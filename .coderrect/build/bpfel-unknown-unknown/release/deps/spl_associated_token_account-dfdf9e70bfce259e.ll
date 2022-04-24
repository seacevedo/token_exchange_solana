; ModuleID = 'spl_associated_token_account.475ee66f-cgu.0'
source_filename = "spl_associated_token_account.475ee66f-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"std::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"std::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"std::rc::RcBox<std::cell::RefCell<&mut u64>>" = type { i64, i64, { i64, i64* } }
%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>" = type { i64, i64, %"std::cell::RefCell<&mut [u8]>" }
%"std::cell::RefCell<&mut [u8]>" = type { i64, { i8*, i64 } }
%"solana_program::account_info::AccountInfo" = type { %"solana_program::pubkey::Pubkey"*, i64*, i64*, %"solana_program::pubkey::Pubkey"*, i64, i8, i8, i8, [5 x i8] }
%"solana_program::pubkey::Pubkey" = type { [32 x i8] }
%"std::alloc::Global" = type {}
%"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err" = type { %"std::alloc::AllocError" }
%"std::alloc::AllocError" = type {}
%"std::string::String" = type { %"std::vec::Vec<u8>" }
%"std::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>" = type { i64, [10 x i64] }
%"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>" = type { i64, [10 x i64] }
%"solana_program::program_error::ProgramError" = type { i32, [7 x i32] }
%"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err" = type { %"solana_program::program_error::ProgramError" }
%"solana_program::instruction::Instruction" = type { %"std::vec::Vec<solana_program::instruction::AccountMeta>", %"std::vec::Vec<u8>", %"solana_program::pubkey::Pubkey" }
%"std::vec::Vec<solana_program::instruction::AccountMeta>" = type { { i8*, i64 }, i64 }
%"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>::Ok" = type { [1 x i64], %"solana_program::instruction::Instruction" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Continue" = type { [1 x i64], %"solana_program::instruction::Instruction" }
%"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>::Err" = type { [1 x i64], %"solana_program::program_error::ProgramError" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Break" = type { [1 x i64], %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err" }
%"std::result::Result<(), solana_program::program_error::ProgramError>" = type { i32, [7 x i32] }
%"solana_program::rent::Rent" = type { i64, double, i8, [7 x i8] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>" = type { i32, [7 x i32] }
%"std::result::Result<solana_program::rent::Rent, solana_program::program_error::ProgramError>" = type { i64, [4 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>" = type { i64, [4 x i64] }
%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>" = type { i64, [4 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>" = type { i64, [4 x i64] }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue" = type { [1 x i64], %"solana_program::account_info::AccountInfo"* }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break" = type { [1 x i64], %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err" }
%"std::result::Result<(), solana_program::program_error::ProgramError>::Err" = type { %"solana_program::program_error::ProgramError" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>::Continue" = type { [1 x i64], %"solana_program::rent::Rent" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>::Break" = type { [1 x i64], %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err" }
%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>::Break" = type { %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err" }
%"solana_program::instruction::AccountMeta" = type { %"solana_program::pubkey::Pubkey", i8, i8 }
%"std::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@alloc42 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc43 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc44 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc43, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00c\01\00\00\0D\00\00\00" }>, align 8
@alloc30 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc45 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"Error: Associated address does not match seed derivation" }>, align 1
@alloc17 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Transfer " }>, align 1
@alloc19 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c" lamports to the associated token account" }>, align 1
@alloc18 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc17, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [41 x i8] }>, <{ [41 x i8] }>* @alloc19, i32 0, i32 0, i32 0), [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@alloc46 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"Allocate space for the associated token account" }>, align 1
@alloc47 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"Assign the associated token account to the SPL Token program" }>, align 1
@alloc48 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Initialize the associated token account" }>, align 1
@_ZN28spl_associated_token_account2ID17h17ec760e971ebda0E = constant <{ [32 x i8] }> <{ [32 x i8] c"\8C\97%\8FN$\89\F1\BB=\10)\14\8E\0D\83\0BZ\13\99\DA\FF\10\84\04\8E{\D8\DB\E9\F8Y" }>, align 1, !dbg !0

; solana_program::log::sol_log
; Function Attrs: inlinehint nounwind
define internal void @_ZN14solana_program3log7sol_log17h4d8401486258f67dE([0 x i8]* nonnull align 1 %message.0, i64 %message.1) unnamed_addr #0 !dbg !36 {
start:
  %message.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %message.dbg.spill, i32 0, i32 0
  store [0 x i8]* %message.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %message.dbg.spill, i32 0, i32 1
  store i64 %message.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %message.dbg.spill, metadata !48, metadata !DIExpression()), !dbg !49
; call core::str::<impl str>::as_ptr
  %_3 = call i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h3f8482c0f278dd16E"([0 x i8]* nonnull align 1 %message.0, i64 %message.1), !dbg !50
  br label %bb1, !dbg !50

bb1:                                              ; preds = %start
; call core::str::<impl str>::len
  %_6 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17hbd828f1393980aa5E"([0 x i8]* nonnull align 1 %message.0, i64 %message.1), !dbg !51
  br label %bb2, !dbg !51

bb2:                                              ; preds = %bb1
  call void @sol_log_(i8* %_3, i64 %_6), !dbg !52
  br label %bb3, !dbg !52

bb3:                                              ; preds = %bb2
  ret void, !dbg !53
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117hb6c89b68d17ccadaE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* nonnull align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !54 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_16 = alloca { i64*, i64 }, align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !161, metadata !DIExpression()), !dbg !163
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !162, metadata !DIExpression()), !dbg !164
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !165
  br i1 %_4, label %bb1, label %bb2, !dbg !165

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !166
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !167
  %5 = zext i1 %_9 to i8, !dbg !165
  store i8 %5, i8* %_3, align 1, !dbg !165
  br label %bb3, !dbg !165

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !165
  br label %bb3, !dbg !165

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !165, !range !168
  %7 = trunc i8 %6 to i1, !dbg !165
  br i1 %7, label %bb4, label %bb5, !dbg !165

bb5:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_16 to {}**, !dbg !169
  store {}* null, {}** %8, align 8, !dbg !169
  %9 = bitcast %"std::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !170
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !170
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !170
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !170
  store i64 %pieces.1, i64* %11, align 8, !dbg !170
  %12 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 1, !dbg !170
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 0, !dbg !170
  %14 = load i64*, i64** %13, align 8, !dbg !170
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 1, !dbg !170
  %16 = load i64, i64* %15, align 8, !dbg !170
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !170
  store i64* %14, i64** %17, align 8, !dbg !170
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !170
  store i64 %16, i64* %18, align 8, !dbg !170
  %19 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 2, !dbg !170
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !170
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !170
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !170
  store i64 %args.1, i64* %21, align 8, !dbg !170
  ret void, !dbg !171

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [12 x i8] }>* @alloc42 to [0 x i8]*), i64 12, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc44 to %"std::panic::Location"*)), !dbg !172
  unreachable, !dbg !172
}

; core::mem::size_of_val
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3mem11size_of_val17h05543f343bfd00a1E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %val) unnamed_addr #0 !dbg !173 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %val, %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %val.dbg.spill, metadata !215, metadata !DIExpression()), !dbg !218
  store i64 32, i64* %0, align 8, !dbg !219
  %1 = load i64, i64* %0, align 8, !dbg !219
  br label %bb1, !dbg !219

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !220
}

; core::mem::size_of_val
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3mem11size_of_val17hf4b782f835e2bb73E(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %val) unnamed_addr #0 !dbg !221 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %val, %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %val.dbg.spill, metadata !246, metadata !DIExpression()), !dbg !249
  store i64 40, i64* %0, align 8, !dbg !250
  %1 = load i64, i64* %0, align 8, !dbg !250
  br label %bb1, !dbg !250

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !251
}

; core::mem::align_of_val
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3mem12align_of_val17h30bd2dba6b90f67bE(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %val) unnamed_addr #0 !dbg !252 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %val, %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %val.dbg.spill, metadata !254, metadata !DIExpression()), !dbg !255
  store i64 8, i64* %0, align 8, !dbg !256
  %1 = load i64, i64* %0, align 8, !dbg !256
  br label %bb1, !dbg !256

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !257
}

; core::mem::align_of_val
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3mem12align_of_val17h48dff9debcb17a25E(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %val) unnamed_addr #0 !dbg !258 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %val, %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %val.dbg.spill, metadata !260, metadata !DIExpression()), !dbg !261
  store i64 8, i64* %0, align 8, !dbg !262
  %1 = load i64, i64* %0, align 8, !dbg !262
  br label %bb1, !dbg !262

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !263
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h9f7845adbea48e67E(i64 %n) unnamed_addr #0 !dbg !264 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !274, metadata !DIExpression()), !dbg !275
  store i64 %n, i64* %0, align 8, !dbg !276
  %1 = load i64, i64* %0, align 8, !dbg !277, !range !278
  ret i64 %1, !dbg !277
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17he7245872a99bcb8eE(i64 %self) unnamed_addr #0 !dbg !279 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !283, metadata !DIExpression()), !dbg !284
  ret i64 %self, !dbg !285
}

; core::ptr::drop_in_place<solana_program::account_info::AccountInfo>
; Function Attrs: nounwind
define void @"_ZN4core3ptr62drop_in_place$LT$solana_program..account_info..AccountInfo$GT$17h10233615d59e7eedE"(%"solana_program::account_info::AccountInfo"* %_1) unnamed_addr #1 !dbg !286 {
start:
  %_1.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  store %"solana_program::account_info::AccountInfo"* %_1, %"solana_program::account_info::AccountInfo"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %_1.dbg.spill, metadata !326, metadata !DIExpression()), !dbg !329
  %0 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %_1, i32 0, i32 1, !dbg !329
; call core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<&mut u64>>>
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$$RF$mut$u20$u64$GT$$GT$$GT$17ha78771d45a843dc7E"(i64** %0), !dbg !329
  br label %bb2, !dbg !329

bb2:                                              ; preds = %start
  %1 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %_1, i32 0, i32 2, !dbg !329
; call core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<&mut [u8]>>>
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$GT$$GT$17h05bdc81e15688d2fE"(i64** %1), !dbg !329
  br label %bb1, !dbg !329

bb1:                                              ; preds = %bb2
  ret void, !dbg !329
}

; core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 2]>
; Function Attrs: nounwind
define void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$2$u5d$$GT$17he42a488fc4b213bcE"([2 x %"solana_program::account_info::AccountInfo"]* %_1) unnamed_addr #1 !dbg !330 {
start:
  %_1.dbg.spill = alloca [2 x %"solana_program::account_info::AccountInfo"]*, align 8
  %_9 = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %_4 = alloca i64, align 8
  store [2 x %"solana_program::account_info::AccountInfo"]* %_1, [2 x %"solana_program::account_info::AccountInfo"]** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x %"solana_program::account_info::AccountInfo"]** %_1.dbg.spill, metadata !338, metadata !DIExpression()), !dbg !341
  br i1 false, label %bb4, label %bb7, !dbg !341

bb4:                                              ; preds = %start
  store i64 0, i64* %_4, align 8, !dbg !341
  br label %bb3, !dbg !341

bb7:                                              ; preds = %start
  %0 = bitcast [2 x %"solana_program::account_info::AccountInfo"]* %_1 to %"solana_program::account_info::AccountInfo"*, !dbg !341
  store %"solana_program::account_info::AccountInfo"* %0, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !341
  %1 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !341
  %_10 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %1, i64 2, !dbg !341
  br label %bb6, !dbg !341

bb6:                                              ; preds = %bb5, %bb7
  %2 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !341
  %_14 = icmp eq %"solana_program::account_info::AccountInfo"* %2, %_10, !dbg !341
  br i1 %_14, label %bb1, label %bb5, !dbg !341

bb5:                                              ; preds = %bb6
  %_13 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !341
  %3 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !341
  %4 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %3, i64 1, !dbg !341
  store %"solana_program::account_info::AccountInfo"* %4, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !341
; call core::ptr::drop_in_place<solana_program::account_info::AccountInfo>
  call void @"_ZN4core3ptr62drop_in_place$LT$solana_program..account_info..AccountInfo$GT$17h10233615d59e7eedE"(%"solana_program::account_info::AccountInfo"* %_13), !dbg !341
  br label %bb6, !dbg !341

bb1:                                              ; preds = %bb3, %bb6
  ret void, !dbg !341

bb3:                                              ; preds = %bb2, %bb4
  %5 = load i64, i64* %_4, align 8, !dbg !341
  %_8 = icmp eq i64 %5, 2, !dbg !341
  br i1 %_8, label %bb1, label %bb2, !dbg !341

bb2:                                              ; preds = %bb3
  %6 = load i64, i64* %_4, align 8, !dbg !341
  %_7 = getelementptr inbounds [2 x %"solana_program::account_info::AccountInfo"], [2 x %"solana_program::account_info::AccountInfo"]* %_1, i64 0, i64 %6, !dbg !341
  %7 = load i64, i64* %_4, align 8, !dbg !341
  %8 = add i64 %7, 1, !dbg !341
  store i64 %8, i64* %_4, align 8, !dbg !341
; call core::ptr::drop_in_place<solana_program::account_info::AccountInfo>
  call void @"_ZN4core3ptr62drop_in_place$LT$solana_program..account_info..AccountInfo$GT$17h10233615d59e7eedE"(%"solana_program::account_info::AccountInfo"* %_7), !dbg !341
  br label %bb3, !dbg !341
}

; core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 3]>
; Function Attrs: nounwind
define void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$3$u5d$$GT$17h2da496a9fe420cbbE"([3 x %"solana_program::account_info::AccountInfo"]* %_1) unnamed_addr #1 !dbg !342 {
start:
  %_1.dbg.spill = alloca [3 x %"solana_program::account_info::AccountInfo"]*, align 8
  %_9 = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %_4 = alloca i64, align 8
  store [3 x %"solana_program::account_info::AccountInfo"]* %_1, [3 x %"solana_program::account_info::AccountInfo"]** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [3 x %"solana_program::account_info::AccountInfo"]** %_1.dbg.spill, metadata !348, metadata !DIExpression()), !dbg !351
  br i1 false, label %bb4, label %bb7, !dbg !351

bb4:                                              ; preds = %start
  store i64 0, i64* %_4, align 8, !dbg !351
  br label %bb3, !dbg !351

bb7:                                              ; preds = %start
  %0 = bitcast [3 x %"solana_program::account_info::AccountInfo"]* %_1 to %"solana_program::account_info::AccountInfo"*, !dbg !351
  store %"solana_program::account_info::AccountInfo"* %0, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !351
  %1 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !351
  %_10 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %1, i64 3, !dbg !351
  br label %bb6, !dbg !351

bb6:                                              ; preds = %bb5, %bb7
  %2 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !351
  %_14 = icmp eq %"solana_program::account_info::AccountInfo"* %2, %_10, !dbg !351
  br i1 %_14, label %bb1, label %bb5, !dbg !351

bb5:                                              ; preds = %bb6
  %_13 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !351
  %3 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !351
  %4 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %3, i64 1, !dbg !351
  store %"solana_program::account_info::AccountInfo"* %4, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !351
; call core::ptr::drop_in_place<solana_program::account_info::AccountInfo>
  call void @"_ZN4core3ptr62drop_in_place$LT$solana_program..account_info..AccountInfo$GT$17h10233615d59e7eedE"(%"solana_program::account_info::AccountInfo"* %_13), !dbg !351
  br label %bb6, !dbg !351

bb1:                                              ; preds = %bb3, %bb6
  ret void, !dbg !351

bb3:                                              ; preds = %bb2, %bb4
  %5 = load i64, i64* %_4, align 8, !dbg !351
  %_8 = icmp eq i64 %5, 3, !dbg !351
  br i1 %_8, label %bb1, label %bb2, !dbg !351

bb2:                                              ; preds = %bb3
  %6 = load i64, i64* %_4, align 8, !dbg !351
  %_7 = getelementptr inbounds [3 x %"solana_program::account_info::AccountInfo"], [3 x %"solana_program::account_info::AccountInfo"]* %_1, i64 0, i64 %6, !dbg !351
  %7 = load i64, i64* %_4, align 8, !dbg !351
  %8 = add i64 %7, 1, !dbg !351
  store i64 %8, i64* %_4, align 8, !dbg !351
; call core::ptr::drop_in_place<solana_program::account_info::AccountInfo>
  call void @"_ZN4core3ptr62drop_in_place$LT$solana_program..account_info..AccountInfo$GT$17h10233615d59e7eedE"(%"solana_program::account_info::AccountInfo"* %_7), !dbg !351
  br label %bb3, !dbg !351
}

; core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 5]>
; Function Attrs: nounwind
define void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$5$u5d$$GT$17he0260c0930f58f8dE"([5 x %"solana_program::account_info::AccountInfo"]* %_1) unnamed_addr #1 !dbg !352 {
start:
  %_1.dbg.spill = alloca [5 x %"solana_program::account_info::AccountInfo"]*, align 8
  %_9 = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %_4 = alloca i64, align 8
  store [5 x %"solana_program::account_info::AccountInfo"]* %_1, [5 x %"solana_program::account_info::AccountInfo"]** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [5 x %"solana_program::account_info::AccountInfo"]** %_1.dbg.spill, metadata !360, metadata !DIExpression()), !dbg !363
  br i1 false, label %bb4, label %bb7, !dbg !363

bb4:                                              ; preds = %start
  store i64 0, i64* %_4, align 8, !dbg !363
  br label %bb3, !dbg !363

bb7:                                              ; preds = %start
  %0 = bitcast [5 x %"solana_program::account_info::AccountInfo"]* %_1 to %"solana_program::account_info::AccountInfo"*, !dbg !363
  store %"solana_program::account_info::AccountInfo"* %0, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !363
  %1 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !363
  %_10 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %1, i64 5, !dbg !363
  br label %bb6, !dbg !363

bb6:                                              ; preds = %bb5, %bb7
  %2 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !363
  %_14 = icmp eq %"solana_program::account_info::AccountInfo"* %2, %_10, !dbg !363
  br i1 %_14, label %bb1, label %bb5, !dbg !363

bb5:                                              ; preds = %bb6
  %_13 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !363
  %3 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !363
  %4 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %3, i64 1, !dbg !363
  store %"solana_program::account_info::AccountInfo"* %4, %"solana_program::account_info::AccountInfo"** %_9, align 8, !dbg !363
; call core::ptr::drop_in_place<solana_program::account_info::AccountInfo>
  call void @"_ZN4core3ptr62drop_in_place$LT$solana_program..account_info..AccountInfo$GT$17h10233615d59e7eedE"(%"solana_program::account_info::AccountInfo"* %_13), !dbg !363
  br label %bb6, !dbg !363

bb1:                                              ; preds = %bb3, %bb6
  ret void, !dbg !363

bb3:                                              ; preds = %bb2, %bb4
  %5 = load i64, i64* %_4, align 8, !dbg !363
  %_8 = icmp eq i64 %5, 5, !dbg !363
  br i1 %_8, label %bb1, label %bb2, !dbg !363

bb2:                                              ; preds = %bb3
  %6 = load i64, i64* %_4, align 8, !dbg !363
  %_7 = getelementptr inbounds [5 x %"solana_program::account_info::AccountInfo"], [5 x %"solana_program::account_info::AccountInfo"]* %_1, i64 0, i64 %6, !dbg !363
  %7 = load i64, i64* %_4, align 8, !dbg !363
  %8 = add i64 %7, 1, !dbg !363
  store i64 %8, i64* %_4, align 8, !dbg !363
; call core::ptr::drop_in_place<solana_program::account_info::AccountInfo>
  call void @"_ZN4core3ptr62drop_in_place$LT$solana_program..account_info..AccountInfo$GT$17h10233615d59e7eedE"(%"solana_program::account_info::AccountInfo"* %_7), !dbg !363
  br label %bb3, !dbg !363
}

; core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<&mut u64>>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr84drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$$RF$mut$u20$u64$GT$$GT$$GT$17ha78771d45a843dc7E"(i64** %_1) unnamed_addr #1 !dbg !364 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !369, metadata !DIExpression()), !dbg !372
; call <alloc::rc::Rc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef059a0cb1016f9E"(i64** align 8 dereferenceable(8) %_1), !dbg !372
  br label %bb1, !dbg !372

bb1:                                              ; preds = %start
  ret void, !dbg !372
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h61290d8d78e2d207E"(i64* nonnull %self) unnamed_addr #0 !dbg !373 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !383, metadata !DIExpression()), !dbg !386
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1afb809caeed42d2E"(i64* nonnull %self), !dbg !387
  br label %bb1, !dbg !387

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %_3 to i8*, !dbg !387
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h084e3c4e09f2f47aE"(i8* %_2), !dbg !388
  br label %bb2, !dbg !388

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !389
}

; core::ptr::non_null::NonNull<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8fc04eef3cfa594dE"(i64* nonnull %self) unnamed_addr #0 !dbg !390 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !394, metadata !DIExpression()), !dbg !396
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3 = call %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0b66173b9da55845E"(i64* nonnull %self), !dbg !397
  br label %bb1, !dbg !397

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %_3 to i8*, !dbg !397
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h084e3c4e09f2f47aE"(i8* %_2), !dbg !398
  br label %bb2, !dbg !398

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !399
}

; core::ptr::drop_in_place<alloc::rc::Rc<core::cell::RefCell<&mut [u8]>>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr93drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$GT$$GT$17h05bdc81e15688d2fE"(i64** %_1) unnamed_addr #1 !dbg !400 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !405, metadata !DIExpression()), !dbg !408
; call <alloc::rc::Rc<T> as core::ops::drop::Drop>::drop
  call void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda8257b871f78805E"(i64** align 8 dereferenceable(8) %_1), !dbg !408
  br label %bb1, !dbg !408

bb1:                                              ; preds = %start
  ret void, !dbg !408
}

; core::str::<impl str>::len
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17hbd828f1393980aa5E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !409 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !416, metadata !DIExpression()), !dbg !417
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !418, metadata !DIExpression()), !dbg !427
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !429
  store [0 x i8]* %self.0, [0 x i8]** %5, align 8, !dbg !429
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !429
  store i64 %self.1, i64* %6, align 8, !dbg !429
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !429
  %8 = load [0 x i8]*, [0 x i8]** %7, align 8, !dbg !429, !nonnull !14
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !429
  %10 = load i64, i64* %9, align 8, !dbg !429
  %11 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %8, 0, !dbg !430
  %12 = insertvalue { [0 x i8]*, i64 } %11, i64 %10, 1, !dbg !430
  %_3.0 = extractvalue { [0 x i8]*, i64 } %12, 0, !dbg !431
  %_3.1 = extractvalue { [0 x i8]*, i64 } %12, 1, !dbg !431
  br label %bb1, !dbg !431

bb1:                                              ; preds = %start
  ret i64 %_3.1, !dbg !432
}

; core::str::<impl str>::as_ptr
; Function Attrs: inlinehint nounwind
define internal i8* @"_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h3f8482c0f278dd16E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !433 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !437, metadata !DIExpression()), !dbg !438
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !439
  ret i8* %2, !dbg !440
}

; core::str::converts::from_utf8_unchecked
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i64 } @_ZN4core3str8converts19from_utf8_unchecked17hbc928ea3cf4b1972E([0 x i8]* nonnull align 1 %v.0, i64 %v.1) unnamed_addr #0 !dbg !441 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %v.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 0
  store [0 x i8]* %v.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %v.dbg.spill, metadata !447, metadata !DIExpression()), !dbg !448
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !449
  store [0 x i8]* %v.0, [0 x i8]** %3, align 8, !dbg !449
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !449
  store i64 %v.1, i64* %4, align 8, !dbg !449
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !449
  %6 = load [0 x i8]*, [0 x i8]** %5, align 8, !dbg !449, !nonnull !14
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !449
  %8 = load i64, i64* %7, align 8, !dbg !449
  br label %bb1, !dbg !449

bb1:                                              ; preds = %start
  %9 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %6, 0, !dbg !450
  %10 = insertvalue { [0 x i8]*, i64 } %9, i64 %8, 1, !dbg !450
  ret { [0 x i8]*, i64 } %10, !dbg !450
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h2537ed472a10668eE(i64 %size, i64 %align) unnamed_addr #0 !dbg !451 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !462, metadata !DIExpression()), !dbg !464
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !463, metadata !DIExpression()), !dbg !465
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h9f7845adbea48e67E(i64 %align), !dbg !466, !range !278
  br label %bb1, !dbg !466

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !467
  store i64 %size, i64* %1, align 8, !dbg !467
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !467
  store i64 %_4, i64* %2, align 8, !dbg !467
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !468
  %4 = load i64, i64* %3, align 8, !dbg !468
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !468
  %6 = load i64, i64* %5, align 8, !dbg !468, !range !278
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !468
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !468
  ret { i64, i64 } %8, !dbg !468
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout4size17h00cb0d58d5742e6aE({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !469 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !474, metadata !DIExpression()), !dbg !475
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !476
  %1 = load i64, i64* %0, align 8, !dbg !476
  ret i64 %1, !dbg !477
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout5align17h3f04d24bdbb1a133E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !478 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !480, metadata !DIExpression()), !dbg !481
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !482
  %_2 = load i64, i64* %0, align 8, !dbg !482, !range !278
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17he7245872a99bcb8eE(i64 %_2), !dbg !482
  br label %bb1, !dbg !482

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !483
}

; core::alloc::layout::Layout::dangling
; Function Attrs: inlinehint nounwind
define internal nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h98e3341a10e22ee0E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !484 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !488, metadata !DIExpression()), !dbg !489
; call core::alloc::layout::Layout::align
  %_3 = call i64 @_ZN4core5alloc6layout6Layout5align17h3f04d24bdbb1a133E({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !490
  br label %bb1, !dbg !490

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8*, !dbg !490
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h084e3c4e09f2f47aE"(i8* %_2), !dbg !491
  br label %bb2, !dbg !491

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !492
}

; core::alloc::layout::Layout::for_value
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17h41801a0e0fe7e5afE(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %t) unnamed_addr #0 !dbg !493 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %t, %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %t.dbg.spill, metadata !497, metadata !DIExpression()), !dbg !501
; call core::mem::size_of_val
  %_5 = call i64 @_ZN4core3mem11size_of_val17hf4b782f835e2bb73E(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %t), !dbg !502
  br label %bb1, !dbg !502

bb1:                                              ; preds = %start
; call core::mem::align_of_val
  %_7 = call i64 @_ZN4core3mem12align_of_val17h48dff9debcb17a25E(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %t), !dbg !503
  br label %bb2, !dbg !503

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !504
  store i64 %_5, i64* %0, align 8, !dbg !504
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !504
  store i64 %_7, i64* %1, align 8, !dbg !504
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !505
  %size = load i64, i64* %2, align 8, !dbg !505
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !505
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !498, metadata !DIExpression()), !dbg !506
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !507
  %align = load i64, i64* %3, align 8, !dbg !507
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !507
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !500, metadata !DIExpression()), !dbg !508
; call core::alloc::layout::Layout::from_size_align_unchecked
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h2537ed472a10668eE(i64 %size, i64 %align), !dbg !509
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !509
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !509
  br label %bb3, !dbg !509

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !510
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !510
  ret { i64, i64 } %8, !dbg !510
}

; core::alloc::layout::Layout::for_value
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17ha4d5ad40d0571d99E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %t) unnamed_addr #0 !dbg !511 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %t, %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %t.dbg.spill, metadata !515, metadata !DIExpression()), !dbg !519
; call core::mem::size_of_val
  %_5 = call i64 @_ZN4core3mem11size_of_val17h05543f343bfd00a1E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %t), !dbg !520
  br label %bb1, !dbg !520

bb1:                                              ; preds = %start
; call core::mem::align_of_val
  %_7 = call i64 @_ZN4core3mem12align_of_val17h30bd2dba6b90f67bE(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %t), !dbg !521
  br label %bb2, !dbg !521

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !522
  store i64 %_5, i64* %0, align 8, !dbg !522
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !522
  store i64 %_7, i64* %1, align 8, !dbg !522
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !523
  %size = load i64, i64* %2, align 8, !dbg !523
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !523
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !516, metadata !DIExpression()), !dbg !524
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !525
  %align = load i64, i64* %3, align 8, !dbg !525
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !525
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !518, metadata !DIExpression()), !dbg !526
; call core::alloc::layout::Layout::from_size_align_unchecked
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h2537ed472a10668eE(i64 %size, i64 %align), !dbg !527
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !527
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !527
  br label %bb3, !dbg !527

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !528
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !528
  ret { i64, i64 } %8, !dbg !528
}

; core::clone::impls::<impl core::clone::Clone for u64>::clone
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h84dda90b874ac1b3E"(i64* align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !529 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !538, metadata !DIExpression()), !dbg !539
  %0 = load i64, i64* %self, align 8, !dbg !540
  ret i64 %0, !dbg !541
}

; core::clone::impls::<impl core::clone::Clone for bool>::clone
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17hc26a1d181c9115dfE"(i8* align 1 dereferenceable(1) %self) unnamed_addr #0 !dbg !542 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !548, metadata !DIExpression()), !dbg !549
  %0 = load i8, i8* %self, align 1, !dbg !550, !range !168
  %1 = trunc i8 %0 to i1, !dbg !550
  ret i1 %1, !dbg !551
}

; alloc::rc::RcInnerPtr::dec_strong
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc2rc10RcInnerPtr10dec_strong17h9537d706912c3393E(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %self) unnamed_addr #0 !dbg !552 {
start:
  %self.dbg.spill.i = alloca %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"*, align 8
  %self.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill, metadata !558, metadata !DIExpression()), !dbg !561
  store %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill.i, metadata !562, metadata !DIExpression()), !dbg !569
  %0 = bitcast %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %self to i64*, !dbg !571
  br label %bb1, !dbg !572

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::strong
  %_7 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17h65e9a0364c86b592E(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %self), !dbg !573
  br label %bb2, !dbg !573

bb2:                                              ; preds = %bb1
  %_6 = sub i64 %_7, 1, !dbg !573
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h01ef1ebcdc3b2a3aE"(i64* align 8 dereferenceable(8) %0, i64 %_6), !dbg !572
  br label %bb3, !dbg !572

bb3:                                              ; preds = %bb2
  ret void, !dbg !574
}

; alloc::rc::RcInnerPtr::dec_strong
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc2rc10RcInnerPtr10dec_strong17heb9263d8b36249f8E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %self) unnamed_addr #0 !dbg !575 {
start:
  %self.dbg.spill.i = alloca %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"*, align 8
  %self.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill, metadata !579, metadata !DIExpression()), !dbg !582
  store %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill.i, metadata !583, metadata !DIExpression()), !dbg !588
  %0 = bitcast %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %self to i64*, !dbg !590
  br label %bb1, !dbg !591

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::strong
  %_7 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17h18c88c935c8c4718E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %self), !dbg !592
  br label %bb2, !dbg !592

bb2:                                              ; preds = %bb1
  %_6 = sub i64 %_7, 1, !dbg !592
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h01ef1ebcdc3b2a3aE"(i64* align 8 dereferenceable(8) %0, i64 %_6), !dbg !591
  br label %bb3, !dbg !591

bb3:                                              ; preds = %bb2
  ret void, !dbg !593
}

; alloc::rc::RcInnerPtr::weak
; Function Attrs: inlinehint nounwind
define i64 @_ZN5alloc2rc10RcInnerPtr4weak17h8cd4a361e91ca30fE(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %self) unnamed_addr #0 !dbg !594 {
start:
  %self.dbg.spill.i = alloca %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"*, align 8
  %self.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill, metadata !596, metadata !DIExpression()), !dbg !597
  store %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill.i, metadata !598, metadata !DIExpression()), !dbg !601
  %0 = getelementptr inbounds %"std::rc::RcBox<std::cell::RefCell<&mut u64>>", %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %self, i32 0, i32 1, !dbg !603
  br label %bb1, !dbg !604

bb1:                                              ; preds = %start
; call core::cell::Cell<T>::get
  %1 = call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hc2b686bca4fbbbc1E"(i64* align 8 dereferenceable(8) %0), !dbg !604
  br label %bb2, !dbg !604

bb2:                                              ; preds = %bb1
  ret i64 %1, !dbg !605
}

; alloc::rc::RcInnerPtr::weak
; Function Attrs: inlinehint nounwind
define i64 @_ZN5alloc2rc10RcInnerPtr4weak17he565c31e04bccffcE(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %self) unnamed_addr #0 !dbg !606 {
start:
  %self.dbg.spill.i = alloca %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"*, align 8
  %self.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill, metadata !608, metadata !DIExpression()), !dbg !609
  store %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill.i, metadata !610, metadata !DIExpression()), !dbg !613
  %0 = getelementptr inbounds %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>", %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %self, i32 0, i32 1, !dbg !615
  br label %bb1, !dbg !616

bb1:                                              ; preds = %start
; call core::cell::Cell<T>::get
  %1 = call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hc2b686bca4fbbbc1E"(i64* align 8 dereferenceable(8) %0), !dbg !616
  br label %bb2, !dbg !616

bb2:                                              ; preds = %bb1
  ret i64 %1, !dbg !617
}

; alloc::rc::RcInnerPtr::dec_weak
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc2rc10RcInnerPtr8dec_weak17h398c1264ba5aebffE(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %self) unnamed_addr #0 !dbg !618 {
start:
  %self.dbg.spill.i = alloca %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"*, align 8
  %self.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill, metadata !620, metadata !DIExpression()), !dbg !621
  store %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"** %self.dbg.spill.i, metadata !598, metadata !DIExpression()), !dbg !622
  %0 = getelementptr inbounds %"std::rc::RcBox<std::cell::RefCell<&mut u64>>", %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %self, i32 0, i32 1, !dbg !624
  br label %bb1, !dbg !625

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::weak
  %_7 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17h8cd4a361e91ca30fE(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %self), !dbg !626
  br label %bb2, !dbg !626

bb2:                                              ; preds = %bb1
  %_6 = sub i64 %_7, 1, !dbg !626
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h01ef1ebcdc3b2a3aE"(i64* align 8 dereferenceable(8) %0, i64 %_6), !dbg !625
  br label %bb3, !dbg !625

bb3:                                              ; preds = %bb2
  ret void, !dbg !627
}

; alloc::rc::RcInnerPtr::dec_weak
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc2rc10RcInnerPtr8dec_weak17hf22bcc184caca90eE(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %self) unnamed_addr #0 !dbg !628 {
start:
  %self.dbg.spill.i = alloca %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"*, align 8
  %self.dbg.spill = alloca %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"*, align 8
  store %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill, metadata !630, metadata !DIExpression()), !dbg !631
  store %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %self, %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"** %self.dbg.spill.i, metadata !610, metadata !DIExpression()), !dbg !632
  %0 = getelementptr inbounds %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>", %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %self, i32 0, i32 1, !dbg !634
  br label %bb1, !dbg !635

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::weak
  %_7 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17he565c31e04bccffcE(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %self), !dbg !636
  br label %bb2, !dbg !636

bb2:                                              ; preds = %bb1
  %_6 = sub i64 %_7, 1, !dbg !636
; call core::cell::Cell<T>::set
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h01ef1ebcdc3b2a3aE"(i64* align 8 dereferenceable(8) %0, i64 %_6), !dbg !635
  br label %bb3, !dbg !635

bb3:                                              ; preds = %bb2
  ret void, !dbg !637
}

; alloc::rc::Rc<T>::get_mut_unchecked
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable(24) %"std::cell::RefCell<&mut [u8]>"* @"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h51d2b3bdaf0c0fc5E"(i64** align 8 dereferenceable(8) %this) unnamed_addr #0 !dbg !638 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !644, metadata !DIExpression()), !dbg !645
  %_6 = load i64*, i64** %this, align 8, !dbg !646, !nonnull !14
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0b66173b9da55845E"(i64* nonnull %_6), !dbg !646
  br label %bb1, !dbg !646

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>", %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* %_5, i32 0, i32 2, !dbg !647
  ret %"std::cell::RefCell<&mut [u8]>"* %_4, !dbg !648
}

; alloc::rc::Rc<T>::get_mut_unchecked
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable(16) { i64, i64* }* @"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h6f6d10d6bf7db71cE"(i64** align 8 dereferenceable(8) %this) unnamed_addr #0 !dbg !649 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !655, metadata !DIExpression()), !dbg !656
  %_6 = load i64*, i64** %this, align 8, !dbg !657, !nonnull !14
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1afb809caeed42d2E"(i64* nonnull %_6), !dbg !657
  br label %bb1, !dbg !657

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"std::rc::RcBox<std::cell::RefCell<&mut u64>>", %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* %_5, i32 0, i32 2, !dbg !658
  ret { i64, i64* }* %_4, !dbg !659
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint nounwind
define internal i8* @_ZN5alloc5alloc12alloc_zeroed17hf0e90702c1913d94E(i64 %0, i64 %1) unnamed_addr #0 !dbg !660 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !666, metadata !DIExpression()), !dbg !667
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h00cb0d58d5742e6aE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !668
  br label %bb1, !dbg !668

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h3f04d24bdbb1a133E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !669
  br label %bb2, !dbg !669

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4), !dbg !670
  br label %bb3, !dbg !670

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !671
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nounwind
define internal i8* @_ZN5alloc5alloc15exchange_malloc17h6be4ae8884f79930E(i64 %size, i64 %align) unnamed_addr #0 !dbg !672 {
start:
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %_6 = alloca { i8*, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !676, metadata !DIExpression()), !dbg !694
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !677, metadata !DIExpression()), !dbg !695
; call core::alloc::layout::Layout::from_size_align_unchecked
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h2537ed472a10668eE(i64 %size, i64 %align), !dbg !696
  %layout.0 = extractvalue { i64, i64 } %0, 0, !dbg !696
  %layout.1 = extractvalue { i64, i64 } %0, 1, !dbg !696
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !696
  store i64 %layout.0, i64* %1, align 8, !dbg !696
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !696
  store i64 %layout.1, i64* %2, align 8, !dbg !696
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !678, metadata !DIExpression()), !dbg !697
  br label %bb1, !dbg !696

bb1:                                              ; preds = %start
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %3 = call { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hde6bb3b1019cdbb1E"(%"std::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc30 to %"std::alloc::Global"*), i64 %layout.0, i64 %layout.1), !dbg !698
  store { i8*, i64 } %3, { i8*, i64 }* %_6, align 8, !dbg !698
  br label %bb2, !dbg !698

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64 }* %_6 to {}**, !dbg !698
  %5 = load {}*, {}** %4, align 8, !dbg !698
  %6 = icmp eq {}* %5, null, !dbg !698
  %_9 = select i1 %6, i64 1, i64 0, !dbg !698
  switch i64 %_9, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ], !dbg !699

bb4:                                              ; preds = %bb2
  unreachable, !dbg !698

bb5:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0, !dbg !700
  %ptr.0 = load i8*, i8** %7, align 8, !dbg !700, !nonnull !14
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1, !dbg !700
  %ptr.1 = load i64, i64* %8, align 8, !dbg !700
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0, !dbg !700
  store i8* %ptr.0, i8** %9, align 8, !dbg !700
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1, !dbg !700
  store i64 %ptr.1, i64* %10, align 8, !dbg !700
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !680, metadata !DIExpression()), !dbg !701
; call core::ptr::non_null::NonNull<[T]>::as_mut_ptr
  %11 = call i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h2a3b59e4385a7594E"(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !702
  br label %bb6, !dbg !702

bb3:                                              ; preds = %bb2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17hc3aabe6032ee3c5aE(i64 %layout.0, i64 %layout.1), !dbg !703
  unreachable, !dbg !703

bb6:                                              ; preds = %bb5
  ret i8* %11, !dbg !704
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nounwind
define internal i8* @_ZN5alloc5alloc5alloc17h4be24777ee938fc2E(i64 %0, i64 %1) unnamed_addr #0 !dbg !705 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !707, metadata !DIExpression()), !dbg !708
; call core::alloc::layout::Layout::size
  %_2 = call i64 @_ZN4core5alloc6layout6Layout4size17h00cb0d58d5742e6aE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !709
  br label %bb1, !dbg !709

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_4 = call i64 @_ZN4core5alloc6layout6Layout5align17h3f04d24bdbb1a133E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !710
  br label %bb2, !dbg !710

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4), !dbg !711
  br label %bb3, !dbg !711

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !712
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nounwind
define internal { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1be140c5b24697faE(%"std::alloc::Global"* nonnull align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #0 !dbg !713 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %val.dbg.spill = alloca i8*, align 8
  %size.dbg.spill = alloca i64, align 8
  %residual.dbg.spill = alloca %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %_15 = alloca i8*, align 8
  %raw_ptr = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !736, metadata !DIExpression()), !dbg !763
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !737, metadata !DIExpression()), !dbg !764
  %5 = zext i1 %zeroed to i8
  store i8 %5, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !738, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.declare(metadata i8** %raw_ptr, metadata !741, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, std::alloc::AllocError>::Err"* %residual.dbg.spill, metadata !745, metadata !DIExpression()), !dbg !767
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h00cb0d58d5742e6aE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !768
  br label %bb1, !dbg !768

bb1:                                              ; preds = %start
  %6 = icmp eq i64 %_4, 0, !dbg !769
  br i1 %6, label %bb3, label %bb2, !dbg !769

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::dangling
  %_7 = call nonnull i8* @_ZN4core5alloc6layout6Layout8dangling17h98e3341a10e22ee0E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !770
  br label %bb4, !dbg !770

bb2:                                              ; preds = %bb1
  store i64 %_4, i64* %size.dbg.spill, align 8, !dbg !771
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !739, metadata !DIExpression()), !dbg !772
  br i1 %zeroed, label %bb6, label %bb8, !dbg !773

bb8:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !774
  %_13.0 = load i64, i64* %7, align 8, !dbg !774
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !774
  %_13.1 = load i64, i64* %8, align 8, !dbg !774, !range !278
; call alloc::alloc::alloc
  %9 = call i8* @_ZN5alloc5alloc5alloc17h4be24777ee938fc2E(i64 %_13.0, i64 %_13.1), !dbg !775
  store i8* %9, i8** %raw_ptr, align 8, !dbg !775
  br label %bb9, !dbg !775

bb6:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !776
  %_12.0 = load i64, i64* %10, align 8, !dbg !776
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !776
  %_12.1 = load i64, i64* %11, align 8, !dbg !776, !range !278
; call alloc::alloc::alloc_zeroed
  %12 = call i8* @_ZN5alloc5alloc12alloc_zeroed17hf0e90702c1913d94E(i64 %_12.0, i64 %_12.1), !dbg !777
  store i8* %12, i8** %raw_ptr, align 8, !dbg !777
  br label %bb7, !dbg !777

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !778

bb10:                                             ; preds = %bb9, %bb7
  %_18 = load i8*, i8** %raw_ptr, align 8, !dbg !779
; call core::ptr::non_null::NonNull<T>::new
  %_17 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h7c90de7dd0009927E"(i8* %_18), !dbg !780
  br label %bb11, !dbg !780

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !778

bb11:                                             ; preds = %bb10
; call core::option::Option<T>::ok_or
  %_16 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17heff60f8863cbf4caE"(i8* %_17), !dbg !780
  br label %bb12, !dbg !780

bb12:                                             ; preds = %bb11
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %13 = call i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6a00143b2e5ebea7E"(i8* %_16), !dbg !780
  store i8* %13, i8** %_15, align 8, !dbg !780
  br label %bb13, !dbg !780

bb13:                                             ; preds = %bb12
  %14 = bitcast i8** %_15 to {}**, !dbg !780
  %15 = load {}*, {}** %14, align 8, !dbg !780
  %16 = icmp eq {}* %15, null, !dbg !780
  %_20 = select i1 %16, i64 1, i64 0, !dbg !780
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ], !dbg !780

bb15:                                             ; preds = %bb13
  unreachable, !dbg !780

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !dbg !780, !nonnull !14
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !780
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !761, metadata !DIExpression()), !dbg !781
  store i8* %val, i8** %ptr.dbg.spill, align 8, !dbg !781
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !743, metadata !DIExpression()), !dbg !782
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %17 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h320140499ae14144E"(i8* nonnull %val, i64 %_4), !dbg !783
  %_24.0 = extractvalue { i8*, i64 } %17, 0, !dbg !783
  %_24.1 = extractvalue { i8*, i64 } %17, 1, !dbg !783
  br label %bb18, !dbg !783

bb16:                                             ; preds = %bb13
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %18 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd49052d9436d8ffbE"(), !dbg !784
  store { i8*, i64 } %18, { i8*, i64 }* %2, align 8, !dbg !784
  br label %bb17, !dbg !784

bb17:                                             ; preds = %bb16
  br label %bb20, !dbg !785

bb20:                                             ; preds = %bb19, %bb17
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !785
  %20 = load i8*, i8** %19, align 8, !dbg !785
  %21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !785
  %22 = load i64, i64* %21, align 8, !dbg !785
  %23 = insertvalue { i8*, i64 } undef, i8* %20, 0, !dbg !785
  %24 = insertvalue { i8*, i64 } %23, i64 %22, 1, !dbg !785
  ret { i8*, i64 } %24, !dbg !785

bb18:                                             ; preds = %bb14
  %25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !786
  store i8* %_24.0, i8** %25, align 8, !dbg !786
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !786
  store i64 %_24.1, i64* %26, align 8, !dbg !786
  br label %bb19, !dbg !787

bb19:                                             ; preds = %bb5, %bb18
  br label %bb20, !dbg !785

bb4:                                              ; preds = %bb3
; call core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
  %27 = call { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h320140499ae14144E"(i8* nonnull %_7, i64 0), !dbg !788
  %_6.0 = extractvalue { i8*, i64 } %27, 0, !dbg !788
  %_6.1 = extractvalue { i8*, i64 } %27, 1, !dbg !788
  br label %bb5, !dbg !788

bb5:                                              ; preds = %bb4
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !789
  store i8* %_6.0, i8** %28, align 8, !dbg !789
  %29 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !789
  store i64 %_6.1, i64* %29, align 8, !dbg !789
  br label %bb19, !dbg !790
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint nounwind
define internal void @_ZN5alloc5alloc7dealloc17h99726bf1ad36d1e9E(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !791 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !795, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !796, metadata !DIExpression()), !dbg !798
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h00cb0d58d5742e6aE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !799
  br label %bb1, !dbg !799

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h3f04d24bdbb1a133E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !800
  br label %bb2, !dbg !800

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !801
  br label %bb3, !dbg !801

bb3:                                              ; preds = %bb2
  ret void, !dbg !802
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6cf1e8ef64aa276dE"(%"std::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !803 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !808, metadata !DIExpression()), !dbg !811
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !809, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !810, metadata !DIExpression()), !dbg !813
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17h00cb0d58d5742e6aE({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !814
  br label %bb1, !dbg !814

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0, !dbg !814
  br i1 %4, label %bb5, label %bb2, !dbg !814

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !815

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he9f4ac41c8ef8b16E"(i8* nonnull %ptr), !dbg !816
  br label %bb3, !dbg !816

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !817
  %_8.0 = load i64, i64* %5, align 8, !dbg !817
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !817
  %_8.1 = load i64, i64* %6, align 8, !dbg !817, !range !278
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h99726bf1ad36d1e9E(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !818
  br label %bb4, !dbg !818

bb4:                                              ; preds = %bb3
  br label %bb6, !dbg !815

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !819
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nounwind
define internal { i8*, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hde6bb3b1019cdbb1E"(%"std::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #0 !dbg !820 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !824, metadata !DIExpression()), !dbg !826
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !825, metadata !DIExpression()), !dbg !827
; call alloc::alloc::Global::alloc_impl
  %2 = call { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1be140c5b24697faE(%"std::alloc::Global"* nonnull align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !828
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !828
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !828
  br label %bb1, !dbg !828

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !829
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !829
  ret { i8*, i64 } %6, !dbg !829
}

; <alloc::rc::Rc<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef059a0cb1016f9E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !830 {
start:
  %self.dbg.spill.i3 = alloca i64**, align 8
  %self.dbg.spill.i2 = alloca i64**, align 8
  %self.dbg.spill.i1 = alloca i64**, align 8
  %self.dbg.spill.i = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !835, metadata !DIExpression()), !dbg !836
  store i64** %self, i64*** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i, metadata !837, metadata !DIExpression()) #6, !dbg !843
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hbbd1fafb216900a2E"(i64** align 8 dereferenceable(8) %self) #6, !dbg !845
  br label %bb1, !dbg !846

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::dec_strong
  call void @_ZN5alloc2rc10RcInnerPtr10dec_strong17heb9263d8b36249f8E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %0), !dbg !846
  br label %bb2, !dbg !846

bb2:                                              ; preds = %bb1
  store i64** %self, i64*** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i1, metadata !837, metadata !DIExpression()) #6, !dbg !847
; call core::ptr::non_null::NonNull<T>::as_ref
  %1 = call align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hbbd1fafb216900a2E"(i64** align 8 dereferenceable(8) %self) #6, !dbg !849
  br label %bb3, !dbg !850

bb3:                                              ; preds = %bb2
; call alloc::rc::RcInnerPtr::strong
  %_6 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17h18c88c935c8c4718E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %1), !dbg !850
  br label %bb4, !dbg !850

bb4:                                              ; preds = %bb3
  %2 = icmp eq i64 %_6, 0, !dbg !850
  br i1 %2, label %bb5, label %bb19, !dbg !850

bb5:                                              ; preds = %bb4
; call alloc::rc::Rc<T>::get_mut_unchecked
  %_12 = call align 8 dereferenceable(16) { i64, i64* }* @"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h6f6d10d6bf7db71cE"(i64** align 8 dereferenceable(8) %self), !dbg !851
  br label %bb6, !dbg !851

bb19:                                             ; preds = %bb4
  br label %bb20, !dbg !852

bb20:                                             ; preds = %bb18, %bb19
  ret void, !dbg !853

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !854

bb7:                                              ; preds = %bb6
  store i64** %self, i64*** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i2, metadata !837, metadata !DIExpression()) #6, !dbg !855
; call core::ptr::non_null::NonNull<T>::as_ref
  %3 = call align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hbbd1fafb216900a2E"(i64** align 8 dereferenceable(8) %self) #6, !dbg !857
  br label %bb8, !dbg !858

bb8:                                              ; preds = %bb7
; call alloc::rc::RcInnerPtr::dec_weak
  call void @_ZN5alloc2rc10RcInnerPtr8dec_weak17h398c1264ba5aebffE(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %3), !dbg !858
  br label %bb9, !dbg !858

bb9:                                              ; preds = %bb8
  store i64** %self, i64*** %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i3, metadata !837, metadata !DIExpression()) #6, !dbg !859
; call core::ptr::non_null::NonNull<T>::as_ref
  %4 = call align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hbbd1fafb216900a2E"(i64** align 8 dereferenceable(8) %self) #6, !dbg !861
  br label %bb10, !dbg !862

bb10:                                             ; preds = %bb9
; call alloc::rc::RcInnerPtr::weak
  %_18 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17h8cd4a361e91ca30fE(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %4), !dbg !862
  br label %bb11, !dbg !862

bb11:                                             ; preds = %bb10
  %5 = icmp eq i64 %_18, 0, !dbg !862
  br i1 %5, label %bb12, label %bb17, !dbg !862

bb12:                                             ; preds = %bb11
  %_25 = load i64*, i64** %self, align 8, !dbg !863, !nonnull !14
; call core::ptr::non_null::NonNull<T>::cast
  %_24 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h61290d8d78e2d207E"(i64* nonnull %_25), !dbg !863
  br label %bb13, !dbg !863

bb17:                                             ; preds = %bb11
  br label %bb18, !dbg !864

bb18:                                             ; preds = %bb16, %bb17
  br label %bb20, !dbg !852

bb13:                                             ; preds = %bb12
; call core::ptr::non_null::NonNull<T>::as_ref
  %_28 = call align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hbbd1fafb216900a2E"(i64** align 8 dereferenceable(8) %self), !dbg !865
  br label %bb14, !dbg !865

bb14:                                             ; preds = %bb13
; call core::alloc::layout::Layout::for_value
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17ha4d5ad40d0571d99E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32) %_28), !dbg !866
  %_26.0 = extractvalue { i64, i64 } %6, 0, !dbg !866
  %_26.1 = extractvalue { i64, i64 } %6, 1, !dbg !866
  br label %bb15, !dbg !866

bb15:                                             ; preds = %bb14
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6cf1e8ef64aa276dE"(%"std::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc30 to %"std::alloc::Global"*), i8* nonnull %_24, i64 %_26.0, i64 %_26.1), !dbg !867
  br label %bb16, !dbg !867

bb16:                                             ; preds = %bb15
  br label %bb18, !dbg !864
}

; <alloc::rc::Rc<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda8257b871f78805E"(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !868 {
start:
  %self.dbg.spill.i3 = alloca i64**, align 8
  %self.dbg.spill.i2 = alloca i64**, align 8
  %self.dbg.spill.i1 = alloca i64**, align 8
  %self.dbg.spill.i = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !872, metadata !DIExpression()), !dbg !873
  store i64** %self, i64*** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i, metadata !874, metadata !DIExpression()) #6, !dbg !880
; call core::ptr::non_null::NonNull<T>::as_ref
  %0 = call align 8 dereferenceable(40) %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hfbfc29fe9efe6e51E"(i64** align 8 dereferenceable(8) %self) #6, !dbg !882
  br label %bb1, !dbg !883

bb1:                                              ; preds = %start
; call alloc::rc::RcInnerPtr::dec_strong
  call void @_ZN5alloc2rc10RcInnerPtr10dec_strong17h9537d706912c3393E(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %0), !dbg !883
  br label %bb2, !dbg !883

bb2:                                              ; preds = %bb1
  store i64** %self, i64*** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i1, metadata !874, metadata !DIExpression()) #6, !dbg !884
; call core::ptr::non_null::NonNull<T>::as_ref
  %1 = call align 8 dereferenceable(40) %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hfbfc29fe9efe6e51E"(i64** align 8 dereferenceable(8) %self) #6, !dbg !886
  br label %bb3, !dbg !887

bb3:                                              ; preds = %bb2
; call alloc::rc::RcInnerPtr::strong
  %_6 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17h65e9a0364c86b592E(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %1), !dbg !887
  br label %bb4, !dbg !887

bb4:                                              ; preds = %bb3
  %2 = icmp eq i64 %_6, 0, !dbg !887
  br i1 %2, label %bb5, label %bb19, !dbg !887

bb5:                                              ; preds = %bb4
; call alloc::rc::Rc<T>::get_mut_unchecked
  %_12 = call align 8 dereferenceable(24) %"std::cell::RefCell<&mut [u8]>"* @"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h51d2b3bdaf0c0fc5E"(i64** align 8 dereferenceable(8) %self), !dbg !888
  br label %bb6, !dbg !888

bb19:                                             ; preds = %bb4
  br label %bb20, !dbg !889

bb20:                                             ; preds = %bb18, %bb19
  ret void, !dbg !890

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !891

bb7:                                              ; preds = %bb6
  store i64** %self, i64*** %self.dbg.spill.i2, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i2, metadata !874, metadata !DIExpression()) #6, !dbg !892
; call core::ptr::non_null::NonNull<T>::as_ref
  %3 = call align 8 dereferenceable(40) %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hfbfc29fe9efe6e51E"(i64** align 8 dereferenceable(8) %self) #6, !dbg !894
  br label %bb8, !dbg !895

bb8:                                              ; preds = %bb7
; call alloc::rc::RcInnerPtr::dec_weak
  call void @_ZN5alloc2rc10RcInnerPtr8dec_weak17hf22bcc184caca90eE(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %3), !dbg !895
  br label %bb9, !dbg !895

bb9:                                              ; preds = %bb8
  store i64** %self, i64*** %self.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i3, metadata !874, metadata !DIExpression()) #6, !dbg !896
; call core::ptr::non_null::NonNull<T>::as_ref
  %4 = call align 8 dereferenceable(40) %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hfbfc29fe9efe6e51E"(i64** align 8 dereferenceable(8) %self) #6, !dbg !898
  br label %bb10, !dbg !899

bb10:                                             ; preds = %bb9
; call alloc::rc::RcInnerPtr::weak
  %_18 = call i64 @_ZN5alloc2rc10RcInnerPtr4weak17he565c31e04bccffcE(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %4), !dbg !899
  br label %bb11, !dbg !899

bb11:                                             ; preds = %bb10
  %5 = icmp eq i64 %_18, 0, !dbg !899
  br i1 %5, label %bb12, label %bb17, !dbg !899

bb12:                                             ; preds = %bb11
  %_25 = load i64*, i64** %self, align 8, !dbg !900, !nonnull !14
; call core::ptr::non_null::NonNull<T>::cast
  %_24 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8fc04eef3cfa594dE"(i64* nonnull %_25), !dbg !900
  br label %bb13, !dbg !900

bb17:                                             ; preds = %bb11
  br label %bb18, !dbg !901

bb18:                                             ; preds = %bb16, %bb17
  br label %bb20, !dbg !889

bb13:                                             ; preds = %bb12
; call core::ptr::non_null::NonNull<T>::as_ref
  %_28 = call align 8 dereferenceable(40) %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hfbfc29fe9efe6e51E"(i64** align 8 dereferenceable(8) %self), !dbg !902
  br label %bb14, !dbg !902

bb14:                                             ; preds = %bb13
; call core::alloc::layout::Layout::for_value
  %6 = call { i64, i64 } @_ZN4core5alloc6layout6Layout9for_value17h41801a0e0fe7e5afE(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40) %_28), !dbg !903
  %_26.0 = extractvalue { i64, i64 } %6, 0, !dbg !903
  %_26.1 = extractvalue { i64, i64 } %6, 1, !dbg !903
  br label %bb15, !dbg !903

bb15:                                             ; preds = %bb14
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6cf1e8ef64aa276dE"(%"std::alloc::Global"* nonnull align 1 bitcast (<{ [0 x i8] }>* @alloc30 to %"std::alloc::Global"*), i8* nonnull %_24, i64 %_26.0, i64 %_26.1), !dbg !904
  br label %bb16, !dbg !904

bb16:                                             ; preds = %bb15
  br label %bb18, !dbg !901
}

; <alloc::string::String as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h230183e43db16589E"(%"std::string::String"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !905 {
start:
  %self.dbg.spill = alloca %"std::string::String"*, align 8
  store %"std::string::String"* %self, %"std::string::String"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::string::String"** %self.dbg.spill, metadata !935, metadata !DIExpression()), !dbg !936
  %_5 = bitcast %"std::string::String"* %self to %"std::vec::Vec<u8>"*, !dbg !937
; call <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
  %0 = call { [0 x i8]*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h773f7302148d4228E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %_5), !dbg !937
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !937
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !937
  br label %bb1, !dbg !937

bb1:                                              ; preds = %start
; call core::str::converts::from_utf8_unchecked
  %1 = call { [0 x i8]*, i64 } @_ZN4core3str8converts19from_utf8_unchecked17hbc928ea3cf4b1972E([0 x i8]* nonnull align 1 %_3.0, i64 %_3.1), !dbg !938
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !938
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !938
  br label %bb2, !dbg !938

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !939
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !939
  ret { [0 x i8]*, i64 } %5, !dbg !939
}

; <solana_program::pubkey::Pubkey as core::cmp::PartialEq>::ne
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN71_$LT$solana_program..pubkey..Pubkey$u20$as$u20$core..cmp..PartialEq$GT$2ne17hca50db9177622a10E"(%"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %self, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %other) unnamed_addr #0 !dbg !940 {
start:
  %__self_0_0.dbg.spill = alloca [32 x i8]*, align 8
  %__self_1_0.dbg.spill = alloca [32 x i8]*, align 8
  %other.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %self.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  store %"solana_program::pubkey::Pubkey"* %self, %"solana_program::pubkey::Pubkey"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %self.dbg.spill, metadata !946, metadata !DIExpression()), !dbg !953
  store %"solana_program::pubkey::Pubkey"* %other, %"solana_program::pubkey::Pubkey"** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %other.dbg.spill, metadata !947, metadata !DIExpression()), !dbg !953
  %__self_1_0 = bitcast %"solana_program::pubkey::Pubkey"* %other to [32 x i8]*, !dbg !954
  store [32 x i8]* %__self_1_0, [32 x i8]** %__self_1_0.dbg.spill, align 8, !dbg !954
  call void @llvm.dbg.declare(metadata [32 x i8]** %__self_1_0.dbg.spill, metadata !948, metadata !DIExpression()), !dbg !955
  %__self_0_0 = bitcast %"solana_program::pubkey::Pubkey"* %self to [32 x i8]*, !dbg !955
  store [32 x i8]* %__self_0_0, [32 x i8]** %__self_0_0.dbg.spill, align 8, !dbg !955
  call void @llvm.dbg.declare(metadata [32 x i8]** %__self_0_0.dbg.spill, metadata !951, metadata !DIExpression()), !dbg !956
; call core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::ne
  %0 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2ne17h1b9858dac58b5be2E"([32 x i8]* align 1 dereferenceable(32) %__self_0_0, [32 x i8]* align 1 dereferenceable(32) %__self_1_0), !dbg !956
  br label %bb1, !dbg !956

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !957
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3def47bdc39c2a57E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>") dereferenceable(88) %0, %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(88) %self) unnamed_addr #0 !dbg !958 {
start:
  %_7 = alloca %"solana_program::program_error::ProgramError", align 8
  %_6 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %e = alloca %"solana_program::program_error::ProgramError", align 8
  %_4 = alloca %"solana_program::instruction::Instruction", align 8
  %v = alloca %"solana_program::instruction::Instruction", align 8
  call void @llvm.dbg.declare(metadata %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>"* %self, metadata !1085, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.declare(metadata %"solana_program::instruction::Instruction"* %v, metadata !1086, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.declare(metadata %"solana_program::program_error::ProgramError"* %e, metadata !1088, metadata !DIExpression()), !dbg !1092
  %1 = bitcast %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>"* %self to i64*, !dbg !1093
  %_2 = load i64, i64* %1, align 8, !dbg !1093, !range !1094
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1095

bb2:                                              ; preds = %start
  unreachable, !dbg !1093

bb3:                                              ; preds = %start
  %2 = bitcast %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>"* %self to %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>::Ok"*, !dbg !1096
  %3 = getelementptr inbounds %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>::Ok", %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>::Ok"* %2, i32 0, i32 1, !dbg !1096
  %4 = bitcast %"solana_program::instruction::Instruction"* %v to i8*, !dbg !1096
  %5 = bitcast %"solana_program::instruction::Instruction"* %3 to i8*, !dbg !1096
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 80, i1 false), !dbg !1096
  %6 = bitcast %"solana_program::instruction::Instruction"* %_4 to i8*, !dbg !1097
  %7 = bitcast %"solana_program::instruction::Instruction"* %v to i8*, !dbg !1097
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 80, i1 false), !dbg !1097
  %8 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>"* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Continue"*, !dbg !1098
  %9 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Continue"* %8, i32 0, i32 1, !dbg !1098
  %10 = bitcast %"solana_program::instruction::Instruction"* %9 to i8*, !dbg !1098
  %11 = bitcast %"solana_program::instruction::Instruction"* %_4 to i8*, !dbg !1098
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 80, i1 false), !dbg !1098
  %12 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>"* %0 to i64*, !dbg !1098
  store i64 0, i64* %12, align 8, !dbg !1098
  br label %bb4, !dbg !1099

bb1:                                              ; preds = %start
  %13 = bitcast %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>"* %self to %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>::Err"*, !dbg !1100
  %14 = getelementptr inbounds %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>::Err", %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>::Err"* %13, i32 0, i32 1, !dbg !1100
  %15 = bitcast %"solana_program::program_error::ProgramError"* %e to i8*, !dbg !1100
  %16 = bitcast %"solana_program::program_error::ProgramError"* %14 to i8*, !dbg !1100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 32, i1 false), !dbg !1100
  %17 = bitcast %"solana_program::program_error::ProgramError"* %_7 to i8*, !dbg !1101
  %18 = bitcast %"solana_program::program_error::ProgramError"* %e to i8*, !dbg !1101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 32, i1 false), !dbg !1101
  %19 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_6 to %"solana_program::program_error::ProgramError"*, !dbg !1102
  %20 = bitcast %"solana_program::program_error::ProgramError"* %19 to i8*, !dbg !1102
  %21 = bitcast %"solana_program::program_error::ProgramError"* %_7 to i8*, !dbg !1102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 32, i1 false), !dbg !1102
  %22 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>"* %0 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Break"*, !dbg !1103
  %23 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Break"* %22, i32 0, i32 1, !dbg !1103
  %24 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %23 to i8*, !dbg !1103
  %25 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_6 to i8*, !dbg !1103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 32, i1 false), !dbg !1103
  %26 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>"* %0 to i64*, !dbg !1103
  store i64 1, i64* %26, align 8, !dbg !1103
  br label %bb4, !dbg !1104

bb4:                                              ; preds = %bb3, %bb1
  ret void, !dbg !1105
}

; <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd96943ae67127b53E"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %0, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %self) unnamed_addr #0 !dbg !1106 {
start:
  %__self_0_7.dbg.spill = alloca i64*, align 8
  %__self_0_6.dbg.spill = alloca i8*, align 8
  %__self_0_5.dbg.spill = alloca %"solana_program::pubkey::Pubkey"**, align 8
  %__self_0_4.dbg.spill = alloca i64**, align 8
  %__self_0_3.dbg.spill = alloca i64**, align 8
  %__self_0_2.dbg.spill = alloca i8*, align 8
  %__self_0_1.dbg.spill = alloca i8*, align 8
  %__self_0_0.dbg.spill = alloca %"solana_program::pubkey::Pubkey"**, align 8
  %self.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  store %"solana_program::account_info::AccountInfo"* %self, %"solana_program::account_info::AccountInfo"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %self.dbg.spill, metadata !1113, metadata !DIExpression()), !dbg !1124
  %__self_0_0 = bitcast %"solana_program::account_info::AccountInfo"* %self to %"solana_program::pubkey::Pubkey"**, !dbg !1125
  store %"solana_program::pubkey::Pubkey"** %__self_0_0, %"solana_program::pubkey::Pubkey"*** %__self_0_0.dbg.spill, align 8, !dbg !1125
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"*** %__self_0_0.dbg.spill, metadata !1114, metadata !DIExpression()), !dbg !1126
  %__self_0_1 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %self, i32 0, i32 5, !dbg !1127
  store i8* %__self_0_1, i8** %__self_0_1.dbg.spill, align 8, !dbg !1127
  call void @llvm.dbg.declare(metadata i8** %__self_0_1.dbg.spill, metadata !1117, metadata !DIExpression()), !dbg !1128
  %__self_0_2 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %self, i32 0, i32 6, !dbg !1129
  store i8* %__self_0_2, i8** %__self_0_2.dbg.spill, align 8, !dbg !1129
  call void @llvm.dbg.declare(metadata i8** %__self_0_2.dbg.spill, metadata !1118, metadata !DIExpression()), !dbg !1130
  %__self_0_3 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %self, i32 0, i32 1, !dbg !1131
  store i64** %__self_0_3, i64*** %__self_0_3.dbg.spill, align 8, !dbg !1131
  call void @llvm.dbg.declare(metadata i64*** %__self_0_3.dbg.spill, metadata !1119, metadata !DIExpression()), !dbg !1132
  %__self_0_4 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %self, i32 0, i32 2, !dbg !1133
  store i64** %__self_0_4, i64*** %__self_0_4.dbg.spill, align 8, !dbg !1133
  call void @llvm.dbg.declare(metadata i64*** %__self_0_4.dbg.spill, metadata !1120, metadata !DIExpression()), !dbg !1134
  %__self_0_5 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %self, i32 0, i32 3, !dbg !1135
  store %"solana_program::pubkey::Pubkey"** %__self_0_5, %"solana_program::pubkey::Pubkey"*** %__self_0_5.dbg.spill, align 8, !dbg !1135
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"*** %__self_0_5.dbg.spill, metadata !1121, metadata !DIExpression()), !dbg !1136
  %__self_0_6 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %self, i32 0, i32 7, !dbg !1137
  store i8* %__self_0_6, i8** %__self_0_6.dbg.spill, align 8, !dbg !1137
  call void @llvm.dbg.declare(metadata i8** %__self_0_6.dbg.spill, metadata !1122, metadata !DIExpression()), !dbg !1138
  %__self_0_7 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %self, i32 0, i32 4, !dbg !1139
  store i64* %__self_0_7, i64** %__self_0_7.dbg.spill, align 8, !dbg !1139
  call void @llvm.dbg.declare(metadata i64** %__self_0_7.dbg.spill, metadata !1123, metadata !DIExpression()), !dbg !1140
; call core::clone::impls::<impl core::clone::Clone for &T>::clone
  %_11 = call align 1 dereferenceable(32) %"solana_program::pubkey::Pubkey"* @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h0a5b1dd28fe9dd60E"(%"solana_program::pubkey::Pubkey"** align 8 dereferenceable(8) %__self_0_0), !dbg !1126
  br label %bb1, !dbg !1126

bb1:                                              ; preds = %start
; call core::clone::impls::<impl core::clone::Clone for bool>::clone
  %_14 = call zeroext i1 @"_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17hc26a1d181c9115dfE"(i8* align 1 dereferenceable(1) %__self_0_1), !dbg !1128
  br label %bb2, !dbg !1128

bb2:                                              ; preds = %bb1
; call core::clone::impls::<impl core::clone::Clone for bool>::clone
  %_17 = call zeroext i1 @"_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17hc26a1d181c9115dfE"(i8* align 1 dereferenceable(1) %__self_0_2), !dbg !1130
  br label %bb3, !dbg !1130

bb3:                                              ; preds = %bb2
; call <alloc::rc::Rc<T> as core::clone::Clone>::clone
  %_20 = call nonnull i64* @"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h132dc2f6b08a34c7E"(i64** align 8 dereferenceable(8) %__self_0_3), !dbg !1132
  br label %bb4, !dbg !1132

bb4:                                              ; preds = %bb3
; call <alloc::rc::Rc<T> as core::clone::Clone>::clone
  %_23 = call nonnull i64* @"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf1e438353667e7dE"(i64** align 8 dereferenceable(8) %__self_0_4), !dbg !1134
  br label %bb5, !dbg !1134

bb5:                                              ; preds = %bb4
; call core::clone::impls::<impl core::clone::Clone for &T>::clone
  %_27 = call align 1 dereferenceable(32) %"solana_program::pubkey::Pubkey"* @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h0a5b1dd28fe9dd60E"(%"solana_program::pubkey::Pubkey"** align 8 dereferenceable(8) %__self_0_5), !dbg !1136
  br label %bb6, !dbg !1136

bb6:                                              ; preds = %bb5
; call core::clone::impls::<impl core::clone::Clone for bool>::clone
  %_30 = call zeroext i1 @"_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17hc26a1d181c9115dfE"(i8* align 1 dereferenceable(1) %__self_0_6), !dbg !1138
  br label %bb7, !dbg !1138

bb7:                                              ; preds = %bb6
; call core::clone::impls::<impl core::clone::Clone for u64>::clone
  %_33 = call i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h84dda90b874ac1b3E"(i64* align 8 dereferenceable(8) %__self_0_7), !dbg !1140
  br label %bb8, !dbg !1140

bb8:                                              ; preds = %bb7
  %1 = bitcast %"solana_program::account_info::AccountInfo"* %0 to %"solana_program::pubkey::Pubkey"**, !dbg !1141
  store %"solana_program::pubkey::Pubkey"* %_11, %"solana_program::pubkey::Pubkey"** %1, align 8, !dbg !1141
  %2 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %0, i32 0, i32 5, !dbg !1141
  %3 = zext i1 %_14 to i8, !dbg !1141
  store i8 %3, i8* %2, align 8, !dbg !1141
  %4 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %0, i32 0, i32 6, !dbg !1141
  %5 = zext i1 %_17 to i8, !dbg !1141
  store i8 %5, i8* %4, align 1, !dbg !1141
  %6 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %0, i32 0, i32 1, !dbg !1141
  store i64* %_20, i64** %6, align 8, !dbg !1141
  %7 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %0, i32 0, i32 2, !dbg !1141
  store i64* %_23, i64** %7, align 8, !dbg !1141
  %8 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %0, i32 0, i32 3, !dbg !1141
  store %"solana_program::pubkey::Pubkey"* %_27, %"solana_program::pubkey::Pubkey"** %8, align 8, !dbg !1141
  %9 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %0, i32 0, i32 7, !dbg !1141
  %10 = zext i1 %_30 to i8, !dbg !1141
  store i8 %10, i8* %9, align 2, !dbg !1141
  %11 = getelementptr inbounds %"solana_program::account_info::AccountInfo", %"solana_program::account_info::AccountInfo"* %0, i32 0, i32 4, !dbg !1141
  store i64 %_33, i64* %11, align 8, !dbg !1141
  ret void, !dbg !1142
}

; spl_associated_token_account::processor::process_instruction
; Function Attrs: nounwind
define void @_ZN28spl_associated_token_account9processor19process_instruction17h5097c04ad254c7e4E(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %program_id, [0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8 %accounts.0, i64 %accounts.1, [0 x i8]* nonnull align 1 %_input.0, i64 %_input.1) unnamed_addr #1 !dbg !1143 {
start:
  %1 = alloca i64, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %args.dbg.spill = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill = alloca i64*, align 8
  %rent.dbg.spill = alloca %"solana_program::rent::Rent"*, align 8
  %associated_token_account_signer_seeds.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %bump_seed.dbg.spill = alloca i8, align 1
  %rent_sysvar_info.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %val.dbg.spill28 = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %spl_token_program_id.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %spl_token_program_info.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %val.dbg.spill26 = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %system_program_info.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %val.dbg.spill24 = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %spl_token_mint_info.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %val.dbg.spill22 = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %wallet_account_info.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %val.dbg.spill20 = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %associated_token_account_info.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %val.dbg.spill18 = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %funder_info.dbg.spill = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %val.dbg.spill16 = alloca %"solana_program::account_info::AccountInfo"*, align 8
  %account_info_iter.dbg.spill = alloca { i64*, i64* }*, align 8
  %val.dbg.spill12 = alloca {}, align 1
  %val.dbg.spill10 = alloca {}, align 1
  %val.dbg.spill = alloca {}, align 1
  %_input.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %accounts.dbg.spill = alloca { [0 x %"solana_program::account_info::AccountInfo"]*, i64 }, align 8
  %program_id.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %_244 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_242 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_240 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_238 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_236 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_235 = alloca [5 x %"solana_program::account_info::AccountInfo"], align 8
  %val14 = alloca %"solana_program::instruction::Instruction", align 8
  %_230 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual13 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_223 = alloca %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>", align 8
  %_222 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>", align 8
  %_221 = alloca %"solana_program::instruction::Instruction", align 8
  %_214 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual11 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_210 = alloca [1 x { [0 x { [0 x i8]*, i64 }]*, i64 }], align 8
  %_205 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_203 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_202 = alloca [2 x %"solana_program::account_info::AccountInfo"], align 8
  %_196 = alloca %"solana_program::instruction::Instruction", align 8
  %_193 = alloca %"std::result::Result<(), solana_program::program_error::ProgramError>", align 8
  %_192 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>", align 8
  %_187 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual9 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_183 = alloca [1 x { [0 x { [0 x i8]*, i64 }]*, i64 }], align 8
  %_178 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_176 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_175 = alloca [2 x %"solana_program::account_info::AccountInfo"], align 8
  %_169 = alloca %"solana_program::instruction::Instruction", align 8
  %_166 = alloca %"std::result::Result<(), solana_program::program_error::ProgramError>", align 8
  %_165 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>", align 8
  %_160 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual8 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_156 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_154 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_152 = alloca %"solana_program::account_info::AccountInfo", align 8
  %_151 = alloca [3 x %"solana_program::account_info::AccountInfo"], align 8
  %_144 = alloca %"solana_program::instruction::Instruction", align 8
  %_141 = alloca %"std::result::Result<(), solana_program::program_error::ProgramError>", align 8
  %_140 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>", align 8
  %_128 = alloca i64*, align 8
  %_127 = alloca [1 x { i8*, i64* }], align 8
  %_126 = alloca %"std::fmt::Arguments", align 8
  %res = alloca %"std::string::String", align 8
  %_124 = alloca %"std::string::String", align 8
  %required_lamports = alloca i64, align 8
  %val = alloca %"solana_program::rent::Rent", align 8
  %_109 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual7 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_105 = alloca %"std::result::Result<solana_program::rent::Rent, solana_program::program_error::ProgramError>", align 8
  %_104 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>", align 8
  %_103 = alloca %"solana_program::rent::Rent", align 8
  %_100 = alloca [1 x i8], align 1
  %_96 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_95 = alloca [32 x i8], align 1
  %_91 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_90 = alloca [32 x i8], align 1
  %_86 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_85 = alloca [32 x i8], align 1
  %_81 = alloca [4 x { [0 x i8]*, i64 }], align 8
  %_77 = alloca %"solana_program::program_error::ProgramError", align 8
  %_66 = alloca { %"solana_program::pubkey::Pubkey", i8 }, align 1
  %associated_token_address = alloca %"solana_program::pubkey::Pubkey", align 1
  %_62 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual6 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_58 = alloca %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>", align 8
  %_57 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>", align 8
  %_53 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual5 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_49 = alloca %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>", align 8
  %_48 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>", align 8
  %_45 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual4 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_41 = alloca %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>", align 8
  %_40 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>", align 8
  %_37 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual3 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_33 = alloca %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>", align 8
  %_32 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>", align 8
  %_29 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual2 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_25 = alloca %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>", align 8
  %_24 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>", align 8
  %_21 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual1 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_17 = alloca %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>", align 8
  %_16 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>", align 8
  %_13 = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %residual = alloca %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err", align 8
  %_9 = alloca %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>", align 8
  %_8 = alloca %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>", align 8
  %_5 = alloca { i64*, i64* }, align 8
  store %"solana_program::pubkey::Pubkey"* %program_id, %"solana_program::pubkey::Pubkey"** %program_id.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %program_id.dbg.spill, metadata !1170, metadata !DIExpression()), !dbg !1289
  %2 = getelementptr inbounds { [0 x %"solana_program::account_info::AccountInfo"]*, i64 }, { [0 x %"solana_program::account_info::AccountInfo"]*, i64 }* %accounts.dbg.spill, i32 0, i32 0
  store [0 x %"solana_program::account_info::AccountInfo"]* %accounts.0, [0 x %"solana_program::account_info::AccountInfo"]** %2, align 8
  %3 = getelementptr inbounds { [0 x %"solana_program::account_info::AccountInfo"]*, i64 }, { [0 x %"solana_program::account_info::AccountInfo"]*, i64 }* %accounts.dbg.spill, i32 0, i32 1
  store i64 %accounts.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x %"solana_program::account_info::AccountInfo"]*, i64 }* %accounts.dbg.spill, metadata !1171, metadata !DIExpression()), !dbg !1290
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_input.dbg.spill, i32 0, i32 0
  store [0 x i8]* %_input.0, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_input.dbg.spill, i32 0, i32 1
  store i64 %_input.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %_input.dbg.spill, metadata !1172, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual, metadata !1191, metadata !DIExpression()), !dbg !1292
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual1, metadata !1197, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual2, metadata !1203, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual3, metadata !1209, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual4, metadata !1215, metadata !DIExpression()), !dbg !1296
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual5, metadata !1221, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual6, metadata !1229, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"* %associated_token_address, metadata !1233, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual7, metadata !1253, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.declare(metadata %"solana_program::rent::Rent"* %val, metadata !1255, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.declare(metadata i64* %required_lamports, metadata !1257, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.declare(metadata %"std::string::String"* %res, metadata !1259, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual8, metadata !1273, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !1275, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual9, metadata !1277, metadata !DIExpression()), !dbg !1306
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill10, metadata !1279, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual11, metadata !1281, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill12, metadata !1283, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual13, metadata !1285, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.declare(metadata %"solana_program::instruction::Instruction"* %val14, metadata !1287, metadata !DIExpression()), !dbg !1311
; call core::slice::<impl [T]>::iter
  %6 = call { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h537a6715a3110a8dE"([0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8 %accounts.0, i64 %accounts.1), !dbg !1312
  store { i64*, i64* } %6, { i64*, i64* }* %_5, align 8, !dbg !1312
  br label %bb1, !dbg !1312

bb1:                                              ; preds = %start
  store { i64*, i64* }* %_5, { i64*, i64* }** %account_info_iter.dbg.spill, align 8, !dbg !1313
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %account_info_iter.dbg.spill, metadata !1173, metadata !DIExpression()), !dbg !1314
; call solana_program::account_info::next_account_info
  call void @_ZN14solana_program12account_info17next_account_info17hc7c88bfc33d50f00E(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>") dereferenceable(40) %_9, { i64*, i64* }* align 8 dereferenceable(16) %_5), !dbg !1315
  br label %bb2, !dbg !1315

bb2:                                              ; preds = %bb1
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h374ddd8577caa0a0E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>") dereferenceable(40) %_8, %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(40) %_9), !dbg !1315
  br label %bb3, !dbg !1315

bb3:                                              ; preds = %bb2
  %7 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_8 to i64*, !dbg !1315
  %_11 = load i64, i64* %7, align 8, !dbg !1315, !range !1094
  switch i64 %_11, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ], !dbg !1315

bb5:                                              ; preds = %bb3
  unreachable, !dbg !1315

bb4:                                              ; preds = %bb3
  %8 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_8 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"*, !dbg !1315
  %9 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"* %8, i32 0, i32 1, !dbg !1315
  %val15 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %9, align 8, !dbg !1315, !nonnull !14
  store %"solana_program::account_info::AccountInfo"* %val15, %"solana_program::account_info::AccountInfo"** %val.dbg.spill16, align 8, !dbg !1315
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %val.dbg.spill16, metadata !1193, metadata !DIExpression()), !dbg !1316
  store %"solana_program::account_info::AccountInfo"* %val15, %"solana_program::account_info::AccountInfo"** %funder_info.dbg.spill, align 8, !dbg !1316
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %funder_info.dbg.spill, metadata !1189, metadata !DIExpression()), !dbg !1317
; call solana_program::account_info::next_account_info
  call void @_ZN14solana_program12account_info17next_account_info17hc7c88bfc33d50f00E(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>") dereferenceable(40) %_17, { i64*, i64* }* align 8 dereferenceable(16) %_5), !dbg !1318
  br label %bb8, !dbg !1318

bb6:                                              ; preds = %bb3
  %10 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_8 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"*, !dbg !1319
  %11 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"* %10, i32 0, i32 1, !dbg !1319
  %12 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual to i8*, !dbg !1319
  %13 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %11 to i8*, !dbg !1319
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 32, i1 false), !dbg !1319
  %14 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_13 to i8*, !dbg !1292
  %15 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual to i8*, !dbg !1292
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 32, i1 false), !dbg !1292
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8798c99f7e99c356E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_13), !dbg !1320
  br label %bb7, !dbg !1320

bb7:                                              ; preds = %bb6
  br label %bb122, !dbg !1321

bb122:                                            ; preds = %bb123, %bb111, %bb119, %bb120, %bb121, %bb57, %bb47, %bb43, %bb37, %bb31, %bb25, %bb19, %bb13, %bb7
  ret void, !dbg !1323

bb8:                                              ; preds = %bb4
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h374ddd8577caa0a0E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>") dereferenceable(40) %_16, %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(40) %_17), !dbg !1318
  br label %bb9, !dbg !1318

bb9:                                              ; preds = %bb8
  %16 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_16 to i64*, !dbg !1318
  %_19 = load i64, i64* %16, align 8, !dbg !1318, !range !1094
  switch i64 %_19, label %bb11 [
    i64 0, label %bb10
    i64 1, label %bb12
  ], !dbg !1318

bb11:                                             ; preds = %bb9
  unreachable, !dbg !1318

bb10:                                             ; preds = %bb9
  %17 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_16 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"*, !dbg !1318
  %18 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"* %17, i32 0, i32 1, !dbg !1318
  %val17 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %18, align 8, !dbg !1318, !nonnull !14
  store %"solana_program::account_info::AccountInfo"* %val17, %"solana_program::account_info::AccountInfo"** %val.dbg.spill18, align 8, !dbg !1318
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %val.dbg.spill18, metadata !1199, metadata !DIExpression()), !dbg !1324
  store %"solana_program::account_info::AccountInfo"* %val17, %"solana_program::account_info::AccountInfo"** %associated_token_account_info.dbg.spill, align 8, !dbg !1324
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %associated_token_account_info.dbg.spill, metadata !1195, metadata !DIExpression()), !dbg !1325
; call solana_program::account_info::next_account_info
  call void @_ZN14solana_program12account_info17next_account_info17hc7c88bfc33d50f00E(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>") dereferenceable(40) %_25, { i64*, i64* }* align 8 dereferenceable(16) %_5), !dbg !1326
  br label %bb14, !dbg !1326

bb12:                                             ; preds = %bb9
  %19 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_16 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"*, !dbg !1327
  %20 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"* %19, i32 0, i32 1, !dbg !1327
  %21 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual1 to i8*, !dbg !1327
  %22 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %20 to i8*, !dbg !1327
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 32, i1 false), !dbg !1327
  %23 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_21 to i8*, !dbg !1293
  %24 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual1 to i8*, !dbg !1293
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 32, i1 false), !dbg !1293
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8798c99f7e99c356E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_21), !dbg !1328
  br label %bb13, !dbg !1328

bb13:                                             ; preds = %bb12
  br label %bb122, !dbg !1329

bb14:                                             ; preds = %bb10
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h374ddd8577caa0a0E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>") dereferenceable(40) %_24, %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(40) %_25), !dbg !1326
  br label %bb15, !dbg !1326

bb15:                                             ; preds = %bb14
  %25 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_24 to i64*, !dbg !1326
  %_27 = load i64, i64* %25, align 8, !dbg !1326, !range !1094
  switch i64 %_27, label %bb17 [
    i64 0, label %bb16
    i64 1, label %bb18
  ], !dbg !1326

bb17:                                             ; preds = %bb15
  unreachable, !dbg !1326

bb16:                                             ; preds = %bb15
  %26 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_24 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"*, !dbg !1326
  %27 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"* %26, i32 0, i32 1, !dbg !1326
  %val19 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %27, align 8, !dbg !1326, !nonnull !14
  store %"solana_program::account_info::AccountInfo"* %val19, %"solana_program::account_info::AccountInfo"** %val.dbg.spill20, align 8, !dbg !1326
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %val.dbg.spill20, metadata !1205, metadata !DIExpression()), !dbg !1331
  store %"solana_program::account_info::AccountInfo"* %val19, %"solana_program::account_info::AccountInfo"** %wallet_account_info.dbg.spill, align 8, !dbg !1331
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %wallet_account_info.dbg.spill, metadata !1201, metadata !DIExpression()), !dbg !1332
; call solana_program::account_info::next_account_info
  call void @_ZN14solana_program12account_info17next_account_info17hc7c88bfc33d50f00E(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>") dereferenceable(40) %_33, { i64*, i64* }* align 8 dereferenceable(16) %_5), !dbg !1333
  br label %bb20, !dbg !1333

bb18:                                             ; preds = %bb15
  %28 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_24 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"*, !dbg !1334
  %29 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"* %28, i32 0, i32 1, !dbg !1334
  %30 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual2 to i8*, !dbg !1334
  %31 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %29 to i8*, !dbg !1334
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 32, i1 false), !dbg !1334
  %32 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_29 to i8*, !dbg !1294
  %33 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual2 to i8*, !dbg !1294
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 32, i1 false), !dbg !1294
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8798c99f7e99c356E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_29), !dbg !1335
  br label %bb19, !dbg !1335

bb19:                                             ; preds = %bb18
  br label %bb122, !dbg !1336

bb20:                                             ; preds = %bb16
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h374ddd8577caa0a0E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>") dereferenceable(40) %_32, %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(40) %_33), !dbg !1333
  br label %bb21, !dbg !1333

bb21:                                             ; preds = %bb20
  %34 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_32 to i64*, !dbg !1333
  %_35 = load i64, i64* %34, align 8, !dbg !1333, !range !1094
  switch i64 %_35, label %bb23 [
    i64 0, label %bb22
    i64 1, label %bb24
  ], !dbg !1333

bb23:                                             ; preds = %bb21
  unreachable, !dbg !1333

bb22:                                             ; preds = %bb21
  %35 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_32 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"*, !dbg !1333
  %36 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"* %35, i32 0, i32 1, !dbg !1333
  %val21 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %36, align 8, !dbg !1333, !nonnull !14
  store %"solana_program::account_info::AccountInfo"* %val21, %"solana_program::account_info::AccountInfo"** %val.dbg.spill22, align 8, !dbg !1333
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %val.dbg.spill22, metadata !1211, metadata !DIExpression()), !dbg !1338
  store %"solana_program::account_info::AccountInfo"* %val21, %"solana_program::account_info::AccountInfo"** %spl_token_mint_info.dbg.spill, align 8, !dbg !1338
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %spl_token_mint_info.dbg.spill, metadata !1207, metadata !DIExpression()), !dbg !1339
; call solana_program::account_info::next_account_info
  call void @_ZN14solana_program12account_info17next_account_info17hc7c88bfc33d50f00E(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>") dereferenceable(40) %_41, { i64*, i64* }* align 8 dereferenceable(16) %_5), !dbg !1340
  br label %bb26, !dbg !1340

bb24:                                             ; preds = %bb21
  %37 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_32 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"*, !dbg !1341
  %38 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"* %37, i32 0, i32 1, !dbg !1341
  %39 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual3 to i8*, !dbg !1341
  %40 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %38 to i8*, !dbg !1341
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 32, i1 false), !dbg !1341
  %41 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_37 to i8*, !dbg !1295
  %42 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual3 to i8*, !dbg !1295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 32, i1 false), !dbg !1295
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8798c99f7e99c356E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_37), !dbg !1342
  br label %bb25, !dbg !1342

bb25:                                             ; preds = %bb24
  br label %bb122, !dbg !1343

bb26:                                             ; preds = %bb22
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h374ddd8577caa0a0E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>") dereferenceable(40) %_40, %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(40) %_41), !dbg !1340
  br label %bb27, !dbg !1340

bb27:                                             ; preds = %bb26
  %43 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_40 to i64*, !dbg !1340
  %_43 = load i64, i64* %43, align 8, !dbg !1340, !range !1094
  switch i64 %_43, label %bb29 [
    i64 0, label %bb28
    i64 1, label %bb30
  ], !dbg !1340

bb29:                                             ; preds = %bb27
  unreachable, !dbg !1340

bb28:                                             ; preds = %bb27
  %44 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_40 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"*, !dbg !1340
  %45 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"* %44, i32 0, i32 1, !dbg !1340
  %val23 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %45, align 8, !dbg !1340, !nonnull !14
  store %"solana_program::account_info::AccountInfo"* %val23, %"solana_program::account_info::AccountInfo"** %val.dbg.spill24, align 8, !dbg !1340
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %val.dbg.spill24, metadata !1217, metadata !DIExpression()), !dbg !1345
  store %"solana_program::account_info::AccountInfo"* %val23, %"solana_program::account_info::AccountInfo"** %system_program_info.dbg.spill, align 8, !dbg !1345
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %system_program_info.dbg.spill, metadata !1213, metadata !DIExpression()), !dbg !1346
; call solana_program::account_info::next_account_info
  call void @_ZN14solana_program12account_info17next_account_info17hc7c88bfc33d50f00E(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>") dereferenceable(40) %_49, { i64*, i64* }* align 8 dereferenceable(16) %_5), !dbg !1347
  br label %bb32, !dbg !1347

bb30:                                             ; preds = %bb27
  %46 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_40 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"*, !dbg !1348
  %47 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"* %46, i32 0, i32 1, !dbg !1348
  %48 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual4 to i8*, !dbg !1348
  %49 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %47 to i8*, !dbg !1348
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 32, i1 false), !dbg !1348
  %50 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_45 to i8*, !dbg !1296
  %51 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual4 to i8*, !dbg !1296
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 32, i1 false), !dbg !1296
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8798c99f7e99c356E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_45), !dbg !1349
  br label %bb31, !dbg !1349

bb31:                                             ; preds = %bb30
  br label %bb122, !dbg !1350

bb32:                                             ; preds = %bb28
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h374ddd8577caa0a0E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>") dereferenceable(40) %_48, %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(40) %_49), !dbg !1347
  br label %bb33, !dbg !1347

bb33:                                             ; preds = %bb32
  %52 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_48 to i64*, !dbg !1347
  %_51 = load i64, i64* %52, align 8, !dbg !1347, !range !1094
  switch i64 %_51, label %bb35 [
    i64 0, label %bb34
    i64 1, label %bb36
  ], !dbg !1347

bb35:                                             ; preds = %bb33
  unreachable, !dbg !1347

bb34:                                             ; preds = %bb33
  %53 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_48 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"*, !dbg !1347
  %54 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"* %53, i32 0, i32 1, !dbg !1347
  %val25 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %54, align 8, !dbg !1347, !nonnull !14
  store %"solana_program::account_info::AccountInfo"* %val25, %"solana_program::account_info::AccountInfo"** %val.dbg.spill26, align 8, !dbg !1347
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %val.dbg.spill26, metadata !1223, metadata !DIExpression()), !dbg !1352
  store %"solana_program::account_info::AccountInfo"* %val25, %"solana_program::account_info::AccountInfo"** %spl_token_program_info.dbg.spill, align 8, !dbg !1352
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %spl_token_program_info.dbg.spill, metadata !1219, metadata !DIExpression()), !dbg !1353
  %55 = bitcast %"solana_program::account_info::AccountInfo"* %val25 to %"solana_program::pubkey::Pubkey"**, !dbg !1354
  %spl_token_program_id = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %55, align 8, !dbg !1354, !nonnull !14
  store %"solana_program::pubkey::Pubkey"* %spl_token_program_id, %"solana_program::pubkey::Pubkey"** %spl_token_program_id.dbg.spill, align 8, !dbg !1354
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %spl_token_program_id.dbg.spill, metadata !1225, metadata !DIExpression()), !dbg !1355
; call solana_program::account_info::next_account_info
  call void @_ZN14solana_program12account_info17next_account_info17hc7c88bfc33d50f00E(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>") dereferenceable(40) %_58, { i64*, i64* }* align 8 dereferenceable(16) %_5), !dbg !1356
  br label %bb38, !dbg !1356

bb36:                                             ; preds = %bb33
  %56 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_48 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"*, !dbg !1357
  %57 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"* %56, i32 0, i32 1, !dbg !1357
  %58 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual5 to i8*, !dbg !1357
  %59 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %57 to i8*, !dbg !1357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 32, i1 false), !dbg !1357
  %60 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_53 to i8*, !dbg !1297
  %61 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual5 to i8*, !dbg !1297
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 32, i1 false), !dbg !1297
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8798c99f7e99c356E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_53), !dbg !1358
  br label %bb37, !dbg !1358

bb37:                                             ; preds = %bb36
  br label %bb122, !dbg !1359

bb38:                                             ; preds = %bb34
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h374ddd8577caa0a0E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>") dereferenceable(40) %_57, %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(40) %_58), !dbg !1356
  br label %bb39, !dbg !1356

bb39:                                             ; preds = %bb38
  %62 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_57 to i64*, !dbg !1356
  %_60 = load i64, i64* %62, align 8, !dbg !1356, !range !1094
  switch i64 %_60, label %bb41 [
    i64 0, label %bb40
    i64 1, label %bb42
  ], !dbg !1356

bb41:                                             ; preds = %bb39
  unreachable, !dbg !1356

bb40:                                             ; preds = %bb39
  %63 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_57 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"*, !dbg !1356
  %64 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Continue"* %63, i32 0, i32 1, !dbg !1356
  %val27 = load %"solana_program::account_info::AccountInfo"*, %"solana_program::account_info::AccountInfo"** %64, align 8, !dbg !1356, !nonnull !14
  store %"solana_program::account_info::AccountInfo"* %val27, %"solana_program::account_info::AccountInfo"** %val.dbg.spill28, align 8, !dbg !1356
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %val.dbg.spill28, metadata !1231, metadata !DIExpression()), !dbg !1361
  store %"solana_program::account_info::AccountInfo"* %val27, %"solana_program::account_info::AccountInfo"** %rent_sysvar_info.dbg.spill, align 8, !dbg !1361
  call void @llvm.dbg.declare(metadata %"solana_program::account_info::AccountInfo"** %rent_sysvar_info.dbg.spill, metadata !1227, metadata !DIExpression()), !dbg !1362
  %65 = bitcast %"solana_program::account_info::AccountInfo"* %val19 to %"solana_program::pubkey::Pubkey"**, !dbg !1363
  %_67 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %65, align 8, !dbg !1363, !nonnull !14
  %66 = bitcast %"solana_program::account_info::AccountInfo"* %val21 to %"solana_program::pubkey::Pubkey"**, !dbg !1364
  %_68 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %66, align 8, !dbg !1364, !nonnull !14
; call spl_associated_token_account::get_associated_token_address_and_bump_seed_internal
  call void @_ZN28spl_associated_token_account51get_associated_token_address_and_bump_seed_internal17hd9fe6503ebde6066E({ %"solana_program::pubkey::Pubkey", i8 }* noalias nocapture sret({ %"solana_program::pubkey::Pubkey", i8 }) dereferenceable(33) %_66, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_67, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_68, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %program_id, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_program_id), !dbg !1365
  br label %bb44, !dbg !1365

bb42:                                             ; preds = %bb39
  %67 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* %_57 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"*, !dbg !1366
  %68 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>::Break"* %67, i32 0, i32 1, !dbg !1366
  %69 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual6 to i8*, !dbg !1366
  %70 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %68 to i8*, !dbg !1366
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 32, i1 false), !dbg !1366
  %71 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_62 to i8*, !dbg !1298
  %72 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual6 to i8*, !dbg !1298
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 32, i1 false), !dbg !1298
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8798c99f7e99c356E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_62), !dbg !1367
  br label %bb43, !dbg !1367

bb43:                                             ; preds = %bb42
  br label %bb122, !dbg !1368

bb44:                                             ; preds = %bb40
  %73 = bitcast { %"solana_program::pubkey::Pubkey", i8 }* %_66 to %"solana_program::pubkey::Pubkey"*, !dbg !1370
  %74 = bitcast %"solana_program::pubkey::Pubkey"* %associated_token_address to i8*, !dbg !1370
  %75 = bitcast %"solana_program::pubkey::Pubkey"* %73 to i8*, !dbg !1370
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %75, i64 32, i1 false), !dbg !1370
  %76 = getelementptr inbounds { %"solana_program::pubkey::Pubkey", i8 }, { %"solana_program::pubkey::Pubkey", i8 }* %_66, i32 0, i32 1, !dbg !1371
  %bump_seed = load i8, i8* %76, align 1, !dbg !1371
  store i8 %bump_seed, i8* %bump_seed.dbg.spill, align 1, !dbg !1371
  call void @llvm.dbg.declare(metadata i8* %bump_seed.dbg.spill, metadata !1235, metadata !DIExpression()), !dbg !1372
  %77 = bitcast %"solana_program::account_info::AccountInfo"* %val17 to %"solana_program::pubkey::Pubkey"**, !dbg !1373
  %_73 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %77, align 8, !dbg !1373, !nonnull !14
; call <solana_program::pubkey::Pubkey as core::cmp::PartialEq>::ne
  %_71 = call zeroext i1 @"_ZN71_$LT$solana_program..pubkey..Pubkey$u20$as$u20$core..cmp..PartialEq$GT$2ne17hca50db9177622a10E"(%"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %associated_token_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_73), !dbg !1374
  br label %bb45, !dbg !1374

bb45:                                             ; preds = %bb44
  br i1 %_71, label %bb46, label %bb48, !dbg !1374

bb48:                                             ; preds = %bb45
  %78 = bitcast %"solana_program::account_info::AccountInfo"* %val19 to %"solana_program::pubkey::Pubkey"**, !dbg !1375
  %79 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %78, align 8, !dbg !1375, !nonnull !14
  %80 = bitcast %"solana_program::pubkey::Pubkey"* %_86 to i8*, !dbg !1375
  %81 = bitcast %"solana_program::pubkey::Pubkey"* %79 to i8*, !dbg !1375
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %81, i64 32, i1 false), !dbg !1375
; call solana_program::pubkey::Pubkey::to_bytes
  call void @_ZN14solana_program6pubkey6Pubkey8to_bytes17h76bde7ccb0c6f68eE([32 x i8]* noalias nocapture sret([32 x i8]) dereferenceable(32) %_85, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_86), !dbg !1375
  br label %bb49, !dbg !1375

bb46:                                             ; preds = %bb45
; call solana_program::log::sol_log
  call void @_ZN14solana_program3log7sol_log17h4d8401486258f67dE([0 x i8]* nonnull align 1 bitcast (<{ [56 x i8] }>* @alloc45 to [0 x i8]*), i64 56), !dbg !1376
  br label %bb47, !dbg !1376

bb47:                                             ; preds = %bb46
  %82 = bitcast %"solana_program::program_error::ProgramError"* %_77 to i32*, !dbg !1377
  store i32 13, i32* %82, align 8, !dbg !1377
  %83 = bitcast %"std::result::Result<(), solana_program::program_error::ProgramError>"* %0 to %"std::result::Result<(), solana_program::program_error::ProgramError>::Err"*, !dbg !1378
  %84 = bitcast %"std::result::Result<(), solana_program::program_error::ProgramError>::Err"* %83 to %"solana_program::program_error::ProgramError"*, !dbg !1378
  %85 = bitcast %"solana_program::program_error::ProgramError"* %84 to i8*, !dbg !1378
  %86 = bitcast %"solana_program::program_error::ProgramError"* %_77 to i8*, !dbg !1378
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %86, i64 32, i1 false), !dbg !1378
  br label %bb122, !dbg !1379

bb49:                                             ; preds = %bb48
  %_82.0 = bitcast [32 x i8]* %_85 to [0 x i8]*, !dbg !1381
  %87 = bitcast %"solana_program::pubkey::Pubkey"* %_91 to i8*, !dbg !1382
  %88 = bitcast %"solana_program::pubkey::Pubkey"* %spl_token_program_id to i8*, !dbg !1382
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %88, i64 32, i1 false), !dbg !1382
; call solana_program::pubkey::Pubkey::to_bytes
  call void @_ZN14solana_program6pubkey6Pubkey8to_bytes17h76bde7ccb0c6f68eE([32 x i8]* noalias nocapture sret([32 x i8]) dereferenceable(32) %_90, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_91), !dbg !1382
  br label %bb50, !dbg !1382

bb50:                                             ; preds = %bb49
  %_87.0 = bitcast [32 x i8]* %_90 to [0 x i8]*, !dbg !1383
  %89 = bitcast %"solana_program::account_info::AccountInfo"* %val21 to %"solana_program::pubkey::Pubkey"**, !dbg !1384
  %90 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %89, align 8, !dbg !1384, !nonnull !14
  %91 = bitcast %"solana_program::pubkey::Pubkey"* %_96 to i8*, !dbg !1384
  %92 = bitcast %"solana_program::pubkey::Pubkey"* %90 to i8*, !dbg !1384
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %92, i64 32, i1 false), !dbg !1384
; call solana_program::pubkey::Pubkey::to_bytes
  call void @_ZN14solana_program6pubkey6Pubkey8to_bytes17h76bde7ccb0c6f68eE([32 x i8]* noalias nocapture sret([32 x i8]) dereferenceable(32) %_95, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_96), !dbg !1384
  br label %bb51, !dbg !1384

bb51:                                             ; preds = %bb50
  %_92.0 = bitcast [32 x i8]* %_95 to [0 x i8]*, !dbg !1385
  %93 = bitcast [1 x i8]* %_100 to i8*, !dbg !1386
  store i8 %bump_seed, i8* %93, align 1, !dbg !1386
  %_97.0 = bitcast [1 x i8]* %_100 to [0 x i8]*, !dbg !1387
  %94 = bitcast [4 x { [0 x i8]*, i64 }]* %_81 to { [0 x i8]*, i64 }*, !dbg !1388
  %95 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %94, i32 0, i32 0, !dbg !1388
  store [0 x i8]* %_82.0, [0 x i8]** %95, align 8, !dbg !1388
  %96 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %94, i32 0, i32 1, !dbg !1388
  store i64 32, i64* %96, align 8, !dbg !1388
  %97 = getelementptr inbounds [4 x { [0 x i8]*, i64 }], [4 x { [0 x i8]*, i64 }]* %_81, i32 0, i32 1, !dbg !1388
  %98 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %97, i32 0, i32 0, !dbg !1388
  store [0 x i8]* %_87.0, [0 x i8]** %98, align 8, !dbg !1388
  %99 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %97, i32 0, i32 1, !dbg !1388
  store i64 32, i64* %99, align 8, !dbg !1388
  %100 = getelementptr inbounds [4 x { [0 x i8]*, i64 }], [4 x { [0 x i8]*, i64 }]* %_81, i32 0, i32 2, !dbg !1388
  %101 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %100, i32 0, i32 0, !dbg !1388
  store [0 x i8]* %_92.0, [0 x i8]** %101, align 8, !dbg !1388
  %102 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %100, i32 0, i32 1, !dbg !1388
  store i64 32, i64* %102, align 8, !dbg !1388
  %103 = getelementptr inbounds [4 x { [0 x i8]*, i64 }], [4 x { [0 x i8]*, i64 }]* %_81, i32 0, i32 3, !dbg !1388
  %104 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %103, i32 0, i32 0, !dbg !1388
  store [0 x i8]* %_97.0, [0 x i8]** %104, align 8, !dbg !1388
  %105 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %103, i32 0, i32 1, !dbg !1388
  store i64 1, i64* %105, align 8, !dbg !1388
  %associated_token_account_signer_seeds.0 = bitcast [4 x { [0 x i8]*, i64 }]* %_81 to [0 x { [0 x i8]*, i64 }]*, !dbg !1389
  %106 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %associated_token_account_signer_seeds.dbg.spill, i32 0, i32 0, !dbg !1389
  store [0 x { [0 x i8]*, i64 }]* %associated_token_account_signer_seeds.0, [0 x { [0 x i8]*, i64 }]** %106, align 8, !dbg !1389
  %107 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %associated_token_account_signer_seeds.dbg.spill, i32 0, i32 1, !dbg !1389
  store i64 4, i64* %107, align 8, !dbg !1389
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %associated_token_account_signer_seeds.dbg.spill, metadata !1236, metadata !DIExpression()), !dbg !1390
; call solana_program::sysvar::Sysvar::from_account_info
  call void @_ZN14solana_program6sysvar6Sysvar17from_account_info17h7cd2cbe074a6a7ebE(%"std::result::Result<solana_program::rent::Rent, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<solana_program::rent::Rent, solana_program::program_error::ProgramError>") dereferenceable(40) %_105, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val27), !dbg !1391
  br label %bb52, !dbg !1391

bb52:                                             ; preds = %bb51
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd37ccf14e1b76717E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>") dereferenceable(40) %_104, %"std::result::Result<solana_program::rent::Rent, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(40) %_105), !dbg !1391
  br label %bb53, !dbg !1391

bb53:                                             ; preds = %bb52
  %108 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>"* %_104 to i64*, !dbg !1391
  %_107 = load i64, i64* %108, align 8, !dbg !1391, !range !1094
  switch i64 %_107, label %bb55 [
    i64 0, label %bb54
    i64 1, label %bb56
  ], !dbg !1391

bb55:                                             ; preds = %bb53
  unreachable, !dbg !1391

bb54:                                             ; preds = %bb53
  %109 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>"* %_104 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>::Continue"*, !dbg !1391
  %110 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>::Continue"* %109, i32 0, i32 1, !dbg !1391
  %111 = bitcast %"solana_program::rent::Rent"* %val to i8*, !dbg !1391
  %112 = bitcast %"solana_program::rent::Rent"* %110 to i8*, !dbg !1391
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %111, i8* align 8 %112, i64 24, i1 false), !dbg !1391
  %113 = bitcast %"solana_program::rent::Rent"* %_103 to i8*, !dbg !1301
  %114 = bitcast %"solana_program::rent::Rent"* %val to i8*, !dbg !1301
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 24, i1 false), !dbg !1301
  store %"solana_program::rent::Rent"* %_103, %"solana_program::rent::Rent"** %rent.dbg.spill, align 8, !dbg !1392
  call void @llvm.dbg.declare(metadata %"solana_program::rent::Rent"** %rent.dbg.spill, metadata !1243, metadata !DIExpression()), !dbg !1393
; call solana_program::rent::Rent::minimum_balance
  %_113 = call i64 @_ZN14solana_program4rent4Rent15minimum_balance17ha401871e9447db34E(%"solana_program::rent::Rent"* align 8 dereferenceable(24) %_103, i64 165), !dbg !1394
  br label %bb58, !dbg !1394

bb56:                                             ; preds = %bb53
  %115 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>"* %_104 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>::Break"*, !dbg !1395
  %116 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>::Break"* %115, i32 0, i32 1, !dbg !1395
  %117 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual7 to i8*, !dbg !1395
  %118 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %116 to i8*, !dbg !1395
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %117, i8* align 8 %118, i64 32, i1 false), !dbg !1395
  %119 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_109 to i8*, !dbg !1300
  %120 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual7 to i8*, !dbg !1300
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 32, i1 false), !dbg !1300
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8798c99f7e99c356E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_109), !dbg !1396
  br label %bb57, !dbg !1396

bb57:                                             ; preds = %bb56
  br label %bb122, !dbg !1397

bb58:                                             ; preds = %bb54
; call core::cmp::Ord::max
  %_112 = call i64 @_ZN4core3cmp3Ord3max17h54cf0c95681b1793E(i64 %_113, i64 1), !dbg !1394
  br label %bb59, !dbg !1394

bb59:                                             ; preds = %bb58
; call solana_program::account_info::AccountInfo::lamports
  %_115 = call i64 @_ZN14solana_program12account_info11AccountInfo8lamports17h484abddebb35fde4E(%"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val17), !dbg !1399
  br label %bb60, !dbg !1399

bb60:                                             ; preds = %bb59
  store i64 %_112, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !1400, metadata !DIExpression()) #6, !dbg !1408
  store i64 %_115, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !1407, metadata !DIExpression()) #6, !dbg !1410
  %121 = call i64 @llvm.usub.sat.i64(i64 %_112, i64 %_115) #6, !dbg !1411
  store i64 %121, i64* %1, align 8, !dbg !1411
  %122 = load i64, i64* %1, align 8, !dbg !1411
  store i64 %122, i64* %required_lamports, align 8, !dbg !1394
  br label %bb61, !dbg !1394

bb61:                                             ; preds = %bb60
  %_118 = load i64, i64* %required_lamports, align 8, !dbg !1412
  %_117 = icmp ugt i64 %_118, 0, !dbg !1412
  br i1 %_117, label %bb62, label %bb80, !dbg !1412

bb80:                                             ; preds = %bb79, %bb61
; call solana_program::log::sol_log
  call void @_ZN14solana_program3log7sol_log17h4d8401486258f67dE([0 x i8]* nonnull align 1 bitcast (<{ [47 x i8] }>* @alloc46 to [0 x i8]*), i64 47), !dbg !1413
  br label %bb81, !dbg !1413

bb62:                                             ; preds = %bb61
  store i64* %required_lamports, i64** %_128, align 8, !dbg !1414
  %arg0 = load i64*, i64** %_128, align 8, !dbg !1414, !nonnull !14
  store i64* %arg0, i64** %arg0.dbg.spill, align 8, !dbg !1414
  call void @llvm.dbg.declare(metadata i64** %arg0.dbg.spill, metadata !1263, metadata !DIExpression()), !dbg !1415
; call core::fmt::ArgumentV1::new
  %123 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h63286f6db1ca2cd7E(i64* align 8 dereferenceable(8) %arg0, i1 (i64*, %"std::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1b454a7df123feb2E"), !dbg !1415
  %_131.0 = extractvalue { i8*, i64* } %123, 0, !dbg !1415
  %_131.1 = extractvalue { i8*, i64* } %123, 1, !dbg !1415
  br label %bb63, !dbg !1415

bb63:                                             ; preds = %bb62
  %124 = bitcast [1 x { i8*, i64* }]* %_127 to { i8*, i64* }*, !dbg !1415
  %125 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %124, i32 0, i32 0, !dbg !1415
  store i8* %_131.0, i8** %125, align 8, !dbg !1415
  %126 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %124, i32 0, i32 1, !dbg !1415
  store i64* %_131.1, i64** %126, align 8, !dbg !1415
  store [1 x { i8*, i64* }]* %_127, [1 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !1414
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill, metadata !1266, metadata !DIExpression()), !dbg !1416
  %_138.0 = bitcast [1 x { i8*, i64* }]* %_127 to [0 x { i8*, i64* }]*, !dbg !1416
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hb6c89b68d17ccadaE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_126, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc18 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* nonnull align 8 %_138.0, i64 1), !dbg !1416
  br label %bb64, !dbg !1416

bb64:                                             ; preds = %bb63
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h7dfe3119da20d486E(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24) %res, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_126), !dbg !1414
  br label %bb65, !dbg !1414

bb65:                                             ; preds = %bb64
  %127 = bitcast %"std::string::String"* %_124 to i8*, !dbg !1303
  %128 = bitcast %"std::string::String"* %res to i8*, !dbg !1303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %127, i8* align 8 %128, i64 24, i1 false), !dbg !1303
; call <alloc::string::String as core::ops::deref::Deref>::deref
  %129 = call { [0 x i8]*, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h230183e43db16589E"(%"std::string::String"* align 8 dereferenceable(24) %_124), !dbg !1414
  %_121.0 = extractvalue { [0 x i8]*, i64 } %129, 0, !dbg !1414
  %_121.1 = extractvalue { [0 x i8]*, i64 } %129, 1, !dbg !1414
  br label %bb66, !dbg !1414

bb66:                                             ; preds = %bb65
; call solana_program::log::sol_log
  call void @_ZN14solana_program3log7sol_log17h4d8401486258f67dE([0 x i8]* nonnull align 1 %_121.0, i64 %_121.1), !dbg !1414
  br label %bb67, !dbg !1414

bb67:                                             ; preds = %bb66
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd10f26f49069dc78E"(%"std::string::String"* %_124), !dbg !1414
  br label %bb68, !dbg !1414

bb68:                                             ; preds = %bb67
  %130 = bitcast %"solana_program::account_info::AccountInfo"* %val15 to %"solana_program::pubkey::Pubkey"**, !dbg !1417
  %_145 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %130, align 8, !dbg !1417, !nonnull !14
  %131 = bitcast %"solana_program::account_info::AccountInfo"* %val17 to %"solana_program::pubkey::Pubkey"**, !dbg !1418
  %_146 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %131, align 8, !dbg !1418, !nonnull !14
  %_147 = load i64, i64* %required_lamports, align 8, !dbg !1419
; call solana_program::system_instruction::transfer
  call void @_ZN14solana_program18system_instruction8transfer17he6bc8f06d02c906dE(%"solana_program::instruction::Instruction"* noalias nocapture sret(%"solana_program::instruction::Instruction") dereferenceable(80) %_144, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_145, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_146, i64 %_147), !dbg !1420
  br label %bb69, !dbg !1420

bb69:                                             ; preds = %bb68
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd96943ae67127b53E"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_152, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val15), !dbg !1421
  br label %bb70, !dbg !1421

bb70:                                             ; preds = %bb69
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd96943ae67127b53E"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_154, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val17), !dbg !1422
  br label %bb71, !dbg !1422

bb71:                                             ; preds = %bb70
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd96943ae67127b53E"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_156, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val23), !dbg !1423
  br label %bb72, !dbg !1423

bb72:                                             ; preds = %bb71
  %132 = bitcast [3 x %"solana_program::account_info::AccountInfo"]* %_151 to %"solana_program::account_info::AccountInfo"*, !dbg !1424
  %133 = bitcast %"solana_program::account_info::AccountInfo"* %132 to i8*, !dbg !1424
  %134 = bitcast %"solana_program::account_info::AccountInfo"* %_152 to i8*, !dbg !1424
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 48, i1 false), !dbg !1424
  %135 = getelementptr inbounds [3 x %"solana_program::account_info::AccountInfo"], [3 x %"solana_program::account_info::AccountInfo"]* %_151, i32 0, i32 1, !dbg !1424
  %136 = bitcast %"solana_program::account_info::AccountInfo"* %135 to i8*, !dbg !1424
  %137 = bitcast %"solana_program::account_info::AccountInfo"* %_154 to i8*, !dbg !1424
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %136, i8* align 8 %137, i64 48, i1 false), !dbg !1424
  %138 = getelementptr inbounds [3 x %"solana_program::account_info::AccountInfo"], [3 x %"solana_program::account_info::AccountInfo"]* %_151, i32 0, i32 2, !dbg !1424
  %139 = bitcast %"solana_program::account_info::AccountInfo"* %138 to i8*, !dbg !1424
  %140 = bitcast %"solana_program::account_info::AccountInfo"* %_156 to i8*, !dbg !1424
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %139, i8* align 8 %140, i64 48, i1 false), !dbg !1424
  %_148.0 = bitcast [3 x %"solana_program::account_info::AccountInfo"]* %_151 to [0 x %"solana_program::account_info::AccountInfo"]*, !dbg !1425
; call solana_program::program::invoke
  call void @_ZN14solana_program7program6invoke17h8700ad57c0bdcbb8E(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %_141, %"solana_program::instruction::Instruction"* align 8 dereferenceable(80) %_144, [0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8 %_148.0, i64 3), !dbg !1426
  br label %bb73, !dbg !1426

bb73:                                             ; preds = %bb72
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5bbc5a68ec79a6a3E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>") dereferenceable(32) %_140, %"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(32) %_141), !dbg !1426
  br label %bb74, !dbg !1426

bb74:                                             ; preds = %bb73
  %141 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* %_140 to i32*, !dbg !1426
  %142 = load i32, i32* %141, align 8, !dbg !1426, !range !1427
  %143 = sub i32 %142, 20, !dbg !1426
  %144 = icmp eq i32 %143, 0, !dbg !1426
  %_158 = select i1 %144, i64 0, i64 1, !dbg !1426
  switch i64 %_158, label %bb76 [
    i64 0, label %bb75
    i64 1, label %bb77
  ], !dbg !1426

bb76:                                             ; preds = %bb74
  unreachable, !dbg !1426

bb75:                                             ; preds = %bb74
; call core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 3]>
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$3$u5d$$GT$17h2da496a9fe420cbbE"([3 x %"solana_program::account_info::AccountInfo"]* %_151), !dbg !1428
  br label %bb79, !dbg !1428

bb77:                                             ; preds = %bb74
  %145 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* %_140 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>::Break"*, !dbg !1429
  %146 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>::Break"* %145 to %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"*, !dbg !1429
  %147 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual8 to i8*, !dbg !1429
  %148 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %146 to i8*, !dbg !1429
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %147, i8* align 8 %148, i64 32, i1 false), !dbg !1429
  %149 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_160 to i8*, !dbg !1304
  %150 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual8 to i8*, !dbg !1304
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %149, i8* align 8 %150, i64 32, i1 false), !dbg !1304
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8798c99f7e99c356E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_160), !dbg !1430
  br label %bb78, !dbg !1430

bb78:                                             ; preds = %bb77
; call core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 3]>
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$3$u5d$$GT$17h2da496a9fe420cbbE"([3 x %"solana_program::account_info::AccountInfo"]* %_151), !dbg !1428
  br label %bb121, !dbg !1428

bb121:                                            ; preds = %bb78
; call core::ptr::drop_in_place<solana_program::instruction::Instruction>
  call void @"_ZN4core3ptr61drop_in_place$LT$solana_program..instruction..Instruction$GT$17hb61c090086fb18c2E"(%"solana_program::instruction::Instruction"* %_144), !dbg !1428
  br label %bb122, !dbg !1428

bb79:                                             ; preds = %bb75
; call core::ptr::drop_in_place<solana_program::instruction::Instruction>
  call void @"_ZN4core3ptr61drop_in_place$LT$solana_program..instruction..Instruction$GT$17hb61c090086fb18c2E"(%"solana_program::instruction::Instruction"* %_144), !dbg !1428
  br label %bb80, !dbg !1428

bb81:                                             ; preds = %bb80
  %151 = bitcast %"solana_program::account_info::AccountInfo"* %val17 to %"solana_program::pubkey::Pubkey"**, !dbg !1431
  %_170 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %151, align 8, !dbg !1431, !nonnull !14
; call solana_program::system_instruction::allocate
  call void @_ZN14solana_program18system_instruction8allocate17h31dd85d2b50f5566E(%"solana_program::instruction::Instruction"* noalias nocapture sret(%"solana_program::instruction::Instruction") dereferenceable(80) %_169, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_170, i64 165), !dbg !1432
  br label %bb82, !dbg !1432

bb82:                                             ; preds = %bb81
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd96943ae67127b53E"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_176, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val17), !dbg !1433
  br label %bb83, !dbg !1433

bb83:                                             ; preds = %bb82
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd96943ae67127b53E"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_178, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val23), !dbg !1434
  br label %bb84, !dbg !1434

bb84:                                             ; preds = %bb83
  %152 = bitcast [2 x %"solana_program::account_info::AccountInfo"]* %_175 to %"solana_program::account_info::AccountInfo"*, !dbg !1435
  %153 = bitcast %"solana_program::account_info::AccountInfo"* %152 to i8*, !dbg !1435
  %154 = bitcast %"solana_program::account_info::AccountInfo"* %_176 to i8*, !dbg !1435
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %153, i8* align 8 %154, i64 48, i1 false), !dbg !1435
  %155 = getelementptr inbounds [2 x %"solana_program::account_info::AccountInfo"], [2 x %"solana_program::account_info::AccountInfo"]* %_175, i32 0, i32 1, !dbg !1435
  %156 = bitcast %"solana_program::account_info::AccountInfo"* %155 to i8*, !dbg !1435
  %157 = bitcast %"solana_program::account_info::AccountInfo"* %_178 to i8*, !dbg !1435
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %156, i8* align 8 %157, i64 48, i1 false), !dbg !1435
  %_172.0 = bitcast [2 x %"solana_program::account_info::AccountInfo"]* %_175 to [0 x %"solana_program::account_info::AccountInfo"]*, !dbg !1436
  %158 = bitcast [1 x { [0 x { [0 x i8]*, i64 }]*, i64 }]* %_183 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !1437
  %159 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %158, i32 0, i32 0, !dbg !1437
  store [0 x { [0 x i8]*, i64 }]* %associated_token_account_signer_seeds.0, [0 x { [0 x i8]*, i64 }]** %159, align 8, !dbg !1437
  %160 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %158, i32 0, i32 1, !dbg !1437
  store i64 4, i64* %160, align 8, !dbg !1437
  %_180.0 = bitcast [1 x { [0 x { [0 x i8]*, i64 }]*, i64 }]* %_183 to [0 x { [0 x { [0 x i8]*, i64 }]*, i64 }]*, !dbg !1438
; call solana_program::program::invoke_signed
  call void @_ZN14solana_program7program13invoke_signed17h7220466fe46e866eE(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %_166, %"solana_program::instruction::Instruction"* align 8 dereferenceable(80) %_169, [0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8 %_172.0, i64 2, [0 x { [0 x { [0 x i8]*, i64 }]*, i64 }]* nonnull align 8 %_180.0, i64 1), !dbg !1439
  br label %bb85, !dbg !1439

bb85:                                             ; preds = %bb84
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5bbc5a68ec79a6a3E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>") dereferenceable(32) %_165, %"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(32) %_166), !dbg !1439
  br label %bb86, !dbg !1439

bb86:                                             ; preds = %bb85
  %161 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* %_165 to i32*, !dbg !1439
  %162 = load i32, i32* %161, align 8, !dbg !1439, !range !1427
  %163 = sub i32 %162, 20, !dbg !1439
  %164 = icmp eq i32 %163, 0, !dbg !1439
  %_185 = select i1 %164, i64 0, i64 1, !dbg !1439
  switch i64 %_185, label %bb88 [
    i64 0, label %bb87
    i64 1, label %bb89
  ], !dbg !1439

bb88:                                             ; preds = %bb86
  unreachable, !dbg !1439

bb87:                                             ; preds = %bb86
; call core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 2]>
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$2$u5d$$GT$17he42a488fc4b213bcE"([2 x %"solana_program::account_info::AccountInfo"]* %_175), !dbg !1440
  br label %bb91, !dbg !1440

bb89:                                             ; preds = %bb86
  %165 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* %_165 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>::Break"*, !dbg !1441
  %166 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>::Break"* %165 to %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"*, !dbg !1441
  %167 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual9 to i8*, !dbg !1441
  %168 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %166 to i8*, !dbg !1441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %167, i8* align 8 %168, i64 32, i1 false), !dbg !1441
  %169 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_187 to i8*, !dbg !1306
  %170 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual9 to i8*, !dbg !1306
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %169, i8* align 8 %170, i64 32, i1 false), !dbg !1306
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8798c99f7e99c356E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_187), !dbg !1442
  br label %bb90, !dbg !1442

bb90:                                             ; preds = %bb89
; call core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 2]>
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$2$u5d$$GT$17he42a488fc4b213bcE"([2 x %"solana_program::account_info::AccountInfo"]* %_175), !dbg !1440
  br label %bb120, !dbg !1440

bb120:                                            ; preds = %bb90
; call core::ptr::drop_in_place<solana_program::instruction::Instruction>
  call void @"_ZN4core3ptr61drop_in_place$LT$solana_program..instruction..Instruction$GT$17hb61c090086fb18c2E"(%"solana_program::instruction::Instruction"* %_169), !dbg !1440
  br label %bb122, !dbg !1440

bb91:                                             ; preds = %bb87
; call core::ptr::drop_in_place<solana_program::instruction::Instruction>
  call void @"_ZN4core3ptr61drop_in_place$LT$solana_program..instruction..Instruction$GT$17hb61c090086fb18c2E"(%"solana_program::instruction::Instruction"* %_169), !dbg !1440
  br label %bb92, !dbg !1440

bb92:                                             ; preds = %bb91
; call solana_program::log::sol_log
  call void @_ZN14solana_program3log7sol_log17h4d8401486258f67dE([0 x i8]* nonnull align 1 bitcast (<{ [60 x i8] }>* @alloc47 to [0 x i8]*), i64 60), !dbg !1443
  br label %bb93, !dbg !1443

bb93:                                             ; preds = %bb92
  %171 = bitcast %"solana_program::account_info::AccountInfo"* %val17 to %"solana_program::pubkey::Pubkey"**, !dbg !1444
  %_197 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %171, align 8, !dbg !1444, !nonnull !14
; call solana_program::system_instruction::assign
  call void @_ZN14solana_program18system_instruction6assign17hc774c0028c25bdfcE(%"solana_program::instruction::Instruction"* noalias nocapture sret(%"solana_program::instruction::Instruction") dereferenceable(80) %_196, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_197, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_program_id), !dbg !1445
  br label %bb94, !dbg !1445

bb94:                                             ; preds = %bb93
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd96943ae67127b53E"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_203, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val17), !dbg !1446
  br label %bb95, !dbg !1446

bb95:                                             ; preds = %bb94
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd96943ae67127b53E"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_205, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val23), !dbg !1447
  br label %bb96, !dbg !1447

bb96:                                             ; preds = %bb95
  %172 = bitcast [2 x %"solana_program::account_info::AccountInfo"]* %_202 to %"solana_program::account_info::AccountInfo"*, !dbg !1448
  %173 = bitcast %"solana_program::account_info::AccountInfo"* %172 to i8*, !dbg !1448
  %174 = bitcast %"solana_program::account_info::AccountInfo"* %_203 to i8*, !dbg !1448
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %173, i8* align 8 %174, i64 48, i1 false), !dbg !1448
  %175 = getelementptr inbounds [2 x %"solana_program::account_info::AccountInfo"], [2 x %"solana_program::account_info::AccountInfo"]* %_202, i32 0, i32 1, !dbg !1448
  %176 = bitcast %"solana_program::account_info::AccountInfo"* %175 to i8*, !dbg !1448
  %177 = bitcast %"solana_program::account_info::AccountInfo"* %_205 to i8*, !dbg !1448
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %176, i8* align 8 %177, i64 48, i1 false), !dbg !1448
  %_199.0 = bitcast [2 x %"solana_program::account_info::AccountInfo"]* %_202 to [0 x %"solana_program::account_info::AccountInfo"]*, !dbg !1449
  %178 = bitcast [1 x { [0 x { [0 x i8]*, i64 }]*, i64 }]* %_210 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !1450
  %179 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %178, i32 0, i32 0, !dbg !1450
  store [0 x { [0 x i8]*, i64 }]* %associated_token_account_signer_seeds.0, [0 x { [0 x i8]*, i64 }]** %179, align 8, !dbg !1450
  %180 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %178, i32 0, i32 1, !dbg !1450
  store i64 4, i64* %180, align 8, !dbg !1450
  %_207.0 = bitcast [1 x { [0 x { [0 x i8]*, i64 }]*, i64 }]* %_210 to [0 x { [0 x { [0 x i8]*, i64 }]*, i64 }]*, !dbg !1451
; call solana_program::program::invoke_signed
  call void @_ZN14solana_program7program13invoke_signed17h7220466fe46e866eE(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %_193, %"solana_program::instruction::Instruction"* align 8 dereferenceable(80) %_196, [0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8 %_199.0, i64 2, [0 x { [0 x { [0 x i8]*, i64 }]*, i64 }]* nonnull align 8 %_207.0, i64 1), !dbg !1452
  br label %bb97, !dbg !1452

bb97:                                             ; preds = %bb96
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5bbc5a68ec79a6a3E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>") dereferenceable(32) %_192, %"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(32) %_193), !dbg !1452
  br label %bb98, !dbg !1452

bb98:                                             ; preds = %bb97
  %181 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* %_192 to i32*, !dbg !1452
  %182 = load i32, i32* %181, align 8, !dbg !1452, !range !1427
  %183 = sub i32 %182, 20, !dbg !1452
  %184 = icmp eq i32 %183, 0, !dbg !1452
  %_212 = select i1 %184, i64 0, i64 1, !dbg !1452
  switch i64 %_212, label %bb100 [
    i64 0, label %bb99
    i64 1, label %bb101
  ], !dbg !1452

bb100:                                            ; preds = %bb98
  unreachable, !dbg !1452

bb99:                                             ; preds = %bb98
; call core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 2]>
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$2$u5d$$GT$17he42a488fc4b213bcE"([2 x %"solana_program::account_info::AccountInfo"]* %_202), !dbg !1453
  br label %bb103, !dbg !1453

bb101:                                            ; preds = %bb98
  %185 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* %_192 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>::Break"*, !dbg !1454
  %186 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>::Break"* %185 to %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"*, !dbg !1454
  %187 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual11 to i8*, !dbg !1454
  %188 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %186 to i8*, !dbg !1454
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %187, i8* align 8 %188, i64 32, i1 false), !dbg !1454
  %189 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_214 to i8*, !dbg !1308
  %190 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual11 to i8*, !dbg !1308
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %189, i8* align 8 %190, i64 32, i1 false), !dbg !1308
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8798c99f7e99c356E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_214), !dbg !1455
  br label %bb102, !dbg !1455

bb102:                                            ; preds = %bb101
; call core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 2]>
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$2$u5d$$GT$17he42a488fc4b213bcE"([2 x %"solana_program::account_info::AccountInfo"]* %_202), !dbg !1453
  br label %bb119, !dbg !1453

bb119:                                            ; preds = %bb102
; call core::ptr::drop_in_place<solana_program::instruction::Instruction>
  call void @"_ZN4core3ptr61drop_in_place$LT$solana_program..instruction..Instruction$GT$17hb61c090086fb18c2E"(%"solana_program::instruction::Instruction"* %_196), !dbg !1453
  br label %bb122, !dbg !1453

bb103:                                            ; preds = %bb99
; call core::ptr::drop_in_place<solana_program::instruction::Instruction>
  call void @"_ZN4core3ptr61drop_in_place$LT$solana_program..instruction..Instruction$GT$17hb61c090086fb18c2E"(%"solana_program::instruction::Instruction"* %_196), !dbg !1453
  br label %bb104, !dbg !1453

bb104:                                            ; preds = %bb103
; call solana_program::log::sol_log
  call void @_ZN14solana_program3log7sol_log17h4d8401486258f67dE([0 x i8]* nonnull align 1 bitcast (<{ [39 x i8] }>* @alloc48 to [0 x i8]*), i64 39), !dbg !1456
  br label %bb105, !dbg !1456

bb105:                                            ; preds = %bb104
  %191 = bitcast %"solana_program::account_info::AccountInfo"* %val17 to %"solana_program::pubkey::Pubkey"**, !dbg !1457
  %_225 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %191, align 8, !dbg !1457, !nonnull !14
  %192 = bitcast %"solana_program::account_info::AccountInfo"* %val21 to %"solana_program::pubkey::Pubkey"**, !dbg !1458
  %_226 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %192, align 8, !dbg !1458, !nonnull !14
  %193 = bitcast %"solana_program::account_info::AccountInfo"* %val19 to %"solana_program::pubkey::Pubkey"**, !dbg !1459
  %_227 = load %"solana_program::pubkey::Pubkey"*, %"solana_program::pubkey::Pubkey"** %193, align 8, !dbg !1459, !nonnull !14
; call spl_token::instruction::initialize_account
  call void @_ZN9spl_token11instruction18initialize_account17ha963ebb57c38d797E(%"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>") dereferenceable(88) %_223, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_program_id, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_225, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_226, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_227), !dbg !1460
  br label %bb106, !dbg !1460

bb106:                                            ; preds = %bb105
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3def47bdc39c2a57E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>") dereferenceable(88) %_222, %"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(88) %_223), !dbg !1460
  br label %bb107, !dbg !1460

bb107:                                            ; preds = %bb106
  %194 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>"* %_222 to i64*, !dbg !1460
  %_228 = load i64, i64* %194, align 8, !dbg !1460, !range !1094
  switch i64 %_228, label %bb109 [
    i64 0, label %bb108
    i64 1, label %bb110
  ], !dbg !1460

bb109:                                            ; preds = %bb107
  unreachable, !dbg !1460

bb108:                                            ; preds = %bb107
  %195 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>"* %_222 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Continue"*, !dbg !1460
  %196 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Continue", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Continue"* %195, i32 0, i32 1, !dbg !1460
  %197 = bitcast %"solana_program::instruction::Instruction"* %val14 to i8*, !dbg !1460
  %198 = bitcast %"solana_program::instruction::Instruction"* %196 to i8*, !dbg !1460
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %197, i8* align 8 %198, i64 80, i1 false), !dbg !1460
  %199 = bitcast %"solana_program::instruction::Instruction"* %_221 to i8*, !dbg !1311
  %200 = bitcast %"solana_program::instruction::Instruction"* %val14 to i8*, !dbg !1311
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %199, i8* align 8 %200, i64 80, i1 false), !dbg !1311
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd96943ae67127b53E"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_236, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val17), !dbg !1461
  br label %bb112, !dbg !1461

bb110:                                            ; preds = %bb107
  %201 = bitcast %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>"* %_222 to %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Break"*, !dbg !1462
  %202 = getelementptr inbounds %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Break", %"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>::Break"* %201, i32 0, i32 1, !dbg !1462
  %203 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual13 to i8*, !dbg !1462
  %204 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %202 to i8*, !dbg !1462
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %203, i8* align 8 %204, i64 32, i1 false), !dbg !1462
  %205 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %_230 to i8*, !dbg !1310
  %206 = bitcast %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* %residual13 to i8*, !dbg !1310
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %205, i8* align 8 %206, i64 32, i1 false), !dbg !1310
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8798c99f7e99c356E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32) %_230), !dbg !1463
  br label %bb111, !dbg !1463

bb111:                                            ; preds = %bb110
  br label %bb122, !dbg !1464

bb112:                                            ; preds = %bb108
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd96943ae67127b53E"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_238, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val21), !dbg !1466
  br label %bb113, !dbg !1466

bb113:                                            ; preds = %bb112
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd96943ae67127b53E"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_240, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val19), !dbg !1467
  br label %bb114, !dbg !1467

bb114:                                            ; preds = %bb113
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd96943ae67127b53E"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_242, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val27), !dbg !1468
  br label %bb115, !dbg !1468

bb115:                                            ; preds = %bb114
; call <solana_program::account_info::AccountInfo as core::clone::Clone>::clone
  call void @"_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd96943ae67127b53E"(%"solana_program::account_info::AccountInfo"* noalias nocapture sret(%"solana_program::account_info::AccountInfo") dereferenceable(48) %_244, %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48) %val25), !dbg !1469
  br label %bb116, !dbg !1469

bb116:                                            ; preds = %bb115
  %207 = bitcast [5 x %"solana_program::account_info::AccountInfo"]* %_235 to %"solana_program::account_info::AccountInfo"*, !dbg !1470
  %208 = bitcast %"solana_program::account_info::AccountInfo"* %207 to i8*, !dbg !1470
  %209 = bitcast %"solana_program::account_info::AccountInfo"* %_236 to i8*, !dbg !1470
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %208, i8* align 8 %209, i64 48, i1 false), !dbg !1470
  %210 = getelementptr inbounds [5 x %"solana_program::account_info::AccountInfo"], [5 x %"solana_program::account_info::AccountInfo"]* %_235, i32 0, i32 1, !dbg !1470
  %211 = bitcast %"solana_program::account_info::AccountInfo"* %210 to i8*, !dbg !1470
  %212 = bitcast %"solana_program::account_info::AccountInfo"* %_238 to i8*, !dbg !1470
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %211, i8* align 8 %212, i64 48, i1 false), !dbg !1470
  %213 = getelementptr inbounds [5 x %"solana_program::account_info::AccountInfo"], [5 x %"solana_program::account_info::AccountInfo"]* %_235, i32 0, i32 2, !dbg !1470
  %214 = bitcast %"solana_program::account_info::AccountInfo"* %213 to i8*, !dbg !1470
  %215 = bitcast %"solana_program::account_info::AccountInfo"* %_240 to i8*, !dbg !1470
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %214, i8* align 8 %215, i64 48, i1 false), !dbg !1470
  %216 = getelementptr inbounds [5 x %"solana_program::account_info::AccountInfo"], [5 x %"solana_program::account_info::AccountInfo"]* %_235, i32 0, i32 3, !dbg !1470
  %217 = bitcast %"solana_program::account_info::AccountInfo"* %216 to i8*, !dbg !1470
  %218 = bitcast %"solana_program::account_info::AccountInfo"* %_242 to i8*, !dbg !1470
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %217, i8* align 8 %218, i64 48, i1 false), !dbg !1470
  %219 = getelementptr inbounds [5 x %"solana_program::account_info::AccountInfo"], [5 x %"solana_program::account_info::AccountInfo"]* %_235, i32 0, i32 4, !dbg !1470
  %220 = bitcast %"solana_program::account_info::AccountInfo"* %219 to i8*, !dbg !1470
  %221 = bitcast %"solana_program::account_info::AccountInfo"* %_244 to i8*, !dbg !1470
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %220, i8* align 8 %221, i64 48, i1 false), !dbg !1470
  %_232.0 = bitcast [5 x %"solana_program::account_info::AccountInfo"]* %_235 to [0 x %"solana_program::account_info::AccountInfo"]*, !dbg !1471
; call solana_program::program::invoke
  call void @_ZN14solana_program7program6invoke17h8700ad57c0bdcbb8E(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32) %0, %"solana_program::instruction::Instruction"* align 8 dereferenceable(80) %_221, [0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8 %_232.0, i64 5), !dbg !1472
  br label %bb117, !dbg !1472

bb117:                                            ; preds = %bb116
; call core::ptr::drop_in_place<[solana_program::account_info::AccountInfo; 5]>
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$5$u5d$$GT$17he0260c0930f58f8dE"([5 x %"solana_program::account_info::AccountInfo"]* %_235), !dbg !1473
  br label %bb118, !dbg !1473

bb118:                                            ; preds = %bb117
; call core::ptr::drop_in_place<solana_program::instruction::Instruction>
  call void @"_ZN4core3ptr61drop_in_place$LT$solana_program..instruction..Instruction$GT$17hb61c090086fb18c2E"(%"solana_program::instruction::Instruction"* %_221), !dbg !1473
  br label %bb123, !dbg !1473

bb123:                                            ; preds = %bb118
  br label %bb122, !dbg !1323
}

; spl_associated_token_account::get_associated_token_address_and_bump_seed
; Function Attrs: nounwind
define internal void @_ZN28spl_associated_token_account42get_associated_token_address_and_bump_seed17hf47d1114af8a5bd0E({ %"solana_program::pubkey::Pubkey", i8 }* noalias nocapture sret({ %"solana_program::pubkey::Pubkey", i8 }) dereferenceable(33) %0, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %wallet_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_mint_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %program_id) unnamed_addr #1 !dbg !1474 {
start:
  %program_id.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %spl_token_mint_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %wallet_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %_9 = alloca %"solana_program::pubkey::Pubkey", align 1
  store %"solana_program::pubkey::Pubkey"* %wallet_address, %"solana_program::pubkey::Pubkey"** %wallet_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %wallet_address.dbg.spill, metadata !1482, metadata !DIExpression()), !dbg !1485
  store %"solana_program::pubkey::Pubkey"* %spl_token_mint_address, %"solana_program::pubkey::Pubkey"** %spl_token_mint_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %spl_token_mint_address.dbg.spill, metadata !1483, metadata !DIExpression()), !dbg !1486
  store %"solana_program::pubkey::Pubkey"* %program_id, %"solana_program::pubkey::Pubkey"** %program_id.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %program_id.dbg.spill, metadata !1484, metadata !DIExpression()), !dbg !1487
; call spl_token::id
  call void @_ZN9spl_token2id17h2d6719f25f3fd178E(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %_9), !dbg !1488
  br label %bb1, !dbg !1488

bb1:                                              ; preds = %start
; call spl_associated_token_account::get_associated_token_address_and_bump_seed_internal
  call void @_ZN28spl_associated_token_account51get_associated_token_address_and_bump_seed_internal17hd9fe6503ebde6066E({ %"solana_program::pubkey::Pubkey", i8 }* noalias nocapture sret({ %"solana_program::pubkey::Pubkey", i8 }) dereferenceable(33) %0, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %wallet_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_mint_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %program_id, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_9), !dbg !1489
  br label %bb2, !dbg !1489

bb2:                                              ; preds = %bb1
  ret void, !dbg !1490
}

; spl_associated_token_account::get_associated_token_address
; Function Attrs: nounwind
define void @_ZN28spl_associated_token_account28get_associated_token_address17h5c5394828a274268E(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %0, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %wallet_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_mint_address) unnamed_addr #1 !dbg !1491 {
start:
  %spl_token_mint_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %wallet_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %_8 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_3 = alloca { %"solana_program::pubkey::Pubkey", i8 }, align 1
  store %"solana_program::pubkey::Pubkey"* %wallet_address, %"solana_program::pubkey::Pubkey"** %wallet_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %wallet_address.dbg.spill, metadata !1495, metadata !DIExpression()), !dbg !1497
  store %"solana_program::pubkey::Pubkey"* %spl_token_mint_address, %"solana_program::pubkey::Pubkey"** %spl_token_mint_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %spl_token_mint_address.dbg.spill, metadata !1496, metadata !DIExpression()), !dbg !1498
; call spl_associated_token_account::id
  call void @_ZN28spl_associated_token_account2id17h36f025b48a5fc54aE(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %_8), !dbg !1499
  br label %bb1, !dbg !1499

bb1:                                              ; preds = %start
; call spl_associated_token_account::get_associated_token_address_and_bump_seed
  call void @_ZN28spl_associated_token_account42get_associated_token_address_and_bump_seed17hf47d1114af8a5bd0E({ %"solana_program::pubkey::Pubkey", i8 }* noalias nocapture sret({ %"solana_program::pubkey::Pubkey", i8 }) dereferenceable(33) %_3, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %wallet_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_mint_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %_8), !dbg !1500
  br label %bb2, !dbg !1500

bb2:                                              ; preds = %bb1
  %1 = bitcast { %"solana_program::pubkey::Pubkey", i8 }* %_3 to %"solana_program::pubkey::Pubkey"*, !dbg !1500
  %2 = bitcast %"solana_program::pubkey::Pubkey"* %0 to i8*, !dbg !1500
  %3 = bitcast %"solana_program::pubkey::Pubkey"* %1 to i8*, !dbg !1500
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 32, i1 false), !dbg !1500
  ret void, !dbg !1501
}

; spl_associated_token_account::get_associated_token_address_and_bump_seed_internal
; Function Attrs: nounwind
define internal void @_ZN28spl_associated_token_account51get_associated_token_address_and_bump_seed_internal17hd9fe6503ebde6066E({ %"solana_program::pubkey::Pubkey", i8 }* noalias nocapture sret({ %"solana_program::pubkey::Pubkey", i8 }) dereferenceable(33) %0, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %wallet_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_mint_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %program_id, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %token_program_id) unnamed_addr #1 !dbg !1502 {
start:
  %token_program_id.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %program_id.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %spl_token_mint_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %wallet_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %_23 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_22 = alloca [32 x i8], align 1
  %_18 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_17 = alloca [32 x i8], align 1
  %_13 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_12 = alloca [32 x i8], align 1
  %_8 = alloca [3 x { [0 x i8]*, i64 }], align 8
  store %"solana_program::pubkey::Pubkey"* %wallet_address, %"solana_program::pubkey::Pubkey"** %wallet_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %wallet_address.dbg.spill, metadata !1506, metadata !DIExpression()), !dbg !1510
  store %"solana_program::pubkey::Pubkey"* %spl_token_mint_address, %"solana_program::pubkey::Pubkey"** %spl_token_mint_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %spl_token_mint_address.dbg.spill, metadata !1507, metadata !DIExpression()), !dbg !1511
  store %"solana_program::pubkey::Pubkey"* %program_id, %"solana_program::pubkey::Pubkey"** %program_id.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %program_id.dbg.spill, metadata !1508, metadata !DIExpression()), !dbg !1512
  store %"solana_program::pubkey::Pubkey"* %token_program_id, %"solana_program::pubkey::Pubkey"** %token_program_id.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %token_program_id.dbg.spill, metadata !1509, metadata !DIExpression()), !dbg !1513
  %1 = bitcast %"solana_program::pubkey::Pubkey"* %_13 to i8*, !dbg !1514
  %2 = bitcast %"solana_program::pubkey::Pubkey"* %wallet_address to i8*, !dbg !1514
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %2, i64 32, i1 false), !dbg !1514
; call solana_program::pubkey::Pubkey::to_bytes
  call void @_ZN14solana_program6pubkey6Pubkey8to_bytes17h76bde7ccb0c6f68eE([32 x i8]* noalias nocapture sret([32 x i8]) dereferenceable(32) %_12, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_13), !dbg !1514
  br label %bb1, !dbg !1514

bb1:                                              ; preds = %start
  %_9.0 = bitcast [32 x i8]* %_12 to [0 x i8]*, !dbg !1515
  %3 = bitcast %"solana_program::pubkey::Pubkey"* %_18 to i8*, !dbg !1516
  %4 = bitcast %"solana_program::pubkey::Pubkey"* %token_program_id to i8*, !dbg !1516
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 32, i1 false), !dbg !1516
; call solana_program::pubkey::Pubkey::to_bytes
  call void @_ZN14solana_program6pubkey6Pubkey8to_bytes17h76bde7ccb0c6f68eE([32 x i8]* noalias nocapture sret([32 x i8]) dereferenceable(32) %_17, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_18), !dbg !1516
  br label %bb2, !dbg !1516

bb2:                                              ; preds = %bb1
  %_14.0 = bitcast [32 x i8]* %_17 to [0 x i8]*, !dbg !1517
  %5 = bitcast %"solana_program::pubkey::Pubkey"* %_23 to i8*, !dbg !1518
  %6 = bitcast %"solana_program::pubkey::Pubkey"* %spl_token_mint_address to i8*, !dbg !1518
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 32, i1 false), !dbg !1518
; call solana_program::pubkey::Pubkey::to_bytes
  call void @_ZN14solana_program6pubkey6Pubkey8to_bytes17h76bde7ccb0c6f68eE([32 x i8]* noalias nocapture sret([32 x i8]) dereferenceable(32) %_22, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_23), !dbg !1518
  br label %bb3, !dbg !1518

bb3:                                              ; preds = %bb2
  %_19.0 = bitcast [32 x i8]* %_22 to [0 x i8]*, !dbg !1519
  %7 = bitcast [3 x { [0 x i8]*, i64 }]* %_8 to { [0 x i8]*, i64 }*, !dbg !1520
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %7, i32 0, i32 0, !dbg !1520
  store [0 x i8]* %_9.0, [0 x i8]** %8, align 8, !dbg !1520
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %7, i32 0, i32 1, !dbg !1520
  store i64 32, i64* %9, align 8, !dbg !1520
  %10 = getelementptr inbounds [3 x { [0 x i8]*, i64 }], [3 x { [0 x i8]*, i64 }]* %_8, i32 0, i32 1, !dbg !1520
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 0, !dbg !1520
  store [0 x i8]* %_14.0, [0 x i8]** %11, align 8, !dbg !1520
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 1, !dbg !1520
  store i64 32, i64* %12, align 8, !dbg !1520
  %13 = getelementptr inbounds [3 x { [0 x i8]*, i64 }], [3 x { [0 x i8]*, i64 }]* %_8, i32 0, i32 2, !dbg !1520
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %13, i32 0, i32 0, !dbg !1520
  store [0 x i8]* %_19.0, [0 x i8]** %14, align 8, !dbg !1520
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %13, i32 0, i32 1, !dbg !1520
  store i64 32, i64* %15, align 8, !dbg !1520
  %_5.0 = bitcast [3 x { [0 x i8]*, i64 }]* %_8 to [0 x { [0 x i8]*, i64 }]*, !dbg !1521
; call solana_program::pubkey::Pubkey::find_program_address
  call void @_ZN14solana_program6pubkey6Pubkey20find_program_address17h015f040b6d54512bE({ %"solana_program::pubkey::Pubkey", i8 }* noalias nocapture sret({ %"solana_program::pubkey::Pubkey", i8 }) dereferenceable(33) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %_5.0, i64 3, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %program_id), !dbg !1522
  br label %bb4, !dbg !1522

bb4:                                              ; preds = %bb3
  ret void, !dbg !1523
}

; spl_associated_token_account::create_associated_token_account
; Function Attrs: nounwind
define void @_ZN28spl_associated_token_account31create_associated_token_account17hb021b5bc083a4e3cE(%"solana_program::instruction::Instruction"* noalias nocapture sret(%"solana_program::instruction::Instruction") dereferenceable(80) %0, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %funding_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %wallet_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_mint_address) unnamed_addr #1 !dbg !1524 {
start:
  %spl_token_mint_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %wallet_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %funding_address.dbg.spill = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %_26 = alloca %"std::vec::Vec<u8>", align 8
  %_25 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_24 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_23 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_22 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_21 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_20 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_19 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_18 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_17 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_16 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_15 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_14 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_13 = alloca %"solana_program::pubkey::Pubkey", align 1
  %_12 = alloca %"solana_program::instruction::AccountMeta", align 1
  %_8 = alloca %"std::vec::Vec<solana_program::instruction::AccountMeta>", align 8
  %_7 = alloca %"solana_program::pubkey::Pubkey", align 1
  %associated_account_address = alloca %"solana_program::pubkey::Pubkey", align 1
  store %"solana_program::pubkey::Pubkey"* %funding_address, %"solana_program::pubkey::Pubkey"** %funding_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %funding_address.dbg.spill, metadata !1528, metadata !DIExpression()), !dbg !1533
  store %"solana_program::pubkey::Pubkey"* %wallet_address, %"solana_program::pubkey::Pubkey"** %wallet_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %wallet_address.dbg.spill, metadata !1529, metadata !DIExpression()), !dbg !1534
  store %"solana_program::pubkey::Pubkey"* %spl_token_mint_address, %"solana_program::pubkey::Pubkey"** %spl_token_mint_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %spl_token_mint_address.dbg.spill, metadata !1530, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"* %associated_account_address, metadata !1531, metadata !DIExpression()), !dbg !1536
; call spl_associated_token_account::get_associated_token_address
  call void @_ZN28spl_associated_token_account28get_associated_token_address17h5c5394828a274268E(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %associated_account_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %wallet_address, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %spl_token_mint_address), !dbg !1537
  br label %bb1, !dbg !1537

bb1:                                              ; preds = %start
; call spl_associated_token_account::id
  call void @_ZN28spl_associated_token_account2id17h36f025b48a5fc54aE(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %_7), !dbg !1538
  br label %bb2, !dbg !1538

bb2:                                              ; preds = %bb1
; call alloc::alloc::exchange_malloc
  %1 = call i8* @_ZN5alloc5alloc15exchange_malloc17h6be4ae8884f79930E(i64 238, i64 1), !dbg !1539
  %_11 = bitcast i8* %1 to [7 x %"solana_program::instruction::AccountMeta"]*, !dbg !1539
  %2 = bitcast %"solana_program::pubkey::Pubkey"* %_13 to i8*, !dbg !1540
  %3 = bitcast %"solana_program::pubkey::Pubkey"* %funding_address to i8*, !dbg !1540
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 32, i1 false), !dbg !1540
; call solana_program::instruction::AccountMeta::new
  call void @_ZN14solana_program11instruction11AccountMeta3new17he4a23f26c82ce8d2E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_12, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_13, i1 zeroext true), !dbg !1541
  br label %bb3, !dbg !1541

bb3:                                              ; preds = %bb2
  %4 = bitcast %"solana_program::pubkey::Pubkey"* %_15 to i8*, !dbg !1542
  %5 = bitcast %"solana_program::pubkey::Pubkey"* %associated_account_address to i8*, !dbg !1542
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 32, i1 false), !dbg !1542
; call solana_program::instruction::AccountMeta::new
  call void @_ZN14solana_program11instruction11AccountMeta3new17he4a23f26c82ce8d2E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_14, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_15, i1 zeroext false), !dbg !1543
  br label %bb4, !dbg !1543

bb4:                                              ; preds = %bb3
  %6 = bitcast %"solana_program::pubkey::Pubkey"* %_17 to i8*, !dbg !1544
  %7 = bitcast %"solana_program::pubkey::Pubkey"* %wallet_address to i8*, !dbg !1544
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 32, i1 false), !dbg !1544
; call solana_program::instruction::AccountMeta::new_readonly
  call void @_ZN14solana_program11instruction11AccountMeta12new_readonly17hcbffa409a86eafe5E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_16, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_17, i1 zeroext false), !dbg !1545
  br label %bb5, !dbg !1545

bb5:                                              ; preds = %bb4
  %8 = bitcast %"solana_program::pubkey::Pubkey"* %_19 to i8*, !dbg !1546
  %9 = bitcast %"solana_program::pubkey::Pubkey"* %spl_token_mint_address to i8*, !dbg !1546
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 32, i1 false), !dbg !1546
; call solana_program::instruction::AccountMeta::new_readonly
  call void @_ZN14solana_program11instruction11AccountMeta12new_readonly17hcbffa409a86eafe5E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_18, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_19, i1 zeroext false), !dbg !1547
  br label %bb6, !dbg !1547

bb6:                                              ; preds = %bb5
; call solana_program::system_program::id
  call void @_ZN14solana_program14system_program2id17hfefa4fd3edc28abaE(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %_21), !dbg !1548
  br label %bb7, !dbg !1548

bb7:                                              ; preds = %bb6
; call solana_program::instruction::AccountMeta::new_readonly
  call void @_ZN14solana_program11instruction11AccountMeta12new_readonly17hcbffa409a86eafe5E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_20, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_21, i1 zeroext false), !dbg !1549
  br label %bb8, !dbg !1549

bb8:                                              ; preds = %bb7
; call spl_token::id
  call void @_ZN9spl_token2id17h2d6719f25f3fd178E(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %_23), !dbg !1550
  br label %bb9, !dbg !1550

bb9:                                              ; preds = %bb8
; call solana_program::instruction::AccountMeta::new_readonly
  call void @_ZN14solana_program11instruction11AccountMeta12new_readonly17hcbffa409a86eafe5E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_22, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_23, i1 zeroext false), !dbg !1551
  br label %bb10, !dbg !1551

bb10:                                             ; preds = %bb9
; call solana_program::sysvar::rent::id
  call void @_ZN14solana_program6sysvar4rent2id17h6ed9e1d5947f7444E(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %_25), !dbg !1552
  br label %bb11, !dbg !1552

bb11:                                             ; preds = %bb10
; call solana_program::instruction::AccountMeta::new_readonly
  call void @_ZN14solana_program11instruction11AccountMeta12new_readonly17hcbffa409a86eafe5E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34) %_24, %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32) %_25, i1 zeroext false), !dbg !1553
  br label %bb12, !dbg !1553

bb12:                                             ; preds = %bb11
  %10 = bitcast [7 x %"solana_program::instruction::AccountMeta"]* %_11 to %"solana_program::instruction::AccountMeta"*, !dbg !1539
  %11 = bitcast %"solana_program::instruction::AccountMeta"* %10 to i8*, !dbg !1539
  %12 = bitcast %"solana_program::instruction::AccountMeta"* %_12 to i8*, !dbg !1539
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 34, i1 false), !dbg !1539
  %13 = getelementptr inbounds [7 x %"solana_program::instruction::AccountMeta"], [7 x %"solana_program::instruction::AccountMeta"]* %_11, i32 0, i32 1, !dbg !1539
  %14 = bitcast %"solana_program::instruction::AccountMeta"* %13 to i8*, !dbg !1539
  %15 = bitcast %"solana_program::instruction::AccountMeta"* %_14 to i8*, !dbg !1539
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %15, i64 34, i1 false), !dbg !1539
  %16 = getelementptr inbounds [7 x %"solana_program::instruction::AccountMeta"], [7 x %"solana_program::instruction::AccountMeta"]* %_11, i32 0, i32 2, !dbg !1539
  %17 = bitcast %"solana_program::instruction::AccountMeta"* %16 to i8*, !dbg !1539
  %18 = bitcast %"solana_program::instruction::AccountMeta"* %_16 to i8*, !dbg !1539
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 34, i1 false), !dbg !1539
  %19 = getelementptr inbounds [7 x %"solana_program::instruction::AccountMeta"], [7 x %"solana_program::instruction::AccountMeta"]* %_11, i32 0, i32 3, !dbg !1539
  %20 = bitcast %"solana_program::instruction::AccountMeta"* %19 to i8*, !dbg !1539
  %21 = bitcast %"solana_program::instruction::AccountMeta"* %_18 to i8*, !dbg !1539
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 %21, i64 34, i1 false), !dbg !1539
  %22 = getelementptr inbounds [7 x %"solana_program::instruction::AccountMeta"], [7 x %"solana_program::instruction::AccountMeta"]* %_11, i32 0, i32 4, !dbg !1539
  %23 = bitcast %"solana_program::instruction::AccountMeta"* %22 to i8*, !dbg !1539
  %24 = bitcast %"solana_program::instruction::AccountMeta"* %_20 to i8*, !dbg !1539
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 %24, i64 34, i1 false), !dbg !1539
  %25 = getelementptr inbounds [7 x %"solana_program::instruction::AccountMeta"], [7 x %"solana_program::instruction::AccountMeta"]* %_11, i32 0, i32 5, !dbg !1539
  %26 = bitcast %"solana_program::instruction::AccountMeta"* %25 to i8*, !dbg !1539
  %27 = bitcast %"solana_program::instruction::AccountMeta"* %_22 to i8*, !dbg !1539
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %27, i64 34, i1 false), !dbg !1539
  %28 = getelementptr inbounds [7 x %"solana_program::instruction::AccountMeta"], [7 x %"solana_program::instruction::AccountMeta"]* %_11, i32 0, i32 6, !dbg !1539
  %29 = bitcast %"solana_program::instruction::AccountMeta"* %28 to i8*, !dbg !1539
  %30 = bitcast %"solana_program::instruction::AccountMeta"* %_24 to i8*, !dbg !1539
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %30, i64 34, i1 false), !dbg !1539
  %31 = bitcast [7 x %"solana_program::instruction::AccountMeta"]* %_11 to [0 x %"solana_program::instruction::AccountMeta"]*, !dbg !1539
  %32 = bitcast [0 x %"solana_program::instruction::AccountMeta"]* %31 to i8*, !dbg !1539
  %_9.0 = bitcast i8* %32 to [0 x %"solana_program::instruction::AccountMeta"]*, !dbg !1539
; call alloc::slice::<impl [T]>::into_vec
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hdb19dfd9d006c892E"(%"std::vec::Vec<solana_program::instruction::AccountMeta>"* noalias nocapture sret(%"std::vec::Vec<solana_program::instruction::AccountMeta>") dereferenceable(24) %_8, [0 x %"solana_program::instruction::AccountMeta"]* noalias nonnull align 1 %_9.0, i64 7), !dbg !1539
  br label %bb13, !dbg !1539

bb13:                                             ; preds = %bb12
; call alloc::vec::Vec<T>::new
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17ha8cfc264d5ee480aE"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24) %_26), !dbg !1554
  br label %bb14, !dbg !1554

bb14:                                             ; preds = %bb13
  %33 = getelementptr inbounds %"solana_program::instruction::Instruction", %"solana_program::instruction::Instruction"* %0, i32 0, i32 2, !dbg !1555
  %34 = bitcast %"solana_program::pubkey::Pubkey"* %33 to i8*, !dbg !1555
  %35 = bitcast %"solana_program::pubkey::Pubkey"* %_7 to i8*, !dbg !1555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 1 %35, i64 32, i1 false), !dbg !1555
  %36 = bitcast %"solana_program::instruction::Instruction"* %0 to %"std::vec::Vec<solana_program::instruction::AccountMeta>"*, !dbg !1555
  %37 = bitcast %"std::vec::Vec<solana_program::instruction::AccountMeta>"* %36 to i8*, !dbg !1555
  %38 = bitcast %"std::vec::Vec<solana_program::instruction::AccountMeta>"* %_8 to i8*, !dbg !1555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 24, i1 false), !dbg !1555
  %39 = getelementptr inbounds %"solana_program::instruction::Instruction", %"solana_program::instruction::Instruction"* %0, i32 0, i32 1, !dbg !1555
  %40 = bitcast %"std::vec::Vec<u8>"* %39 to i8*, !dbg !1555
  %41 = bitcast %"std::vec::Vec<u8>"* %_26 to i8*, !dbg !1555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 24, i1 false), !dbg !1555
  ret void, !dbg !1556
}

; spl_associated_token_account::check_id
; Function Attrs: nounwind
define zeroext i1 @_ZN28spl_associated_token_account8check_id17h1e6ece0dba61f809E(%"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32) %0) unnamed_addr #1 !dbg !1557 {
start:
  %_4 = alloca %"solana_program::pubkey::Pubkey"*, align 8
  %id = alloca %"solana_program::pubkey::Pubkey"*, align 8
  store %"solana_program::pubkey::Pubkey"* %0, %"solana_program::pubkey::Pubkey"** %id, align 8
  call void @llvm.dbg.declare(metadata %"solana_program::pubkey::Pubkey"** %id, metadata !1561, metadata !DIExpression()), !dbg !1562
  store %"solana_program::pubkey::Pubkey"* bitcast (<{ [32 x i8] }>* @_ZN28spl_associated_token_account2ID17h17ec760e971ebda0E to %"solana_program::pubkey::Pubkey"*), %"solana_program::pubkey::Pubkey"** %_4, align 8, !dbg !1562
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %1 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdd9f53180d14a21eE"(%"solana_program::pubkey::Pubkey"** align 8 dereferenceable(8) %id, %"solana_program::pubkey::Pubkey"** align 8 dereferenceable(8) %_4), !dbg !1562
  br label %bb1, !dbg !1562

bb1:                                              ; preds = %start
  ret i1 %1, !dbg !1563
}

; spl_associated_token_account::id
; Function Attrs: nounwind
define void @_ZN28spl_associated_token_account2id17h36f025b48a5fc54aE(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32) %0) unnamed_addr #1 !dbg !1564 {
start:
  %1 = bitcast %"solana_program::pubkey::Pubkey"* %0 to i8*, !dbg !1567
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 getelementptr inbounds (%"solana_program::pubkey::Pubkey", %"solana_program::pubkey::Pubkey"* bitcast (<{ [32 x i8] }>* @_ZN28spl_associated_token_account2ID17h17ec760e971ebda0E to %"solana_program::pubkey::Pubkey"*), i32 0, i32 0, i32 0), i64 32, i1 false), !dbg !1567
  ret void, !dbg !1568
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind
declare void @sol_log_(i8*, i64) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.usub.sat.i64(i64, i64) #2

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
declare %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h1afb809caeed42d2E"(i64* nonnull) unnamed_addr #0

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
declare nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h084e3c4e09f2f47aE"(i8*) unnamed_addr #0

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
declare %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h0b66173b9da55845E"(i64* nonnull) unnamed_addr #0

; alloc::rc::RcInnerPtr::strong
; Function Attrs: inlinehint nounwind
declare i64 @_ZN5alloc2rc10RcInnerPtr6strong17h65e9a0364c86b592E(%"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* align 8 dereferenceable(40)) unnamed_addr #0

; core::cell::Cell<T>::set
; Function Attrs: inlinehint nounwind
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h01ef1ebcdc3b2a3aE"(i64* align 8 dereferenceable(8), i64) unnamed_addr #0

; alloc::rc::RcInnerPtr::strong
; Function Attrs: inlinehint nounwind
declare i64 @_ZN5alloc2rc10RcInnerPtr6strong17h18c88c935c8c4718E(%"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* align 8 dereferenceable(32)) unnamed_addr #0

; core::cell::Cell<T>::get
; Function Attrs: inlinehint nounwind
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hc2b686bca4fbbbc1E"(i64* align 8 dereferenceable(8)) unnamed_addr #0

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint nounwind
declare align 8 dereferenceable(32) %"std::rc::RcBox<std::cell::RefCell<&mut u64>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hbbd1fafb216900a2E"(i64** align 8 dereferenceable(8)) unnamed_addr #0

; core::ptr::non_null::NonNull<T>::as_ref
; Function Attrs: inlinehint nounwind
declare align 8 dereferenceable(40) %"std::rc::RcBox<std::cell::RefCell<&mut [u8]>>"* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hfbfc29fe9efe6e51E"(i64** align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #1

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind
declare void @_ZN5alloc5alloc18handle_alloc_error17hc3aabe6032ee3c5aE(i64, i64) unnamed_addr #4

; core::ptr::non_null::NonNull<[T]>::as_mut_ptr
; Function Attrs: inlinehint nounwind
declare i8* @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$10as_mut_ptr17h2a3b59e4385a7594E"(i8* nonnull, i64) unnamed_addr #0

; Function Attrs: nounwind
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #1

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint nounwind
declare i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h7c90de7dd0009927E"(i8*) unnamed_addr #0

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nounwind
declare i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17heff60f8863cbf4caE"(i8*) unnamed_addr #0

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
declare i8* @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6a00143b2e5ebea7E"(i8*) unnamed_addr #0

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nounwind
declare { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd49052d9436d8ffbE"() unnamed_addr #0

; core::ptr::non_null::NonNull<[T]>::slice_from_raw_parts
; Function Attrs: inlinehint nounwind
declare { i8*, i64 } @"_ZN4core3ptr8non_null26NonNull$LT$$u5b$T$u5d$$GT$20slice_from_raw_parts17h320140499ae14144E"(i8* nonnull, i64) unnamed_addr #0

; Function Attrs: nounwind
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #1

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
declare i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17he9f4ac41c8ef8b16E"(i8* nonnull) unnamed_addr #0

; <alloc::vec::Vec<T,A> as core::ops::deref::Deref>::deref
; Function Attrs: nounwind
declare { [0 x i8]*, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h773f7302148d4228E"(%"std::vec::Vec<u8>"* align 8 dereferenceable(24)) unnamed_addr #1

; core::array::equality::<impl core::cmp::PartialEq<[B; N]> for [A; N]>::ne
; Function Attrs: inlinehint nounwind
declare zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2ne17h1b9858dac58b5be2E"([32 x i8]* align 1 dereferenceable(32), [32 x i8]* align 1 dereferenceable(32)) unnamed_addr #0

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; core::clone::impls::<impl core::clone::Clone for &T>::clone
; Function Attrs: inlinehint nounwind
declare align 1 dereferenceable(32) %"solana_program::pubkey::Pubkey"* @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h0a5b1dd28fe9dd60E"(%"solana_program::pubkey::Pubkey"** align 8 dereferenceable(8)) unnamed_addr #0

; <alloc::rc::Rc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
declare nonnull i64* @"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h132dc2f6b08a34c7E"(i64** align 8 dereferenceable(8)) unnamed_addr #0

; <alloc::rc::Rc<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
declare nonnull i64* @"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf1e438353667e7dE"(i64** align 8 dereferenceable(8)) unnamed_addr #0

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nounwind
declare { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h537a6715a3110a8dE"([0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8, i64) unnamed_addr #0

; solana_program::account_info::next_account_info
; Function Attrs: nounwind
declare void @_ZN14solana_program12account_info17next_account_info17hc7c88bfc33d50f00E(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>") dereferenceable(40), { i64*, i64* }* align 8 dereferenceable(16)) unnamed_addr #1

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h374ddd8577caa0a0E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, &solana_program::account_info::AccountInfo>") dereferenceable(40), %"std::result::Result<&solana_program::account_info::AccountInfo, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(40)) unnamed_addr #0

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nounwind
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8798c99f7e99c356E"(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32), %"std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>::Err"* noalias nocapture dereferenceable(32)) unnamed_addr #0

; solana_program::pubkey::Pubkey::to_bytes
; Function Attrs: nounwind
declare void @_ZN14solana_program6pubkey6Pubkey8to_bytes17h76bde7ccb0c6f68eE([32 x i8]* noalias nocapture sret([32 x i8]) dereferenceable(32), %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32)) unnamed_addr #1

; solana_program::sysvar::Sysvar::from_account_info
; Function Attrs: nounwind
declare void @_ZN14solana_program6sysvar6Sysvar17from_account_info17h7cd2cbe074a6a7ebE(%"std::result::Result<solana_program::rent::Rent, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<solana_program::rent::Rent, solana_program::program_error::ProgramError>") dereferenceable(40), %"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48)) unnamed_addr #1

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd37ccf14e1b76717E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::rent::Rent>") dereferenceable(40), %"std::result::Result<solana_program::rent::Rent, solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(40)) unnamed_addr #0

; solana_program::rent::Rent::minimum_balance
; Function Attrs: nounwind
declare i64 @_ZN14solana_program4rent4Rent15minimum_balance17ha401871e9447db34E(%"solana_program::rent::Rent"* align 8 dereferenceable(24), i64) unnamed_addr #1

; core::cmp::Ord::max
; Function Attrs: inlinehint nounwind
declare i64 @_ZN4core3cmp3Ord3max17h54cf0c95681b1793E(i64, i64) unnamed_addr #0

; solana_program::account_info::AccountInfo::lamports
; Function Attrs: nounwind
declare i64 @_ZN14solana_program12account_info11AccountInfo8lamports17h484abddebb35fde4E(%"solana_program::account_info::AccountInfo"* align 8 dereferenceable(48)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1b454a7df123feb2E"(i64* align 8 dereferenceable(8), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
declare { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h63286f6db1ca2cd7E(i64* align 8 dereferenceable(8), i1 (i64*, %"std::fmt::Formatter"*)* nonnull) unnamed_addr #1

; alloc::fmt::format
; Function Attrs: nounwind
declare void @_ZN5alloc3fmt6format17h7dfe3119da20d486E(%"std::string::String"* noalias nocapture sret(%"std::string::String") dereferenceable(24), %"std::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #1

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd10f26f49069dc78E"(%"std::string::String"*) unnamed_addr #1

; solana_program::system_instruction::transfer
; Function Attrs: nounwind
declare void @_ZN14solana_program18system_instruction8transfer17he6bc8f06d02c906dE(%"solana_program::instruction::Instruction"* noalias nocapture sret(%"solana_program::instruction::Instruction") dereferenceable(80), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32), i64) unnamed_addr #1

; solana_program::program::invoke
; Function Attrs: nounwind
declare void @_ZN14solana_program7program6invoke17h8700ad57c0bdcbb8E(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32), %"solana_program::instruction::Instruction"* align 8 dereferenceable(80), [0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8, i64) unnamed_addr #1

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5bbc5a68ec79a6a3E"(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>"* noalias nocapture sret(%"std::ops::ControlFlow<std::result::Result<std::convert::Infallible, solana_program::program_error::ProgramError>>") dereferenceable(32), %"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture dereferenceable(32)) unnamed_addr #0

; core::ptr::drop_in_place<solana_program::instruction::Instruction>
; Function Attrs: nounwind
declare void @"_ZN4core3ptr61drop_in_place$LT$solana_program..instruction..Instruction$GT$17hb61c090086fb18c2E"(%"solana_program::instruction::Instruction"*) unnamed_addr #1

; solana_program::system_instruction::allocate
; Function Attrs: nounwind
declare void @_ZN14solana_program18system_instruction8allocate17h31dd85d2b50f5566E(%"solana_program::instruction::Instruction"* noalias nocapture sret(%"solana_program::instruction::Instruction") dereferenceable(80), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32), i64) unnamed_addr #1

; solana_program::program::invoke_signed
; Function Attrs: nounwind
declare void @_ZN14solana_program7program13invoke_signed17h7220466fe46e866eE(%"std::result::Result<(), solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<(), solana_program::program_error::ProgramError>") dereferenceable(32), %"solana_program::instruction::Instruction"* align 8 dereferenceable(80), [0 x %"solana_program::account_info::AccountInfo"]* nonnull align 8, i64, [0 x { [0 x { [0 x i8]*, i64 }]*, i64 }]* nonnull align 8, i64) unnamed_addr #1

; solana_program::system_instruction::assign
; Function Attrs: nounwind
declare void @_ZN14solana_program18system_instruction6assign17hc774c0028c25bdfcE(%"solana_program::instruction::Instruction"* noalias nocapture sret(%"solana_program::instruction::Instruction") dereferenceable(80), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32)) unnamed_addr #1

; spl_token::instruction::initialize_account
; Function Attrs: nounwind
declare void @_ZN9spl_token11instruction18initialize_account17ha963ebb57c38d797E(%"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>"* noalias nocapture sret(%"std::result::Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>") dereferenceable(88), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32), %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32)) unnamed_addr #1

; spl_token::id
; Function Attrs: nounwind
declare void @_ZN9spl_token2id17h2d6719f25f3fd178E(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32)) unnamed_addr #1

; solana_program::pubkey::Pubkey::find_program_address
; Function Attrs: nounwind
declare void @_ZN14solana_program6pubkey6Pubkey20find_program_address17h015f040b6d54512bE({ %"solana_program::pubkey::Pubkey", i8 }* noalias nocapture sret({ %"solana_program::pubkey::Pubkey", i8 }) dereferenceable(33), [0 x { [0 x i8]*, i64 }]* nonnull align 8, i64, %"solana_program::pubkey::Pubkey"* align 1 dereferenceable(32)) unnamed_addr #1

; solana_program::instruction::AccountMeta::new
; Function Attrs: nounwind
declare void @_ZN14solana_program11instruction11AccountMeta3new17he4a23f26c82ce8d2E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34), %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32), i1 zeroext) unnamed_addr #1

; solana_program::instruction::AccountMeta::new_readonly
; Function Attrs: nounwind
declare void @_ZN14solana_program11instruction11AccountMeta12new_readonly17hcbffa409a86eafe5E(%"solana_program::instruction::AccountMeta"* noalias nocapture sret(%"solana_program::instruction::AccountMeta") dereferenceable(34), %"solana_program::pubkey::Pubkey"* noalias nocapture dereferenceable(32), i1 zeroext) unnamed_addr #1

; solana_program::system_program::id
; Function Attrs: nounwind
declare void @_ZN14solana_program14system_program2id17hfefa4fd3edc28abaE(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32)) unnamed_addr #1

; solana_program::sysvar::rent::id
; Function Attrs: nounwind
declare void @_ZN14solana_program6sysvar4rent2id17h6ed9e1d5947f7444E(%"solana_program::pubkey::Pubkey"* noalias nocapture sret(%"solana_program::pubkey::Pubkey") dereferenceable(32)) unnamed_addr #1

; alloc::slice::<impl [T]>::into_vec
; Function Attrs: inlinehint nounwind
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hdb19dfd9d006c892E"(%"std::vec::Vec<solana_program::instruction::AccountMeta>"* noalias nocapture sret(%"std::vec::Vec<solana_program::instruction::AccountMeta>") dereferenceable(24), [0 x %"solana_program::instruction::AccountMeta"]* noalias nonnull align 1, i64) unnamed_addr #0

; alloc::vec::Vec<T>::new
; Function Attrs: inlinehint nounwind
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17ha8cfc264d5ee480aE"(%"std::vec::Vec<u8>"* noalias nocapture sret(%"std::vec::Vec<u8>") dereferenceable(24)) unnamed_addr #0

; core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
; Function Attrs: inlinehint nounwind
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hdd9f53180d14a21eE"(%"solana_program::pubkey::Pubkey"** align 8 dereferenceable(8), %"solana_program::pubkey::Pubkey"** align 8 dereferenceable(8)) unnamed_addr #0

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #4 = { cold noreturn nounwind "target-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!15, !16}
!llvm.dbg.cu = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ID", linkageName: "_ZN28spl_associated_token_account2ID17h17ec760e971ebda0E", scope: !2, file: !3, line: 17, type: !4, isLocal: false, isDefinition: true, align: 1)
!2 = !DINamespace(name: "spl_associated_token_account", scope: null)
!3 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.3/src/lib.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.3", checksumkind: CSK_MD5, checksum: "4a44f84676461ec7bad184b3d033a610")
!4 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pubkey", scope: !6, file: !5, size: 256, align: 8, elements: !8, templateParams: !14, identifier: "f73e4605b437c79ed91db8762ecd77ed")
!5 = !DIFile(filename: "<unknown>", directory: "")
!6 = !DINamespace(name: "pubkey", scope: !7)
!7 = !DINamespace(name: "solana_program", scope: null)
!8 = !{!9}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !4, file: !5, baseType: !10, size: 256, align: 8)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 256, align: 8, elements: !12)
!11 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!12 = !{!13}
!13 = !DISubrange(count: 32, lowerBound: 0)
!14 = !{}
!15 = !{i32 7, !"PIC Level", i32 2}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !18, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !19, globals: !35)
!18 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.3/src/lib.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.3")
!19 = !{!20, !30}
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !21, file: !5, baseType: !11, size: 8, align: 8, flags: DIFlagEnumClass, elements: !25)
!21 = !DINamespace(name: "v1", scope: !22)
!22 = !DINamespace(name: "rt", scope: !23)
!23 = !DINamespace(name: "fmt", scope: !24)
!24 = !DINamespace(name: "core", scope: null)
!25 = !{!26, !27, !28, !29}
!26 = !DIEnumerator(name: "Left", value: 0)
!27 = !DIEnumerator(name: "Right", value: 1)
!28 = !DIEnumerator(name: "Center", value: 2)
!29 = !DIEnumerator(name: "Unknown", value: 3)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !31, file: !5, baseType: !11, size: 8, align: 8, flags: DIFlagEnumClass, elements: !32)
!31 = !DINamespace(name: "result", scope: !24)
!32 = !{!33, !34}
!33 = !DIEnumerator(name: "Ok", value: 0)
!34 = !DIEnumerator(name: "Err", value: 1)
!35 = !{!0}
!36 = distinct !DISubprogram(name: "sol_log", linkageName: "_ZN14solana_program3log7sol_log17h4d8401486258f67dE", scope: !38, file: !37, line: 42, type: !39, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !47)
!37 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/solana-program-1.9.9/src/log.rs", directory: "", checksumkind: CSK_MD5, checksum: "f068dd30b1b933bfce901049b88ca975")
!38 = !DINamespace(name: "log", scope: !7)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !41}
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !5, size: 128, align: 64, elements: !42, templateParams: !14, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!42 = !{!43, !45}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !41, file: !5, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !41, file: !5, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!47 = !{!48}
!48 = !DILocalVariable(name: "message", arg: 1, scope: !36, file: !37, line: 42, type: !41)
!49 = !DILocation(line: 42, column: 16, scope: !36)
!50 = !DILocation(line: 45, column: 18, scope: !36)
!51 = !DILocation(line: 45, column: 36, scope: !36)
!52 = !DILocation(line: 45, column: 9, scope: !36)
!53 = !DILocation(line: 50, column: 2, scope: !36)
!54 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hb6c89b68d17ccadaE", scope: !56, file: !55, line: 350, type: !158, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !160)
!55 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc8dfb4543b7986b6225b25d4f76a5ce")
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !23, file: !5, size: 384, align: 64, elements: !57, templateParams: !14, identifier: "503d474dbdb4b9bdcb6335aff8fef947")
!57 = !{!58, !64, !113}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !56, file: !5, baseType: !59, size: 128, align: 64)
!59 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !5, size: 128, align: 64, elements: !60, templateParams: !14, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!60 = !{!61, !63}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !59, file: !5, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !59, file: !5, baseType: !46, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !56, file: !5, baseType: !65, size: 128, align: 64, offset: 128)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !66, file: !5, size: 128, align: 64, elements: !67, identifier: "397a0ac37bf3530f2da349092773bdb1")
!66 = !DINamespace(name: "option", scope: !24)
!67 = !{!68}
!68 = !DICompositeType(tag: DW_TAG_variant_part, scope: !66, file: !5, size: 128, align: 64, elements: !69, templateParams: !72, identifier: "397a0ac37bf3530f2da349092773bdb1_variant_part", discriminator: !112)
!69 = !{!70, !108}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !68, file: !5, baseType: !71, size: 128, align: 64, extraData: i64 0)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !65, file: !5, size: 128, align: 64, elements: !14, templateParams: !72, identifier: "397a0ac37bf3530f2da349092773bdb1::None")
!72 = !{!73}
!73 = !DITemplateTypeParameter(name: "T", type: !74)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !5, size: 128, align: 64, elements: !75, templateParams: !14, identifier: "c45b2a5be65217bea740b1a64f131289")
!75 = !{!76, !107}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !74, file: !5, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Argument", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!78 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !21, file: !5, size: 448, align: 64, elements: !79, templateParams: !14, identifier: "be1a2a63eebf5bd46c1acffa2dd6e315")
!79 = !{!80, !81}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !78, file: !5, baseType: !46, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !78, file: !5, baseType: !82, size: 384, align: 64, offset: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !21, file: !5, size: 384, align: 64, elements: !83, templateParams: !14, identifier: "69ce227e4aab17788d1c0f03469b02a7")
!83 = !{!84, !86, !87, !89, !106}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !82, file: !5, baseType: !85, size: 32, align: 32, offset: 256)
!85 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !82, file: !5, baseType: !20, size: 8, align: 8, offset: 320)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !82, file: !5, baseType: !88, size: 32, align: 32, offset: 288)
!88 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !82, file: !5, baseType: !90, size: 128, align: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !21, file: !5, size: 128, align: 64, elements: !91, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e")
!91 = !{!92}
!92 = !DICompositeType(tag: DW_TAG_variant_part, scope: !21, file: !5, size: 128, align: 64, elements: !93, templateParams: !14, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e_variant_part", discriminator: !104)
!93 = !{!94, !98, !102}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !92, file: !5, baseType: !95, size: 128, align: 64, extraData: i64 0)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !90, file: !5, size: 128, align: 64, elements: !96, templateParams: !14, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Is")
!96 = !{!97}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !95, file: !5, baseType: !46, size: 64, align: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !92, file: !5, baseType: !99, size: 128, align: 64, extraData: i64 1)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !90, file: !5, size: 128, align: 64, elements: !100, templateParams: !14, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Param")
!100 = !{!101}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !99, file: !5, baseType: !46, size: 64, align: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !92, file: !5, baseType: !103, size: 128, align: 64, extraData: i64 2)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !90, file: !5, size: 128, align: 64, elements: !14, templateParams: !14, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Implied")
!104 = !DIDerivedType(tag: DW_TAG_member, scope: !21, file: !5, baseType: !105, size: 64, align: 64, flags: DIFlagArtificial)
!105 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !82, file: !5, baseType: !90, size: 128, align: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !74, file: !5, baseType: !46, size: 64, align: 64, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !68, file: !5, baseType: !109, size: 128, align: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !65, file: !5, size: 128, align: 64, elements: !110, templateParams: !72, identifier: "397a0ac37bf3530f2da349092773bdb1::Some")
!110 = !{!111}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !109, file: !5, baseType: !74, size: 128, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, scope: !66, file: !5, baseType: !105, size: 64, align: 64, flags: DIFlagArtificial)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !56, file: !5, baseType: !114, size: 128, align: 64, offset: 256)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !5, size: 128, align: 64, elements: !115, templateParams: !14, identifier: "afd1d87e15705e622b365ca1c27d8ada")
!115 = !{!116, !157}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !114, file: !5, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ArgumentV1", baseType: !118, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !23, file: !5, size: 128, align: 64, elements: !119, templateParams: !14, identifier: "899142106ae236a2208250e894c2e1f5")
!119 = !{!120, !123}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !118, file: !5, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Opaque", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !5, align: 8, elements: !14, identifier: "877e2849686608d7fea70d5469669ca4")
!123 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !118, file: !5, baseType: !124, size: 64, align: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!30, !121, !127}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !128, size: 64, align: 64, dwarfAddressSpace: 0)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !23, file: !5, size: 512, align: 64, elements: !129, templateParams: !14, identifier: "37f4daa474efe0abec93026f6af11d04")
!129 = !{!130, !131, !132, !133, !146, !147}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !128, file: !5, baseType: !88, size: 32, align: 32, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !128, file: !5, baseType: !85, size: 32, align: 32, offset: 416)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !128, file: !5, baseType: !20, size: 8, align: 8, offset: 448)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !128, file: !5, baseType: !134, size: 128, align: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !66, file: !5, size: 128, align: 64, elements: !135, identifier: "4849786e80860f5416c4c6b259f5a683")
!135 = !{!136}
!136 = !DICompositeType(tag: DW_TAG_variant_part, scope: !66, file: !5, size: 128, align: 64, elements: !137, templateParams: !140, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !112)
!137 = !{!138, !142}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !136, file: !5, baseType: !139, size: 128, align: 64, extraData: i64 0)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !134, file: !5, size: 128, align: 64, elements: !14, templateParams: !140, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!140 = !{!141}
!141 = !DITemplateTypeParameter(name: "T", type: !46)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !136, file: !5, baseType: !143, size: 128, align: 64, extraData: i64 1)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !134, file: !5, size: 128, align: 64, elements: !144, templateParams: !140, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!144 = !{!145}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !143, file: !5, baseType: !46, size: 64, align: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !128, file: !5, baseType: !134, size: 128, align: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !128, file: !5, baseType: !148, size: 128, align: 64, offset: 256)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !5, size: 128, align: 64, elements: !149, templateParams: !14, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!149 = !{!150, !152}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !148, file: !5, baseType: !151, size: 64, align: 64, flags: DIFlagArtificial)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !11, size: 64, align: 64, dwarfAddressSpace: 0)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !148, file: !5, baseType: !153, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !154, size: 64, align: 64, dwarfAddressSpace: 0)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 192, align: 64, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 3, lowerBound: 0)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !114, file: !5, baseType: !46, size: 64, align: 64, offset: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!56, !59, !114}
!160 = !{!161, !162}
!161 = !DILocalVariable(name: "pieces", arg: 1, scope: !54, file: !55, line: 351, type: !59)
!162 = !DILocalVariable(name: "args", arg: 2, scope: !54, file: !55, line: 352, type: !114)
!163 = !DILocation(line: 351, column: 9, scope: !54)
!164 = !DILocation(line: 352, column: 9, scope: !54)
!165 = !DILocation(line: 354, column: 12, scope: !54)
!166 = !DILocation(line: 354, column: 56, scope: !54)
!167 = !DILocation(line: 354, column: 41, scope: !54)
!168 = !{i8 0, i8 2}
!169 = !DILocation(line: 357, column: 34, scope: !54)
!170 = !DILocation(line: 357, column: 9, scope: !54)
!171 = !DILocation(line: 358, column: 6, scope: !54)
!172 = !DILocation(line: 355, column: 13, scope: !54)
!173 = distinct !DISubprogram(name: "size_of_val<alloc::rc::RcBox<core::cell::RefCell<&mut u64>>>", linkageName: "_ZN4core3mem11size_of_val17h05543f343bfd00a1E", scope: !175, file: !174, line: 330, type: !176, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !216, retainedNodes: !214)
!174 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "00a9ca3300eee460d5c61559b280a726")
!175 = !DINamespace(name: "mem", scope: !24)
!176 = !DISubroutineType(types: !177)
!177 = !{!46, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&RcBox<core::cell::RefCell<&mut u64>>", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "RcBox<core::cell::RefCell<&mut u64>>", scope: !180, file: !5, size: 256, align: 64, elements: !182, templateParams: !212, identifier: "cd940ff313dfbf2c8cc0f66ebb255962")
!180 = !DINamespace(name: "rc", scope: !181)
!181 = !DINamespace(name: "alloc", scope: null)
!182 = !{!183, !191, !192}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !179, file: !5, baseType: !184, size: 64, align: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<usize>", scope: !185, file: !5, size: 64, align: 64, elements: !186, templateParams: !140, identifier: "d610ccc56ed6bc2d95c5846672673907")
!185 = !DINamespace(name: "cell", scope: !24)
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !184, file: !5, baseType: !188, size: 64, align: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !185, file: !5, size: 64, align: 64, elements: !189, templateParams: !140, identifier: "df37019b130d2c01fbc34865afbd6522")
!189 = !{!190}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !188, file: !5, baseType: !46, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !179, file: !5, baseType: !184, size: 64, align: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !179, file: !5, baseType: !193, size: 128, align: 64, offset: 128)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "RefCell<&mut u64>", scope: !185, file: !5, size: 128, align: 64, elements: !194, templateParams: !210, identifier: "7d2673a3f332cc6d0037c3d8efd0c31")
!194 = !{!195, !205}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "borrow", scope: !193, file: !5, baseType: !196, size: 64, align: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cell<isize>", scope: !185, file: !5, size: 64, align: 64, elements: !197, templateParams: !203, identifier: "4e95b0f2a1a1d843af31431b8d46a5a9")
!197 = !{!198}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !196, file: !5, baseType: !199, size: 64, align: 64)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<isize>", scope: !185, file: !5, size: 64, align: 64, elements: !200, templateParams: !203, identifier: "a478319df2321c642b07e6e189247bf")
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !199, file: !5, baseType: !202, size: 64, align: 64)
!202 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!203 = !{!204}
!204 = !DITemplateTypeParameter(name: "T", type: !202)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !193, file: !5, baseType: !206, size: 64, align: 64, offset: 64)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<&mut u64>", scope: !185, file: !5, size: 64, align: 64, elements: !207, templateParams: !210, identifier: "fede724123caa5feb7f972fe06520498")
!207 = !{!208}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !206, file: !5, baseType: !209, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u64", baseType: !105, size: 64, align: 64, dwarfAddressSpace: 0)
!210 = !{!211}
!211 = !DITemplateTypeParameter(name: "T", type: !209)
!212 = !{!213}
!213 = !DITemplateTypeParameter(name: "T", type: !193)
!214 = !{!215}
!215 = !DILocalVariable(name: "val", arg: 1, scope: !173, file: !174, line: 330, type: !178)
!216 = !{!217}
!217 = !DITemplateTypeParameter(name: "T", type: !179)
!218 = !DILocation(line: 330, column: 37, scope: !173)
!219 = !DILocation(line: 332, column: 14, scope: !173)
!220 = !DILocation(line: 333, column: 2, scope: !173)
!221 = distinct !DISubprogram(name: "size_of_val<alloc::rc::RcBox<core::cell::RefCell<&mut [u8]>>>", linkageName: "_ZN4core3mem11size_of_val17hf4b782f835e2bb73E", scope: !175, file: !174, line: 330, type: !222, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !247, retainedNodes: !245)
!222 = !DISubroutineType(types: !223)
!223 = !{!46, !224}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&RcBox<core::cell::RefCell<&mut [u8]>>", baseType: !225, size: 64, align: 64, dwarfAddressSpace: 0)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "RcBox<core::cell::RefCell<&mut [u8]>>", scope: !180, file: !5, size: 320, align: 64, elements: !226, templateParams: !243, identifier: "ec7aebffa1601b4d3001fa488717db04")
!226 = !{!227, !228, !229}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !225, file: !5, baseType: !184, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !225, file: !5, baseType: !184, size: 64, align: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !225, file: !5, baseType: !230, size: 192, align: 64, offset: 128)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "RefCell<&mut [u8]>", scope: !185, file: !5, size: 192, align: 64, elements: !231, templateParams: !241, identifier: "7b8d8c983afddbdb1c520939bc6434de")
!231 = !{!232, !233}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "borrow", scope: !230, file: !5, baseType: !196, size: 64, align: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !230, file: !5, baseType: !234, size: 128, align: 64, offset: 64)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<&mut [u8]>", scope: !185, file: !5, size: 128, align: 64, elements: !235, templateParams: !241, identifier: "832d880ad3cb9da2c7f8e74d7eb471dc")
!235 = !{!236}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !234, file: !5, baseType: !237, size: 128, align: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !5, size: 128, align: 64, elements: !238, templateParams: !14, identifier: "7596319ecf86f60af9b48d8c05ebf9f7")
!238 = !{!239, !240}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !237, file: !5, baseType: !44, size: 64, align: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !237, file: !5, baseType: !46, size: 64, align: 64, offset: 64)
!241 = !{!242}
!242 = !DITemplateTypeParameter(name: "T", type: !237)
!243 = !{!244}
!244 = !DITemplateTypeParameter(name: "T", type: !230)
!245 = !{!246}
!246 = !DILocalVariable(name: "val", arg: 1, scope: !221, file: !174, line: 330, type: !224)
!247 = !{!248}
!248 = !DITemplateTypeParameter(name: "T", type: !225)
!249 = !DILocation(line: 330, column: 37, scope: !221)
!250 = !DILocation(line: 332, column: 14, scope: !221)
!251 = !DILocation(line: 333, column: 2, scope: !221)
!252 = distinct !DISubprogram(name: "align_of_val<alloc::rc::RcBox<core::cell::RefCell<&mut u64>>>", linkageName: "_ZN4core3mem12align_of_val17h30bd2dba6b90f67bE", scope: !175, file: !174, line: 468, type: !176, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !216, retainedNodes: !253)
!253 = !{!254}
!254 = !DILocalVariable(name: "val", arg: 1, scope: !252, file: !174, line: 468, type: !178)
!255 = !DILocation(line: 468, column: 38, scope: !252)
!256 = !DILocation(line: 470, column: 14, scope: !252)
!257 = !DILocation(line: 471, column: 2, scope: !252)
!258 = distinct !DISubprogram(name: "align_of_val<alloc::rc::RcBox<core::cell::RefCell<&mut [u8]>>>", linkageName: "_ZN4core3mem12align_of_val17h48dff9debcb17a25E", scope: !175, file: !174, line: 468, type: !222, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !247, retainedNodes: !259)
!259 = !{!260}
!260 = !DILocalVariable(name: "val", arg: 1, scope: !258, file: !174, line: 468, type: !224)
!261 = !DILocation(line: 468, column: 38, scope: !258)
!262 = !DILocation(line: 470, column: 14, scope: !258)
!263 = !DILocation(line: 471, column: 2, scope: !258)
!264 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h9f7845adbea48e67E", scope: !266, file: !265, line: 54, type: !271, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !273)
!265 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "07b0126d41e0d52cc6d98b96652bf4bd")
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !267, file: !5, size: 64, align: 64, elements: !269, templateParams: !14, identifier: "21623c21723d1648102501c4f9f9b08d")
!267 = !DINamespace(name: "nonzero", scope: !268)
!268 = !DINamespace(name: "num", scope: !24)
!269 = !{!270}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !266, file: !5, baseType: !46, size: 64, align: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!266, !46}
!273 = !{!274}
!274 = !DILocalVariable(name: "n", arg: 1, scope: !264, file: !265, line: 54, type: !46)
!275 = !DILocation(line: 54, column: 51, scope: !264)
!276 = !DILocation(line: 56, column: 30, scope: !264)
!277 = !DILocation(line: 57, column: 18, scope: !264)
!278 = !{i64 1, i64 0}
!279 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17he7245872a99bcb8eE", scope: !266, file: !265, line: 76, type: !280, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !282)
!280 = !DISubroutineType(types: !281)
!281 = !{!46, !266}
!282 = !{!283}
!283 = !DILocalVariable(name: "self", arg: 1, scope: !279, file: !265, line: 76, type: !266)
!284 = !DILocation(line: 76, column: 34, scope: !279)
!285 = !DILocation(line: 78, column: 18, scope: !279)
!286 = distinct !DISubprogram(name: "drop_in_place<solana_program::account_info::AccountInfo>", linkageName: "_ZN4core3ptr62drop_in_place$LT$solana_program..account_info..AccountInfo$GT$17h10233615d59e7eedE", scope: !288, file: !287, line: 188, type: !289, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !327, retainedNodes: !325)
!287 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!288 = !DINamespace(name: "ptr", scope: !24)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !291}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut AccountInfo", baseType: !292, size: 64, align: 64, dwarfAddressSpace: 0)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "AccountInfo", scope: !293, file: !5, size: 384, align: 64, elements: !294, templateParams: !14, identifier: "e78f2b0dc7d2189d2e75b13823b0fc55")
!293 = !DINamespace(name: "account_info", scope: !7)
!294 = !{!295, !297, !299, !300, !312, !322, !323, !324}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !292, file: !5, baseType: !296, size: 64, align: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Pubkey", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "is_signer", scope: !292, file: !5, baseType: !298, size: 8, align: 8, offset: 320)
!298 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !292, file: !5, baseType: !298, size: 8, align: 8, offset: 328)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "lamports", scope: !292, file: !5, baseType: !301, size: 64, align: 64, offset: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rc<core::cell::RefCell<&mut u64>>", scope: !180, file: !5, size: 64, align: 64, elements: !302, templateParams: !212, identifier: "6ef7b15072feeefd759461885cf3019e")
!302 = !{!303, !309}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !301, file: !5, baseType: !304, size: 64, align: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::rc::RcBox<core::cell::RefCell<&mut u64>>>", scope: !305, file: !5, size: 64, align: 64, elements: !306, templateParams: !216, identifier: "d2d32bd76a770e3b785a79f0ea18809c")
!305 = !DINamespace(name: "non_null", scope: !288)
!306 = !{!307}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !304, file: !5, baseType: !308, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const RcBox<core::cell::RefCell<&mut u64>>", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !301, file: !5, baseType: !310, align: 8)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::rc::RcBox<core::cell::RefCell<&mut u64>>>", scope: !311, file: !5, align: 8, elements: !14, templateParams: !216, identifier: "b13e3795bbeaa5fcb9501203d2a3f0a3")
!311 = !DINamespace(name: "marker", scope: !24)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !292, file: !5, baseType: !313, size: 64, align: 64, offset: 128)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rc<core::cell::RefCell<&mut [u8]>>", scope: !180, file: !5, size: 64, align: 64, elements: !314, templateParams: !243, identifier: "3be54905e4a87e92cc158a3b6326395f")
!314 = !{!315, !320}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !313, file: !5, baseType: !316, size: 64, align: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::rc::RcBox<core::cell::RefCell<&mut [u8]>>>", scope: !305, file: !5, size: 64, align: 64, elements: !317, templateParams: !247, identifier: "d4796e70143da55513d65b6d5d324f4e")
!317 = !{!318}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !316, file: !5, baseType: !319, size: 64, align: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const RcBox<core::cell::RefCell<&mut [u8]>>", baseType: !225, size: 64, align: 64, dwarfAddressSpace: 0)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !313, file: !5, baseType: !321, align: 8)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::rc::RcBox<core::cell::RefCell<&mut [u8]>>>", scope: !311, file: !5, align: 8, elements: !14, templateParams: !247, identifier: "be8bb6f9922b714c56ddf772f9c2429f")
!322 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !292, file: !5, baseType: !296, size: 64, align: 64, offset: 192)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "executable", scope: !292, file: !5, baseType: !298, size: 8, align: 8, offset: 336)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "rent_epoch", scope: !292, file: !5, baseType: !105, size: 64, align: 64, offset: 256)
!325 = !{!326}
!326 = !DILocalVariable(arg: 1, scope: !286, file: !287, line: 188, type: !291)
!327 = !{!328}
!328 = !DITemplateTypeParameter(name: "T", type: !292)
!329 = !DILocation(line: 188, column: 1, scope: !286)
!330 = distinct !DISubprogram(name: "drop_in_place<[solana_program::account_info::AccountInfo; 2]>", linkageName: "_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$2$u5d$$GT$17he42a488fc4b213bcE", scope: !288, file: !287, line: 188, type: !331, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !339, retainedNodes: !337)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !333}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut [solana_program::account_info::AccountInfo; 2]", baseType: !334, size: 64, align: 64, dwarfAddressSpace: 0)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 768, align: 64, elements: !335)
!335 = !{!336}
!336 = !DISubrange(count: 2, lowerBound: 0)
!337 = !{!338}
!338 = !DILocalVariable(arg: 1, scope: !330, file: !287, line: 188, type: !333)
!339 = !{!340}
!340 = !DITemplateTypeParameter(name: "T", type: !334)
!341 = !DILocation(line: 188, column: 1, scope: !330)
!342 = distinct !DISubprogram(name: "drop_in_place<[solana_program::account_info::AccountInfo; 3]>", linkageName: "_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$3$u5d$$GT$17h2da496a9fe420cbbE", scope: !288, file: !287, line: 188, type: !343, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !349, retainedNodes: !347)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !345}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut [solana_program::account_info::AccountInfo; 3]", baseType: !346, size: 64, align: 64, dwarfAddressSpace: 0)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 1152, align: 64, elements: !155)
!347 = !{!348}
!348 = !DILocalVariable(arg: 1, scope: !342, file: !287, line: 188, type: !345)
!349 = !{!350}
!350 = !DITemplateTypeParameter(name: "T", type: !346)
!351 = !DILocation(line: 188, column: 1, scope: !342)
!352 = distinct !DISubprogram(name: "drop_in_place<[solana_program::account_info::AccountInfo; 5]>", linkageName: "_ZN4core3ptr83drop_in_place$LT$$u5b$solana_program..account_info..AccountInfo$u3b$$u20$5$u5d$$GT$17he0260c0930f58f8dE", scope: !288, file: !287, line: 188, type: !353, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !361, retainedNodes: !359)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !355}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut [solana_program::account_info::AccountInfo; 5]", baseType: !356, size: 64, align: 64, dwarfAddressSpace: 0)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 1920, align: 64, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 5, lowerBound: 0)
!359 = !{!360}
!360 = !DILocalVariable(arg: 1, scope: !352, file: !287, line: 188, type: !355)
!361 = !{!362}
!362 = !DITemplateTypeParameter(name: "T", type: !356)
!363 = !DILocation(line: 188, column: 1, scope: !352)
!364 = distinct !DISubprogram(name: "drop_in_place<alloc::rc::Rc<core::cell::RefCell<&mut u64>>>", linkageName: "_ZN4core3ptr84drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$$RF$mut$u20$u64$GT$$GT$$GT$17ha78771d45a843dc7E", scope: !288, file: !287, line: 188, type: !365, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !370, retainedNodes: !368)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !367}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Rc<core::cell::RefCell<&mut u64>>", baseType: !301, size: 64, align: 64, dwarfAddressSpace: 0)
!368 = !{!369}
!369 = !DILocalVariable(arg: 1, scope: !364, file: !287, line: 188, type: !367)
!370 = !{!371}
!371 = !DITemplateTypeParameter(name: "T", type: !301)
!372 = !DILocation(line: 188, column: 1, scope: !364)
!373 = distinct !DISubprogram(name: "cast<alloc::rc::RcBox<core::cell::RefCell<&mut u64>>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h61290d8d78e2d207E", scope: !304, file: !374, line: 385, type: !375, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !384, retainedNodes: !382)
!374 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5d45e507157c14ac9b8f7e5ac0abc2b")
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !304}
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !305, file: !5, size: 64, align: 64, elements: !378, templateParams: !380, identifier: "406fec2678b8bb45d8db3433ccc0ff79")
!378 = !{!379}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !377, file: !5, baseType: !44, size: 64, align: 64)
!380 = !{!381}
!381 = !DITemplateTypeParameter(name: "T", type: !11)
!382 = !{!383}
!383 = !DILocalVariable(name: "self", arg: 1, scope: !373, file: !374, line: 385, type: !304)
!384 = !{!217, !385}
!385 = !DITemplateTypeParameter(name: "U", type: !11)
!386 = !DILocation(line: 385, column: 26, scope: !373)
!387 = !DILocation(line: 387, column: 41, scope: !373)
!388 = !DILocation(line: 387, column: 18, scope: !373)
!389 = !DILocation(line: 388, column: 6, scope: !373)
!390 = distinct !DISubprogram(name: "cast<alloc::rc::RcBox<core::cell::RefCell<&mut [u8]>>, u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h8fc04eef3cfa594dE", scope: !316, file: !374, line: 385, type: !391, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !395, retainedNodes: !393)
!391 = !DISubroutineType(types: !392)
!392 = !{!377, !316}
!393 = !{!394}
!394 = !DILocalVariable(name: "self", arg: 1, scope: !390, file: !374, line: 385, type: !316)
!395 = !{!248, !385}
!396 = !DILocation(line: 385, column: 26, scope: !390)
!397 = !DILocation(line: 387, column: 41, scope: !390)
!398 = !DILocation(line: 387, column: 18, scope: !390)
!399 = !DILocation(line: 388, column: 6, scope: !390)
!400 = distinct !DISubprogram(name: "drop_in_place<alloc::rc::Rc<core::cell::RefCell<&mut [u8]>>>", linkageName: "_ZN4core3ptr93drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$GT$$GT$17h05bdc81e15688d2fE", scope: !288, file: !287, line: 188, type: !401, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !406, retainedNodes: !404)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !403}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Rc<core::cell::RefCell<&mut [u8]>>", baseType: !313, size: 64, align: 64, dwarfAddressSpace: 0)
!404 = !{!405}
!405 = !DILocalVariable(arg: 1, scope: !400, file: !287, line: 188, type: !403)
!406 = !{!407}
!407 = !DITemplateTypeParameter(name: "T", type: !313)
!408 = !DILocation(line: 188, column: 1, scope: !400)
!409 = distinct !DISubprogram(name: "len", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$3len17hbd828f1393980aa5E", scope: !411, file: !410, line: 144, type: !413, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !415)
!410 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b7b520611187314acaad1212020f8f10")
!411 = !DINamespace(name: "{impl#0}", scope: !412)
!412 = !DINamespace(name: "str", scope: !24)
!413 = !DISubroutineType(types: !414)
!414 = !{!46, !41}
!415 = !{!416}
!416 = !DILocalVariable(name: "self", arg: 1, scope: !409, file: !410, line: 144, type: !41)
!417 = !DILocation(line: 144, column: 22, scope: !409)
!418 = !DILocalVariable(name: "self", arg: 1, scope: !419, file: !410, line: 235, type: !41)
!419 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h965286b1f8aa9597E", scope: !411, file: !410, line: 235, type: !420, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !426)
!420 = !DISubroutineType(types: !421)
!421 = !{!422, !41}
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !5, size: 128, align: 64, elements: !423, templateParams: !14, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!423 = !{!424, !425}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !422, file: !5, baseType: !44, size: 64, align: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !422, file: !5, baseType: !46, size: 64, align: 64, offset: 64)
!426 = !{!418}
!427 = !DILocation(line: 235, column: 27, scope: !419, inlinedAt: !428)
!428 = distinct !DILocation(line: 145, column: 9, scope: !409)
!429 = !DILocation(line: 237, column: 18, scope: !419, inlinedAt: !428)
!430 = !DILocation(line: 238, column: 6, scope: !419, inlinedAt: !428)
!431 = !DILocation(line: 145, column: 9, scope: !409)
!432 = !DILocation(line: 146, column: 6, scope: !409)
!433 = distinct !DISubprogram(name: "as_ptr", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$6as_ptr17h3f8482c0f278dd16E", scope: !411, file: !410, line: 308, type: !434, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !436)
!434 = !DISubroutineType(types: !435)
!435 = !{!44, !41}
!436 = !{!437}
!437 = !DILocalVariable(name: "self", arg: 1, scope: !433, file: !410, line: 308, type: !41)
!438 = !DILocation(line: 308, column: 25, scope: !433)
!439 = !DILocation(line: 309, column: 9, scope: !433)
!440 = !DILocation(line: 310, column: 6, scope: !433)
!441 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17hbc928ea3cf4b1972E", scope: !443, file: !442, line: 161, type: !444, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !446)
!442 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "6dc06e04abe21bfc38810894182da58e")
!443 = !DINamespace(name: "converts", scope: !412)
!444 = !DISubroutineType(types: !445)
!445 = !{!41, !422}
!446 = !{!447}
!447 = !DILocalVariable(name: "v", arg: 1, scope: !441, file: !442, line: 161, type: !422)
!448 = !DILocation(line: 161, column: 41, scope: !441)
!449 = !DILocation(line: 164, column: 14, scope: !441)
!450 = !DILocation(line: 165, column: 2, scope: !441)
!451 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h2537ed472a10668eE", scope: !453, file: !452, line: 98, type: !459, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !461)
!452 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "b4b6ecfc5f3b5a48d9382f58835da573")
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !454, file: !5, size: 128, align: 64, elements: !456, templateParams: !14, identifier: "f69d3395c48d400fe21824ae0e4df080")
!454 = !DINamespace(name: "layout", scope: !455)
!455 = !DINamespace(name: "alloc", scope: !24)
!456 = !{!457, !458}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !453, file: !5, baseType: !46, size: 64, align: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !453, file: !5, baseType: !266, size: 64, align: 64, offset: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!453, !46, !46}
!461 = !{!462, !463}
!462 = !DILocalVariable(name: "size", arg: 1, scope: !451, file: !452, line: 98, type: !46)
!463 = !DILocalVariable(name: "align", arg: 2, scope: !451, file: !452, line: 98, type: !46)
!464 = !DILocation(line: 98, column: 51, scope: !451)
!465 = !DILocation(line: 98, column: 64, scope: !451)
!466 = !DILocation(line: 100, column: 48, scope: !451)
!467 = !DILocation(line: 100, column: 9, scope: !451)
!468 = !DILocation(line: 101, column: 6, scope: !451)
!469 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17h00cb0d58d5742e6aE", scope: !453, file: !452, line: 107, type: !470, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !473)
!470 = !DISubroutineType(types: !471)
!471 = !{!46, !472}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Layout", baseType: !453, size: 64, align: 64, dwarfAddressSpace: 0)
!473 = !{!474}
!474 = !DILocalVariable(name: "self", arg: 1, scope: !469, file: !452, line: 107, type: !472)
!475 = !DILocation(line: 107, column: 23, scope: !469)
!476 = !DILocation(line: 108, column: 9, scope: !469)
!477 = !DILocation(line: 109, column: 6, scope: !469)
!478 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h3f04d24bdbb1a133E", scope: !453, file: !452, line: 115, type: !470, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !479)
!479 = !{!480}
!480 = !DILocalVariable(name: "self", arg: 1, scope: !478, file: !452, line: 115, type: !472)
!481 = !DILocation(line: 115, column: 24, scope: !478)
!482 = !DILocation(line: 116, column: 9, scope: !478)
!483 = !DILocation(line: 117, column: 6, scope: !478)
!484 = distinct !DISubprogram(name: "dangling", linkageName: "_ZN4core5alloc6layout6Layout8dangling17h98e3341a10e22ee0E", scope: !453, file: !452, line: 187, type: !485, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !487)
!485 = !DISubroutineType(types: !486)
!486 = !{!377, !472}
!487 = !{!488}
!488 = !DILocalVariable(name: "self", arg: 1, scope: !484, file: !452, line: 187, type: !472)
!489 = !DILocation(line: 187, column: 27, scope: !484)
!490 = !DILocation(line: 189, column: 41, scope: !484)
!491 = !DILocation(line: 189, column: 18, scope: !484)
!492 = !DILocation(line: 190, column: 6, scope: !484)
!493 = distinct !DISubprogram(name: "for_value<alloc::rc::RcBox<core::cell::RefCell<&mut [u8]>>>", linkageName: "_ZN4core5alloc6layout6Layout9for_value17h41801a0e0fe7e5afE", scope: !453, file: !452, line: 137, type: !494, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !247, retainedNodes: !496)
!494 = !DISubroutineType(types: !495)
!495 = !{!453, !224}
!496 = !{!497, !498, !500}
!497 = !DILocalVariable(name: "t", arg: 1, scope: !493, file: !452, line: 137, type: !224)
!498 = !DILocalVariable(name: "size", scope: !499, file: !452, line: 138, type: !46, align: 8)
!499 = distinct !DILexicalBlock(scope: !493, file: !452, line: 138, column: 9)
!500 = !DILocalVariable(name: "align", scope: !499, file: !452, line: 138, type: !46, align: 8)
!501 = !DILocation(line: 137, column: 33, scope: !493)
!502 = !DILocation(line: 138, column: 30, scope: !493)
!503 = !DILocation(line: 138, column: 51, scope: !493)
!504 = !DILocation(line: 138, column: 29, scope: !493)
!505 = !DILocation(line: 138, column: 14, scope: !493)
!506 = !DILocation(line: 138, column: 14, scope: !499)
!507 = !DILocation(line: 138, column: 20, scope: !493)
!508 = !DILocation(line: 138, column: 20, scope: !499)
!509 = !DILocation(line: 141, column: 18, scope: !499)
!510 = !DILocation(line: 142, column: 6, scope: !493)
!511 = distinct !DISubprogram(name: "for_value<alloc::rc::RcBox<core::cell::RefCell<&mut u64>>>", linkageName: "_ZN4core5alloc6layout6Layout9for_value17ha4d5ad40d0571d99E", scope: !453, file: !452, line: 137, type: !512, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !216, retainedNodes: !514)
!512 = !DISubroutineType(types: !513)
!513 = !{!453, !178}
!514 = !{!515, !516, !518}
!515 = !DILocalVariable(name: "t", arg: 1, scope: !511, file: !452, line: 137, type: !178)
!516 = !DILocalVariable(name: "size", scope: !517, file: !452, line: 138, type: !46, align: 8)
!517 = distinct !DILexicalBlock(scope: !511, file: !452, line: 138, column: 9)
!518 = !DILocalVariable(name: "align", scope: !517, file: !452, line: 138, type: !46, align: 8)
!519 = !DILocation(line: 137, column: 33, scope: !511)
!520 = !DILocation(line: 138, column: 30, scope: !511)
!521 = !DILocation(line: 138, column: 51, scope: !511)
!522 = !DILocation(line: 138, column: 29, scope: !511)
!523 = !DILocation(line: 138, column: 14, scope: !511)
!524 = !DILocation(line: 138, column: 14, scope: !517)
!525 = !DILocation(line: 138, column: 20, scope: !511)
!526 = !DILocation(line: 138, column: 20, scope: !517)
!527 = !DILocation(line: 141, column: 18, scope: !517)
!528 = !DILocation(line: 142, column: 6, scope: !511)
!529 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h84dda90b874ac1b3E", scope: !531, file: !530, line: 183, type: !534, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !537)
!530 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "234b7513444e11fc1c70a64cfc2357fe")
!531 = !DINamespace(name: "{impl#9}", scope: !532)
!532 = !DINamespace(name: "impls", scope: !533)
!533 = !DINamespace(name: "clone", scope: !24)
!534 = !DISubroutineType(types: !535)
!535 = !{!105, !536}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !105, size: 64, align: 64, dwarfAddressSpace: 0)
!537 = !{!538}
!538 = !DILocalVariable(name: "self", arg: 1, scope: !529, file: !530, line: 183, type: !536)
!539 = !DILocation(line: 183, column: 30, scope: !529)
!540 = !DILocation(line: 184, column: 25, scope: !529)
!541 = !DILocation(line: 185, column: 22, scope: !529)
!542 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17hc26a1d181c9115dfE", scope: !543, file: !530, line: 183, type: !544, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !547)
!543 = !DINamespace(name: "{impl#19}", scope: !532)
!544 = !DISubroutineType(types: !545)
!545 = !{!298, !546}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&bool", baseType: !298, size: 64, align: 64, dwarfAddressSpace: 0)
!547 = !{!548}
!548 = !DILocalVariable(name: "self", arg: 1, scope: !542, file: !530, line: 183, type: !546)
!549 = !DILocation(line: 183, column: 30, scope: !542)
!550 = !DILocation(line: 184, column: 25, scope: !542)
!551 = !DILocation(line: 185, column: 22, scope: !542)
!552 = distinct !DISubprogram(name: "dec_strong<alloc::rc::RcBox<core::cell::RefCell<&mut [u8]>>>", linkageName: "_ZN5alloc2rc10RcInnerPtr10dec_strong17h9537d706912c3393E", scope: !554, file: !553, line: 2454, type: !555, scopeLine: 2454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !559, retainedNodes: !557)
!553 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "42ef3aa04540c7ef412941a8184eeb06")
!554 = !DINamespace(name: "RcInnerPtr", scope: !180)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !224}
!557 = !{!558}
!558 = !DILocalVariable(name: "self", arg: 1, scope: !552, file: !553, line: 2454, type: !224)
!559 = !{!560}
!560 = !DITemplateTypeParameter(name: "Self", type: !225)
!561 = !DILocation(line: 2454, column: 19, scope: !552)
!562 = !DILocalVariable(name: "self", arg: 1, scope: !563, file: !553, line: 2490, type: !224)
!563 = distinct !DISubprogram(name: "strong_ref<core::cell::RefCell<&mut [u8]>>", linkageName: "_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h3c803fe5f382f1c0E", scope: !564, file: !553, line: 2490, type: !565, scopeLine: 2490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !243, retainedNodes: !568)
!564 = !DINamespace(name: "{impl#54}", scope: !180)
!565 = !DISubroutineType(types: !566)
!566 = !{!567, !224}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Cell<usize>", baseType: !184, size: 64, align: 64, dwarfAddressSpace: 0)
!568 = !{!562}
!569 = !DILocation(line: 2490, column: 19, scope: !563, inlinedAt: !570)
!570 = distinct !DILocation(line: 2455, column: 9, scope: !552)
!571 = !DILocation(line: 2491, column: 9, scope: !563, inlinedAt: !570)
!572 = !DILocation(line: 2455, column: 9, scope: !552)
!573 = !DILocation(line: 2455, column: 31, scope: !552)
!574 = !DILocation(line: 2456, column: 6, scope: !552)
!575 = distinct !DISubprogram(name: "dec_strong<alloc::rc::RcBox<core::cell::RefCell<&mut u64>>>", linkageName: "_ZN5alloc2rc10RcInnerPtr10dec_strong17heb9263d8b36249f8E", scope: !554, file: !553, line: 2454, type: !576, scopeLine: 2454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !580, retainedNodes: !578)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !178}
!578 = !{!579}
!579 = !DILocalVariable(name: "self", arg: 1, scope: !575, file: !553, line: 2454, type: !178)
!580 = !{!581}
!581 = !DITemplateTypeParameter(name: "Self", type: !179)
!582 = !DILocation(line: 2454, column: 19, scope: !575)
!583 = !DILocalVariable(name: "self", arg: 1, scope: !584, file: !553, line: 2490, type: !178)
!584 = distinct !DISubprogram(name: "strong_ref<core::cell::RefCell<&mut u64>>", linkageName: "_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17he65fd7b63f92bde5E", scope: !564, file: !553, line: 2490, type: !585, scopeLine: 2490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !212, retainedNodes: !587)
!585 = !DISubroutineType(types: !586)
!586 = !{!567, !178}
!587 = !{!583}
!588 = !DILocation(line: 2490, column: 19, scope: !584, inlinedAt: !589)
!589 = distinct !DILocation(line: 2455, column: 9, scope: !575)
!590 = !DILocation(line: 2491, column: 9, scope: !584, inlinedAt: !589)
!591 = !DILocation(line: 2455, column: 9, scope: !575)
!592 = !DILocation(line: 2455, column: 31, scope: !575)
!593 = !DILocation(line: 2456, column: 6, scope: !575)
!594 = distinct !DISubprogram(name: "weak<alloc::rc::RcBox<core::cell::RefCell<&mut u64>>>", linkageName: "_ZN5alloc2rc10RcInnerPtr4weak17h8cd4a361e91ca30fE", scope: !554, file: !553, line: 2459, type: !176, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !580, retainedNodes: !595)
!595 = !{!596}
!596 = !DILocalVariable(name: "self", arg: 1, scope: !594, file: !553, line: 2459, type: !178)
!597 = !DILocation(line: 2459, column: 13, scope: !594)
!598 = !DILocalVariable(name: "self", arg: 1, scope: !599, file: !553, line: 2485, type: !178)
!599 = distinct !DISubprogram(name: "weak_ref<core::cell::RefCell<&mut u64>>", linkageName: "_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17h17d66eee20c5a65cE", scope: !564, file: !553, line: 2485, type: !585, scopeLine: 2485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !212, retainedNodes: !600)
!600 = !{!598}
!601 = !DILocation(line: 2485, column: 17, scope: !599, inlinedAt: !602)
!602 = distinct !DILocation(line: 2460, column: 9, scope: !594)
!603 = !DILocation(line: 2486, column: 9, scope: !599, inlinedAt: !602)
!604 = !DILocation(line: 2460, column: 9, scope: !594)
!605 = !DILocation(line: 2461, column: 6, scope: !594)
!606 = distinct !DISubprogram(name: "weak<alloc::rc::RcBox<core::cell::RefCell<&mut [u8]>>>", linkageName: "_ZN5alloc2rc10RcInnerPtr4weak17he565c31e04bccffcE", scope: !554, file: !553, line: 2459, type: !222, scopeLine: 2459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !559, retainedNodes: !607)
!607 = !{!608}
!608 = !DILocalVariable(name: "self", arg: 1, scope: !606, file: !553, line: 2459, type: !224)
!609 = !DILocation(line: 2459, column: 13, scope: !606)
!610 = !DILocalVariable(name: "self", arg: 1, scope: !611, file: !553, line: 2485, type: !224)
!611 = distinct !DISubprogram(name: "weak_ref<core::cell::RefCell<&mut [u8]>>", linkageName: "_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17h91667006976e3037E", scope: !564, file: !553, line: 2485, type: !565, scopeLine: 2485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !243, retainedNodes: !612)
!612 = !{!610}
!613 = !DILocation(line: 2485, column: 17, scope: !611, inlinedAt: !614)
!614 = distinct !DILocation(line: 2460, column: 9, scope: !606)
!615 = !DILocation(line: 2486, column: 9, scope: !611, inlinedAt: !614)
!616 = !DILocation(line: 2460, column: 9, scope: !606)
!617 = !DILocation(line: 2461, column: 6, scope: !606)
!618 = distinct !DISubprogram(name: "dec_weak<alloc::rc::RcBox<core::cell::RefCell<&mut u64>>>", linkageName: "_ZN5alloc2rc10RcInnerPtr8dec_weak17h398c1264ba5aebffE", scope: !554, file: !553, line: 2478, type: !576, scopeLine: 2478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !580, retainedNodes: !619)
!619 = !{!620}
!620 = !DILocalVariable(name: "self", arg: 1, scope: !618, file: !553, line: 2478, type: !178)
!621 = !DILocation(line: 2478, column: 17, scope: !618)
!622 = !DILocation(line: 2485, column: 17, scope: !599, inlinedAt: !623)
!623 = distinct !DILocation(line: 2479, column: 9, scope: !618)
!624 = !DILocation(line: 2486, column: 9, scope: !599, inlinedAt: !623)
!625 = !DILocation(line: 2479, column: 9, scope: !618)
!626 = !DILocation(line: 2479, column: 29, scope: !618)
!627 = !DILocation(line: 2480, column: 6, scope: !618)
!628 = distinct !DISubprogram(name: "dec_weak<alloc::rc::RcBox<core::cell::RefCell<&mut [u8]>>>", linkageName: "_ZN5alloc2rc10RcInnerPtr8dec_weak17hf22bcc184caca90eE", scope: !554, file: !553, line: 2478, type: !555, scopeLine: 2478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !559, retainedNodes: !629)
!629 = !{!630}
!630 = !DILocalVariable(name: "self", arg: 1, scope: !628, file: !553, line: 2478, type: !224)
!631 = !DILocation(line: 2478, column: 17, scope: !628)
!632 = !DILocation(line: 2485, column: 17, scope: !611, inlinedAt: !633)
!633 = distinct !DILocation(line: 2479, column: 9, scope: !628)
!634 = !DILocation(line: 2486, column: 9, scope: !611, inlinedAt: !633)
!635 = !DILocation(line: 2479, column: 9, scope: !628)
!636 = !DILocation(line: 2479, column: 29, scope: !628)
!637 = !DILocation(line: 2480, column: 6, scope: !628)
!638 = distinct !DISubprogram(name: "get_mut_unchecked<core::cell::RefCell<&mut [u8]>>", linkageName: "_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h51d2b3bdaf0c0fc5E", scope: !313, file: !553, line: 1067, type: !639, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !243, retainedNodes: !643)
!639 = !DISubroutineType(types: !640)
!640 = !{!641, !642}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut RefCell<&mut [u8]>", baseType: !230, size: 64, align: 64, dwarfAddressSpace: 0)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Rc<core::cell::RefCell<&mut [u8]>>", baseType: !313, size: 64, align: 64, dwarfAddressSpace: 0)
!643 = !{!644}
!644 = !DILocalVariable(name: "this", arg: 1, scope: !638, file: !553, line: 1067, type: !642)
!645 = !DILocation(line: 1067, column: 37, scope: !638)
!646 = !DILocation(line: 1070, column: 25, scope: !638)
!647 = !DILocation(line: 1070, column: 18, scope: !638)
!648 = !DILocation(line: 1071, column: 6, scope: !638)
!649 = distinct !DISubprogram(name: "get_mut_unchecked<core::cell::RefCell<&mut u64>>", linkageName: "_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h6f6d10d6bf7db71cE", scope: !301, file: !553, line: 1067, type: !650, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !212, retainedNodes: !654)
!650 = !DISubroutineType(types: !651)
!651 = !{!652, !653}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut RefCell<&mut u64>", baseType: !193, size: 64, align: 64, dwarfAddressSpace: 0)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Rc<core::cell::RefCell<&mut u64>>", baseType: !301, size: 64, align: 64, dwarfAddressSpace: 0)
!654 = !{!655}
!655 = !DILocalVariable(name: "this", arg: 1, scope: !649, file: !553, line: 1067, type: !653)
!656 = !DILocation(line: 1067, column: 37, scope: !649)
!657 = !DILocation(line: 1070, column: 25, scope: !649)
!658 = !DILocation(line: 1070, column: 18, scope: !649)
!659 = !DILocation(line: 1071, column: 6, scope: !649)
!660 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_ZN5alloc5alloc12alloc_zeroed17hf0e90702c1913d94E", scope: !662, file: !661, line: 154, type: !663, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !665)
!661 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "0a7e892cc60caf2edd41bc1c0d3c42e0")
!662 = !DINamespace(name: "alloc", scope: !181)
!663 = !DISubroutineType(types: !664)
!664 = !{!151, !453}
!665 = !{!666}
!666 = !DILocalVariable(name: "layout", arg: 1, scope: !660, file: !661, line: 154, type: !453)
!667 = !DILocation(line: 154, column: 28, scope: !660)
!668 = !DILocation(line: 155, column: 34, scope: !660)
!669 = !DILocation(line: 155, column: 49, scope: !660)
!670 = !DILocation(line: 155, column: 14, scope: !660)
!671 = !DILocation(line: 156, column: 2, scope: !660)
!672 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_ZN5alloc5alloc15exchange_malloc17h6be4ae8884f79930E", scope: !662, file: !661, line: 314, type: !673, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !675)
!673 = !DISubroutineType(types: !674)
!674 = !{!151, !46, !46}
!675 = !{!676, !677, !678, !680}
!676 = !DILocalVariable(name: "size", arg: 1, scope: !672, file: !661, line: 314, type: !46)
!677 = !DILocalVariable(name: "align", arg: 2, scope: !672, file: !661, line: 314, type: !46)
!678 = !DILocalVariable(name: "layout", scope: !679, file: !661, line: 315, type: !453, align: 8)
!679 = distinct !DILexicalBlock(scope: !672, file: !661, line: 315, column: 5)
!680 = !DILocalVariable(name: "ptr", scope: !681, file: !661, line: 317, type: !682, align: 8)
!681 = distinct !DILexicalBlock(scope: !679, file: !661, line: 317, column: 9)
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !305, file: !5, size: 128, align: 64, elements: !683, templateParams: !689, identifier: "7a9278b7166ad75b206b800760749ea")
!683 = !{!684}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !682, file: !5, baseType: !685, size: 128, align: 64)
!685 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !5, size: 128, align: 64, elements: !686, templateParams: !14, identifier: "f5bc56280f62752aca6114f169d6965e")
!686 = !{!687, !688}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !685, file: !5, baseType: !44, size: 64, align: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !685, file: !5, baseType: !46, size: 64, align: 64, offset: 64)
!689 = !{!690}
!690 = !DITemplateTypeParameter(name: "T", type: !691)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, align: 8, elements: !692)
!692 = !{!693}
!693 = !DISubrange(count: -1, lowerBound: 0)
!694 = !DILocation(line: 314, column: 27, scope: !672)
!695 = !DILocation(line: 314, column: 40, scope: !672)
!696 = !DILocation(line: 315, column: 27, scope: !672)
!697 = !DILocation(line: 315, column: 9, scope: !679)
!698 = !DILocation(line: 316, column: 11, scope: !679)
!699 = !DILocation(line: 316, column: 5, scope: !679)
!700 = !DILocation(line: 317, column: 12, scope: !679)
!701 = !DILocation(line: 317, column: 12, scope: !681)
!702 = !DILocation(line: 317, column: 20, scope: !681)
!703 = !DILocation(line: 318, column: 19, scope: !679)
!704 = !DILocation(line: 320, column: 2, scope: !672)
!705 = distinct !DISubprogram(name: "alloc", linkageName: "_ZN5alloc5alloc5alloc17h4be24777ee938fc2E", scope: !662, file: !661, line: 85, type: !663, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !706)
!706 = !{!707}
!707 = !DILocalVariable(name: "layout", arg: 1, scope: !705, file: !661, line: 85, type: !453)
!708 = !DILocation(line: 85, column: 21, scope: !705)
!709 = !DILocation(line: 86, column: 27, scope: !705)
!710 = !DILocation(line: 86, column: 42, scope: !705)
!711 = !DILocation(line: 86, column: 14, scope: !705)
!712 = !DILocation(line: 87, column: 2, scope: !705)
!713 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_ZN5alloc5alloc6Global10alloc_impl17h1be140c5b24697faE", scope: !714, file: !661, line: 161, type: !715, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !735)
!714 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !662, file: !5, align: 8, elements: !14, templateParams: !14, identifier: "9d0734f8822fbd33e4e561ab380af08d")
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !734, !453, !298}
!717 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !31, file: !5, size: 128, align: 64, elements: !718, identifier: "39e2dadcfc45dc0ea3c81265c9f2367a")
!718 = !{!719}
!719 = !DICompositeType(tag: DW_TAG_variant_part, scope: !31, file: !5, size: 128, align: 64, elements: !720, templateParams: !725, identifier: "39e2dadcfc45dc0ea3c81265c9f2367a_variant_part", discriminator: !733)
!720 = !{!721, !729}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !719, file: !5, baseType: !722, size: 128, align: 64)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !717, file: !5, size: 128, align: 64, elements: !723, templateParams: !725, identifier: "39e2dadcfc45dc0ea3c81265c9f2367a::Ok")
!723 = !{!724}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !722, file: !5, baseType: !682, size: 128, align: 64)
!725 = !{!726, !727}
!726 = !DITemplateTypeParameter(name: "T", type: !682)
!727 = !DITemplateTypeParameter(name: "E", type: !728)
!728 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !455, file: !5, align: 8, elements: !14, templateParams: !14, identifier: "76621f17fc0738bb8f0dd793239190c0")
!729 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !719, file: !5, baseType: !730, size: 128, align: 64, extraData: i64 0)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !717, file: !5, size: 128, align: 64, elements: !731, templateParams: !725, identifier: "39e2dadcfc45dc0ea3c81265c9f2367a::Err")
!731 = !{!732}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !730, file: !5, baseType: !728, align: 8)
!733 = !DIDerivedType(tag: DW_TAG_member, scope: !31, file: !5, baseType: !105, size: 64, align: 64, flags: DIFlagArtificial)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Global", baseType: !714, size: 64, align: 64, dwarfAddressSpace: 0)
!735 = !{!736, !737, !738, !739, !741, !743, !745, !761}
!736 = !DILocalVariable(name: "self", arg: 1, scope: !713, file: !661, line: 161, type: !734)
!737 = !DILocalVariable(name: "layout", arg: 2, scope: !713, file: !661, line: 161, type: !453)
!738 = !DILocalVariable(name: "zeroed", arg: 3, scope: !713, file: !661, line: 161, type: !298)
!739 = !DILocalVariable(name: "size", scope: !740, file: !661, line: 165, type: !46, align: 8)
!740 = distinct !DILexicalBlock(scope: !713, file: !661, line: 165, column: 13)
!741 = !DILocalVariable(name: "raw_ptr", scope: !742, file: !661, line: 166, type: !151, align: 8)
!742 = distinct !DILexicalBlock(scope: !740, file: !661, line: 166, column: 17)
!743 = !DILocalVariable(name: "ptr", scope: !744, file: !661, line: 167, type: !377, align: 8)
!744 = distinct !DILexicalBlock(scope: !742, file: !661, line: 167, column: 17)
!745 = !DILocalVariable(name: "residual", scope: !746, file: !661, line: 167, type: !747, align: 1)
!746 = distinct !DILexicalBlock(scope: !742, file: !661, line: 167, column: 66)
!747 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, core::alloc::AllocError>", scope: !31, file: !5, align: 8, elements: !748, identifier: "51cf100009ff4ba85432fdae9dd67163")
!748 = !{!749}
!749 = !DICompositeType(tag: DW_TAG_variant_part, scope: !31, file: !5, align: 8, elements: !750, templateParams: !755, identifier: "51cf100009ff4ba85432fdae9dd67163_variant_part")
!750 = !{!751}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !749, file: !5, baseType: !752, align: 8)
!752 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !747, file: !5, align: 8, elements: !753, templateParams: !755, identifier: "51cf100009ff4ba85432fdae9dd67163::Err")
!753 = !{!754}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !752, file: !5, baseType: !728, align: 8)
!755 = !{!756, !727}
!756 = !DITemplateTypeParameter(name: "T", type: !757)
!757 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !758, file: !5, align: 8, elements: !759, identifier: "866eee8446b1bfa4f6d9cf9584e40412")
!758 = !DINamespace(name: "convert", scope: !24)
!759 = !{!760}
!760 = !DICompositeType(tag: DW_TAG_variant_part, scope: !758, file: !5, align: 8, elements: !14, templateParams: !14, identifier: "866eee8446b1bfa4f6d9cf9584e40412_variant_part")
!761 = !DILocalVariable(name: "val", scope: !762, file: !661, line: 167, type: !377, align: 8)
!762 = distinct !DILexicalBlock(scope: !742, file: !661, line: 167, column: 27)
!763 = !DILocation(line: 161, column: 19, scope: !713)
!764 = !DILocation(line: 161, column: 26, scope: !713)
!765 = !DILocation(line: 161, column: 42, scope: !713)
!766 = !DILocation(line: 166, column: 21, scope: !742)
!767 = !DILocation(line: 167, column: 66, scope: !746)
!768 = !DILocation(line: 162, column: 15, scope: !713)
!769 = !DILocation(line: 162, column: 9, scope: !713)
!770 = !DILocation(line: 163, column: 51, scope: !713)
!771 = !DILocation(line: 165, column: 13, scope: !713)
!772 = !DILocation(line: 165, column: 13, scope: !740)
!773 = !DILocation(line: 166, column: 34, scope: !740)
!774 = !DILocation(line: 166, column: 79, scope: !740)
!775 = !DILocation(line: 166, column: 73, scope: !740)
!776 = !DILocation(line: 166, column: 56, scope: !740)
!777 = !DILocation(line: 166, column: 43, scope: !740)
!778 = !DILocation(line: 166, column: 31, scope: !740)
!779 = !DILocation(line: 167, column: 40, scope: !742)
!780 = !DILocation(line: 167, column: 27, scope: !742)
!781 = !DILocation(line: 167, column: 27, scope: !762)
!782 = !DILocation(line: 167, column: 21, scope: !744)
!783 = !DILocation(line: 168, column: 20, scope: !744)
!784 = !DILocation(line: 167, column: 27, scope: !746)
!785 = !DILocation(line: 171, column: 6, scope: !713)
!786 = !DILocation(line: 168, column: 17, scope: !744)
!787 = !DILocation(line: 169, column: 13, scope: !713)
!788 = !DILocation(line: 163, column: 21, scope: !713)
!789 = !DILocation(line: 163, column: 18, scope: !713)
!790 = !DILocation(line: 163, column: 72, scope: !713)
!791 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h99726bf1ad36d1e9E", scope: !662, file: !661, line: 103, type: !792, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !794)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !151, !453}
!794 = !{!795, !796}
!795 = !DILocalVariable(name: "ptr", arg: 1, scope: !791, file: !661, line: 103, type: !151)
!796 = !DILocalVariable(name: "layout", arg: 2, scope: !791, file: !661, line: 103, type: !453)
!797 = !DILocation(line: 103, column: 23, scope: !791)
!798 = !DILocation(line: 103, column: 37, scope: !791)
!799 = !DILocation(line: 104, column: 34, scope: !791)
!800 = !DILocation(line: 104, column: 49, scope: !791)
!801 = !DILocation(line: 104, column: 14, scope: !791)
!802 = !DILocation(line: 105, column: 2, scope: !791)
!803 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6cf1e8ef64aa276dE", scope: !804, file: !661, line: 235, type: !805, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !807)
!804 = !DINamespace(name: "{impl#1}", scope: !662)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !734, !377, !453}
!807 = !{!808, !809, !810}
!808 = !DILocalVariable(name: "self", arg: 1, scope: !803, file: !661, line: 235, type: !734)
!809 = !DILocalVariable(name: "ptr", arg: 2, scope: !803, file: !661, line: 235, type: !377)
!810 = !DILocalVariable(name: "layout", arg: 3, scope: !803, file: !661, line: 235, type: !453)
!811 = !DILocation(line: 235, column: 26, scope: !803)
!812 = !DILocation(line: 235, column: 33, scope: !803)
!813 = !DILocation(line: 235, column: 51, scope: !803)
!814 = !DILocation(line: 236, column: 12, scope: !803)
!815 = !DILocation(line: 236, column: 9, scope: !803)
!816 = !DILocation(line: 239, column: 30, scope: !803)
!817 = !DILocation(line: 239, column: 44, scope: !803)
!818 = !DILocation(line: 239, column: 22, scope: !803)
!819 = !DILocation(line: 241, column: 6, scope: !803)
!820 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hde6bb3b1019cdbb1E", scope: !804, file: !661, line: 225, type: !821, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !823)
!821 = !DISubroutineType(types: !822)
!822 = !{!717, !734, !453}
!823 = !{!824, !825}
!824 = !DILocalVariable(name: "self", arg: 1, scope: !820, file: !661, line: 225, type: !734)
!825 = !DILocalVariable(name: "layout", arg: 2, scope: !820, file: !661, line: 225, type: !453)
!826 = !DILocation(line: 225, column: 17, scope: !820)
!827 = !DILocation(line: 225, column: 24, scope: !820)
!828 = !DILocation(line: 226, column: 9, scope: !820)
!829 = !DILocation(line: 227, column: 6, scope: !820)
!830 = distinct !DISubprogram(name: "drop<core::cell::RefCell<&mut u64>>", linkageName: "_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ef059a0cb1016f9E", scope: !831, file: !553, line: 1445, type: !832, scopeLine: 1445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !212, retainedNodes: !834)
!831 = !DINamespace(name: "{impl#19}", scope: !180)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !653}
!834 = !{!835}
!835 = !DILocalVariable(name: "self", arg: 1, scope: !830, file: !553, line: 1445, type: !653)
!836 = !DILocation(line: 1445, column: 13, scope: !830)
!837 = !DILocalVariable(name: "self", arg: 1, scope: !838, file: !553, line: 330, type: !841)
!838 = distinct !DISubprogram(name: "inner<core::cell::RefCell<&mut u64>>", linkageName: "_ZN5alloc2rc11Rc$LT$T$GT$5inner17h9d3724a84219e75aE", scope: !301, file: !553, line: 330, type: !839, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !212, retainedNodes: !842)
!839 = !DISubroutineType(types: !840)
!840 = !{!178, !841}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Rc<core::cell::RefCell<&mut u64>>", baseType: !301, size: 64, align: 64, dwarfAddressSpace: 0)
!842 = !{!837}
!843 = !DILocation(line: 330, column: 14, scope: !838, inlinedAt: !844)
!844 = distinct !DILocation(line: 1447, column: 13, scope: !830)
!845 = !DILocation(line: 333, column: 18, scope: !838, inlinedAt: !844)
!846 = !DILocation(line: 1447, column: 13, scope: !830)
!847 = !DILocation(line: 330, column: 14, scope: !838, inlinedAt: !848)
!848 = distinct !DILocation(line: 1448, column: 16, scope: !830)
!849 = !DILocation(line: 333, column: 18, scope: !838, inlinedAt: !848)
!850 = !DILocation(line: 1448, column: 16, scope: !830)
!851 = !DILocation(line: 1450, column: 36, scope: !830)
!852 = !DILocation(line: 1448, column: 13, scope: !830)
!853 = !DILocation(line: 1461, column: 6, scope: !830)
!854 = !DILocation(line: 1450, column: 17, scope: !830)
!855 = !DILocation(line: 330, column: 14, scope: !838, inlinedAt: !856)
!856 = distinct !DILocation(line: 1454, column: 17, scope: !830)
!857 = !DILocation(line: 333, column: 18, scope: !838, inlinedAt: !856)
!858 = !DILocation(line: 1454, column: 17, scope: !830)
!859 = !DILocation(line: 330, column: 14, scope: !838, inlinedAt: !860)
!860 = distinct !DILocation(line: 1456, column: 20, scope: !830)
!861 = !DILocation(line: 333, column: 18, scope: !838, inlinedAt: !860)
!862 = !DILocation(line: 1456, column: 20, scope: !830)
!863 = !DILocation(line: 1457, column: 39, scope: !830)
!864 = !DILocation(line: 1456, column: 17, scope: !830)
!865 = !DILocation(line: 1457, column: 74, scope: !830)
!866 = !DILocation(line: 1457, column: 56, scope: !830)
!867 = !DILocation(line: 1457, column: 21, scope: !830)
!868 = distinct !DISubprogram(name: "drop<core::cell::RefCell<&mut [u8]>>", linkageName: "_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda8257b871f78805E", scope: !831, file: !553, line: 1445, type: !869, scopeLine: 1445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !243, retainedNodes: !871)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !642}
!871 = !{!872}
!872 = !DILocalVariable(name: "self", arg: 1, scope: !868, file: !553, line: 1445, type: !642)
!873 = !DILocation(line: 1445, column: 13, scope: !868)
!874 = !DILocalVariable(name: "self", arg: 1, scope: !875, file: !553, line: 330, type: !878)
!875 = distinct !DISubprogram(name: "inner<core::cell::RefCell<&mut [u8]>>", linkageName: "_ZN5alloc2rc11Rc$LT$T$GT$5inner17hdf1f1a0952e03777E", scope: !313, file: !553, line: 330, type: !876, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !243, retainedNodes: !879)
!876 = !DISubroutineType(types: !877)
!877 = !{!224, !878}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Rc<core::cell::RefCell<&mut [u8]>>", baseType: !313, size: 64, align: 64, dwarfAddressSpace: 0)
!879 = !{!874}
!880 = !DILocation(line: 330, column: 14, scope: !875, inlinedAt: !881)
!881 = distinct !DILocation(line: 1447, column: 13, scope: !868)
!882 = !DILocation(line: 333, column: 18, scope: !875, inlinedAt: !881)
!883 = !DILocation(line: 1447, column: 13, scope: !868)
!884 = !DILocation(line: 330, column: 14, scope: !875, inlinedAt: !885)
!885 = distinct !DILocation(line: 1448, column: 16, scope: !868)
!886 = !DILocation(line: 333, column: 18, scope: !875, inlinedAt: !885)
!887 = !DILocation(line: 1448, column: 16, scope: !868)
!888 = !DILocation(line: 1450, column: 36, scope: !868)
!889 = !DILocation(line: 1448, column: 13, scope: !868)
!890 = !DILocation(line: 1461, column: 6, scope: !868)
!891 = !DILocation(line: 1450, column: 17, scope: !868)
!892 = !DILocation(line: 330, column: 14, scope: !875, inlinedAt: !893)
!893 = distinct !DILocation(line: 1454, column: 17, scope: !868)
!894 = !DILocation(line: 333, column: 18, scope: !875, inlinedAt: !893)
!895 = !DILocation(line: 1454, column: 17, scope: !868)
!896 = !DILocation(line: 330, column: 14, scope: !875, inlinedAt: !897)
!897 = distinct !DILocation(line: 1456, column: 20, scope: !868)
!898 = !DILocation(line: 333, column: 18, scope: !875, inlinedAt: !897)
!899 = !DILocation(line: 1456, column: 20, scope: !868)
!900 = !DILocation(line: 1457, column: 39, scope: !868)
!901 = !DILocation(line: 1456, column: 17, scope: !868)
!902 = !DILocation(line: 1457, column: 74, scope: !868)
!903 = !DILocation(line: 1457, column: 56, scope: !868)
!904 = !DILocation(line: 1457, column: 21, scope: !868)
!905 = distinct !DISubprogram(name: "deref", linkageName: "_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h230183e43db16589E", scope: !907, file: !906, line: 2305, type: !909, scopeLine: 2305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !934)
!906 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/string.rs", directory: "", checksumkind: CSK_MD5, checksum: "6e72f4c70a64aa2b17dc14952632c4d9")
!907 = !DINamespace(name: "{impl#37}", scope: !908)
!908 = !DINamespace(name: "string", scope: !181)
!909 = !DISubroutineType(types: !910)
!910 = !{!41, !911}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&String", baseType: !912, size: 64, align: 64, dwarfAddressSpace: 0)
!912 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !908, file: !5, size: 192, align: 64, elements: !913, templateParams: !14, identifier: "96eaa147e4cb6ee42e5dcd78906547cd")
!913 = !{!914}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !912, file: !5, baseType: !915, size: 192, align: 64)
!915 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !916, file: !5, size: 192, align: 64, elements: !917, templateParams: !931, identifier: "56aa0380f8224c92be7dc99cfce9180f")
!916 = !DINamespace(name: "vec", scope: !181)
!917 = !{!918, !933}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !915, file: !5, baseType: !919, size: 128, align: 64)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !920, file: !5, size: 128, align: 64, elements: !921, templateParams: !931, identifier: "47ed2282bf82d40f2b2c1ebc77e9f331")
!920 = !DINamespace(name: "raw_vec", scope: !181)
!921 = !{!922, !929, !930}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !919, file: !5, baseType: !923, size: 64, align: 64)
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !924, file: !5, size: 64, align: 64, elements: !925, templateParams: !380, identifier: "76ad11c5918345b022d81965d637386")
!924 = !DINamespace(name: "unique", scope: !288)
!925 = !{!926, !927}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !923, file: !5, baseType: !44, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !923, file: !5, baseType: !928, align: 8)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !311, file: !5, align: 8, elements: !14, templateParams: !380, identifier: "d9180f7e28d2761ea11f32bda27bf4b6")
!929 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !919, file: !5, baseType: !46, size: 64, align: 64, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !919, file: !5, baseType: !714, align: 8)
!931 = !{!381, !932}
!932 = !DITemplateTypeParameter(name: "A", type: !714)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !915, file: !5, baseType: !46, size: 64, align: 64, offset: 128)
!934 = !{!935}
!935 = !DILocalVariable(name: "self", arg: 1, scope: !905, file: !906, line: 2305, type: !911)
!936 = !DILocation(line: 2305, column: 14, scope: !905)
!937 = !DILocation(line: 2306, column: 43, scope: !905)
!938 = !DILocation(line: 2306, column: 18, scope: !905)
!939 = !DILocation(line: 2307, column: 6, scope: !905)
!940 = distinct !DISubprogram(name: "ne", linkageName: "_ZN71_$LT$solana_program..pubkey..Pubkey$u20$as$u20$core..cmp..PartialEq$GT$2ne17hca50db9177622a10E", scope: !942, file: !941, line: 65, type: !943, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !945)
!941 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/solana-program-1.9.9/src/pubkey.rs", directory: "", checksumkind: CSK_MD5, checksum: "59bbcd3d0e9615b7f92d9e1bc2012e6b")
!942 = !DINamespace(name: "{impl#30}", scope: !6)
!943 = !DISubroutineType(types: !944)
!944 = !{!298, !296, !296}
!945 = !{!946, !947, !948, !951}
!946 = !DILocalVariable(name: "self", arg: 1, scope: !940, file: !941, line: 65, type: !296)
!947 = !DILocalVariable(name: "other", arg: 2, scope: !940, file: !941, line: 65, type: !296)
!948 = !DILocalVariable(name: "__self_1_0", scope: !949, file: !941, line: 71, type: !950, align: 8)
!949 = distinct !DILexicalBlock(scope: !940, file: !941, line: 65, column: 5)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u8; 32]", baseType: !10, size: 64, align: 64, dwarfAddressSpace: 0)
!951 = !DILocalVariable(name: "__self_0_0", scope: !952, file: !941, line: 71, type: !950, align: 8)
!952 = distinct !DILexicalBlock(scope: !949, file: !941, line: 65, column: 5)
!953 = !DILocation(line: 65, column: 5, scope: !940)
!954 = !DILocation(line: 71, column: 19, scope: !940)
!955 = !DILocation(line: 71, column: 19, scope: !949)
!956 = !DILocation(line: 71, column: 19, scope: !952)
!957 = !DILocation(line: 65, column: 14, scope: !940)
!958 = distinct !DISubprogram(name: "branch<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3def47bdc39c2a57E", scope: !960, file: !959, line: 1902, type: !961, scopeLine: 1902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !1078, retainedNodes: !1084)
!959 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "f73030f150a3926f0f5a346ed13cef73")
!960 = !DINamespace(name: "{impl#36}", scope: !31)
!961 = !DISubroutineType(types: !962)
!962 = !{!963, !1070}
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::result::Result<core::convert::Infallible, solana_program::program_error::ProgramError>, solana_program::instruction::Instruction>", scope: !964, file: !5, size: 704, align: 64, elements: !966, identifier: "13cee0a40a02bf3718e1d2e8d0a3510b")
!964 = !DINamespace(name: "control_flow", scope: !965)
!965 = !DINamespace(name: "ops", scope: !24)
!966 = !{!967}
!967 = !DICompositeType(tag: DW_TAG_variant_part, scope: !964, file: !5, size: 704, align: 64, elements: !968, templateParams: !1002, identifier: "13cee0a40a02bf3718e1d2e8d0a3510b_variant_part", discriminator: !1069)
!968 = !{!969, !1065}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !967, file: !5, baseType: !970, size: 704, align: 64, extraData: i64 0)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !963, file: !5, size: 704, align: 64, elements: !971, templateParams: !1002, identifier: "13cee0a40a02bf3718e1d2e8d0a3510b::Continue")
!971 = !{!972}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !970, file: !5, baseType: !973, size: 640, align: 64, offset: 64)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "Instruction", scope: !974, file: !5, size: 640, align: 64, elements: !975, templateParams: !14, identifier: "3970ee554131cfecbc07e60cd9ace634")
!974 = !DINamespace(name: "instruction", scope: !7)
!975 = !{!976, !977, !1001}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "program_id", scope: !973, file: !5, baseType: !4, size: 256, align: 8, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "accounts", scope: !973, file: !5, baseType: !978, size: 192, align: 64)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<solana_program::instruction::AccountMeta, alloc::alloc::Global>", scope: !916, file: !5, size: 192, align: 64, elements: !979, templateParams: !999, identifier: "359bb302a623467d73c2b3d51d2bd56c")
!979 = !{!980, !1000}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !978, file: !5, baseType: !981, size: 128, align: 64)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<solana_program::instruction::AccountMeta, alloc::alloc::Global>", scope: !920, file: !5, size: 128, align: 64, elements: !982, templateParams: !999, identifier: "cac10f26ebdc247c90229bc4563dfc2c")
!982 = !{!983, !997, !998}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !981, file: !5, baseType: !984, size: 64, align: 64)
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<solana_program::instruction::AccountMeta>", scope: !924, file: !5, size: 64, align: 64, elements: !985, templateParams: !995, identifier: "a1287dcdff2743c355ed96dbbdeef9b")
!985 = !{!986, !993}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !984, file: !5, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const AccountMeta", baseType: !988, size: 64, align: 64, dwarfAddressSpace: 0)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "AccountMeta", scope: !974, file: !5, size: 272, align: 8, elements: !989, templateParams: !14, identifier: "2d55903016d3a76292a0d7c875522128")
!989 = !{!990, !991, !992}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pubkey", scope: !988, file: !5, baseType: !4, size: 256, align: 8)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "is_signer", scope: !988, file: !5, baseType: !298, size: 8, align: 8, offset: 256)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !988, file: !5, baseType: !298, size: 8, align: 8, offset: 264)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !984, file: !5, baseType: !994, align: 8)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<solana_program::instruction::AccountMeta>", scope: !311, file: !5, align: 8, elements: !14, templateParams: !995, identifier: "368c4cd53c27f5171b1d342794d79634")
!995 = !{!996}
!996 = !DITemplateTypeParameter(name: "T", type: !988)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !981, file: !5, baseType: !46, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !981, file: !5, baseType: !714, align: 8)
!999 = !{!996, !932}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !978, file: !5, baseType: !46, size: 64, align: 64, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !973, file: !5, baseType: !915, size: 192, align: 64, offset: 192)
!1002 = !{!1003, !1064}
!1003 = !DITemplateTypeParameter(name: "B", type: !1004)
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, solana_program::program_error::ProgramError>", scope: !31, file: !5, size: 256, align: 64, elements: !1005, identifier: "1eb2146ad37aa6c38733cf03aa229953")
!1005 = !{!1006}
!1006 = !DICompositeType(tag: DW_TAG_variant_part, scope: !31, file: !5, size: 256, align: 64, elements: !1007, templateParams: !1062, identifier: "1eb2146ad37aa6c38733cf03aa229953_variant_part")
!1007 = !{!1008}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1006, file: !5, baseType: !1009, size: 256, align: 64)
!1009 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1004, file: !5, size: 256, align: 64, elements: !1010, templateParams: !1062, identifier: "1eb2146ad37aa6c38733cf03aa229953::Err")
!1010 = !{!1011}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1009, file: !5, baseType: !1012, size: 256, align: 64)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "ProgramError", scope: !1013, file: !5, size: 256, align: 64, elements: !1014, identifier: "45ddf68755c16608c41374fa68b0db07")
!1013 = !DINamespace(name: "program_error", scope: !7)
!1014 = !{!1015}
!1015 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1013, file: !5, size: 256, align: 64, elements: !1016, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07_variant_part", discriminator: !1061)
!1016 = !{!1017, !1021, !1023, !1025, !1027, !1029, !1031, !1033, !1035, !1037, !1039, !1041, !1043, !1045, !1047, !1051, !1053, !1055, !1057, !1059}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !1015, file: !5, baseType: !1018, size: 256, align: 64, extraData: i64 0)
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !1012, file: !5, size: 256, align: 64, elements: !1019, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::Custom")
!1019 = !{!1020}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1018, file: !5, baseType: !88, size: 32, align: 32, offset: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "InvalidArgument", scope: !1015, file: !5, baseType: !1022, size: 256, align: 64, extraData: i64 1)
!1022 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidArgument", scope: !1012, file: !5, size: 256, align: 64, elements: !14, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::InvalidArgument")
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "InvalidInstructionData", scope: !1015, file: !5, baseType: !1024, size: 256, align: 64, extraData: i64 2)
!1024 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidInstructionData", scope: !1012, file: !5, size: 256, align: 64, elements: !14, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::InvalidInstructionData")
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "InvalidAccountData", scope: !1015, file: !5, baseType: !1026, size: 256, align: 64, extraData: i64 3)
!1026 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidAccountData", scope: !1012, file: !5, size: 256, align: 64, elements: !14, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::InvalidAccountData")
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "AccountDataTooSmall", scope: !1015, file: !5, baseType: !1028, size: 256, align: 64, extraData: i64 4)
!1028 = !DICompositeType(tag: DW_TAG_structure_type, name: "AccountDataTooSmall", scope: !1012, file: !5, size: 256, align: 64, elements: !14, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::AccountDataTooSmall")
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "InsufficientFunds", scope: !1015, file: !5, baseType: !1030, size: 256, align: 64, extraData: i64 5)
!1030 = !DICompositeType(tag: DW_TAG_structure_type, name: "InsufficientFunds", scope: !1012, file: !5, size: 256, align: 64, elements: !14, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::InsufficientFunds")
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "IncorrectProgramId", scope: !1015, file: !5, baseType: !1032, size: 256, align: 64, extraData: i64 6)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "IncorrectProgramId", scope: !1012, file: !5, size: 256, align: 64, elements: !14, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::IncorrectProgramId")
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "MissingRequiredSignature", scope: !1015, file: !5, baseType: !1034, size: 256, align: 64, extraData: i64 7)
!1034 = !DICompositeType(tag: DW_TAG_structure_type, name: "MissingRequiredSignature", scope: !1012, file: !5, size: 256, align: 64, elements: !14, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::MissingRequiredSignature")
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "AccountAlreadyInitialized", scope: !1015, file: !5, baseType: !1036, size: 256, align: 64, extraData: i64 8)
!1036 = !DICompositeType(tag: DW_TAG_structure_type, name: "AccountAlreadyInitialized", scope: !1012, file: !5, size: 256, align: 64, elements: !14, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::AccountAlreadyInitialized")
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "UninitializedAccount", scope: !1015, file: !5, baseType: !1038, size: 256, align: 64, extraData: i64 9)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "UninitializedAccount", scope: !1012, file: !5, size: 256, align: 64, elements: !14, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::UninitializedAccount")
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "NotEnoughAccountKeys", scope: !1015, file: !5, baseType: !1040, size: 256, align: 64, extraData: i64 10)
!1040 = !DICompositeType(tag: DW_TAG_structure_type, name: "NotEnoughAccountKeys", scope: !1012, file: !5, size: 256, align: 64, elements: !14, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::NotEnoughAccountKeys")
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "AccountBorrowFailed", scope: !1015, file: !5, baseType: !1042, size: 256, align: 64, extraData: i64 11)
!1042 = !DICompositeType(tag: DW_TAG_structure_type, name: "AccountBorrowFailed", scope: !1012, file: !5, size: 256, align: 64, elements: !14, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::AccountBorrowFailed")
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "MaxSeedLengthExceeded", scope: !1015, file: !5, baseType: !1044, size: 256, align: 64, extraData: i64 12)
!1044 = !DICompositeType(tag: DW_TAG_structure_type, name: "MaxSeedLengthExceeded", scope: !1012, file: !5, size: 256, align: 64, elements: !14, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::MaxSeedLengthExceeded")
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "InvalidSeeds", scope: !1015, file: !5, baseType: !1046, size: 256, align: 64, extraData: i64 13)
!1046 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidSeeds", scope: !1012, file: !5, size: 256, align: 64, elements: !14, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::InvalidSeeds")
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "BorshIoError", scope: !1015, file: !5, baseType: !1048, size: 256, align: 64, extraData: i64 14)
!1048 = !DICompositeType(tag: DW_TAG_structure_type, name: "BorshIoError", scope: !1012, file: !5, size: 256, align: 64, elements: !1049, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::BorshIoError")
!1049 = !{!1050}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1048, file: !5, baseType: !912, size: 192, align: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "AccountNotRentExempt", scope: !1015, file: !5, baseType: !1052, size: 256, align: 64, extraData: i64 15)
!1052 = !DICompositeType(tag: DW_TAG_structure_type, name: "AccountNotRentExempt", scope: !1012, file: !5, size: 256, align: 64, elements: !14, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::AccountNotRentExempt")
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "UnsupportedSysvar", scope: !1015, file: !5, baseType: !1054, size: 256, align: 64, extraData: i64 16)
!1054 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsupportedSysvar", scope: !1012, file: !5, size: 256, align: 64, elements: !14, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::UnsupportedSysvar")
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "IllegalOwner", scope: !1015, file: !5, baseType: !1056, size: 256, align: 64, extraData: i64 17)
!1056 = !DICompositeType(tag: DW_TAG_structure_type, name: "IllegalOwner", scope: !1012, file: !5, size: 256, align: 64, elements: !14, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::IllegalOwner")
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "AccountsDataBudgetExceeded", scope: !1015, file: !5, baseType: !1058, size: 256, align: 64, extraData: i64 18)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "AccountsDataBudgetExceeded", scope: !1012, file: !5, size: 256, align: 64, elements: !14, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::AccountsDataBudgetExceeded")
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ActiveVoteAccountClose", scope: !1015, file: !5, baseType: !1060, size: 256, align: 64, extraData: i64 19)
!1060 = !DICompositeType(tag: DW_TAG_structure_type, name: "ActiveVoteAccountClose", scope: !1012, file: !5, size: 256, align: 64, elements: !14, templateParams: !14, identifier: "45ddf68755c16608c41374fa68b0db07::ActiveVoteAccountClose")
!1061 = !DIDerivedType(tag: DW_TAG_member, scope: !1013, file: !5, baseType: !88, size: 32, align: 32, flags: DIFlagArtificial)
!1062 = !{!756, !1063}
!1063 = !DITemplateTypeParameter(name: "E", type: !1012)
!1064 = !DITemplateTypeParameter(name: "C", type: !973)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !967, file: !5, baseType: !1066, size: 704, align: 64, extraData: i64 1)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !963, file: !5, size: 704, align: 64, elements: !1067, templateParams: !1002, identifier: "13cee0a40a02bf3718e1d2e8d0a3510b::Break")
!1067 = !{!1068}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1066, file: !5, baseType: !1004, size: 256, align: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, scope: !964, file: !5, baseType: !105, size: 64, align: 64, flags: DIFlagArtificial)
!1070 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<solana_program::instruction::Instruction, solana_program::program_error::ProgramError>", scope: !31, file: !5, size: 704, align: 64, elements: !1071, identifier: "b3a9d3d8a14157188909bd8441a1ab33")
!1071 = !{!1072}
!1072 = !DICompositeType(tag: DW_TAG_variant_part, scope: !31, file: !5, size: 704, align: 64, elements: !1073, templateParams: !1078, identifier: "b3a9d3d8a14157188909bd8441a1ab33_variant_part", discriminator: !733)
!1073 = !{!1074, !1080}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1072, file: !5, baseType: !1075, size: 704, align: 64, extraData: i64 0)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1070, file: !5, size: 704, align: 64, elements: !1076, templateParams: !1078, identifier: "b3a9d3d8a14157188909bd8441a1ab33::Ok")
!1076 = !{!1077}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1075, file: !5, baseType: !973, size: 640, align: 64, offset: 64)
!1078 = !{!1079, !1063}
!1079 = !DITemplateTypeParameter(name: "T", type: !973)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1072, file: !5, baseType: !1081, size: 704, align: 64, extraData: i64 1)
!1081 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1070, file: !5, size: 704, align: 64, elements: !1082, templateParams: !1078, identifier: "b3a9d3d8a14157188909bd8441a1ab33::Err")
!1082 = !{!1083}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1081, file: !5, baseType: !1012, size: 256, align: 64, offset: 64)
!1084 = !{!1085, !1086, !1088}
!1085 = !DILocalVariable(name: "self", arg: 1, scope: !958, file: !959, line: 1902, type: !1070)
!1086 = !DILocalVariable(name: "v", scope: !1087, file: !959, line: 1904, type: !973, align: 8)
!1087 = distinct !DILexicalBlock(scope: !958, file: !959, line: 1904, column: 13)
!1088 = !DILocalVariable(name: "e", scope: !1089, file: !959, line: 1905, type: !1012, align: 8)
!1089 = distinct !DILexicalBlock(scope: !958, file: !959, line: 1905, column: 13)
!1090 = !DILocation(line: 1902, column: 15, scope: !958)
!1091 = !DILocation(line: 1904, column: 16, scope: !1087)
!1092 = !DILocation(line: 1905, column: 17, scope: !1089)
!1093 = !DILocation(line: 1903, column: 15, scope: !958)
!1094 = !{i64 0, i64 2}
!1095 = !DILocation(line: 1903, column: 9, scope: !958)
!1096 = !DILocation(line: 1904, column: 16, scope: !958)
!1097 = !DILocation(line: 1904, column: 44, scope: !1087)
!1098 = !DILocation(line: 1904, column: 22, scope: !1087)
!1099 = !DILocation(line: 1904, column: 45, scope: !958)
!1100 = !DILocation(line: 1905, column: 17, scope: !958)
!1101 = !DILocation(line: 1905, column: 46, scope: !1089)
!1102 = !DILocation(line: 1905, column: 42, scope: !1089)
!1103 = !DILocation(line: 1905, column: 23, scope: !1089)
!1104 = !DILocation(line: 1905, column: 48, scope: !958)
!1105 = !DILocation(line: 1907, column: 6, scope: !958)
!1106 = distinct !DISubprogram(name: "clone", linkageName: "_ZN80_$LT$solana_program..account_info..AccountInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd96943ae67127b53E", scope: !1108, file: !1107, line: 14, type: !1109, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !1112)
!1107 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/solana-program-1.9.9/src/account_info.rs", directory: "", checksumkind: CSK_MD5, checksum: "7c2681fafeacd054aa7caf278cd2f8e8")
!1108 = !DINamespace(name: "{impl#7}", scope: !293)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!292, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AccountInfo", baseType: !292, size: 64, align: 64, dwarfAddressSpace: 0)
!1112 = !{!1113, !1114, !1117, !1118, !1119, !1120, !1121, !1122, !1123}
!1113 = !DILocalVariable(name: "self", arg: 1, scope: !1106, file: !1107, line: 14, type: !1111)
!1114 = !DILocalVariable(name: "__self_0_0", scope: !1115, file: !1107, line: 17, type: !1116, align: 8)
!1115 = distinct !DILexicalBlock(scope: !1106, file: !1107, line: 14, column: 10)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Pubkey", baseType: !296, size: 64, align: 64, dwarfAddressSpace: 0)
!1117 = !DILocalVariable(name: "__self_0_1", scope: !1115, file: !1107, line: 19, type: !546, align: 8)
!1118 = !DILocalVariable(name: "__self_0_2", scope: !1115, file: !1107, line: 21, type: !546, align: 8)
!1119 = !DILocalVariable(name: "__self_0_3", scope: !1115, file: !1107, line: 23, type: !841, align: 8)
!1120 = !DILocalVariable(name: "__self_0_4", scope: !1115, file: !1107, line: 25, type: !878, align: 8)
!1121 = !DILocalVariable(name: "__self_0_5", scope: !1115, file: !1107, line: 27, type: !1116, align: 8)
!1122 = !DILocalVariable(name: "__self_0_6", scope: !1115, file: !1107, line: 29, type: !546, align: 8)
!1123 = !DILocalVariable(name: "__self_0_7", scope: !1115, file: !1107, line: 31, type: !536, align: 8)
!1124 = !DILocation(line: 14, column: 10, scope: !1106)
!1125 = !DILocation(line: 17, column: 5, scope: !1106)
!1126 = !DILocation(line: 17, column: 5, scope: !1115)
!1127 = !DILocation(line: 19, column: 5, scope: !1106)
!1128 = !DILocation(line: 19, column: 5, scope: !1115)
!1129 = !DILocation(line: 21, column: 5, scope: !1106)
!1130 = !DILocation(line: 21, column: 5, scope: !1115)
!1131 = !DILocation(line: 23, column: 5, scope: !1106)
!1132 = !DILocation(line: 23, column: 5, scope: !1115)
!1133 = !DILocation(line: 25, column: 5, scope: !1106)
!1134 = !DILocation(line: 25, column: 5, scope: !1115)
!1135 = !DILocation(line: 27, column: 5, scope: !1106)
!1136 = !DILocation(line: 27, column: 5, scope: !1115)
!1137 = !DILocation(line: 29, column: 5, scope: !1106)
!1138 = !DILocation(line: 29, column: 5, scope: !1115)
!1139 = !DILocation(line: 31, column: 5, scope: !1106)
!1140 = !DILocation(line: 31, column: 5, scope: !1115)
!1141 = !DILocation(line: 14, column: 10, scope: !1115)
!1142 = !DILocation(line: 14, column: 15, scope: !1106)
!1143 = distinct !DISubprogram(name: "process_instruction", linkageName: "_ZN28spl_associated_token_account9processor19process_instruction17h5097c04ad254c7e4E", scope: !1145, file: !1144, line: 17, type: !1146, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !1169)
!1144 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.3/src/processor.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/spl-associated-token-account-1.0.3", checksumkind: CSK_MD5, checksum: "2a4dcc4b9f743d64e5c746d6b8aa1c3e")
!1145 = !DINamespace(name: "processor", scope: !2)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1148, !296, !1164, !422}
!1148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), solana_program::program_error::ProgramError>", scope: !31, file: !5, size: 256, align: 64, elements: !1149, identifier: "4719cd6b318b9c513a99903b279a45c4")
!1149 = !{!1150}
!1150 = !DICompositeType(tag: DW_TAG_variant_part, scope: !31, file: !5, size: 256, align: 64, elements: !1151, templateParams: !1157, identifier: "4719cd6b318b9c513a99903b279a45c4_variant_part", discriminator: !1163)
!1151 = !{!1152, !1159}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1150, file: !5, baseType: !1153, size: 256, align: 64, extraData: i64 20)
!1153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1148, file: !5, size: 256, align: 64, elements: !1154, templateParams: !1157, identifier: "4719cd6b318b9c513a99903b279a45c4::Ok")
!1154 = !{!1155}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1153, file: !5, baseType: !1156, align: 8)
!1156 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!1157 = !{!1158, !1063}
!1158 = !DITemplateTypeParameter(name: "T", type: !1156)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1150, file: !5, baseType: !1160, size: 256, align: 64)
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1148, file: !5, size: 256, align: 64, elements: !1161, templateParams: !1157, identifier: "4719cd6b318b9c513a99903b279a45c4::Err")
!1161 = !{!1162}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1160, file: !5, baseType: !1012, size: 256, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, scope: !31, file: !5, baseType: !88, size: 32, align: 32, flags: DIFlagArtificial)
!1164 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[solana_program::account_info::AccountInfo]", file: !5, size: 128, align: 64, elements: !1165, templateParams: !14, identifier: "ac526bbabbab9f252b4b0883bff1c610")
!1165 = !{!1166, !1168}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1164, file: !5, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const AccountInfo", baseType: !292, size: 64, align: 64, dwarfAddressSpace: 0)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1164, file: !5, baseType: !46, size: 64, align: 64, offset: 64)
!1169 = !{!1170, !1171, !1172, !1173, !1189, !1191, !1193, !1195, !1197, !1199, !1201, !1203, !1205, !1207, !1209, !1211, !1213, !1215, !1217, !1219, !1221, !1223, !1225, !1227, !1229, !1231, !1233, !1235, !1236, !1243, !1253, !1255, !1257, !1259, !1263, !1266, !1273, !1275, !1277, !1279, !1281, !1283, !1285, !1287}
!1170 = !DILocalVariable(name: "program_id", arg: 1, scope: !1143, file: !1144, line: 18, type: !296)
!1171 = !DILocalVariable(name: "accounts", arg: 2, scope: !1143, file: !1144, line: 19, type: !1164)
!1172 = !DILocalVariable(name: "_input", arg: 3, scope: !1143, file: !1144, line: 20, type: !422)
!1173 = !DILocalVariable(name: "account_info_iter", scope: !1174, file: !1144, line: 22, type: !1175, align: 8)
!1174 = distinct !DILexicalBlock(scope: !1143, file: !1144, line: 22, column: 5)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Iter<solana_program::account_info::AccountInfo>", baseType: !1176, size: 64, align: 64, dwarfAddressSpace: 0)
!1176 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<solana_program::account_info::AccountInfo>", scope: !1177, file: !5, size: 128, align: 64, elements: !1179, templateParams: !327, identifier: "34a87f59dee7bd87942f2a59e6dbe2c")
!1177 = !DINamespace(name: "iter", scope: !1178)
!1178 = !DINamespace(name: "slice", scope: !24)
!1179 = !{!1180, !1184, !1185}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1176, file: !5, baseType: !1181, size: 64, align: 64)
!1181 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<solana_program::account_info::AccountInfo>", scope: !305, file: !5, size: 64, align: 64, elements: !1182, templateParams: !327, identifier: "704c084f984a9d719b86e88bb07ff94e")
!1182 = !{!1183}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1181, file: !5, baseType: !1167, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1176, file: !5, baseType: !1167, size: 64, align: 64, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1176, file: !5, baseType: !1186, align: 8)
!1186 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&solana_program::account_info::AccountInfo>", scope: !311, file: !5, align: 8, elements: !14, templateParams: !1187, identifier: "e9f70ef2fffab43e3422dab0f94d4d14")
!1187 = !{!1188}
!1188 = !DITemplateTypeParameter(name: "T", type: !1111)
!1189 = !DILocalVariable(name: "funder_info", scope: !1190, file: !1144, line: 24, type: !1111, align: 8)
!1190 = distinct !DILexicalBlock(scope: !1174, file: !1144, line: 24, column: 5)
!1191 = !DILocalVariable(name: "residual", scope: !1192, file: !1144, line: 24, type: !1004, align: 8)
!1192 = distinct !DILexicalBlock(scope: !1174, file: !1144, line: 24, column: 59)
!1193 = !DILocalVariable(name: "val", scope: !1194, file: !1144, line: 24, type: !1111, align: 8)
!1194 = distinct !DILexicalBlock(scope: !1174, file: !1144, line: 24, column: 23)
!1195 = !DILocalVariable(name: "associated_token_account_info", scope: !1196, file: !1144, line: 25, type: !1111, align: 8)
!1196 = distinct !DILexicalBlock(scope: !1190, file: !1144, line: 25, column: 5)
!1197 = !DILocalVariable(name: "residual", scope: !1198, file: !1144, line: 25, type: !1004, align: 8)
!1198 = distinct !DILexicalBlock(scope: !1190, file: !1144, line: 25, column: 77)
!1199 = !DILocalVariable(name: "val", scope: !1200, file: !1144, line: 25, type: !1111, align: 8)
!1200 = distinct !DILexicalBlock(scope: !1190, file: !1144, line: 25, column: 41)
!1201 = !DILocalVariable(name: "wallet_account_info", scope: !1202, file: !1144, line: 26, type: !1111, align: 8)
!1202 = distinct !DILexicalBlock(scope: !1196, file: !1144, line: 26, column: 5)
!1203 = !DILocalVariable(name: "residual", scope: !1204, file: !1144, line: 26, type: !1004, align: 8)
!1204 = distinct !DILexicalBlock(scope: !1196, file: !1144, line: 26, column: 67)
!1205 = !DILocalVariable(name: "val", scope: !1206, file: !1144, line: 26, type: !1111, align: 8)
!1206 = distinct !DILexicalBlock(scope: !1196, file: !1144, line: 26, column: 31)
!1207 = !DILocalVariable(name: "spl_token_mint_info", scope: !1208, file: !1144, line: 27, type: !1111, align: 8)
!1208 = distinct !DILexicalBlock(scope: !1202, file: !1144, line: 27, column: 5)
!1209 = !DILocalVariable(name: "residual", scope: !1210, file: !1144, line: 27, type: !1004, align: 8)
!1210 = distinct !DILexicalBlock(scope: !1202, file: !1144, line: 27, column: 67)
!1211 = !DILocalVariable(name: "val", scope: !1212, file: !1144, line: 27, type: !1111, align: 8)
!1212 = distinct !DILexicalBlock(scope: !1202, file: !1144, line: 27, column: 31)
!1213 = !DILocalVariable(name: "system_program_info", scope: !1214, file: !1144, line: 28, type: !1111, align: 8)
!1214 = distinct !DILexicalBlock(scope: !1208, file: !1144, line: 28, column: 5)
!1215 = !DILocalVariable(name: "residual", scope: !1216, file: !1144, line: 28, type: !1004, align: 8)
!1216 = distinct !DILexicalBlock(scope: !1208, file: !1144, line: 28, column: 67)
!1217 = !DILocalVariable(name: "val", scope: !1218, file: !1144, line: 28, type: !1111, align: 8)
!1218 = distinct !DILexicalBlock(scope: !1208, file: !1144, line: 28, column: 31)
!1219 = !DILocalVariable(name: "spl_token_program_info", scope: !1220, file: !1144, line: 29, type: !1111, align: 8)
!1220 = distinct !DILexicalBlock(scope: !1214, file: !1144, line: 29, column: 5)
!1221 = !DILocalVariable(name: "residual", scope: !1222, file: !1144, line: 29, type: !1004, align: 8)
!1222 = distinct !DILexicalBlock(scope: !1214, file: !1144, line: 29, column: 70)
!1223 = !DILocalVariable(name: "val", scope: !1224, file: !1144, line: 29, type: !1111, align: 8)
!1224 = distinct !DILexicalBlock(scope: !1214, file: !1144, line: 29, column: 34)
!1225 = !DILocalVariable(name: "spl_token_program_id", scope: !1226, file: !1144, line: 30, type: !296, align: 8)
!1226 = distinct !DILexicalBlock(scope: !1220, file: !1144, line: 30, column: 5)
!1227 = !DILocalVariable(name: "rent_sysvar_info", scope: !1228, file: !1144, line: 31, type: !1111, align: 8)
!1228 = distinct !DILexicalBlock(scope: !1226, file: !1144, line: 31, column: 5)
!1229 = !DILocalVariable(name: "residual", scope: !1230, file: !1144, line: 31, type: !1004, align: 8)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !1144, line: 31, column: 64)
!1231 = !DILocalVariable(name: "val", scope: !1232, file: !1144, line: 31, type: !1111, align: 8)
!1232 = distinct !DILexicalBlock(scope: !1226, file: !1144, line: 31, column: 28)
!1233 = !DILocalVariable(name: "associated_token_address", scope: !1234, file: !1144, line: 33, type: !4, align: 1)
!1234 = distinct !DILexicalBlock(scope: !1228, file: !1144, line: 33, column: 5)
!1235 = !DILocalVariable(name: "bump_seed", scope: !1234, file: !1144, line: 33, type: !11, align: 1)
!1236 = !DILocalVariable(name: "associated_token_account_signer_seeds", scope: !1237, file: !1144, line: 44, type: !1238, align: 8)
!1237 = distinct !DILexicalBlock(scope: !1234, file: !1144, line: 44, column: 5)
!1238 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&[u8]]", file: !5, size: 128, align: 64, elements: !1239, templateParams: !14, identifier: "855ea72d2848b1372ea36ffa3edbd835")
!1239 = !{!1240, !1242}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1238, file: !5, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &[u8]", baseType: !422, size: 64, align: 64, dwarfAddressSpace: 0)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1238, file: !5, baseType: !46, size: 64, align: 64, offset: 64)
!1243 = !DILocalVariable(name: "rent", scope: !1244, file: !1144, line: 52, type: !1245, align: 8)
!1244 = distinct !DILexicalBlock(scope: !1237, file: !1144, line: 52, column: 5)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Rent", baseType: !1246, size: 64, align: 64, dwarfAddressSpace: 0)
!1246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rent", scope: !1247, file: !5, size: 192, align: 64, elements: !1248, templateParams: !14, identifier: "f12736fbdc1dc47fd65b2da2c3be4d28")
!1247 = !DINamespace(name: "rent", scope: !7)
!1248 = !{!1249, !1250, !1252}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "lamports_per_byte_year", scope: !1246, file: !5, baseType: !105, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "exemption_threshold", scope: !1246, file: !5, baseType: !1251, size: 64, align: 64, offset: 64)
!1251 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "burn_percent", scope: !1246, file: !5, baseType: !11, size: 8, align: 8, offset: 128)
!1253 = !DILocalVariable(name: "residual", scope: !1254, file: !1144, line: 52, type: !1004, align: 8)
!1254 = distinct !DILexicalBlock(scope: !1237, file: !1144, line: 52, column: 58)
!1255 = !DILocalVariable(name: "val", scope: !1256, file: !1144, line: 52, type: !1246, align: 8)
!1256 = distinct !DILexicalBlock(scope: !1237, file: !1144, line: 52, column: 17)
!1257 = !DILocalVariable(name: "required_lamports", scope: !1258, file: !1144, line: 53, type: !105, align: 8)
!1258 = distinct !DILexicalBlock(scope: !1244, file: !1144, line: 53, column: 5)
!1259 = !DILocalVariable(name: "res", scope: !1260, file: !1144, line: 59, type: !912, align: 8)
!1260 = !DILexicalBlockFile(scope: !1261, file: !1144, discriminator: 0)
!1261 = distinct !DILexicalBlock(scope: !1258, file: !1262, line: 111, column: 9)
!1262 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "843423b40224b63f3b717444a51e73c9")
!1263 = !DILocalVariable(name: "arg0", scope: !1264, file: !1144, line: 59, type: !536, align: 8)
!1264 = !DILexicalBlockFile(scope: !1265, file: !1144, discriminator: 0)
!1265 = distinct !DILexicalBlock(scope: !1258, file: !1262, line: 111, column: 39)
!1266 = !DILocalVariable(name: "args", scope: !1267, file: !1144, line: 59, type: !1269, align: 8)
!1267 = !DILexicalBlockFile(scope: !1268, file: !1144, discriminator: 0)
!1268 = distinct !DILexicalBlock(scope: !1258, file: !1262, line: 111, column: 39)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 1]", baseType: !1270, size: 64, align: 64, dwarfAddressSpace: 0)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 128, align: 64, elements: !1271)
!1271 = !{!1272}
!1272 = !DISubrange(count: 1, lowerBound: 0)
!1273 = !DILocalVariable(name: "residual", scope: !1274, file: !1144, line: 74, type: !1004, align: 8)
!1274 = distinct !DILexicalBlock(scope: !1258, file: !1144, line: 74, column: 10)
!1275 = !DILocalVariable(name: "val", scope: !1276, file: !1144, line: 63, type: !1156, align: 1)
!1276 = distinct !DILexicalBlock(scope: !1258, file: !1144, line: 63, column: 9)
!1277 = !DILocalVariable(name: "residual", scope: !1278, file: !1144, line: 88, type: !1004, align: 8)
!1278 = distinct !DILexicalBlock(scope: !1258, file: !1144, line: 88, column: 6)
!1279 = !DILocalVariable(name: "val", scope: !1280, file: !1144, line: 78, type: !1156, align: 1)
!1280 = distinct !DILexicalBlock(scope: !1258, file: !1144, line: 78, column: 5)
!1281 = !DILocalVariable(name: "residual", scope: !1282, file: !1144, line: 98, type: !1004, align: 8)
!1282 = distinct !DILexicalBlock(scope: !1258, file: !1144, line: 98, column: 6)
!1283 = !DILocalVariable(name: "val", scope: !1284, file: !1144, line: 91, type: !1156, align: 1)
!1284 = distinct !DILexicalBlock(scope: !1258, file: !1144, line: 91, column: 5)
!1285 = !DILocalVariable(name: "residual", scope: !1286, file: !1144, line: 107, type: !1004, align: 8)
!1286 = distinct !DILexicalBlock(scope: !1258, file: !1144, line: 107, column: 10)
!1287 = !DILocalVariable(name: "val", scope: !1288, file: !1144, line: 102, type: !973, align: 8)
!1288 = distinct !DILexicalBlock(scope: !1258, file: !1144, line: 102, column: 10)
!1289 = !DILocation(line: 18, column: 5, scope: !1143)
!1290 = !DILocation(line: 19, column: 5, scope: !1143)
!1291 = !DILocation(line: 20, column: 5, scope: !1143)
!1292 = !DILocation(line: 24, column: 59, scope: !1192)
!1293 = !DILocation(line: 25, column: 77, scope: !1198)
!1294 = !DILocation(line: 26, column: 67, scope: !1204)
!1295 = !DILocation(line: 27, column: 67, scope: !1210)
!1296 = !DILocation(line: 28, column: 67, scope: !1216)
!1297 = !DILocation(line: 29, column: 70, scope: !1222)
!1298 = !DILocation(line: 31, column: 64, scope: !1230)
!1299 = !DILocation(line: 33, column: 10, scope: !1234)
!1300 = !DILocation(line: 52, column: 58, scope: !1254)
!1301 = !DILocation(line: 52, column: 17, scope: !1256)
!1302 = !DILocation(line: 53, column: 9, scope: !1258)
!1303 = !DILocation(line: 59, column: 9, scope: !1260)
!1304 = !DILocation(line: 74, column: 10, scope: !1274)
!1305 = !DILocation(line: 63, column: 9, scope: !1276)
!1306 = !DILocation(line: 88, column: 6, scope: !1278)
!1307 = !DILocation(line: 78, column: 5, scope: !1280)
!1308 = !DILocation(line: 98, column: 6, scope: !1282)
!1309 = !DILocation(line: 91, column: 5, scope: !1284)
!1310 = !DILocation(line: 107, column: 10, scope: !1286)
!1311 = !DILocation(line: 102, column: 10, scope: !1288)
!1312 = !DILocation(line: 22, column: 34, scope: !1143)
!1313 = !DILocation(line: 22, column: 29, scope: !1143)
!1314 = !DILocation(line: 22, column: 9, scope: !1174)
!1315 = !DILocation(line: 24, column: 23, scope: !1174)
!1316 = !DILocation(line: 24, column: 23, scope: !1194)
!1317 = !DILocation(line: 24, column: 9, scope: !1190)
!1318 = !DILocation(line: 25, column: 41, scope: !1190)
!1319 = !DILocation(line: 24, column: 59, scope: !1174)
!1320 = !DILocation(line: 24, column: 23, scope: !1192)
!1321 = !DILocation(line: 1, column: 1, scope: !1322)
!1322 = !DILexicalBlockFile(scope: !1174, file: !3, discriminator: 0)
!1323 = !DILocation(line: 116, column: 2, scope: !1143)
!1324 = !DILocation(line: 25, column: 41, scope: !1200)
!1325 = !DILocation(line: 25, column: 9, scope: !1196)
!1326 = !DILocation(line: 26, column: 31, scope: !1196)
!1327 = !DILocation(line: 25, column: 77, scope: !1190)
!1328 = !DILocation(line: 25, column: 41, scope: !1198)
!1329 = !DILocation(line: 1, column: 1, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1190, file: !3, discriminator: 0)
!1331 = !DILocation(line: 26, column: 31, scope: !1206)
!1332 = !DILocation(line: 26, column: 9, scope: !1202)
!1333 = !DILocation(line: 27, column: 31, scope: !1202)
!1334 = !DILocation(line: 26, column: 67, scope: !1196)
!1335 = !DILocation(line: 26, column: 31, scope: !1204)
!1336 = !DILocation(line: 1, column: 1, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1196, file: !3, discriminator: 0)
!1338 = !DILocation(line: 27, column: 31, scope: !1212)
!1339 = !DILocation(line: 27, column: 9, scope: !1208)
!1340 = !DILocation(line: 28, column: 31, scope: !1208)
!1341 = !DILocation(line: 27, column: 67, scope: !1202)
!1342 = !DILocation(line: 27, column: 31, scope: !1210)
!1343 = !DILocation(line: 1, column: 1, scope: !1344)
!1344 = !DILexicalBlockFile(scope: !1202, file: !3, discriminator: 0)
!1345 = !DILocation(line: 28, column: 31, scope: !1218)
!1346 = !DILocation(line: 28, column: 9, scope: !1214)
!1347 = !DILocation(line: 29, column: 34, scope: !1214)
!1348 = !DILocation(line: 28, column: 67, scope: !1208)
!1349 = !DILocation(line: 28, column: 31, scope: !1216)
!1350 = !DILocation(line: 1, column: 1, scope: !1351)
!1351 = !DILexicalBlockFile(scope: !1208, file: !3, discriminator: 0)
!1352 = !DILocation(line: 29, column: 34, scope: !1224)
!1353 = !DILocation(line: 29, column: 9, scope: !1220)
!1354 = !DILocation(line: 30, column: 32, scope: !1220)
!1355 = !DILocation(line: 30, column: 9, scope: !1226)
!1356 = !DILocation(line: 31, column: 28, scope: !1226)
!1357 = !DILocation(line: 29, column: 70, scope: !1214)
!1358 = !DILocation(line: 29, column: 34, scope: !1222)
!1359 = !DILocation(line: 1, column: 1, scope: !1360)
!1360 = !DILexicalBlockFile(scope: !1214, file: !3, discriminator: 0)
!1361 = !DILocation(line: 31, column: 28, scope: !1232)
!1362 = !DILocation(line: 31, column: 9, scope: !1228)
!1363 = !DILocation(line: 34, column: 9, scope: !1228)
!1364 = !DILocation(line: 35, column: 9, scope: !1228)
!1365 = !DILocation(line: 33, column: 49, scope: !1228)
!1366 = !DILocation(line: 31, column: 64, scope: !1226)
!1367 = !DILocation(line: 31, column: 28, scope: !1230)
!1368 = !DILocation(line: 1, column: 1, scope: !1369)
!1369 = !DILexicalBlockFile(scope: !1226, file: !3, discriminator: 0)
!1370 = !DILocation(line: 33, column: 10, scope: !1228)
!1371 = !DILocation(line: 33, column: 36, scope: !1228)
!1372 = !DILocation(line: 33, column: 36, scope: !1234)
!1373 = !DILocation(line: 39, column: 36, scope: !1234)
!1374 = !DILocation(line: 39, column: 8, scope: !1234)
!1375 = !DILocation(line: 45, column: 10, scope: !1234)
!1376 = !DILocation(line: 40, column: 9, scope: !1234)
!1377 = !DILocation(line: 41, column: 20, scope: !1234)
!1378 = !DILocation(line: 41, column: 16, scope: !1234)
!1379 = !DILocation(line: 1, column: 1, scope: !1380)
!1380 = !DILexicalBlockFile(scope: !1234, file: !3, discriminator: 0)
!1381 = !DILocation(line: 45, column: 9, scope: !1234)
!1382 = !DILocation(line: 46, column: 10, scope: !1234)
!1383 = !DILocation(line: 46, column: 9, scope: !1234)
!1384 = !DILocation(line: 47, column: 10, scope: !1234)
!1385 = !DILocation(line: 47, column: 9, scope: !1234)
!1386 = !DILocation(line: 48, column: 10, scope: !1234)
!1387 = !DILocation(line: 48, column: 9, scope: !1234)
!1388 = !DILocation(line: 44, column: 59, scope: !1234)
!1389 = !DILocation(line: 44, column: 58, scope: !1234)
!1390 = !DILocation(line: 44, column: 9, scope: !1237)
!1391 = !DILocation(line: 52, column: 17, scope: !1237)
!1392 = !DILocation(line: 52, column: 16, scope: !1237)
!1393 = !DILocation(line: 52, column: 9, scope: !1244)
!1394 = !DILocation(line: 53, column: 29, scope: !1244)
!1395 = !DILocation(line: 52, column: 58, scope: !1237)
!1396 = !DILocation(line: 52, column: 17, scope: !1254)
!1397 = !DILocation(line: 1, column: 1, scope: !1398)
!1398 = !DILexicalBlockFile(scope: !1237, file: !3, discriminator: 0)
!1399 = !DILocation(line: 56, column: 25, scope: !1244)
!1400 = !DILocalVariable(name: "self", arg: 1, scope: !1401, file: !1402, line: 1017, type: !105)
!1401 = distinct !DISubprogram(name: "saturating_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$14saturating_sub17h627c83a21f9c66abE", scope: !1403, file: !1402, line: 1017, type: !1404, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !1406)
!1402 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd5648afa999a95525abfd2832ef4ce")
!1403 = !DINamespace(name: "{impl#9}", scope: !268)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!105, !105, !105}
!1406 = !{!1400, !1407}
!1407 = !DILocalVariable(name: "rhs", arg: 2, scope: !1401, file: !1402, line: 1017, type: !105)
!1408 = !DILocation(line: 1017, column: 37, scope: !1401, inlinedAt: !1409)
!1409 = distinct !DILocation(line: 53, column: 29, scope: !1244)
!1410 = !DILocation(line: 1017, column: 43, scope: !1401, inlinedAt: !1409)
!1411 = !DILocation(line: 1018, column: 13, scope: !1401, inlinedAt: !1409)
!1412 = !DILocation(line: 58, column: 8, scope: !1258)
!1413 = !DILocation(line: 77, column: 5, scope: !1258)
!1414 = !DILocation(line: 59, column: 9, scope: !1258)
!1415 = !DILocation(line: 59, column: 9, scope: !1264)
!1416 = !DILocation(line: 59, column: 9, scope: !1267)
!1417 = !DILocation(line: 65, column: 17, scope: !1258)
!1418 = !DILocation(line: 66, column: 17, scope: !1258)
!1419 = !DILocation(line: 67, column: 17, scope: !1258)
!1420 = !DILocation(line: 64, column: 14, scope: !1258)
!1421 = !DILocation(line: 70, column: 17, scope: !1258)
!1422 = !DILocation(line: 71, column: 17, scope: !1258)
!1423 = !DILocation(line: 72, column: 17, scope: !1258)
!1424 = !DILocation(line: 69, column: 14, scope: !1258)
!1425 = !DILocation(line: 69, column: 13, scope: !1258)
!1426 = !DILocation(line: 63, column: 9, scope: !1258)
!1427 = !{i32 0, i32 21}
!1428 = !DILocation(line: 74, column: 11, scope: !1258)
!1429 = !DILocation(line: 74, column: 10, scope: !1258)
!1430 = !DILocation(line: 63, column: 9, scope: !1274)
!1431 = !DILocation(line: 80, column: 13, scope: !1258)
!1432 = !DILocation(line: 79, column: 10, scope: !1258)
!1433 = !DILocation(line: 84, column: 13, scope: !1258)
!1434 = !DILocation(line: 85, column: 13, scope: !1258)
!1435 = !DILocation(line: 83, column: 10, scope: !1258)
!1436 = !DILocation(line: 83, column: 9, scope: !1258)
!1437 = !DILocation(line: 87, column: 10, scope: !1258)
!1438 = !DILocation(line: 87, column: 9, scope: !1258)
!1439 = !DILocation(line: 78, column: 5, scope: !1258)
!1440 = !DILocation(line: 88, column: 7, scope: !1258)
!1441 = !DILocation(line: 88, column: 6, scope: !1258)
!1442 = !DILocation(line: 78, column: 5, scope: !1278)
!1443 = !DILocation(line: 90, column: 5, scope: !1258)
!1444 = !DILocation(line: 92, column: 37, scope: !1258)
!1445 = !DILocation(line: 92, column: 10, scope: !1258)
!1446 = !DILocation(line: 94, column: 13, scope: !1258)
!1447 = !DILocation(line: 95, column: 13, scope: !1258)
!1448 = !DILocation(line: 93, column: 10, scope: !1258)
!1449 = !DILocation(line: 93, column: 9, scope: !1258)
!1450 = !DILocation(line: 97, column: 10, scope: !1258)
!1451 = !DILocation(line: 97, column: 9, scope: !1258)
!1452 = !DILocation(line: 91, column: 5, scope: !1258)
!1453 = !DILocation(line: 98, column: 7, scope: !1258)
!1454 = !DILocation(line: 98, column: 6, scope: !1258)
!1455 = !DILocation(line: 91, column: 5, scope: !1282)
!1456 = !DILocation(line: 100, column: 5, scope: !1258)
!1457 = !DILocation(line: 104, column: 13, scope: !1258)
!1458 = !DILocation(line: 105, column: 13, scope: !1258)
!1459 = !DILocation(line: 106, column: 13, scope: !1258)
!1460 = !DILocation(line: 102, column: 10, scope: !1258)
!1461 = !DILocation(line: 109, column: 13, scope: !1258)
!1462 = !DILocation(line: 107, column: 10, scope: !1258)
!1463 = !DILocation(line: 102, column: 10, scope: !1286)
!1464 = !DILocation(line: 1, column: 1, scope: !1465)
!1465 = !DILexicalBlockFile(scope: !1143, file: !3, discriminator: 0)
!1466 = !DILocation(line: 110, column: 13, scope: !1258)
!1467 = !DILocation(line: 111, column: 13, scope: !1258)
!1468 = !DILocation(line: 112, column: 13, scope: !1258)
!1469 = !DILocation(line: 113, column: 13, scope: !1258)
!1470 = !DILocation(line: 108, column: 10, scope: !1258)
!1471 = !DILocation(line: 108, column: 9, scope: !1258)
!1472 = !DILocation(line: 101, column: 5, scope: !1258)
!1473 = !DILocation(line: 116, column: 1, scope: !1143)
!1474 = distinct !DISubprogram(name: "get_associated_token_address_and_bump_seed", linkageName: "_ZN28spl_associated_token_account42get_associated_token_address_and_bump_seed17hf47d1114af8a5bd0E", scope: !2, file: !3, line: 19, type: !1475, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !1481)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1477, !296, !296, !296}
!1477 = !DICompositeType(tag: DW_TAG_structure_type, name: "(solana_program::pubkey::Pubkey, u8)", file: !5, size: 264, align: 8, elements: !1478, templateParams: !14, identifier: "8f146076d0c4e2aa98678d15e0a6d80d")
!1478 = !{!1479, !1480}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1477, file: !5, baseType: !4, size: 256, align: 8)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1477, file: !5, baseType: !11, size: 8, align: 8, offset: 256)
!1481 = !{!1482, !1483, !1484}
!1482 = !DILocalVariable(name: "wallet_address", arg: 1, scope: !1474, file: !3, line: 20, type: !296)
!1483 = !DILocalVariable(name: "spl_token_mint_address", arg: 2, scope: !1474, file: !3, line: 21, type: !296)
!1484 = !DILocalVariable(name: "program_id", arg: 3, scope: !1474, file: !3, line: 22, type: !296)
!1485 = !DILocation(line: 20, column: 5, scope: !1474)
!1486 = !DILocation(line: 21, column: 5, scope: !1474)
!1487 = !DILocation(line: 22, column: 5, scope: !1474)
!1488 = !DILocation(line: 28, column: 10, scope: !1474)
!1489 = !DILocation(line: 24, column: 5, scope: !1474)
!1490 = !DILocation(line: 30, column: 2, scope: !1474)
!1491 = distinct !DISubprogram(name: "get_associated_token_address", linkageName: "_ZN28spl_associated_token_account28get_associated_token_address17h5c5394828a274268E", scope: !2, file: !3, line: 33, type: !1492, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !1494)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!4, !296, !296}
!1494 = !{!1495, !1496}
!1495 = !DILocalVariable(name: "wallet_address", arg: 1, scope: !1491, file: !3, line: 34, type: !296)
!1496 = !DILocalVariable(name: "spl_token_mint_address", arg: 2, scope: !1491, file: !3, line: 35, type: !296)
!1497 = !DILocation(line: 34, column: 5, scope: !1491)
!1498 = !DILocation(line: 35, column: 5, scope: !1491)
!1499 = !DILocation(line: 37, column: 89, scope: !1491)
!1500 = !DILocation(line: 37, column: 5, scope: !1491)
!1501 = !DILocation(line: 38, column: 2, scope: !1491)
!1502 = distinct !DISubprogram(name: "get_associated_token_address_and_bump_seed_internal", linkageName: "_ZN28spl_associated_token_account51get_associated_token_address_and_bump_seed_internal17hd9fe6503ebde6066E", scope: !2, file: !3, line: 40, type: !1503, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !1505)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1477, !296, !296, !296, !296}
!1505 = !{!1506, !1507, !1508, !1509}
!1506 = !DILocalVariable(name: "wallet_address", arg: 1, scope: !1502, file: !3, line: 41, type: !296)
!1507 = !DILocalVariable(name: "spl_token_mint_address", arg: 2, scope: !1502, file: !3, line: 42, type: !296)
!1508 = !DILocalVariable(name: "program_id", arg: 3, scope: !1502, file: !3, line: 43, type: !296)
!1509 = !DILocalVariable(name: "token_program_id", arg: 4, scope: !1502, file: !3, line: 44, type: !296)
!1510 = !DILocation(line: 41, column: 5, scope: !1502)
!1511 = !DILocation(line: 42, column: 5, scope: !1502)
!1512 = !DILocation(line: 43, column: 5, scope: !1502)
!1513 = !DILocation(line: 44, column: 5, scope: !1502)
!1514 = !DILocation(line: 48, column: 14, scope: !1502)
!1515 = !DILocation(line: 48, column: 13, scope: !1502)
!1516 = !DILocation(line: 49, column: 14, scope: !1502)
!1517 = !DILocation(line: 49, column: 13, scope: !1502)
!1518 = !DILocation(line: 50, column: 14, scope: !1502)
!1519 = !DILocation(line: 50, column: 13, scope: !1502)
!1520 = !DILocation(line: 47, column: 10, scope: !1502)
!1521 = !DILocation(line: 47, column: 9, scope: !1502)
!1522 = !DILocation(line: 46, column: 5, scope: !1502)
!1523 = !DILocation(line: 54, column: 2, scope: !1502)
!1524 = distinct !DISubprogram(name: "create_associated_token_account", linkageName: "_ZN28spl_associated_token_account31create_associated_token_account17hb021b5bc083a4e3cE", scope: !2, file: !3, line: 68, type: !1525, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !1527)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!973, !296, !296, !296}
!1527 = !{!1528, !1529, !1530, !1531}
!1528 = !DILocalVariable(name: "funding_address", arg: 1, scope: !1524, file: !3, line: 69, type: !296)
!1529 = !DILocalVariable(name: "wallet_address", arg: 2, scope: !1524, file: !3, line: 70, type: !296)
!1530 = !DILocalVariable(name: "spl_token_mint_address", arg: 3, scope: !1524, file: !3, line: 71, type: !296)
!1531 = !DILocalVariable(name: "associated_account_address", scope: !1532, file: !3, line: 73, type: !4, align: 1)
!1532 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 73, column: 5)
!1533 = !DILocation(line: 69, column: 5, scope: !1524)
!1534 = !DILocation(line: 70, column: 5, scope: !1524)
!1535 = !DILocation(line: 71, column: 5, scope: !1524)
!1536 = !DILocation(line: 73, column: 9, scope: !1532)
!1537 = !DILocation(line: 74, column: 9, scope: !1524)
!1538 = !DILocation(line: 77, column: 21, scope: !1532)
!1539 = !DILocation(line: 78, column: 19, scope: !1532)
!1540 = !DILocation(line: 79, column: 30, scope: !1532)
!1541 = !DILocation(line: 79, column: 13, scope: !1532)
!1542 = !DILocation(line: 80, column: 30, scope: !1532)
!1543 = !DILocation(line: 80, column: 13, scope: !1532)
!1544 = !DILocation(line: 81, column: 39, scope: !1532)
!1545 = !DILocation(line: 81, column: 13, scope: !1532)
!1546 = !DILocation(line: 82, column: 39, scope: !1532)
!1547 = !DILocation(line: 82, column: 13, scope: !1532)
!1548 = !DILocation(line: 83, column: 39, scope: !1532)
!1549 = !DILocation(line: 83, column: 13, scope: !1532)
!1550 = !DILocation(line: 84, column: 39, scope: !1532)
!1551 = !DILocation(line: 84, column: 13, scope: !1532)
!1552 = !DILocation(line: 85, column: 39, scope: !1532)
!1553 = !DILocation(line: 85, column: 13, scope: !1532)
!1554 = !DILocation(line: 87, column: 15, scope: !1532)
!1555 = !DILocation(line: 76, column: 5, scope: !1532)
!1556 = !DILocation(line: 89, column: 2, scope: !1524)
!1557 = distinct !DISubprogram(name: "check_id", linkageName: "_ZN28spl_associated_token_account8check_id17h1e6ece0dba61f809E", scope: !2, file: !3, line: 17, type: !1558, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !1560)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!298, !296}
!1560 = !{!1561}
!1561 = !DILocalVariable(name: "id", arg: 1, scope: !1557, file: !3, line: 17, type: !296)
!1562 = !DILocation(line: 17, column: 1, scope: !1557)
!1563 = !DILocation(line: 17, column: 77, scope: !1557)
!1564 = distinct !DISubprogram(name: "id", linkageName: "_ZN28spl_associated_token_account2id17h36f025b48a5fc54aE", scope: !2, file: !3, line: 17, type: !1565, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, templateParams: !14, retainedNodes: !14)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!4}
!1567 = !DILocation(line: 17, column: 1, scope: !1564)
!1568 = !DILocation(line: 17, column: 77, scope: !1564)
