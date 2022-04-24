import 'dotenv/config';
import * as anchor from "@project-serum/anchor";
import { Program, Provider } from "@project-serum/anchor";
import { createMint, mintToChecked, NATIVE_MINT, TOKEN_PROGRAM_ID } from "@solana/spl-token";
import {
  SYSVAR_RENT_PUBKEY,
  ConfirmOptions,
} from "@solana/web3.js";
import { IDL } from '../target/types/sol_swap';
import { writeFileSync } from 'fs';

const init = async () => {
  const secretKey = new Uint8Array(
    process.env.SECRET_KEY.substring(1, process.env.SECRET_KEY.length - 1).split(",").map((i) => Number(i))
  );

  const mintAuthority = anchor.web3.Keypair.fromSecretKey(secretKey);
  const payer = anchor.web3.Keypair.fromSecretKey(secretKey);

  const opts: ConfirmOptions = {
    preflightCommitment: "confirmed",
    commitment: "confirmed"
  }

  const provider = Provider.local(process.env.RPC_URL, opts);
  const program = new Program(IDL, process.env.PROGRAM_ID, provider);

  let [exchangeTokenPda, exchangeTokenBump] = await anchor.web3.PublicKey.findProgramAddress(
          [Buffer.from(anchor.utils.bytes.utf8.encode("pool_token")), program.provider.wallet.publicKey.toBuffer()],
          program.programId
  );

  let [exchangeWSolPda, exchangeWSolBump] = await anchor.web3.PublicKey.findProgramAddress(
          [Buffer.from(anchor.utils.bytes.utf8.encode("pool_wsol")), program.provider.wallet.publicKey.toBuffer()],
          program.programId
  );

  let [exchangeAuthPda, exchangeAuthBump] = await anchor.web3.PublicKey.findProgramAddress(
          [Buffer.from(anchor.utils.bytes.utf8.encode("exchange_authority")), program.provider.wallet.publicKey.toBuffer()],
          program.programId
  );

  let mintPubkey = await createMint(
    provider.connection, // conneciton
    payer, // fee payer
    mintAuthority.publicKey, // mint authority
    mintAuthority.publicKey, // freeze authority (you can use `null` to disable it. when you disable it, you can't turn it on again)
    9 
  );

  const rate = 100;
  let exchange = anchor.web3.Keypair.generate();

  await program.rpc.initialize(new anchor.BN(rate), {
    accounts: {
      owner: payer.publicKey,
      exchange: exchange.publicKey,
      exchangeAuthority: exchangeAuthPda,
      poolToken: exchangeTokenPda,
      poolWsol: exchangeWSolPda,
      poolTokenMint: mintPubkey,
      poolWsolMint: NATIVE_MINT,
      tokenProgram: TOKEN_PROGRAM_ID,
      systemProgram: anchor.web3.SystemProgram.programId,
      rent: SYSVAR_RENT_PUBKEY
    },
    signers: [exchange]
  });

  await mintToChecked(
    provider.connection, // connection
    payer, // fee payer
    mintPubkey, // mint
    exchangeTokenPda, // receiver (sholud be a token account)
    mintAuthority, // mint authority
    1000000e9, // amount. if your decimals is 8, you mint 10^8 for 1 token.
    9 // decimals
  );


  console.log("Mint Public Key: ", mintPubkey.toBase58());
  console.log("Exchange Token PDA: ", exchangeTokenPda.toBase58());
  console.log('Exchange Token PDA (Balance):', await program.provider.connection.getTokenAccountBalance(exchangeTokenPda));
  console.log("Exchange WSol PDA: ", exchangeWSolPda.toBase58());
  console.log("Exchange Auth: ", exchangeAuthPda.toBase58());
  writeFileSync('app/.env.local', `REACT_APP_MINT_TOKEN_PUBLIC=${mintPubkey.toBase58()}\nREACT_APP_EXCHANGE_PUBLIC=${exchange.publicKey}\nREACT_APP_EXCHANGE_TOKEN_PUBLIC=${exchangeTokenPda.toBase58()}\nREACT_APP_EXCHANGE_WSOL_PUBLIC=${exchangeWSolPda.toBase58()}\nREACT_APP_EXCHANGE_AUTH_PUBLIC=${exchangeAuthPda.toBase58()}\nREACT_APP_RPC_URL=${process.env.RPC_URL}\nREACT_APP_PROGRAM_ID=${process.env.PROGRAM_ID}`);

}

init()
  .then(() => process.exit(0))
  .catch((error: Error) => {
    console.error(error);
    process.exit(1);
});



