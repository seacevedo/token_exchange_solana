use anchor_lang::prelude::*;
use anchor_spl::token::{self, TokenAccount, Token, Transfer, Mint};
declare_id!("Fg6PaFpoGXkYsidMpWTK6W2BeZ7FEfcYkg476zPFsLnS");


#[program]
pub mod sol_swap {
    use super::*;
    pub fn initialize(ctx: Context<Initialize>, rate: u64) -> Result<()> {
        let exchange = &mut ctx.accounts.exchange;

        exchange.rate = rate;
        exchange.exchange_authority = ctx.accounts.exchange_authority.key();
        exchange.owner = ctx.accounts.owner.key();
        exchange.pool_token = ctx.accounts.pool_token.key();
        exchange.pool_wsol = ctx.accounts.pool_wsol.key();
        exchange.pool_token_mint = ctx.accounts.pool_token_mint.key();
        exchange.pool_wsol_mint = ctx.accounts.pool_wsol_mint.key();
        exchange.exchange_auth_bump = *ctx.bumps.get("exchange_authority").unwrap();



        emit!(CreateExchangeEvent {
            exchange: ctx.accounts.exchange.key(),
            exchange_authority: ctx.accounts.exchange_authority.key(),
            pool_token: ctx.accounts.pool_token.key(),
            pool_sol: ctx.accounts.pool_wsol.key(),
            pool_mint_token:  ctx.accounts.pool_token_mint.key(),
            pool_mint_wsol:  ctx.accounts.pool_wsol_mint.key(),
            owner: ctx.accounts.owner.key(),
            amount_minted_tokens: ctx.accounts.pool_token.amount,
            amount_minted_wsol: ctx.accounts.pool_wsol.amount,
        });

        Ok(())
    }

    pub fn buy_token(ctx: Context<BuyToken>, lamport_amount: u64) -> Result<()> {

        
        let exchange = &mut ctx.accounts.exchange;

        /*if ctx.accounts.user_wsol_pool.amount < lamport_amount {
            return err!(ExchangeError::InsufficientWSol);
        }*/

        let token_amount = lamport_amount * exchange.rate; 
        let seeds: &[&[u8]] = exchange_auth_seeds!(ctx.accounts.exchange);


        msg!("pool_token owner {}", ctx.accounts.pool_token.owner);
        msg!("user_token_pool owner {}", ctx.accounts.user_token_pool.owner);
        msg!("exchange auth owner {}", ctx.accounts.exchange_authority.owner);

        token::transfer(ctx.accounts.transfer_wsol_user_to_exchange_ctx().with_signer(&[seeds]), lamport_amount)?;
        token::transfer(ctx.accounts.transfer_token_exchange_to_user_ctx().with_signer(&[seeds]), token_amount)?;



        emit!(BuyTokenEvent {
            user: ctx.accounts.user.key(),
            user_token_account: ctx.accounts.user_token_pool.key(),
            tokens_bought: token_amount,
            lamports_spent: lamport_amount,
        });


        Ok(())
    }

    pub fn sell_token(ctx: Context<SellToken>, token_amount: u64) -> Result<()> {
        
        let exchange = &mut ctx.accounts.exchange;

        /*if ctx.accounts.user_token_pool.amount < token_amount {
            return err!(ExchangeError::InsufficientTokens);
        }*/

        let lamport_amount = token_amount / exchange.rate; 
        let seeds: &[&[u8]] = exchange_auth_seeds!(ctx.accounts.exchange);


        token::transfer(ctx.accounts.transfer_token_user_to_exchange_ctx().with_signer(&[seeds]), token_amount)?; 
        token::transfer(ctx.accounts.transfer_wsol_exchange_to_user_ctx().with_signer(&[seeds]), lamport_amount)?; 

        emit!(SellTokenEvent {
            user: ctx.accounts.user.key(),
            user_token_account: ctx.accounts.user_token_pool.key(),
            tokens_traded: token_amount,
            lamports_obtained: lamport_amount,
        });

        Ok(())
    }
}



#[derive(Accounts)]
pub struct Initialize<'info> {
    #[account(mut)]
    pub owner: Signer<'info>,
    #[account(init, payer = owner, space = Exchange::LEN)]
    pub exchange: Box<Account<'info, Exchange>>,
    /// CHECK: Exchange authority PDA has control over exchange, will receive public key
    #[account(
        seeds = [
            b"exchange_authority".as_ref(),
            owner.key().as_ref()
        ],
        bump,
    )]
    pub exchange_authority: AccountInfo<'info>,
    #[account(init, payer = owner,
        seeds = [
            b"pool_token".as_ref(),
            owner.key().as_ref()
        ],
        bump,
        token::mint = pool_token_mint, token::authority = exchange_authority
    )]
    pub pool_token: Account<'info, TokenAccount>,
    #[account(init, payer = owner,
        seeds = [
            b"pool_wsol".as_ref(),
            owner.key().as_ref()
        ],
        bump,
        token::mint = pool_wsol_mint, token::authority = exchange_authority
    )]
    pub pool_wsol: Account<'info, TokenAccount>,
    pub pool_token_mint: Account<'info, Mint>,
    pub pool_wsol_mint: Account<'info, Mint>,
    pub token_program: Program<'info, Token>,
    pub system_program: Program<'info, System>,
    pub rent: Sysvar<'info, Rent>
}


#[derive(Accounts)]
pub struct BuyToken<'info> {
    #[account(mut)]
    pub user: Signer<'info>,
    #[account(mut)]
    pub user_wsol_pool: Account<'info, TokenAccount>,
    #[account(mut)]
    pub user_token_pool: Account<'info, TokenAccount>,
    #[account(mut, constraint = pool_token.key() == exchange.pool_token)]
    pub pool_token: Account<'info, TokenAccount>,
    #[account(mut, constraint = pool_wsol.key() == exchange.pool_wsol)]
    pub pool_wsol: Account<'info, TokenAccount>,
    /// CHECK: Exchange authority has control over exchange
    pub exchange_authority: AccountInfo<'info>,
    #[account(has_one = exchange_authority, has_one = pool_token, has_one = pool_wsol)]
    pub exchange: Box<Account<'info, Exchange>>,
    pub token_program: Program<'info, Token>,
    pub system_program: Program<'info, System>
}

#[derive(Accounts)]
pub struct SellToken<'info> {
    #[account(mut)]
    pub user: Signer<'info>,
    #[account(mut)]
    pub user_wsol_pool: Account<'info, TokenAccount>,
    #[account(mut)]
    pub user_token_pool: Account<'info, TokenAccount>,
    #[account(mut, constraint = pool_token.key() == exchange.pool_token)]
    pub pool_token: Account<'info, TokenAccount>,
    #[account(mut, constraint = pool_wsol.key() == exchange.pool_wsol)]
    pub pool_wsol: Account<'info, TokenAccount>,
    /// CHECK: Exchange authority has control over exchange
    pub exchange_authority: AccountInfo<'info>,
    #[account(has_one = exchange_authority, has_one = pool_token, has_one = pool_wsol)]
    pub exchange: Box<Account<'info, Exchange>>,
    pub token_program: Program<'info, Token>,
    pub system_program: Program<'info, System>
}


impl<'info> BuyToken<'info> {

   fn transfer_token_exchange_to_user_ctx(&self) -> CpiContext<'_, '_, '_, 'info, Transfer<'info>> {
        CpiContext::new(
            self.token_program.to_account_info(),
            Transfer {
                from: self.pool_token.to_account_info(),
                to: self.user_token_pool.to_account_info(),
                authority: self.exchange_authority.to_account_info(),
            }
        )
   }

   fn transfer_wsol_user_to_exchange_ctx(&self) -> CpiContext<'_, '_, '_, 'info, Transfer<'info>> {
        CpiContext::new(
            self.token_program.to_account_info(),
            Transfer {
                from: self.user_wsol_pool.to_account_info(),
                to: self.pool_wsol.to_account_info(),
                authority: self.user.to_account_info(),
            }
        )
   }


}

impl<'info> SellToken<'info> {

   fn transfer_token_user_to_exchange_ctx(&self) -> CpiContext<'_, '_, '_, 'info, Transfer<'info>> {
        CpiContext::new(
            self.token_program.to_account_info(),
            Transfer {
                from: self.user_token_pool.to_account_info(),
                to: self.pool_token.to_account_info(),
                authority: self.user.to_account_info()
            }
        )
   }

   fn transfer_wsol_exchange_to_user_ctx(&self) -> CpiContext<'_, '_, '_, 'info, Transfer<'info>> {
        CpiContext::new(
            self.token_program.to_account_info(),
            Transfer {
                from: self.pool_wsol.to_account_info(),
                to: self.user_wsol_pool.to_account_info(),
                authority: self.exchange_authority.to_account_info()
            }
        )
   }
}

#[account]
pub struct Exchange {
    pub rate: u64, // 8
    pub exchange_authority: Pubkey, // 32
    pub owner: Pubkey, // 32
    pub pool_token: Pubkey, // 32
    pub pool_wsol: Pubkey, // 32
    pub pool_token_mint: Pubkey, // 32
    pub pool_wsol_mint: Pubkey, // 32
    pub exchange_auth_bump: u8
}


const DISCRIMINATOR_LENGTH: usize = 8;

impl Exchange {
    const LEN: usize = DISCRIMINATOR_LENGTH + 32*6 + 9; // Needs more memory or program throws error
}

#[macro_export]
macro_rules! exchange_auth_seeds {
    ($auth: expr) => {
        &[
            b"exchange_authority".as_ref(),
            &$auth.owner.as_ref(),
            &[$auth.exchange_auth_bump]
        ]
    };
}


/*#[error_code]
pub enum ExchangeError {
     #[msg("User has Insufficient WSOL")]
     InsufficientWSol,
     #[msg("User has Insufficient Tokens")]
     InsufficientTokens,
}*/

#[event]
pub struct CreateExchangeEvent {
    pub exchange: Pubkey,
    pub exchange_authority: Pubkey,
    pub pool_token: Pubkey,
    pub pool_sol: Pubkey,
    pub pool_mint_token: Pubkey,
    pub pool_mint_wsol: Pubkey,
    pub owner: Pubkey,
    pub amount_minted_tokens: u64,
    pub amount_minted_wsol: u64
}

#[event]
pub struct BuyTokenEvent {
    pub user: Pubkey,
    pub user_token_account: Pubkey,
    pub tokens_bought: u64,
    pub lamports_spent: u64
}


#[event]
pub struct SellTokenEvent {
    pub user: Pubkey,
    pub user_token_account: Pubkey,
    pub tokens_traded: u64,
    pub lamports_obtained: u64
}



