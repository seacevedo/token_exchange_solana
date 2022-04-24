; ModuleID = 'block_padding.b960903d-cgu.0'
source_filename = "block_padding.b960903d-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"core::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%PadError = type {}
%"core::result::Result<core::convert::Infallible, PadError>::Err" = type { %PadError }
%"core::result::Result<(), PadError>::Err" = type { [1 x i8], %PadError }
%UnpadError = type {}
%"core::result::Result<core::convert::Infallible, UnpadError>::Err" = type { %UnpadError }
%"core::result::Result<&[u8], UnpadError>::Err" = type { %UnpadError }
%"core::result::Result<&mut [u8], PadError>::Err" = type { %PadError }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, PadError>>::Continue" = type { [1 x i8], {} }
%"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, PadError>>::Break" = type { [1 x i8], %"core::result::Result<core::convert::Infallible, PadError>::Err" }
%"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, UnpadError>>::Continue" = type { [1 x i8], {} }
%"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, UnpadError>>::Break" = type { [1 x i8], %"core::result::Result<core::convert::Infallible, UnpadError>::Err" }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%ZeroPadding = type { [0 x i8] }
%Pkcs7 = type { [0 x i8] }
%AnsiX923 = type { [0 x i8] }
%Iso7816 = type { [0 x i8] }
%NoPadding = type { [0 x i8] }

@alloc168 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/block-padding-0.2.1/src/lib.rs" }>, align 1
@alloc79 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00R\00\00\00\12\00\00\00" }>, align 8
@alloc81 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00W\00\00\00\0C\00\00\00" }>, align 8
@str.0 = internal constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@alloc83 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00Z\00\00\00#\00\00\00" }>, align 8
@str.1 = internal constant [25 x i8] c"attempt to divide by zero"
@alloc85 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00Z\00\00\00\16\00\00\00" }>, align 8
@str.2 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc87 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00[\00\00\00\16\00\00\00" }>, align 8
@str.3 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc89 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00_\00\00\00\22\00\00\00" }>, align 8
@alloc91 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00_\00\00\00/\00\00\00" }>, align 8
@str.4 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc93 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00`\00\00\00\15\00\00\00" }>, align 8
@alloc95 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00X\00\00\00\15\00\00\00" }>, align 8
@alloc97 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00e\00\00\00\15\00\00\00" }>, align 8
@alloc99 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00g\00\00\00\10\00\00\00" }>, align 8
@alloc101 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00j\00\00\00\0D\00\00\00" }>, align 8
@alloc103 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00l\00\00\00\14\00\00\00" }>, align 8
@alloc105 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00l\00\00\00\0D\00\00\00" }>, align 8
@alloc107 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\A2\00\00\00\11\00\00\00" }>, align 8
@alloc109 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\A3\00\00\00\12\00\00\00" }>, align 8
@alloc111 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\AC\00\00\00\16\00\00\00" }>, align 8
@alloc113 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\AC\00\00\00\11\00\00\00" }>, align 8
@alloc115 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\B0\00\00\00\18\00\00\00" }>, align 8
@alloc117 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\B0\00\00\00(\00\00\00" }>, align 8
@alloc119 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\B0\00\00\00\13\00\00\00" }>, align 8
@alloc121 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\B5\00\00\00\14\00\00\00" }>, align 8
@alloc123 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\B5\00\00\00\0D\00\00\00" }>, align 8
@alloc125 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\E6\00\00\00\1D\00\00\00" }>, align 8
@alloc127 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\E6\00\00\00\12\00\00\00" }>, align 8
@alloc129 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\E7\00\00\00\19\00\00\00" }>, align 8
@alloc131 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\E7\00\00\00\0F\00\00\00" }>, align 8
@alloc133 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\E7\00\00\00\09\00\00\00" }>, align 8
@alloc135 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\F0\00\00\00\16\00\00\00" }>, align 8
@alloc137 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\F0\00\00\00\11\00\00\00" }>, align 8
@alloc139 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\F4\00\00\00\18\00\00\00" }>, align 8
@alloc141 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\F4\00\00\00\1F\00\00\00" }>, align 8
@alloc143 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\F4\00\00\00\13\00\00\00" }>, align 8
@alloc145 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\F9\00\00\00\14\00\00\00" }>, align 8
@alloc147 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\F9\00\00\00\0D\00\00\00" }>, align 8
@alloc149 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\1C\01\00\00\09\00\00\00" }>, align 8
@alloc151 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\1D\01\00\00\18\00\00\00" }>, align 8
@alloc153 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\1D\01\00\00\12\00\00\00" }>, align 8
@alloc155 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00%\01\00\00\15\00\00\00" }>, align 8
@alloc157 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00'\01\00\00\10\00\00\00" }>, align 8
@alloc159 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00*\01\00\00\0D\00\00\00" }>, align 8
@alloc161 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00,\01\00\00\0C\00\00\00" }>, align 8
@alloc163 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00/\01\00\00\0D\00\00\00" }>, align 8
@alloc165 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00P\01\00\00\0C\00\00\00" }>, align 8
@alloc167 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00W\01\00\00\0C\00\00\00" }>, align 8
@alloc169 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc168, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00Z\01\00\00\11\00\00\00" }>, align 8
@alloc170 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PadError" }>, align 1
@alloc171 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UnpadError" }>, align 1

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hf8871638d38376bdE"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !28 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !50, metadata !DIExpression()), !dbg !54
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !51, metadata !DIExpression()), !dbg !55
; call core::ptr::const_ptr::<impl *const [T]>::as_ptr
  %_4 = call i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h6e4be6c47900a68eE"([0 x i8]* %slice.0, i64 %slice.1), !dbg !56
  br label %bb1, !dbg !56

bb1:                                              ; preds = %start
  store i8* %_4, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !57, metadata !DIExpression()), !dbg !67
  store i64 %self.0, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !66, metadata !DIExpression()), !dbg !69
  store i8* %_4, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !70, metadata !DIExpression()), !dbg !77
  store i64 %self.0, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !76, metadata !DIExpression()), !dbg !79
  %5 = getelementptr inbounds i8, i8* %_4, i64 %self.0, !dbg !80
  store i8* %5, i8** %0, align 8, !dbg !80
  %6 = load i8*, i8** %0, align 8, !dbg !80
  br label %bb2, !dbg !56

bb2:                                              ; preds = %bb1
  %_7 = sub i64 %self.1, %self.0, !dbg !81
; call core::ptr::slice_from_raw_parts
  %7 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17hf3b0de8c254a26e4E(i8* %6, i64 %_7), !dbg !82
  %8 = extractvalue { [0 x i8]*, i64 } %7, 0, !dbg !82
  %9 = extractvalue { [0 x i8]*, i64 } %7, 1, !dbg !82
  br label %bb3, !dbg !82

bb3:                                              ; preds = %bb2
  %10 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %8, 0, !dbg !83
  %11 = insertvalue { [0 x i8]*, i64 } %10, i64 %9, 1, !dbg !83
  ret { [0 x i8]*, i64 } %11, !dbg !83
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5f6a3be5f27041b7E"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !84 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i1 = alloca i8*, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !92, metadata !DIExpression()), !dbg !94
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !93, metadata !DIExpression()), !dbg !95
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %5, align 8
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %slice.1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !96, metadata !DIExpression()), !dbg !105
  %7 = bitcast [0 x i8]* %slice.0 to i8*, !dbg !107
  br label %bb1, !dbg !108

bb1:                                              ; preds = %start
  store i8* %7, i8** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i1, metadata !109, metadata !DIExpression()), !dbg !116
  store i64 %self.0, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !115, metadata !DIExpression()), !dbg !118
  store i8* %7, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !119, metadata !DIExpression()), !dbg !125
  store i64 %self.0, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !124, metadata !DIExpression()), !dbg !127
  %8 = getelementptr inbounds i8, i8* %7, i64 %self.0, !dbg !128
  store i8* %8, i8** %0, align 8, !dbg !128
  %_3.i.i = load i8*, i8** %0, align 8, !dbg !128
  br label %bb2, !dbg !108

bb2:                                              ; preds = %bb1
  %_7 = sub i64 %self.1, %self.0, !dbg !129
; call core::ptr::slice_from_raw_parts_mut
  %9 = call { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h868fff2f7673dda9E(i8* %_3.i.i, i64 %_7), !dbg !130
  %10 = extractvalue { [0 x i8]*, i64 } %9, 0, !dbg !130
  %11 = extractvalue { [0 x i8]*, i64 } %9, 1, !dbg !130
  br label %bb3, !dbg !130

bb3:                                              ; preds = %bb2
  %12 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %10, 0, !dbg !131
  %13 = insertvalue { [0 x i8]*, i64 } %12, i64 %11, 1, !dbg !131
  ret { [0 x i8]*, i64 } %13, !dbg !131
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5ee069f503acc8a6E"(i64 %self.0, i64 %self.1, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !132 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !153, metadata !DIExpression()), !dbg !155
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !154, metadata !DIExpression()), !dbg !156
  %_3 = icmp ugt i64 %self.0, %self.1, !dbg !157
  br i1 %_3, label %bb1, label %bb2, !dbg !157

bb2:                                              ; preds = %start
  %_8 = icmp ugt i64 %self.1, %slice.1, !dbg !158
  br i1 %_8, label %bb3, label %bb4, !dbg !158

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h0a02db5c3145b3dbE(i64 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !159
  unreachable, !dbg !159

bb4:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %5 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hf8871638d38376bdE"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1), !dbg !160
  %_15.0 = extractvalue { [0 x i8]*, i64 } %5, 0, !dbg !160
  %_15.1 = extractvalue { [0 x i8]*, i64 } %5, 1, !dbg !160
  br label %bb5, !dbg !160

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hc9093b080894820aE(i64 %self.1, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !161
  unreachable, !dbg !161

bb5:                                              ; preds = %bb4
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_15.0, 0, !dbg !162
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %_15.1, 1, !dbg !162
  ret { [0 x i8]*, i64 } %7, !dbg !162
}

; <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h146243d2085f683eE"(i64 %self.0, i64 %self.1, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !163 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !171, metadata !DIExpression()), !dbg !173
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !172, metadata !DIExpression()), !dbg !174
  %_4 = icmp ugt i64 %self.0, %self.1, !dbg !175
  br i1 %_4, label %bb1, label %bb2, !dbg !175

bb2:                                              ; preds = %start
  %_9 = icmp ugt i64 %self.1, %slice.1, !dbg !176
  br i1 %_9, label %bb3, label %bb4, !dbg !176

bb1:                                              ; preds = %start
; call core::slice::index::slice_index_order_fail
  call void @_ZN4core5slice5index22slice_index_order_fail17h0a02db5c3145b3dbE(i64 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !177
  unreachable, !dbg !177

bb4:                                              ; preds = %bb2
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %5 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5f6a3be5f27041b7E"(i64 %self.0, i64 %self.1, [0 x i8]* %slice.0, i64 %slice.1), !dbg !178
  %_18.0 = extractvalue { [0 x i8]*, i64 } %5, 0, !dbg !178
  %_18.1 = extractvalue { [0 x i8]*, i64 } %5, 1, !dbg !178
  br label %bb5, !dbg !178

bb3:                                              ; preds = %bb2
; call core::slice::index::slice_end_index_len_fail
  call void @_ZN4core5slice5index24slice_end_index_len_fail17hc9093b080894820aE(i64 %self.1, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !179
  unreachable, !dbg !179

bb5:                                              ; preds = %bb4
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_18.0, 0, !dbg !180
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %_18.1, 1, !dbg !180
  ret { [0 x i8]*, i64 } %7, !dbg !180
}

; <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha3c91634eb5ac1dbE"(i64 %self, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !181 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_3 = alloca { i64, i64 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !189, metadata !DIExpression()), !dbg !191
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !190, metadata !DIExpression()), !dbg !192
  %3 = bitcast { i64, i64 }* %_3 to i64*, !dbg !193
  store i64 0, i64* %3, align 8, !dbg !193
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !193
  store i64 %self, i64* %4, align 8, !dbg !193
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 0, !dbg !193
  %6 = load i64, i64* %5, align 8, !dbg !193
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !193
  %8 = load i64, i64* %7, align 8, !dbg !193
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
  %9 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5ee069f503acc8a6E"(i64 %6, i64 %8, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !193
  %10 = extractvalue { [0 x i8]*, i64 } %9, 0, !dbg !193
  %11 = extractvalue { [0 x i8]*, i64 } %9, 1, !dbg !193
  br label %bb1, !dbg !193

bb1:                                              ; preds = %start
  %12 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %10, 0, !dbg !194
  %13 = insertvalue { [0 x i8]*, i64 } %12, i64 %11, 1, !dbg !194
  ret { [0 x i8]*, i64 } %13, !dbg !194
}

; <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h215ff529696e96b8E"(i64 %self, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !195 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_5 = alloca { i64, i64 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !199, metadata !DIExpression()), !dbg !201
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !200, metadata !DIExpression()), !dbg !202
  %3 = bitcast { i64, i64 }* %_5 to i64*, !dbg !203
  store i64 0, i64* %3, align 8, !dbg !203
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1, !dbg !203
  store i64 %self, i64* %4, align 8, !dbg !203
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 0, !dbg !203
  %6 = load i64, i64* %5, align 8, !dbg !203
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1, !dbg !203
  %8 = load i64, i64* %7, align 8, !dbg !203
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %9 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h146243d2085f683eE"(i64 %6, i64 %8, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !203
  %_4.0 = extractvalue { [0 x i8]*, i64 } %9, 0, !dbg !203
  %_4.1 = extractvalue { [0 x i8]*, i64 } %9, 1, !dbg !203
  br label %bb1, !dbg !203

bb1:                                              ; preds = %start
  %10 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0, !dbg !204
  %11 = insertvalue { [0 x i8]*, i64 } %10, i64 %_4.1, 1, !dbg !204
  ret { [0 x i8]*, i64 } %11, !dbg !204
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h9b1bfd9418addd1fE"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !205 {
start:
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_3 = alloca { i64, i64 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !213, metadata !DIExpression()), !dbg !215
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !214, metadata !DIExpression()), !dbg !216
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %slice.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !217, metadata !DIExpression()) #7, !dbg !222
; call core::ptr::metadata::metadata
  %4 = call i64 @_ZN4core3ptr8metadata8metadata17h1c9cf66e0e374324E([0 x i8]* %slice.0, i64 %slice.1) #7, !dbg !224
  br label %bb1, !dbg !225

bb1:                                              ; preds = %start
  %5 = bitcast { i64, i64 }* %_3 to i64*, !dbg !226
  store i64 %self, i64* %5, align 8, !dbg !226
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !226
  store i64 %4, i64* %6, align 8, !dbg !226
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 0, !dbg !226
  %8 = load i64, i64* %7, align 8, !dbg !226
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1, !dbg !226
  %10 = load i64, i64* %9, align 8, !dbg !226
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %11 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5f6a3be5f27041b7E"(i64 %8, i64 %10, [0 x i8]* %slice.0, i64 %slice.1), !dbg !226
  %12 = extractvalue { [0 x i8]*, i64 } %11, 0, !dbg !226
  %13 = extractvalue { [0 x i8]*, i64 } %11, 1, !dbg !226
  br label %bb2, !dbg !226

bb2:                                              ; preds = %bb1
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %12, 0, !dbg !227
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !227
  ret { [0 x i8]*, i64 } %15, !dbg !227
}

; <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a67be42e84199c3E"(i64 %self, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !228 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !232, metadata !DIExpression()), !dbg !234
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !233, metadata !DIExpression()), !dbg !235
  %_4 = icmp ugt i64 %self, %slice.1, !dbg !236
  br i1 %_4, label %bb1, label %bb2, !dbg !236

bb2:                                              ; preds = %start
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::get_unchecked_mut
  %3 = call { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h9b1bfd9418addd1fE"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1), !dbg !237
  %_13.0 = extractvalue { [0 x i8]*, i64 } %3, 0, !dbg !237
  %_13.1 = extractvalue { [0 x i8]*, i64 } %3, 1, !dbg !237
  br label %bb3, !dbg !237

bb1:                                              ; preds = %start
; call core::slice::index::slice_start_index_len_fail
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h09af85f858e7356bE(i64 %self, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !238
  unreachable, !dbg !238

bb3:                                              ; preds = %bb2
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_13.0, 0, !dbg !239
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %_13.1, 1, !dbg !239
  ret { [0 x i8]*, i64 } %5, !dbg !239
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b8d0b696e838bb4E"() unnamed_addr #0 !dbg !240 {
start:
  %e.dbg.spill = alloca %PadError, align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, PadError>::Err", align 1
  %0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, PadError>::Err"* %residual.dbg.spill, metadata !263, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.declare(metadata %PadError* %e.dbg.spill, metadata !264, metadata !DIExpression()), !dbg !271
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5434a575f6547fdaE"(), !dbg !272
  br label %bb1, !dbg !272

bb1:                                              ; preds = %start
  %1 = bitcast i8* %0 to %"core::result::Result<(), PadError>::Err"*, !dbg !273
  %2 = getelementptr inbounds %"core::result::Result<(), PadError>::Err", %"core::result::Result<(), PadError>::Err"* %1, i32 0, i32 1, !dbg !273
  store i8 1, i8* %0, align 1, !dbg !273
  %3 = load i8, i8* %0, align 1, !dbg !274, !range !275
  %4 = trunc i8 %3 to i1, !dbg !274
  ret i1 %4, !dbg !274
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h341d37ec8dfca9cfE"() unnamed_addr #0 !dbg !276 {
start:
  %e.dbg.spill = alloca %UnpadError, align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, UnpadError>::Err", align 1
  %0 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, UnpadError>::Err"* %residual.dbg.spill, metadata !307, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.declare(metadata %UnpadError* %e.dbg.spill, metadata !308, metadata !DIExpression()), !dbg !313
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h64005a0b82022ea8E"(), !dbg !314
  br label %bb1, !dbg !314

bb1:                                              ; preds = %start
  %1 = bitcast { i8*, i64 }* %0 to %"core::result::Result<&[u8], UnpadError>::Err"*, !dbg !315
  %2 = bitcast %"core::result::Result<&[u8], UnpadError>::Err"* %1 to %UnpadError*, !dbg !315
  %3 = bitcast { i8*, i64 }* %0 to {}**, !dbg !315
  store {}* null, {}** %3, align 8, !dbg !315
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !316
  %5 = load i8*, i8** %4, align 8, !dbg !316
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !316
  %7 = load i64, i64* %6, align 8, !dbg !316
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0, !dbg !316
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1, !dbg !316
  ret { i8*, i64 } %9, !dbg !316
}

; <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
; Function Attrs: inlinehint nounwind
define { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h638b327a4e83e9daE"() unnamed_addr #0 !dbg !317 {
start:
  %e.dbg.spill = alloca %PadError, align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, PadError>::Err", align 1
  %0 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, PadError>::Err"* %residual.dbg.spill, metadata !335, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata %PadError* %e.dbg.spill, metadata !336, metadata !DIExpression()), !dbg !340
; call <T as core::convert::From<T>>::from
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5434a575f6547fdaE"(), !dbg !341
  br label %bb1, !dbg !341

bb1:                                              ; preds = %start
  %1 = bitcast { i8*, i64 }* %0 to %"core::result::Result<&mut [u8], PadError>::Err"*, !dbg !342
  %2 = bitcast %"core::result::Result<&mut [u8], PadError>::Err"* %1 to %PadError*, !dbg !342
  %3 = bitcast { i8*, i64 }* %0 to {}**, !dbg !342
  store {}* null, {}** %3, align 8, !dbg !342
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !343
  %5 = load i8*, i8** %4, align 8, !dbg !343
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !343
  %7 = load i64, i64* %6, align 8, !dbg !343
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0, !dbg !343
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1, !dbg !343
  ret { i8*, i64 } %9, !dbg !343
}

; core::intrinsics::write_bytes
; Function Attrs: inlinehint nounwind
define void @_ZN4core10intrinsics11write_bytes17he4513f89a92f3fd2E(i8* %dst, i8 %val, i64 %count) unnamed_addr #0 !dbg !344 {
start:
  %count.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca i8, align 1
  %dst.dbg.spill = alloca i8*, align 8
  store i8* %dst, i8** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !350, metadata !DIExpression()), !dbg !353
  store i8 %val, i8* %val.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %val.dbg.spill, metadata !351, metadata !DIExpression()), !dbg !354
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !352, metadata !DIExpression()), !dbg !355
  %0 = mul i64 1, %count, !dbg !356
  call void @llvm.memset.p0i8.i64(i8* align 1 %dst, i8 %val, i64 %0, i1 false), !dbg !356
  br label %bb1, !dbg !356

bb1:                                              ; preds = %start
  ret void, !dbg !357
}

; core::ptr::slice_from_raw_parts
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17hf3b0de8c254a26e4E(i8* %data, i64 %len) unnamed_addr #0 !dbg !358 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !363, metadata !DIExpression()), !dbg !365
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !364, metadata !DIExpression()), !dbg !366
; call core::ptr::const_ptr::<impl *const T>::cast
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h0da6219e765d13f1E"(i8* %data), !dbg !367
  br label %bb1, !dbg !367

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h1c661885ad56248fE({}* %_3, i64 %len), !dbg !368
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !368
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !368
  br label %bb2, !dbg !368

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0, !dbg !369
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1, !dbg !369
  ret { [0 x i8]*, i64 } %4, !dbg !369
}

; core::ptr::slice_from_raw_parts_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h868fff2f7673dda9E(i8* %data, i64 %len) unnamed_addr #0 !dbg !370 {
start:
  %self.dbg.spill.i = alloca i8*, align 8
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !374, metadata !DIExpression()), !dbg !376
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !375, metadata !DIExpression()), !dbg !377
  store i8* %data, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !378, metadata !DIExpression()), !dbg !386
  %0 = bitcast i8* %data to {}*, !dbg !388
  br label %bb1, !dbg !389

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts_mut
  %1 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17he01544461d775c39E({}* %0, i64 %len), !dbg !390
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !390
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !390
  br label %bb2, !dbg !390

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !391
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !391
  ret { [0 x i8]*, i64 } %5, !dbg !391
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h75f681d94c9f9fcbE"(i8* %self, i8* %other) unnamed_addr #0 !dbg !392 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !397, metadata !DIExpression()), !dbg !399
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !398, metadata !DIExpression()), !dbg !400
  %1 = icmp eq i8* %self, %other, !dbg !401
  %2 = zext i1 %1 to i8, !dbg !401
  store i8 %2, i8* %0, align 1, !dbg !401
  %3 = load i8, i8* %0, align 1, !dbg !401, !range !275
  %4 = trunc i8 %3 to i1, !dbg !401
  br label %bb1, !dbg !401

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !402
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h99dc74bc2a5b9657E"(i8* %self) unnamed_addr #0 !dbg !403 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !407, metadata !DIExpression()), !dbg !408
  br label %bb1, !dbg !409

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h75f681d94c9f9fcbE"(i8* %self, i8* null), !dbg !410
  br label %bb2, !dbg !410

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !411
}

; core::ptr::metadata::from_raw_parts
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17h1c661885ad56248fE({}* %data_address, i64 %metadata) unnamed_addr #0 !dbg !412 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store {}* %data_address, {}** %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !419, metadata !DIExpression()), !dbg !426
  store i64 %metadata, i64* %metadata.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !420, metadata !DIExpression()), !dbg !427
  %0 = bitcast { i8*, i64 }* %_4 to {}**, !dbg !428
  store {}* %data_address, {}** %0, align 8, !dbg !428
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !428
  store i64 %metadata, i64* %1, align 8, !dbg !428
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i64 }*, !dbg !429
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !429
  %4 = load i8*, i8** %3, align 8, !dbg !429
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !429
  %6 = load i64, i64* %5, align 8, !dbg !429
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !429
  store i8* %4, i8** %7, align 8, !dbg !429
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !429
  store i64 %6, i64* %8, align 8, !dbg !429
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i64 }*, !dbg !429
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !429
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !429
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !429
  %13 = load i64, i64* %12, align 8, !dbg !429
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !430
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !430
  ret { [0 x i8]*, i64 } %15, !dbg !430
}

; core::ptr::metadata::from_raw_parts_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata18from_raw_parts_mut17he01544461d775c39E({}* %data_address, i64 %metadata) unnamed_addr #0 !dbg !431 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store {}* %data_address, {}** %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !435, metadata !DIExpression()), !dbg !437
  store i64 %metadata, i64* %metadata.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !436, metadata !DIExpression()), !dbg !438
  %0 = bitcast { i8*, i64 }* %_4 to {}**, !dbg !439
  store {}* %data_address, {}** %0, align 8, !dbg !439
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !439
  store i64 %metadata, i64* %1, align 8, !dbg !439
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i64 }*, !dbg !440
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !440
  %4 = load i8*, i8** %3, align 8, !dbg !440
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !440
  %6 = load i64, i64* %5, align 8, !dbg !440
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !440
  store i8* %4, i8** %7, align 8, !dbg !440
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !440
  store i64 %6, i64* %8, align 8, !dbg !440
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i64 }*, !dbg !440
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !440
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !440
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !440
  %13 = load i64, i64* %12, align 8, !dbg !440
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !441
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !441
  ret { [0 x i8]*, i64 } %15, !dbg !441
}

; core::ptr::metadata::metadata
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3ptr8metadata8metadata17h1c9cf66e0e374324E([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 !dbg !442 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_2 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill, metadata !446, metadata !DIExpression()), !dbg !447
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { [0 x i8]*, i64 }*, !dbg !448
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0, !dbg !448
  store [0 x i8]* %ptr.0, [0 x i8]** %3, align 8, !dbg !448
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1, !dbg !448
  store i64 %ptr.1, i64* %4, align 8, !dbg !448
  %5 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { i8*, i64 }*, !dbg !448
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !448
  %7 = load i64, i64* %6, align 8, !dbg !448
  ret i64 %7, !dbg !449
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5983da5f2bfe01acE"(i8* %ptr) unnamed_addr #0 !dbg !450 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !459, metadata !DIExpression()), !dbg !460
  store i8* %ptr, i8** %0, align 8, !dbg !461
  %1 = load i8*, i8** %0, align 8, !dbg !462, !nonnull !41
  ret i8* %1, !dbg !462
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha25ec9cc5245eb1bE"(i8* nonnull %self) unnamed_addr #0 !dbg !463 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !467, metadata !DIExpression()), !dbg !468
  ret i8* %self, !dbg !469
}

; core::ptr::const_ptr::<impl *const T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hd14f0aadd02cb888E"(i8* %self, i8* %other) unnamed_addr #0 !dbg !470 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !474, metadata !DIExpression()), !dbg !476
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !475, metadata !DIExpression()), !dbg !477
  %1 = icmp eq i8* %self, %other, !dbg !478
  %2 = zext i1 %1 to i8, !dbg !478
  store i8 %2, i8* %0, align 1, !dbg !478
  %3 = load i8, i8* %0, align 1, !dbg !478, !range !275
  %4 = trunc i8 %3 to i1, !dbg !478
  br label %bb1, !dbg !478

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !479
}

; core::ptr::const_ptr::<impl *const T>::cast
; Function Attrs: inlinehint nounwind
define {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h0da6219e765d13f1E"(i8* %self) unnamed_addr #0 !dbg !480 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !484, metadata !DIExpression()), !dbg !485
  %0 = bitcast i8* %self to {}*, !dbg !486
  ret {}* %0, !dbg !487
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17haa2041398ea843b7E"(i8* %self) unnamed_addr #0 !dbg !488 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !492, metadata !DIExpression()), !dbg !493
  br label %bb1, !dbg !494

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hd14f0aadd02cb888E"(i8* %self, i8* null), !dbg !495
  br label %bb2, !dbg !495

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !496
}

; core::ptr::const_ptr::<impl *const [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h6e4be6c47900a68eE"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 !dbg !497 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !502, metadata !DIExpression()), !dbg !503
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !504
  ret i8* %2, !dbg !505
}

; core::slice::<impl [T]>::as_mut_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h19992e92d85108bcE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !506 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !512, metadata !DIExpression()), !dbg !513
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !514
  ret i8* %2, !dbg !515
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3339214ffc05b01dE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !516 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !531, metadata !DIExpression()), !dbg !532
; call core::slice::iter::Iter<T>::new
  %2 = call { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h9d71c2cdf536e188E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !533
  %3 = extractvalue { i8*, i8* } %2, 0, !dbg !533
  %4 = extractvalue { i8*, i8* } %2, 1, !dbg !533
  br label %bb1, !dbg !533

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i8* } undef, i8* %3, 0, !dbg !534
  %6 = insertvalue { i8*, i8* } %5, i8* %4, 1, !dbg !534
  ret { i8*, i8* } %6, !dbg !534
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h6f9cf5e62f927928E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !535 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !539, metadata !DIExpression()), !dbg !540
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !541
  ret i8* %2, !dbg !542
}

; core::slice::<impl [T]>::is_empty
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h0d557a8fdf6a9f07E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !543 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !547, metadata !DIExpression()), !dbg !548
  %2 = icmp eq i64 %self.1, 0, !dbg !549
  ret i1 %2, !dbg !550
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h9d71c2cdf536e188E"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !551 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i.i1 = alloca i64, align 8
  %self.dbg.spill.i.i2 = alloca i8*, align 8
  %count.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %end = alloca i8*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !554, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.declare(metadata i8** %end, metadata !557, metadata !DIExpression()), !dbg !560
; call core::slice::<impl [T]>::as_ptr
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h6f9cf5e62f927928E"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1), !dbg !561
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !561
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !555, metadata !DIExpression()), !dbg !562
  br label %bb1, !dbg !561

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17haa2041398ea843b7E"(i8* %ptr), !dbg !563
  br label %bb2, !dbg !563

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !564
  call void @llvm.assume(i1 %_5), !dbg !565
  br label %bb3, !dbg !565

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !566

bb4:                                              ; preds = %bb3
  %5 = icmp eq i64 1, 0, !dbg !566
  br i1 %5, label %bb5, label %bb7, !dbg !566

bb5:                                              ; preds = %bb4
  store i8* %ptr, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !567, metadata !DIExpression()), !dbg !571
  store i64 %slice.1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !570, metadata !DIExpression()), !dbg !573
  store i8* %ptr, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !574, metadata !DIExpression()), !dbg !578
  store i64 %slice.1, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !577, metadata !DIExpression()), !dbg !580
  %6 = getelementptr i8, i8* %ptr, i64 %slice.1, !dbg !581
  store i8* %6, i8** %1, align 8, !dbg !581
  %7 = load i8*, i8** %1, align 8, !dbg !581
  br label %bb6, !dbg !582

bb7:                                              ; preds = %bb4
  store i8* %ptr, i8** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i4, metadata !57, metadata !DIExpression()), !dbg !583
  store i64 %slice.1, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !66, metadata !DIExpression()), !dbg !585
  store i8* %ptr, i8** %self.dbg.spill.i.i2, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i2, metadata !70, metadata !DIExpression()), !dbg !586
  store i64 %slice.1, i64* %count.dbg.spill.i.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i1, metadata !76, metadata !DIExpression()), !dbg !588
  %8 = getelementptr inbounds i8, i8* %ptr, i64 %slice.1, !dbg !589
  store i8* %8, i8** %0, align 8, !dbg !589
  %9 = load i8*, i8** %0, align 8, !dbg !589
  store i8* %9, i8** %end, align 8, !dbg !590
  br label %bb8, !dbg !590

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !591

bb9:                                              ; preds = %bb6, %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_18 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5983da5f2bfe01acE"(i8* %ptr), !dbg !592
  br label %bb10, !dbg !592

bb6:                                              ; preds = %bb5
  store i8* %7, i8** %end, align 8, !dbg !582
  br label %bb9, !dbg !591

bb10:                                             ; preds = %bb9
  %_21 = load i8*, i8** %end, align 8, !dbg !593
  %10 = bitcast { i8*, i8* }* %2 to i8**, !dbg !594
  store i8* %_18, i8** %10, align 8, !dbg !594
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !594
  store i8* %_21, i8** %11, align 8, !dbg !594
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !595
  %13 = load i8*, i8** %12, align 8, !dbg !595, !nonnull !41
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !595
  %15 = load i8*, i8** %14, align 8, !dbg !595
  %16 = insertvalue { i8*, i8* } undef, i8* %13, 0, !dbg !595
  %17 = insertvalue { i8*, i8* } %16, i8* %15, 1, !dbg !595
  ret { i8*, i8* } %17, !dbg !595
}

; core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
; Function Attrs: nounwind
define { i8*, i8* } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7eeeb664c02b11cfE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #1 !dbg !596 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !599, metadata !DIExpression()), !dbg !600
; call core::slice::<impl [T]>::iter
  %2 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3339214ffc05b01dE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !601
  %3 = extractvalue { i8*, i8* } %2, 0, !dbg !601
  %4 = extractvalue { i8*, i8* } %2, 1, !dbg !601
  br label %bb1, !dbg !601

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i8* } undef, i8* %3, 0, !dbg !602
  %6 = insertvalue { i8*, i8* } %5, i8* %4, 1, !dbg !602
  ret { i8*, i8* } %6, !dbg !602
}

; core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17haa3634588f181a48E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !603 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !608, metadata !DIExpression()), !dbg !612
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !609, metadata !DIExpression()), !dbg !613
; call <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index
  %3 = call { [0 x i8]*, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha3c91634eb5ac1dbE"(i64 %index, [0 x i8]* nonnull align 1 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !614
  %4 = extractvalue { [0 x i8]*, i64 } %3, 0, !dbg !614
  %5 = extractvalue { [0 x i8]*, i64 } %3, 1, !dbg !614
  br label %bb1, !dbg !614

bb1:                                              ; preds = %start
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0, !dbg !615
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %5, 1, !dbg !615
  ret { [0 x i8]*, i64 } %7, !dbg !615
}

; core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hcf43175da072d78eE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index.0, i64 %index.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !616 {
start:
  %index.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !620, metadata !DIExpression()), !dbg !624
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %index.dbg.spill, i32 0, i32 0
  store i64 %index.0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %index.dbg.spill, i32 0, i32 1
  store i64 %index.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %index.dbg.spill, metadata !621, metadata !DIExpression()), !dbg !625
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index
  %5 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5ee069f503acc8a6E"(i64 %index.0, i64 %index.1, [0 x i8]* nonnull align 1 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !626
  %6 = extractvalue { [0 x i8]*, i64 } %5, 0, !dbg !626
  %7 = extractvalue { [0 x i8]*, i64 } %5, 1, !dbg !626
  br label %bb1, !dbg !626

bb1:                                              ; preds = %start
  %8 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %6, 0, !dbg !627
  %9 = insertvalue { [0 x i8]*, i64 } %8, i64 %7, 1, !dbg !627
  ret { [0 x i8]*, i64 } %9, !dbg !627
}

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h35fc9b05895a83dfE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !628 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !633, metadata !DIExpression()), !dbg !637
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !634, metadata !DIExpression()), !dbg !638
; call <core::ops::range::RangeFrom<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %3 = call { [0 x i8]*, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a67be42e84199c3E"(i64 %index, [0 x i8]* nonnull align 1 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !639
  %_4.0 = extractvalue { [0 x i8]*, i64 } %3, 0, !dbg !639
  %_4.1 = extractvalue { [0 x i8]*, i64 } %3, 1, !dbg !639
  br label %bb1, !dbg !639

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0, !dbg !640
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %_4.1, 1, !dbg !640
  ret { [0 x i8]*, i64 } %5, !dbg !640
}

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hb60169623bf286d0E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index.0, i64 %index.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !641 {
start:
  %index.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !645, metadata !DIExpression()), !dbg !647
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %index.dbg.spill, i32 0, i32 0
  store i64 %index.0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %index.dbg.spill, i32 0, i32 1
  store i64 %index.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %index.dbg.spill, metadata !646, metadata !DIExpression()), !dbg !648
; call <core::ops::range::Range<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %5 = call { [0 x i8]*, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h146243d2085f683eE"(i64 %index.0, i64 %index.1, [0 x i8]* nonnull align 1 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !649
  %_4.0 = extractvalue { [0 x i8]*, i64 } %5, 0, !dbg !649
  %_4.1 = extractvalue { [0 x i8]*, i64 } %5, 1, !dbg !649
  br label %bb1, !dbg !649

bb1:                                              ; preds = %start
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0, !dbg !650
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %_4.1, 1, !dbg !650
  ret { [0 x i8]*, i64 } %7, !dbg !650
}

; core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hfc8cc15b9700af7cE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !651 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !655, metadata !DIExpression()), !dbg !657
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !656, metadata !DIExpression()), !dbg !658
; call <core::ops::range::RangeTo<usize> as core::slice::index::SliceIndex<[T]>>::index_mut
  %3 = call { [0 x i8]*, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h215ff529696e96b8E"(i64 %index, [0 x i8]* nonnull align 1 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !659
  %_4.0 = extractvalue { [0 x i8]*, i64 } %3, 0, !dbg !659
  %_4.1 = extractvalue { [0 x i8]*, i64 } %3, 1, !dbg !659
  br label %bb1, !dbg !659

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_4.0, 0, !dbg !660
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %_4.1, 1, !dbg !660
  ret { [0 x i8]*, i64 } %5, !dbg !660
}

; <T as core::convert::From<T>>::from
; Function Attrs: nounwind
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5434a575f6547fdaE"() unnamed_addr #1 !dbg !661 {
start:
  %t.dbg.spill = alloca %PadError, align 1
  call void @llvm.dbg.declare(metadata %PadError* %t.dbg.spill, metadata !667, metadata !DIExpression()), !dbg !670
  ret void, !dbg !671
}

; <T as core::convert::From<T>>::from
; Function Attrs: nounwind
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h64005a0b82022ea8E"() unnamed_addr #1 !dbg !672 {
start:
  %t.dbg.spill = alloca %UnpadError, align 1
  call void @llvm.dbg.declare(metadata %UnpadError* %t.dbg.spill, metadata !676, metadata !DIExpression()), !dbg !679
  ret void, !dbg !680
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58d7ce0479f4b35eE"(i1 zeroext %0) unnamed_addr #0 !dbg !681 {
start:
  %e.dbg.spill = alloca %PadError, align 1
  %v.dbg.spill = alloca {}, align 1
  %_6 = alloca %"core::result::Result<core::convert::Infallible, PadError>::Err", align 1
  %1 = alloca i8, align 1
  %self = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !686, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.declare(metadata {}* %v.dbg.spill, metadata !687, metadata !DIExpression()), !dbg !693
  call void @llvm.dbg.declare(metadata %PadError* %e.dbg.spill, metadata !689, metadata !DIExpression()), !dbg !694
  %3 = load i8, i8* %self, align 1, !dbg !695, !range !275
  %4 = trunc i8 %3 to i1, !dbg !695
  %_2 = zext i1 %4 to i64, !dbg !695
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !696

bb2:                                              ; preds = %start
  unreachable, !dbg !695

bb3:                                              ; preds = %start
  %5 = bitcast i8* %1 to %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, PadError>>::Continue"*, !dbg !697
  %6 = getelementptr inbounds %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, PadError>>::Continue", %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, PadError>>::Continue"* %5, i32 0, i32 1, !dbg !697
  store i8 0, i8* %1, align 1, !dbg !697
  br label %bb4, !dbg !698

bb1:                                              ; preds = %start
  %7 = bitcast %"core::result::Result<core::convert::Infallible, PadError>::Err"* %_6 to %PadError*, !dbg !699
  %8 = bitcast i8* %1 to %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, PadError>>::Break"*, !dbg !700
  %9 = getelementptr inbounds %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, PadError>>::Break", %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, PadError>>::Break"* %8, i32 0, i32 1, !dbg !700
  store i8 1, i8* %1, align 1, !dbg !700
  br label %bb4, !dbg !701

bb4:                                              ; preds = %bb3, %bb1
  %10 = load i8, i8* %1, align 1, !dbg !702, !range !275
  %11 = trunc i8 %10 to i1, !dbg !702
  ret i1 %11, !dbg !702
}

; <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc0dedf7b7e365fcE"(i1 zeroext %0) unnamed_addr #0 !dbg !703 {
start:
  %e.dbg.spill = alloca %UnpadError, align 1
  %v.dbg.spill = alloca {}, align 1
  %_6 = alloca %"core::result::Result<core::convert::Infallible, UnpadError>::Err", align 1
  %1 = alloca i8, align 1
  %self = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !705, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.declare(metadata {}* %v.dbg.spill, metadata !706, metadata !DIExpression()), !dbg !712
  call void @llvm.dbg.declare(metadata %UnpadError* %e.dbg.spill, metadata !708, metadata !DIExpression()), !dbg !713
  %3 = load i8, i8* %self, align 1, !dbg !714, !range !275
  %4 = trunc i8 %3 to i1, !dbg !714
  %_2 = zext i1 %4 to i64, !dbg !714
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !715

bb2:                                              ; preds = %start
  unreachable, !dbg !714

bb3:                                              ; preds = %start
  %5 = bitcast i8* %1 to %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, UnpadError>>::Continue"*, !dbg !716
  %6 = getelementptr inbounds %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, UnpadError>>::Continue", %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, UnpadError>>::Continue"* %5, i32 0, i32 1, !dbg !716
  store i8 0, i8* %1, align 1, !dbg !716
  br label %bb4, !dbg !717

bb1:                                              ; preds = %start
  %7 = bitcast %"core::result::Result<core::convert::Infallible, UnpadError>::Err"* %_6 to %UnpadError*, !dbg !718
  %8 = bitcast i8* %1 to %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, UnpadError>>::Break"*, !dbg !719
  %9 = getelementptr inbounds %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, UnpadError>>::Break", %"core::ops::ControlFlow<core::result::Result<core::convert::Infallible, UnpadError>>::Break"* %8, i32 0, i32 1, !dbg !719
  store i8 1, i8* %1, align 1, !dbg !719
  br label %bb4, !dbg !720

bb4:                                              ; preds = %bb3, %bb1
  %10 = load i8, i8* %1, align 1, !dbg !721, !range !275
  %11 = trunc i8 %10 to i1, !dbg !721
  ret i1 %11, !dbg !721
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define align 1 dereferenceable_or_null(1) i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cdf1756b04b2d4eE"({ i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !722 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i1.i = alloca i64, align 8
  %self.dbg.spill.i2.i = alloca i8*, align 8
  %old.dbg.spill.i = alloca i8*, align 8
  %offset.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca { i8*, i8* }*, align 8
  %1 = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  %2 = alloca i8*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !741, metadata !DIExpression()), !dbg !742
  %3 = bitcast { i8*, i8* }* %self to i8**, !dbg !743
  %_6 = load i8*, i8** %3, align 8, !dbg !743, !nonnull !41
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha25ec9cc5245eb1bE"(i8* nonnull %_6), !dbg !743
  br label %bb1, !dbg !743

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h99dc74bc2a5b9657E"(i8* %_5), !dbg !743
  br label %bb2, !dbg !743

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true, !dbg !744
  call void @llvm.assume(i1 %_3), !dbg !745
  br label %bb3, !dbg !745

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !746

bb4:                                              ; preds = %bb3
  %4 = icmp eq i64 1, 0, !dbg !746
  br i1 %4, label %bb8, label %bb5, !dbg !746

bb8:                                              ; preds = %bb4
  br label %bb9, !dbg !747

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !748
  %_11 = load i8*, i8** %5, align 8, !dbg !748
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_10 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17haa2041398ea843b7E"(i8* %_11), !dbg !748
  br label %bb6, !dbg !748

bb6:                                              ; preds = %bb5
  %_9 = xor i1 %_10, true, !dbg !749
  call void @llvm.assume(i1 %_9), !dbg !750
  br label %bb7, !dbg !750

bb7:                                              ; preds = %bb6
  br label %bb9, !dbg !747

bb9:                                              ; preds = %bb8, %bb7
  %6 = bitcast { i8*, i8* }* %self to i8**, !dbg !751
  %_15 = load i8*, i8** %6, align 8, !dbg !751, !nonnull !41
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_14 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha25ec9cc5245eb1bE"(i8* nonnull %_15), !dbg !751
  br label %bb10, !dbg !751

bb10:                                             ; preds = %bb9
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !751
  %_16 = load i8*, i8** %7, align 8, !dbg !751
  %_12 = icmp eq i8* %_14, %_16, !dbg !751
  br i1 %_12, label %bb11, label %bb12, !dbg !751

bb12:                                             ; preds = %bb10
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill.i, metadata !752, metadata !DIExpression()) #7, !dbg !760
  store i64 1, i64* %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.dbg.spill.i, metadata !757, metadata !DIExpression()) #7, !dbg !762
  %8 = bitcast { i8*, i8* }* %self to i8**, !dbg !763
  %_12.i = load i8*, i8** %8, align 8, !dbg !763, !nonnull !41
; call core::ptr::non_null::NonNull<T>::as_ptr
  %old.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha25ec9cc5245eb1bE"(i8* nonnull %_12.i) #7, !dbg !763
  store i8* %old.i, i8** %old.dbg.spill.i, align 8, !dbg !763
  call void @llvm.dbg.declare(metadata i8** %old.dbg.spill.i, metadata !758, metadata !DIExpression()) #7, !dbg !764
  %9 = bitcast { i8*, i8* }* %self to i8**, !dbg !765
  %_16.i = load i8*, i8** %9, align 8, !dbg !765, !nonnull !41
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_15.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha25ec9cc5245eb1bE"(i8* nonnull %_16.i) #7, !dbg !765
  store i8* %_15.i, i8** %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i2.i, metadata !119, metadata !DIExpression()) #7, !dbg !766
  store i64 1, i64* %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1.i, metadata !124, metadata !DIExpression()) #7, !dbg !768
  %10 = getelementptr inbounds i8, i8* %_15.i, i64 1, !dbg !769
  store i8* %10, i8** %0, align 8, !dbg !769
  %_3.i.i = load i8*, i8** %0, align 8, !dbg !769
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_13.i = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5983da5f2bfe01acE"(i8* %_3.i.i) #7, !dbg !770
  %11 = bitcast { i8*, i8* }* %self to i8**, !dbg !771
  store i8* %_13.i, i8** %11, align 8, !dbg !771
  store i8* %old.i, i8** %1, align 8, !dbg !772
  %12 = load i8*, i8** %1, align 8, !dbg !773
  br label %bb13, !dbg !774

bb11:                                             ; preds = %bb10
  %13 = bitcast i8** %2 to {}**, !dbg !775
  store {}* null, {}** %13, align 8, !dbg !775
  br label %bb14, !dbg !776

bb14:                                             ; preds = %bb13, %bb11
  %14 = load i8*, i8** %2, align 8, !dbg !777
  ret i8* %14, !dbg !777

bb13:                                             ; preds = %bb12
  store i8* %12, i8** %2, align 8, !dbg !778
  br label %bb14, !dbg !776
}

; <block_padding::ZeroPadding as block_padding::Padding>::pad_block
; Function Attrs: nounwind
define zeroext i1 @"_ZN69_$LT$block_padding..ZeroPadding$u20$as$u20$block_padding..Padding$GT$9pad_block17h64c5c365038cf61dE"([0 x i8]* nonnull align 1 %block.0, i64 %block.1, i64 %pos) unnamed_addr #1 !dbg !779 {
start:
  %value.dbg.spill.i = alloca i8, align 1
  %dst.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, PadError>::Err", align 1
  %pos.dbg.spill = alloca i64, align 8
  %block.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_18 = alloca i64, align 8
  %_8 = alloca i8, align 1
  %_7 = alloca i8, align 1
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %block.dbg.spill, i32 0, i32 0
  store [0 x i8]* %block.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %block.dbg.spill, i32 0, i32 1
  store i64 %block.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %block.dbg.spill, metadata !785, metadata !DIExpression()), !dbg !791
  store i64 %pos, i64* %pos.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.dbg.spill, metadata !786, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, PadError>::Err"* %residual.dbg.spill, metadata !787, metadata !DIExpression()), !dbg !793
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !789, metadata !DIExpression()), !dbg !794
  %_3 = icmp ugt i64 %pos, %block.1, !dbg !795
  br i1 %_3, label %bb1, label %bb5, !dbg !795

bb5:                                              ; preds = %bb2, %start
  store i64 %pos, i64* %_18, align 8, !dbg !796
  %3 = load i64, i64* %_18, align 8, !dbg !797
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %4 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h35fc9b05895a83dfE"([0 x i8]* nonnull align 1 %block.0, i64 %block.1, i64 %3, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc79 to %"core::panic::Location"*)), !dbg !797
  %_16.0 = extractvalue { [0 x i8]*, i64 } %4, 0, !dbg !797
  %_16.1 = extractvalue { [0 x i8]*, i64 } %4, 1, !dbg !797
  br label %bb6, !dbg !797

bb1:                                              ; preds = %start
  store i8 1, i8* %_8, align 1, !dbg !798
  %5 = load i8, i8* %_8, align 1, !dbg !798, !range !275
  %6 = trunc i8 %5 to i1, !dbg !798
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %7 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58d7ce0479f4b35eE"(i1 zeroext %6), !dbg !798
  %8 = zext i1 %7 to i8, !dbg !798
  store i8 %8, i8* %_7, align 1, !dbg !798
  br label %bb2, !dbg !798

bb2:                                              ; preds = %bb1
  %9 = load i8, i8* %_7, align 1, !dbg !798, !range !275
  %10 = trunc i8 %9 to i1, !dbg !798
  %_9 = zext i1 %10 to i64, !dbg !798
  switch i64 %_9, label %bb3 [
    i64 0, label %bb5
    i64 1, label %bb4
  ], !dbg !798

bb3:                                              ; preds = %bb2
  unreachable, !dbg !798

bb4:                                              ; preds = %bb2
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %11 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b8d0b696e838bb4E"(), !dbg !799
  %12 = zext i1 %11 to i8, !dbg !799
  store i8 %12, i8* %0, align 1, !dbg !799
  br label %bb8, !dbg !799

bb8:                                              ; preds = %bb7, %bb4
  %13 = load i8, i8* %0, align 1, !dbg !800, !range !275
  %14 = trunc i8 %13 to i1, !dbg !800
  ret i1 %14, !dbg !800

bb6:                                              ; preds = %bb5
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %dst.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %_16.0, [0 x i8]** %15, align 8
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %dst.dbg.spill.i, i32 0, i32 1
  store i64 %_16.1, i64* %16, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %dst.dbg.spill.i, metadata !801, metadata !DIExpression()) #7, !dbg !807
  store i8 0, i8* %value.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata i8* %value.dbg.spill.i, metadata !806, metadata !DIExpression()) #7, !dbg !809
; call core::slice::<impl [T]>::as_mut_ptr
  %_4.i = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h19992e92d85108bcE"([0 x i8]* nonnull align 1 %_16.0, i64 %_16.1) #7, !dbg !810
; call core::intrinsics::write_bytes
  call void @_ZN4core10intrinsics11write_bytes17he4513f89a92f3fd2E(i8* %_4.i, i8 0, i64 %_16.1) #7, !dbg !811
  br label %bb7, !dbg !812

bb7:                                              ; preds = %bb6
  store i8 0, i8* %0, align 1, !dbg !813
  br label %bb8, !dbg !800
}

; <block_padding::ZeroPadding as block_padding::Padding>::pad
; Function Attrs: nounwind
define { i8*, i64 } @"_ZN69_$LT$block_padding..ZeroPadding$u20$as$u20$block_padding..Padding$GT$3pad17hcfdb3b1c8553174eE"([0 x i8]* nonnull align 1 %buf.0, i64 %buf.1, i64 %pos, i64 %block_size) unnamed_addr #1 !dbg !814 {
start:
  %be.dbg.spill = alloca i64, align 8
  %bs.dbg.spill = alloca i64, align 8
  %val.dbg.spill2 = alloca {}, align 1
  %residual.dbg.spill1 = alloca %"core::result::Result<core::convert::Infallible, PadError>::Err", align 1
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, PadError>::Err", align 1
  %block_size.dbg.spill = alloca i64, align 8
  %pos.dbg.spill = alloca i64, align 8
  %buf.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_56 = alloca i64, align 8
  %_41 = alloca { i64, i64 }, align 8
  %_35 = alloca i8, align 1
  %_30 = alloca i8, align 1
  %_29 = alloca i8, align 1
  %_12 = alloca i64, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf.dbg.spill, i32 0, i32 0
  store [0 x i8]* %buf.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf.dbg.spill, i32 0, i32 1
  store i64 %buf.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %buf.dbg.spill, metadata !818, metadata !DIExpression()), !dbg !833
  store i64 %pos, i64* %pos.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.dbg.spill, metadata !819, metadata !DIExpression()), !dbg !834
  store i64 %block_size, i64* %block_size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %block_size.dbg.spill, metadata !820, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, PadError>::Err"* %residual.dbg.spill, metadata !825, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !827, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, PadError>::Err"* %residual.dbg.spill1, metadata !829, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill2, metadata !831, metadata !DIExpression()), !dbg !839
  %_7 = icmp eq i64 %block_size, 0, !dbg !840
  %3 = call i1 @llvm.expect.i1(i1 %_7, i1 false), !dbg !840
  br i1 %3, label %panic, label %bb1, !dbg !840

bb1:                                              ; preds = %start
  %_4 = urem i64 %pos, %block_size, !dbg !840
  %4 = icmp eq i64 %_4, 0, !dbg !840
  br i1 %4, label %bb2, label %bb4, !dbg !840

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([57 x i8]* @str.0 to [0 x i8]*), i64 57, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc81 to %"core::panic::Location"*)), !dbg !840
  unreachable, !dbg !840

bb2:                                              ; preds = %bb1
  store i64 %pos, i64* %_12, align 8, !dbg !841
  %5 = load i64, i64* %_12, align 8, !dbg !842
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %6 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hfc8cc15b9700af7cE"([0 x i8]* nonnull align 1 %buf.0, i64 %buf.1, i64 %5, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc95 to %"core::panic::Location"*)), !dbg !842
  %_10.0 = extractvalue { [0 x i8]*, i64 } %6, 0, !dbg !842
  %_10.1 = extractvalue { [0 x i8]*, i64 } %6, 1, !dbg !842
  br label %bb3, !dbg !842

bb4:                                              ; preds = %bb1
  %_19 = icmp eq i64 %block_size, 0, !dbg !843
  %7 = call i1 @llvm.expect.i1(i1 %_19, i1 false), !dbg !843
  br i1 %7, label %panic3, label %bb5, !dbg !843

bb5:                                              ; preds = %bb4
  %_16 = udiv i64 %pos, %block_size, !dbg !843
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %block_size, i64 %_16), !dbg !844
  %_20.0 = extractvalue { i64, i1 } %8, 0, !dbg !844
  %_20.1 = extractvalue { i64, i1 } %8, 1, !dbg !844
  %9 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false), !dbg !844
  br i1 %9, label %panic4, label %bb6, !dbg !844

panic3:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([25 x i8]* @str.1 to [0 x i8]*), i64 25, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc83 to %"core::panic::Location"*)), !dbg !843
  unreachable, !dbg !843

bb6:                                              ; preds = %bb5
  store i64 %_20.0, i64* %bs.dbg.spill, align 8, !dbg !844
  call void @llvm.dbg.declare(metadata i64* %bs.dbg.spill, metadata !821, metadata !DIExpression()), !dbg !845
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_20.0, i64 %block_size), !dbg !846
  %_24.0 = extractvalue { i64, i1 } %10, 0, !dbg !846
  %_24.1 = extractvalue { i64, i1 } %10, 1, !dbg !846
  %11 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false), !dbg !846
  br i1 %11, label %panic5, label %bb7, !dbg !846

panic4:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.2 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc85 to %"core::panic::Location"*)), !dbg !844
  unreachable, !dbg !844

bb7:                                              ; preds = %bb6
  store i64 %_24.0, i64* %be.dbg.spill, align 8, !dbg !846
  call void @llvm.dbg.declare(metadata i64* %be.dbg.spill, metadata !823, metadata !DIExpression()), !dbg !847
  %_25 = icmp ult i64 %buf.1, %_24.0, !dbg !848
  br i1 %_25, label %bb8, label %bb12, !dbg !848

panic5:                                           ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc87 to %"core::panic::Location"*)), !dbg !846
  unreachable, !dbg !846

bb12:                                             ; preds = %bb9, %bb7
  %12 = bitcast { i64, i64 }* %_41 to i64*, !dbg !849
  store i64 %_20.0, i64* %12, align 8, !dbg !849
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_41, i32 0, i32 1, !dbg !849
  store i64 %_24.0, i64* %13, align 8, !dbg !849
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_41, i32 0, i32 0, !dbg !850
  %15 = load i64, i64* %14, align 8, !dbg !850
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_41, i32 0, i32 1, !dbg !850
  %17 = load i64, i64* %16, align 8, !dbg !850
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %18 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hb60169623bf286d0E"([0 x i8]* nonnull align 1 %buf.0, i64 %buf.1, i64 %15, i64 %17, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc89 to %"core::panic::Location"*)), !dbg !850
  %_39.0 = extractvalue { [0 x i8]*, i64 } %18, 0, !dbg !850
  %_39.1 = extractvalue { [0 x i8]*, i64 } %18, 1, !dbg !850
  br label %bb13, !dbg !850

bb8:                                              ; preds = %bb7
  store i8 1, i8* %_30, align 1, !dbg !851
  %19 = load i8, i8* %_30, align 1, !dbg !851, !range !275
  %20 = trunc i8 %19 to i1, !dbg !851
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %21 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58d7ce0479f4b35eE"(i1 zeroext %20), !dbg !851
  %22 = zext i1 %21 to i8, !dbg !851
  store i8 %22, i8* %_29, align 1, !dbg !851
  br label %bb9, !dbg !851

bb9:                                              ; preds = %bb8
  %23 = load i8, i8* %_29, align 1, !dbg !851, !range !275
  %24 = trunc i8 %23 to i1, !dbg !851
  %_31 = zext i1 %24 to i64, !dbg !851
  switch i64 %_31, label %bb10 [
    i64 0, label %bb12
    i64 1, label %bb11
  ], !dbg !851

bb10:                                             ; preds = %bb9
  unreachable, !dbg !851

bb11:                                             ; preds = %bb9
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %25 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h638b327a4e83e9daE"(), !dbg !852
  store { i8*, i64 } %25, { i8*, i64 }* %0, align 8, !dbg !852
  br label %bb21, !dbg !852

bb21:                                             ; preds = %bb3, %bb20, %bb19, %bb11
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !853
  %27 = load i8*, i8** %26, align 8, !dbg !853
  %28 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !853
  %29 = load i64, i64* %28, align 8, !dbg !853
  %30 = insertvalue { i8*, i64 } undef, i8* %27, 0, !dbg !853
  %31 = insertvalue { i8*, i64 } %30, i64 %29, 1, !dbg !853
  ret { i8*, i64 } %31, !dbg !853

bb13:                                             ; preds = %bb12
  %32 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %pos, i64 %_20.0), !dbg !854
  %_47.0 = extractvalue { i64, i1 } %32, 0, !dbg !854
  %_47.1 = extractvalue { i64, i1 } %32, 1, !dbg !854
  %33 = call i1 @llvm.expect.i1(i1 %_47.1, i1 false), !dbg !854
  br i1 %33, label %panic6, label %bb14, !dbg !854

bb14:                                             ; preds = %bb13
; call <block_padding::ZeroPadding as block_padding::Padding>::pad_block
  %_36 = call zeroext i1 @"_ZN69_$LT$block_padding..ZeroPadding$u20$as$u20$block_padding..Padding$GT$9pad_block17h64c5c365038cf61dE"([0 x i8]* nonnull align 1 %_39.0, i64 %_39.1, i64 %_47.0), !dbg !855
  br label %bb15, !dbg !855

panic6:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc91 to %"core::panic::Location"*)), !dbg !854
  unreachable, !dbg !854

bb15:                                             ; preds = %bb14
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %34 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58d7ce0479f4b35eE"(i1 zeroext %_36), !dbg !855
  %35 = zext i1 %34 to i8, !dbg !855
  store i8 %35, i8* %_35, align 1, !dbg !855
  br label %bb16, !dbg !855

bb16:                                             ; preds = %bb15
  %36 = load i8, i8* %_35, align 1, !dbg !855, !range !275
  %37 = trunc i8 %36 to i1, !dbg !855
  %_48 = zext i1 %37 to i64, !dbg !855
  switch i64 %_48, label %bb18 [
    i64 0, label %bb17
    i64 1, label %bb19
  ], !dbg !855

bb18:                                             ; preds = %bb16
  unreachable, !dbg !855

bb17:                                             ; preds = %bb16
  store i64 %_24.0, i64* %_56, align 8, !dbg !856
  %38 = load i64, i64* %_56, align 8, !dbg !857
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %39 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hfc8cc15b9700af7cE"([0 x i8]* nonnull align 1 %buf.0, i64 %buf.1, i64 %38, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc93 to %"core::panic::Location"*)), !dbg !857
  %_54.0 = extractvalue { [0 x i8]*, i64 } %39, 0, !dbg !857
  %_54.1 = extractvalue { [0 x i8]*, i64 } %39, 1, !dbg !857
  br label %bb20, !dbg !857

bb19:                                             ; preds = %bb16
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %40 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h638b327a4e83e9daE"(), !dbg !858
  store { i8*, i64 } %40, { i8*, i64 }* %0, align 8, !dbg !858
  br label %bb21, !dbg !858

bb20:                                             ; preds = %bb17
  %41 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !859
  %42 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %41, i32 0, i32 0, !dbg !859
  store [0 x i8]* %_54.0, [0 x i8]** %42, align 8, !dbg !859
  %43 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %41, i32 0, i32 1, !dbg !859
  store i64 %_54.1, i64* %43, align 8, !dbg !859
  br label %bb21, !dbg !860

bb3:                                              ; preds = %bb2
  %44 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !861
  %45 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %44, i32 0, i32 0, !dbg !861
  store [0 x i8]* %_10.0, [0 x i8]** %45, align 8, !dbg !861
  %46 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %44, i32 0, i32 1, !dbg !861
  store i64 %_10.1, i64* %46, align 8, !dbg !861
  br label %bb21, !dbg !860
}

; <block_padding::ZeroPadding as block_padding::Padding>::unpad
; Function Attrs: nounwind
define { i8*, i64 } @"_ZN69_$LT$block_padding..ZeroPadding$u20$as$u20$block_padding..Padding$GT$5unpad17h6d216cf6ba565921E"([0 x i8]* nonnull align 1 %data.0, i64 %data.1) unnamed_addr #1 !dbg !862 {
start:
  %data.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_16 = alloca i64, align 8
  %n = alloca i64, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %data.dbg.spill, i32 0, i32 0
  store [0 x i8]* %data.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %data.dbg.spill, i32 0, i32 1
  store i64 %data.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %data.dbg.spill, metadata !866, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.declare(metadata i64* %n, metadata !867, metadata !DIExpression()), !dbg !870
  %3 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %data.1, i64 1), !dbg !871
  %_5.0 = extractvalue { i64, i1 } %3, 0, !dbg !871
  %_5.1 = extractvalue { i64, i1 } %3, 1, !dbg !871
  %4 = call i1 @llvm.expect.i1(i1 %_5.1, i1 false), !dbg !871
  br i1 %4, label %panic, label %bb1, !dbg !871

bb1:                                              ; preds = %start
  store i64 %_5.0, i64* %n, align 8, !dbg !871
  br label %bb2, !dbg !872

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc97 to %"core::panic::Location"*)), !dbg !871
  unreachable, !dbg !871

bb2:                                              ; preds = %bb6, %bb1
  %_6 = load i64, i64* %n, align 8, !dbg !873
  %5 = icmp eq i64 %_6, 0, !dbg !873
  br i1 %5, label %bb7, label %bb3, !dbg !873

bb7:                                              ; preds = %bb4, %bb2
  %_18 = load i64, i64* %n, align 8, !dbg !874
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_18, i64 1), !dbg !874
  %_19.0 = extractvalue { i64, i1 } %6, 0, !dbg !874
  %_19.1 = extractvalue { i64, i1 } %6, 1, !dbg !874
  %7 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false), !dbg !874
  br i1 %7, label %panic3, label %bb8, !dbg !874

bb3:                                              ; preds = %bb2
  %_8 = load i64, i64* %n, align 8, !dbg !875
  %_10 = icmp ult i64 %_8, %data.1, !dbg !876
  %8 = call i1 @llvm.expect.i1(i1 %_10, i1 true), !dbg !876
  br i1 %8, label %bb4, label %panic1, !dbg !876

bb4:                                              ; preds = %bb3
  %9 = getelementptr inbounds [0 x i8], [0 x i8]* %data.0, i64 0, i64 %_8, !dbg !876
  %_7 = load i8, i8* %9, align 1, !dbg !876
  %10 = icmp eq i8 %_7, 0, !dbg !876
  br i1 %10, label %bb5, label %bb7, !dbg !876

panic1:                                           ; preds = %bb3
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_8, i64 %data.1, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc99 to %"core::panic::Location"*)), !dbg !876
  unreachable, !dbg !876

bb5:                                              ; preds = %bb4
  %11 = load i64, i64* %n, align 8, !dbg !877
  %12 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %11, i64 1), !dbg !877
  %_11.0 = extractvalue { i64, i1 } %12, 0, !dbg !877
  %_11.1 = extractvalue { i64, i1 } %12, 1, !dbg !877
  %13 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !877
  br i1 %13, label %panic2, label %bb6, !dbg !877

bb6:                                              ; preds = %bb5
  store i64 %_11.0, i64* %n, align 8, !dbg !877
  br label %bb2, !dbg !872

panic2:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc101 to %"core::panic::Location"*)), !dbg !877
  unreachable, !dbg !877

bb8:                                              ; preds = %bb7
  store i64 %_19.0, i64* %_16, align 8, !dbg !878
  %14 = load i64, i64* %_16, align 8, !dbg !879
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %15 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17haa3634588f181a48E"([0 x i8]* nonnull align 1 %data.0, i64 %data.1, i64 %14, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc105 to %"core::panic::Location"*)), !dbg !879
  %_14.0 = extractvalue { [0 x i8]*, i64 } %15, 0, !dbg !879
  %_14.1 = extractvalue { [0 x i8]*, i64 } %15, 1, !dbg !879
  br label %bb9, !dbg !879

panic3:                                           ; preds = %bb7
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc103 to %"core::panic::Location"*)), !dbg !874
  unreachable, !dbg !874

bb9:                                              ; preds = %bb8
  %16 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !880
  %17 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %16, i32 0, i32 0, !dbg !880
  store [0 x i8]* %_14.0, [0 x i8]** %17, align 8, !dbg !880
  %18 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %16, i32 0, i32 1, !dbg !880
  store i64 %_14.1, i64* %18, align 8, !dbg !880
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !881
  %20 = load i8*, i8** %19, align 8, !dbg !881
  %21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !881
  %22 = load i64, i64* %21, align 8, !dbg !881
  %23 = insertvalue { i8*, i64 } undef, i8* %20, 0, !dbg !881
  %24 = insertvalue { i8*, i64 } %23, i64 %22, 1, !dbg !881
  ret { i8*, i64 } %24, !dbg !881
}

; <block_padding::Pkcs7 as block_padding::Padding>::pad_block
; Function Attrs: nounwind
define zeroext i1 @"_ZN63_$LT$block_padding..Pkcs7$u20$as$u20$block_padding..Padding$GT$9pad_block17hfa524b4beb3aa109E"([0 x i8]* nonnull align 1 %block.0, i64 %block.1, i64 %pos) unnamed_addr #1 !dbg !882 {
start:
  %value.dbg.spill.i = alloca i8, align 1
  %dst.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %n.dbg.spill = alloca i64, align 8
  %val.dbg.spill2 = alloca {}, align 1
  %residual.dbg.spill1 = alloca %"core::result::Result<core::convert::Infallible, PadError>::Err", align 1
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, PadError>::Err", align 1
  %pos.dbg.spill = alloca i64, align 8
  %block.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_32 = alloca i64, align 8
  %_17 = alloca i8, align 1
  %_16 = alloca i8, align 1
  %_7 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %block.dbg.spill, i32 0, i32 0
  store [0 x i8]* %block.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %block.dbg.spill, i32 0, i32 1
  store i64 %block.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %block.dbg.spill, metadata !885, metadata !DIExpression()), !dbg !897
  store i64 %pos, i64* %pos.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.dbg.spill, metadata !886, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, PadError>::Err"* %residual.dbg.spill, metadata !887, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !889, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, PadError>::Err"* %residual.dbg.spill1, metadata !891, metadata !DIExpression()), !dbg !901
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill2, metadata !893, metadata !DIExpression()), !dbg !902
  %_3 = icmp ugt i64 %block.1, 255, !dbg !903
  br i1 %_3, label %bb1, label %bb5, !dbg !903

bb5:                                              ; preds = %bb2, %start
  %_12 = icmp uge i64 %pos, %block.1, !dbg !904
  br i1 %_12, label %bb6, label %bb10, !dbg !904

bb1:                                              ; preds = %start
  store i8 1, i8* %_7, align 1, !dbg !905
  %3 = load i8, i8* %_7, align 1, !dbg !905, !range !275
  %4 = trunc i8 %3 to i1, !dbg !905
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %5 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58d7ce0479f4b35eE"(i1 zeroext %4), !dbg !905
  %6 = zext i1 %5 to i8, !dbg !905
  store i8 %6, i8* %_6, align 1, !dbg !905
  br label %bb2, !dbg !905

bb2:                                              ; preds = %bb1
  %7 = load i8, i8* %_6, align 1, !dbg !905, !range !275
  %8 = trunc i8 %7 to i1, !dbg !905
  %_8 = zext i1 %8 to i64, !dbg !905
  switch i64 %_8, label %bb3 [
    i64 0, label %bb5
    i64 1, label %bb4
  ], !dbg !905

bb3:                                              ; preds = %bb2
  unreachable, !dbg !905

bb4:                                              ; preds = %bb2
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %9 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b8d0b696e838bb4E"(), !dbg !906
  %10 = zext i1 %9 to i8, !dbg !906
  store i8 %10, i8* %0, align 1, !dbg !906
  br label %bb14, !dbg !906

bb14:                                             ; preds = %bb13, %bb9, %bb4
  %11 = load i8, i8* %0, align 1, !dbg !907, !range !275
  %12 = trunc i8 %11 to i1, !dbg !907
  ret i1 %12, !dbg !907

bb10:                                             ; preds = %bb7, %bb5
  %13 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %block.1, i64 %pos), !dbg !908
  %_26.0 = extractvalue { i64, i1 } %13, 0, !dbg !908
  %_26.1 = extractvalue { i64, i1 } %13, 1, !dbg !908
  %14 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false), !dbg !908
  br i1 %14, label %panic, label %bb11, !dbg !908

bb6:                                              ; preds = %bb5
  store i8 1, i8* %_17, align 1, !dbg !909
  %15 = load i8, i8* %_17, align 1, !dbg !909, !range !275
  %16 = trunc i8 %15 to i1, !dbg !909
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %17 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58d7ce0479f4b35eE"(i1 zeroext %16), !dbg !909
  %18 = zext i1 %17 to i8, !dbg !909
  store i8 %18, i8* %_16, align 1, !dbg !909
  br label %bb7, !dbg !909

bb7:                                              ; preds = %bb6
  %19 = load i8, i8* %_16, align 1, !dbg !909, !range !275
  %20 = trunc i8 %19 to i1, !dbg !909
  %_18 = zext i1 %20 to i64, !dbg !909
  switch i64 %_18, label %bb8 [
    i64 0, label %bb10
    i64 1, label %bb9
  ], !dbg !909

bb8:                                              ; preds = %bb7
  unreachable, !dbg !909

bb9:                                              ; preds = %bb7
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %21 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b8d0b696e838bb4E"(), !dbg !910
  %22 = zext i1 %21 to i8, !dbg !910
  store i8 %22, i8* %0, align 1, !dbg !910
  br label %bb14, !dbg !910

bb11:                                             ; preds = %bb10
  store i64 %_26.0, i64* %n.dbg.spill, align 8, !dbg !908
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !895, metadata !DIExpression()), !dbg !911
  store i64 %pos, i64* %_32, align 8, !dbg !912
  %23 = load i64, i64* %_32, align 8, !dbg !913
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %24 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h35fc9b05895a83dfE"([0 x i8]* nonnull align 1 %block.0, i64 %block.1, i64 %23, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc109 to %"core::panic::Location"*)), !dbg !913
  %_30.0 = extractvalue { [0 x i8]*, i64 } %24, 0, !dbg !913
  %_30.1 = extractvalue { [0 x i8]*, i64 } %24, 1, !dbg !913
  br label %bb12, !dbg !913

panic:                                            ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc107 to %"core::panic::Location"*)), !dbg !908
  unreachable, !dbg !908

bb12:                                             ; preds = %bb11
  %_34 = trunc i64 %_26.0 to i8, !dbg !914
  %25 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %dst.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %_30.0, [0 x i8]** %25, align 8
  %26 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %dst.dbg.spill.i, i32 0, i32 1
  store i64 %_30.1, i64* %26, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %dst.dbg.spill.i, metadata !801, metadata !DIExpression()) #7, !dbg !915
  store i8 %_34, i8* %value.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata i8* %value.dbg.spill.i, metadata !806, metadata !DIExpression()) #7, !dbg !917
; call core::slice::<impl [T]>::as_mut_ptr
  %_4.i = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h19992e92d85108bcE"([0 x i8]* nonnull align 1 %_30.0, i64 %_30.1) #7, !dbg !918
; call core::intrinsics::write_bytes
  call void @_ZN4core10intrinsics11write_bytes17he4513f89a92f3fd2E(i8* %_4.i, i8 %_34, i64 %_30.1) #7, !dbg !919
  br label %bb13, !dbg !920

bb13:                                             ; preds = %bb12
  store i8 0, i8* %0, align 1, !dbg !921
  br label %bb14, !dbg !907
}

; <block_padding::Pkcs7 as block_padding::Padding>::unpad
; Function Attrs: nounwind
define { i8*, i64 } @"_ZN63_$LT$block_padding..Pkcs7$u20$as$u20$block_padding..Padding$GT$5unpad17hecdeaa7b133c537fE"([0 x i8]* nonnull align 1 %data.0, i64 %data.1) unnamed_addr #1 !dbg !922 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %__next.dbg.spill = alloca i8*, align 8
  %val.dbg.spill8 = alloca i8*, align 8
  %n.dbg.spill = alloca i8, align 1
  %l.dbg.spill = alloca i64, align 8
  %val.dbg.spill4 = alloca {}, align 1
  %residual.dbg.spill3 = alloca %"core::result::Result<core::convert::Infallible, UnpadError>::Err", align 1
  %val.dbg.spill2 = alloca {}, align 1
  %residual.dbg.spill1 = alloca %"core::result::Result<core::convert::Infallible, UnpadError>::Err", align 1
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, UnpadError>::Err", align 1
  %data.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_65 = alloca i64, align 8
  %_56 = alloca i8, align 1
  %_55 = alloca i8, align 1
  %_45 = alloca i8*, align 8
  %iter = alloca { i8*, i8* }, align 8
  %_34 = alloca { i64, i64 }, align 8
  %_25 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %_18 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %_4 = alloca i8, align 1
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %data.dbg.spill, i32 0, i32 0
  store [0 x i8]* %data.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %data.dbg.spill, i32 0, i32 1
  store i64 %data.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %data.dbg.spill, metadata !924, metadata !DIExpression()), !dbg !949
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, UnpadError>::Err"* %residual.dbg.spill, metadata !925, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !927, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, UnpadError>::Err"* %residual.dbg.spill1, metadata !933, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill2, metadata !935, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %iter, metadata !937, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, UnpadError>::Err"* %residual.dbg.spill3, metadata !945, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill4, metadata !947, metadata !DIExpression()), !dbg !956
; call core::slice::<impl [T]>::is_empty
  %_2 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h0d557a8fdf6a9f07E"([0 x i8]* nonnull align 1 %data.0, i64 %data.1), !dbg !957
  br label %bb1, !dbg !957

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6, !dbg !957

bb6:                                              ; preds = %bb3, %bb1
  store i64 %data.1, i64* %l.dbg.spill, align 8, !dbg !958
  call void @llvm.dbg.declare(metadata i64* %l.dbg.spill, metadata !929, metadata !DIExpression()), !dbg !959
  %3 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %data.1, i64 1), !dbg !960
  %_15.0 = extractvalue { i64, i1 } %3, 0, !dbg !960
  %_15.1 = extractvalue { i64, i1 } %3, 1, !dbg !960
  %4 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false), !dbg !960
  br i1 %4, label %panic, label %bb7, !dbg !960

bb2:                                              ; preds = %bb1
  store i8 1, i8* %_5, align 1, !dbg !961
  %5 = load i8, i8* %_5, align 1, !dbg !961, !range !275
  %6 = trunc i8 %5 to i1, !dbg !961
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %7 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc0dedf7b7e365fcE"(i1 zeroext %6), !dbg !961
  %8 = zext i1 %7 to i8, !dbg !961
  store i8 %8, i8* %_4, align 1, !dbg !961
  br label %bb3, !dbg !961

bb3:                                              ; preds = %bb2
  %9 = load i8, i8* %_4, align 1, !dbg !961, !range !275
  %10 = trunc i8 %9 to i1, !dbg !961
  %_6 = zext i1 %10 to i64, !dbg !961
  switch i64 %_6, label %bb4 [
    i64 0, label %bb6
    i64 1, label %bb5
  ], !dbg !961

bb4:                                              ; preds = %bb3
  unreachable, !dbg !961

bb5:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %11 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h341d37ec8dfca9cfE"(), !dbg !962
  store { i8*, i64 } %11, { i8*, i64 }* %0, align 8, !dbg !962
  br label %bb32, !dbg !962

bb32:                                             ; preds = %bb31, %bb29, %bb15, %bb5
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !963
  %13 = load i8*, i8** %12, align 8, !dbg !963
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !963
  %15 = load i64, i64* %14, align 8, !dbg !963
  %16 = insertvalue { i8*, i64 } undef, i8* %13, 0, !dbg !963
  %17 = insertvalue { i8*, i64 } %16, i64 %15, 1, !dbg !963
  ret { i8*, i64 } %17, !dbg !963

bb7:                                              ; preds = %bb6
  %_17 = icmp ult i64 %_15.0, %data.1, !dbg !964
  %18 = call i1 @llvm.expect.i1(i1 %_17, i1 true), !dbg !964
  br i1 %18, label %bb8, label %panic5, !dbg !964

panic:                                            ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc111 to %"core::panic::Location"*)), !dbg !960
  unreachable, !dbg !960

bb8:                                              ; preds = %bb7
  %19 = getelementptr inbounds [0 x i8], [0 x i8]* %data.0, i64 0, i64 %_15.0, !dbg !964
  %n = load i8, i8* %19, align 1, !dbg !964
  store i8 %n, i8* %n.dbg.spill, align 1, !dbg !964
  call void @llvm.dbg.declare(metadata i8* %n.dbg.spill, metadata !931, metadata !DIExpression()), !dbg !965
  %20 = icmp eq i8 %n, 0, !dbg !966
  br i1 %20, label %bb9, label %bb10, !dbg !966

panic5:                                           ; preds = %bb7
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_15.0, i64 %data.1, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc113 to %"core::panic::Location"*)), !dbg !964
  unreachable, !dbg !964

bb9:                                              ; preds = %bb8
  store i8 1, i8* %_18, align 1, !dbg !966
  br label %bb11, !dbg !966

bb10:                                             ; preds = %bb8
  %_21 = zext i8 %n to i64, !dbg !967
  %_20 = icmp ugt i64 %_21, %data.1, !dbg !967
  %21 = zext i1 %_20 to i8, !dbg !966
  store i8 %21, i8* %_18, align 1, !dbg !966
  br label %bb11, !dbg !966

bb11:                                             ; preds = %bb9, %bb10
  %22 = load i8, i8* %_18, align 1, !dbg !966, !range !275
  %23 = trunc i8 %22 to i1, !dbg !966
  br i1 %23, label %bb12, label %bb16, !dbg !966

bb16:                                             ; preds = %bb13, %bb11
  %_37 = zext i8 %n to i64, !dbg !968
  %24 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %data.1, i64 %_37), !dbg !969
  %_39.0 = extractvalue { i64, i1 } %24, 0, !dbg !969
  %_39.1 = extractvalue { i64, i1 } %24, 1, !dbg !969
  %25 = call i1 @llvm.expect.i1(i1 %_39.1, i1 false), !dbg !969
  br i1 %25, label %panic6, label %bb17, !dbg !969

bb12:                                             ; preds = %bb11
  store i8 1, i8* %_25, align 1, !dbg !970
  %26 = load i8, i8* %_25, align 1, !dbg !970, !range !275
  %27 = trunc i8 %26 to i1, !dbg !970
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %28 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc0dedf7b7e365fcE"(i1 zeroext %27), !dbg !970
  %29 = zext i1 %28 to i8, !dbg !970
  store i8 %29, i8* %_24, align 1, !dbg !970
  br label %bb13, !dbg !970

bb13:                                             ; preds = %bb12
  %30 = load i8, i8* %_24, align 1, !dbg !970, !range !275
  %31 = trunc i8 %30 to i1, !dbg !970
  %_26 = zext i1 %31 to i64, !dbg !970
  switch i64 %_26, label %bb14 [
    i64 0, label %bb16
    i64 1, label %bb15
  ], !dbg !970

bb14:                                             ; preds = %bb13
  unreachable, !dbg !970

bb15:                                             ; preds = %bb13
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %32 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h341d37ec8dfca9cfE"(), !dbg !971
  store { i8*, i64 } %32, { i8*, i64 }* %0, align 8, !dbg !971
  br label %bb32, !dbg !971

bb17:                                             ; preds = %bb16
  %33 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %data.1, i64 1), !dbg !972
  %_42.0 = extractvalue { i64, i1 } %33, 0, !dbg !972
  %_42.1 = extractvalue { i64, i1 } %33, 1, !dbg !972
  %34 = call i1 @llvm.expect.i1(i1 %_42.1, i1 false), !dbg !972
  br i1 %34, label %panic7, label %bb18, !dbg !972

panic6:                                           ; preds = %bb16
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc115 to %"core::panic::Location"*)), !dbg !969
  unreachable, !dbg !969

bb18:                                             ; preds = %bb17
  %35 = bitcast { i64, i64 }* %_34 to i64*, !dbg !969
  store i64 %_39.0, i64* %35, align 8, !dbg !969
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_34, i32 0, i32 1, !dbg !969
  store i64 %_42.0, i64* %36, align 8, !dbg !969
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_34, i32 0, i32 0, !dbg !973
  %38 = load i64, i64* %37, align 8, !dbg !973
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_34, i32 0, i32 1, !dbg !973
  %40 = load i64, i64* %39, align 8, !dbg !973
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %41 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hcf43175da072d78eE"([0 x i8]* nonnull align 1 %data.0, i64 %data.1, i64 %38, i64 %40, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc119 to %"core::panic::Location"*)), !dbg !973
  %_32.0 = extractvalue { [0 x i8]*, i64 } %41, 0, !dbg !973
  %_32.1 = extractvalue { [0 x i8]*, i64 } %41, 1, !dbg !973
  br label %bb19, !dbg !973

panic7:                                           ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc117 to %"core::panic::Location"*)), !dbg !972
  unreachable, !dbg !972

bb19:                                             ; preds = %bb18
; call core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
  %42 = call { i8*, i8* } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7eeeb664c02b11cfE"([0 x i8]* nonnull align 1 %_32.0, i64 %_32.1), !dbg !974
  %_30.0 = extractvalue { i8*, i8* } %42, 0, !dbg !974
  %_30.1 = extractvalue { i8*, i8* } %42, 1, !dbg !974
  br label %bb20, !dbg !974

bb20:                                             ; preds = %bb19
  %43 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter, i32 0, i32 0, !dbg !974
  store i8* %_30.0, i8** %43, align 8, !dbg !974
  %44 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter, i32 0, i32 1, !dbg !974
  store i8* %_30.1, i8** %44, align 8, !dbg !974
  br label %bb21, !dbg !975

bb21:                                             ; preds = %bb27, %bb25, %bb20
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %45 = call align 1 dereferenceable_or_null(1) i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cdf1756b04b2d4eE"({ i8*, i8* }* align 8 dereferenceable(16) %iter), !dbg !976
  store i8* %45, i8** %_45, align 8, !dbg !976
  br label %bb22, !dbg !976

bb22:                                             ; preds = %bb21
  %46 = bitcast i8** %_45 to {}**, !dbg !976
  %47 = load {}*, {}** %46, align 8, !dbg !976
  %48 = icmp eq {}* %47, null, !dbg !976
  %_48 = select i1 %48, i64 0, i64 1, !dbg !976
  switch i64 %_48, label %bb24 [
    i64 0, label %bb23
    i64 1, label %bb25
  ], !dbg !976

bb24:                                             ; preds = %bb22
  unreachable, !dbg !976

bb23:                                             ; preds = %bb22
  %_68 = zext i8 %n to i64, !dbg !977
  %49 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %data.1, i64 %_68), !dbg !978
  %_70.0 = extractvalue { i64, i1 } %49, 0, !dbg !978
  %_70.1 = extractvalue { i64, i1 } %49, 1, !dbg !978
  %50 = call i1 @llvm.expect.i1(i1 %_70.1, i1 false), !dbg !978
  br i1 %50, label %panic9, label %bb30, !dbg !978

bb25:                                             ; preds = %bb22
  %val = load i8*, i8** %_45, align 8, !dbg !979, !nonnull !41
  store i8* %val, i8** %val.dbg.spill8, align 8, !dbg !979
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill8, metadata !941, metadata !DIExpression()), !dbg !980
  store i8* %val, i8** %__next.dbg.spill, align 8, !dbg !980
  call void @llvm.dbg.declare(metadata i8** %__next.dbg.spill, metadata !939, metadata !DIExpression()), !dbg !976
  store i8* %val, i8** %v.dbg.spill, align 8, !dbg !976
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !943, metadata !DIExpression()), !dbg !981
  %_53 = load i8, i8* %val, align 1, !dbg !982
  %_52 = icmp ne i8 %_53, %n, !dbg !982
  br i1 %_52, label %bb26, label %bb21, !dbg !982

bb26:                                             ; preds = %bb25
  store i8 1, i8* %_56, align 1, !dbg !983
  %51 = load i8, i8* %_56, align 1, !dbg !983, !range !275
  %52 = trunc i8 %51 to i1, !dbg !983
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %53 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc0dedf7b7e365fcE"(i1 zeroext %52), !dbg !983
  %54 = zext i1 %53 to i8, !dbg !983
  store i8 %54, i8* %_55, align 1, !dbg !983
  br label %bb27, !dbg !983

bb27:                                             ; preds = %bb26
  %55 = load i8, i8* %_55, align 1, !dbg !983, !range !275
  %56 = trunc i8 %55 to i1, !dbg !983
  %_57 = zext i1 %56 to i64, !dbg !983
  switch i64 %_57, label %bb28 [
    i64 0, label %bb21
    i64 1, label %bb29
  ], !dbg !983

bb28:                                             ; preds = %bb27
  unreachable, !dbg !983

bb29:                                             ; preds = %bb27
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %57 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h341d37ec8dfca9cfE"(), !dbg !984
  store { i8*, i64 } %57, { i8*, i64 }* %0, align 8, !dbg !984
  br label %bb32, !dbg !984

bb30:                                             ; preds = %bb23
  store i64 %_70.0, i64* %_65, align 8, !dbg !985
  %58 = load i64, i64* %_65, align 8, !dbg !986
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %59 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17haa3634588f181a48E"([0 x i8]* nonnull align 1 %data.0, i64 %data.1, i64 %58, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc123 to %"core::panic::Location"*)), !dbg !986
  %_63.0 = extractvalue { [0 x i8]*, i64 } %59, 0, !dbg !986
  %_63.1 = extractvalue { [0 x i8]*, i64 } %59, 1, !dbg !986
  br label %bb31, !dbg !986

panic9:                                           ; preds = %bb23
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc121 to %"core::panic::Location"*)), !dbg !978
  unreachable, !dbg !978

bb31:                                             ; preds = %bb30
  %60 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !987
  %61 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %60, i32 0, i32 0, !dbg !987
  store [0 x i8]* %_63.0, [0 x i8]** %61, align 8, !dbg !987
  %62 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %60, i32 0, i32 1, !dbg !987
  store i64 %_63.1, i64* %62, align 8, !dbg !987
  br label %bb32, !dbg !963
}

; <block_padding::AnsiX923 as block_padding::Padding>::pad_block
; Function Attrs: nounwind
define zeroext i1 @"_ZN66_$LT$block_padding..AnsiX923$u20$as$u20$block_padding..Padding$GT$9pad_block17h24210bd633c50470E"([0 x i8]* nonnull align 1 %block.0, i64 %block.1, i64 %pos) unnamed_addr #1 !dbg !988 {
start:
  %value.dbg.spill.i = alloca i8, align 1
  %dst.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %bs.dbg.spill = alloca i64, align 8
  %val.dbg.spill2 = alloca {}, align 1
  %residual.dbg.spill1 = alloca %"core::result::Result<core::convert::Infallible, PadError>::Err", align 1
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, PadError>::Err", align 1
  %pos.dbg.spill = alloca i64, align 8
  %block.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_29 = alloca { i64, i64 }, align 8
  %_17 = alloca i8, align 1
  %_16 = alloca i8, align 1
  %_7 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %block.dbg.spill, i32 0, i32 0
  store [0 x i8]* %block.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %block.dbg.spill, i32 0, i32 1
  store i64 %block.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %block.dbg.spill, metadata !991, metadata !DIExpression()), !dbg !1003
  store i64 %pos, i64* %pos.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.dbg.spill, metadata !992, metadata !DIExpression()), !dbg !1004
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, PadError>::Err"* %residual.dbg.spill, metadata !993, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !995, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, PadError>::Err"* %residual.dbg.spill1, metadata !997, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill2, metadata !999, metadata !DIExpression()), !dbg !1008
  %_3 = icmp ugt i64 %block.1, 255, !dbg !1009
  br i1 %_3, label %bb1, label %bb5, !dbg !1009

bb5:                                              ; preds = %bb2, %start
  %_12 = icmp uge i64 %pos, %block.1, !dbg !1010
  br i1 %_12, label %bb6, label %bb10, !dbg !1010

bb1:                                              ; preds = %start
  store i8 1, i8* %_7, align 1, !dbg !1011
  %3 = load i8, i8* %_7, align 1, !dbg !1011, !range !275
  %4 = trunc i8 %3 to i1, !dbg !1011
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %5 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58d7ce0479f4b35eE"(i1 zeroext %4), !dbg !1011
  %6 = zext i1 %5 to i8, !dbg !1011
  store i8 %6, i8* %_6, align 1, !dbg !1011
  br label %bb2, !dbg !1011

bb2:                                              ; preds = %bb1
  %7 = load i8, i8* %_6, align 1, !dbg !1011, !range !275
  %8 = trunc i8 %7 to i1, !dbg !1011
  %_8 = zext i1 %8 to i64, !dbg !1011
  switch i64 %_8, label %bb3 [
    i64 0, label %bb5
    i64 1, label %bb4
  ], !dbg !1011

bb3:                                              ; preds = %bb2
  unreachable, !dbg !1011

bb4:                                              ; preds = %bb2
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %9 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b8d0b696e838bb4E"(), !dbg !1012
  %10 = zext i1 %9 to i8, !dbg !1012
  store i8 %10, i8* %0, align 1, !dbg !1012
  br label %bb17, !dbg !1012

bb17:                                             ; preds = %bb16, %bb9, %bb4
  %11 = load i8, i8* %0, align 1, !dbg !1013, !range !275
  %12 = trunc i8 %11 to i1, !dbg !1013
  ret i1 %12, !dbg !1013

bb10:                                             ; preds = %bb7, %bb5
  store i64 %block.1, i64* %bs.dbg.spill, align 8, !dbg !1014
  call void @llvm.dbg.declare(metadata i64* %bs.dbg.spill, metadata !1001, metadata !DIExpression()), !dbg !1015
  %13 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %block.1, i64 1), !dbg !1016
  %_33.0 = extractvalue { i64, i1 } %13, 0, !dbg !1016
  %_33.1 = extractvalue { i64, i1 } %13, 1, !dbg !1016
  %14 = call i1 @llvm.expect.i1(i1 %_33.1, i1 false), !dbg !1016
  br i1 %14, label %panic, label %bb11, !dbg !1016

bb6:                                              ; preds = %bb5
  store i8 1, i8* %_17, align 1, !dbg !1017
  %15 = load i8, i8* %_17, align 1, !dbg !1017, !range !275
  %16 = trunc i8 %15 to i1, !dbg !1017
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %17 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58d7ce0479f4b35eE"(i1 zeroext %16), !dbg !1017
  %18 = zext i1 %17 to i8, !dbg !1017
  store i8 %18, i8* %_16, align 1, !dbg !1017
  br label %bb7, !dbg !1017

bb7:                                              ; preds = %bb6
  %19 = load i8, i8* %_16, align 1, !dbg !1017, !range !275
  %20 = trunc i8 %19 to i1, !dbg !1017
  %_18 = zext i1 %20 to i64, !dbg !1017
  switch i64 %_18, label %bb8 [
    i64 0, label %bb10
    i64 1, label %bb9
  ], !dbg !1017

bb8:                                              ; preds = %bb7
  unreachable, !dbg !1017

bb9:                                              ; preds = %bb7
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %21 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b8d0b696e838bb4E"(), !dbg !1018
  %22 = zext i1 %21 to i8, !dbg !1018
  store i8 %22, i8* %0, align 1, !dbg !1018
  br label %bb17, !dbg !1018

bb11:                                             ; preds = %bb10
  %23 = bitcast { i64, i64 }* %_29 to i64*, !dbg !1019
  store i64 %pos, i64* %23, align 8, !dbg !1019
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_29, i32 0, i32 1, !dbg !1019
  store i64 %_33.0, i64* %24, align 8, !dbg !1019
  %25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_29, i32 0, i32 0, !dbg !1020
  %26 = load i64, i64* %25, align 8, !dbg !1020
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_29, i32 0, i32 1, !dbg !1020
  %28 = load i64, i64* %27, align 8, !dbg !1020
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %29 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hb60169623bf286d0E"([0 x i8]* nonnull align 1 %block.0, i64 %block.1, i64 %26, i64 %28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc127 to %"core::panic::Location"*)), !dbg !1020
  %_27.0 = extractvalue { [0 x i8]*, i64 } %29, 0, !dbg !1020
  %_27.1 = extractvalue { [0 x i8]*, i64 } %29, 1, !dbg !1020
  br label %bb12, !dbg !1020

panic:                                            ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc125 to %"core::panic::Location"*)), !dbg !1016
  unreachable, !dbg !1016

bb12:                                             ; preds = %bb11
  %30 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %dst.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %_27.0, [0 x i8]** %30, align 8
  %31 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %dst.dbg.spill.i, i32 0, i32 1
  store i64 %_27.1, i64* %31, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %dst.dbg.spill.i, metadata !801, metadata !DIExpression()) #7, !dbg !1021
  store i8 0, i8* %value.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata i8* %value.dbg.spill.i, metadata !806, metadata !DIExpression()) #7, !dbg !1023
; call core::slice::<impl [T]>::as_mut_ptr
  %_4.i = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h19992e92d85108bcE"([0 x i8]* nonnull align 1 %_27.0, i64 %_27.1) #7, !dbg !1024
; call core::intrinsics::write_bytes
  call void @_ZN4core10intrinsics11write_bytes17he4513f89a92f3fd2E(i8* %_4.i, i8 0, i64 %_27.1) #7, !dbg !1025
  br label %bb13, !dbg !1026

bb13:                                             ; preds = %bb12
  %32 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %block.1, i64 %pos), !dbg !1027
  %_37.0 = extractvalue { i64, i1 } %32, 0, !dbg !1027
  %_37.1 = extractvalue { i64, i1 } %32, 1, !dbg !1027
  %33 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false), !dbg !1027
  br i1 %33, label %panic3, label %bb14, !dbg !1027

bb14:                                             ; preds = %bb13
  %34 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %block.1, i64 1), !dbg !1028
  %_40.0 = extractvalue { i64, i1 } %34, 0, !dbg !1028
  %_40.1 = extractvalue { i64, i1 } %34, 1, !dbg !1028
  %35 = call i1 @llvm.expect.i1(i1 %_40.1, i1 false), !dbg !1028
  br i1 %35, label %panic4, label %bb15, !dbg !1028

panic3:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc129 to %"core::panic::Location"*)), !dbg !1027
  unreachable, !dbg !1027

bb15:                                             ; preds = %bb14
  %_42 = icmp ult i64 %_40.0, %block.1, !dbg !1029
  %36 = call i1 @llvm.expect.i1(i1 %_42, i1 true), !dbg !1029
  br i1 %36, label %bb16, label %panic5, !dbg !1029

panic4:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc131 to %"core::panic::Location"*)), !dbg !1028
  unreachable, !dbg !1028

bb16:                                             ; preds = %bb15
  %37 = getelementptr inbounds [0 x i8], [0 x i8]* %block.0, i64 0, i64 %_40.0, !dbg !1029
  %38 = trunc i64 %_37.0 to i8, !dbg !1029
  store i8 %38, i8* %37, align 1, !dbg !1029
  store i8 0, i8* %0, align 1, !dbg !1030
  br label %bb17, !dbg !1013

panic5:                                           ; preds = %bb15
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_40.0, i64 %block.1, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc133 to %"core::panic::Location"*)), !dbg !1029
  unreachable, !dbg !1029
}

; <block_padding::AnsiX923 as block_padding::Padding>::unpad
; Function Attrs: nounwind
define { i8*, i64 } @"_ZN66_$LT$block_padding..AnsiX923$u20$as$u20$block_padding..Padding$GT$5unpad17h09d24f817c1fa1bfE"([0 x i8]* nonnull align 1 %data.0, i64 %data.1) unnamed_addr #1 !dbg !1031 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %__next.dbg.spill = alloca i8*, align 8
  %val.dbg.spill6 = alloca i8*, align 8
  %n.dbg.spill = alloca i64, align 8
  %l.dbg.spill = alloca i64, align 8
  %val.dbg.spill2 = alloca {}, align 1
  %residual.dbg.spill1 = alloca %"core::result::Result<core::convert::Infallible, UnpadError>::Err", align 1
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, UnpadError>::Err", align 1
  %data.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_56 = alloca i64, align 8
  %_47 = alloca i8, align 1
  %_46 = alloca i8, align 1
  %_38 = alloca i8*, align 8
  %iter = alloca { i8*, i8* }, align 8
  %_28 = alloca { i64, i64 }, align 8
  %_19 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %_4 = alloca i8, align 1
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %data.dbg.spill, i32 0, i32 0
  store [0 x i8]* %data.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %data.dbg.spill, i32 0, i32 1
  store i64 %data.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %data.dbg.spill, metadata !1033, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, UnpadError>::Err"* %residual.dbg.spill, metadata !1034, metadata !DIExpression()), !dbg !1055
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !1036, metadata !DIExpression()), !dbg !1056
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %iter, metadata !1042, metadata !DIExpression()), !dbg !1057
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, UnpadError>::Err"* %residual.dbg.spill1, metadata !1050, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill2, metadata !1052, metadata !DIExpression()), !dbg !1059
; call core::slice::<impl [T]>::is_empty
  %_2 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h0d557a8fdf6a9f07E"([0 x i8]* nonnull align 1 %data.0, i64 %data.1), !dbg !1060
  br label %bb1, !dbg !1060

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6, !dbg !1060

bb6:                                              ; preds = %bb3, %bb1
  store i64 %data.1, i64* %l.dbg.spill, align 8, !dbg !1061
  call void @llvm.dbg.declare(metadata i64* %l.dbg.spill, metadata !1038, metadata !DIExpression()), !dbg !1062
  %3 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %data.1, i64 1), !dbg !1063
  %_16.0 = extractvalue { i64, i1 } %3, 0, !dbg !1063
  %_16.1 = extractvalue { i64, i1 } %3, 1, !dbg !1063
  %4 = call i1 @llvm.expect.i1(i1 %_16.1, i1 false), !dbg !1063
  br i1 %4, label %panic, label %bb7, !dbg !1063

bb2:                                              ; preds = %bb1
  store i8 1, i8* %_5, align 1, !dbg !1064
  %5 = load i8, i8* %_5, align 1, !dbg !1064, !range !275
  %6 = trunc i8 %5 to i1, !dbg !1064
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %7 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc0dedf7b7e365fcE"(i1 zeroext %6), !dbg !1064
  %8 = zext i1 %7 to i8, !dbg !1064
  store i8 %8, i8* %_4, align 1, !dbg !1064
  br label %bb3, !dbg !1064

bb3:                                              ; preds = %bb2
  %9 = load i8, i8* %_4, align 1, !dbg !1064, !range !275
  %10 = trunc i8 %9 to i1, !dbg !1064
  %_6 = zext i1 %10 to i64, !dbg !1064
  switch i64 %_6, label %bb4 [
    i64 0, label %bb6
    i64 1, label %bb5
  ], !dbg !1064

bb4:                                              ; preds = %bb3
  unreachable, !dbg !1064

bb5:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %11 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h341d37ec8dfca9cfE"(), !dbg !1065
  store { i8*, i64 } %11, { i8*, i64 }* %0, align 8, !dbg !1065
  br label %bb29, !dbg !1065

bb29:                                             ; preds = %bb28, %bb26, %bb12, %bb5
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !1066
  %13 = load i8*, i8** %12, align 8, !dbg !1066
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !1066
  %15 = load i64, i64* %14, align 8, !dbg !1066
  %16 = insertvalue { i8*, i64 } undef, i8* %13, 0, !dbg !1066
  %17 = insertvalue { i8*, i64 } %16, i64 %15, 1, !dbg !1066
  ret { i8*, i64 } %17, !dbg !1066

bb7:                                              ; preds = %bb6
  %_18 = icmp ult i64 %_16.0, %data.1, !dbg !1067
  %18 = call i1 @llvm.expect.i1(i1 %_18, i1 true), !dbg !1067
  br i1 %18, label %bb8, label %panic3, !dbg !1067

panic:                                            ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc135 to %"core::panic::Location"*)), !dbg !1063
  unreachable, !dbg !1063

bb8:                                              ; preds = %bb7
  %19 = getelementptr inbounds [0 x i8], [0 x i8]* %data.0, i64 0, i64 %_16.0, !dbg !1067
  %_13 = load i8, i8* %19, align 1, !dbg !1067
  %n = zext i8 %_13 to i64, !dbg !1067
  store i64 %n, i64* %n.dbg.spill, align 8, !dbg !1067
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !1040, metadata !DIExpression()), !dbg !1068
  %20 = icmp eq i64 %n, 0, !dbg !1069
  br i1 %20, label %bb9, label %bb10, !dbg !1069

panic3:                                           ; preds = %bb7
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_16.0, i64 %data.1, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc137 to %"core::panic::Location"*)), !dbg !1067
  unreachable, !dbg !1067

bb9:                                              ; preds = %bb8
  store i8 1, i8* %_19, align 1, !dbg !1069
  br label %bb11, !dbg !1069

bb10:                                             ; preds = %bb8
  %_21 = icmp ugt i64 %n, %data.1, !dbg !1070
  %21 = zext i1 %_21 to i8, !dbg !1069
  store i8 %21, i8* %_19, align 1, !dbg !1069
  br label %bb11, !dbg !1069

bb11:                                             ; preds = %bb9, %bb10
  %22 = load i8, i8* %_19, align 1, !dbg !1069, !range !275
  %23 = trunc i8 %22 to i1, !dbg !1069
  br i1 %23, label %bb12, label %bb13, !dbg !1069

bb13:                                             ; preds = %bb11
  %24 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %data.1, i64 %n), !dbg !1071
  %_32.0 = extractvalue { i64, i1 } %24, 0, !dbg !1071
  %_32.1 = extractvalue { i64, i1 } %24, 1, !dbg !1071
  %25 = call i1 @llvm.expect.i1(i1 %_32.1, i1 false), !dbg !1071
  br i1 %25, label %panic4, label %bb14, !dbg !1071

bb12:                                             ; preds = %bb11
  %26 = bitcast { i8*, i64 }* %0 to {}**, !dbg !1072
  store {}* null, {}** %26, align 8, !dbg !1072
  br label %bb29, !dbg !1073

bb14:                                             ; preds = %bb13
  %27 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %data.1, i64 1), !dbg !1074
  %_35.0 = extractvalue { i64, i1 } %27, 0, !dbg !1074
  %_35.1 = extractvalue { i64, i1 } %27, 1, !dbg !1074
  %28 = call i1 @llvm.expect.i1(i1 %_35.1, i1 false), !dbg !1074
  br i1 %28, label %panic5, label %bb15, !dbg !1074

panic4:                                           ; preds = %bb13
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc139 to %"core::panic::Location"*)), !dbg !1071
  unreachable, !dbg !1071

bb15:                                             ; preds = %bb14
  %29 = bitcast { i64, i64 }* %_28 to i64*, !dbg !1071
  store i64 %_32.0, i64* %29, align 8, !dbg !1071
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_28, i32 0, i32 1, !dbg !1071
  store i64 %_35.0, i64* %30, align 8, !dbg !1071
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_28, i32 0, i32 0, !dbg !1075
  %32 = load i64, i64* %31, align 8, !dbg !1075
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_28, i32 0, i32 1, !dbg !1075
  %34 = load i64, i64* %33, align 8, !dbg !1075
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %35 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hcf43175da072d78eE"([0 x i8]* nonnull align 1 %data.0, i64 %data.1, i64 %32, i64 %34, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc143 to %"core::panic::Location"*)), !dbg !1075
  %_26.0 = extractvalue { [0 x i8]*, i64 } %35, 0, !dbg !1075
  %_26.1 = extractvalue { [0 x i8]*, i64 } %35, 1, !dbg !1075
  br label %bb16, !dbg !1075

panic5:                                           ; preds = %bb14
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc141 to %"core::panic::Location"*)), !dbg !1074
  unreachable, !dbg !1074

bb16:                                             ; preds = %bb15
; call core::slice::iter::<impl core::iter::traits::collect::IntoIterator for &[T]>::into_iter
  %36 = call { i8*, i8* } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7eeeb664c02b11cfE"([0 x i8]* nonnull align 1 %_26.0, i64 %_26.1), !dbg !1076
  %_24.0 = extractvalue { i8*, i8* } %36, 0, !dbg !1076
  %_24.1 = extractvalue { i8*, i8* } %36, 1, !dbg !1076
  br label %bb17, !dbg !1076

bb17:                                             ; preds = %bb16
  %37 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter, i32 0, i32 0, !dbg !1076
  store i8* %_24.0, i8** %37, align 8, !dbg !1076
  %38 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter, i32 0, i32 1, !dbg !1076
  store i8* %_24.1, i8** %38, align 8, !dbg !1076
  br label %bb18, !dbg !1077

bb18:                                             ; preds = %bb24, %bb22, %bb17
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %39 = call align 1 dereferenceable_or_null(1) i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cdf1756b04b2d4eE"({ i8*, i8* }* align 8 dereferenceable(16) %iter), !dbg !1078
  store i8* %39, i8** %_38, align 8, !dbg !1078
  br label %bb19, !dbg !1078

bb19:                                             ; preds = %bb18
  %40 = bitcast i8** %_38 to {}**, !dbg !1078
  %41 = load {}*, {}** %40, align 8, !dbg !1078
  %42 = icmp eq {}* %41, null, !dbg !1078
  %_41 = select i1 %42, i64 0, i64 1, !dbg !1078
  switch i64 %_41, label %bb21 [
    i64 0, label %bb20
    i64 1, label %bb22
  ], !dbg !1078

bb21:                                             ; preds = %bb19
  unreachable, !dbg !1078

bb20:                                             ; preds = %bb19
  %43 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %data.1, i64 %n), !dbg !1079
  %_60.0 = extractvalue { i64, i1 } %43, 0, !dbg !1079
  %_60.1 = extractvalue { i64, i1 } %43, 1, !dbg !1079
  %44 = call i1 @llvm.expect.i1(i1 %_60.1, i1 false), !dbg !1079
  br i1 %44, label %panic7, label %bb27, !dbg !1079

bb22:                                             ; preds = %bb19
  %val = load i8*, i8** %_38, align 8, !dbg !1080, !nonnull !41
  store i8* %val, i8** %val.dbg.spill6, align 8, !dbg !1080
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill6, metadata !1046, metadata !DIExpression()), !dbg !1081
  store i8* %val, i8** %__next.dbg.spill, align 8, !dbg !1081
  call void @llvm.dbg.declare(metadata i8** %__next.dbg.spill, metadata !1044, metadata !DIExpression()), !dbg !1078
  store i8* %val, i8** %v.dbg.spill, align 8, !dbg !1078
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !1048, metadata !DIExpression()), !dbg !1082
  %_45 = load i8, i8* %val, align 1, !dbg !1083
  %45 = icmp eq i8 %_45, 0, !dbg !1083
  br i1 %45, label %bb18, label %bb23, !dbg !1083

bb23:                                             ; preds = %bb22
  store i8 1, i8* %_47, align 1, !dbg !1084
  %46 = load i8, i8* %_47, align 1, !dbg !1084, !range !275
  %47 = trunc i8 %46 to i1, !dbg !1084
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %48 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc0dedf7b7e365fcE"(i1 zeroext %47), !dbg !1084
  %49 = zext i1 %48 to i8, !dbg !1084
  store i8 %49, i8* %_46, align 1, !dbg !1084
  br label %bb24, !dbg !1084

bb24:                                             ; preds = %bb23
  %50 = load i8, i8* %_46, align 1, !dbg !1084, !range !275
  %51 = trunc i8 %50 to i1, !dbg !1084
  %_48 = zext i1 %51 to i64, !dbg !1084
  switch i64 %_48, label %bb25 [
    i64 0, label %bb18
    i64 1, label %bb26
  ], !dbg !1084

bb25:                                             ; preds = %bb24
  unreachable, !dbg !1084

bb26:                                             ; preds = %bb24
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %52 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h341d37ec8dfca9cfE"(), !dbg !1085
  store { i8*, i64 } %52, { i8*, i64 }* %0, align 8, !dbg !1085
  br label %bb29, !dbg !1085

bb27:                                             ; preds = %bb20
  store i64 %_60.0, i64* %_56, align 8, !dbg !1086
  %53 = load i64, i64* %_56, align 8, !dbg !1087
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %54 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17haa3634588f181a48E"([0 x i8]* nonnull align 1 %data.0, i64 %data.1, i64 %53, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc147 to %"core::panic::Location"*)), !dbg !1087
  %_54.0 = extractvalue { [0 x i8]*, i64 } %54, 0, !dbg !1087
  %_54.1 = extractvalue { [0 x i8]*, i64 } %54, 1, !dbg !1087
  br label %bb28, !dbg !1087

panic7:                                           ; preds = %bb20
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc145 to %"core::panic::Location"*)), !dbg !1079
  unreachable, !dbg !1079

bb28:                                             ; preds = %bb27
  %55 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !1088
  %56 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %55, i32 0, i32 0, !dbg !1088
  store [0 x i8]* %_54.0, [0 x i8]** %56, align 8, !dbg !1088
  %57 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %55, i32 0, i32 1, !dbg !1088
  store i64 %_54.1, i64* %57, align 8, !dbg !1088
  br label %bb29, !dbg !1066
}

; <block_padding::Iso7816 as block_padding::Padding>::pad_block
; Function Attrs: nounwind
define zeroext i1 @"_ZN65_$LT$block_padding..Iso7816$u20$as$u20$block_padding..Padding$GT$9pad_block17h9f5bfe21c4aa9f1eE"([0 x i8]* nonnull align 1 %block.0, i64 %block.1, i64 %pos) unnamed_addr #1 !dbg !1089 {
start:
  %value.dbg.spill.i = alloca i8, align 1
  %dst.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, PadError>::Err", align 1
  %pos.dbg.spill = alloca i64, align 8
  %block.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_21 = alloca i64, align 8
  %_8 = alloca i8, align 1
  %_7 = alloca i8, align 1
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %block.dbg.spill, i32 0, i32 0
  store [0 x i8]* %block.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %block.dbg.spill, i32 0, i32 1
  store i64 %block.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %block.dbg.spill, metadata !1092, metadata !DIExpression()), !dbg !1098
  store i64 %pos, i64* %pos.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.dbg.spill, metadata !1093, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, PadError>::Err"* %residual.dbg.spill, metadata !1094, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !1096, metadata !DIExpression()), !dbg !1101
  %_3 = icmp uge i64 %pos, %block.1, !dbg !1102
  br i1 %_3, label %bb1, label %bb5, !dbg !1102

bb5:                                              ; preds = %bb2, %start
  %_15 = icmp ult i64 %pos, %block.1, !dbg !1103
  %3 = call i1 @llvm.expect.i1(i1 %_15, i1 true), !dbg !1103
  br i1 %3, label %bb6, label %panic, !dbg !1103

bb1:                                              ; preds = %start
  store i8 1, i8* %_8, align 1, !dbg !1104
  %4 = load i8, i8* %_8, align 1, !dbg !1104, !range !275
  %5 = trunc i8 %4 to i1, !dbg !1104
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %6 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58d7ce0479f4b35eE"(i1 zeroext %5), !dbg !1104
  %7 = zext i1 %6 to i8, !dbg !1104
  store i8 %7, i8* %_7, align 1, !dbg !1104
  br label %bb2, !dbg !1104

bb2:                                              ; preds = %bb1
  %8 = load i8, i8* %_7, align 1, !dbg !1104, !range !275
  %9 = trunc i8 %8 to i1, !dbg !1104
  %_9 = zext i1 %9 to i64, !dbg !1104
  switch i64 %_9, label %bb3 [
    i64 0, label %bb5
    i64 1, label %bb4
  ], !dbg !1104

bb3:                                              ; preds = %bb2
  unreachable, !dbg !1104

bb4:                                              ; preds = %bb2
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %10 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b8d0b696e838bb4E"(), !dbg !1105
  %11 = zext i1 %10 to i8, !dbg !1105
  store i8 %11, i8* %0, align 1, !dbg !1105
  br label %bb10, !dbg !1105

bb10:                                             ; preds = %bb9, %bb4
  %12 = load i8, i8* %0, align 1, !dbg !1106, !range !275
  %13 = trunc i8 %12 to i1, !dbg !1106
  ret i1 %13, !dbg !1106

bb6:                                              ; preds = %bb5
  %14 = getelementptr inbounds [0 x i8], [0 x i8]* %block.0, i64 0, i64 %pos, !dbg !1103
  store i8 -128, i8* %14, align 1, !dbg !1103
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %pos, i64 1), !dbg !1107
  %_24.0 = extractvalue { i64, i1 } %15, 0, !dbg !1107
  %_24.1 = extractvalue { i64, i1 } %15, 1, !dbg !1107
  %16 = call i1 @llvm.expect.i1(i1 %_24.1, i1 false), !dbg !1107
  br i1 %16, label %panic1, label %bb7, !dbg !1107

panic:                                            ; preds = %bb5
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %pos, i64 %block.1, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc149 to %"core::panic::Location"*)), !dbg !1103
  unreachable, !dbg !1103

bb7:                                              ; preds = %bb6
  store i64 %_24.0, i64* %_21, align 8, !dbg !1107
  %17 = load i64, i64* %_21, align 8, !dbg !1108
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %18 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h35fc9b05895a83dfE"([0 x i8]* nonnull align 1 %block.0, i64 %block.1, i64 %17, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc153 to %"core::panic::Location"*)), !dbg !1108
  %_19.0 = extractvalue { [0 x i8]*, i64 } %18, 0, !dbg !1108
  %_19.1 = extractvalue { [0 x i8]*, i64 } %18, 1, !dbg !1108
  br label %bb8, !dbg !1108

panic1:                                           ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc151 to %"core::panic::Location"*)), !dbg !1107
  unreachable, !dbg !1107

bb8:                                              ; preds = %bb7
  %19 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %dst.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %_19.0, [0 x i8]** %19, align 8
  %20 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %dst.dbg.spill.i, i32 0, i32 1
  store i64 %_19.1, i64* %20, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %dst.dbg.spill.i, metadata !801, metadata !DIExpression()) #7, !dbg !1109
  store i8 0, i8* %value.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata i8* %value.dbg.spill.i, metadata !806, metadata !DIExpression()) #7, !dbg !1111
; call core::slice::<impl [T]>::as_mut_ptr
  %_4.i = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h19992e92d85108bcE"([0 x i8]* nonnull align 1 %_19.0, i64 %_19.1) #7, !dbg !1112
; call core::intrinsics::write_bytes
  call void @_ZN4core10intrinsics11write_bytes17he4513f89a92f3fd2E(i8* %_4.i, i8 0, i64 %_19.1) #7, !dbg !1113
  br label %bb9, !dbg !1114

bb9:                                              ; preds = %bb8
  store i8 0, i8* %0, align 1, !dbg !1115
  br label %bb10, !dbg !1106
}

; <block_padding::Iso7816 as block_padding::Padding>::unpad
; Function Attrs: nounwind
define { i8*, i64 } @"_ZN65_$LT$block_padding..Iso7816$u20$as$u20$block_padding..Padding$GT$5unpad17hf8ed562b37e10995E"([0 x i8]* nonnull align 1 %data.0, i64 %data.1) unnamed_addr #1 !dbg !1116 {
start:
  %val.dbg.spill2 = alloca {}, align 1
  %residual.dbg.spill1 = alloca %"core::result::Result<core::convert::Infallible, UnpadError>::Err", align 1
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, UnpadError>::Err", align 1
  %data.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_34 = alloca i64, align 8
  %_25 = alloca i8, align 1
  %_24 = alloca i8, align 1
  %n = alloca i64, align 8
  %_5 = alloca i8, align 1
  %_4 = alloca i8, align 1
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %data.dbg.spill, i32 0, i32 0
  store [0 x i8]* %data.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %data.dbg.spill, i32 0, i32 1
  store i64 %data.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %data.dbg.spill, metadata !1118, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, UnpadError>::Err"* %residual.dbg.spill, metadata !1119, metadata !DIExpression()), !dbg !1130
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !1121, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.declare(metadata i64* %n, metadata !1123, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, UnpadError>::Err"* %residual.dbg.spill1, metadata !1125, metadata !DIExpression()), !dbg !1133
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill2, metadata !1127, metadata !DIExpression()), !dbg !1134
; call core::slice::<impl [T]>::is_empty
  %_2 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h0d557a8fdf6a9f07E"([0 x i8]* nonnull align 1 %data.0, i64 %data.1), !dbg !1135
  br label %bb1, !dbg !1135

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6, !dbg !1135

bb6:                                              ; preds = %bb3, %bb1
  %3 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %data.1, i64 1), !dbg !1136
  %_13.0 = extractvalue { i64, i1 } %3, 0, !dbg !1136
  %_13.1 = extractvalue { i64, i1 } %3, 1, !dbg !1136
  %4 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false), !dbg !1136
  br i1 %4, label %panic, label %bb7, !dbg !1136

bb2:                                              ; preds = %bb1
  store i8 1, i8* %_5, align 1, !dbg !1137
  %5 = load i8, i8* %_5, align 1, !dbg !1137, !range !275
  %6 = trunc i8 %5 to i1, !dbg !1137
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %7 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc0dedf7b7e365fcE"(i1 zeroext %6), !dbg !1137
  %8 = zext i1 %7 to i8, !dbg !1137
  store i8 %8, i8* %_4, align 1, !dbg !1137
  br label %bb3, !dbg !1137

bb3:                                              ; preds = %bb2
  %9 = load i8, i8* %_4, align 1, !dbg !1137, !range !275
  %10 = trunc i8 %9 to i1, !dbg !1137
  %_6 = zext i1 %10 to i64, !dbg !1137
  switch i64 %_6, label %bb4 [
    i64 0, label %bb6
    i64 1, label %bb5
  ], !dbg !1137

bb4:                                              ; preds = %bb3
  unreachable, !dbg !1137

bb5:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %11 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h341d37ec8dfca9cfE"(), !dbg !1138
  store { i8*, i64 } %11, { i8*, i64 }* %0, align 8, !dbg !1138
  br label %bb21, !dbg !1138

bb21:                                             ; preds = %bb20, %bb18, %bb5
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !1139
  %13 = load i8*, i8** %12, align 8, !dbg !1139
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !1139
  %15 = load i64, i64* %14, align 8, !dbg !1139
  %16 = insertvalue { i8*, i64 } undef, i8* %13, 0, !dbg !1139
  %17 = insertvalue { i8*, i64 } %16, i64 %15, 1, !dbg !1139
  ret { i8*, i64 } %17, !dbg !1139

bb7:                                              ; preds = %bb6
  store i64 %_13.0, i64* %n, align 8, !dbg !1136
  br label %bb8, !dbg !1140

panic:                                            ; preds = %bb6
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc155 to %"core::panic::Location"*)), !dbg !1136
  unreachable, !dbg !1136

bb8:                                              ; preds = %bb12, %bb7
  %_14 = load i64, i64* %n, align 8, !dbg !1141
  %18 = icmp eq i64 %_14, 0, !dbg !1141
  br i1 %18, label %bb13, label %bb9, !dbg !1141

bb13:                                             ; preds = %bb10, %bb8
  %_21 = load i64, i64* %n, align 8, !dbg !1142
  %_23 = icmp ult i64 %_21, %data.1, !dbg !1143
  %19 = call i1 @llvm.expect.i1(i1 %_23, i1 true), !dbg !1143
  br i1 %19, label %bb14, label %panic5, !dbg !1143

bb9:                                              ; preds = %bb8
  %_16 = load i64, i64* %n, align 8, !dbg !1144
  %_18 = icmp ult i64 %_16, %data.1, !dbg !1145
  %20 = call i1 @llvm.expect.i1(i1 %_18, i1 true), !dbg !1145
  br i1 %20, label %bb10, label %panic3, !dbg !1145

bb10:                                             ; preds = %bb9
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* %data.0, i64 0, i64 %_16, !dbg !1145
  %_15 = load i8, i8* %21, align 1, !dbg !1145
  %22 = icmp eq i8 %_15, 0, !dbg !1145
  br i1 %22, label %bb11, label %bb13, !dbg !1145

panic3:                                           ; preds = %bb9
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_16, i64 %data.1, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc157 to %"core::panic::Location"*)), !dbg !1145
  unreachable, !dbg !1145

bb11:                                             ; preds = %bb10
  %23 = load i64, i64* %n, align 8, !dbg !1146
  %24 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %23, i64 1), !dbg !1146
  %_19.0 = extractvalue { i64, i1 } %24, 0, !dbg !1146
  %_19.1 = extractvalue { i64, i1 } %24, 1, !dbg !1146
  %25 = call i1 @llvm.expect.i1(i1 %_19.1, i1 false), !dbg !1146
  br i1 %25, label %panic4, label %bb12, !dbg !1146

bb12:                                             ; preds = %bb11
  store i64 %_19.0, i64* %n, align 8, !dbg !1146
  br label %bb8, !dbg !1140

panic4:                                           ; preds = %bb11
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.4 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc159 to %"core::panic::Location"*)), !dbg !1146
  unreachable, !dbg !1146

bb14:                                             ; preds = %bb13
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* %data.0, i64 0, i64 %_21, !dbg !1143
  %_20 = load i8, i8* %26, align 1, !dbg !1143
  %27 = icmp eq i8 %_20, -128, !dbg !1143
  br i1 %27, label %bb19, label %bb15, !dbg !1143

panic5:                                           ; preds = %bb13
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_21, i64 %data.1, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc161 to %"core::panic::Location"*)), !dbg !1143
  unreachable, !dbg !1143

bb19:                                             ; preds = %bb16, %bb14
  %_35 = load i64, i64* %n, align 8, !dbg !1147
  store i64 %_35, i64* %_34, align 8, !dbg !1148
  %28 = load i64, i64* %_34, align 8, !dbg !1149
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %29 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17haa3634588f181a48E"([0 x i8]* nonnull align 1 %data.0, i64 %data.1, i64 %28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc163 to %"core::panic::Location"*)), !dbg !1149
  %_32.0 = extractvalue { [0 x i8]*, i64 } %29, 0, !dbg !1149
  %_32.1 = extractvalue { [0 x i8]*, i64 } %29, 1, !dbg !1149
  br label %bb20, !dbg !1149

bb15:                                             ; preds = %bb14
  store i8 1, i8* %_25, align 1, !dbg !1150
  %30 = load i8, i8* %_25, align 1, !dbg !1150, !range !275
  %31 = trunc i8 %30 to i1, !dbg !1150
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %32 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc0dedf7b7e365fcE"(i1 zeroext %31), !dbg !1150
  %33 = zext i1 %32 to i8, !dbg !1150
  store i8 %33, i8* %_24, align 1, !dbg !1150
  br label %bb16, !dbg !1150

bb16:                                             ; preds = %bb15
  %34 = load i8, i8* %_24, align 1, !dbg !1150, !range !275
  %35 = trunc i8 %34 to i1, !dbg !1150
  %_26 = zext i1 %35 to i64, !dbg !1150
  switch i64 %_26, label %bb17 [
    i64 0, label %bb19
    i64 1, label %bb18
  ], !dbg !1150

bb17:                                             ; preds = %bb16
  unreachable, !dbg !1150

bb18:                                             ; preds = %bb16
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %36 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h341d37ec8dfca9cfE"(), !dbg !1151
  store { i8*, i64 } %36, { i8*, i64 }* %0, align 8, !dbg !1151
  br label %bb21, !dbg !1151

bb20:                                             ; preds = %bb19
  %37 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !1152
  %38 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %37, i32 0, i32 0, !dbg !1152
  store [0 x i8]* %_32.0, [0 x i8]** %38, align 8, !dbg !1152
  %39 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %37, i32 0, i32 1, !dbg !1152
  store i64 %_32.1, i64* %39, align 8, !dbg !1152
  br label %bb21, !dbg !1139
}

; <block_padding::NoPadding as block_padding::Padding>::pad_block
; Function Attrs: nounwind
define zeroext i1 @"_ZN67_$LT$block_padding..NoPadding$u20$as$u20$block_padding..Padding$GT$9pad_block17hfbeae0f3d5b515b0E"([0 x i8]* nonnull align 1 %block.0, i64 %block.1, i64 %pos) unnamed_addr #1 !dbg !1153 {
start:
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, PadError>::Err", align 1
  %pos.dbg.spill = alloca i64, align 8
  %block.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_9 = alloca i8, align 1
  %_8 = alloca i8, align 1
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %block.dbg.spill, i32 0, i32 0
  store [0 x i8]* %block.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %block.dbg.spill, i32 0, i32 1
  store i64 %block.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %block.dbg.spill, metadata !1156, metadata !DIExpression()), !dbg !1162
  store i64 %pos, i64* %pos.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.dbg.spill, metadata !1157, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, PadError>::Err"* %residual.dbg.spill, metadata !1158, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !1160, metadata !DIExpression()), !dbg !1165
  %_7 = icmp eq i64 %block.1, 0, !dbg !1166
  %3 = call i1 @llvm.expect.i1(i1 %_7, i1 false), !dbg !1166
  br i1 %3, label %panic, label %bb1, !dbg !1166

bb1:                                              ; preds = %start
  %_3 = urem i64 %pos, %block.1, !dbg !1166
  %4 = icmp eq i64 %_3, 0, !dbg !1166
  br i1 %4, label %bb6, label %bb2, !dbg !1166

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([57 x i8]* @str.0 to [0 x i8]*), i64 57, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc165 to %"core::panic::Location"*)), !dbg !1166
  unreachable, !dbg !1166

bb6:                                              ; preds = %bb3, %bb1
  store i8 0, i8* %0, align 1, !dbg !1167
  br label %bb7, !dbg !1168

bb2:                                              ; preds = %bb1
  store i8 1, i8* %_9, align 1, !dbg !1169
  %5 = load i8, i8* %_9, align 1, !dbg !1169, !range !275
  %6 = trunc i8 %5 to i1, !dbg !1169
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %7 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58d7ce0479f4b35eE"(i1 zeroext %6), !dbg !1169
  %8 = zext i1 %7 to i8, !dbg !1169
  store i8 %8, i8* %_8, align 1, !dbg !1169
  br label %bb3, !dbg !1169

bb3:                                              ; preds = %bb2
  %9 = load i8, i8* %_8, align 1, !dbg !1169, !range !275
  %10 = trunc i8 %9 to i1, !dbg !1169
  %_10 = zext i1 %10 to i64, !dbg !1169
  switch i64 %_10, label %bb4 [
    i64 0, label %bb6
    i64 1, label %bb5
  ], !dbg !1169

bb4:                                              ; preds = %bb3
  unreachable, !dbg !1169

bb5:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %11 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b8d0b696e838bb4E"(), !dbg !1170
  %12 = zext i1 %11 to i8, !dbg !1170
  store i8 %12, i8* %0, align 1, !dbg !1170
  br label %bb7, !dbg !1170

bb7:                                              ; preds = %bb6, %bb5
  %13 = load i8, i8* %0, align 1, !dbg !1168, !range !275
  %14 = trunc i8 %13 to i1, !dbg !1168
  ret i1 %14, !dbg !1168
}

; <block_padding::NoPadding as block_padding::Padding>::pad
; Function Attrs: nounwind
define { i8*, i64 } @"_ZN67_$LT$block_padding..NoPadding$u20$as$u20$block_padding..Padding$GT$3pad17hf02f26f17f202c28E"([0 x i8]* nonnull align 1 %buf.0, i64 %buf.1, i64 %pos, i64 %block_size) unnamed_addr #1 !dbg !1171 {
start:
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"core::result::Result<core::convert::Infallible, PadError>::Err", align 1
  %block_size.dbg.spill = alloca i64, align 8
  %pos.dbg.spill = alloca i64, align 8
  %buf.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_18 = alloca i64, align 8
  %_9 = alloca i8, align 1
  %_8 = alloca i8, align 1
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf.dbg.spill, i32 0, i32 0
  store [0 x i8]* %buf.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %buf.dbg.spill, i32 0, i32 1
  store i64 %buf.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %buf.dbg.spill, metadata !1173, metadata !DIExpression()), !dbg !1180
  store i64 %pos, i64* %pos.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %pos.dbg.spill, metadata !1174, metadata !DIExpression()), !dbg !1181
  store i64 %block_size, i64* %block_size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %block_size.dbg.spill, metadata !1175, metadata !DIExpression()), !dbg !1182
  call void @llvm.dbg.declare(metadata %"core::result::Result<core::convert::Infallible, PadError>::Err"* %residual.dbg.spill, metadata !1176, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !1178, metadata !DIExpression()), !dbg !1184
  %_7 = icmp eq i64 %block_size, 0, !dbg !1185
  %3 = call i1 @llvm.expect.i1(i1 %_7, i1 false), !dbg !1185
  br i1 %3, label %panic, label %bb1, !dbg !1185

bb1:                                              ; preds = %start
  %_4 = urem i64 %pos, %block_size, !dbg !1185
  %4 = icmp eq i64 %_4, 0, !dbg !1185
  br i1 %4, label %bb6, label %bb2, !dbg !1185

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([57 x i8]* @str.0 to [0 x i8]*), i64 57, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc167 to %"core::panic::Location"*)), !dbg !1185
  unreachable, !dbg !1185

bb6:                                              ; preds = %bb3, %bb1
  store i64 %pos, i64* %_18, align 8, !dbg !1186
  %5 = load i64, i64* %_18, align 8, !dbg !1187
; call core::slice::index::<impl core::ops::index::IndexMut<I> for [T]>::index_mut
  %6 = call { [0 x i8]*, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hfc8cc15b9700af7cE"([0 x i8]* nonnull align 1 %buf.0, i64 %buf.1, i64 %5, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc169 to %"core::panic::Location"*)), !dbg !1187
  %_16.0 = extractvalue { [0 x i8]*, i64 } %6, 0, !dbg !1187
  %_16.1 = extractvalue { [0 x i8]*, i64 } %6, 1, !dbg !1187
  br label %bb7, !dbg !1187

bb2:                                              ; preds = %bb1
  store i8 1, i8* %_9, align 1, !dbg !1188
  %7 = load i8, i8* %_9, align 1, !dbg !1188, !range !275
  %8 = trunc i8 %7 to i1, !dbg !1188
; call <core::result::Result<T,E> as core::ops::try_trait::Try>::branch
  %9 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58d7ce0479f4b35eE"(i1 zeroext %8), !dbg !1188
  %10 = zext i1 %9 to i8, !dbg !1188
  store i8 %10, i8* %_8, align 1, !dbg !1188
  br label %bb3, !dbg !1188

bb3:                                              ; preds = %bb2
  %11 = load i8, i8* %_8, align 1, !dbg !1188, !range !275
  %12 = trunc i8 %11 to i1, !dbg !1188
  %_10 = zext i1 %12 to i64, !dbg !1188
  switch i64 %_10, label %bb4 [
    i64 0, label %bb6
    i64 1, label %bb5
  ], !dbg !1188

bb4:                                              ; preds = %bb3
  unreachable, !dbg !1188

bb5:                                              ; preds = %bb3
; call <core::result::Result<T,F> as core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible,E>>>::from_residual
  %13 = call { i8*, i64 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h638b327a4e83e9daE"(), !dbg !1189
  store { i8*, i64 } %13, { i8*, i64 }* %0, align 8, !dbg !1189
  br label %bb8, !dbg !1189

bb8:                                              ; preds = %bb7, %bb5
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !1190
  %15 = load i8*, i8** %14, align 8, !dbg !1190
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !1190
  %17 = load i64, i64* %16, align 8, !dbg !1190
  %18 = insertvalue { i8*, i64 } undef, i8* %15, 0, !dbg !1190
  %19 = insertvalue { i8*, i64 } %18, i64 %17, 1, !dbg !1190
  ret { i8*, i64 } %19, !dbg !1190

bb7:                                              ; preds = %bb6
  %20 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !1191
  %21 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %20, i32 0, i32 0, !dbg !1191
  store [0 x i8]* %_16.0, [0 x i8]** %21, align 8, !dbg !1191
  %22 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %20, i32 0, i32 1, !dbg !1191
  store i64 %_16.1, i64* %22, align 8, !dbg !1191
  br label %bb8, !dbg !1190
}

; <block_padding::NoPadding as block_padding::Padding>::unpad
; Function Attrs: nounwind
define { i8*, i64 } @"_ZN67_$LT$block_padding..NoPadding$u20$as$u20$block_padding..Padding$GT$5unpad17h253cbeb7c42b0940E"([0 x i8]* nonnull align 1 %data.0, i64 %data.1) unnamed_addr #1 !dbg !1192 {
start:
  %data.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %data.dbg.spill, i32 0, i32 0
  store [0 x i8]* %data.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %data.dbg.spill, i32 0, i32 1
  store i64 %data.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %data.dbg.spill, metadata !1194, metadata !DIExpression()), !dbg !1195
  %3 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !1196
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !1196
  store [0 x i8]* %data.0, [0 x i8]** %4, align 8, !dbg !1196
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !1196
  store i64 %data.1, i64* %5, align 8, !dbg !1196
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !1197
  %7 = load i8*, i8** %6, align 8, !dbg !1197
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !1197
  %9 = load i64, i64* %8, align 8, !dbg !1197
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !1197
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !1197
  ret { i8*, i64 } %11, !dbg !1197
}

; <block_padding::PadError as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN60_$LT$block_padding..PadError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d0ebbf431a694dcE"(%PadError* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1198 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %PadError*, align 8
  %_4 = alloca %"core::fmt::DebugTuple", align 8
  store %PadError* %self, %PadError** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %PadError** %self.dbg.spill, metadata !1234, metadata !DIExpression()), !dbg !1246
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1235, metadata !DIExpression()), !dbg !1246
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc170 to [0 x i8]*), i64 8), !dbg !1246
  br label %bb1, !dbg !1246

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_4, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !1246
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !1236, metadata !DIExpression()), !dbg !1247
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_4), !dbg !1247
  br label %bb2, !dbg !1247

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1248
}

; <block_padding::UnpadError as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN62_$LT$block_padding..UnpadError$u20$as$u20$core..fmt..Debug$GT$3fmt17hef3fae82f3216e6cE"(%UnpadError* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1249 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %UnpadError*, align 8
  %_4 = alloca %"core::fmt::DebugTuple", align 8
  store %UnpadError* %self, %UnpadError** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %UnpadError** %self.dbg.spill, metadata !1255, metadata !DIExpression()), !dbg !1259
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1256, metadata !DIExpression()), !dbg !1259
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [10 x i8] }>* @alloc171 to [0 x i8]*), i64 10), !dbg !1259
  br label %bb1, !dbg !1259

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_4, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !1259
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !1257, metadata !DIExpression()), !dbg !1260
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_4), !dbg !1260
  br label %bb2, !dbg !1260

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1261
}

; <block_padding::ZeroPadding as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN63_$LT$block_padding..ZeroPadding$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3ef8c3ccce35d20E"(%ZeroPadding* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1262 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %ZeroPadding*, align 8
  store %ZeroPadding* %self, %ZeroPadding** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %ZeroPadding** %self.dbg.spill, metadata !1271, metadata !DIExpression()), !dbg !1273
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1272, metadata !DIExpression()), !dbg !1273
  unreachable, !dbg !1273
}

; <block_padding::Pkcs7 as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN57_$LT$block_padding..Pkcs7$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a2a6b6aeefe5f1cE"(%Pkcs7* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1274 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Pkcs7*, align 8
  store %Pkcs7* %self, %Pkcs7** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Pkcs7** %self.dbg.spill, metadata !1283, metadata !DIExpression()), !dbg !1285
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1284, metadata !DIExpression()), !dbg !1285
  unreachable, !dbg !1285
}

; <block_padding::AnsiX923 as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN60_$LT$block_padding..AnsiX923$u20$as$u20$core..fmt..Debug$GT$3fmt17h68e1d3a73a0fe5b8E"(%AnsiX923* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1286 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %AnsiX923*, align 8
  store %AnsiX923* %self, %AnsiX923** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %AnsiX923** %self.dbg.spill, metadata !1295, metadata !DIExpression()), !dbg !1297
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1296, metadata !DIExpression()), !dbg !1297
  unreachable, !dbg !1297
}

; <block_padding::Iso7816 as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN59_$LT$block_padding..Iso7816$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c35a0a7f2c89e34E"(%Iso7816* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1298 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Iso7816*, align 8
  store %Iso7816* %self, %Iso7816** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Iso7816** %self.dbg.spill, metadata !1307, metadata !DIExpression()), !dbg !1309
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1308, metadata !DIExpression()), !dbg !1309
  unreachable, !dbg !1309
}

; <block_padding::NoPadding as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN61_$LT$block_padding..NoPadding$u20$as$u20$core..fmt..Debug$GT$3fmt17ha59f0348461f9866E"(%NoPadding* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1310 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %NoPadding*, align 8
  store %NoPadding* %self, %NoPadding** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %NoPadding** %self.dbg.spill, metadata !1319, metadata !DIExpression()), !dbg !1321
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1320, metadata !DIExpression()), !dbg !1321
  unreachable, !dbg !1321
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core5slice5index22slice_index_order_fail17h0a02db5c3145b3dbE(i64, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #3

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hc9093b080894820aE(i64, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #3

; core::slice::index::slice_start_index_len_fail
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h09af85f858e7356bE(i64, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #6

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #2

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #3

; core::fmt::Formatter::debug_tuple
; Function Attrs: nounwind
declare void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24), %"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24)) unnamed_addr #1

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !3, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!3 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/block-padding-0.2.1/src/lib.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/block-padding-0.2.1")
!4 = !{!5, !13, !19}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !7, file: !6, baseType: !9, size: 8, align: 8, flags: DIFlagEnumClass, elements: !10)
!6 = !DIFile(filename: "<unknown>", directory: "")
!7 = !DINamespace(name: "result", scope: !8)
!8 = !DINamespace(name: "core", scope: null)
!9 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!10 = !{!11, !12}
!11 = !DIEnumerator(name: "Ok", value: 0)
!12 = !DIEnumerator(name: "Err", value: 1)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ControlFlow", scope: !14, file: !6, baseType: !9, size: 8, align: 8, flags: DIFlagEnumClass, elements: !16)
!14 = !DINamespace(name: "control_flow", scope: !15)
!15 = !DINamespace(name: "ops", scope: !8)
!16 = !{!17, !18}
!17 = !DIEnumerator(name: "Continue", value: 0)
!18 = !DIEnumerator(name: "Break", value: 1)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !20, file: !6, baseType: !9, size: 8, align: 8, flags: DIFlagEnumClass, elements: !23)
!20 = !DINamespace(name: "v1", scope: !21)
!21 = !DINamespace(name: "rt", scope: !22)
!22 = !DINamespace(name: "fmt", scope: !8)
!23 = !{!24, !25, !26, !27}
!24 = !DIEnumerator(name: "Left", value: 0)
!25 = !DIEnumerator(name: "Right", value: 1)
!26 = !DIEnumerator(name: "Center", value: 2)
!27 = !DIEnumerator(name: "Unknown", value: 3)
!28 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hf8871638d38376bdE", scope: !30, file: !29, line: 219, type: !33, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !49)
!29 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "a82bc19197b1c05f8386d5b2ec2441bd")
!30 = !DINamespace(name: "{impl#3}", scope: !31)
!31 = !DINamespace(name: "index", scope: !32)
!32 = !DINamespace(name: "slice", scope: !8)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !42, !35}
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !6, size: 128, align: 64, elements: !36, templateParams: !41, identifier: "f5bc56280f62752aca6114f169d6965e")
!36 = !{!37, !39}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !35, file: !6, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !35, file: !6, baseType: !40, size: 64, align: 64, offset: 64)
!40 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!41 = !{}
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<usize>", scope: !43, file: !6, size: 128, align: 64, elements: !44, templateParams: !47, identifier: "519e5ef7586dbc9eb7e108f1b1bab509")
!43 = !DINamespace(name: "range", scope: !15)
!44 = !{!45, !46}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !42, file: !6, baseType: !40, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !42, file: !6, baseType: !40, size: 64, align: 64, offset: 64)
!47 = !{!48}
!48 = !DITemplateTypeParameter(name: "Idx", type: !40)
!49 = !{!50, !51}
!50 = !DILocalVariable(name: "self", arg: 1, scope: !28, file: !29, line: 219, type: !42)
!51 = !DILocalVariable(name: "slice", arg: 2, scope: !28, file: !29, line: 219, type: !35)
!52 = !{!53}
!53 = !DITemplateTypeParameter(name: "T", type: !9)
!54 = !DILocation(line: 219, column: 29, scope: !28)
!55 = !DILocation(line: 219, column: 35, scope: !28)
!56 = !DILocation(line: 224, column: 44, scope: !28)
!57 = !DILocalVariable(name: "self", arg: 1, scope: !58, file: !59, line: 511, type: !38)
!58 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h2b4dcc6514063ec3E", scope: !60, file: !59, line: 511, type: !63, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !65)
!59 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3efc72e5c37c5202bb58c77289e8c38")
!60 = !DINamespace(name: "{impl#0}", scope: !61)
!61 = !DINamespace(name: "const_ptr", scope: !62)
!62 = !DINamespace(name: "ptr", scope: !8)
!63 = !DISubroutineType(types: !64)
!64 = !{!38, !38, !40}
!65 = !{!57, !66}
!66 = !DILocalVariable(name: "count", arg: 2, scope: !58, file: !59, line: 511, type: !40)
!67 = !DILocation(line: 511, column: 29, scope: !58, inlinedAt: !68)
!68 = distinct !DILocation(line: 224, column: 44, scope: !28)
!69 = !DILocation(line: 511, column: 35, scope: !58, inlinedAt: !68)
!70 = !DILocalVariable(name: "self", arg: 1, scope: !71, file: !59, line: 230, type: !38)
!71 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h11e97890324e49e7E", scope: !60, file: !59, line: 230, type: !72, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !75)
!72 = !DISubroutineType(types: !73)
!73 = !{!38, !38, !74}
!74 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!75 = !{!70, !76}
!76 = !DILocalVariable(name: "count", arg: 2, scope: !71, file: !59, line: 230, type: !74)
!77 = !DILocation(line: 230, column: 32, scope: !71, inlinedAt: !78)
!78 = distinct !DILocation(line: 516, column: 18, scope: !58, inlinedAt: !68)
!79 = !DILocation(line: 230, column: 38, scope: !71, inlinedAt: !78)
!80 = !DILocation(line: 235, column: 18, scope: !71, inlinedAt: !78)
!81 = !DILocation(line: 224, column: 76, scope: !28)
!82 = !DILocation(line: 224, column: 18, scope: !28)
!83 = !DILocation(line: 225, column: 6, scope: !28)
!84 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5f6a3be5f27041b7E", scope: !30, file: !29, line: 228, type: !85, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !91)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !42, !87}
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !6, size: 128, align: 64, elements: !88, templateParams: !41, identifier: "5196b2ee1fdbf734c7f3a78e14d50170")
!88 = !{!89, !90}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !87, file: !6, baseType: !38, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !87, file: !6, baseType: !40, size: 64, align: 64, offset: 64)
!91 = !{!92, !93}
!92 = !DILocalVariable(name: "self", arg: 1, scope: !84, file: !29, line: 228, type: !42)
!93 = !DILocalVariable(name: "slice", arg: 2, scope: !84, file: !29, line: 228, type: !87)
!94 = !DILocation(line: 228, column: 33, scope: !84)
!95 = !DILocation(line: 228, column: 39, scope: !84)
!96 = !DILocalVariable(name: "self", arg: 1, scope: !97, file: !98, line: 1197, type: !87)
!97 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h7ef0e4860b9ca33dE", scope: !99, file: !98, line: 1197, type: !101, scopeLine: 1197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !104)
!98 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "dc9433fa5edb0740532b3ed97e3aaa10")
!99 = !DINamespace(name: "{impl#1}", scope: !100)
!100 = !DINamespace(name: "mut_ptr", scope: !62)
!101 = !DISubroutineType(types: !102)
!102 = !{!103, !87}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!104 = !{!96}
!105 = !DILocation(line: 1197, column: 29, scope: !97, inlinedAt: !106)
!106 = distinct !DILocation(line: 231, column: 43, scope: !84)
!107 = !DILocation(line: 1198, column: 9, scope: !97, inlinedAt: !106)
!108 = !DILocation(line: 231, column: 43, scope: !84)
!109 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !98, line: 618, type: !103)
!110 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h770be455203299d5E", scope: !111, file: !98, line: 618, type: !112, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !114)
!111 = !DINamespace(name: "{impl#0}", scope: !100)
!112 = !DISubroutineType(types: !113)
!113 = !{!103, !103, !40}
!114 = !{!109, !115}
!115 = !DILocalVariable(name: "count", arg: 2, scope: !110, file: !98, line: 618, type: !40)
!116 = !DILocation(line: 618, column: 29, scope: !110, inlinedAt: !117)
!117 = distinct !DILocation(line: 231, column: 43, scope: !84)
!118 = !DILocation(line: 618, column: 35, scope: !110, inlinedAt: !117)
!119 = !DILocalVariable(name: "self", arg: 1, scope: !120, file: !98, line: 235, type: !103)
!120 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hf32e9a66ae6525b9E", scope: !111, file: !98, line: 235, type: !121, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !123)
!121 = !DISubroutineType(types: !122)
!122 = !{!103, !103, !74}
!123 = !{!119, !124}
!124 = !DILocalVariable(name: "count", arg: 2, scope: !120, file: !98, line: 235, type: !74)
!125 = !DILocation(line: 235, column: 32, scope: !120, inlinedAt: !126)
!126 = distinct !DILocation(line: 623, column: 18, scope: !110, inlinedAt: !117)
!127 = !DILocation(line: 235, column: 38, scope: !120, inlinedAt: !126)
!128 = !DILocation(line: 242, column: 18, scope: !120, inlinedAt: !126)
!129 = !DILocation(line: 231, column: 79, scope: !84)
!130 = !DILocation(line: 231, column: 13, scope: !84)
!131 = !DILocation(line: 233, column: 6, scope: !84)
!132 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5ee069f503acc8a6E", scope: !30, file: !29, line: 236, type: !133, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !152)
!133 = !DISubroutineType(types: !134)
!134 = !{!135, !42, !135, !139}
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !6, size: 128, align: 64, elements: !136, templateParams: !41, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!136 = !{!137, !138}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !135, file: !6, baseType: !38, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !135, file: !6, baseType: !40, size: 64, align: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Location", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !141, file: !6, size: 192, align: 64, elements: !143, templateParams: !41, identifier: "9f9749776572719cc82f4bbe4f5eb8d")
!141 = !DINamespace(name: "location", scope: !142)
!142 = !DINamespace(name: "panic", scope: !8)
!143 = !{!144, !149, !151}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !140, file: !6, baseType: !145, size: 128, align: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !6, size: 128, align: 64, elements: !146, templateParams: !41, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!146 = !{!147, !148}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !145, file: !6, baseType: !38, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !145, file: !6, baseType: !40, size: 64, align: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !140, file: !6, baseType: !150, size: 32, align: 32, offset: 128)
!150 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !140, file: !6, baseType: !150, size: 32, align: 32, offset: 160)
!152 = !{!153, !154}
!153 = !DILocalVariable(name: "self", arg: 1, scope: !132, file: !29, line: 236, type: !42)
!154 = !DILocalVariable(name: "slice", arg: 2, scope: !132, file: !29, line: 236, type: !135)
!155 = !DILocation(line: 236, column: 14, scope: !132)
!156 = !DILocation(line: 236, column: 20, scope: !132)
!157 = !DILocation(line: 237, column: 12, scope: !132)
!158 = !DILocation(line: 239, column: 19, scope: !132)
!159 = !DILocation(line: 238, column: 13, scope: !132)
!160 = !DILocation(line: 243, column: 20, scope: !132)
!161 = !DILocation(line: 240, column: 13, scope: !132)
!162 = !DILocation(line: 244, column: 6, scope: !132)
!163 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h146243d2085f683eE", scope: !30, file: !29, line: 247, type: !164, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !170)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !42, !166, !139}
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !6, size: 128, align: 64, elements: !167, templateParams: !41, identifier: "7596319ecf86f60af9b48d8c05ebf9f7")
!167 = !{!168, !169}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !166, file: !6, baseType: !38, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !166, file: !6, baseType: !40, size: 64, align: 64, offset: 64)
!170 = !{!171, !172}
!171 = !DILocalVariable(name: "self", arg: 1, scope: !163, file: !29, line: 247, type: !42)
!172 = !DILocalVariable(name: "slice", arg: 2, scope: !163, file: !29, line: 247, type: !166)
!173 = !DILocation(line: 247, column: 18, scope: !163)
!174 = !DILocation(line: 247, column: 24, scope: !163)
!175 = !DILocation(line: 248, column: 12, scope: !163)
!176 = !DILocation(line: 250, column: 19, scope: !163)
!177 = !DILocation(line: 249, column: 13, scope: !163)
!178 = !DILocation(line: 254, column: 24, scope: !163)
!179 = !DILocation(line: 251, column: 13, scope: !163)
!180 = !DILocation(line: 255, column: 6, scope: !163)
!181 = distinct !DISubprogram(name: "index<u8>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha3c91634eb5ac1dbE", scope: !182, file: !29, line: 285, type: !183, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !188)
!182 = !DINamespace(name: "{impl#4}", scope: !31)
!183 = !DISubroutineType(types: !184)
!184 = !{!135, !185, !135, !139}
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeTo<usize>", scope: !43, file: !6, size: 64, align: 64, elements: !186, templateParams: !47, identifier: "3e48b56f3047a6495d250669d7a4f287")
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !185, file: !6, baseType: !40, size: 64, align: 64)
!188 = !{!189, !190}
!189 = !DILocalVariable(name: "self", arg: 1, scope: !181, file: !29, line: 285, type: !185)
!190 = !DILocalVariable(name: "slice", arg: 2, scope: !181, file: !29, line: 285, type: !135)
!191 = !DILocation(line: 285, column: 14, scope: !181)
!192 = !DILocation(line: 285, column: 20, scope: !181)
!193 = !DILocation(line: 286, column: 9, scope: !181)
!194 = !DILocation(line: 287, column: 6, scope: !181)
!195 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h215ff529696e96b8E", scope: !182, file: !29, line: 290, type: !196, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !198)
!196 = !DISubroutineType(types: !197)
!197 = !{!166, !185, !166, !139}
!198 = !{!199, !200}
!199 = !DILocalVariable(name: "self", arg: 1, scope: !195, file: !29, line: 290, type: !185)
!200 = !DILocalVariable(name: "slice", arg: 2, scope: !195, file: !29, line: 290, type: !166)
!201 = !DILocation(line: 290, column: 18, scope: !195)
!202 = !DILocation(line: 290, column: 24, scope: !195)
!203 = !DILocation(line: 291, column: 9, scope: !195)
!204 = !DILocation(line: 292, column: 6, scope: !195)
!205 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h9b1bfd9418addd1fE", scope: !206, file: !29, line: 316, type: !207, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !212)
!206 = !DINamespace(name: "{impl#5}", scope: !31)
!207 = !DISubroutineType(types: !208)
!208 = !{!87, !209, !87}
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFrom<usize>", scope: !43, file: !6, size: 64, align: 64, elements: !210, templateParams: !47, identifier: "e075dc6e7a89d0be4297c8fc5af78aa")
!210 = !{!211}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !209, file: !6, baseType: !40, size: 64, align: 64)
!212 = !{!213, !214}
!213 = !DILocalVariable(name: "self", arg: 1, scope: !205, file: !29, line: 316, type: !209)
!214 = !DILocalVariable(name: "slice", arg: 2, scope: !205, file: !29, line: 316, type: !87)
!215 = !DILocation(line: 316, column: 33, scope: !205)
!216 = !DILocation(line: 316, column: 39, scope: !205)
!217 = !DILocalVariable(name: "self", arg: 1, scope: !218, file: !98, line: 1177, type: !87)
!218 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr7mut_ptr41_$LT$impl$u20$$BP$mut$u20$$u5b$T$u5d$$GT$3len17h1f41769da5847b03E", scope: !99, file: !98, line: 1177, type: !219, scopeLine: 1177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !221)
!219 = !DISubroutineType(types: !220)
!220 = !{!40, !87}
!221 = !{!217}
!222 = !DILocation(line: 1177, column: 22, scope: !218, inlinedAt: !223)
!223 = distinct !DILocation(line: 318, column: 31, scope: !205)
!224 = !DILocation(line: 1178, column: 9, scope: !218, inlinedAt: !223)
!225 = !DILocation(line: 318, column: 31, scope: !205)
!226 = !DILocation(line: 318, column: 18, scope: !205)
!227 = !DILocation(line: 319, column: 6, scope: !205)
!228 = distinct !DISubprogram(name: "index_mut<u8>", linkageName: "_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9a67be42e84199c3E", scope: !206, file: !29, line: 331, type: !229, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !231)
!229 = !DISubroutineType(types: !230)
!230 = !{!166, !209, !166, !139}
!231 = !{!232, !233}
!232 = !DILocalVariable(name: "self", arg: 1, scope: !228, file: !29, line: 331, type: !209)
!233 = !DILocalVariable(name: "slice", arg: 2, scope: !228, file: !29, line: 331, type: !166)
!234 = !DILocation(line: 331, column: 18, scope: !228)
!235 = !DILocation(line: 331, column: 24, scope: !228)
!236 = !DILocation(line: 332, column: 12, scope: !228)
!237 = !DILocation(line: 336, column: 24, scope: !228)
!238 = !DILocation(line: 333, column: 13, scope: !228)
!239 = !DILocation(line: 337, column: 6, scope: !228)
!240 = distinct !DISubprogram(name: "from_residual<(), block_padding::PadError, block_padding::PadError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1b8d0b696e838bb4E", scope: !242, file: !241, line: 1913, type: !243, scopeLine: 1913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !266, retainedNodes: !262)
!241 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "f73030f150a3926f0f5a346ed13cef73")
!242 = !DINamespace(name: "{impl#37}", scope: !7)
!243 = !DISubroutineType(types: !244)
!244 = !{!5, !245}
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, block_padding::PadError>", scope: !7, file: !6, align: 8, elements: !246, identifier: "9fbc56d96205c1318b9f4b6e38bb9414")
!246 = !{!247}
!247 = !DICompositeType(tag: DW_TAG_variant_part, scope: !7, file: !6, align: 8, elements: !248, templateParams: !255, identifier: "9fbc56d96205c1318b9f4b6e38bb9414_variant_part")
!248 = !{!249}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !247, file: !6, baseType: !250, align: 8)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !245, file: !6, align: 8, elements: !251, templateParams: !255, identifier: "9fbc56d96205c1318b9f4b6e38bb9414::Err")
!251 = !{!252}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !250, file: !6, baseType: !253, align: 8)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "PadError", scope: !254, file: !6, align: 8, elements: !41, templateParams: !41, identifier: "6ebe1d301bb2abdd37f8b1ffa46f83a")
!254 = !DINamespace(name: "block_padding", scope: null)
!255 = !{!256, !261}
!256 = !DITemplateTypeParameter(name: "T", type: !257)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !258, file: !6, align: 8, elements: !259, identifier: "866eee8446b1bfa4f6d9cf9584e40412")
!258 = !DINamespace(name: "convert", scope: !8)
!259 = !{!260}
!260 = !DICompositeType(tag: DW_TAG_variant_part, scope: !258, file: !6, align: 8, elements: !41, templateParams: !41, identifier: "866eee8446b1bfa4f6d9cf9584e40412_variant_part")
!261 = !DITemplateTypeParameter(name: "E", type: !253)
!262 = !{!263, !264}
!263 = !DILocalVariable(name: "residual", arg: 1, scope: !240, file: !241, line: 1913, type: !245)
!264 = !DILocalVariable(name: "e", scope: !265, file: !241, line: 1915, type: !253, align: 1)
!265 = distinct !DILexicalBlock(scope: !240, file: !241, line: 1915, column: 13)
!266 = !{!267, !261, !269}
!267 = !DITemplateTypeParameter(name: "T", type: !268)
!268 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!269 = !DITemplateTypeParameter(name: "F", type: !253)
!270 = !DILocation(line: 1913, column: 22, scope: !240)
!271 = !DILocation(line: 1915, column: 17, scope: !265)
!272 = !DILocation(line: 1915, column: 27, scope: !265)
!273 = !DILocation(line: 1915, column: 23, scope: !265)
!274 = !DILocation(line: 1917, column: 6, scope: !240)
!275 = !{i8 0, i8 2}
!276 = distinct !DISubprogram(name: "from_residual<&[u8], block_padding::UnpadError, block_padding::UnpadError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h341d37ec8dfca9cfE", scope: !242, file: !241, line: 1913, type: !277, scopeLine: 1913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !310, retainedNodes: !306)
!277 = !DISubroutineType(types: !278)
!278 = !{!279, !297}
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<&[u8], block_padding::UnpadError>", scope: !7, file: !6, size: 128, align: 64, elements: !280, identifier: "d4fb19b9b0b33f20c39fe7915c2ceddd")
!280 = !{!281}
!281 = !DICompositeType(tag: DW_TAG_variant_part, scope: !7, file: !6, size: 128, align: 64, elements: !282, templateParams: !287, identifier: "d4fb19b9b0b33f20c39fe7915c2ceddd_variant_part", discriminator: !295)
!282 = !{!283, !291}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !281, file: !6, baseType: !284, size: 128, align: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !279, file: !6, size: 128, align: 64, elements: !285, templateParams: !287, identifier: "d4fb19b9b0b33f20c39fe7915c2ceddd::Ok")
!285 = !{!286}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !284, file: !6, baseType: !135, size: 128, align: 64)
!287 = !{!288, !289}
!288 = !DITemplateTypeParameter(name: "T", type: !135)
!289 = !DITemplateTypeParameter(name: "E", type: !290)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnpadError", scope: !254, file: !6, align: 8, elements: !41, templateParams: !41, identifier: "ae10883d16b9c0082e193b2362dbb3ff")
!291 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !281, file: !6, baseType: !292, size: 128, align: 64, extraData: i64 0)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !279, file: !6, size: 128, align: 64, elements: !293, templateParams: !287, identifier: "d4fb19b9b0b33f20c39fe7915c2ceddd::Err")
!293 = !{!294}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !292, file: !6, baseType: !290, align: 8)
!295 = !DIDerivedType(tag: DW_TAG_member, scope: !7, file: !6, baseType: !296, size: 64, align: 64, flags: DIFlagArtificial)
!296 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::convert::Infallible, block_padding::UnpadError>", scope: !7, file: !6, align: 8, elements: !298, identifier: "7213d47bbfb954d5b6f934dcf2832b6a")
!298 = !{!299}
!299 = !DICompositeType(tag: DW_TAG_variant_part, scope: !7, file: !6, align: 8, elements: !300, templateParams: !305, identifier: "7213d47bbfb954d5b6f934dcf2832b6a_variant_part")
!300 = !{!301}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !299, file: !6, baseType: !302, align: 8)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !297, file: !6, align: 8, elements: !303, templateParams: !305, identifier: "7213d47bbfb954d5b6f934dcf2832b6a::Err")
!303 = !{!304}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !302, file: !6, baseType: !290, align: 8)
!305 = !{!256, !289}
!306 = !{!307, !308}
!307 = !DILocalVariable(name: "residual", arg: 1, scope: !276, file: !241, line: 1913, type: !297)
!308 = !DILocalVariable(name: "e", scope: !309, file: !241, line: 1915, type: !290, align: 1)
!309 = distinct !DILexicalBlock(scope: !276, file: !241, line: 1915, column: 13)
!310 = !{!288, !289, !311}
!311 = !DITemplateTypeParameter(name: "F", type: !290)
!312 = !DILocation(line: 1913, column: 22, scope: !276)
!313 = !DILocation(line: 1915, column: 17, scope: !309)
!314 = !DILocation(line: 1915, column: 27, scope: !309)
!315 = !DILocation(line: 1915, column: 23, scope: !309)
!316 = !DILocation(line: 1917, column: 6, scope: !276)
!317 = distinct !DISubprogram(name: "from_residual<&mut [u8], block_padding::PadError, block_padding::PadError>", linkageName: "_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h638b327a4e83e9daE", scope: !242, file: !241, line: 1913, type: !318, scopeLine: 1913, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !338, retainedNodes: !334)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !245}
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<&mut [u8], block_padding::PadError>", scope: !7, file: !6, size: 128, align: 64, elements: !321, identifier: "91c435f126858d48b0dfa172bc52c3b9")
!321 = !{!322}
!322 = !DICompositeType(tag: DW_TAG_variant_part, scope: !7, file: !6, size: 128, align: 64, elements: !323, templateParams: !328, identifier: "91c435f126858d48b0dfa172bc52c3b9_variant_part", discriminator: !295)
!323 = !{!324, !330}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !322, file: !6, baseType: !325, size: 128, align: 64)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !320, file: !6, size: 128, align: 64, elements: !326, templateParams: !328, identifier: "91c435f126858d48b0dfa172bc52c3b9::Ok")
!326 = !{!327}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !325, file: !6, baseType: !166, size: 128, align: 64)
!328 = !{!329, !261}
!329 = !DITemplateTypeParameter(name: "T", type: !166)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !322, file: !6, baseType: !331, size: 128, align: 64, extraData: i64 0)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !320, file: !6, size: 128, align: 64, elements: !332, templateParams: !328, identifier: "91c435f126858d48b0dfa172bc52c3b9::Err")
!332 = !{!333}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !331, file: !6, baseType: !253, align: 8)
!334 = !{!335, !336}
!335 = !DILocalVariable(name: "residual", arg: 1, scope: !317, file: !241, line: 1913, type: !245)
!336 = !DILocalVariable(name: "e", scope: !337, file: !241, line: 1915, type: !253, align: 1)
!337 = distinct !DILexicalBlock(scope: !317, file: !241, line: 1915, column: 13)
!338 = !{!329, !261, !269}
!339 = !DILocation(line: 1913, column: 22, scope: !317)
!340 = !DILocation(line: 1915, column: 17, scope: !337)
!341 = !DILocation(line: 1915, column: 27, scope: !337)
!342 = !DILocation(line: 1915, column: 23, scope: !337)
!343 = !DILocation(line: 1917, column: 6, scope: !317)
!344 = distinct !DISubprogram(name: "write_bytes<u8>", linkageName: "_ZN4core10intrinsics11write_bytes17he4513f89a92f3fd2E", scope: !346, file: !345, line: 2215, type: !347, scopeLine: 2215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !349)
!345 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "1be464bbefb5340012936033e0ffb61a")
!346 = !DINamespace(name: "intrinsics", scope: !8)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !103, !9, !40}
!349 = !{!350, !351, !352}
!350 = !DILocalVariable(name: "dst", arg: 1, scope: !344, file: !345, line: 2215, type: !103)
!351 = !DILocalVariable(name: "val", arg: 2, scope: !344, file: !345, line: 2215, type: !9)
!352 = !DILocalVariable(name: "count", arg: 3, scope: !344, file: !345, line: 2215, type: !40)
!353 = !DILocation(line: 2215, column: 30, scope: !344)
!354 = !DILocation(line: 2215, column: 43, scope: !344)
!355 = !DILocation(line: 2215, column: 52, scope: !344)
!356 = !DILocation(line: 2223, column: 14, scope: !344)
!357 = !DILocation(line: 2224, column: 2, scope: !344)
!358 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17hf3b0de8c254a26e4E", scope: !62, file: !359, line: 257, type: !360, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !362)
!359 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!360 = !DISubroutineType(types: !361)
!361 = !{!35, !38, !40}
!362 = !{!363, !364}
!363 = !DILocalVariable(name: "data", arg: 1, scope: !358, file: !359, line: 257, type: !38)
!364 = !DILocalVariable(name: "len", arg: 2, scope: !358, file: !359, line: 257, type: !40)
!365 = !DILocation(line: 257, column: 38, scope: !358)
!366 = !DILocation(line: 257, column: 54, scope: !358)
!367 = !DILocation(line: 258, column: 20, scope: !358)
!368 = !DILocation(line: 258, column: 5, scope: !358)
!369 = !DILocation(line: 259, column: 2, scope: !358)
!370 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_ZN4core3ptr24slice_from_raw_parts_mut17h868fff2f7673dda9E", scope: !62, file: !359, line: 289, type: !371, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !373)
!371 = !DISubroutineType(types: !372)
!372 = !{!87, !103, !40}
!373 = !{!374, !375}
!374 = !DILocalVariable(name: "data", arg: 1, scope: !370, file: !359, line: 289, type: !103)
!375 = !DILocalVariable(name: "len", arg: 2, scope: !370, file: !359, line: 289, type: !40)
!376 = !DILocation(line: 289, column: 42, scope: !370)
!377 = !DILocation(line: 289, column: 56, scope: !370)
!378 = !DILocalVariable(name: "self", arg: 1, scope: !379, file: !98, line: 46, type: !103)
!379 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h73a57d86eff340dbE", scope: !111, file: !98, line: 46, type: !380, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !384, retainedNodes: !383)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !103}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut ()", baseType: !268, size: 64, align: 64, dwarfAddressSpace: 0)
!383 = !{!378}
!384 = !{!53, !385}
!385 = !DITemplateTypeParameter(name: "U", type: !268)
!386 = !DILocation(line: 46, column: 26, scope: !379, inlinedAt: !387)
!387 = distinct !DILocation(line: 290, column: 24, scope: !370)
!388 = !DILocation(line: 47, column: 9, scope: !379, inlinedAt: !387)
!389 = !DILocation(line: 290, column: 24, scope: !370)
!390 = !DILocation(line: 290, column: 5, scope: !370)
!391 = !DILocation(line: 291, column: 2, scope: !370)
!392 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h75f681d94c9f9fcbE", scope: !111, file: !98, line: 433, type: !393, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !396)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !103, !103}
!395 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!396 = !{!397, !398}
!397 = !DILocalVariable(name: "self", arg: 1, scope: !392, file: !98, line: 433, type: !103)
!398 = !DILocalVariable(name: "other", arg: 2, scope: !392, file: !98, line: 433, type: !103)
!399 = !DILocation(line: 433, column: 32, scope: !392)
!400 = !DILocation(line: 433, column: 38, scope: !392)
!401 = !DILocation(line: 437, column: 9, scope: !392)
!402 = !DILocation(line: 438, column: 6, scope: !392)
!403 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h99dc74bc2a5b9657E", scope: !111, file: !98, line: 36, type: !404, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !406)
!404 = !DISubroutineType(types: !405)
!405 = !{!395, !103}
!406 = !{!407}
!407 = !DILocalVariable(name: "self", arg: 1, scope: !403, file: !98, line: 36, type: !103)
!408 = !DILocation(line: 36, column: 26, scope: !403)
!409 = !DILocation(line: 39, column: 41, scope: !403)
!410 = !DILocation(line: 39, column: 9, scope: !403)
!411 = !DILocation(line: 40, column: 6, scope: !403)
!412 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17h1c661885ad56248fE", scope: !414, file: !413, line: 110, type: !415, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !421, retainedNodes: !418)
!413 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c0696840ef99c8132b364245b959d8b")
!414 = !DINamespace(name: "metadata", scope: !62)
!415 = !DISubroutineType(types: !416)
!416 = !{!35, !417, !40}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !268, size: 64, align: 64, dwarfAddressSpace: 0)
!418 = !{!419, !420}
!419 = !DILocalVariable(name: "data_address", arg: 1, scope: !412, file: !413, line: 111, type: !417)
!420 = !DILocalVariable(name: "metadata", arg: 2, scope: !412, file: !413, line: 112, type: !40)
!421 = !{!422}
!422 = !DITemplateTypeParameter(name: "T", type: !423)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, align: 8, elements: !424)
!424 = !{!425}
!425 = !DISubrange(count: -1, lowerBound: 0)
!426 = !DILocation(line: 111, column: 5, scope: !412)
!427 = !DILocation(line: 112, column: 5, scope: !412)
!428 = !DILocation(line: 117, column: 36, scope: !412)
!429 = !DILocation(line: 117, column: 14, scope: !412)
!430 = !DILocation(line: 118, column: 2, scope: !412)
!431 = distinct !DISubprogram(name: "from_raw_parts_mut<[u8]>", linkageName: "_ZN4core3ptr8metadata18from_raw_parts_mut17he01544461d775c39E", scope: !414, file: !413, line: 127, type: !432, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !421, retainedNodes: !434)
!432 = !DISubroutineType(types: !433)
!433 = !{!87, !382, !40}
!434 = !{!435, !436}
!435 = !DILocalVariable(name: "data_address", arg: 1, scope: !431, file: !413, line: 128, type: !382)
!436 = !DILocalVariable(name: "metadata", arg: 2, scope: !431, file: !413, line: 129, type: !40)
!437 = !DILocation(line: 128, column: 5, scope: !431)
!438 = !DILocation(line: 129, column: 5, scope: !431)
!439 = !DILocation(line: 134, column: 36, scope: !431)
!440 = !DILocation(line: 134, column: 14, scope: !431)
!441 = !DILocation(line: 135, column: 2, scope: !431)
!442 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17h1c9cf66e0e374324E", scope: !414, file: !413, line: 93, type: !443, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !421, retainedNodes: !445)
!443 = !DISubroutineType(types: !444)
!444 = !{!40, !35}
!445 = !{!446}
!446 = !DILocalVariable(name: "ptr", arg: 1, scope: !442, file: !413, line: 93, type: !35)
!447 = !DILocation(line: 93, column: 34, scope: !442)
!448 = !DILocation(line: 97, column: 14, scope: !442)
!449 = !DILocation(line: 98, column: 2, scope: !442)
!450 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h5983da5f2bfe01acE", scope: !452, file: !451, line: 189, type: !456, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !458)
!451 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5d45e507157c14ac9b8f7e5ac0abc2b")
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !453, file: !6, size: 64, align: 64, elements: !454, templateParams: !52, identifier: "406fec2678b8bb45d8db3433ccc0ff79")
!453 = !DINamespace(name: "non_null", scope: !62)
!454 = !{!455}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !452, file: !6, baseType: !38, size: 64, align: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!452, !103}
!458 = !{!459}
!459 = !DILocalVariable(name: "ptr", arg: 1, scope: !450, file: !451, line: 189, type: !103)
!460 = !DILocation(line: 189, column: 39, scope: !450)
!461 = !DILocation(line: 191, column: 18, scope: !450)
!462 = !DILocation(line: 192, column: 6, scope: !450)
!463 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17ha25ec9cc5245eb1bE", scope: !452, file: !451, line: 268, type: !464, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !466)
!464 = !DISubroutineType(types: !465)
!465 = !{!103, !452}
!466 = !{!467}
!467 = !DILocalVariable(name: "self", arg: 1, scope: !463, file: !451, line: 268, type: !452)
!468 = !DILocation(line: 268, column: 25, scope: !463)
!469 = !DILocation(line: 270, column: 6, scope: !463)
!470 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hd14f0aadd02cb888E", scope: !60, file: !59, line: 418, type: !471, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !473)
!471 = !DISubroutineType(types: !472)
!472 = !{!395, !38, !38}
!473 = !{!474, !475}
!474 = !DILocalVariable(name: "self", arg: 1, scope: !470, file: !59, line: 418, type: !38)
!475 = !DILocalVariable(name: "other", arg: 2, scope: !470, file: !59, line: 418, type: !38)
!476 = !DILocation(line: 418, column: 32, scope: !470)
!477 = !DILocation(line: 418, column: 38, scope: !470)
!478 = !DILocation(line: 422, column: 9, scope: !470)
!479 = !DILocation(line: 423, column: 6, scope: !470)
!480 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h0da6219e765d13f1E", scope: !60, file: !59, line: 47, type: !481, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !384, retainedNodes: !483)
!481 = !DISubroutineType(types: !482)
!482 = !{!417, !38}
!483 = !{!484}
!484 = !DILocalVariable(name: "self", arg: 1, scope: !480, file: !59, line: 47, type: !38)
!485 = !DILocation(line: 47, column: 26, scope: !480)
!486 = !DILocation(line: 48, column: 9, scope: !480)
!487 = !DILocation(line: 49, column: 6, scope: !480)
!488 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17haa2041398ea843b7E", scope: !60, file: !59, line: 37, type: !489, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !491)
!489 = !DISubroutineType(types: !490)
!490 = !{!395, !38}
!491 = !{!492}
!492 = !DILocalVariable(name: "self", arg: 1, scope: !488, file: !59, line: 37, type: !38)
!493 = !DILocation(line: 37, column: 26, scope: !488)
!494 = !DILocation(line: 40, column: 43, scope: !488)
!495 = !DILocation(line: 40, column: 9, scope: !488)
!496 = !DILocation(line: 41, column: 6, scope: !488)
!497 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h6e4be6c47900a68eE", scope: !498, file: !59, line: 936, type: !499, scopeLine: 936, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !501)
!498 = !DINamespace(name: "{impl#1}", scope: !61)
!499 = !DISubroutineType(types: !500)
!500 = !{!38, !35}
!501 = !{!502}
!502 = !DILocalVariable(name: "self", arg: 1, scope: !497, file: !59, line: 936, type: !35)
!503 = !DILocation(line: 936, column: 25, scope: !497)
!504 = !DILocation(line: 937, column: 9, scope: !497)
!505 = !DILocation(line: 938, column: 6, scope: !497)
!506 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h19992e92d85108bcE", scope: !508, file: !507, line: 459, type: !509, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !511)
!507 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "243cc0697a78f4c8bd2ff0d415c0bd00")
!508 = !DINamespace(name: "{impl#0}", scope: !32)
!509 = !DISubroutineType(types: !510)
!510 = !{!103, !166}
!511 = !{!512}
!512 = !DILocalVariable(name: "self", arg: 1, scope: !506, file: !507, line: 459, type: !166)
!513 = !DILocation(line: 459, column: 29, scope: !506)
!514 = !DILocation(line: 460, column: 9, scope: !506)
!515 = !DILocation(line: 461, column: 6, scope: !506)
!516 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3339214ffc05b01dE", scope: !508, file: !507, line: 704, type: !517, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !530)
!517 = !DISubroutineType(types: !518)
!518 = !{!519, !135}
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !520, file: !6, size: 128, align: 64, elements: !521, templateParams: !52, identifier: "d497f50a2820f37aaf72dc233672c27f")
!520 = !DINamespace(name: "iter", scope: !32)
!521 = !{!522, !523, !524}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !519, file: !6, baseType: !452, size: 64, align: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !519, file: !6, baseType: !38, size: 64, align: 64, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !519, file: !6, baseType: !525, align: 8)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !526, file: !6, align: 8, elements: !41, templateParams: !527, identifier: "5ce1d76292b615ef89d76584ca834d06")
!526 = !DINamespace(name: "marker", scope: !8)
!527 = !{!528}
!528 = !DITemplateTypeParameter(name: "T", type: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!530 = !{!531}
!531 = !DILocalVariable(name: "self", arg: 1, scope: !516, file: !507, line: 704, type: !135)
!532 = !DILocation(line: 704, column: 17, scope: !516)
!533 = !DILocation(line: 705, column: 9, scope: !516)
!534 = !DILocation(line: 706, column: 6, scope: !516)
!535 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h6f9cf5e62f927928E", scope: !508, file: !507, line: 431, type: !536, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !538)
!536 = !DISubroutineType(types: !537)
!537 = !{!38, !135}
!538 = !{!539}
!539 = !DILocalVariable(name: "self", arg: 1, scope: !535, file: !507, line: 431, type: !135)
!540 = !DILocation(line: 431, column: 25, scope: !535)
!541 = !DILocation(line: 432, column: 9, scope: !535)
!542 = !DILocation(line: 433, column: 6, scope: !535)
!543 = distinct !DISubprogram(name: "is_empty<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h0d557a8fdf6a9f07E", scope: !508, file: !507, line: 124, type: !544, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !546)
!544 = !DISubroutineType(types: !545)
!545 = !{!395, !135}
!546 = !{!547}
!547 = !DILocalVariable(name: "self", arg: 1, scope: !543, file: !507, line: 124, type: !135)
!548 = !DILocation(line: 124, column: 27, scope: !543)
!549 = !DILocation(line: 125, column: 9, scope: !543)
!550 = !DILocation(line: 126, column: 6, scope: !543)
!551 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h9d71c2cdf536e188E", scope: !519, file: !552, line: 87, type: !517, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !553)
!552 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "5aaa66a4d49b9ecc9bcb7869337da7d8")
!553 = !{!554, !555, !557}
!554 = !DILocalVariable(name: "slice", arg: 1, scope: !551, file: !552, line: 87, type: !135)
!555 = !DILocalVariable(name: "ptr", scope: !556, file: !552, line: 88, type: !38, align: 8)
!556 = distinct !DILexicalBlock(scope: !551, file: !552, line: 88, column: 9)
!557 = !DILocalVariable(name: "end", scope: !558, file: !552, line: 93, type: !38, align: 8)
!558 = distinct !DILexicalBlock(scope: !556, file: !552, line: 93, column: 13)
!559 = !DILocation(line: 87, column: 23, scope: !551)
!560 = !DILocation(line: 93, column: 17, scope: !558)
!561 = !DILocation(line: 88, column: 19, scope: !551)
!562 = !DILocation(line: 88, column: 13, scope: !556)
!563 = !DILocation(line: 91, column: 21, scope: !556)
!564 = !DILocation(line: 91, column: 20, scope: !556)
!565 = !DILocation(line: 91, column: 13, scope: !556)
!566 = !DILocation(line: 93, column: 26, scope: !556)
!567 = !DILocalVariable(name: "self", arg: 1, scope: !568, file: !59, line: 638, type: !38)
!568 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h83c8a99473a94e83E", scope: !60, file: !59, line: 638, type: !63, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !569)
!569 = !{!567, !570}
!570 = !DILocalVariable(name: "count", arg: 2, scope: !568, file: !59, line: 638, type: !40)
!571 = !DILocation(line: 638, column: 31, scope: !568, inlinedAt: !572)
!572 = distinct !DILocation(line: 94, column: 17, scope: !556)
!573 = !DILocation(line: 638, column: 37, scope: !568, inlinedAt: !572)
!574 = !DILocalVariable(name: "self", arg: 1, scope: !575, file: !59, line: 292, type: !38)
!575 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h5d5c31ae97c8079cE", scope: !60, file: !59, line: 292, type: !72, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !576)
!576 = !{!574, !577}
!577 = !DILocalVariable(name: "count", arg: 2, scope: !575, file: !59, line: 292, type: !74)
!578 = !DILocation(line: 292, column: 34, scope: !575, inlinedAt: !579)
!579 = distinct !DILocation(line: 642, column: 9, scope: !568, inlinedAt: !572)
!580 = !DILocation(line: 292, column: 40, scope: !575, inlinedAt: !579)
!581 = !DILocation(line: 297, column: 18, scope: !575, inlinedAt: !579)
!582 = !DILocation(line: 94, column: 17, scope: !556)
!583 = !DILocation(line: 511, column: 29, scope: !58, inlinedAt: !584)
!584 = distinct !DILocation(line: 96, column: 17, scope: !556)
!585 = !DILocation(line: 511, column: 35, scope: !58, inlinedAt: !584)
!586 = !DILocation(line: 230, column: 32, scope: !71, inlinedAt: !587)
!587 = distinct !DILocation(line: 516, column: 18, scope: !58, inlinedAt: !584)
!588 = !DILocation(line: 230, column: 38, scope: !71, inlinedAt: !587)
!589 = !DILocation(line: 235, column: 18, scope: !71, inlinedAt: !587)
!590 = !DILocation(line: 96, column: 17, scope: !556)
!591 = !DILocation(line: 93, column: 23, scope: !556)
!592 = !DILocation(line: 99, column: 25, scope: !558)
!593 = !DILocation(line: 99, column: 64, scope: !558)
!594 = !DILocation(line: 99, column: 13, scope: !558)
!595 = !DILocation(line: 101, column: 6, scope: !551)
!596 = distinct !DISubprogram(name: "into_iter<u8>", linkageName: "_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7eeeb664c02b11cfE", scope: !597, file: !552, line: 23, type: !517, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !598)
!597 = !DINamespace(name: "{impl#0}", scope: !520)
!598 = !{!599}
!599 = !DILocalVariable(name: "self", arg: 1, scope: !596, file: !552, line: 23, type: !135)
!600 = !DILocation(line: 23, column: 18, scope: !596)
!601 = !DILocation(line: 24, column: 9, scope: !596)
!602 = !DILocation(line: 25, column: 6, scope: !596)
!603 = distinct !DISubprogram(name: "index<u8, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17haa3634588f181a48E", scope: !604, file: !29, line: 14, type: !605, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !610, retainedNodes: !607)
!604 = !DINamespace(name: "{impl#0}", scope: !31)
!605 = !DISubroutineType(types: !606)
!606 = !{!135, !135, !185, !139}
!607 = !{!608, !609}
!608 = !DILocalVariable(name: "self", arg: 1, scope: !603, file: !29, line: 14, type: !135)
!609 = !DILocalVariable(name: "index", arg: 2, scope: !603, file: !29, line: 14, type: !185)
!610 = !{!53, !611}
!611 = !DITemplateTypeParameter(name: "I", type: !185)
!612 = !DILocation(line: 14, column: 14, scope: !603)
!613 = !DILocation(line: 14, column: 21, scope: !603)
!614 = !DILocation(line: 15, column: 9, scope: !603)
!615 = !DILocation(line: 16, column: 6, scope: !603)
!616 = distinct !DISubprogram(name: "index<u8, core::ops::range::Range<usize>>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hcf43175da072d78eE", scope: !604, file: !29, line: 14, type: !617, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !622, retainedNodes: !619)
!617 = !DISubroutineType(types: !618)
!618 = !{!135, !135, !42, !139}
!619 = !{!620, !621}
!620 = !DILocalVariable(name: "self", arg: 1, scope: !616, file: !29, line: 14, type: !135)
!621 = !DILocalVariable(name: "index", arg: 2, scope: !616, file: !29, line: 14, type: !42)
!622 = !{!53, !623}
!623 = !DITemplateTypeParameter(name: "I", type: !42)
!624 = !DILocation(line: 14, column: 14, scope: !616)
!625 = !DILocation(line: 14, column: 21, scope: !616)
!626 = !DILocation(line: 15, column: 9, scope: !616)
!627 = !DILocation(line: 16, column: 6, scope: !616)
!628 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h35fc9b05895a83dfE", scope: !629, file: !29, line: 25, type: !630, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !635, retainedNodes: !632)
!629 = !DINamespace(name: "{impl#1}", scope: !31)
!630 = !DISubroutineType(types: !631)
!631 = !{!166, !166, !209, !139}
!632 = !{!633, !634}
!633 = !DILocalVariable(name: "self", arg: 1, scope: !628, file: !29, line: 25, type: !166)
!634 = !DILocalVariable(name: "index", arg: 2, scope: !628, file: !29, line: 25, type: !209)
!635 = !{!53, !636}
!636 = !DITemplateTypeParameter(name: "I", type: !209)
!637 = !DILocation(line: 25, column: 18, scope: !628)
!638 = !DILocation(line: 25, column: 29, scope: !628)
!639 = !DILocation(line: 26, column: 9, scope: !628)
!640 = !DILocation(line: 27, column: 6, scope: !628)
!641 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::Range<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hb60169623bf286d0E", scope: !629, file: !29, line: 25, type: !642, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !622, retainedNodes: !644)
!642 = !DISubroutineType(types: !643)
!643 = !{!166, !166, !42, !139}
!644 = !{!645, !646}
!645 = !DILocalVariable(name: "self", arg: 1, scope: !641, file: !29, line: 25, type: !166)
!646 = !DILocalVariable(name: "index", arg: 2, scope: !641, file: !29, line: 25, type: !42)
!647 = !DILocation(line: 25, column: 18, scope: !641)
!648 = !DILocation(line: 25, column: 29, scope: !641)
!649 = !DILocation(line: 26, column: 9, scope: !641)
!650 = !DILocation(line: 27, column: 6, scope: !641)
!651 = distinct !DISubprogram(name: "index_mut<u8, core::ops::range::RangeTo<usize>>", linkageName: "_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hfc8cc15b9700af7cE", scope: !629, file: !29, line: 25, type: !652, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !610, retainedNodes: !654)
!652 = !DISubroutineType(types: !653)
!653 = !{!166, !166, !185, !139}
!654 = !{!655, !656}
!655 = !DILocalVariable(name: "self", arg: 1, scope: !651, file: !29, line: 25, type: !166)
!656 = !DILocalVariable(name: "index", arg: 2, scope: !651, file: !29, line: 25, type: !185)
!657 = !DILocation(line: 25, column: 18, scope: !651)
!658 = !DILocation(line: 25, column: 29, scope: !651)
!659 = !DILocation(line: 26, column: 9, scope: !651)
!660 = !DILocation(line: 27, column: 6, scope: !651)
!661 = distinct !DISubprogram(name: "from<block_padding::PadError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5434a575f6547fdaE", scope: !663, file: !662, line: 547, type: !664, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !668, retainedNodes: !666)
!662 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "013dcb324a64d449769af1e8bbdf7aa9")
!663 = !DINamespace(name: "{impl#4}", scope: !258)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !253}
!666 = !{!667}
!667 = !DILocalVariable(name: "t", arg: 1, scope: !661, file: !662, line: 547, type: !253)
!668 = !{!669}
!669 = !DITemplateTypeParameter(name: "T", type: !253)
!670 = !DILocation(line: 547, column: 13, scope: !661)
!671 = !DILocation(line: 549, column: 6, scope: !661)
!672 = distinct !DISubprogram(name: "from<block_padding::UnpadError>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h64005a0b82022ea8E", scope: !663, file: !662, line: 547, type: !673, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !677, retainedNodes: !675)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !290}
!675 = !{!676}
!676 = !DILocalVariable(name: "t", arg: 1, scope: !672, file: !662, line: 547, type: !290)
!677 = !{!678}
!678 = !DITemplateTypeParameter(name: "T", type: !290)
!679 = !DILocation(line: 547, column: 13, scope: !672)
!680 = !DILocation(line: 549, column: 6, scope: !672)
!681 = distinct !DISubprogram(name: "branch<(), block_padding::PadError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58d7ce0479f4b35eE", scope: !682, file: !241, line: 1902, type: !683, scopeLine: 1902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !691, retainedNodes: !685)
!682 = !DINamespace(name: "{impl#36}", scope: !7)
!683 = !DISubroutineType(types: !684)
!684 = !{!13, !5}
!685 = !{!686, !687, !689}
!686 = !DILocalVariable(name: "self", arg: 1, scope: !681, file: !241, line: 1902, type: !5)
!687 = !DILocalVariable(name: "v", scope: !688, file: !241, line: 1904, type: !268, align: 1)
!688 = distinct !DILexicalBlock(scope: !681, file: !241, line: 1904, column: 13)
!689 = !DILocalVariable(name: "e", scope: !690, file: !241, line: 1905, type: !253, align: 1)
!690 = distinct !DILexicalBlock(scope: !681, file: !241, line: 1905, column: 13)
!691 = !{!267, !261}
!692 = !DILocation(line: 1902, column: 15, scope: !681)
!693 = !DILocation(line: 1904, column: 16, scope: !688)
!694 = !DILocation(line: 1905, column: 17, scope: !690)
!695 = !DILocation(line: 1903, column: 15, scope: !681)
!696 = !DILocation(line: 1903, column: 9, scope: !681)
!697 = !DILocation(line: 1904, column: 22, scope: !688)
!698 = !DILocation(line: 1904, column: 45, scope: !681)
!699 = !DILocation(line: 1905, column: 42, scope: !690)
!700 = !DILocation(line: 1905, column: 23, scope: !690)
!701 = !DILocation(line: 1905, column: 48, scope: !681)
!702 = !DILocation(line: 1907, column: 6, scope: !681)
!703 = distinct !DISubprogram(name: "branch<(), block_padding::UnpadError>", linkageName: "_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc0dedf7b7e365fcE", scope: !682, file: !241, line: 1902, type: !683, scopeLine: 1902, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !710, retainedNodes: !704)
!704 = !{!705, !706, !708}
!705 = !DILocalVariable(name: "self", arg: 1, scope: !703, file: !241, line: 1902, type: !5)
!706 = !DILocalVariable(name: "v", scope: !707, file: !241, line: 1904, type: !268, align: 1)
!707 = distinct !DILexicalBlock(scope: !703, file: !241, line: 1904, column: 13)
!708 = !DILocalVariable(name: "e", scope: !709, file: !241, line: 1905, type: !290, align: 1)
!709 = distinct !DILexicalBlock(scope: !703, file: !241, line: 1905, column: 13)
!710 = !{!267, !289}
!711 = !DILocation(line: 1902, column: 15, scope: !703)
!712 = !DILocation(line: 1904, column: 16, scope: !707)
!713 = !DILocation(line: 1905, column: 17, scope: !709)
!714 = !DILocation(line: 1903, column: 15, scope: !703)
!715 = !DILocation(line: 1903, column: 9, scope: !703)
!716 = !DILocation(line: 1904, column: 22, scope: !707)
!717 = !DILocation(line: 1904, column: 45, scope: !703)
!718 = !DILocation(line: 1905, column: 42, scope: !709)
!719 = !DILocation(line: 1905, column: 23, scope: !709)
!720 = !DILocation(line: 1905, column: 48, scope: !703)
!721 = !DILocation(line: 1907, column: 6, scope: !703)
!722 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cdf1756b04b2d4eE", scope: !724, file: !723, line: 134, type: !725, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !740)
!723 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "eaa73f4306714798d2867dabeabed334")
!724 = !DINamespace(name: "{impl#172}", scope: !520)
!725 = !DISubroutineType(types: !726)
!726 = !{!727, !739}
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !728, file: !6, size: 64, align: 64, elements: !729, identifier: "6a688895f599082c77da7ba07346571d")
!728 = !DINamespace(name: "option", scope: !8)
!729 = !{!730}
!730 = !DICompositeType(tag: DW_TAG_variant_part, scope: !728, file: !6, size: 64, align: 64, elements: !731, templateParams: !527, identifier: "6a688895f599082c77da7ba07346571d_variant_part", discriminator: !738)
!731 = !{!732, !734}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !730, file: !6, baseType: !733, size: 64, align: 64, extraData: i64 0)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !727, file: !6, size: 64, align: 64, elements: !41, templateParams: !527, identifier: "6a688895f599082c77da7ba07346571d::None")
!734 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !730, file: !6, baseType: !735, size: 64, align: 64)
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !727, file: !6, size: 64, align: 64, elements: !736, templateParams: !527, identifier: "6a688895f599082c77da7ba07346571d::Some")
!736 = !{!737}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !735, file: !6, baseType: !529, size: 64, align: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, scope: !728, file: !6, baseType: !296, size: 64, align: 64, flags: DIFlagArtificial)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Iter<u8>", baseType: !519, size: 64, align: 64, dwarfAddressSpace: 0)
!740 = !{!741}
!741 = !DILocalVariable(name: "self", arg: 1, scope: !722, file: !723, line: 134, type: !739)
!742 = !DILocation(line: 134, column: 21, scope: !722)
!743 = !DILocation(line: 142, column: 29, scope: !722)
!744 = !DILocation(line: 142, column: 28, scope: !722)
!745 = !DILocation(line: 142, column: 21, scope: !722)
!746 = !DILocation(line: 143, column: 24, scope: !722)
!747 = !DILocation(line: 143, column: 21, scope: !722)
!748 = !DILocation(line: 144, column: 33, scope: !722)
!749 = !DILocation(line: 144, column: 32, scope: !722)
!750 = !DILocation(line: 144, column: 25, scope: !722)
!751 = !DILocation(line: 146, column: 24, scope: !722)
!752 = !DILocalVariable(name: "self", arg: 1, scope: !753, file: !723, line: 85, type: !739)
!753 = distinct !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17hc05f8c1da962f68bE", scope: !519, file: !723, line: 85, type: !754, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !756)
!754 = !DISubroutineType(types: !755)
!755 = !{!38, !739, !74}
!756 = !{!752, !757, !758}
!757 = !DILocalVariable(name: "offset", arg: 2, scope: !753, file: !723, line: 85, type: !74)
!758 = !DILocalVariable(name: "old", scope: !759, file: !723, line: 90, type: !103, align: 8)
!759 = distinct !DILexicalBlock(scope: !753, file: !723, line: 90, column: 21)
!760 = !DILocation(line: 85, column: 38, scope: !753, inlinedAt: !761)
!761 = distinct !DILocation(line: 149, column: 30, scope: !722)
!762 = !DILocation(line: 85, column: 49, scope: !753, inlinedAt: !761)
!763 = !DILocation(line: 90, column: 31, scope: !753, inlinedAt: !761)
!764 = !DILocation(line: 90, column: 25, scope: !759, inlinedAt: !761)
!765 = !DILocation(line: 93, column: 64, scope: !759, inlinedAt: !761)
!766 = !DILocation(line: 235, column: 32, scope: !120, inlinedAt: !767)
!767 = distinct !DILocation(line: 93, column: 64, scope: !759, inlinedAt: !761)
!768 = !DILocation(line: 235, column: 38, scope: !120, inlinedAt: !767)
!769 = !DILocation(line: 242, column: 18, scope: !120, inlinedAt: !767)
!770 = !DILocation(line: 93, column: 41, scope: !759, inlinedAt: !761)
!771 = !DILocation(line: 93, column: 21, scope: !759, inlinedAt: !761)
!772 = !DILocation(line: 94, column: 21, scope: !759, inlinedAt: !761)
!773 = !DILocation(line: 96, column: 14, scope: !753, inlinedAt: !761)
!774 = !DILocation(line: 149, column: 30, scope: !722)
!775 = !DILocation(line: 147, column: 25, scope: !722)
!776 = !DILocation(line: 146, column: 21, scope: !722)
!777 = !DILocation(line: 152, column: 14, scope: !722)
!778 = !DILocation(line: 149, column: 25, scope: !722)
!779 = distinct !DISubprogram(name: "pad_block", linkageName: "_ZN69_$LT$block_padding..ZeroPadding$u20$as$u20$block_padding..Padding$GT$9pad_block17h64c5c365038cf61dE", scope: !781, file: !780, line: 78, type: !782, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !784)
!780 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/block-padding-0.2.1/src/lib.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/block-padding-0.2.1", checksumkind: CSK_MD5, checksum: "ae6c6604f06f5ca4b4bda7290639f5ec")
!781 = !DINamespace(name: "{impl#0}", scope: !254)
!782 = !DISubroutineType(types: !783)
!783 = !{!5, !166, !40}
!784 = !{!785, !786, !787, !789}
!785 = !DILocalVariable(name: "block", arg: 1, scope: !779, file: !780, line: 78, type: !166)
!786 = !DILocalVariable(name: "pos", arg: 2, scope: !779, file: !780, line: 78, type: !40)
!787 = !DILocalVariable(name: "residual", scope: !788, file: !780, line: 80, type: !245, align: 1)
!788 = distinct !DILexicalBlock(scope: !779, file: !780, line: 80, column: 26)
!789 = !DILocalVariable(name: "val", scope: !790, file: !780, line: 80, type: !268, align: 1)
!790 = distinct !DILexicalBlock(scope: !779, file: !780, line: 80, column: 13)
!791 = !DILocation(line: 78, column: 18, scope: !779)
!792 = !DILocation(line: 78, column: 36, scope: !779)
!793 = !DILocation(line: 80, column: 26, scope: !788)
!794 = !DILocation(line: 80, column: 13, scope: !790)
!795 = !DILocation(line: 79, column: 12, scope: !779)
!796 = !DILocation(line: 82, column: 24, scope: !779)
!797 = !DILocation(line: 82, column: 18, scope: !779)
!798 = !DILocation(line: 80, column: 13, scope: !779)
!799 = !DILocation(line: 80, column: 13, scope: !788)
!800 = !DILocation(line: 84, column: 6, scope: !779)
!801 = !DILocalVariable(name: "dst", arg: 1, scope: !802, file: !780, line: 356, type: !166)
!802 = distinct !DISubprogram(name: "set", linkageName: "_ZN13block_padding3set17h6d8ef4d40f148cffE", scope: !254, file: !780, line: 356, type: !803, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !805)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !166, !9}
!805 = !{!801, !806}
!806 = !DILocalVariable(name: "value", arg: 2, scope: !802, file: !780, line: 356, type: !9)
!807 = !DILocation(line: 356, column: 8, scope: !802, inlinedAt: !808)
!808 = distinct !DILocation(line: 82, column: 9, scope: !779)
!809 = !DILocation(line: 356, column: 24, scope: !802, inlinedAt: !808)
!810 = !DILocation(line: 361, column: 32, scope: !802, inlinedAt: !808)
!811 = !DILocation(line: 361, column: 9, scope: !802, inlinedAt: !808)
!812 = !DILocation(line: 82, column: 9, scope: !779)
!813 = !DILocation(line: 83, column: 9, scope: !779)
!814 = distinct !DISubprogram(name: "pad", linkageName: "_ZN69_$LT$block_padding..ZeroPadding$u20$as$u20$block_padding..Padding$GT$3pad17hcfdb3b1c8553174eE", scope: !781, file: !780, line: 86, type: !815, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !817)
!815 = !DISubroutineType(types: !816)
!816 = !{!320, !166, !40, !40}
!817 = !{!818, !819, !820, !821, !823, !825, !827, !829, !831}
!818 = !DILocalVariable(name: "buf", arg: 1, scope: !814, file: !780, line: 86, type: !166)
!819 = !DILocalVariable(name: "pos", arg: 2, scope: !814, file: !780, line: 86, type: !40)
!820 = !DILocalVariable(name: "block_size", arg: 3, scope: !814, file: !780, line: 86, type: !40)
!821 = !DILocalVariable(name: "bs", scope: !822, file: !780, line: 90, type: !40, align: 8)
!822 = distinct !DILexicalBlock(scope: !814, file: !780, line: 90, column: 13)
!823 = !DILocalVariable(name: "be", scope: !824, file: !780, line: 91, type: !40, align: 8)
!824 = distinct !DILexicalBlock(scope: !822, file: !780, line: 91, column: 13)
!825 = !DILocalVariable(name: "residual", scope: !826, file: !780, line: 93, type: !245, align: 1)
!826 = distinct !DILexicalBlock(scope: !824, file: !780, line: 93, column: 30)
!827 = !DILocalVariable(name: "val", scope: !828, file: !780, line: 93, type: !268, align: 1)
!828 = distinct !DILexicalBlock(scope: !824, file: !780, line: 93, column: 17)
!829 = !DILocalVariable(name: "residual", scope: !830, file: !780, line: 95, type: !245, align: 1)
!830 = distinct !DILexicalBlock(scope: !824, file: !780, line: 95, column: 56)
!831 = !DILocalVariable(name: "val", scope: !832, file: !780, line: 95, type: !268, align: 1)
!832 = distinct !DILexicalBlock(scope: !824, file: !780, line: 95, column: 13)
!833 = !DILocation(line: 86, column: 12, scope: !814)
!834 = !DILocation(line: 86, column: 28, scope: !814)
!835 = !DILocation(line: 86, column: 40, scope: !814)
!836 = !DILocation(line: 93, column: 30, scope: !826)
!837 = !DILocation(line: 93, column: 17, scope: !828)
!838 = !DILocation(line: 95, column: 56, scope: !830)
!839 = !DILocation(line: 95, column: 13, scope: !832)
!840 = !DILocation(line: 87, column: 12, scope: !814)
!841 = !DILocation(line: 88, column: 25, scope: !814)
!842 = !DILocation(line: 88, column: 21, scope: !814)
!843 = !DILocation(line: 90, column: 35, scope: !814)
!844 = !DILocation(line: 90, column: 22, scope: !814)
!845 = !DILocation(line: 90, column: 17, scope: !822)
!846 = !DILocation(line: 91, column: 22, scope: !822)
!847 = !DILocation(line: 91, column: 17, scope: !824)
!848 = !DILocation(line: 92, column: 16, scope: !824)
!849 = !DILocation(line: 95, column: 38, scope: !824)
!850 = !DILocation(line: 95, column: 34, scope: !824)
!851 = !DILocation(line: 93, column: 17, scope: !824)
!852 = !DILocation(line: 93, column: 17, scope: !826)
!853 = !DILocation(line: 98, column: 6, scope: !814)
!854 = !DILocation(line: 95, column: 47, scope: !824)
!855 = !DILocation(line: 95, column: 13, scope: !824)
!856 = !DILocation(line: 96, column: 25, scope: !824)
!857 = !DILocation(line: 96, column: 21, scope: !824)
!858 = !DILocation(line: 95, column: 13, scope: !830)
!859 = !DILocation(line: 96, column: 13, scope: !824)
!860 = !DILocation(line: 87, column: 9, scope: !814)
!861 = !DILocation(line: 88, column: 13, scope: !814)
!862 = distinct !DISubprogram(name: "unpad", linkageName: "_ZN69_$LT$block_padding..ZeroPadding$u20$as$u20$block_padding..Padding$GT$5unpad17h6d216cf6ba565921E", scope: !781, file: !780, line: 100, type: !863, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !865)
!863 = !DISubroutineType(types: !864)
!864 = !{!279, !135}
!865 = !{!866, !867}
!866 = !DILocalVariable(name: "data", arg: 1, scope: !862, file: !780, line: 100, type: !135)
!867 = !DILocalVariable(name: "n", scope: !868, file: !780, line: 101, type: !40, align: 8)
!868 = distinct !DILexicalBlock(scope: !862, file: !780, line: 101, column: 9)
!869 = !DILocation(line: 100, column: 14, scope: !862)
!870 = !DILocation(line: 101, column: 13, scope: !868)
!871 = !DILocation(line: 101, column: 21, scope: !862)
!872 = !DILocation(line: 102, column: 9, scope: !868)
!873 = !DILocation(line: 102, column: 15, scope: !868)
!874 = !DILocation(line: 108, column: 20, scope: !868)
!875 = !DILocation(line: 103, column: 21, scope: !868)
!876 = !DILocation(line: 103, column: 16, scope: !868)
!877 = !DILocation(line: 106, column: 13, scope: !868)
!878 = !DILocation(line: 108, column: 18, scope: !868)
!879 = !DILocation(line: 108, column: 13, scope: !868)
!880 = !DILocation(line: 108, column: 9, scope: !868)
!881 = !DILocation(line: 109, column: 6, scope: !862)
!882 = distinct !DISubprogram(name: "pad_block", linkageName: "_ZN63_$LT$block_padding..Pkcs7$u20$as$u20$block_padding..Padding$GT$9pad_block17hfa524b4beb3aa109E", scope: !883, file: !780, line: 155, type: !782, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !884)
!883 = !DINamespace(name: "{impl#1}", scope: !254)
!884 = !{!885, !886, !887, !889, !891, !893, !895}
!885 = !DILocalVariable(name: "block", arg: 1, scope: !882, file: !780, line: 155, type: !166)
!886 = !DILocalVariable(name: "pos", arg: 2, scope: !882, file: !780, line: 155, type: !40)
!887 = !DILocalVariable(name: "residual", scope: !888, file: !780, line: 157, type: !245, align: 1)
!888 = distinct !DILexicalBlock(scope: !882, file: !780, line: 157, column: 26)
!889 = !DILocalVariable(name: "val", scope: !890, file: !780, line: 157, type: !268, align: 1)
!890 = distinct !DILexicalBlock(scope: !882, file: !780, line: 157, column: 13)
!891 = !DILocalVariable(name: "residual", scope: !892, file: !780, line: 160, type: !245, align: 1)
!892 = distinct !DILexicalBlock(scope: !882, file: !780, line: 160, column: 26)
!893 = !DILocalVariable(name: "val", scope: !894, file: !780, line: 160, type: !268, align: 1)
!894 = distinct !DILexicalBlock(scope: !882, file: !780, line: 160, column: 13)
!895 = !DILocalVariable(name: "n", scope: !896, file: !780, line: 162, type: !40, align: 8)
!896 = distinct !DILexicalBlock(scope: !882, file: !780, line: 162, column: 9)
!897 = !DILocation(line: 155, column: 18, scope: !882)
!898 = !DILocation(line: 155, column: 36, scope: !882)
!899 = !DILocation(line: 157, column: 26, scope: !888)
!900 = !DILocation(line: 157, column: 13, scope: !890)
!901 = !DILocation(line: 160, column: 26, scope: !892)
!902 = !DILocation(line: 160, column: 13, scope: !894)
!903 = !DILocation(line: 156, column: 12, scope: !882)
!904 = !DILocation(line: 159, column: 12, scope: !882)
!905 = !DILocation(line: 157, column: 13, scope: !882)
!906 = !DILocation(line: 157, column: 13, scope: !888)
!907 = !DILocation(line: 165, column: 6, scope: !882)
!908 = !DILocation(line: 162, column: 17, scope: !882)
!909 = !DILocation(line: 160, column: 13, scope: !882)
!910 = !DILocation(line: 160, column: 13, scope: !892)
!911 = !DILocation(line: 162, column: 13, scope: !896)
!912 = !DILocation(line: 163, column: 24, scope: !896)
!913 = !DILocation(line: 163, column: 18, scope: !896)
!914 = !DILocation(line: 163, column: 32, scope: !896)
!915 = !DILocation(line: 356, column: 8, scope: !802, inlinedAt: !916)
!916 = distinct !DILocation(line: 163, column: 9, scope: !896)
!917 = !DILocation(line: 356, column: 24, scope: !802, inlinedAt: !916)
!918 = !DILocation(line: 361, column: 32, scope: !802, inlinedAt: !916)
!919 = !DILocation(line: 361, column: 9, scope: !802, inlinedAt: !916)
!920 = !DILocation(line: 163, column: 9, scope: !896)
!921 = !DILocation(line: 164, column: 9, scope: !896)
!922 = distinct !DISubprogram(name: "unpad", linkageName: "_ZN63_$LT$block_padding..Pkcs7$u20$as$u20$block_padding..Padding$GT$5unpad17hecdeaa7b133c537fE", scope: !883, file: !780, line: 167, type: !863, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !923)
!923 = !{!924, !925, !927, !929, !931, !933, !935, !937, !939, !941, !943, !945, !947}
!924 = !DILocalVariable(name: "data", arg: 1, scope: !922, file: !780, line: 167, type: !135)
!925 = !DILocalVariable(name: "residual", scope: !926, file: !780, line: 169, type: !297, align: 1)
!926 = distinct !DILexicalBlock(scope: !922, file: !780, line: 169, column: 28)
!927 = !DILocalVariable(name: "val", scope: !928, file: !780, line: 169, type: !268, align: 1)
!928 = distinct !DILexicalBlock(scope: !922, file: !780, line: 169, column: 13)
!929 = !DILocalVariable(name: "l", scope: !930, file: !780, line: 171, type: !40, align: 8)
!930 = distinct !DILexicalBlock(scope: !922, file: !780, line: 171, column: 9)
!931 = !DILocalVariable(name: "n", scope: !932, file: !780, line: 172, type: !9, align: 1)
!932 = distinct !DILexicalBlock(scope: !930, file: !780, line: 172, column: 9)
!933 = !DILocalVariable(name: "residual", scope: !934, file: !780, line: 174, type: !297, align: 1)
!934 = distinct !DILexicalBlock(scope: !932, file: !780, line: 174, column: 28)
!935 = !DILocalVariable(name: "val", scope: !936, file: !780, line: 174, type: !268, align: 1)
!936 = distinct !DILexicalBlock(scope: !932, file: !780, line: 174, column: 13)
!937 = !DILocalVariable(name: "iter", scope: !938, file: !780, line: 176, type: !519, align: 8)
!938 = distinct !DILexicalBlock(scope: !932, file: !780, line: 176, column: 9)
!939 = !DILocalVariable(name: "__next", scope: !940, file: !780, line: 176, type: !529, align: 8)
!940 = distinct !DILexicalBlock(scope: !938, file: !780, line: 176, column: 18)
!941 = !DILocalVariable(name: "val", scope: !942, file: !780, line: 176, type: !529, align: 8)
!942 = distinct !DILexicalBlock(scope: !940, file: !780, line: 176, column: 13)
!943 = !DILocalVariable(name: "v", scope: !944, file: !780, line: 176, type: !529, align: 8)
!944 = distinct !DILexicalBlock(scope: !940, file: !780, line: 176, column: 18)
!945 = !DILocalVariable(name: "residual", scope: !946, file: !780, line: 178, type: !297, align: 1)
!946 = distinct !DILexicalBlock(scope: !944, file: !780, line: 178, column: 32)
!947 = !DILocalVariable(name: "val", scope: !948, file: !780, line: 178, type: !268, align: 1)
!948 = distinct !DILexicalBlock(scope: !944, file: !780, line: 178, column: 17)
!949 = !DILocation(line: 167, column: 14, scope: !922)
!950 = !DILocation(line: 169, column: 28, scope: !926)
!951 = !DILocation(line: 169, column: 13, scope: !928)
!952 = !DILocation(line: 174, column: 28, scope: !934)
!953 = !DILocation(line: 174, column: 13, scope: !936)
!954 = !DILocation(line: 176, column: 18, scope: !938)
!955 = !DILocation(line: 178, column: 32, scope: !946)
!956 = !DILocation(line: 178, column: 17, scope: !948)
!957 = !DILocation(line: 168, column: 12, scope: !922)
!958 = !DILocation(line: 171, column: 17, scope: !922)
!959 = !DILocation(line: 171, column: 13, scope: !930)
!960 = !DILocation(line: 172, column: 22, scope: !930)
!961 = !DILocation(line: 169, column: 13, scope: !922)
!962 = !DILocation(line: 169, column: 13, scope: !926)
!963 = !DILocation(line: 182, column: 6, scope: !922)
!964 = !DILocation(line: 172, column: 17, scope: !930)
!965 = !DILocation(line: 172, column: 13, scope: !932)
!966 = !DILocation(line: 173, column: 12, scope: !932)
!967 = !DILocation(line: 173, column: 22, scope: !932)
!968 = !DILocation(line: 176, column: 28, scope: !932)
!969 = !DILocation(line: 176, column: 24, scope: !932)
!970 = !DILocation(line: 174, column: 13, scope: !932)
!971 = !DILocation(line: 174, column: 13, scope: !934)
!972 = !DILocation(line: 176, column: 40, scope: !932)
!973 = !DILocation(line: 176, column: 19, scope: !932)
!974 = !DILocation(line: 176, column: 18, scope: !932)
!975 = !DILocation(line: 176, column: 9, scope: !938)
!976 = !DILocation(line: 176, column: 18, scope: !940)
!977 = !DILocation(line: 181, column: 24, scope: !932)
!978 = !DILocation(line: 181, column: 20, scope: !932)
!979 = !DILocation(line: 176, column: 13, scope: !940)
!980 = !DILocation(line: 176, column: 13, scope: !942)
!981 = !DILocation(line: 176, column: 13, scope: !944)
!982 = !DILocation(line: 177, column: 16, scope: !944)
!983 = !DILocation(line: 178, column: 17, scope: !944)
!984 = !DILocation(line: 178, column: 17, scope: !946)
!985 = !DILocation(line: 181, column: 18, scope: !932)
!986 = !DILocation(line: 181, column: 13, scope: !932)
!987 = !DILocation(line: 181, column: 9, scope: !932)
!988 = distinct !DISubprogram(name: "pad_block", linkageName: "_ZN66_$LT$block_padding..AnsiX923$u20$as$u20$block_padding..Padding$GT$9pad_block17h24210bd633c50470E", scope: !989, file: !780, line: 222, type: !782, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !990)
!989 = !DINamespace(name: "{impl#2}", scope: !254)
!990 = !{!991, !992, !993, !995, !997, !999, !1001}
!991 = !DILocalVariable(name: "block", arg: 1, scope: !988, file: !780, line: 222, type: !166)
!992 = !DILocalVariable(name: "pos", arg: 2, scope: !988, file: !780, line: 222, type: !40)
!993 = !DILocalVariable(name: "residual", scope: !994, file: !780, line: 224, type: !245, align: 1)
!994 = distinct !DILexicalBlock(scope: !988, file: !780, line: 224, column: 26)
!995 = !DILocalVariable(name: "val", scope: !996, file: !780, line: 224, type: !268, align: 1)
!996 = distinct !DILexicalBlock(scope: !988, file: !780, line: 224, column: 13)
!997 = !DILocalVariable(name: "residual", scope: !998, file: !780, line: 227, type: !245, align: 1)
!998 = distinct !DILexicalBlock(scope: !988, file: !780, line: 227, column: 26)
!999 = !DILocalVariable(name: "val", scope: !1000, file: !780, line: 227, type: !268, align: 1)
!1000 = distinct !DILexicalBlock(scope: !988, file: !780, line: 227, column: 13)
!1001 = !DILocalVariable(name: "bs", scope: !1002, file: !780, line: 229, type: !40, align: 8)
!1002 = distinct !DILexicalBlock(scope: !988, file: !780, line: 229, column: 9)
!1003 = !DILocation(line: 222, column: 18, scope: !988)
!1004 = !DILocation(line: 222, column: 36, scope: !988)
!1005 = !DILocation(line: 224, column: 26, scope: !994)
!1006 = !DILocation(line: 224, column: 13, scope: !996)
!1007 = !DILocation(line: 227, column: 26, scope: !998)
!1008 = !DILocation(line: 227, column: 13, scope: !1000)
!1009 = !DILocation(line: 223, column: 12, scope: !988)
!1010 = !DILocation(line: 226, column: 12, scope: !988)
!1011 = !DILocation(line: 224, column: 13, scope: !988)
!1012 = !DILocation(line: 224, column: 13, scope: !994)
!1013 = !DILocation(line: 233, column: 6, scope: !988)
!1014 = !DILocation(line: 229, column: 18, scope: !988)
!1015 = !DILocation(line: 229, column: 13, scope: !1002)
!1016 = !DILocation(line: 230, column: 29, scope: !1002)
!1017 = !DILocation(line: 227, column: 13, scope: !988)
!1018 = !DILocation(line: 227, column: 13, scope: !998)
!1019 = !DILocation(line: 230, column: 24, scope: !1002)
!1020 = !DILocation(line: 230, column: 18, scope: !1002)
!1021 = !DILocation(line: 356, column: 8, scope: !802, inlinedAt: !1022)
!1022 = distinct !DILocation(line: 230, column: 9, scope: !1002)
!1023 = !DILocation(line: 356, column: 24, scope: !802, inlinedAt: !1022)
!1024 = !DILocation(line: 361, column: 32, scope: !802, inlinedAt: !1022)
!1025 = !DILocation(line: 361, column: 9, scope: !802, inlinedAt: !1022)
!1026 = !DILocation(line: 230, column: 9, scope: !1002)
!1027 = !DILocation(line: 231, column: 25, scope: !1002)
!1028 = !DILocation(line: 231, column: 15, scope: !1002)
!1029 = !DILocation(line: 231, column: 9, scope: !1002)
!1030 = !DILocation(line: 232, column: 9, scope: !1002)
!1031 = distinct !DISubprogram(name: "unpad", linkageName: "_ZN66_$LT$block_padding..AnsiX923$u20$as$u20$block_padding..Padding$GT$5unpad17h09d24f817c1fa1bfE", scope: !989, file: !780, line: 235, type: !863, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !1032)
!1032 = !{!1033, !1034, !1036, !1038, !1040, !1042, !1044, !1046, !1048, !1050, !1052}
!1033 = !DILocalVariable(name: "data", arg: 1, scope: !1031, file: !780, line: 235, type: !135)
!1034 = !DILocalVariable(name: "residual", scope: !1035, file: !780, line: 237, type: !297, align: 1)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !780, line: 237, column: 28)
!1036 = !DILocalVariable(name: "val", scope: !1037, file: !780, line: 237, type: !268, align: 1)
!1037 = distinct !DILexicalBlock(scope: !1031, file: !780, line: 237, column: 13)
!1038 = !DILocalVariable(name: "l", scope: !1039, file: !780, line: 239, type: !40, align: 8)
!1039 = distinct !DILexicalBlock(scope: !1031, file: !780, line: 239, column: 9)
!1040 = !DILocalVariable(name: "n", scope: !1041, file: !780, line: 240, type: !40, align: 8)
!1041 = distinct !DILexicalBlock(scope: !1039, file: !780, line: 240, column: 9)
!1042 = !DILocalVariable(name: "iter", scope: !1043, file: !780, line: 244, type: !519, align: 8)
!1043 = distinct !DILexicalBlock(scope: !1041, file: !780, line: 244, column: 9)
!1044 = !DILocalVariable(name: "__next", scope: !1045, file: !780, line: 244, type: !529, align: 8)
!1045 = distinct !DILexicalBlock(scope: !1043, file: !780, line: 244, column: 18)
!1046 = !DILocalVariable(name: "val", scope: !1047, file: !780, line: 244, type: !529, align: 8)
!1047 = distinct !DILexicalBlock(scope: !1045, file: !780, line: 244, column: 13)
!1048 = !DILocalVariable(name: "v", scope: !1049, file: !780, line: 244, type: !529, align: 8)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !780, line: 244, column: 18)
!1050 = !DILocalVariable(name: "residual", scope: !1051, file: !780, line: 246, type: !297, align: 1)
!1051 = distinct !DILexicalBlock(scope: !1049, file: !780, line: 246, column: 32)
!1052 = !DILocalVariable(name: "val", scope: !1053, file: !780, line: 246, type: !268, align: 1)
!1053 = distinct !DILexicalBlock(scope: !1049, file: !780, line: 246, column: 17)
!1054 = !DILocation(line: 235, column: 14, scope: !1031)
!1055 = !DILocation(line: 237, column: 28, scope: !1035)
!1056 = !DILocation(line: 237, column: 13, scope: !1037)
!1057 = !DILocation(line: 244, column: 18, scope: !1043)
!1058 = !DILocation(line: 246, column: 32, scope: !1051)
!1059 = !DILocation(line: 246, column: 17, scope: !1053)
!1060 = !DILocation(line: 236, column: 12, scope: !1031)
!1061 = !DILocation(line: 239, column: 17, scope: !1031)
!1062 = !DILocation(line: 239, column: 13, scope: !1039)
!1063 = !DILocation(line: 240, column: 22, scope: !1039)
!1064 = !DILocation(line: 237, column: 13, scope: !1031)
!1065 = !DILocation(line: 237, column: 13, scope: !1035)
!1066 = !DILocation(line: 250, column: 6, scope: !1031)
!1067 = !DILocation(line: 240, column: 17, scope: !1039)
!1068 = !DILocation(line: 240, column: 13, scope: !1041)
!1069 = !DILocation(line: 241, column: 12, scope: !1041)
!1070 = !DILocation(line: 241, column: 22, scope: !1041)
!1071 = !DILocation(line: 244, column: 24, scope: !1041)
!1072 = !DILocation(line: 242, column: 20, scope: !1041)
!1073 = !DILocation(line: 1, column: 1, scope: !1041)
!1074 = !DILocation(line: 244, column: 31, scope: !1041)
!1075 = !DILocation(line: 244, column: 19, scope: !1041)
!1076 = !DILocation(line: 244, column: 18, scope: !1041)
!1077 = !DILocation(line: 244, column: 9, scope: !1043)
!1078 = !DILocation(line: 244, column: 18, scope: !1045)
!1079 = !DILocation(line: 249, column: 20, scope: !1041)
!1080 = !DILocation(line: 244, column: 13, scope: !1045)
!1081 = !DILocation(line: 244, column: 13, scope: !1047)
!1082 = !DILocation(line: 244, column: 13, scope: !1049)
!1083 = !DILocation(line: 245, column: 16, scope: !1049)
!1084 = !DILocation(line: 246, column: 17, scope: !1049)
!1085 = !DILocation(line: 246, column: 17, scope: !1051)
!1086 = !DILocation(line: 249, column: 18, scope: !1041)
!1087 = !DILocation(line: 249, column: 13, scope: !1041)
!1088 = !DILocation(line: 249, column: 9, scope: !1041)
!1089 = distinct !DISubprogram(name: "pad_block", linkageName: "_ZN65_$LT$block_padding..Iso7816$u20$as$u20$block_padding..Padding$GT$9pad_block17h9f5bfe21c4aa9f1eE", scope: !1090, file: !780, line: 280, type: !782, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !1091)
!1090 = !DINamespace(name: "{impl#3}", scope: !254)
!1091 = !{!1092, !1093, !1094, !1096}
!1092 = !DILocalVariable(name: "block", arg: 1, scope: !1089, file: !780, line: 280, type: !166)
!1093 = !DILocalVariable(name: "pos", arg: 2, scope: !1089, file: !780, line: 280, type: !40)
!1094 = !DILocalVariable(name: "residual", scope: !1095, file: !780, line: 282, type: !245, align: 1)
!1095 = distinct !DILexicalBlock(scope: !1089, file: !780, line: 282, column: 26)
!1096 = !DILocalVariable(name: "val", scope: !1097, file: !780, line: 282, type: !268, align: 1)
!1097 = distinct !DILexicalBlock(scope: !1089, file: !780, line: 282, column: 13)
!1098 = !DILocation(line: 280, column: 18, scope: !1089)
!1099 = !DILocation(line: 280, column: 36, scope: !1089)
!1100 = !DILocation(line: 282, column: 26, scope: !1095)
!1101 = !DILocation(line: 282, column: 13, scope: !1097)
!1102 = !DILocation(line: 281, column: 12, scope: !1089)
!1103 = !DILocation(line: 284, column: 9, scope: !1089)
!1104 = !DILocation(line: 282, column: 13, scope: !1089)
!1105 = !DILocation(line: 282, column: 13, scope: !1095)
!1106 = !DILocation(line: 287, column: 6, scope: !1089)
!1107 = !DILocation(line: 285, column: 24, scope: !1089)
!1108 = !DILocation(line: 285, column: 18, scope: !1089)
!1109 = !DILocation(line: 356, column: 8, scope: !802, inlinedAt: !1110)
!1110 = distinct !DILocation(line: 285, column: 9, scope: !1089)
!1111 = !DILocation(line: 356, column: 24, scope: !802, inlinedAt: !1110)
!1112 = !DILocation(line: 361, column: 32, scope: !802, inlinedAt: !1110)
!1113 = !DILocation(line: 361, column: 9, scope: !802, inlinedAt: !1110)
!1114 = !DILocation(line: 285, column: 9, scope: !1089)
!1115 = !DILocation(line: 286, column: 9, scope: !1089)
!1116 = distinct !DISubprogram(name: "unpad", linkageName: "_ZN65_$LT$block_padding..Iso7816$u20$as$u20$block_padding..Padding$GT$5unpad17hf8ed562b37e10995E", scope: !1090, file: !780, line: 289, type: !863, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !1117)
!1117 = !{!1118, !1119, !1121, !1123, !1125, !1127}
!1118 = !DILocalVariable(name: "data", arg: 1, scope: !1116, file: !780, line: 289, type: !135)
!1119 = !DILocalVariable(name: "residual", scope: !1120, file: !780, line: 291, type: !297, align: 1)
!1120 = distinct !DILexicalBlock(scope: !1116, file: !780, line: 291, column: 28)
!1121 = !DILocalVariable(name: "val", scope: !1122, file: !780, line: 291, type: !268, align: 1)
!1122 = distinct !DILexicalBlock(scope: !1116, file: !780, line: 291, column: 13)
!1123 = !DILocalVariable(name: "n", scope: !1124, file: !780, line: 293, type: !40, align: 8)
!1124 = distinct !DILexicalBlock(scope: !1116, file: !780, line: 293, column: 9)
!1125 = !DILocalVariable(name: "residual", scope: !1126, file: !780, line: 301, type: !297, align: 1)
!1126 = distinct !DILexicalBlock(scope: !1124, file: !780, line: 301, column: 28)
!1127 = !DILocalVariable(name: "val", scope: !1128, file: !780, line: 301, type: !268, align: 1)
!1128 = distinct !DILexicalBlock(scope: !1124, file: !780, line: 301, column: 13)
!1129 = !DILocation(line: 289, column: 14, scope: !1116)
!1130 = !DILocation(line: 291, column: 28, scope: !1120)
!1131 = !DILocation(line: 291, column: 13, scope: !1122)
!1132 = !DILocation(line: 293, column: 13, scope: !1124)
!1133 = !DILocation(line: 301, column: 28, scope: !1126)
!1134 = !DILocation(line: 301, column: 13, scope: !1128)
!1135 = !DILocation(line: 290, column: 12, scope: !1116)
!1136 = !DILocation(line: 293, column: 21, scope: !1116)
!1137 = !DILocation(line: 291, column: 13, scope: !1116)
!1138 = !DILocation(line: 291, column: 13, scope: !1120)
!1139 = !DILocation(line: 304, column: 6, scope: !1116)
!1140 = !DILocation(line: 294, column: 9, scope: !1124)
!1141 = !DILocation(line: 294, column: 15, scope: !1124)
!1142 = !DILocation(line: 300, column: 17, scope: !1124)
!1143 = !DILocation(line: 300, column: 12, scope: !1124)
!1144 = !DILocation(line: 295, column: 21, scope: !1124)
!1145 = !DILocation(line: 295, column: 16, scope: !1124)
!1146 = !DILocation(line: 298, column: 13, scope: !1124)
!1147 = !DILocation(line: 303, column: 20, scope: !1124)
!1148 = !DILocation(line: 303, column: 18, scope: !1124)
!1149 = !DILocation(line: 303, column: 13, scope: !1124)
!1150 = !DILocation(line: 301, column: 13, scope: !1124)
!1151 = !DILocation(line: 301, column: 13, scope: !1126)
!1152 = !DILocation(line: 303, column: 9, scope: !1124)
!1153 = distinct !DISubprogram(name: "pad_block", linkageName: "_ZN67_$LT$block_padding..NoPadding$u20$as$u20$block_padding..Padding$GT$9pad_block17hfbeae0f3d5b515b0E", scope: !1154, file: !780, line: 335, type: !782, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !1155)
!1154 = !DINamespace(name: "{impl#4}", scope: !254)
!1155 = !{!1156, !1157, !1158, !1160}
!1156 = !DILocalVariable(name: "block", arg: 1, scope: !1153, file: !780, line: 335, type: !166)
!1157 = !DILocalVariable(name: "pos", arg: 2, scope: !1153, file: !780, line: 335, type: !40)
!1158 = !DILocalVariable(name: "residual", scope: !1159, file: !780, line: 337, type: !245, align: 1)
!1159 = distinct !DILexicalBlock(scope: !1153, file: !780, line: 337, column: 26)
!1160 = !DILocalVariable(name: "val", scope: !1161, file: !780, line: 337, type: !268, align: 1)
!1161 = distinct !DILexicalBlock(scope: !1153, file: !780, line: 337, column: 13)
!1162 = !DILocation(line: 335, column: 18, scope: !1153)
!1163 = !DILocation(line: 335, column: 36, scope: !1153)
!1164 = !DILocation(line: 337, column: 26, scope: !1159)
!1165 = !DILocation(line: 337, column: 13, scope: !1161)
!1166 = !DILocation(line: 336, column: 12, scope: !1153)
!1167 = !DILocation(line: 339, column: 9, scope: !1153)
!1168 = !DILocation(line: 340, column: 6, scope: !1153)
!1169 = !DILocation(line: 337, column: 13, scope: !1153)
!1170 = !DILocation(line: 337, column: 13, scope: !1159)
!1171 = distinct !DISubprogram(name: "pad", linkageName: "_ZN67_$LT$block_padding..NoPadding$u20$as$u20$block_padding..Padding$GT$3pad17hf02f26f17f202c28E", scope: !1154, file: !780, line: 342, type: !815, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !1172)
!1172 = !{!1173, !1174, !1175, !1176, !1178}
!1173 = !DILocalVariable(name: "buf", arg: 1, scope: !1171, file: !780, line: 342, type: !166)
!1174 = !DILocalVariable(name: "pos", arg: 2, scope: !1171, file: !780, line: 342, type: !40)
!1175 = !DILocalVariable(name: "block_size", arg: 3, scope: !1171, file: !780, line: 342, type: !40)
!1176 = !DILocalVariable(name: "residual", scope: !1177, file: !780, line: 344, type: !245, align: 1)
!1177 = distinct !DILexicalBlock(scope: !1171, file: !780, line: 344, column: 26)
!1178 = !DILocalVariable(name: "val", scope: !1179, file: !780, line: 344, type: !268, align: 1)
!1179 = distinct !DILexicalBlock(scope: !1171, file: !780, line: 344, column: 13)
!1180 = !DILocation(line: 342, column: 12, scope: !1171)
!1181 = !DILocation(line: 342, column: 28, scope: !1171)
!1182 = !DILocation(line: 342, column: 40, scope: !1171)
!1183 = !DILocation(line: 344, column: 26, scope: !1177)
!1184 = !DILocation(line: 344, column: 13, scope: !1179)
!1185 = !DILocation(line: 343, column: 12, scope: !1171)
!1186 = !DILocation(line: 346, column: 21, scope: !1171)
!1187 = !DILocation(line: 346, column: 17, scope: !1171)
!1188 = !DILocation(line: 344, column: 13, scope: !1171)
!1189 = !DILocation(line: 344, column: 13, scope: !1177)
!1190 = !DILocation(line: 347, column: 6, scope: !1171)
!1191 = !DILocation(line: 346, column: 9, scope: !1171)
!1192 = distinct !DISubprogram(name: "unpad", linkageName: "_ZN67_$LT$block_padding..NoPadding$u20$as$u20$block_padding..Padding$GT$5unpad17h253cbeb7c42b0940E", scope: !1154, file: !780, line: 349, type: !863, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !1193)
!1193 = !{!1194}
!1194 = !DILocalVariable(name: "data", arg: 1, scope: !1192, file: !780, line: 349, type: !135)
!1195 = !DILocation(line: 349, column: 14, scope: !1192)
!1196 = !DILocation(line: 350, column: 9, scope: !1192)
!1197 = !DILocation(line: 351, column: 6, scope: !1192)
!1198 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$block_padding..PadError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d0ebbf431a694dcE", scope: !1199, file: !780, line: 10, type: !1200, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !1233)
!1199 = !DINamespace(name: "{impl#7}", scope: !254)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!5, !1202, !1203}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&PadError", baseType: !253, size: 64, align: 64, dwarfAddressSpace: 0)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !1204, size: 64, align: 64, dwarfAddressSpace: 0)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !22, file: !6, size: 512, align: 64, elements: !1205, templateParams: !41, identifier: "37f4daa474efe0abec93026f6af11d04")
!1205 = !{!1206, !1207, !1209, !1210, !1223, !1224}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1204, file: !6, baseType: !150, size: 32, align: 32, offset: 384)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1204, file: !6, baseType: !1208, size: 32, align: 32, offset: 416)
!1208 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1204, file: !6, baseType: !19, size: 8, align: 8, offset: 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1204, file: !6, baseType: !1211, size: 128, align: 64)
!1211 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !728, file: !6, size: 128, align: 64, elements: !1212, identifier: "4849786e80860f5416c4c6b259f5a683")
!1212 = !{!1213}
!1213 = !DICompositeType(tag: DW_TAG_variant_part, scope: !728, file: !6, size: 128, align: 64, elements: !1214, templateParams: !1217, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !738)
!1214 = !{!1215, !1219}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1213, file: !6, baseType: !1216, size: 128, align: 64, extraData: i64 0)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1211, file: !6, size: 128, align: 64, elements: !41, templateParams: !1217, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!1217 = !{!1218}
!1218 = !DITemplateTypeParameter(name: "T", type: !40)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1213, file: !6, baseType: !1220, size: 128, align: 64, extraData: i64 1)
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1211, file: !6, size: 128, align: 64, elements: !1221, templateParams: !1217, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!1221 = !{!1222}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1220, file: !6, baseType: !40, size: 64, align: 64, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1204, file: !6, baseType: !1211, size: 128, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1204, file: !6, baseType: !1225, size: 128, align: 64, offset: 256)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !6, size: 128, align: 64, elements: !1226, templateParams: !41, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!1226 = !{!1227, !1228}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1225, file: !6, baseType: !103, size: 64, align: 64, flags: DIFlagArtificial)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1225, file: !6, baseType: !1229, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !1230, size: 64, align: 64, dwarfAddressSpace: 0)
!1230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 192, align: 64, elements: !1231)
!1231 = !{!1232}
!1232 = !DISubrange(count: 3, lowerBound: 0)
!1233 = !{!1234, !1235, !1236}
!1234 = !DILocalVariable(name: "self", arg: 1, scope: !1198, file: !780, line: 10, type: !1202)
!1235 = !DILocalVariable(name: "f", arg: 2, scope: !1198, file: !780, line: 10, type: !1203)
!1236 = !DILocalVariable(name: "debug_trait_builder", scope: !1237, file: !780, line: 10, type: !1238, align: 8)
!1237 = distinct !DILexicalBlock(scope: !1198, file: !780, line: 10, column: 23)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugTuple", baseType: !1239, size: 64, align: 64, dwarfAddressSpace: 0)
!1239 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugTuple", scope: !1240, file: !6, size: 192, align: 64, elements: !1241, templateParams: !41, identifier: "b87e16a2b5c8e5fbfa596aeab6e7643")
!1240 = !DINamespace(name: "builders", scope: !22)
!1241 = !{!1242, !1243, !1244, !1245}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1239, file: !6, baseType: !1203, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1239, file: !6, baseType: !5, size: 8, align: 8, offset: 128)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1239, file: !6, baseType: !40, size: 64, align: 64, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "empty_name", scope: !1239, file: !6, baseType: !395, size: 8, align: 8, offset: 136)
!1246 = !DILocation(line: 10, column: 23, scope: !1198)
!1247 = !DILocation(line: 10, column: 23, scope: !1237)
!1248 = !DILocation(line: 10, column: 28, scope: !1198)
!1249 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$block_padding..UnpadError$u20$as$u20$core..fmt..Debug$GT$3fmt17hef3fae82f3216e6cE", scope: !1250, file: !780, line: 14, type: !1251, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !1254)
!1250 = !DINamespace(name: "{impl#10}", scope: !254)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!5, !1253, !1203}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&UnpadError", baseType: !290, size: 64, align: 64, dwarfAddressSpace: 0)
!1254 = !{!1255, !1256, !1257}
!1255 = !DILocalVariable(name: "self", arg: 1, scope: !1249, file: !780, line: 14, type: !1253)
!1256 = !DILocalVariable(name: "f", arg: 2, scope: !1249, file: !780, line: 14, type: !1203)
!1257 = !DILocalVariable(name: "debug_trait_builder", scope: !1258, file: !780, line: 14, type: !1238, align: 8)
!1258 = distinct !DILexicalBlock(scope: !1249, file: !780, line: 14, column: 23)
!1259 = !DILocation(line: 14, column: 23, scope: !1249)
!1260 = !DILocation(line: 14, column: 23, scope: !1258)
!1261 = !DILocation(line: 14, column: 28, scope: !1249)
!1262 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN63_$LT$block_padding..ZeroPadding$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3ef8c3ccce35d20E", scope: !1263, file: !780, line: 74, type: !1264, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !1270)
!1263 = !DINamespace(name: "{impl#13}", scope: !254)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!5, !1266, !1203}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ZeroPadding", baseType: !1267, size: 64, align: 64, dwarfAddressSpace: 0)
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "ZeroPadding", scope: !254, file: !6, align: 8, elements: !1268, identifier: "7d8e64e384f71b718d172bc4d6bc7884")
!1268 = !{!1269}
!1269 = !DICompositeType(tag: DW_TAG_variant_part, scope: !254, file: !6, align: 8, elements: !41, templateParams: !41, identifier: "7d8e64e384f71b718d172bc4d6bc7884_variant_part")
!1270 = !{!1271, !1272}
!1271 = !DILocalVariable(name: "self", arg: 1, scope: !1262, file: !780, line: 74, type: !1266)
!1272 = !DILocalVariable(name: "f", arg: 2, scope: !1262, file: !780, line: 74, type: !1203)
!1273 = !DILocation(line: 74, column: 23, scope: !1262)
!1274 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN57_$LT$block_padding..Pkcs7$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a2a6b6aeefe5f1cE", scope: !1275, file: !780, line: 151, type: !1276, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !1282)
!1275 = !DINamespace(name: "{impl#16}", scope: !254)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!5, !1278, !1203}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Pkcs7", baseType: !1279, size: 64, align: 64, dwarfAddressSpace: 0)
!1279 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pkcs7", scope: !254, file: !6, align: 8, elements: !1280, identifier: "dc4c0b8ccc006e7bea83fd8a2d276023")
!1280 = !{!1281}
!1281 = !DICompositeType(tag: DW_TAG_variant_part, scope: !254, file: !6, align: 8, elements: !41, templateParams: !41, identifier: "dc4c0b8ccc006e7bea83fd8a2d276023_variant_part")
!1282 = !{!1283, !1284}
!1283 = !DILocalVariable(name: "self", arg: 1, scope: !1274, file: !780, line: 151, type: !1278)
!1284 = !DILocalVariable(name: "f", arg: 2, scope: !1274, file: !780, line: 151, type: !1203)
!1285 = !DILocation(line: 151, column: 23, scope: !1274)
!1286 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN60_$LT$block_padding..AnsiX923$u20$as$u20$core..fmt..Debug$GT$3fmt17h68e1d3a73a0fe5b8E", scope: !1287, file: !780, line: 218, type: !1288, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !1294)
!1287 = !DINamespace(name: "{impl#19}", scope: !254)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!5, !1290, !1203}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AnsiX923", baseType: !1291, size: 64, align: 64, dwarfAddressSpace: 0)
!1291 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnsiX923", scope: !254, file: !6, align: 8, elements: !1292, identifier: "937edfbc858f411b5a5f01b0449994a1")
!1292 = !{!1293}
!1293 = !DICompositeType(tag: DW_TAG_variant_part, scope: !254, file: !6, align: 8, elements: !41, templateParams: !41, identifier: "937edfbc858f411b5a5f01b0449994a1_variant_part")
!1294 = !{!1295, !1296}
!1295 = !DILocalVariable(name: "self", arg: 1, scope: !1286, file: !780, line: 218, type: !1290)
!1296 = !DILocalVariable(name: "f", arg: 2, scope: !1286, file: !780, line: 218, type: !1203)
!1297 = !DILocation(line: 218, column: 23, scope: !1286)
!1298 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$block_padding..Iso7816$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c35a0a7f2c89e34E", scope: !1299, file: !780, line: 276, type: !1300, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !1306)
!1299 = !DINamespace(name: "{impl#22}", scope: !254)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!5, !1302, !1203}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Iso7816", baseType: !1303, size: 64, align: 64, dwarfAddressSpace: 0)
!1303 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iso7816", scope: !254, file: !6, align: 8, elements: !1304, identifier: "c1f7489f5edd63b6249e1e967e0619ce")
!1304 = !{!1305}
!1305 = !DICompositeType(tag: DW_TAG_variant_part, scope: !254, file: !6, align: 8, elements: !41, templateParams: !41, identifier: "c1f7489f5edd63b6249e1e967e0619ce_variant_part")
!1306 = !{!1307, !1308}
!1307 = !DILocalVariable(name: "self", arg: 1, scope: !1298, file: !780, line: 276, type: !1302)
!1308 = !DILocalVariable(name: "f", arg: 2, scope: !1298, file: !780, line: 276, type: !1203)
!1309 = !DILocation(line: 276, column: 23, scope: !1298)
!1310 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN61_$LT$block_padding..NoPadding$u20$as$u20$core..fmt..Debug$GT$3fmt17ha59f0348461f9866E", scope: !1311, file: !780, line: 331, type: !1312, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !41, retainedNodes: !1318)
!1311 = !DINamespace(name: "{impl#25}", scope: !254)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!5, !1314, !1203}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&NoPadding", baseType: !1315, size: 64, align: 64, dwarfAddressSpace: 0)
!1315 = !DICompositeType(tag: DW_TAG_structure_type, name: "NoPadding", scope: !254, file: !6, align: 8, elements: !1316, identifier: "85df9483bb8005de4b8f2c35873f9491")
!1316 = !{!1317}
!1317 = !DICompositeType(tag: DW_TAG_variant_part, scope: !254, file: !6, align: 8, elements: !41, templateParams: !41, identifier: "85df9483bb8005de4b8f2c35873f9491_variant_part")
!1318 = !{!1319, !1320}
!1319 = !DILocalVariable(name: "self", arg: 1, scope: !1310, file: !780, line: 331, type: !1314)
!1320 = !DILocalVariable(name: "f", arg: 2, scope: !1310, file: !780, line: 331, type: !1203)
!1321 = !DILocation(line: 331, column: 23, scope: !1310)
