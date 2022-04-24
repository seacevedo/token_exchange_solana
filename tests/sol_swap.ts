import * as anchor from "@project-serum/anchor";
import { Program } from "@project-serum/anchor";
import { SolSwap } from "../target/types/sol_swap";
import { Transaction, SystemProgram, PublicKey, Keypair, sendAndConfirmTransaction, SYSVAR_RENT_PUBKEY } from "@solana/web3.js";
import {
  createInitializeMintInstruction,
  TOKEN_PROGRAM_ID,
  MINT_SIZE,
  getMinimumBalanceForRentExemptMint,
  getMint,
  createMintToCheckedInstruction,
  getAssociatedTokenAddress,
  createAssociatedTokenAccountInstruction,
  createMint,
  createWrappedNativeAccount,
  mintToChecked,
  mintTo,
  createTransferInstruction,
  TokenAccountNotFoundError,
  NATIVE_MINT
} from "@solana/spl-token";

describe("sol_swap", () => {
  // Configure the client to use the local cluster.
  anchor.setProvider(anchor.Provider.env());

  const program = anchor.workspace.SolSwap as Program<SolSwap>;

  let mint;
  let userWSol;
  let userToken;
  let exchangeAuthPda: PublicKey;
  let exchangeAuthBump;
  let exchangeWSolPda: PublicKey;
  let exchangeWSolBump;
  let exchangeTokenPda: PublicKey;
  let exchangeTokenBump;
  let user;
  let exchange;

  it("create token", async () => {
      mint = anchor.web3.Keypair.generate();

      /*const airDropSign = await program.provider.connection.requestAirdrop(
          program.provider.wallet.publicKey,
          anchor.web3.LAMPORTS_PER_SOL*100
      );

      await program.provider.connection.confirmTransaction(airDropSign);*/

      console.log(`mint: ${mint.publicKey.toBase58()}`);

      let create_tokens_tx = new Transaction().add(
        // create mint account
        SystemProgram.createAccount({
          fromPubkey: program.provider.wallet.publicKey,
          newAccountPubkey: mint.publicKey,
          space: MINT_SIZE,
          lamports: await getMinimumBalanceForRentExemptMint(program.provider.connection),
          programId: TOKEN_PROGRAM_ID,
        }),
        // init mint account
        createInitializeMintInstruction(
          mint.publicKey, // mint pubkey
          9, // decimals
          program.provider.wallet.publicKey, // mint authority
          program.provider.wallet.publicKey, // freeze authority (you can use `null` to disable it. when you disable it, you can't turn it on again)
        )
      );


      console.log(`txhash: ${await program.provider.send(create_tokens_tx, [mint])}`);
      console.log(await getMint(program.provider.connection, mint.publicKey));


      [exchangeTokenPda, exchangeTokenBump] = await PublicKey.findProgramAddress(
          [Buffer.from(anchor.utils.bytes.utf8.encode("pool_token")), program.provider.wallet.publicKey.toBuffer()],
          program.programId
      );

      [exchangeWSolPda, exchangeWSolBump] = await PublicKey.findProgramAddress(
          [Buffer.from(anchor.utils.bytes.utf8.encode("pool_wsol")), program.provider.wallet.publicKey.toBuffer()],
          program.programId
      );

      [exchangeAuthPda, exchangeAuthBump] = await PublicKey.findProgramAddress(
          [Buffer.from(anchor.utils.bytes.utf8.encode("exchange_authority")), program.provider.wallet.publicKey.toBuffer()],
          program.programId
      );

      console.log(program.programId.toBase58());

  });

  /*it("create token account", async () => {

       owner = anchor.web3.Keypair.generate();

        [exchangeAuthPda, exchangeAuthBump] = await PublicKey.findProgramAddress(
          [anchor.utils.bytes.utf8.encode("exchange_authority"), owner.publicKey.toBuffer()],
          program.programId
        )
        

        const airDropSign = await program.provider.connection.requestAirdrop(
          owner.publicKey,
          anchor.web3.LAMPORTS_PER_SOL*100
        );

        await program.provider.connection.confirmTransaction(airDropSign);

        console.log('Here');


        console.log('Here 2');

        exchangeToken = await getAssociatedTokenAddress(
          mint.publicKey, // mint
          program.provider.wallet.publicKey, // owner
          true
        );



        console.log(`ATA: ${exchange_token.toBase58()}`);

        let create_ata_tx = new Transaction().add(
          createAssociatedTokenAccountInstruction(
            program.provider.wallet.publicKey, // payer
            exchange_token, // ata
            program.provider.wallet.publicKey, // owner
            mint.publicKey // mint
          )
        );


        console.log(`txhash: ${await program.provider.send(create_ata_tx)}`);
        console.log('num_tokens');
  });

  it("create wsol account", async () => {


      exchangeWSol = await createWrappedNativeAccount(
        program.provider.connection, // mint
        owner,
        owner.publicKey,
        anchor.web3.LAMPORTS_PER_SOL*10
      );

      console.log('num_tokens');

      await program.provider.connection.getTokenAccountBalance(exchangeWSol);
  });*/

  it("create wsol user account", async () => {

     user = anchor.web3.Keypair.generate();

     const airDropSign = await program.provider.connection.requestAirdrop(
          user.publicKey,
          anchor.web3.LAMPORTS_PER_SOL*1000
      );

      await program.provider.connection.confirmTransaction(airDropSign);


      userWSol = await createWrappedNativeAccount(
        program.provider.connection, // mint
        user,
        user.publicKey,
        anchor.web3.LAMPORTS_PER_SOL*10
      );


      console.log('token balance temp_wsol:', await program.provider.connection.getTokenAccountBalance(userWSol));
      console.log('lamport balance temp_wsol:', await program.provider.connection.getBalance(userWSol))
  });

  it("init", async () => {

    /*let bumps = {
      poolToken: exchangeTokenBump,
      poolWsol: exchangeWSolBump,
      exchangeAuthority: exchangeAuthBump
    };*/

    const rate = 100;
    exchange = anchor.web3.Keypair.generate();
    const wsolMintAccount: PublicKey = NATIVE_MINT;
    const mintPubKey: PublicKey = mint.publicKey;


    await program.rpc.initialize(new anchor.BN(rate), {
      accounts: {
        owner: program.provider.wallet.publicKey,
        exchange: exchange.publicKey,
        exchangeAuthority: exchangeAuthPda,
        poolToken: exchangeTokenPda,
        poolWsol: exchangeWSolPda,
        poolTokenMint: mintPubKey,
        poolWsolMint: wsolMintAccount,
        tokenProgram: TOKEN_PROGRAM_ID,
        systemProgram: anchor.web3.SystemProgram.programId,
        rent: SYSVAR_RENT_PUBKEY
      },
      signers: [exchange]
    });

    
  });



  it("mint wsol tokens exchange", async () => {


      /*let mint_tx = new Transaction().add(
          createMintToCheckedInstruction(
            mint.publicKey, // mint
            exchangeTokenPda, // receiver (sholud be a token account)
            program.provider.wallet.publicKey, // mint authority
            1000000e9, // amount. if your decimals is 8, you mint 10^8 for 1 token.
            9 // decimals
          )
      );*/

      let authority = anchor.web3.Keypair.generate();


      const airDropSign = await program.provider.connection.requestAirdrop(
          authority.publicKey,
          anchor.web3.LAMPORTS_PER_SOL*100
      );

      await program.provider.connection.confirmTransaction(airDropSign);

      console.log('token balance pool_wsol:', await program.provider.connection.getBalance(exchangeWSolPda));

      const wsolTokenAccount  = await createWrappedNativeAccount(
        program.provider.connection, 
        authority,
        authority.publicKey,
        anchor.web3.LAMPORTS_PER_SOL*50
      );

      console.log('token balance temp_wsol:', await program.provider.connection.getTokenAccountBalance(wsolTokenAccount));
      console.log('lamport balance temp_wsol:', await program.provider.connection.getBalance(wsolTokenAccount));
      console.log('token balance pool_wsol:', await program.provider.connection.getTokenAccountBalance(exchangeWSolPda));
      console.log('lamport balance pool_wsol:', await program.provider.connection.getBalance(exchangeWSolPda));

      const ix = createTransferInstruction(
        wsolTokenAccount,
        exchangeWSolPda,
        authority.publicKey,
        anchor.web3.LAMPORTS_PER_SOL*10
      );

      const tx = new Transaction().add(ix);
      await sendAndConfirmTransaction(program.provider.connection, tx, [authority]);


      //console.log(`txhash: ${await program.provider.send(mint_tx)}`);
      console.log('token balance temp_wsol:', await program.provider.connection.getTokenAccountBalance(wsolTokenAccount));
      console.log('lamport balance temp_wsol:', await program.provider.connection.getBalance(wsolTokenAccount));
      console.log('token balance pool_wsol:', await program.provider.connection.getTokenAccountBalance(exchangeWSolPda));
      console.log('lamport balance pool_wsol:', await program.provider.connection.getBalance(exchangeWSolPda));
  });

  it("mint tokens exchange", async () => {

    console.log('token balance pool_token:', await program.provider.connection.getTokenAccountBalance(exchangeTokenPda));

      let mint_tx = new Transaction().add(
          createMintToCheckedInstruction(
            mint.publicKey, // mint
            exchangeTokenPda, // receiver (sholud be a token account)
            program.provider.wallet.publicKey, // mint authority
            1000000e9, // amount. if your decimals is 8, you mint 10^8 for 1 token.
            9 // decimals
          )
      );

       console.log(`txhash: ${await program.provider.send(mint_tx)}`);
       console.log('token balance pool_token:', await program.provider.connection.getTokenAccountBalance(exchangeTokenPda));
    
  });

  it("create user token account", async () => {

        userToken = await getAssociatedTokenAddress(
          mint.publicKey, // mint
          user.publicKey // owner
        );

        console.log(`receiver ATA: ${userToken.toBase58()}`);

        let create_user_ata_tx = new Transaction().add(
          createAssociatedTokenAccountInstruction(
            user.publicKey, // payer
            userToken, // ata
            user.publicKey, // owner
            mint.publicKey // mint
          )
        );

        console.log(`txhash: ${await program.provider.connection.sendTransaction(create_user_ata_tx, [user])}`);
  });

  it("buy tokens", async () => {

    console.log('token balance user_wsol:', await program.provider.connection.getTokenAccountBalance(userWSol));
    console.log('lamport balance user_wsol:', await program.provider.connection.getBalance(userWSol));
    console.log('token balance pool_wsol:', await program.provider.connection.getTokenAccountBalance(exchangeWSolPda));
    console.log('lamport balance pool_wsol:', await program.provider.connection.getBalance(exchangeWSolPda));

    await program.rpc.buyToken(new anchor.BN(anchor.web3.LAMPORTS_PER_SOL*10), {
      accounts: {
        user: user.publicKey,
        userWsolPool: userWSol,
        userTokenPool: userToken,
        poolToken: exchangeTokenPda,
        poolWsol: exchangeWSolPda,
        exchangeAuthority: exchangeAuthPda,
        exchange: exchange.publicKey,
        tokenProgram: TOKEN_PROGRAM_ID,
        systemProgram: anchor.web3.SystemProgram.programId,
      },
      signers: [user]
    });

    console.log('token balance user_wsol:', await program.provider.connection.getTokenAccountBalance(userWSol));
    console.log('lamport balance user_wsol:', await program.provider.connection.getBalance(userWSol));
    console.log('token balance pool_wsol:', await program.provider.connection.getTokenAccountBalance(exchangeWSolPda));
    console.log('lamport balance pool_wsol:', await program.provider.connection.getBalance(exchangeWSolPda));

    
  });

  it("sell tokens", async () => {

    console.log('token balance user_wsol:', await program.provider.connection.getTokenAccountBalance(userWSol));
    console.log('lamport balance user_wsol:', await program.provider.connection.getBalance(userWSol));
    console.log('token balance pool_wsol:', await program.provider.connection.getTokenAccountBalance(exchangeWSolPda));
    console.log('lamport balance pool_wsol:', await program.provider.connection.getBalance(exchangeWSolPda));

    await program.rpc.sellToken(new anchor.BN(anchor.web3.LAMPORTS_PER_SOL*100), {
      accounts: {
        user: user.publicKey,
        userWsolPool: userWSol,
        userTokenPool: userToken,
        poolToken: exchangeTokenPda,
        poolWsol: exchangeWSolPda,
        exchangeAuthority: exchangeAuthPda,
        exchange: exchange.publicKey,
        tokenProgram: TOKEN_PROGRAM_ID,
        systemProgram: anchor.web3.SystemProgram.programId,
      },
      signers: [user]
    });

    console.log('token balance user_wsol:', await program.provider.connection.getTokenAccountBalance(userWSol));
    console.log('lamport balance user_wsol:', await program.provider.connection.getBalance(userWSol));
    console.log('token balance pool_wsol:', await program.provider.connection.getTokenAccountBalance(exchangeWSolPda));
    console.log('lamport balance pool_wsol:', await program.provider.connection.getBalance(exchangeWSolPda));

    
  });
  


  
});
