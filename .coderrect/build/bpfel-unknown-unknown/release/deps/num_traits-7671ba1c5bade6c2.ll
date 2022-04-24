; ModuleID = 'num_traits.ca502fc6-cgu.0'
source_filename = "num_traits.ca502fc6-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"core::iter::Enumerate<core::str::Chars>" = type { { i8*, i8* }, i64 }
%"core::option::Option<core::convert::Infallible>::None" = type {}
%"core::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i64] }
%"core::option::Option<u32>::Some" = type { [1 x i32], i32 }
%"core::result::Result<usize, core::num::ParseIntError>" = type { i8, [15 x i8] }
%"[closure@<core::str::Chars as core::iter::Iterator>::next::{closure#0}]" = type {}
%"core::fmt::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::fmt::DebugStruct" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"core::option::Option<(char, &str)>" = type { i32, [5 x i32] }
%"core::result::Result<f32, ParseFloatError>" = type { i8, [7 x i8] }
%"core::result::Result<f32, ParseFloatError>::Ok" = type { [1 x i32], float }
%"core::result::Result<f32, ParseFloatError>::Err" = type { [1 x i8], i8 }
%"core::option::Option<(char, &str)>::Some" = type { { i32, [1 x i32], { [0 x i8]*, i64 } } }
%"core::result::Result<usize, core::num::ParseIntError>::Ok" = type { [1 x i64], i64 }
%"core::result::Result<f64, ParseFloatError>" = type { i8, [15 x i8] }
%"core::result::Result<f64, ParseFloatError>::Ok" = type { [1 x i64], double }
%"core::result::Result<f64, ParseFloatError>::Err" = type { [1 x i8], i8 }

@alloc2771 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/adapters/enumerate.rs" }>, align 1
@alloc2772 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [90 x i8] }>, <{ [90 x i8] }>* @alloc2771, i32 0, i32 0, i32 0), [16 x i8] c"Z\00\00\00\00\00\00\000\00\00\00\09\00\00\00" }>, align 8
@str.0 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc2773 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"to_digit: radix is too high (maximum 36)" }>, align 1
@alloc2774 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/char/methods.rs" }>, align 1
@alloc2775 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc2774, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00M\01\00\00\09\00\00\00" }>, align 8
@alloc2778 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.14/src/float.rs" }>, align 1
@alloc2777 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc2778, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\9E\07\00\00\05\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc2779 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [93 x i8] }>, <{ [93 x i8] }>* @alloc2778, i32 0, i32 0, i32 0), [16 x i8] c"]\00\00\00\00\00\00\00\AE\07\00\00\05\00\00\00" }>, align 8
@alloc2780 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"invalid float literal" }>, align 1
@alloc2781 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"cannot parse float from empty string" }>, align 1
@alloc2782 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Invalid" }>, align 1
@alloc2783 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Empty" }>, align 1
@alloc2784 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ParseFloatError" }>, align 1
@alloc2785 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i8**)* @"_ZN4core3ptr51drop_in_place$LT$$RF$num_traits..FloatErrorKind$GT$17hac912fec9b0ff5caE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i8**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dbbbc002d4005e7E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc2795 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"inf" }>, align 1
@alloc2796 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"-inf" }>, align 1
@alloc2797 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"NaN" }>, align 1
@alloc2798 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc2793 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.14/src/lib.rs" }>, align 1
@alloc2794 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [91 x i8] }>, <{ [91 x i8] }>* @alloc2793, i32 0, i32 0, i32 0), [16 x i8] c"[\00\00\00\00\00\00\00y\01\00\00\01\00\00\00" }>, align 8

; <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define { i64, i32 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f484096f8a82b11E"(%"core::iter::Enumerate<core::str::Chars>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !41 {
start:
  %i.dbg.spill = alloca i64, align 8
  %a.dbg.spill = alloca i32, align 4
  %val.dbg.spill = alloca i32, align 4
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %self.dbg.spill = alloca %"core::iter::Enumerate<core::str::Chars>"*, align 8
  %_12 = alloca { i64, i32 }, align 8
  %_3 = alloca i32, align 4
  %0 = alloca { i64, i32 }, align 8
  store %"core::iter::Enumerate<core::str::Chars>"* %self, %"core::iter::Enumerate<core::str::Chars>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::iter::Enumerate<core::str::Chars>"** %self.dbg.spill, metadata !103, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::convert::Infallible>::None"* %residual.dbg.spill, metadata !106, metadata !DIExpression()), !dbg !125
  %_5 = bitcast %"core::iter::Enumerate<core::str::Chars>"* %self to { i8*, i8* }*, !dbg !126
; call <core::str::iter::Chars as core::iter::traits::iterator::Iterator>::next
  %_4 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57936e021ba8bac6E"({ i8*, i8* }* align 8 dereferenceable(16) %_5), !dbg !126, !range !127
  br label %bb1, !dbg !126

bb1:                                              ; preds = %start
; call <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %1 = call i32 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h958d58df4ed38194E"(i32 %_4), !dbg !126, !range !127
  store i32 %1, i32* %_3, align 4, !dbg !126
  br label %bb2, !dbg !126

bb2:                                              ; preds = %bb1
  %2 = load i32, i32* %_3, align 4, !dbg !126, !range !127
  %3 = sub i32 %2, 1114112, !dbg !126
  %4 = icmp eq i32 %3, 0, !dbg !126
  %_6 = select i1 %4, i64 1, i64 0, !dbg !126
  switch i64 %_6, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ], !dbg !126

bb4:                                              ; preds = %bb2
  unreachable, !dbg !126

bb3:                                              ; preds = %bb2
  %val = load i32, i32* %_3, align 4, !dbg !126, !range !128
  store i32 %val, i32* %val.dbg.spill, align 4, !dbg !126
  call void @llvm.dbg.declare(metadata i32* %val.dbg.spill, metadata !120, metadata !DIExpression()), !dbg !129
  store i32 %val, i32* %a.dbg.spill, align 4, !dbg !129
  call void @llvm.dbg.declare(metadata i32* %a.dbg.spill, metadata !104, metadata !DIExpression()), !dbg !130
  %5 = getelementptr inbounds %"core::iter::Enumerate<core::str::Chars>", %"core::iter::Enumerate<core::str::Chars>"* %self, i32 0, i32 1, !dbg !131
  %i = load i64, i64* %5, align 8, !dbg !131
  store i64 %i, i64* %i.dbg.spill, align 8, !dbg !131
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !122, metadata !DIExpression()), !dbg !132
  %6 = getelementptr inbounds %"core::iter::Enumerate<core::str::Chars>", %"core::iter::Enumerate<core::str::Chars>"* %self, i32 0, i32 1, !dbg !133
  %7 = load i64, i64* %6, align 8, !dbg !133
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1), !dbg !133
  %_11.0 = extractvalue { i64, i1 } %8, 0, !dbg !133
  %_11.1 = extractvalue { i64, i1 } %8, 1, !dbg !133
  %9 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false), !dbg !133
  br i1 %9, label %panic, label %bb7, !dbg !133

bb5:                                              ; preds = %bb2
; call <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %10 = call { i64, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8fd923bae6e3c1b2E"(), !dbg !134
  store { i64, i32 } %10, { i64, i32 }* %0, align 8, !dbg !134
  br label %bb6, !dbg !134

bb6:                                              ; preds = %bb5
  br label %bb8, !dbg !135

bb8:                                              ; preds = %bb7, %bb6
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 0, !dbg !135
  %12 = load i64, i64* %11, align 8, !dbg !135
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 1, !dbg !135
  %14 = load i32, i32* %13, align 8, !dbg !135, !range !127
  %15 = insertvalue { i64, i32 } undef, i64 %12, 0, !dbg !135
  %16 = insertvalue { i64, i32 } %15, i32 %14, 1, !dbg !135
  ret { i64, i32 } %16, !dbg !135

bb7:                                              ; preds = %bb3
  %17 = getelementptr inbounds %"core::iter::Enumerate<core::str::Chars>", %"core::iter::Enumerate<core::str::Chars>"* %self, i32 0, i32 1, !dbg !133
  store i64 %_11.0, i64* %17, align 8, !dbg !133
  %18 = bitcast { i64, i32 }* %_12 to i64*, !dbg !136
  store i64 %i, i64* %18, align 8, !dbg !136
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %_12, i32 0, i32 1, !dbg !136
  store i32 %val, i32* %19, align 8, !dbg !136
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %_12, i32 0, i32 0, !dbg !137
  %21 = load i64, i64* %20, align 8, !dbg !137
  %22 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %_12, i32 0, i32 1, !dbg !137
  %23 = load i32, i32* %22, align 8, !dbg !137, !range !128
  %24 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 0, !dbg !137
  store i64 %21, i64* %24, align 8, !dbg !137
  %25 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 1, !dbg !137
  store i32 %23, i32* %25, align 8, !dbg !137
  br label %bb8, !dbg !135

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2772 to %"core::panic::Location"*)), !dbg !133
  unreachable, !dbg !133
}

; std::f32::<impl f32>::powi
; Function Attrs: inlinehint nounwind
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4powi17h89cc0a1ca374603cE"(float %self, i32 %n) unnamed_addr #0 !dbg !138 {
start:
  %0 = alloca float, align 4
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !148, metadata !DIExpression()), !dbg !150
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !149, metadata !DIExpression()), !dbg !151
  %1 = call float @llvm.powi.f32.i32(float %self, i32 %n), !dbg !152
  store float %1, float* %0, align 4, !dbg !152
  %2 = load float, float* %0, align 4, !dbg !152
  br label %bb1, !dbg !152

bb1:                                              ; preds = %start
  ret float %2, !dbg !153
}

; std::f64::<impl f64>::powi
; Function Attrs: inlinehint nounwind
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4powi17hb13997c81d0c2030E"(double %self, i32 %n) unnamed_addr #0 !dbg !154 {
start:
  %0 = alloca double, align 8
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !162, metadata !DIExpression()), !dbg !164
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !163, metadata !DIExpression()), !dbg !165
  %1 = call double @llvm.powi.f64.i32(double %self, i32 %n), !dbg !166
  store double %1, double* %0, align 8, !dbg !166
  %2 = load double, double* %0, align 8, !dbg !166
  br label %bb1, !dbg !166

bb1:                                              ; preds = %start
  ret double %2, !dbg !167
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dbbbc002d4005e7E"(i8** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !168 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8**, align 8
  store i8** %self, i8*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill, metadata !207, metadata !DIExpression()), !dbg !211
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !208, metadata !DIExpression()), !dbg !212
  %_4 = load i8*, i8** %self, align 8, !dbg !213, !nonnull !4
; call <num_traits::FloatErrorKind as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN63_$LT$num_traits..FloatErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8a70cee085a4d0bE"(i8* align 1 dereferenceable(1) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !214
  br label %bb1, !dbg !214

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !215
}

; core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4f3633c8ffaacdc4E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %other) unnamed_addr #0 !dbg !216 {
start:
  %other.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !230, metadata !DIExpression()), !dbg !238
  store { [0 x i8]*, i64 }* %other, { [0 x i8]*, i64 }** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %other.dbg.spill, metadata !231, metadata !DIExpression()), !dbg !239
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !240
  %_3.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !240, !nonnull !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !240
  %_3.1 = load i64, i64* %1, align 8, !dbg !240
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other, i32 0, i32 0, !dbg !241
  %_4.0 = load [0 x i8]*, [0 x i8]** %2, align 8, !dbg !241, !nonnull !4
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other, i32 0, i32 1, !dbg !241
  %_4.1 = load i64, i64* %3, align 8, !dbg !241
; call core::slice::cmp::<impl core::cmp::PartialEq<[B]> for [A]>::eq
  %4 = call zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17he8e966032bf0eaa0E"([0 x i8]* nonnull align 1 %_3.0, i64 %_3.1, [0 x i8]* nonnull align 1 %_4.0, i64 %_4.1), !dbg !242
  br label %bb1, !dbg !242

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !243
}

; core::mem::size_of_val
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3mem11size_of_val17h03e965bf6d250fe4E([0 x i8]* nonnull align 1 %val.0, i64 %val.1) unnamed_addr #0 !dbg !244 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %val.dbg.spill, i32 0, i32 0
  store [0 x i8]* %val.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %val.dbg.spill, i32 0, i32 1
  store i64 %val.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %val.dbg.spill, metadata !250, metadata !DIExpression()), !dbg !253
  %3 = mul i64 %val.1, 1, !dbg !254
  store i64 %3, i64* %0, align 8, !dbg !254
  %4 = load i64, i64* %0, align 8, !dbg !254
  br label %bb1, !dbg !254

bb1:                                              ; preds = %start
  ret i64 %4, !dbg !255
}

; core::ptr::slice_from_raw_parts
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h877ac32d907439e1E(i8* %data, i64 %len) unnamed_addr #0 !dbg !256 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !265, metadata !DIExpression()), !dbg !267
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !266, metadata !DIExpression()), !dbg !268
; call core::ptr::const_ptr::<impl *const T>::cast
  %_3 = call {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h3ea153c1c078ebd6E"(i8* %data), !dbg !269
  br label %bb1, !dbg !269

bb1:                                              ; preds = %start
; call core::ptr::metadata::from_raw_parts
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17ha88a6c347c995083E({}* %_3, i64 %len), !dbg !270
  %1 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !270
  %2 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !270
  br label %bb2, !dbg !270

bb2:                                              ; preds = %bb1
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0, !dbg !271
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %2, 1, !dbg !271
  ret { [0 x i8]*, i64 } %4, !dbg !271
}

; core::ptr::drop_in_place<&num_traits::FloatErrorKind>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$num_traits..FloatErrorKind$GT$17hac912fec9b0ff5caE"(i8** %_1) unnamed_addr #0 !dbg !272 {
start:
  %_1.dbg.spill = alloca i8**, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !277, metadata !DIExpression()), !dbg !280
  ret void, !dbg !280
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h0979e642f335de24E"(i8* %self, i8* %other) unnamed_addr #0 !dbg !281 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !288, metadata !DIExpression()), !dbg !290
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !289, metadata !DIExpression()), !dbg !291
  %1 = icmp eq i8* %self, %other, !dbg !292
  %2 = zext i1 %1 to i8, !dbg !292
  store i8 %2, i8* %0, align 1, !dbg !292
  %3 = load i8, i8* %0, align 1, !dbg !292, !range !293
  %4 = trunc i8 %3 to i1, !dbg !292
  br label %bb1, !dbg !292

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !294
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h2b63d97b86f5b9aaE"(i8* %self) unnamed_addr #0 !dbg !295 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !299, metadata !DIExpression()), !dbg !300
  br label %bb1, !dbg !301

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h0979e642f335de24E"(i8* %self, i8* null), !dbg !302
  br label %bb2, !dbg !302

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !303
}

; core::ptr::metadata::from_raw_parts
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core3ptr8metadata14from_raw_parts17ha88a6c347c995083E({}* %data_address, i64 %metadata) unnamed_addr #0 !dbg !304 {
start:
  %metadata.dbg.spill = alloca i64, align 8
  %data_address.dbg.spill = alloca {}*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  store {}* %data_address, {}** %data_address.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %data_address.dbg.spill, metadata !312, metadata !DIExpression()), !dbg !314
  store i64 %metadata, i64* %metadata.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %metadata.dbg.spill, metadata !313, metadata !DIExpression()), !dbg !315
  %0 = bitcast { i8*, i64 }* %_4 to {}**, !dbg !316
  store {}* %data_address, {}** %0, align 8, !dbg !316
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !316
  store i64 %metadata, i64* %1, align 8, !dbg !316
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { i8*, i64 }*, !dbg !317
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !317
  %4 = load i8*, i8** %3, align 8, !dbg !317
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !317
  %6 = load i64, i64* %5, align 8, !dbg !317
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !317
  store i8* %4, i8** %7, align 8, !dbg !317
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !317
  store i64 %6, i64* %8, align 8, !dbg !317
  %9 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_3 to { [0 x i8]*, i64 }*, !dbg !317
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !317
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !317
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !317
  %13 = load i64, i64* %12, align 8, !dbg !317
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !318
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !318
  ret { [0 x i8]*, i64 } %15, !dbg !318
}

; core::ptr::metadata::metadata
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3ptr8metadata8metadata17h65a141c9e1b3336bE([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #0 !dbg !319 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_2 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill, metadata !323, metadata !DIExpression()), !dbg !324
  %2 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { [0 x i8]*, i64 }*, !dbg !325
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0, !dbg !325
  store [0 x i8]* %ptr.0, [0 x i8]** %3, align 8, !dbg !325
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1, !dbg !325
  store i64 %ptr.1, i64* %4, align 8, !dbg !325
  %5 = bitcast %"core::ptr::metadata::PtrRepr<[u8]>"* %_2 to { i8*, i64 }*, !dbg !325
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %5, i32 0, i32 1, !dbg !325
  %7 = load i64, i64* %6, align 8, !dbg !325
  ret i64 %7, !dbg !326
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha7954a2bf399b3ceE"(i8* %ptr) unnamed_addr #0 !dbg !327 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !332, metadata !DIExpression()), !dbg !333
  store i8* %ptr, i8** %0, align 8, !dbg !334
  %1 = load i8*, i8** %0, align 8, !dbg !335, !nonnull !4
  ret i8* %1, !dbg !335
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h29aa1a3d00cf1211E"(i8* nonnull %self) unnamed_addr #0 !dbg !336 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !340, metadata !DIExpression()), !dbg !341
  ret i8* %self, !dbg !342
}

; core::ptr::const_ptr::<impl *const T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h3546c20330d97b07E"(i8* %self, i8* %other) unnamed_addr #0 !dbg !343 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !350, metadata !DIExpression()), !dbg !352
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !351, metadata !DIExpression()), !dbg !353
  %1 = icmp eq i8* %self, %other, !dbg !354
  %2 = zext i1 %1 to i8, !dbg !354
  store i8 %2, i8* %0, align 1, !dbg !354
  %3 = load i8, i8* %0, align 1, !dbg !354, !range !293
  %4 = trunc i8 %3 to i1, !dbg !354
  br label %bb1, !dbg !354

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !355
}

; core::ptr::const_ptr::<impl *const T>::cast
; Function Attrs: inlinehint nounwind
define {}* @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h3ea153c1c078ebd6E"(i8* %self) unnamed_addr #0 !dbg !356 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !360, metadata !DIExpression()), !dbg !363
  %0 = bitcast i8* %self to {}*, !dbg !364
  ret {}* %0, !dbg !365
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hfc900a16d2efbfe9E"(i8* %self) unnamed_addr #0 !dbg !366 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !370, metadata !DIExpression()), !dbg !371
  br label %bb1, !dbg !372

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h3546c20330d97b07E"(i8* %self, i8* null), !dbg !373
  br label %bb2, !dbg !373

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !374
}

; core::ptr::const_ptr::<impl *const [T]>::len
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17hf5d8da50e0eec2bcE"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 !dbg !375 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !378, metadata !DIExpression()), !dbg !379
; call core::ptr::metadata::metadata
  %2 = call i64 @_ZN4core3ptr8metadata8metadata17h65a141c9e1b3336bE([0 x i8]* %self.0, i64 %self.1), !dbg !380
  br label %bb1, !dbg !380

bb1:                                              ; preds = %start
  ret i64 %2, !dbg !381
}

; core::ptr::const_ptr::<impl *const [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hba2deb23af6b1d4fE"([0 x i8]* %self.0, i64 %self.1) unnamed_addr #0 !dbg !382 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !386, metadata !DIExpression()), !dbg !387
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !388
  ret i8* %2, !dbg !389
}

; core::str::validations::unwrap_or_0
; Function Attrs: inlinehint nounwind
define internal i8 @_ZN4core3str11validations11unwrap_or_017h6cbdb8d32a28fd52E(i8* align 1 dereferenceable_or_null(1) %0) unnamed_addr #0 !dbg !390 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %1 = alloca i8, align 1
  %opt = alloca i8*, align 8
  store i8* %0, i8** %opt, align 8
  call void @llvm.dbg.declare(metadata i8** %opt, metadata !406, metadata !DIExpression()), !dbg !409
  %2 = bitcast i8** %opt to {}**, !dbg !410
  %3 = load {}*, {}** %2, align 8, !dbg !410
  %4 = icmp eq {}* %3, null, !dbg !410
  %_2 = select i1 %4, i64 0, i64 1, !dbg !410
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !411

bb2:                                              ; preds = %start
  unreachable, !dbg !410

bb1:                                              ; preds = %start
  store i8 0, i8* %1, align 1, !dbg !412
  br label %bb4, !dbg !412

bb3:                                              ; preds = %start
  %5 = load i8*, i8** %opt, align 8, !dbg !413, !nonnull !4
  %byte = load i8, i8* %5, align 1, !dbg !413
  store i8 %byte, i8* %byte.dbg.spill, align 1, !dbg !413
  call void @llvm.dbg.declare(metadata i8* %byte.dbg.spill, metadata !407, metadata !DIExpression()), !dbg !414
  store i8 %byte, i8* %1, align 1, !dbg !415
  br label %bb4, !dbg !416

bb4:                                              ; preds = %bb1, %bb3
  %6 = load i8, i8* %1, align 1, !dbg !417
  ret i8 %6, !dbg !417
}

; core::str::validations::next_code_point
; Function Attrs: inlinehint nounwind
define { i32, i32 } @_ZN4core3str11validations15next_code_point17hc4afb2d548e3aabaE({ i8*, i8* }* align 8 dereferenceable(16) %bytes) unnamed_addr #0 !dbg !418 {
start:
  %w.dbg.spill = alloca i8, align 1
  %y_z.dbg.spill = alloca i32, align 4
  %z.dbg.spill = alloca i8, align 1
  %y.dbg.spill = alloca i8, align 1
  %init.dbg.spill = alloca i32, align 4
  %x.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i8*, align 8
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %bytes.dbg.spill = alloca { i8*, i8* }*, align 8
  %ch = alloca i32, align 4
  %_4 = alloca i8*, align 8
  %0 = alloca { i32, i32 }, align 4
  store { i8*, i8* }* %bytes, { i8*, i8* }** %bytes.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %bytes.dbg.spill, metadata !436, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::convert::Infallible>::None"* %residual.dbg.spill, metadata !439, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !447, metadata !DIExpression()), !dbg !459
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %_5 = call align 1 dereferenceable_or_null(1) i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b09959efca5ccafE"({ i8*, i8* }* align 8 dereferenceable(16) %bytes), !dbg !460
  br label %bb1, !dbg !460

bb1:                                              ; preds = %start
; call <core::option::Option<T> as core::ops::try_trait::Try>::branch
  %1 = call align 1 dereferenceable_or_null(1) i8* @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h12c03b7115be5dedE"(i8* align 1 dereferenceable_or_null(1) %_5), !dbg !460
  store i8* %1, i8** %_4, align 8, !dbg !460
  br label %bb2, !dbg !460

bb2:                                              ; preds = %bb1
  %2 = bitcast i8** %_4 to {}**, !dbg !460
  %3 = load {}*, {}** %2, align 8, !dbg !460
  %4 = icmp eq {}* %3, null, !dbg !460
  %_7 = select i1 %4, i64 1, i64 0, !dbg !460
  switch i64 %_7, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ], !dbg !460

bb4:                                              ; preds = %bb2
  unreachable, !dbg !460

bb3:                                              ; preds = %bb2
  %val = load i8*, i8** %_4, align 8, !dbg !460, !nonnull !4
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !460
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !441, metadata !DIExpression()), !dbg !461
  %x = load i8, i8* %val, align 1, !dbg !462
  store i8 %x, i8* %x.dbg.spill, align 1, !dbg !462
  call void @llvm.dbg.declare(metadata i8* %x.dbg.spill, metadata !437, metadata !DIExpression()), !dbg !463
  %_11 = icmp ult i8 %x, -128, !dbg !464
  br i1 %_11, label %bb7, label %bb8, !dbg !464

bb5:                                              ; preds = %bb2
; call <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
  %5 = call { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2fba248e63742053E"(), !dbg !465
  store { i32, i32 } %5, { i32, i32 }* %0, align 4, !dbg !465
  br label %bb6, !dbg !465

bb6:                                              ; preds = %bb5
  br label %bb23, !dbg !466

bb23:                                             ; preds = %bb7, %bb6
  br label %bb24, !dbg !469

bb8:                                              ; preds = %bb3
; call core::str::validations::utf8_first_byte
  %init = call i32 @_ZN4core3str11validations15utf8_first_byte17h4af61ce4196f87c0E(i8 %x, i32 2), !dbg !470
  store i32 %init, i32* %init.dbg.spill, align 4, !dbg !470
  call void @llvm.dbg.declare(metadata i32* %init.dbg.spill, metadata !443, metadata !DIExpression()), !dbg !471
  br label %bb9, !dbg !470

bb7:                                              ; preds = %bb3
  %_13 = zext i8 %x to i32, !dbg !472
  %6 = bitcast { i32, i32 }* %0 to %"core::option::Option<u32>::Some"*, !dbg !473
  %7 = getelementptr inbounds %"core::option::Option<u32>::Some", %"core::option::Option<u32>::Some"* %6, i32 0, i32 1, !dbg !473
  store i32 %_13, i32* %7, align 4, !dbg !473
  %8 = bitcast { i32, i32 }* %0 to i32*, !dbg !473
  store i32 1, i32* %8, align 4, !dbg !473
  br label %bb23, !dbg !474

bb24:                                             ; preds = %bb22, %bb23
  %9 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0, !dbg !469
  %10 = load i32, i32* %9, align 4, !dbg !469, !range !476
  %11 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !469
  %12 = load i32, i32* %11, align 4, !dbg !469
  %13 = insertvalue { i32, i32 } undef, i32 %10, 0, !dbg !469
  %14 = insertvalue { i32, i32 } %13, i32 %12, 1, !dbg !469
  ret { i32, i32 } %14, !dbg !469

bb9:                                              ; preds = %bb8
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %_18 = call align 1 dereferenceable_or_null(1) i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b09959efca5ccafE"({ i8*, i8* }* align 8 dereferenceable(16) %bytes), !dbg !477
  br label %bb10, !dbg !477

bb10:                                             ; preds = %bb9
; call core::str::validations::unwrap_or_0
  %y = call i8 @_ZN4core3str11validations11unwrap_or_017h6cbdb8d32a28fd52E(i8* align 1 dereferenceable_or_null(1) %_18), !dbg !478
  store i8 %y, i8* %y.dbg.spill, align 1, !dbg !478
  call void @llvm.dbg.declare(metadata i8* %y.dbg.spill, metadata !445, metadata !DIExpression()), !dbg !479
  br label %bb11, !dbg !478

bb11:                                             ; preds = %bb10
; call core::str::validations::utf8_acc_cont_byte
  %15 = call i32 @_ZN4core3str11validations18utf8_acc_cont_byte17hec9f06dda71b1e57E(i32 %init, i8 %y), !dbg !480
  store i32 %15, i32* %ch, align 4, !dbg !480
  br label %bb12, !dbg !480

bb12:                                             ; preds = %bb11
  %_23 = icmp uge i8 %x, -32, !dbg !481
  br i1 %_23, label %bb13, label %bb22, !dbg !481

bb22:                                             ; preds = %bb21, %bb12
  %_47 = load i32, i32* %ch, align 4, !dbg !482
  %16 = bitcast { i32, i32 }* %0 to %"core::option::Option<u32>::Some"*, !dbg !483
  %17 = getelementptr inbounds %"core::option::Option<u32>::Some", %"core::option::Option<u32>::Some"* %16, i32 0, i32 1, !dbg !483
  store i32 %_47, i32* %17, align 4, !dbg !483
  %18 = bitcast { i32, i32 }* %0 to i32*, !dbg !483
  store i32 1, i32* %18, align 4, !dbg !483
  br label %bb24, !dbg !469

bb13:                                             ; preds = %bb12
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %_26 = call align 1 dereferenceable_or_null(1) i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b09959efca5ccafE"({ i8*, i8* }* align 8 dereferenceable(16) %bytes), !dbg !484
  br label %bb14, !dbg !484

bb14:                                             ; preds = %bb13
; call core::str::validations::unwrap_or_0
  %z = call i8 @_ZN4core3str11validations11unwrap_or_017h6cbdb8d32a28fd52E(i8* align 1 dereferenceable_or_null(1) %_26), !dbg !485
  store i8 %z, i8* %z.dbg.spill, align 1, !dbg !485
  call void @llvm.dbg.declare(metadata i8* %z.dbg.spill, metadata !449, metadata !DIExpression()), !dbg !486
  br label %bb15, !dbg !485

bb15:                                             ; preds = %bb14
  %_30 = and i8 %y, 63, !dbg !487
  %_29 = zext i8 %_30 to i32, !dbg !487
; call core::str::validations::utf8_acc_cont_byte
  %y_z = call i32 @_ZN4core3str11validations18utf8_acc_cont_byte17hec9f06dda71b1e57E(i32 %_29, i8 %z), !dbg !488
  store i32 %y_z, i32* %y_z.dbg.spill, align 4, !dbg !488
  call void @llvm.dbg.declare(metadata i32* %y_z.dbg.spill, metadata !451, metadata !DIExpression()), !dbg !489
  br label %bb16, !dbg !488

bb16:                                             ; preds = %bb15
  %_33 = shl i32 %init, 12, !dbg !490
  %19 = or i32 %_33, %y_z, !dbg !491
  store i32 %19, i32* %ch, align 4, !dbg !491
  %_36 = icmp uge i8 %x, -16, !dbg !492
  br i1 %_36, label %bb17, label %bb21, !dbg !492

bb21:                                             ; preds = %bb20, %bb16
  br label %bb22, !dbg !493

bb17:                                             ; preds = %bb16
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %_39 = call align 1 dereferenceable_or_null(1) i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b09959efca5ccafE"({ i8*, i8* }* align 8 dereferenceable(16) %bytes), !dbg !494
  br label %bb18, !dbg !494

bb18:                                             ; preds = %bb17
; call core::str::validations::unwrap_or_0
  %w = call i8 @_ZN4core3str11validations11unwrap_or_017h6cbdb8d32a28fd52E(i8* align 1 dereferenceable_or_null(1) %_39), !dbg !495
  store i8 %w, i8* %w.dbg.spill, align 1, !dbg !495
  call void @llvm.dbg.declare(metadata i8* %w.dbg.spill, metadata !453, metadata !DIExpression()), !dbg !496
  br label %bb19, !dbg !495

bb19:                                             ; preds = %bb18
  %_42 = and i32 %init, 7, !dbg !497
  %_41 = shl i32 %_42, 18, !dbg !497
; call core::str::validations::utf8_acc_cont_byte
  %_44 = call i32 @_ZN4core3str11validations18utf8_acc_cont_byte17hec9f06dda71b1e57E(i32 %y_z, i8 %w), !dbg !498
  br label %bb20, !dbg !498

bb20:                                             ; preds = %bb19
  %20 = or i32 %_41, %_44, !dbg !499
  store i32 %20, i32* %ch, align 4, !dbg !499
  br label %bb21, !dbg !500
}

; core::str::validations::utf8_first_byte
; Function Attrs: inlinehint nounwind
define internal i32 @_ZN4core3str11validations15utf8_first_byte17h4af61ce4196f87c0E(i8 %byte, i32 %width) unnamed_addr #0 !dbg !501 {
start:
  %width.dbg.spill = alloca i32, align 4
  %byte.dbg.spill = alloca i8, align 1
  store i8 %byte, i8* %byte.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %byte.dbg.spill, metadata !505, metadata !DIExpression()), !dbg !507
  store i32 %width, i32* %width.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %width.dbg.spill, metadata !506, metadata !DIExpression()), !dbg !508
  %0 = trunc i32 %width to i8, !dbg !509
  %1 = and i8 %0, 7, !dbg !509
  %_5 = lshr i8 127, %1, !dbg !509
  %_3 = and i8 %byte, %_5, !dbg !510
  %2 = zext i8 %_3 to i32, !dbg !510
  ret i32 %2, !dbg !511
}

; core::str::validations::utf8_acc_cont_byte
; Function Attrs: inlinehint nounwind
define internal i32 @_ZN4core3str11validations18utf8_acc_cont_byte17hec9f06dda71b1e57E(i32 %ch, i8 %byte) unnamed_addr #0 !dbg !512 {
start:
  %byte.dbg.spill = alloca i8, align 1
  %ch.dbg.spill = alloca i32, align 4
  store i32 %ch, i32* %ch.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.dbg.spill, metadata !516, metadata !DIExpression()), !dbg !518
  store i8 %byte, i8* %byte.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %byte.dbg.spill, metadata !517, metadata !DIExpression()), !dbg !519
  %_3 = shl i32 %ch, 6, !dbg !520
  %_6 = and i8 %byte, 63, !dbg !521
  %_5 = zext i8 %_6 to i32, !dbg !521
  %0 = or i32 %_3, %_5, !dbg !520
  ret i32 %0, !dbg !522
}

; core::str::<impl str>::is_char_boundary
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h500f87f6f5dbb915E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #0 !dbg !523 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %b.dbg.spill = alloca i8, align 1
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_4 = alloca i8*, align 8
  %1 = alloca i8, align 1
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !533, metadata !DIExpression()), !dbg !537
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !534, metadata !DIExpression()), !dbg !538
  %4 = icmp eq i64 %index, 0, !dbg !539
  br i1 %4, label %bb1, label %bb2, !dbg !539

bb1:                                              ; preds = %start
  store i8 1, i8* %1, align 1, !dbg !540
  br label %bb10, !dbg !541

bb2:                                              ; preds = %start
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %5, align 8
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !542, metadata !DIExpression()), !dbg !547
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !549
  store [0 x i8]* %self.0, [0 x i8]** %7, align 8, !dbg !549
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !549
  store i64 %self.1, i64* %8, align 8, !dbg !549
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !549
  %10 = load [0 x i8]*, [0 x i8]** %9, align 8, !dbg !549, !nonnull !4
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !549
  %12 = load i64, i64* %11, align 8, !dbg !549
  %13 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %10, 0, !dbg !550
  %14 = insertvalue { [0 x i8]*, i64 } %13, i64 %12, 1, !dbg !550
  %_6.0 = extractvalue { [0 x i8]*, i64 } %14, 0, !dbg !551
  %_6.1 = extractvalue { [0 x i8]*, i64 } %14, 1, !dbg !551
  br label %bb3, !dbg !551

bb3:                                              ; preds = %bb2
; call core::slice::<impl [T]>::get
  %15 = call align 1 dereferenceable_or_null(1) i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hc986c18d0b86049dE"([0 x i8]* nonnull align 1 %_6.0, i64 %_6.1, i64 %index), !dbg !551
  store i8* %15, i8** %_4, align 8, !dbg !551
  br label %bb4, !dbg !551

bb4:                                              ; preds = %bb3
  %16 = bitcast i8** %_4 to {}**, !dbg !551
  %17 = load {}*, {}** %16, align 8, !dbg !551
  %18 = icmp eq {}* %17, null, !dbg !551
  %_9 = select i1 %18, i64 0, i64 1, !dbg !551
  switch i64 %_9, label %bb6 [
    i64 0, label %bb7
    i64 1, label %bb5
  ], !dbg !552

bb6:                                              ; preds = %bb4
  unreachable, !dbg !551

bb7:                                              ; preds = %bb4
; call core::str::<impl str>::len
  %_11 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17hbb26581cb7d05fcfE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !553
  br label %bb8, !dbg !553

bb5:                                              ; preds = %bb4
  %19 = load i8*, i8** %_4, align 8, !dbg !554, !nonnull !4
  %b = load i8, i8* %19, align 1, !dbg !554
  store i8 %b, i8* %b.dbg.spill, align 1, !dbg !554
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !535, metadata !DIExpression()), !dbg !555
  %20 = icmp sge i8 %b, -64, !dbg !556
  %21 = zext i1 %20 to i8, !dbg !556
  store i8 %21, i8* %1, align 1, !dbg !556
  br label %bb9, !dbg !557

bb9:                                              ; preds = %bb8, %bb5
  br label %bb10, !dbg !541

bb8:                                              ; preds = %bb7
  %22 = icmp eq i64 %index, %_11, !dbg !558
  %23 = zext i1 %22 to i8, !dbg !558
  store i8 %23, i8* %1, align 1, !dbg !558
  br label %bb9, !dbg !559

bb10:                                             ; preds = %bb1, %bb9
  %24 = load i8, i8* %1, align 1, !dbg !541, !range !293
  %25 = trunc i8 %24 to i1, !dbg !541
  ret i1 %25, !dbg !541
}

; core::str::<impl str>::len
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17hbb26581cb7d05fcfE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !560 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !564, metadata !DIExpression()), !dbg !565
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !542, metadata !DIExpression()), !dbg !566
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !568
  store [0 x i8]* %self.0, [0 x i8]** %5, align 8, !dbg !568
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !568
  store i64 %self.1, i64* %6, align 8, !dbg !568
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !568
  %8 = load [0 x i8]*, [0 x i8]** %7, align 8, !dbg !568, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !568
  %10 = load i64, i64* %9, align 8, !dbg !568
  %11 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %8, 0, !dbg !569
  %12 = insertvalue { [0 x i8]*, i64 } %11, i64 %10, 1, !dbg !569
  %_3.0 = extractvalue { [0 x i8]*, i64 } %12, 0, !dbg !570
  %_3.1 = extractvalue { [0 x i8]*, i64 } %12, 1, !dbg !570
  br label %bb1, !dbg !570

bb1:                                              ; preds = %start
  ret i64 %_3.1, !dbg !571
}

; core::str::<impl str>::chars
; Function Attrs: inlinehint nounwind
define internal { i8*, i8* } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h7630e1b949a67613E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !572 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = alloca { i8*, i8* }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !576, metadata !DIExpression()), !dbg !577
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !542, metadata !DIExpression()), !dbg !578
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !580
  store [0 x i8]* %self.0, [0 x i8]** %6, align 8, !dbg !580
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !580
  store i64 %self.1, i64* %7, align 8, !dbg !580
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !580
  %9 = load [0 x i8]*, [0 x i8]** %8, align 8, !dbg !580, !nonnull !4
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !580
  %11 = load i64, i64* %10, align 8, !dbg !580
  %12 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %9, 0, !dbg !581
  %13 = insertvalue { [0 x i8]*, i64 } %12, i64 %11, 1, !dbg !581
  %_4.0 = extractvalue { [0 x i8]*, i64 } %13, 0, !dbg !582
  %_4.1 = extractvalue { [0 x i8]*, i64 } %13, 1, !dbg !582
  br label %bb1, !dbg !582

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::iter
  %14 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he8742d43f6c6037aE"([0 x i8]* nonnull align 1 %_4.0, i64 %_4.1), !dbg !582
  %_2.0 = extractvalue { i8*, i8* } %14, 0, !dbg !582
  %_2.1 = extractvalue { i8*, i8* } %14, 1, !dbg !582
  br label %bb2, !dbg !582

bb2:                                              ; preds = %bb1
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0, !dbg !583
  store i8* %_2.0, i8** %15, align 8, !dbg !583
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !583
  store i8* %_2.1, i8** %16, align 8, !dbg !583
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0, !dbg !584
  %18 = load i8*, i8** %17, align 8, !dbg !584, !nonnull !4
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !584
  %20 = load i8*, i8** %19, align 8, !dbg !584
  %21 = insertvalue { i8*, i8* } undef, i8* %18, 0, !dbg !584
  %22 = insertvalue { i8*, i8* } %21, i8* %20, 1, !dbg !584
  ret { i8*, i8* } %22, !dbg !584
}

; core::str::<impl str>::parse
; Function Attrs: inlinehint nounwind
define i128 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h8878da31a32d028eE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !585 {
start:
  %0 = alloca i128, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = alloca %"core::result::Result<usize, core::num::ParseIntError>", align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !607, metadata !DIExpression()), !dbg !610
; call core::num::<impl core::str::traits::FromStr for usize>::from_str
  %4 = call i128 @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hc82c9a7f4630bbbdE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !611
  store i128 %4, i128* %0, align 8, !dbg !611
  %5 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %1 to i8*, !dbg !611
  %6 = bitcast i128* %0 to i8*, !dbg !611
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !611
  br label %bb1, !dbg !611

bb1:                                              ; preds = %start
  %7 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %1 to i128*, !dbg !612
  %8 = load i128, i128* %7, align 8, !dbg !612
  ret i128 %8, !dbg !612
}

; core::str::iter::Chars::as_str
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i64 } @_ZN4core3str4iter5Chars6as_str17he0c7b9859d65714fE({ i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !613 {
start:
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !619, metadata !DIExpression()), !dbg !620
; call core::slice::iter::Iter<T>::as_slice
  %0 = call { [0 x i8]*, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$8as_slice17h99c0858a77c17d6aE"({ i8*, i8* }* align 8 dereferenceable(16) %self), !dbg !621
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !621
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !621
  br label %bb1, !dbg !621

bb1:                                              ; preds = %start
; call core::str::converts::from_utf8_unchecked
  %1 = call { [0 x i8]*, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h1737ebb6a973c5c5E([0 x i8]* nonnull align 1 %_3.0, i64 %_3.1), !dbg !622
  %2 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !622
  %3 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !622
  br label %bb2, !dbg !622

bb2:                                              ; preds = %bb1
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %2, 0, !dbg !623
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !623
  ret { [0 x i8]*, i64 } %5, !dbg !623
}

; core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFrom<usize>>::get_unchecked
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$13get_unchecked17h691cad7da6174bf5E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !624 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %len.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %slice.dbg.spill1 = alloca { [0 x i8]*, i64 }, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !642, metadata !DIExpression()), !dbg !650
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !643, metadata !DIExpression()), !dbg !651
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill1, i32 0, i32 0, !dbg !652
  store [0 x i8]* %slice.0, [0 x i8]** %3, align 8, !dbg !652
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill1, i32 0, i32 1, !dbg !652
  store i64 %slice.1, i64* %4, align 8, !dbg !652
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill1, metadata !644, metadata !DIExpression()), !dbg !653
; call core::ptr::const_ptr::<impl *const [T]>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hba2deb23af6b1d4fE"([0 x i8]* %slice.0, i64 %slice.1), !dbg !654
  br label %bb1, !dbg !654

bb1:                                              ; preds = %start
  store i8* %_6, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !655, metadata !DIExpression()), !dbg !661
  store i64 %self, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !660, metadata !DIExpression()), !dbg !663
  store i8* %_6, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !664, metadata !DIExpression()), !dbg !671
  store i64 %self, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !670, metadata !DIExpression()), !dbg !673
  %5 = getelementptr inbounds i8, i8* %_6, i64 %self, !dbg !674
  store i8* %5, i8** %0, align 8, !dbg !674
  %6 = load i8*, i8** %0, align 8, !dbg !674
  store i8* %6, i8** %ptr.dbg.spill, align 8, !dbg !654
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !646, metadata !DIExpression()), !dbg !675
  br label %bb2, !dbg !654

bb2:                                              ; preds = %bb1
; call core::ptr::const_ptr::<impl *const [T]>::len
  %_10 = call i64 @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17hf5d8da50e0eec2bcE"([0 x i8]* %slice.0, i64 %slice.1), !dbg !676
  br label %bb3, !dbg !676

bb3:                                              ; preds = %bb2
  %len = sub i64 %_10, %self, !dbg !676
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !676
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !648, metadata !DIExpression()), !dbg !677
; call core::ptr::slice_from_raw_parts
  %7 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h877ac32d907439e1E(i8* %6, i64 %len), !dbg !678
  %_13.0 = extractvalue { [0 x i8]*, i64 } %7, 0, !dbg !678
  %_13.1 = extractvalue { [0 x i8]*, i64 } %7, 1, !dbg !678
  br label %bb4, !dbg !678

bb4:                                              ; preds = %bb3
  %8 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_13.0, 0, !dbg !679
  %9 = insertvalue { [0 x i8]*, i64 } %8, i64 %_13.1, 1, !dbg !679
  ret { [0 x i8]*, i64 } %9, !dbg !679
}

; core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFrom<usize>>::get
; Function Attrs: inlinehint nounwind
define internal { i8*, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h17c3645999c0917eE"(i64 %self, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !680 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %0 = alloca { i8*, i64 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !696, metadata !DIExpression()), !dbg !698
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !697, metadata !DIExpression()), !dbg !699
; call core::str::<impl str>::is_char_boundary
  %_3 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h500f87f6f5dbb915E"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1, i64 %self), !dbg !700
  br label %bb1, !dbg !700

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !700

bb4:                                              ; preds = %bb1
  %3 = bitcast { i8*, i64 }* %0 to {}**, !dbg !701
  store {}* null, {}** %3, align 8, !dbg !701
  br label %bb5, !dbg !702

bb2:                                              ; preds = %bb1
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFrom<usize>>::get_unchecked
  %4 = call { [0 x i8]*, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$13get_unchecked17h691cad7da6174bf5E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1), !dbg !703
  %_8.0 = extractvalue { [0 x i8]*, i64 } %4, 0, !dbg !703
  %_8.1 = extractvalue { [0 x i8]*, i64 } %4, 1, !dbg !703
  br label %bb3, !dbg !703

bb3:                                              ; preds = %bb2
  %5 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !704
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 0, !dbg !704
  store [0 x i8]* %_8.0, [0 x i8]** %6, align 8, !dbg !704
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 1, !dbg !704
  store i64 %_8.1, i64* %7, align 8, !dbg !704
  br label %bb5, !dbg !702

bb5:                                              ; preds = %bb4, %bb3
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !705
  %9 = load i8*, i8** %8, align 8, !dbg !705
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !705
  %11 = load i64, i64* %10, align 8, !dbg !705
  %12 = insertvalue { i8*, i64 } undef, i8* %9, 0, !dbg !705
  %13 = insertvalue { i8*, i64 } %12, i64 %11, 1, !dbg !705
  ret { i8*, i64 } %13, !dbg !705
}

; core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFrom<usize>>::index
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17hf347a475a77c873bE"(i64 %self, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !706 {
start:
  %s.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %end.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %_9 = alloca { i8*, i64 }, align 8
  %_5 = alloca { i64, i64 }, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !718, metadata !DIExpression()), !dbg !725
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !719, metadata !DIExpression()), !dbg !726
; call core::str::<impl str>::len
  %_7 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17hbb26581cb7d05fcfE"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1), !dbg !727
  br label %bb1, !dbg !727

bb1:                                              ; preds = %start
  %3 = bitcast { i64, i64 }* %_5 to i64*, !dbg !728
  store i64 %self, i64* %3, align 8, !dbg !728
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1, !dbg !728
  store i64 %_7, i64* %4, align 8, !dbg !728
  %5 = bitcast { i64, i64 }* %_5 to i64*, !dbg !729
  %start1 = load i64, i64* %5, align 8, !dbg !729
  store i64 %start1, i64* %start.dbg.spill, align 8, !dbg !729
  call void @llvm.dbg.declare(metadata i64* %start.dbg.spill, metadata !720, metadata !DIExpression()), !dbg !730
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_5, i32 0, i32 1, !dbg !731
  %end = load i64, i64* %6, align 8, !dbg !731
  store i64 %end, i64* %end.dbg.spill, align 8, !dbg !731
  call void @llvm.dbg.declare(metadata i64* %end.dbg.spill, metadata !722, metadata !DIExpression()), !dbg !732
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFrom<usize>>::get
  %7 = call { i8*, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h17c3645999c0917eE"(i64 %self, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1), !dbg !733
  store { i8*, i64 } %7, { i8*, i64 }* %_9, align 8, !dbg !733
  br label %bb2, !dbg !733

bb2:                                              ; preds = %bb1
  %8 = bitcast { i8*, i64 }* %_9 to {}**, !dbg !733
  %9 = load {}*, {}** %8, align 8, !dbg !733
  %10 = icmp eq {}* %9, null, !dbg !733
  %_12 = select i1 %10, i64 0, i64 1, !dbg !733
  switch i64 %_12, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ], !dbg !734

bb4:                                              ; preds = %bb2
  unreachable, !dbg !733

bb3:                                              ; preds = %bb2
; call core::str::slice_error_fail
  call void @_ZN4core3str16slice_error_fail17h4dd208e08c39fbe7E([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1, i64 %start1, i64 %end, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !735
  unreachable, !dbg !735

bb5:                                              ; preds = %bb2
  %11 = bitcast { i8*, i64 }* %_9 to { [0 x i8]*, i64 }*, !dbg !736
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 0, !dbg !736
  %s.0 = load [0 x i8]*, [0 x i8]** %12, align 8, !dbg !736, !nonnull !4
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 1, !dbg !736
  %s.1 = load i64, i64* %13, align 8, !dbg !736
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 0, !dbg !736
  store [0 x i8]* %s.0, [0 x i8]** %14, align 8, !dbg !736
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %s.dbg.spill, i32 0, i32 1, !dbg !736
  store i64 %s.1, i64* %15, align 8, !dbg !736
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %s.dbg.spill, metadata !723, metadata !DIExpression()), !dbg !737
  %16 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %s.0, 0, !dbg !738
  %17 = insertvalue { [0 x i8]*, i64 } %16, i64 %s.1, 1, !dbg !738
  ret { [0 x i8]*, i64 } %17, !dbg !738
}

; core::str::traits::<impl core::cmp::PartialEq for str>::eq
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfe65306038b4b0e1E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, [0 x i8]* nonnull align 1 %other.0, i64 %other.1) unnamed_addr #0 !dbg !739 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill.i1 = alloca { [0 x i8]*, i64 }, align 8
  %1 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %other.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_7 = alloca { [0 x i8]*, i64 }, align 8
  %_4 = alloca { [0 x i8]*, i64 }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !744, metadata !DIExpression()), !dbg !746
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other.dbg.spill, i32 0, i32 0
  store [0 x i8]* %other.0, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other.dbg.spill, i32 0, i32 1
  store i64 %other.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %other.dbg.spill, metadata !745, metadata !DIExpression()), !dbg !747
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %6, align 8
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, i64* %7, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !542, metadata !DIExpression()), !dbg !748
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0, !dbg !750
  store [0 x i8]* %self.0, [0 x i8]** %8, align 8, !dbg !750
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1, !dbg !750
  store i64 %self.1, i64* %9, align 8, !dbg !750
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0, !dbg !750
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !750, !nonnull !4
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1, !dbg !750
  %13 = load i64, i64* %12, align 8, !dbg !750
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !751
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !751
  store { [0 x i8]*, i64 } %15, { [0 x i8]*, i64 }* %_4, align 8, !dbg !752
  br label %bb1, !dbg !752

bb1:                                              ; preds = %start
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i1, i32 0, i32 0
  store [0 x i8]* %other.0, [0 x i8]** %16, align 8
  %17 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i1, i32 0, i32 1
  store i64 %other.1, i64* %17, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i1, metadata !542, metadata !DIExpression()), !dbg !753
  %18 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !755
  store [0 x i8]* %other.0, [0 x i8]** %18, align 8, !dbg !755
  %19 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !755
  store i64 %other.1, i64* %19, align 8, !dbg !755
  %20 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !755
  %21 = load [0 x i8]*, [0 x i8]** %20, align 8, !dbg !755, !nonnull !4
  %22 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !755
  %23 = load i64, i64* %22, align 8, !dbg !755
  %24 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %21, 0, !dbg !756
  %25 = insertvalue { [0 x i8]*, i64 } %24, i64 %23, 1, !dbg !756
  store { [0 x i8]*, i64 } %25, { [0 x i8]*, i64 }* %_7, align 8, !dbg !757
  br label %bb2, !dbg !757

bb2:                                              ; preds = %bb1
; call core::cmp::impls::<impl core::cmp::PartialEq<&B> for &A>::eq
  %26 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4f3633c8ffaacdc4E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %_4, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %_7), !dbg !752
  br label %bb3, !dbg !752

bb3:                                              ; preds = %bb2
  ret i1 %26, !dbg !758
}

; core::str::traits::<impl core::ops::index::Index<I> for str>::index
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hd22d37412268ebf9E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !759 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !764, metadata !DIExpression()), !dbg !768
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !765, metadata !DIExpression()), !dbg !769
; call core::str::traits::<impl core::slice::index::SliceIndex<str> for core::ops::range::RangeFrom<usize>>::index
  %3 = call { [0 x i8]*, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17hf347a475a77c873bE"(i64 %index, [0 x i8]* nonnull align 1 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !770
  %4 = extractvalue { [0 x i8]*, i64 } %3, 0, !dbg !770
  %5 = extractvalue { [0 x i8]*, i64 } %3, 1, !dbg !770
  br label %bb1, !dbg !770

bb1:                                              ; preds = %start
  %6 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0, !dbg !771
  %7 = insertvalue { [0 x i8]*, i64 } %6, i64 %5, 1, !dbg !771
  ret { [0 x i8]*, i64 } %7, !dbg !771
}

; core::str::converts::from_utf8_unchecked
; Function Attrs: inlinehint nounwind
define internal { [0 x i8]*, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h1737ebb6a973c5c5E([0 x i8]* nonnull align 1 %v.0, i64 %v.1) unnamed_addr #0 !dbg !772 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %v.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 0
  store [0 x i8]* %v.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %v.dbg.spill, i32 0, i32 1
  store i64 %v.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %v.dbg.spill, metadata !778, metadata !DIExpression()), !dbg !779
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !780
  store [0 x i8]* %v.0, [0 x i8]** %3, align 8, !dbg !780
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !780
  store i64 %v.1, i64* %4, align 8, !dbg !780
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !780
  %6 = load [0 x i8]*, [0 x i8]** %5, align 8, !dbg !780, !nonnull !4
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !780
  %8 = load i64, i64* %7, align 8, !dbg !780
  br label %bb1, !dbg !780

bb1:                                              ; preds = %start
  %9 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %6, 0, !dbg !781
  %10 = insertvalue { [0 x i8]*, i64 } %9, i64 %8, 1, !dbg !781
  ret { [0 x i8]*, i64 } %10, !dbg !781
}

; core::bool::<impl bool>::then_some
; Function Attrs: inlinehint nounwind
define { i32, i32 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$9then_some17h8928cce406414e1fE"(i1 zeroext %self, i32 %t) unnamed_addr #0 !dbg !782 {
start:
  %t.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca i8, align 1
  %_5 = alloca i8, align 1
  %0 = alloca { i32, i32 }, align 4
  %1 = zext i1 %self to i8
  store i8 %1, i8* %self.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %self.dbg.spill, metadata !789, metadata !DIExpression()), !dbg !791
  store i32 %t, i32* %t.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %t.dbg.spill, metadata !790, metadata !DIExpression()), !dbg !792
  store i8 0, i8* %_5, align 1, !dbg !793
  store i8 1, i8* %_5, align 1, !dbg !793
  br i1 %self, label %bb1, label %bb2, !dbg !793

bb2:                                              ; preds = %start
  %2 = bitcast { i32, i32 }* %0 to i32*, !dbg !794
  store i32 0, i32* %2, align 4, !dbg !794
  br label %bb3, !dbg !795

bb1:                                              ; preds = %start
  store i8 0, i8* %_5, align 1, !dbg !796
  %3 = bitcast { i32, i32 }* %0 to %"core::option::Option<u32>::Some"*, !dbg !797
  %4 = getelementptr inbounds %"core::option::Option<u32>::Some", %"core::option::Option<u32>::Some"* %3, i32 0, i32 1, !dbg !797
  store i32 %t, i32* %4, align 4, !dbg !797
  %5 = bitcast { i32, i32 }* %0 to i32*, !dbg !797
  store i32 1, i32* %5, align 4, !dbg !797
  br label %bb3, !dbg !795

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_5, align 1, !dbg !798, !range !293
  %7 = trunc i8 %6 to i1, !dbg !798
  br i1 %7, label %bb5, label %bb4, !dbg !798

bb4:                                              ; preds = %bb5, %bb3
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0, !dbg !799
  %9 = load i32, i32* %8, align 4, !dbg !799, !range !476
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !799
  %11 = load i32, i32* %10, align 4, !dbg !799
  %12 = insertvalue { i32, i32 } undef, i32 %9, 0, !dbg !799
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1, !dbg !799
  ret { i32, i32 } %13, !dbg !799

bb5:                                              ; preds = %bb3
  br label %bb4, !dbg !798
}

; core::char::convert::from_u32_unchecked
; Function Attrs: inlinehint nounwind
define internal i32 @_ZN4core4char7convert18from_u32_unchecked17h7c8f7f73d298ab16E(i32 %i) unnamed_addr #0 !dbg !800 {
start:
  %0 = alloca i32, align 4
  %i.dbg.spill = alloca i32, align 4
  store i32 %i, i32* %i.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %i.dbg.spill, metadata !807, metadata !DIExpression()), !dbg !808
  store i32 %i, i32* %0, align 4, !dbg !809
  %1 = load i32, i32* %0, align 4, !dbg !809, !range !128
  br label %bb1, !dbg !809

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !810
}

; core::char::methods::<impl char>::to_digit
; Function Attrs: inlinehint nounwind
define internal { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0ca1f90ee22b84f1E"(i32 %self, i32 %radix) unnamed_addr #0 !dbg !811 {
start:
  %rhs.dbg.spill.i3 = alloca i32, align 4
  %self.dbg.spill.i4 = alloca i32, align 4
  %0 = alloca i32, align 4
  %rhs.dbg.spill.i1 = alloca i32, align 4
  %self.dbg.spill.i2 = alloca i32, align 4
  %rhs.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i = alloca i32, align 4
  %radix.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca i32, align 4
  %digit = alloca i32, align 4
  %1 = alloca { i32, i32 }, align 4
  store i32 %self, i32* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill, metadata !818, metadata !DIExpression()), !dbg !822
  store i32 %radix, i32* %radix.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %radix.dbg.spill, metadata !819, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.declare(metadata i32* %digit, metadata !820, metadata !DIExpression()), !dbg !824
  %_4 = icmp ule i32 %radix, 36, !dbg !825
  %_3 = xor i1 %_4, true, !dbg !826
  br i1 %_3, label %bb1, label %bb2, !dbg !826

bb2:                                              ; preds = %start
  %2 = icmp ule i32 %self, 1114111, !dbg !827
  call void @llvm.assume(i1 %2), !dbg !827
  store i32 %self, i32* %self.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i, metadata !828, metadata !DIExpression()), !dbg !836
  store i32 48, i32* %rhs.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i, metadata !835, metadata !DIExpression()), !dbg !838
  %3 = sub i32 %self, 48, !dbg !839
  store i32 %3, i32* %digit, align 4, !dbg !827
  br label %bb3, !dbg !827

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [40 x i8] }>* @alloc2773 to [0 x i8]*), i64 40, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2775 to %"core::panic::Location"*)), !dbg !826
  unreachable, !dbg !826

bb3:                                              ; preds = %bb2
  %_10 = icmp ugt i32 %radix, 10, !dbg !840
  br i1 %_10, label %bb4, label %bb9, !dbg !840

bb9:                                              ; preds = %bb8, %bb3
  %_22 = load i32, i32* %digit, align 4, !dbg !841
  %_21 = icmp ult i32 %_22, %radix, !dbg !842
  %_24 = load i32, i32* %digit, align 4, !dbg !843
; call core::bool::<impl bool>::then_some
  %4 = call { i32, i32 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$9then_some17h8928cce406414e1fE"(i1 zeroext %_21, i32 %_24), !dbg !842
  store { i32, i32 } %4, { i32, i32 }* %1, align 4, !dbg !842
  br label %bb10, !dbg !842

bb4:                                              ; preds = %bb3
  %_13 = load i32, i32* %digit, align 4, !dbg !844
  %_12 = icmp ult i32 %_13, 10, !dbg !844
  br i1 %_12, label %bb5, label %bb6, !dbg !844

bb6:                                              ; preds = %bb4
  %5 = icmp ule i32 %self, 1114111, !dbg !845
  call void @llvm.assume(i1 %5), !dbg !845
  %_17 = or i32 %self, 32, !dbg !846
  store i32 %_17, i32* %self.dbg.spill.i4, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i4, metadata !828, metadata !DIExpression()), !dbg !847
  store i32 97, i32* %rhs.dbg.spill.i3, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i3, metadata !835, metadata !DIExpression()), !dbg !849
  %6 = sub i32 %_17, 97, !dbg !850
  br label %bb7, !dbg !846

bb5:                                              ; preds = %bb4
  %_14 = load i32, i32* %digit, align 4, !dbg !851
  %7 = bitcast { i32, i32 }* %1 to %"core::option::Option<u32>::Some"*, !dbg !852
  %8 = getelementptr inbounds %"core::option::Option<u32>::Some", %"core::option::Option<u32>::Some"* %7, i32 0, i32 1, !dbg !852
  store i32 %_14, i32* %8, align 4, !dbg !852
  %9 = bitcast { i32, i32 }* %1 to i32*, !dbg !852
  store i32 1, i32* %9, align 4, !dbg !852
  br label %bb11, !dbg !853

bb11:                                             ; preds = %bb10, %bb5
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0, !dbg !853
  %11 = load i32, i32* %10, align 4, !dbg !853, !range !476
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1, !dbg !853
  %13 = load i32, i32* %12, align 4, !dbg !853
  %14 = insertvalue { i32, i32 } undef, i32 %11, 0, !dbg !853
  %15 = insertvalue { i32, i32 } %14, i32 %13, 1, !dbg !853
  ret { i32, i32 } %15, !dbg !853

bb7:                                              ; preds = %bb6
  store i32 %6, i32* %self.dbg.spill.i2, align 4
  call void @llvm.dbg.declare(metadata i32* %self.dbg.spill.i2, metadata !854, metadata !DIExpression()) #7, !dbg !858
  store i32 10, i32* %rhs.dbg.spill.i1, align 4
  call void @llvm.dbg.declare(metadata i32* %rhs.dbg.spill.i1, metadata !857, metadata !DIExpression()) #7, !dbg !860
  %16 = call i32 @llvm.uadd.sat.i32(i32 %6, i32 10) #7, !dbg !861
  store i32 %16, i32* %0, align 4, !dbg !861
  %17 = load i32, i32* %0, align 4, !dbg !861
  br label %bb8, !dbg !846

bb8:                                              ; preds = %bb7
  store i32 %17, i32* %digit, align 4, !dbg !862
  br label %bb9, !dbg !863

bb10:                                             ; preds = %bb9
  br label %bb11, !dbg !853
}

; core::iter::traits::iterator::Iterator::by_ref
; Function Attrs: nounwind
define align 8 dereferenceable(24) %"core::iter::Enumerate<core::str::Chars>"* @_ZN4core4iter6traits8iterator8Iterator6by_ref17h1df67ac9071a0d53E(%"core::iter::Enumerate<core::str::Chars>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !864 {
start:
  %self.dbg.spill = alloca %"core::iter::Enumerate<core::str::Chars>"*, align 8
  store %"core::iter::Enumerate<core::str::Chars>"* %self, %"core::iter::Enumerate<core::str::Chars>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::iter::Enumerate<core::str::Chars>"** %self.dbg.spill, metadata !872, metadata !DIExpression()), !dbg !875
  ret %"core::iter::Enumerate<core::str::Chars>"* %self, !dbg !876
}

; core::iter::traits::iterator::Iterator::enumerate
; Function Attrs: inlinehint nounwind
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h8be9efb3e01616f3E(%"core::iter::Enumerate<core::str::Chars>"* noalias nocapture sret(%"core::iter::Enumerate<core::str::Chars>") dereferenceable(24) %0, i8* nonnull %self.0, i8* %self.1) unnamed_addr #0 !dbg !877 {
start:
  %self.dbg.spill = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 1
  store i8* %self.1, i8** %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %self.dbg.spill, metadata !881, metadata !DIExpression()), !dbg !884
; call core::iter::adapters::enumerate::Enumerate<I>::new
  call void @"_ZN4core4iter8adapters9enumerate18Enumerate$LT$I$GT$3new17h404586e555340770E"(%"core::iter::Enumerate<core::str::Chars>"* noalias nocapture sret(%"core::iter::Enumerate<core::str::Chars>") dereferenceable(24) %0, i8* nonnull %self.0, i8* %self.1), !dbg !885
  br label %bb1, !dbg !885

bb1:                                              ; preds = %start
  ret void, !dbg !886
}

; core::iter::adapters::enumerate::Enumerate<I>::new
; Function Attrs: nounwind
define void @"_ZN4core4iter8adapters9enumerate18Enumerate$LT$I$GT$3new17h404586e555340770E"(%"core::iter::Enumerate<core::str::Chars>"* noalias nocapture sret(%"core::iter::Enumerate<core::str::Chars>") dereferenceable(24) %0, i8* nonnull %iter.0, i8* %iter.1) unnamed_addr #1 !dbg !887 {
start:
  %iter.dbg.spill = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter.dbg.spill, i32 0, i32 0
  store i8* %iter.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %iter.dbg.spill, i32 0, i32 1
  store i8* %iter.1, i8** %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %iter.dbg.spill, metadata !889, metadata !DIExpression()), !dbg !890
  %3 = bitcast %"core::iter::Enumerate<core::str::Chars>"* %0 to { i8*, i8* }*, !dbg !891
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !891
  store i8* %iter.0, i8** %4, align 8, !dbg !891
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !891
  store i8* %iter.1, i8** %5, align 8, !dbg !891
  %6 = getelementptr inbounds %"core::iter::Enumerate<core::str::Chars>", %"core::iter::Enumerate<core::str::Chars>"* %0, i32 0, i32 1, !dbg !891
  store i64 0, i64* %6, align 8, !dbg !891
  ret void, !dbg !892
}

; core::slice::<impl [T]>::get
; Function Attrs: inlinehint nounwind
define align 1 dereferenceable_or_null(1) i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hc986c18d0b86049dE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #0 !dbg !893 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !899, metadata !DIExpression()), !dbg !903
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !900, metadata !DIExpression()), !dbg !904
; call <usize as core::slice::index::SliceIndex<[T]>>::get
  %2 = call align 1 dereferenceable_or_null(1) i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hb093650b975a33c1E"(i64 %index, [0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !905
  br label %bb1, !dbg !905

bb1:                                              ; preds = %start
  ret i8* %2, !dbg !906
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he8742d43f6c6037aE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !907 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !911, metadata !DIExpression()), !dbg !912
; call core::slice::iter::Iter<T>::new
  %2 = call { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h1db631df1fdb557dE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !913
  %3 = extractvalue { i8*, i8* } %2, 0, !dbg !913
  %4 = extractvalue { i8*, i8* } %2, 1, !dbg !913
  br label %bb1, !dbg !913

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i8* } undef, i8* %3, 0, !dbg !914
  %6 = insertvalue { i8*, i8* } %5, i8* %4, 1, !dbg !914
  ret { i8*, i8* } %6, !dbg !914
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hcd144e94c16afd47E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !915 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !919, metadata !DIExpression()), !dbg !920
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !921
  ret i8* %2, !dbg !922
}

; core::slice::cmp::<impl core::cmp::PartialEq<[B]> for [A]>::eq
; Function Attrs: nounwind
define zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17he8e966032bf0eaa0E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, [0 x i8]* nonnull align 1 %other.0, i64 %other.1) unnamed_addr #1 !dbg !923 {
start:
  %other.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !930, metadata !DIExpression()), !dbg !935
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other.dbg.spill, i32 0, i32 0
  store [0 x i8]* %other.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other.dbg.spill, i32 0, i32 1
  store i64 %other.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %other.dbg.spill, metadata !931, metadata !DIExpression()), !dbg !936
; call <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
  %4 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55858a0f8932d253E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, [0 x i8]* nonnull align 1 %other.0, i64 %other.1), !dbg !937
  br label %bb1, !dbg !937

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !938
}

; core::slice::raw::from_raw_parts
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @_ZN4core5slice3raw14from_raw_parts17h1658023266d59170E(i8* %data, i64 %len) unnamed_addr #0 !dbg !939 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !945, metadata !DIExpression()), !dbg !947
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !946, metadata !DIExpression()), !dbg !948
; call core::ptr::slice_from_raw_parts
  %0 = call { [0 x i8]*, i64 } @_ZN4core3ptr20slice_from_raw_parts17h877ac32d907439e1E(i8* %data, i64 %len), !dbg !949
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !949
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !949
  br label %bb1, !dbg !949

bb1:                                              ; preds = %start
  %1 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_3.0, 0, !dbg !950
  %2 = insertvalue { [0 x i8]*, i64 } %1, i64 %_3.1, 1, !dbg !950
  ret { [0 x i8]*, i64 } %2, !dbg !950
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h1db631df1fdb557dE"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !951 {
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
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !954, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.declare(metadata i8** %end, metadata !957, metadata !DIExpression()), !dbg !960
; call core::slice::<impl [T]>::as_ptr
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hcd144e94c16afd47E"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1), !dbg !961
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !961
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !955, metadata !DIExpression()), !dbg !962
  br label %bb1, !dbg !961

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hfc900a16d2efbfe9E"(i8* %ptr), !dbg !963
  br label %bb2, !dbg !963

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !964
  call void @llvm.assume(i1 %_5), !dbg !965
  br label %bb3, !dbg !965

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !966

bb4:                                              ; preds = %bb3
  %5 = icmp eq i64 1, 0, !dbg !966
  br i1 %5, label %bb5, label %bb7, !dbg !966

bb5:                                              ; preds = %bb4
  store i8* %ptr, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !967, metadata !DIExpression()), !dbg !971
  store i64 %slice.1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !970, metadata !DIExpression()), !dbg !973
  store i8* %ptr, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !974, metadata !DIExpression()), !dbg !978
  store i64 %slice.1, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !977, metadata !DIExpression()), !dbg !980
  %6 = getelementptr i8, i8* %ptr, i64 %slice.1, !dbg !981
  store i8* %6, i8** %1, align 8, !dbg !981
  %7 = load i8*, i8** %1, align 8, !dbg !981
  br label %bb6, !dbg !982

bb7:                                              ; preds = %bb4
  store i8* %ptr, i8** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i4, metadata !655, metadata !DIExpression()), !dbg !983
  store i64 %slice.1, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !660, metadata !DIExpression()), !dbg !985
  store i8* %ptr, i8** %self.dbg.spill.i.i2, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i2, metadata !664, metadata !DIExpression()), !dbg !986
  store i64 %slice.1, i64* %count.dbg.spill.i.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i1, metadata !670, metadata !DIExpression()), !dbg !988
  %8 = getelementptr inbounds i8, i8* %ptr, i64 %slice.1, !dbg !989
  store i8* %8, i8** %0, align 8, !dbg !989
  %9 = load i8*, i8** %0, align 8, !dbg !989
  store i8* %9, i8** %end, align 8, !dbg !990
  br label %bb8, !dbg !990

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !991

bb9:                                              ; preds = %bb6, %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_18 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha7954a2bf399b3ceE"(i8* %ptr), !dbg !992
  br label %bb10, !dbg !992

bb6:                                              ; preds = %bb5
  store i8* %7, i8** %end, align 8, !dbg !982
  br label %bb9, !dbg !991

bb10:                                             ; preds = %bb9
  %_21 = load i8*, i8** %end, align 8, !dbg !993
  %10 = bitcast { i8*, i8* }* %2 to i8**, !dbg !994
  store i8* %_18, i8** %10, align 8, !dbg !994
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !994
  store i8* %_21, i8** %11, align 8, !dbg !994
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !995
  %13 = load i8*, i8** %12, align 8, !dbg !995, !nonnull !4
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !995
  %15 = load i8*, i8** %14, align 8, !dbg !995
  %16 = insertvalue { i8*, i8* } undef, i8* %13, 0, !dbg !995
  %17 = insertvalue { i8*, i8* } %16, i8* %15, 1, !dbg !995
  ret { i8*, i8* } %17, !dbg !995
}

; core::slice::iter::Iter<T>::as_slice
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$8as_slice17h99c0858a77c17d6aE"({ i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !996 {
start:
  %_1.dbg.spill.i.i = alloca i8*, align 8
  %diff.dbg.spill.i = alloca i64, align 8
  %0 = alloca i64, align 8
  %size.dbg.spill.i = alloca i64, align 8
  %start.dbg.spill.i = alloca i8*, align 8
  %self.dbg.spill.i = alloca { i8*, i8* }*, align 8
  %_5.i = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !1001, metadata !DIExpression()), !dbg !1002
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill.i, metadata !1003, metadata !DIExpression()) #7, !dbg !1013
  %1 = bitcast { i8*, i8* }* %self to i8**, !dbg !1015
  %_4.i = load i8*, i8** %1, align 8, !dbg !1015, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_3.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h29aa1a3d00cf1211E"(i8* nonnull %_4.i) #7, !dbg !1015
  %2 = bitcast { i8*, i8* }* %self to i8**, !dbg !1016
  %start1.i = load i8*, i8** %2, align 8, !dbg !1016, !nonnull !4
  store i8* %start1.i, i8** %start.dbg.spill.i, align 8, !dbg !1016
  call void @llvm.dbg.declare(metadata i8** %start.dbg.spill.i, metadata !1007, metadata !DIExpression()) #7, !dbg !1017
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_9.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h29aa1a3d00cf1211E"(i8* nonnull %start1.i) #7, !dbg !1017
  store i8* %_9.i, i8** %_1.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill.i.i, metadata !1018, metadata !DIExpression()) #7, !dbg !1023
  store i64 1, i64* %size.dbg.spill.i, align 8, !dbg !1017
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill.i, metadata !1009, metadata !DIExpression()) #7, !dbg !1025
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !1025
  %_19.i = load i8*, i8** %3, align 8, !dbg !1025
  %_18.i = ptrtoint i8* %_19.i to i64, !dbg !1025
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_21.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h29aa1a3d00cf1211E"(i8* nonnull %start1.i) #7, !dbg !1025
  %_20.i = ptrtoint i8* %_21.i to i64, !dbg !1025
  %4 = sub nuw i64 %_18.i, %_20.i, !dbg !1025
  store i64 %4, i64* %0, align 8, !dbg !1025
  %diff.i = load i64, i64* %0, align 8, !dbg !1025
  store i64 %diff.i, i64* %diff.dbg.spill.i, align 8, !dbg !1025
  call void @llvm.dbg.declare(metadata i64* %diff.dbg.spill.i, metadata !1011, metadata !DIExpression()) #7, !dbg !1026
  store i64 %diff.i, i64* %_5.i, align 8, !dbg !1026
  %5 = load i64, i64* %_5.i, align 8, !dbg !1027
; call core::slice::raw::from_raw_parts
  %6 = call { [0 x i8]*, i64 } @_ZN4core5slice3raw14from_raw_parts17h1658023266d59170E(i8* %_3.i, i64 %5) #7, !dbg !1027
  %7 = extractvalue { [0 x i8]*, i64 } %6, 0, !dbg !1027
  %8 = extractvalue { [0 x i8]*, i64 } %6, 1, !dbg !1027
  %9 = extractvalue { [0 x i8]*, i64 } %6, 0, !dbg !1028
  %10 = extractvalue { [0 x i8]*, i64 } %6, 1, !dbg !1028
  br label %bb1, !dbg !1028

bb1:                                              ; preds = %start
  %11 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %9, 0, !dbg !1029
  %12 = insertvalue { [0 x i8]*, i64 } %11, i64 %10, 1, !dbg !1029
  ret { [0 x i8]*, i64 } %12, !dbg !1029
}

; core::option::Option<T>::map
; Function Attrs: inlinehint nounwind
define i32 @"_ZN4core6option15Option$LT$T$GT$3map17h500b30baf9814272E"(i32 %0, i32 %1) unnamed_addr #0 !dbg !1030 {
start:
  %x.dbg.spill = alloca i32, align 4
  %f.dbg.spill = alloca %"[closure@<core::str::Chars as core::iter::Iterator>::next::{closure#0}]", align 1
  %_9 = alloca i8, align 1
  %_7 = alloca i32, align 4
  %2 = alloca i32, align 4
  %self = alloca { i32, i32 }, align 4
  %3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %self, i32 0, i32 1
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata { i32, i32 }* %self, metadata !1050, metadata !DIExpression()), !dbg !1057
  call void @llvm.dbg.declare(metadata %"[closure@<core::str::Chars as core::iter::Iterator>::next::{closure#0}]"* %f.dbg.spill, metadata !1051, metadata !DIExpression()), !dbg !1058
  store i8 0, i8* %_9, align 1, !dbg !1059
  store i8 1, i8* %_9, align 1, !dbg !1059
  %5 = bitcast { i32, i32 }* %self to i32*, !dbg !1059
  %6 = load i32, i32* %5, align 4, !dbg !1059, !range !476
  %_3 = zext i32 %6 to i64, !dbg !1059
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1060

bb2:                                              ; preds = %start
  unreachable, !dbg !1059

bb1:                                              ; preds = %start
  store i32 1114112, i32* %2, align 4, !dbg !1061
  br label %bb7, !dbg !1061

bb3:                                              ; preds = %start
  %7 = bitcast { i32, i32 }* %self to %"core::option::Option<u32>::Some"*, !dbg !1062
  %8 = getelementptr inbounds %"core::option::Option<u32>::Some", %"core::option::Option<u32>::Some"* %7, i32 0, i32 1, !dbg !1062
  %x = load i32, i32* %8, align 4, !dbg !1062
  store i32 %x, i32* %x.dbg.spill, align 4, !dbg !1062
  call void @llvm.dbg.declare(metadata i32* %x.dbg.spill, metadata !1052, metadata !DIExpression()), !dbg !1063
  store i8 0, i8* %_9, align 1, !dbg !1064
  store i32 %x, i32* %_7, align 4, !dbg !1064
  %9 = load i32, i32* %_7, align 4, !dbg !1064
; call <core::str::iter::Chars as core::iter::traits::iterator::Iterator>::next::{{closure}}
  %_5 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8a542f3387e95f4cE"(i32 %9), !dbg !1064, !range !128
  br label %bb4, !dbg !1064

bb4:                                              ; preds = %bb3
  store i32 %_5, i32* %2, align 4, !dbg !1065
  br label %bb7, !dbg !1066

bb7:                                              ; preds = %bb1, %bb4
  %10 = load i8, i8* %_9, align 1, !dbg !1066, !range !293
  %11 = trunc i8 %10 to i1, !dbg !1066
  br i1 %11, label %bb6, label %bb5, !dbg !1066

bb5:                                              ; preds = %bb6, %bb7
  %12 = load i32, i32* %2, align 4, !dbg !1067, !range !127
  ret i32 %12, !dbg !1067

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !1066
}

; core::option::Option<T>::is_none
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h23262c9e0dccdc2cE"({ i32, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1068 {
start:
  %self.dbg.spill = alloca { i32, i64 }*, align 8
  store { i32, i64 }* %self, { i32, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i64 }** %self.dbg.spill, metadata !1089, metadata !DIExpression()), !dbg !1090
; call core::option::Option<T>::is_some
  %_2 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4797b81f7d9ecb95E"({ i32, i64 }* align 8 dereferenceable(16) %self), !dbg !1091
  br label %bb1, !dbg !1091

bb1:                                              ; preds = %start
  %0 = xor i1 %_2, true, !dbg !1092
  ret i1 %0, !dbg !1093
}

; core::option::Option<T>::is_some
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4797b81f7d9ecb95E"({ i32, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1094 {
start:
  %self.dbg.spill = alloca { i32, i64 }*, align 8
  %0 = alloca i8, align 1
  store { i32, i64 }* %self, { i32, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i64 }** %self.dbg.spill, metadata !1096, metadata !DIExpression()), !dbg !1097
  %1 = bitcast { i32, i64 }* %self to i32*, !dbg !1098
  %2 = load i32, i32* %1, align 8, !dbg !1098, !range !127
  %3 = sub i32 %2, 1114112, !dbg !1098
  %4 = icmp eq i32 %3, 0, !dbg !1098
  %_2 = select i1 %4, i64 0, i64 1, !dbg !1098
  %5 = icmp eq i64 %_2, 1, !dbg !1099
  br i1 %5, label %bb2, label %bb1, !dbg !1099

bb2:                                              ; preds = %start
  store i8 1, i8* %0, align 1, !dbg !1099
  br label %bb3, !dbg !1099

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1, !dbg !1099
  br label %bb3, !dbg !1099

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %0, align 1, !dbg !1100, !range !293
  %7 = trunc i8 %6 to i1, !dbg !1100
  ret i1 %7, !dbg !1100
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable(24) %"core::iter::Enumerate<core::str::Chars>"* @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb170a93fc699a532E"(%"core::iter::Enumerate<core::str::Chars>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !1101 {
start:
  %self.dbg.spill = alloca %"core::iter::Enumerate<core::str::Chars>"*, align 8
  store %"core::iter::Enumerate<core::str::Chars>"* %self, %"core::iter::Enumerate<core::str::Chars>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::iter::Enumerate<core::str::Chars>"** %self.dbg.spill, metadata !1106, metadata !DIExpression()), !dbg !1109
  ret %"core::iter::Enumerate<core::str::Chars>"* %self, !dbg !1110
}

; <&mut I as core::iter::traits::iterator::Iterator>::next
; Function Attrs: nounwind
define { i64, i32 } @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd97bc3192f12fb37E"(%"core::iter::Enumerate<core::str::Chars>"** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !1111 {
start:
  %self.dbg.spill = alloca %"core::iter::Enumerate<core::str::Chars>"**, align 8
  store %"core::iter::Enumerate<core::str::Chars>"** %self, %"core::iter::Enumerate<core::str::Chars>"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::iter::Enumerate<core::str::Chars>"*** %self.dbg.spill, metadata !1117, metadata !DIExpression()), !dbg !1120
  %_2 = load %"core::iter::Enumerate<core::str::Chars>"*, %"core::iter::Enumerate<core::str::Chars>"** %self, align 8, !dbg !1121, !nonnull !4
; call <core::iter::adapters::enumerate::Enumerate<I> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i64, i32 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f484096f8a82b11E"(%"core::iter::Enumerate<core::str::Chars>"* align 8 dereferenceable(24) %_2), !dbg !1121
  %1 = extractvalue { i64, i32 } %0, 0, !dbg !1121
  %2 = extractvalue { i64, i32 } %0, 1, !dbg !1121
  br label %bb1, !dbg !1121

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i32 } undef, i64 %1, 0, !dbg !1122
  %4 = insertvalue { i64, i32 } %3, i32 %2, 1, !dbg !1122
  ret { i64, i32 } %4, !dbg !1122
}

; <[A] as core::slice::cmp::SlicePartialEq<B>>::equal
; Function Attrs: nounwind
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55858a0f8932d253E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1, [0 x i8]* nonnull align 1 %other.0, i64 %other.1) unnamed_addr #1 !dbg !1123 {
start:
  %size.dbg.spill = alloca i64, align 8
  %other.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1126, metadata !DIExpression()), !dbg !1130
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other.dbg.spill, i32 0, i32 0
  store [0 x i8]* %other.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %other.dbg.spill, i32 0, i32 1
  store i64 %other.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %other.dbg.spill, metadata !1127, metadata !DIExpression()), !dbg !1131
  %_3 = icmp ne i64 %self.1, %other.1, !dbg !1132
  br i1 %_3, label %bb1, label %bb2, !dbg !1132

bb2:                                              ; preds = %start
; call core::mem::size_of_val
  %size = call i64 @_ZN4core3mem11size_of_val17h03e965bf6d250fe4E([0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !1133
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1133
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1128, metadata !DIExpression()), !dbg !1134
  br label %bb3, !dbg !1133

bb1:                                              ; preds = %start
  store i8 0, i8* %0, align 1, !dbg !1135
  br label %bb7, !dbg !1136

bb7:                                              ; preds = %bb6, %bb1
  %5 = load i8, i8* %0, align 1, !dbg !1136, !range !293
  %6 = trunc i8 %5 to i1, !dbg !1136
  ret i1 %6, !dbg !1136

bb3:                                              ; preds = %bb2
; call core::slice::<impl [T]>::as_ptr
  %_12 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hcd144e94c16afd47E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !1137
  br label %bb4, !dbg !1137

bb4:                                              ; preds = %bb3
; call core::slice::<impl [T]>::as_ptr
  %_15 = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hcd144e94c16afd47E"([0 x i8]* nonnull align 1 %other.0, i64 %other.1), !dbg !1138
  br label %bb5, !dbg !1138

bb5:                                              ; preds = %bb4
  %_10 = call signext i32 @memcmp(i8* %_12, i8* %_15, i64 %size), !dbg !1139
  br label %bb6, !dbg !1139

bb6:                                              ; preds = %bb5
  %7 = icmp eq i32 %_10, 0, !dbg !1139
  %8 = zext i1 %7 to i8, !dbg !1139
  store i8 %8, i8* %0, align 1, !dbg !1139
  br label %bb7, !dbg !1136
}

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define align 1 dereferenceable_or_null(1) i8* @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h12c03b7115be5dedE"(i8* align 1 dereferenceable_or_null(1) %0) unnamed_addr #0 !dbg !1140 {
start:
  %v.dbg.spill = alloca i8*, align 8
  %1 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !1162, metadata !DIExpression()), !dbg !1165
  %2 = bitcast i8** %self to {}**, !dbg !1166
  %3 = load {}*, {}** %2, align 8, !dbg !1166
  %4 = icmp eq {}* %3, null, !dbg !1166
  %_2 = select i1 %4, i64 0, i64 1, !dbg !1166
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1167

bb2:                                              ; preds = %start
  unreachable, !dbg !1166

bb1:                                              ; preds = %start
  %5 = bitcast i8** %1 to {}**, !dbg !1168
  store {}* null, {}** %5, align 8, !dbg !1168
  br label %bb4, !dbg !1169

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !1170, !nonnull !4
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !1170
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !1163, metadata !DIExpression()), !dbg !1171
  store i8* %v, i8** %1, align 8, !dbg !1172
  br label %bb4, !dbg !1173

bb4:                                              ; preds = %bb1, %bb3
  %6 = load i8*, i8** %1, align 8, !dbg !1174
  ret i8* %6, !dbg !1174
}

; <core::option::Option<T> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define i32 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h958d58df4ed38194E"(i32 %0) unnamed_addr #0 !dbg !1175 {
start:
  %v.dbg.spill = alloca i32, align 4
  %1 = alloca i32, align 4
  %self = alloca i32, align 4
  store i32 %0, i32* %self, align 4
  call void @llvm.dbg.declare(metadata i32* %self, metadata !1194, metadata !DIExpression()), !dbg !1197
  %2 = load i32, i32* %self, align 4, !dbg !1198, !range !127
  %3 = sub i32 %2, 1114112, !dbg !1198
  %4 = icmp eq i32 %3, 0, !dbg !1198
  %_2 = select i1 %4, i64 0, i64 1, !dbg !1198
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !1199

bb2:                                              ; preds = %start
  unreachable, !dbg !1198

bb1:                                              ; preds = %start
  store i32 1114112, i32* %1, align 4, !dbg !1200
  br label %bb4, !dbg !1201

bb3:                                              ; preds = %start
  %v = load i32, i32* %self, align 4, !dbg !1202, !range !128
  store i32 %v, i32* %v.dbg.spill, align 4, !dbg !1202
  call void @llvm.dbg.declare(metadata i32* %v.dbg.spill, metadata !1195, metadata !DIExpression()), !dbg !1203
  store i32 %v, i32* %1, align 4, !dbg !1204
  br label %bb4, !dbg !1205

bb4:                                              ; preds = %bb1, %bb3
  %5 = load i32, i32* %1, align 4, !dbg !1206, !range !127
  ret i32 %5, !dbg !1206
}

; <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked
; Function Attrs: inlinehint nounwind
define i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hda1c22ae2b413820E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1207 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !1214, metadata !DIExpression()), !dbg !1216
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !1215, metadata !DIExpression()), !dbg !1217
; call core::ptr::const_ptr::<impl *const [T]>::as_ptr
  %_3 = call i8* @"_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hba2deb23af6b1d4fE"([0 x i8]* %slice.0, i64 %slice.1), !dbg !1218
  br label %bb1, !dbg !1218

bb1:                                              ; preds = %start
  store i8* %_3, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !655, metadata !DIExpression()), !dbg !1219
  store i64 %self, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !660, metadata !DIExpression()), !dbg !1221
  store i8* %_3, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !664, metadata !DIExpression()), !dbg !1222
  store i64 %self, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !670, metadata !DIExpression()), !dbg !1224
  %3 = getelementptr inbounds i8, i8* %_3, i64 %self, !dbg !1225
  store i8* %3, i8** %0, align 8, !dbg !1225
  %4 = load i8*, i8** %0, align 8, !dbg !1225
  br label %bb2, !dbg !1218

bb2:                                              ; preds = %bb1
  ret i8* %4, !dbg !1226
}

; <usize as core::slice::index::SliceIndex<[T]>>::get
; Function Attrs: inlinehint nounwind
define align 1 dereferenceable_or_null(1) i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hb093650b975a33c1E"(i64 %self, [0 x i8]* nonnull align 1 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1227 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  %0 = alloca i8*, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !1231, metadata !DIExpression()), !dbg !1233
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !1232, metadata !DIExpression()), !dbg !1234
  %_3 = icmp ult i64 %self, %slice.1, !dbg !1235
  br i1 %_3, label %bb1, label %bb3, !dbg !1235

bb3:                                              ; preds = %start
  %3 = bitcast i8** %0 to {}**, !dbg !1236
  store {}* null, {}** %3, align 8, !dbg !1236
  br label %bb4, !dbg !1237

bb1:                                              ; preds = %start
; call <usize as core::slice::index::SliceIndex<[T]>>::get_unchecked
  %_9 = call i8* @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hda1c22ae2b413820E"(i64 %self, [0 x i8]* %slice.0, i64 %slice.1), !dbg !1238
  br label %bb2, !dbg !1238

bb2:                                              ; preds = %bb1
  store i8* %_9, i8** %0, align 8, !dbg !1239
  br label %bb4, !dbg !1237

bb4:                                              ; preds = %bb3, %bb2
  %4 = load i8*, i8** %0, align 8, !dbg !1240
  ret i8* %4, !dbg !1240
}

; <core::str::iter::Chars as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define internal i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57936e021ba8bac6E"({ i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1241 {
start:
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !1246, metadata !DIExpression()), !dbg !1247
; call core::str::validations::next_code_point
  %0 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hc4afb2d548e3aabaE({ i8*, i8* }* align 8 dereferenceable(16) %self), !dbg !1248
  %_2.0 = extractvalue { i32, i32 } %0, 0, !dbg !1248
  %_2.1 = extractvalue { i32, i32 } %0, 1, !dbg !1248
  br label %bb1, !dbg !1248

bb1:                                              ; preds = %start
; call core::option::Option<T>::map
  %1 = call i32 @"_ZN4core6option15Option$LT$T$GT$3map17h500b30baf9814272E"(i32 %_2.0, i32 %_2.1), !dbg !1248, !range !127
  br label %bb2, !dbg !1248

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !1249
}

; <core::str::iter::Chars as core::iter::traits::iterator::Iterator>::next::{{closure}}
; Function Attrs: inlinehint nounwind
define i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8a542f3387e95f4cE"(i32 %ch) unnamed_addr #0 !dbg !1250 {
start:
  %ch.dbg.spill = alloca i32, align 4
  %_1.dbg.spill = alloca %"[closure@<core::str::Chars as core::iter::Iterator>::next::{closure#0}]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@<core::str::Chars as core::iter::Iterator>::next::{closure#0}]"* %_1.dbg.spill, metadata !1255, metadata !DIExpression()), !dbg !1256
  store i32 %ch, i32* %ch.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.dbg.spill, metadata !1254, metadata !DIExpression()), !dbg !1257
; call core::char::convert::from_u32_unchecked
  %0 = call i32 @_ZN4core4char7convert18from_u32_unchecked17h7c8f7f73d298ab16E(i32 %ch), !dbg !1258, !range !128
  br label %bb1, !dbg !1258

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !1259
}

; <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nounwind
define { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2fba248e63742053E"() unnamed_addr #0 !dbg !1260 {
start:
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %0 = alloca { i32, i32 }, align 4
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::convert::Infallible>::None"* %residual.dbg.spill, metadata !1265, metadata !DIExpression()), !dbg !1266
  %1 = bitcast { i32, i32 }* %0 to i32*, !dbg !1267
  store i32 0, i32* %1, align 4, !dbg !1267
  %2 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0, !dbg !1268
  %3 = load i32, i32* %2, align 4, !dbg !1268, !range !476
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !1268
  %5 = load i32, i32* %4, align 4, !dbg !1268
  %6 = insertvalue { i32, i32 } undef, i32 %3, 0, !dbg !1268
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1, !dbg !1268
  ret { i32, i32 } %7, !dbg !1268
}

; <core::option::Option<T> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nounwind
define { i64, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8fd923bae6e3c1b2E"() unnamed_addr #0 !dbg !1269 {
start:
  %residual.dbg.spill = alloca %"core::option::Option<core::convert::Infallible>::None", align 1
  %0 = alloca { i64, i32 }, align 8
  call void @llvm.dbg.declare(metadata %"core::option::Option<core::convert::Infallible>::None"* %residual.dbg.spill, metadata !1273, metadata !DIExpression()), !dbg !1274
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 1, !dbg !1275
  store i32 1114112, i32* %1, align 8, !dbg !1275
  %2 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 0, !dbg !1276
  %3 = load i64, i64* %2, align 8, !dbg !1276
  %4 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %0, i32 0, i32 1, !dbg !1276
  %5 = load i32, i32* %4, align 8, !dbg !1276, !range !127
  %6 = insertvalue { i64, i32 } undef, i64 %3, 0, !dbg !1276
  %7 = insertvalue { i64, i32 } %6, i32 %5, 1, !dbg !1276
  ret { i64, i32 } %7, !dbg !1276
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define align 1 dereferenceable_or_null(1) i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b09959efca5ccafE"({ i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1277 {
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
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !1282, metadata !DIExpression()), !dbg !1283
  %3 = bitcast { i8*, i8* }* %self to i8**, !dbg !1284
  %_6 = load i8*, i8** %3, align 8, !dbg !1284, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h29aa1a3d00cf1211E"(i8* nonnull %_6), !dbg !1284
  br label %bb1, !dbg !1284

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h2b63d97b86f5b9aaE"(i8* %_5), !dbg !1284
  br label %bb2, !dbg !1284

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true, !dbg !1285
  call void @llvm.assume(i1 %_3), !dbg !1286
  br label %bb3, !dbg !1286

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !1287

bb4:                                              ; preds = %bb3
  %4 = icmp eq i64 1, 0, !dbg !1287
  br i1 %4, label %bb8, label %bb5, !dbg !1287

bb8:                                              ; preds = %bb4
  br label %bb9, !dbg !1288

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !1289
  %_11 = load i8*, i8** %5, align 8, !dbg !1289
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_10 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hfc900a16d2efbfe9E"(i8* %_11), !dbg !1289
  br label %bb6, !dbg !1289

bb6:                                              ; preds = %bb5
  %_9 = xor i1 %_10, true, !dbg !1290
  call void @llvm.assume(i1 %_9), !dbg !1291
  br label %bb7, !dbg !1291

bb7:                                              ; preds = %bb6
  br label %bb9, !dbg !1288

bb9:                                              ; preds = %bb8, %bb7
  %6 = bitcast { i8*, i8* }* %self to i8**, !dbg !1292
  %_15 = load i8*, i8** %6, align 8, !dbg !1292, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_14 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h29aa1a3d00cf1211E"(i8* nonnull %_15), !dbg !1292
  br label %bb10, !dbg !1292

bb10:                                             ; preds = %bb9
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !1292
  %_16 = load i8*, i8** %7, align 8, !dbg !1292
  %_12 = icmp eq i8* %_14, %_16, !dbg !1292
  br i1 %_12, label %bb11, label %bb12, !dbg !1292

bb12:                                             ; preds = %bb10
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill.i, metadata !1293, metadata !DIExpression()) #7, !dbg !1301
  store i64 1, i64* %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.dbg.spill.i, metadata !1298, metadata !DIExpression()) #7, !dbg !1303
  %8 = bitcast { i8*, i8* }* %self to i8**, !dbg !1304
  %_12.i = load i8*, i8** %8, align 8, !dbg !1304, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %old.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h29aa1a3d00cf1211E"(i8* nonnull %_12.i) #7, !dbg !1304
  store i8* %old.i, i8** %old.dbg.spill.i, align 8, !dbg !1304
  call void @llvm.dbg.declare(metadata i8** %old.dbg.spill.i, metadata !1299, metadata !DIExpression()) #7, !dbg !1305
  %9 = bitcast { i8*, i8* }* %self to i8**, !dbg !1306
  %_16.i = load i8*, i8** %9, align 8, !dbg !1306, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_15.i = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h29aa1a3d00cf1211E"(i8* nonnull %_16.i) #7, !dbg !1306
  store i8* %_15.i, i8** %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i2.i, metadata !1307, metadata !DIExpression()) #7, !dbg !1313
  store i64 1, i64* %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1.i, metadata !1312, metadata !DIExpression()) #7, !dbg !1315
  %10 = getelementptr inbounds i8, i8* %_15.i, i64 1, !dbg !1316
  store i8* %10, i8** %0, align 8, !dbg !1316
  %_3.i.i = load i8*, i8** %0, align 8, !dbg !1316
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_13.i = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha7954a2bf399b3ceE"(i8* %_3.i.i) #7, !dbg !1317
  %11 = bitcast { i8*, i8* }* %self to i8**, !dbg !1318
  store i8* %_13.i, i8** %11, align 8, !dbg !1318
  store i8* %old.i, i8** %1, align 8, !dbg !1319
  %12 = load i8*, i8** %1, align 8, !dbg !1320
  br label %bb13, !dbg !1321

bb11:                                             ; preds = %bb10
  %13 = bitcast i8** %2 to {}**, !dbg !1322
  store {}* null, {}** %13, align 8, !dbg !1322
  br label %bb14, !dbg !1323

bb14:                                             ; preds = %bb13, %bb11
  %14 = load i8*, i8** %2, align 8, !dbg !1324
  ret i8* %14, !dbg !1324

bb13:                                             ; preds = %bb12
  store i8* %12, i8** %2, align 8, !dbg !1325
  br label %bb14, !dbg !1323
}

; num_traits::float::integer_decode_f32
; Function Attrs: nounwind
define i128 @_ZN10num_traits5float18integer_decode_f3217h8be8cac61dd5b60eE(float %f) unnamed_addr #1 !dbg !1326 {
start:
  %bits.dbg.spill = alloca i32, align 4
  %0 = alloca i32, align 4
  %f.dbg.spill = alloca float, align 4
  %mantissa = alloca i32, align 4
  %exponent = alloca i16, align 2
  %sign = alloca i8, align 1
  %1 = alloca { i64, i16, i8, [5 x i8] }, align 8
  store float %f, float* %f.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %f.dbg.spill, metadata !1339, metadata !DIExpression()), !dbg !1348
  call void @llvm.dbg.declare(metadata i8* %sign, metadata !1342, metadata !DIExpression()), !dbg !1349
  call void @llvm.dbg.declare(metadata i16* %exponent, metadata !1344, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.declare(metadata i32* %mantissa, metadata !1346, metadata !DIExpression()), !dbg !1351
  %2 = bitcast float %f to i32, !dbg !1352
  store i32 %2, i32* %0, align 4, !dbg !1352
  %bits = load i32, i32* %0, align 4, !dbg !1352
  store i32 %bits, i32* %bits.dbg.spill, align 4, !dbg !1352
  call void @llvm.dbg.declare(metadata i32* %bits.dbg.spill, metadata !1340, metadata !DIExpression()), !dbg !1353
  br label %bb1, !dbg !1352

bb1:                                              ; preds = %start
  %_7.0 = lshr i32 %bits, 31, !dbg !1354
  br label %bb2, !dbg !1354

bb2:                                              ; preds = %bb1
  %3 = icmp eq i32 %_7.0, 0, !dbg !1354
  br i1 %3, label %bb3, label %bb4, !dbg !1354

bb3:                                              ; preds = %bb2
  store i8 1, i8* %sign, align 1, !dbg !1355
  br label %bb5, !dbg !1356

bb4:                                              ; preds = %bb2
  store i8 -1, i8* %sign, align 1, !dbg !1357
  br label %bb5, !dbg !1356

bb5:                                              ; preds = %bb3, %bb4
  %_12.0 = lshr i32 %bits, 23, !dbg !1358
  br label %bb6, !dbg !1358

bb6:                                              ; preds = %bb5
  %_9 = and i32 %_12.0, 255, !dbg !1359
  %4 = trunc i32 %_9 to i16, !dbg !1359
  store i16 %4, i16* %exponent, align 2, !dbg !1359
  %_14 = load i16, i16* %exponent, align 2, !dbg !1360
  %5 = icmp eq i16 %_14, 0, !dbg !1360
  br i1 %5, label %bb7, label %bb9, !dbg !1360

bb7:                                              ; preds = %bb6
  %_15 = and i32 %bits, 8388607, !dbg !1361
  %_17.0 = shl i32 %_15, 1, !dbg !1361
  br label %bb8, !dbg !1361

bb9:                                              ; preds = %bb6
  %_18 = and i32 %bits, 8388607, !dbg !1362
  %6 = or i32 %_18, 8388608, !dbg !1362
  store i32 %6, i32* %mantissa, align 4, !dbg !1362
  br label %bb10, !dbg !1363

bb10:                                             ; preds = %bb8, %bb9
  %7 = load i16, i16* %exponent, align 2, !dbg !1364
  %8 = call { i16, i1 } @llvm.ssub.with.overflow.i16(i16 %7, i16 150), !dbg !1364
  %_21.0 = extractvalue { i16, i1 } %8, 0, !dbg !1364
  %_21.1 = extractvalue { i16, i1 } %8, 1, !dbg !1364
  %9 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false), !dbg !1364
  br i1 %9, label %panic, label %bb11, !dbg !1364

bb8:                                              ; preds = %bb7
  store i32 %_17.0, i32* %mantissa, align 4, !dbg !1361
  br label %bb10, !dbg !1363

bb11:                                             ; preds = %bb10
  store i16 %_21.0, i16* %exponent, align 2, !dbg !1364
  %_23 = load i32, i32* %mantissa, align 4, !dbg !1365
  %_22 = zext i32 %_23 to i64, !dbg !1365
  %_24 = load i16, i16* %exponent, align 2, !dbg !1366
  %_25 = load i8, i8* %sign, align 1, !dbg !1367
  %10 = bitcast { i64, i16, i8, [5 x i8] }* %1 to i64*, !dbg !1368
  store i64 %_22, i64* %10, align 8, !dbg !1368
  %11 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, { i64, i16, i8, [5 x i8] }* %1, i32 0, i32 1, !dbg !1368
  store i16 %_24, i16* %11, align 8, !dbg !1368
  %12 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, { i64, i16, i8, [5 x i8] }* %1, i32 0, i32 2, !dbg !1368
  store i8 %_25, i8* %12, align 2, !dbg !1368
  %13 = bitcast { i64, i16, i8, [5 x i8] }* %1 to i128*, !dbg !1369
  %14 = load i128, i128* %13, align 8, !dbg !1369
  ret i128 %14, !dbg !1369

panic:                                            ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2777 to %"core::panic::Location"*)), !dbg !1364
  unreachable, !dbg !1364
}

; num_traits::float::integer_decode_f64
; Function Attrs: nounwind
define i128 @_ZN10num_traits5float18integer_decode_f6417h3c47e923f3c1d321E(double %f) unnamed_addr #1 !dbg !1370 {
start:
  %bits.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  %f.dbg.spill = alloca double, align 8
  %mantissa = alloca i64, align 8
  %exponent = alloca i16, align 2
  %sign = alloca i8, align 1
  %1 = alloca { i64, i16, i8, [5 x i8] }, align 8
  store double %f, double* %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %f.dbg.spill, metadata !1374, metadata !DIExpression()), !dbg !1383
  call void @llvm.dbg.declare(metadata i8* %sign, metadata !1377, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.declare(metadata i16* %exponent, metadata !1379, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.declare(metadata i64* %mantissa, metadata !1381, metadata !DIExpression()), !dbg !1386
  %2 = bitcast double %f to i64, !dbg !1387
  store i64 %2, i64* %0, align 8, !dbg !1387
  %bits = load i64, i64* %0, align 8, !dbg !1387
  store i64 %bits, i64* %bits.dbg.spill, align 8, !dbg !1387
  call void @llvm.dbg.declare(metadata i64* %bits.dbg.spill, metadata !1375, metadata !DIExpression()), !dbg !1388
  br label %bb1, !dbg !1387

bb1:                                              ; preds = %start
  %_7.0 = lshr i64 %bits, 63, !dbg !1389
  br label %bb2, !dbg !1389

bb2:                                              ; preds = %bb1
  %3 = icmp eq i64 %_7.0, 0, !dbg !1389
  br i1 %3, label %bb3, label %bb4, !dbg !1389

bb3:                                              ; preds = %bb2
  store i8 1, i8* %sign, align 1, !dbg !1390
  br label %bb5, !dbg !1391

bb4:                                              ; preds = %bb2
  store i8 -1, i8* %sign, align 1, !dbg !1392
  br label %bb5, !dbg !1391

bb5:                                              ; preds = %bb3, %bb4
  %_12.0 = lshr i64 %bits, 52, !dbg !1393
  br label %bb6, !dbg !1393

bb6:                                              ; preds = %bb5
  %_9 = and i64 %_12.0, 2047, !dbg !1394
  %4 = trunc i64 %_9 to i16, !dbg !1394
  store i16 %4, i16* %exponent, align 2, !dbg !1394
  %_14 = load i16, i16* %exponent, align 2, !dbg !1395
  %5 = icmp eq i16 %_14, 0, !dbg !1395
  br i1 %5, label %bb7, label %bb9, !dbg !1395

bb7:                                              ; preds = %bb6
  %_15 = and i64 %bits, 4503599627370495, !dbg !1396
  %_17.0 = shl i64 %_15, 1, !dbg !1396
  br label %bb8, !dbg !1396

bb9:                                              ; preds = %bb6
  %_18 = and i64 %bits, 4503599627370495, !dbg !1397
  %6 = or i64 %_18, 4503599627370496, !dbg !1397
  store i64 %6, i64* %mantissa, align 8, !dbg !1397
  br label %bb10, !dbg !1398

bb10:                                             ; preds = %bb8, %bb9
  %7 = load i16, i16* %exponent, align 2, !dbg !1399
  %8 = call { i16, i1 } @llvm.ssub.with.overflow.i16(i16 %7, i16 1075), !dbg !1399
  %_21.0 = extractvalue { i16, i1 } %8, 0, !dbg !1399
  %_21.1 = extractvalue { i16, i1 } %8, 1, !dbg !1399
  %9 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false), !dbg !1399
  br i1 %9, label %panic, label %bb11, !dbg !1399

bb8:                                              ; preds = %bb7
  store i64 %_17.0, i64* %mantissa, align 8, !dbg !1396
  br label %bb10, !dbg !1398

bb11:                                             ; preds = %bb10
  store i16 %_21.0, i16* %exponent, align 2, !dbg !1399
  %_22 = load i64, i64* %mantissa, align 8, !dbg !1400
  %_23 = load i16, i16* %exponent, align 2, !dbg !1401
  %_24 = load i8, i8* %sign, align 1, !dbg !1402
  %10 = bitcast { i64, i16, i8, [5 x i8] }* %1 to i64*, !dbg !1403
  store i64 %_22, i64* %10, align 8, !dbg !1403
  %11 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, { i64, i16, i8, [5 x i8] }* %1, i32 0, i32 1, !dbg !1403
  store i16 %_23, i16* %11, align 8, !dbg !1403
  %12 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, { i64, i16, i8, [5 x i8] }* %1, i32 0, i32 2, !dbg !1403
  store i8 %_24, i8* %12, align 2, !dbg !1403
  %13 = bitcast { i64, i16, i8, [5 x i8] }* %1 to i128*, !dbg !1404
  %14 = load i128, i128* %13, align 8, !dbg !1404
  ret i128 %14, !dbg !1404

panic:                                            ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2779 to %"core::panic::Location"*)), !dbg !1399
  unreachable, !dbg !1399
}

; <num_traits::ParseFloatError as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN66_$LT$num_traits..ParseFloatError$u20$as$u20$core..fmt..Display$GT$3fmt17hd8d990c255e9efadE"(i8* align 1 dereferenceable(1) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1405 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %description = alloca { [0 x i8]*, i64 }, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1414, metadata !DIExpression()), !dbg !1418
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1415, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %description, metadata !1416, metadata !DIExpression()), !dbg !1420
  %0 = load i8, i8* %self, align 1, !dbg !1421, !range !293
  %1 = trunc i8 %0 to i1, !dbg !1421
  %_4 = zext i1 %1 to i64, !dbg !1421
  switch i64 %_4, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1422

bb2:                                              ; preds = %start
  unreachable, !dbg !1421

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %description, i32 0, i32 0, !dbg !1423
  store [0 x i8]* bitcast (<{ [36 x i8] }>* @alloc2781 to [0 x i8]*), [0 x i8]** %2, align 8, !dbg !1423
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %description, i32 0, i32 1, !dbg !1423
  store i64 36, i64* %3, align 8, !dbg !1423
  br label %bb4, !dbg !1423

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %description, i32 0, i32 0, !dbg !1424
  store [0 x i8]* bitcast (<{ [21 x i8] }>* @alloc2780 to [0 x i8]*), [0 x i8]** %4, align 8, !dbg !1424
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %description, i32 0, i32 1, !dbg !1424
  store i64 21, i64* %5, align 8, !dbg !1424
  br label %bb4, !dbg !1425

bb4:                                              ; preds = %bb3, %bb1
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %description, i32 0, i32 0, !dbg !1426
  %_6.0 = load [0 x i8]*, [0 x i8]** %6, align 8, !dbg !1426, !nonnull !4
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %description, i32 0, i32 1, !dbg !1426
  %_6.1 = load i64, i64* %7, align 8, !dbg !1426
; call <str as core::fmt::Display>::fmt
  %8 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h22e9b1a86f36eac1E"([0 x i8]* nonnull align 1 %_6.0, i64 %_6.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !1426
  br label %bb5, !dbg !1426

bb5:                                              ; preds = %bb4
  ret i1 %8, !dbg !1427
}

; <f32 as num_traits::float::Float>::powi
; Function Attrs: inlinehint nounwind
define internal float @"_ZN48_$LT$f32$u20$as$u20$num_traits..float..Float$GT$4powi17hcb183b95864ce259E"(float %self, i32 %n) unnamed_addr #0 !dbg !1428 {
start:
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !1432, metadata !DIExpression()), !dbg !1434
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !1433, metadata !DIExpression()), !dbg !1435
; call std::f32::<impl f32>::powi
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4powi17h89cc0a1ca374603cE"(float %self, i32 %n), !dbg !1436
  br label %bb1, !dbg !1436

bb1:                                              ; preds = %start
  ret float %0, !dbg !1437
}

; <f64 as num_traits::float::Float>::powi
; Function Attrs: inlinehint nounwind
define internal double @"_ZN48_$LT$f64$u20$as$u20$num_traits..float..Float$GT$4powi17h35e84eda26640b1cE"(double %self, i32 %n) unnamed_addr #0 !dbg !1438 {
start:
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !1441, metadata !DIExpression()), !dbg !1443
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !1442, metadata !DIExpression()), !dbg !1444
; call std::f64::<impl f64>::powi
  %0 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4powi17hb13997c81d0c2030E"(double %self, i32 %n), !dbg !1445
  br label %bb1, !dbg !1445

bb1:                                              ; preds = %start
  ret double %0, !dbg !1446
}

; <num_traits::FloatErrorKind as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN63_$LT$num_traits..FloatErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8a70cee085a4d0bE"(i8* align 1 dereferenceable(1) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1447 {
start:
  %debug_trait_builder.dbg.spill1 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %_13 = alloca %"core::fmt::DebugTuple", align 8
  %_7 = alloca %"core::fmt::DebugTuple", align 8
  %_3 = alloca i8*, align 8
  %0 = alloca i8, align 1
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1452, metadata !DIExpression()), !dbg !1466
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1453, metadata !DIExpression()), !dbg !1466
  store i8* %self, i8** %_3, align 8, !dbg !1466
  %1 = load i8*, i8** %_3, align 8, !dbg !1466, !nonnull !4
  %2 = load i8, i8* %1, align 1, !dbg !1466, !range !293
  %3 = trunc i8 %2 to i1, !dbg !1466
  %_5 = zext i1 %3 to i64, !dbg !1466
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1466

bb2:                                              ; preds = %start
  unreachable, !dbg !1466

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_7, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc2783 to [0 x i8]*), i64 5), !dbg !1466
  br label %bb4, !dbg !1466

bb1:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_13, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [7 x i8] }>* @alloc2782 to [0 x i8]*), i64 7), !dbg !1466
  br label %bb5, !dbg !1466

bb5:                                              ; preds = %bb1
  store %"core::fmt::DebugTuple"* %_13, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !1466
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !1464, metadata !DIExpression()), !dbg !1467
; call core::fmt::builders::DebugTuple::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_13), !dbg !1467
  %5 = zext i1 %4 to i8, !dbg !1467
  store i8 %5, i8* %0, align 1, !dbg !1467
  br label %bb6, !dbg !1467

bb6:                                              ; preds = %bb4, %bb5
  %6 = load i8, i8* %0, align 1, !dbg !1468, !range !293
  %7 = trunc i8 %6 to i1, !dbg !1468
  ret i1 %7, !dbg !1468

bb4:                                              ; preds = %bb3
  store %"core::fmt::DebugTuple"* %_7, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !1466
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !1454, metadata !DIExpression()), !dbg !1469
; call core::fmt::builders::DebugTuple::finish
  %8 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !1469
  %9 = zext i1 %8 to i8, !dbg !1469
  store i8 %9, i8* %0, align 1, !dbg !1469
  br label %bb6, !dbg !1469
}

; <num_traits::ParseFloatError as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN64_$LT$num_traits..ParseFloatError$u20$as$u20$core..fmt..Debug$GT$3fmt17h97d6ced8ee0b63b8E"(i8* align 1 dereferenceable(1) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1470 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_0.dbg.spill = alloca i8*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %_16 = alloca i8*, align 8
  %_5 = alloca %"core::fmt::DebugStruct", align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1473, metadata !DIExpression()), !dbg !1485
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1474, metadata !DIExpression()), !dbg !1485
  store i8* %self, i8** %__self_0_0.dbg.spill, align 8, !dbg !1486
  call void @llvm.dbg.declare(metadata i8** %__self_0_0.dbg.spill, metadata !1475, metadata !DIExpression()), !dbg !1487
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [15 x i8] }>* @alloc2784 to [0 x i8]*), i64 15), !dbg !1488
  store i128 %1, i128* %0, align 8, !dbg !1488
  %2 = bitcast %"core::fmt::DebugStruct"* %_5 to i8*, !dbg !1488
  %3 = bitcast i128* %0 to i8*, !dbg !1488
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !1488
  br label %bb1, !dbg !1488

bb1:                                              ; preds = %start
  store %"core::fmt::DebugStruct"* %_5, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !1488
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !1477, metadata !DIExpression()), !dbg !1489
  store i8* %self, i8** %_16, align 8, !dbg !1490
  %_13.0 = bitcast i8** %_16 to {}*, !dbg !1490
; call core::fmt::builders::DebugStruct::field
  %_9 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_5, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc2785 to [0 x i8]*), i64 4, {}* nonnull align 1 %_13.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.2 to [3 x i64]*)), !dbg !1491
  br label %bb2, !dbg !1491

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_5), !dbg !1491
  br label %bb3, !dbg !1491

bb3:                                              ; preds = %bb2
  ret i1 %4, !dbg !1492
}

; <f32 as num_traits::Num>::from_str_radix
; Function Attrs: nounwind
define i64 @"_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix17h2f2a75c60240b18aE"([0 x i8]* nonnull align 1 %src.0, i64 %src.1, i32 %radix) unnamed_addr #1 !dbg !1493 {
start:
  %exp.dbg.spill30 = alloca i64, align 8
  %exp.dbg.spill = alloca i64, align 8
  %is_positive.dbg.spill27 = alloca i8, align 1
  %0 = alloca i128, align 8
  %src.dbg.spill25 = alloca { [0 x i8]*, i64 }, align 8
  %1 = alloca i128, align 8
  %src.dbg.spill22 = alloca { [0 x i8]*, i64 }, align 8
  %2 = alloca i128, align 8
  %src.dbg.spill19 = alloca { [0 x i8]*, i64 }, align 8
  %offset.dbg.spill = alloca i64, align 8
  %c.dbg.spill18 = alloca i32, align 4
  %digit.dbg.spill16 = alloca i32, align 4
  %c.dbg.spill14 = alloca i32, align 4
  %i.dbg.spill13 = alloca i64, align 8
  %__next.dbg.spill12 = alloca { i64, i32 }, align 8
  %val.dbg.spill11 = alloca { i64, i32 }, align 8
  %digit.dbg.spill = alloca i32, align 4
  %c.dbg.spill = alloca i32, align 4
  %i.dbg.spill = alloca i64, align 8
  %__next.dbg.spill = alloca { i64, i32 }, align 8
  %val.dbg.spill = alloca { i64, i32 }, align 8
  %src.dbg.spill8 = alloca { [0 x i8]*, i64 }, align 8
  %is_positive.dbg.spill = alloca i8, align 1
  %src.dbg.spill5 = alloca { [0 x i8]*, i64 }, align 8
  %radix.dbg.spill = alloca i32, align 4
  %src.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_180 = alloca %"core::result::Result<usize, core::num::ParseIntError>", align 8
  %_178 = alloca { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, align 8
  %_176 = alloca %"core::result::Result<usize, core::num::ParseIntError>", align 8
  %_174 = alloca %"core::result::Result<usize, core::num::ParseIntError>", align 8
  %_171 = alloca %"core::result::Result<usize, core::num::ParseIntError>", align 8
  %_167 = alloca %"core::option::Option<(char, &str)>", align 8
  %_166 = alloca { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, align 8
  %exp2 = alloca %"core::result::Result<usize, core::num::ParseIntError>", align 8
  %_162 = alloca i64, align 8
  %base = alloca float, align 4
  %exp = alloca float, align 4
  %_145 = alloca { i32, i64 }, align 8
  %_144 = alloca { i32, i64 }, align 8
  %_137 = alloca i8, align 1
  %_132 = alloca i8, align 1
  %_120 = alloca float, align 4
  %_112 = alloca { i32, i32 }, align 4
  %_104 = alloca { i64, i32 }, align 8
  %iter1 = alloca %"core::iter::Enumerate<core::str::Chars>"*, align 8
  %power = alloca float, align 4
  %_91 = alloca { i32, i64 }, align 8
  %_90 = alloca { i32, i64 }, align 8
  %_77 = alloca i8, align 1
  %_66 = alloca i8, align 1
  %_60 = alloca i8, align 1
  %_55 = alloca i8, align 1
  %_36 = alloca { i32, i32 }, align 4
  %_28 = alloca { i64, i32 }, align 8
  %iter = alloca %"core::iter::Enumerate<core::str::Chars>"*, align 8
  %exp_info = alloca { i32, i64 }, align 8
  %cs = alloca %"core::iter::Enumerate<core::str::Chars>", align 8
  %prev_sig = alloca float, align 4
  %sig = alloca float, align 4
  %_9 = alloca %"core::option::Option<(char, &str)>", align 8
  %_8 = alloca { i8, [7 x i8], { [0 x i8]*, i64 } }, align 8
  %3 = alloca %"core::result::Result<f32, ParseFloatError>", align 4
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill, i32 0, i32 0
  store [0 x i8]* %src.0, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill, i32 0, i32 1
  store i64 %src.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %src.dbg.spill, metadata !1513, metadata !DIExpression()), !dbg !1572
  store i32 %radix, i32* %radix.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %radix.dbg.spill, metadata !1514, metadata !DIExpression()), !dbg !1573
  call void @llvm.dbg.declare(metadata float* %sig, metadata !1520, metadata !DIExpression()), !dbg !1574
  call void @llvm.dbg.declare(metadata float* %prev_sig, metadata !1522, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.declare(metadata %"core::iter::Enumerate<core::str::Chars>"* %cs, metadata !1524, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.declare(metadata { i32, i64 }* %exp_info, metadata !1526, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.declare(metadata %"core::iter::Enumerate<core::str::Chars>"** %iter, metadata !1528, metadata !DIExpression()), !dbg !1578
  call void @llvm.dbg.declare(metadata float* %power, metadata !1539, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.declare(metadata %"core::iter::Enumerate<core::str::Chars>"** %iter1, metadata !1541, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.declare(metadata float* %exp, metadata !1552, metadata !DIExpression()), !dbg !1581
  call void @llvm.dbg.declare(metadata float* %base, metadata !1557, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.declare(metadata %"core::result::Result<usize, core::num::ParseIntError>"* %exp2, metadata !1563, metadata !DIExpression()), !dbg !1583
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_3 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfe65306038b4b0e1E"([0 x i8]* nonnull align 1 %src.0, i64 %src.1, [0 x i8]* nonnull align 1 bitcast (<{ [3 x i8] }>* @alloc2795 to [0 x i8]*), i64 3), !dbg !1584
  br label %bb1, !dbg !1584

bb1:                                              ; preds = %start
  br i1 %_3, label %bb7, label %bb2, !dbg !1584

bb2:                                              ; preds = %bb1
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_4 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfe65306038b4b0e1E"([0 x i8]* nonnull align 1 %src.0, i64 %src.1, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc2796 to [0 x i8]*), i64 4), !dbg !1585
  br label %bb3, !dbg !1585

bb7:                                              ; preds = %bb1
  %6 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to %"core::result::Result<f32, ParseFloatError>::Ok"*, !dbg !1586
  %7 = getelementptr inbounds %"core::result::Result<f32, ParseFloatError>::Ok", %"core::result::Result<f32, ParseFloatError>::Ok"* %6, i32 0, i32 1, !dbg !1586
  store float 0x7FF0000000000000, float* %7, align 4, !dbg !1586
  %8 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to i8*, !dbg !1586
  store i8 0, i8* %8, align 4, !dbg !1586
  br label %bb124, !dbg !1587

bb124:                                            ; preds = %bb16, %bb123, %bb105, %bb119, %bb95, %bb88, %bb86, %bb81, %bb59, %bb57, %bb52, %bb47, %bb42, %bb17, %bb9, %bb8, %bb7
  %9 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to i64*, !dbg !1588
  %10 = load i64, i64* %9, align 4, !dbg !1588
  ret i64 %10, !dbg !1588

bb3:                                              ; preds = %bb2
  br i1 %_4, label %bb8, label %bb4, !dbg !1585

bb4:                                              ; preds = %bb3
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_5 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfe65306038b4b0e1E"([0 x i8]* nonnull align 1 %src.0, i64 %src.1, [0 x i8]* nonnull align 1 bitcast (<{ [3 x i8] }>* @alloc2797 to [0 x i8]*), i64 3), !dbg !1589
  br label %bb5, !dbg !1589

bb8:                                              ; preds = %bb3
  %11 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to %"core::result::Result<f32, ParseFloatError>::Ok"*, !dbg !1590
  %12 = getelementptr inbounds %"core::result::Result<f32, ParseFloatError>::Ok", %"core::result::Result<f32, ParseFloatError>::Ok"* %11, i32 0, i32 1, !dbg !1590
  store float 0xFFF0000000000000, float* %12, align 4, !dbg !1590
  %13 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to i8*, !dbg !1590
  store i8 0, i8* %13, align 4, !dbg !1590
  br label %bb124, !dbg !1591

bb5:                                              ; preds = %bb4
  br i1 %_5, label %bb9, label %bb6, !dbg !1589

bb6:                                              ; preds = %bb5
; call <f32 as num_traits::Num>::from_str_radix::slice_shift_char
  call void @"_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix16slice_shift_char17h4eaabe55ce2295a4E"(%"core::option::Option<(char, &str)>"* noalias nocapture sret(%"core::option::Option<(char, &str)>") dereferenceable(24) %_9, [0 x i8]* nonnull align 1 %src.0, i64 %src.1), !dbg !1592
  br label %bb10, !dbg !1592

bb9:                                              ; preds = %bb5
  %14 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to %"core::result::Result<f32, ParseFloatError>::Ok"*, !dbg !1593
  %15 = getelementptr inbounds %"core::result::Result<f32, ParseFloatError>::Ok", %"core::result::Result<f32, ParseFloatError>::Ok"* %14, i32 0, i32 1, !dbg !1593
  store float 0x7FF8000000000000, float* %15, align 4, !dbg !1593
  %16 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to i8*, !dbg !1593
  store i8 0, i8* %16, align 4, !dbg !1593
  br label %bb124, !dbg !1594

bb10:                                             ; preds = %bb6
  %17 = bitcast %"core::option::Option<(char, &str)>"* %_9 to i32*, !dbg !1592
  %18 = load i32, i32* %17, align 8, !dbg !1592, !range !127
  %19 = sub i32 %18, 1114112, !dbg !1592
  %20 = icmp eq i32 %19, 0, !dbg !1592
  %_12 = select i1 %20, i64 0, i64 1, !dbg !1592
  switch i64 %_12, label %bb15 [
    i64 0, label %bb16
    i64 1, label %bb11
  ], !dbg !1595

bb15:                                             ; preds = %bb10
  unreachable, !dbg !1592

bb16:                                             ; preds = %bb10
  %21 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to %"core::result::Result<f32, ParseFloatError>::Err"*, !dbg !1596
  %22 = getelementptr inbounds %"core::result::Result<f32, ParseFloatError>::Err", %"core::result::Result<f32, ParseFloatError>::Err"* %21, i32 0, i32 1, !dbg !1596
  store i8 0, i8* %22, align 1, !dbg !1596
  %23 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to i8*, !dbg !1596
  store i8 1, i8* %23, align 4, !dbg !1596
  br label %bb124, !dbg !1597

bb11:                                             ; preds = %bb10
  %24 = bitcast %"core::option::Option<(char, &str)>"* %_9 to %"core::option::Option<(char, &str)>::Some"*, !dbg !1595
  %25 = bitcast %"core::option::Option<(char, &str)>::Some"* %24 to { i32, [1 x i32], { [0 x i8]*, i64 } }*, !dbg !1595
  %26 = bitcast { i32, [1 x i32], { [0 x i8]*, i64 } }* %25 to i32*, !dbg !1595
  %27 = load i32, i32* %26, align 8, !dbg !1595, !range !128
  %28 = icmp eq i32 %27, 45, !dbg !1595
  br i1 %28, label %bb12, label %bb14, !dbg !1595

bb12:                                             ; preds = %bb11
  %29 = bitcast %"core::option::Option<(char, &str)>"* %_9 to %"core::option::Option<(char, &str)>::Some"*, !dbg !1598
  %30 = bitcast %"core::option::Option<(char, &str)>::Some"* %29 to { i32, [1 x i32], { [0 x i8]*, i64 } }*, !dbg !1598
  %31 = getelementptr inbounds { i32, [1 x i32], { [0 x i8]*, i64 } }, { i32, [1 x i32], { [0 x i8]*, i64 } }* %30, i32 0, i32 2, !dbg !1598
  %32 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %31, i32 0, i32 0, !dbg !1598
  %33 = load [0 x i8]*, [0 x i8]** %32, align 8, !dbg !1598, !nonnull !4
  %34 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %31, i32 0, i32 1, !dbg !1598
  %35 = load i64, i64* %34, align 8, !dbg !1598
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_11 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfe65306038b4b0e1E"([0 x i8]* nonnull align 1 %33, i64 %35, [0 x i8]* nonnull align 1 getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc2798, i32 0, i32 0), i64 0), !dbg !1598
  br label %bb13, !dbg !1598

bb14:                                             ; preds = %bb11
  %36 = bitcast { i8, [7 x i8], { [0 x i8]*, i64 } }* %_8 to i8*, !dbg !1599
  store i8 1, i8* %36, align 8, !dbg !1599
  %37 = getelementptr inbounds { i8, [7 x i8], { [0 x i8]*, i64 } }, { i8, [7 x i8], { [0 x i8]*, i64 } }* %_8, i32 0, i32 2, !dbg !1599
  %38 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %37, i32 0, i32 0, !dbg !1599
  store [0 x i8]* %src.0, [0 x i8]** %38, align 8, !dbg !1599
  %39 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %37, i32 0, i32 1, !dbg !1599
  store i64 %src.1, i64* %39, align 8, !dbg !1599
  br label %bb19, !dbg !1600

bb19:                                             ; preds = %bb18, %bb14
  %40 = bitcast { i8, [7 x i8], { [0 x i8]*, i64 } }* %_8 to i8*, !dbg !1601
  %41 = load i8, i8* %40, align 8, !dbg !1601, !range !293
  %is_positive = trunc i8 %41 to i1, !dbg !1601
  %42 = zext i1 %is_positive to i8, !dbg !1601
  store i8 %42, i8* %is_positive.dbg.spill, align 1, !dbg !1601
  call void @llvm.dbg.declare(metadata i8* %is_positive.dbg.spill, metadata !1515, metadata !DIExpression()), !dbg !1602
  %43 = getelementptr inbounds { i8, [7 x i8], { [0 x i8]*, i64 } }, { i8, [7 x i8], { [0 x i8]*, i64 } }* %_8, i32 0, i32 2, !dbg !1603
  %44 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %43, i32 0, i32 0, !dbg !1603
  %src.06 = load [0 x i8]*, [0 x i8]** %44, align 8, !dbg !1603, !nonnull !4
  %45 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %43, i32 0, i32 1, !dbg !1603
  %src.17 = load i64, i64* %45, align 8, !dbg !1603
  %46 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill8, i32 0, i32 0, !dbg !1603
  store [0 x i8]* %src.06, [0 x i8]** %46, align 8, !dbg !1603
  %47 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill8, i32 0, i32 1, !dbg !1603
  store i64 %src.17, i64* %47, align 8, !dbg !1603
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %src.dbg.spill8, metadata !1517, metadata !DIExpression()), !dbg !1604
  br i1 %is_positive, label %bb20, label %bb21, !dbg !1605

bb13:                                             ; preds = %bb12
  br i1 %_11, label %bb17, label %bb18, !dbg !1598

bb18:                                             ; preds = %bb13
  %48 = bitcast %"core::option::Option<(char, &str)>"* %_9 to %"core::option::Option<(char, &str)>::Some"*, !dbg !1606
  %49 = bitcast %"core::option::Option<(char, &str)>::Some"* %48 to { i32, [1 x i32], { [0 x i8]*, i64 } }*, !dbg !1606
  %50 = getelementptr inbounds { i32, [1 x i32], { [0 x i8]*, i64 } }, { i32, [1 x i32], { [0 x i8]*, i64 } }* %49, i32 0, i32 2, !dbg !1606
  %51 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %50, i32 0, i32 0, !dbg !1606
  %src.03 = load [0 x i8]*, [0 x i8]** %51, align 8, !dbg !1606, !nonnull !4
  %52 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %50, i32 0, i32 1, !dbg !1606
  %src.14 = load i64, i64* %52, align 8, !dbg !1606
  %53 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill5, i32 0, i32 0, !dbg !1606
  store [0 x i8]* %src.03, [0 x i8]** %53, align 8, !dbg !1606
  %54 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill5, i32 0, i32 1, !dbg !1606
  store i64 %src.14, i64* %54, align 8, !dbg !1606
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %src.dbg.spill5, metadata !1518, metadata !DIExpression()), !dbg !1607
  %55 = bitcast { i8, [7 x i8], { [0 x i8]*, i64 } }* %_8 to i8*, !dbg !1608
  store i8 0, i8* %55, align 8, !dbg !1608
  %56 = getelementptr inbounds { i8, [7 x i8], { [0 x i8]*, i64 } }, { i8, [7 x i8], { [0 x i8]*, i64 } }* %_8, i32 0, i32 2, !dbg !1608
  %57 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %56, i32 0, i32 0, !dbg !1608
  store [0 x i8]* %src.03, [0 x i8]** %57, align 8, !dbg !1608
  %58 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %56, i32 0, i32 1, !dbg !1608
  store i64 %src.14, i64* %58, align 8, !dbg !1608
  br label %bb19, !dbg !1609

bb17:                                             ; preds = %bb13
  %59 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to %"core::result::Result<f32, ParseFloatError>::Err"*, !dbg !1610
  %60 = getelementptr inbounds %"core::result::Result<f32, ParseFloatError>::Err", %"core::result::Result<f32, ParseFloatError>::Err"* %59, i32 0, i32 1, !dbg !1610
  store i8 0, i8* %60, align 1, !dbg !1610
  %61 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to i8*, !dbg !1610
  store i8 1, i8* %61, align 4, !dbg !1610
  br label %bb124, !dbg !1611

bb21:                                             ; preds = %bb19
  store float -0.000000e+00, float* %sig, align 4, !dbg !1612
  br label %bb22, !dbg !1613

bb20:                                             ; preds = %bb19
  store float 0.000000e+00, float* %sig, align 4, !dbg !1614
  br label %bb22, !dbg !1613

bb22:                                             ; preds = %bb21, %bb20
  %62 = load float, float* %sig, align 4, !dbg !1615
  store float %62, float* %prev_sig, align 4, !dbg !1615
; call core::str::<impl str>::chars
  %63 = call { i8*, i8* } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h7630e1b949a67613E"([0 x i8]* nonnull align 1 %src.06, i64 %src.17), !dbg !1616
  %_20.0 = extractvalue { i8*, i8* } %63, 0, !dbg !1616
  %_20.1 = extractvalue { i8*, i8* } %63, 1, !dbg !1616
  br label %bb23, !dbg !1616

bb23:                                             ; preds = %bb22
; call core::iter::traits::iterator::Iterator::enumerate
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h8be9efb3e01616f3E(%"core::iter::Enumerate<core::str::Chars>"* noalias nocapture sret(%"core::iter::Enumerate<core::str::Chars>") dereferenceable(24) %cs, i8* nonnull %_20.0, i8* %_20.1), !dbg !1616
  br label %bb24, !dbg !1616

bb24:                                             ; preds = %bb23
  %64 = bitcast { i32, i64 }* %exp_info to i32*, !dbg !1617
  store i32 1114112, i32* %64, align 8, !dbg !1617
; call core::iter::traits::iterator::Iterator::by_ref
  %_24 = call align 8 dereferenceable(24) %"core::iter::Enumerate<core::str::Chars>"* @_ZN4core4iter6traits8iterator8Iterator6by_ref17h1df67ac9071a0d53E(%"core::iter::Enumerate<core::str::Chars>"* align 8 dereferenceable(24) %cs), !dbg !1618
  br label %bb25, !dbg !1618

bb25:                                             ; preds = %bb24
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %_23 = call align 8 dereferenceable(24) %"core::iter::Enumerate<core::str::Chars>"* @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb170a93fc699a532E"(%"core::iter::Enumerate<core::str::Chars>"* align 8 dereferenceable(24) %_24), !dbg !1618
  br label %bb26, !dbg !1618

bb26:                                             ; preds = %bb25
  store %"core::iter::Enumerate<core::str::Chars>"* %_23, %"core::iter::Enumerate<core::str::Chars>"** %iter, align 8, !dbg !1618
  br label %bb27, !dbg !1619

bb27:                                             ; preds = %bb58, %bb26
; call <&mut I as core::iter::traits::iterator::Iterator>::next
  %65 = call { i64, i32 } @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd97bc3192f12fb37E"(%"core::iter::Enumerate<core::str::Chars>"** align 8 dereferenceable(8) %iter), !dbg !1620
  store { i64, i32 } %65, { i64, i32 }* %_28, align 8, !dbg !1620
  br label %bb28, !dbg !1620

bb28:                                             ; preds = %bb27
  %66 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %_28, i32 0, i32 1, !dbg !1620
  %67 = load i32, i32* %66, align 8, !dbg !1620, !range !127
  %68 = sub i32 %67, 1114112, !dbg !1620
  %69 = icmp eq i32 %68, 0, !dbg !1620
  %_31 = select i1 %69, i64 0, i64 1, !dbg !1620
  switch i64 %_31, label %bb29 [
    i64 0, label %bb62
    i64 1, label %bb30
  ], !dbg !1620

bb29:                                             ; preds = %bb28
  unreachable, !dbg !1620

bb62:                                             ; preds = %bb61, %bb32, %bb28
; call core::option::Option<T>::is_none
  %_96 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h23262c9e0dccdc2cE"({ i32, i64 }* align 8 dereferenceable(16) %exp_info), !dbg !1621
  br label %bb63, !dbg !1621

bb30:                                             ; preds = %bb28
  %70 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %_28, i32 0, i32 0, !dbg !1622
  %val.0 = load i64, i64* %70, align 8, !dbg !1622
  %71 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %_28, i32 0, i32 1, !dbg !1622
  %val.1 = load i32, i32* %71, align 8, !dbg !1622, !range !128
  %72 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %val.dbg.spill, i32 0, i32 0, !dbg !1622
  store i64 %val.0, i64* %72, align 8, !dbg !1622
  %73 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %val.dbg.spill, i32 0, i32 1, !dbg !1622
  store i32 %val.1, i32* %73, align 8, !dbg !1622
  call void @llvm.dbg.declare(metadata { i64, i32 }* %val.dbg.spill, metadata !1532, metadata !DIExpression()), !dbg !1623
  %74 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %__next.dbg.spill, i32 0, i32 0, !dbg !1623
  store i64 %val.0, i64* %74, align 8, !dbg !1623
  %75 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %__next.dbg.spill, i32 0, i32 1, !dbg !1623
  store i32 %val.1, i32* %75, align 8, !dbg !1623
  call void @llvm.dbg.declare(metadata { i64, i32 }* %__next.dbg.spill, metadata !1530, metadata !DIExpression()), !dbg !1620
  store i64 %val.0, i64* %i.dbg.spill, align 8, !dbg !1624
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !1534, metadata !DIExpression()), !dbg !1625
  store i32 %val.1, i32* %c.dbg.spill, align 4, !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill, metadata !1536, metadata !DIExpression()), !dbg !1627
; call core::char::methods::<impl char>::to_digit
  %76 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0ca1f90ee22b84f1E"(i32 %val.1, i32 %radix), !dbg !1628
  store { i32, i32 } %76, { i32, i32 }* %_36, align 4, !dbg !1628
  br label %bb31, !dbg !1628

bb31:                                             ; preds = %bb30
  %77 = bitcast { i32, i32 }* %_36 to i32*, !dbg !1628
  %78 = load i32, i32* %77, align 4, !dbg !1628, !range !476
  %_39 = zext i32 %78 to i64, !dbg !1628
  switch i64 %_39, label %bb33 [
    i64 0, label %bb32
    i64 1, label %bb34
  ], !dbg !1629

bb33:                                             ; preds = %bb31
  unreachable, !dbg !1628

bb32:                                             ; preds = %bb31
  switch i32 %val.1, label %bb59 [
    i32 101, label %bb60
    i32 69, label %bb60
    i32 112, label %bb60
    i32 80, label %bb60
    i32 46, label %bb62
  ], !dbg !1630

bb34:                                             ; preds = %bb31
  %79 = bitcast { i32, i32 }* %_36 to %"core::option::Option<u32>::Some"*, !dbg !1631
  %80 = getelementptr inbounds %"core::option::Option<u32>::Some", %"core::option::Option<u32>::Some"* %79, i32 0, i32 1, !dbg !1631
  %digit = load i32, i32* %80, align 4, !dbg !1631
  store i32 %digit, i32* %digit.dbg.spill, align 4, !dbg !1631
  call void @llvm.dbg.declare(metadata i32* %digit.dbg.spill, metadata !1537, metadata !DIExpression()), !dbg !1632
  %_41 = load float, float* %sig, align 4, !dbg !1633
  %_42 = uitofp i32 %radix to float, !dbg !1634
  %81 = fmul float %_41, %_42, !dbg !1635
  store float %81, float* %sig, align 4, !dbg !1635
  br i1 %is_positive, label %bb35, label %bb36, !dbg !1636

bb36:                                             ; preds = %bb34
  %_49 = load float, float* %sig, align 4, !dbg !1637
  %_51 = zext i32 %digit to i64, !dbg !1638
  %_50 = sitofp i64 %_51 to float, !dbg !1639
  %82 = fsub float %_49, %_50, !dbg !1640
  store float %82, float* %sig, align 4, !dbg !1640
  br label %bb37, !dbg !1641

bb35:                                             ; preds = %bb34
  %_45 = load float, float* %sig, align 4, !dbg !1642
  %_47 = zext i32 %digit to i64, !dbg !1643
  %_46 = sitofp i64 %_47 to float, !dbg !1644
  %83 = fadd float %_45, %_46, !dbg !1645
  store float %83, float* %sig, align 4, !dbg !1645
  br label %bb37, !dbg !1641

bb37:                                             ; preds = %bb36, %bb35
  %_54 = load float, float* %prev_sig, align 4, !dbg !1646
  %_53 = fcmp une float %_54, 0.000000e+00, !dbg !1646
  br i1 %_53, label %bb38, label %bb58, !dbg !1646

bb58:                                             ; preds = %bb56, %bb37
  %_89 = load float, float* %sig, align 4, !dbg !1647
  store float %_89, float* %prev_sig, align 4, !dbg !1648
  br label %bb27, !dbg !1619

bb38:                                             ; preds = %bb37
  br i1 %is_positive, label %bb40, label %bb39, !dbg !1649

bb39:                                             ; preds = %bb38
  store i8 0, i8* %_55, align 1, !dbg !1649
  br label %bb41, !dbg !1649

bb40:                                             ; preds = %bb38
  %_58 = load float, float* %sig, align 4, !dbg !1650
  %_59 = load float, float* %prev_sig, align 4, !dbg !1651
  %_57 = fcmp ole float %_58, %_59, !dbg !1650
  %84 = zext i1 %_57 to i8, !dbg !1649
  store i8 %84, i8* %_55, align 1, !dbg !1649
  br label %bb41, !dbg !1649

bb41:                                             ; preds = %bb39, %bb40
  %85 = load i8, i8* %_55, align 1, !dbg !1649, !range !293
  %86 = trunc i8 %85 to i1, !dbg !1649
  br i1 %86, label %bb42, label %bb43, !dbg !1649

bb43:                                             ; preds = %bb41
  %_61 = xor i1 %is_positive, true, !dbg !1652
  br i1 %_61, label %bb45, label %bb44, !dbg !1652

bb42:                                             ; preds = %bb41
  %87 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to %"core::result::Result<f32, ParseFloatError>::Ok"*, !dbg !1653
  %88 = getelementptr inbounds %"core::result::Result<f32, ParseFloatError>::Ok", %"core::result::Result<f32, ParseFloatError>::Ok"* %87, i32 0, i32 1, !dbg !1653
  store float 0x7FF0000000000000, float* %88, align 4, !dbg !1653
  %89 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to i8*, !dbg !1653
  store i8 0, i8* %89, align 4, !dbg !1653
  br label %bb124, !dbg !1654

bb44:                                             ; preds = %bb43
  store i8 0, i8* %_60, align 1, !dbg !1652
  br label %bb46, !dbg !1652

bb45:                                             ; preds = %bb43
  %_64 = load float, float* %sig, align 4, !dbg !1655
  %_65 = load float, float* %prev_sig, align 4, !dbg !1656
  %_63 = fcmp oge float %_64, %_65, !dbg !1655
  %90 = zext i1 %_63 to i8, !dbg !1652
  store i8 %90, i8* %_60, align 1, !dbg !1652
  br label %bb46, !dbg !1652

bb46:                                             ; preds = %bb44, %bb45
  %91 = load i8, i8* %_60, align 1, !dbg !1652, !range !293
  %92 = trunc i8 %91 to i1, !dbg !1652
  br i1 %92, label %bb47, label %bb48, !dbg !1652

bb48:                                             ; preds = %bb46
  br i1 %is_positive, label %bb50, label %bb49, !dbg !1657

bb47:                                             ; preds = %bb46
  %93 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to %"core::result::Result<f32, ParseFloatError>::Ok"*, !dbg !1658
  %94 = getelementptr inbounds %"core::result::Result<f32, ParseFloatError>::Ok", %"core::result::Result<f32, ParseFloatError>::Ok"* %93, i32 0, i32 1, !dbg !1658
  store float 0xFFF0000000000000, float* %94, align 4, !dbg !1658
  %95 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to i8*, !dbg !1658
  store i8 0, i8* %95, align 4, !dbg !1658
  br label %bb124, !dbg !1654

bb49:                                             ; preds = %bb48
  store i8 0, i8* %_66, align 1, !dbg !1657
  br label %bb51, !dbg !1657

bb50:                                             ; preds = %bb48
  %_69 = load float, float* %prev_sig, align 4, !dbg !1659
  %_72 = load float, float* %sig, align 4, !dbg !1660
  %_73 = uitofp i32 %digit to float, !dbg !1661
  %_71 = fsub float %_72, %_73, !dbg !1662
  %_75 = uitofp i32 %radix to float, !dbg !1663
  %_70 = fdiv float %_71, %_75, !dbg !1662
  %_68 = fcmp une float %_69, %_70, !dbg !1664
  %96 = zext i1 %_68 to i8, !dbg !1657
  store i8 %96, i8* %_66, align 1, !dbg !1657
  br label %bb51, !dbg !1657

bb51:                                             ; preds = %bb49, %bb50
  %97 = load i8, i8* %_66, align 1, !dbg !1657, !range !293
  %98 = trunc i8 %97 to i1, !dbg !1657
  br i1 %98, label %bb52, label %bb53, !dbg !1657

bb53:                                             ; preds = %bb51
  %_78 = xor i1 %is_positive, true, !dbg !1665
  br i1 %_78, label %bb55, label %bb54, !dbg !1665

bb52:                                             ; preds = %bb51
  %99 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to %"core::result::Result<f32, ParseFloatError>::Ok"*, !dbg !1666
  %100 = getelementptr inbounds %"core::result::Result<f32, ParseFloatError>::Ok", %"core::result::Result<f32, ParseFloatError>::Ok"* %99, i32 0, i32 1, !dbg !1666
  store float 0x7FF0000000000000, float* %100, align 4, !dbg !1666
  %101 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to i8*, !dbg !1666
  store i8 0, i8* %101, align 4, !dbg !1666
  br label %bb124, !dbg !1654

bb54:                                             ; preds = %bb53
  store i8 0, i8* %_77, align 1, !dbg !1665
  br label %bb56, !dbg !1665

bb55:                                             ; preds = %bb53
  %_81 = load float, float* %prev_sig, align 4, !dbg !1667
  %_84 = load float, float* %sig, align 4, !dbg !1668
  %_85 = uitofp i32 %digit to float, !dbg !1669
  %_83 = fadd float %_84, %_85, !dbg !1670
  %_87 = uitofp i32 %radix to float, !dbg !1671
  %_82 = fdiv float %_83, %_87, !dbg !1670
  %_80 = fcmp une float %_81, %_82, !dbg !1672
  %102 = zext i1 %_80 to i8, !dbg !1665
  store i8 %102, i8* %_77, align 1, !dbg !1665
  br label %bb56, !dbg !1665

bb56:                                             ; preds = %bb54, %bb55
  %103 = load i8, i8* %_77, align 1, !dbg !1665, !range !293
  %104 = trunc i8 %103 to i1, !dbg !1665
  br i1 %104, label %bb57, label %bb58, !dbg !1665

bb57:                                             ; preds = %bb56
  %105 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to %"core::result::Result<f32, ParseFloatError>::Ok"*, !dbg !1673
  %106 = getelementptr inbounds %"core::result::Result<f32, ParseFloatError>::Ok", %"core::result::Result<f32, ParseFloatError>::Ok"* %105, i32 0, i32 1, !dbg !1673
  store float 0xFFF0000000000000, float* %106, align 4, !dbg !1673
  %107 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to i8*, !dbg !1673
  store i8 0, i8* %107, align 4, !dbg !1673
  br label %bb124, !dbg !1654

bb59:                                             ; preds = %bb32
  %108 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to %"core::result::Result<f32, ParseFloatError>::Err"*, !dbg !1674
  %109 = getelementptr inbounds %"core::result::Result<f32, ParseFloatError>::Err", %"core::result::Result<f32, ParseFloatError>::Err"* %108, i32 0, i32 1, !dbg !1674
  store i8 1, i8* %109, align 1, !dbg !1674
  %110 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to i8*, !dbg !1674
  store i8 1, i8* %110, align 4, !dbg !1674
  br label %bb124, !dbg !1675

bb60:                                             ; preds = %bb32, %bb32, %bb32, %bb32
  %111 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %val.0, i64 1), !dbg !1676
  %_95.0 = extractvalue { i64, i1 } %111, 0, !dbg !1676
  %_95.1 = extractvalue { i64, i1 } %111, 1, !dbg !1676
  %112 = call i1 @llvm.expect.i1(i1 %_95.1, i1 false), !dbg !1676
  br i1 %112, label %panic, label %bb61, !dbg !1676

bb61:                                             ; preds = %bb60
  %113 = bitcast { i32, i64 }* %_91 to i32*, !dbg !1677
  store i32 %val.1, i32* %113, align 8, !dbg !1677
  %114 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_91, i32 0, i32 1, !dbg !1677
  store i64 %_95.0, i64* %114, align 8, !dbg !1677
  %115 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_91, i32 0, i32 0, !dbg !1678
  %116 = load i32, i32* %115, align 8, !dbg !1678, !range !128
  %117 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_91, i32 0, i32 1, !dbg !1678
  %118 = load i64, i64* %117, align 8, !dbg !1678
  %119 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_90, i32 0, i32 0, !dbg !1678
  store i32 %116, i32* %119, align 8, !dbg !1678
  %120 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_90, i32 0, i32 1, !dbg !1678
  store i64 %118, i64* %120, align 8, !dbg !1678
  %121 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_90, i32 0, i32 0, !dbg !1679
  %122 = load i32, i32* %121, align 8, !dbg !1679, !range !127
  %123 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_90, i32 0, i32 1, !dbg !1679
  %124 = load i64, i64* %123, align 8, !dbg !1679
  %125 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %exp_info, i32 0, i32 0, !dbg !1679
  store i32 %122, i32* %125, align 8, !dbg !1679
  %126 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %exp_info, i32 0, i32 1, !dbg !1679
  store i64 %124, i64* %126, align 8, !dbg !1679
  br label %bb62, !dbg !1680

panic:                                            ; preds = %bb60
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2794 to %"core::panic::Location"*)), !dbg !1676
  unreachable, !dbg !1676

bb63:                                             ; preds = %bb62
  br i1 %_96, label %bb64, label %bb91, !dbg !1621

bb91:                                             ; preds = %bb90, %bb68, %bb63
  %127 = bitcast { i32, i64 }* %exp_info to i32*, !dbg !1681
  %128 = load i32, i32* %127, align 8, !dbg !1681, !range !127
  %129 = sub i32 %128, 1114112, !dbg !1681
  %130 = icmp eq i32 %129, 0, !dbg !1681
  %_151 = select i1 %130, i64 0, i64 1, !dbg !1681
  switch i64 %_151, label %bb93 [
    i64 0, label %bb92
    i64 1, label %bb94
  ], !dbg !1682

bb64:                                             ; preds = %bb63
  store float 1.000000e+00, float* %power, align 4, !dbg !1683
; call core::iter::traits::iterator::Iterator::by_ref
  %_100 = call align 8 dereferenceable(24) %"core::iter::Enumerate<core::str::Chars>"* @_ZN4core4iter6traits8iterator8Iterator6by_ref17h1df67ac9071a0d53E(%"core::iter::Enumerate<core::str::Chars>"* align 8 dereferenceable(24) %cs), !dbg !1684
  br label %bb65, !dbg !1684

bb65:                                             ; preds = %bb64
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %_99 = call align 8 dereferenceable(24) %"core::iter::Enumerate<core::str::Chars>"* @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb170a93fc699a532E"(%"core::iter::Enumerate<core::str::Chars>"* align 8 dereferenceable(24) %_100), !dbg !1684
  br label %bb66, !dbg !1684

bb66:                                             ; preds = %bb65
  store %"core::iter::Enumerate<core::str::Chars>"* %_99, %"core::iter::Enumerate<core::str::Chars>"** %iter1, align 8, !dbg !1684
  br label %bb67, !dbg !1685

bb67:                                             ; preds = %bb87, %bb66
; call <&mut I as core::iter::traits::iterator::Iterator>::next
  %131 = call { i64, i32 } @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd97bc3192f12fb37E"(%"core::iter::Enumerate<core::str::Chars>"** align 8 dereferenceable(8) %iter1), !dbg !1686
  store { i64, i32 } %131, { i64, i32 }* %_104, align 8, !dbg !1686
  br label %bb68, !dbg !1686

bb68:                                             ; preds = %bb67
  %132 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %_104, i32 0, i32 1, !dbg !1686
  %133 = load i32, i32* %132, align 8, !dbg !1686, !range !127
  %134 = sub i32 %133, 1114112, !dbg !1686
  %135 = icmp eq i32 %134, 0, !dbg !1686
  %_107 = select i1 %135, i64 0, i64 1, !dbg !1686
  switch i64 %_107, label %bb69 [
    i64 0, label %bb91
    i64 1, label %bb70
  ], !dbg !1686

bb69:                                             ; preds = %bb68
  unreachable, !dbg !1686

bb70:                                             ; preds = %bb68
  %136 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %_104, i32 0, i32 0, !dbg !1687
  %val.09 = load i64, i64* %136, align 8, !dbg !1687
  %137 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %_104, i32 0, i32 1, !dbg !1687
  %val.110 = load i32, i32* %137, align 8, !dbg !1687, !range !128
  %138 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %val.dbg.spill11, i32 0, i32 0, !dbg !1687
  store i64 %val.09, i64* %138, align 8, !dbg !1687
  %139 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %val.dbg.spill11, i32 0, i32 1, !dbg !1687
  store i32 %val.110, i32* %139, align 8, !dbg !1687
  call void @llvm.dbg.declare(metadata { i64, i32 }* %val.dbg.spill11, metadata !1545, metadata !DIExpression()), !dbg !1688
  %140 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %__next.dbg.spill12, i32 0, i32 0, !dbg !1688
  store i64 %val.09, i64* %140, align 8, !dbg !1688
  %141 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %__next.dbg.spill12, i32 0, i32 1, !dbg !1688
  store i32 %val.110, i32* %141, align 8, !dbg !1688
  call void @llvm.dbg.declare(metadata { i64, i32 }* %__next.dbg.spill12, metadata !1543, metadata !DIExpression()), !dbg !1686
  store i64 %val.09, i64* %i.dbg.spill13, align 8, !dbg !1689
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill13, metadata !1547, metadata !DIExpression()), !dbg !1690
  store i32 %val.110, i32* %c.dbg.spill14, align 4, !dbg !1691
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill14, metadata !1549, metadata !DIExpression()), !dbg !1692
; call core::char::methods::<impl char>::to_digit
  %142 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0ca1f90ee22b84f1E"(i32 %val.110, i32 %radix), !dbg !1693
  store { i32, i32 } %142, { i32, i32 }* %_112, align 4, !dbg !1693
  br label %bb71, !dbg !1693

bb71:                                             ; preds = %bb70
  %143 = bitcast { i32, i32 }* %_112 to i32*, !dbg !1693
  %144 = load i32, i32* %143, align 4, !dbg !1693, !range !476
  %_115 = zext i32 %144 to i64, !dbg !1693
  switch i64 %_115, label %bb73 [
    i64 0, label %bb72
    i64 1, label %bb74
  ], !dbg !1694

bb73:                                             ; preds = %bb71
  unreachable, !dbg !1693

bb72:                                             ; preds = %bb71
  switch i32 %val.110, label %bb88 [
    i32 101, label %bb89
    i32 69, label %bb89
    i32 112, label %bb89
    i32 80, label %bb89
  ], !dbg !1695

bb74:                                             ; preds = %bb71
  %145 = bitcast { i32, i32 }* %_112 to %"core::option::Option<u32>::Some"*, !dbg !1696
  %146 = getelementptr inbounds %"core::option::Option<u32>::Some", %"core::option::Option<u32>::Some"* %145, i32 0, i32 1, !dbg !1696
  %digit15 = load i32, i32* %146, align 4, !dbg !1696
  store i32 %digit15, i32* %digit.dbg.spill16, align 4, !dbg !1696
  call void @llvm.dbg.declare(metadata i32* %digit.dbg.spill16, metadata !1550, metadata !DIExpression()), !dbg !1697
  %_117 = load float, float* %power, align 4, !dbg !1698
  %_118 = uitofp i32 %radix to float, !dbg !1699
  %147 = fdiv float %_117, %_118, !dbg !1700
  store float %147, float* %power, align 4, !dbg !1700
  br i1 %is_positive, label %bb75, label %bb76, !dbg !1701

bb76:                                             ; preds = %bb74
  %_127 = load float, float* %sig, align 4, !dbg !1702
  %_129 = uitofp i32 %digit15 to float, !dbg !1703
  %_131 = load float, float* %power, align 4, !dbg !1704
  %_128 = fmul float %_129, %_131, !dbg !1703
  %148 = fsub float %_127, %_128, !dbg !1702
  store float %148, float* %_120, align 4, !dbg !1702
  br label %bb77, !dbg !1705

bb75:                                             ; preds = %bb74
  %_122 = load float, float* %sig, align 4, !dbg !1706
  %_124 = uitofp i32 %digit15 to float, !dbg !1707
  %_126 = load float, float* %power, align 4, !dbg !1708
  %_123 = fmul float %_124, %_126, !dbg !1707
  %149 = fadd float %_122, %_123, !dbg !1706
  store float %149, float* %_120, align 4, !dbg !1706
  br label %bb77, !dbg !1705

bb77:                                             ; preds = %bb76, %bb75
  %150 = load float, float* %_120, align 4, !dbg !1709
  store float %150, float* %sig, align 4, !dbg !1709
  br i1 %is_positive, label %bb79, label %bb78, !dbg !1710

bb78:                                             ; preds = %bb77
  store i8 0, i8* %_132, align 1, !dbg !1710
  br label %bb80, !dbg !1710

bb79:                                             ; preds = %bb77
  %_135 = load float, float* %sig, align 4, !dbg !1711
  %_136 = load float, float* %prev_sig, align 4, !dbg !1712
  %_134 = fcmp olt float %_135, %_136, !dbg !1711
  %151 = zext i1 %_134 to i8, !dbg !1710
  store i8 %151, i8* %_132, align 1, !dbg !1710
  br label %bb80, !dbg !1710

bb80:                                             ; preds = %bb78, %bb79
  %152 = load i8, i8* %_132, align 1, !dbg !1710, !range !293
  %153 = trunc i8 %152 to i1, !dbg !1710
  br i1 %153, label %bb81, label %bb82, !dbg !1710

bb82:                                             ; preds = %bb80
  %_138 = xor i1 %is_positive, true, !dbg !1713
  br i1 %_138, label %bb84, label %bb83, !dbg !1713

bb81:                                             ; preds = %bb80
  %154 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to %"core::result::Result<f32, ParseFloatError>::Ok"*, !dbg !1714
  %155 = getelementptr inbounds %"core::result::Result<f32, ParseFloatError>::Ok", %"core::result::Result<f32, ParseFloatError>::Ok"* %154, i32 0, i32 1, !dbg !1714
  store float 0x7FF0000000000000, float* %155, align 4, !dbg !1714
  %156 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to i8*, !dbg !1714
  store i8 0, i8* %156, align 4, !dbg !1714
  br label %bb124, !dbg !1715

bb83:                                             ; preds = %bb82
  store i8 0, i8* %_137, align 1, !dbg !1713
  br label %bb85, !dbg !1713

bb84:                                             ; preds = %bb82
  %_141 = load float, float* %sig, align 4, !dbg !1716
  %_142 = load float, float* %prev_sig, align 4, !dbg !1717
  %_140 = fcmp ogt float %_141, %_142, !dbg !1716
  %157 = zext i1 %_140 to i8, !dbg !1713
  store i8 %157, i8* %_137, align 1, !dbg !1713
  br label %bb85, !dbg !1713

bb85:                                             ; preds = %bb83, %bb84
  %158 = load i8, i8* %_137, align 1, !dbg !1713, !range !293
  %159 = trunc i8 %158 to i1, !dbg !1713
  br i1 %159, label %bb86, label %bb87, !dbg !1713

bb87:                                             ; preds = %bb85
  %_143 = load float, float* %sig, align 4, !dbg !1718
  store float %_143, float* %prev_sig, align 4, !dbg !1719
  br label %bb67, !dbg !1685

bb86:                                             ; preds = %bb85
  %160 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to %"core::result::Result<f32, ParseFloatError>::Ok"*, !dbg !1720
  %161 = getelementptr inbounds %"core::result::Result<f32, ParseFloatError>::Ok", %"core::result::Result<f32, ParseFloatError>::Ok"* %160, i32 0, i32 1, !dbg !1720
  store float 0xFFF0000000000000, float* %161, align 4, !dbg !1720
  %162 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to i8*, !dbg !1720
  store i8 0, i8* %162, align 4, !dbg !1720
  br label %bb124, !dbg !1715

bb88:                                             ; preds = %bb72
  %163 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to %"core::result::Result<f32, ParseFloatError>::Err"*, !dbg !1721
  %164 = getelementptr inbounds %"core::result::Result<f32, ParseFloatError>::Err", %"core::result::Result<f32, ParseFloatError>::Err"* %163, i32 0, i32 1, !dbg !1721
  store i8 1, i8* %164, align 1, !dbg !1721
  %165 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to i8*, !dbg !1721
  store i8 1, i8* %165, align 4, !dbg !1721
  br label %bb124, !dbg !1722

bb89:                                             ; preds = %bb72, %bb72, %bb72, %bb72
  %166 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %val.09, i64 1), !dbg !1723
  %_149.0 = extractvalue { i64, i1 } %166, 0, !dbg !1723
  %_149.1 = extractvalue { i64, i1 } %166, 1, !dbg !1723
  %167 = call i1 @llvm.expect.i1(i1 %_149.1, i1 false), !dbg !1723
  br i1 %167, label %panic17, label %bb90, !dbg !1723

bb90:                                             ; preds = %bb89
  %168 = bitcast { i32, i64 }* %_145 to i32*, !dbg !1724
  store i32 %val.110, i32* %168, align 8, !dbg !1724
  %169 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_145, i32 0, i32 1, !dbg !1724
  store i64 %_149.0, i64* %169, align 8, !dbg !1724
  %170 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_145, i32 0, i32 0, !dbg !1725
  %171 = load i32, i32* %170, align 8, !dbg !1725, !range !128
  %172 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_145, i32 0, i32 1, !dbg !1725
  %173 = load i64, i64* %172, align 8, !dbg !1725
  %174 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_144, i32 0, i32 0, !dbg !1725
  store i32 %171, i32* %174, align 8, !dbg !1725
  %175 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_144, i32 0, i32 1, !dbg !1725
  store i64 %173, i64* %175, align 8, !dbg !1725
  %176 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_144, i32 0, i32 0, !dbg !1726
  %177 = load i32, i32* %176, align 8, !dbg !1726, !range !127
  %178 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_144, i32 0, i32 1, !dbg !1726
  %179 = load i64, i64* %178, align 8, !dbg !1726
  %180 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %exp_info, i32 0, i32 0, !dbg !1726
  store i32 %177, i32* %180, align 8, !dbg !1726
  %181 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %exp_info, i32 0, i32 1, !dbg !1726
  store i64 %179, i64* %181, align 8, !dbg !1726
  br label %bb91, !dbg !1727

panic17:                                          ; preds = %bb89
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2794 to %"core::panic::Location"*)), !dbg !1723
  unreachable, !dbg !1723

bb93:                                             ; preds = %bb91
  unreachable, !dbg !1681

bb92:                                             ; preds = %bb91
  store float 1.000000e+00, float* %exp, align 4, !dbg !1728
  br label %bb123, !dbg !1728

bb94:                                             ; preds = %bb91
  %182 = bitcast { i32, i64 }* %exp_info to i32*, !dbg !1729
  %c = load i32, i32* %182, align 8, !dbg !1729, !range !128
  store i32 %c, i32* %c.dbg.spill18, align 4, !dbg !1729
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill18, metadata !1554, metadata !DIExpression()), !dbg !1730
  %183 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %exp_info, i32 0, i32 1, !dbg !1731
  %offset = load i64, i64* %183, align 8, !dbg !1731
  store i64 %offset, i64* %offset.dbg.spill, align 8, !dbg !1731
  call void @llvm.dbg.declare(metadata i64* %offset.dbg.spill, metadata !1556, metadata !DIExpression()), !dbg !1732
  switch i32 %c, label %bb95 [
    i32 69, label %bb97
    i32 101, label %bb98
    i32 80, label %bb100
    i32 112, label %bb101
  ], !dbg !1733

bb95:                                             ; preds = %bb97, %bb98, %bb100, %bb101, %bb94
  %184 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to %"core::result::Result<f32, ParseFloatError>::Err"*, !dbg !1734
  %185 = getelementptr inbounds %"core::result::Result<f32, ParseFloatError>::Err", %"core::result::Result<f32, ParseFloatError>::Err"* %184, i32 0, i32 1, !dbg !1734
  store i8 1, i8* %185, align 1, !dbg !1734
  %186 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to i8*, !dbg !1734
  store i8 1, i8* %186, align 4, !dbg !1734
  br label %bb124, !dbg !1735

bb97:                                             ; preds = %bb94
  %187 = icmp eq i32 %radix, 10, !dbg !1736
  br i1 %187, label %bb96, label %bb95, !dbg !1736

bb98:                                             ; preds = %bb94
  %188 = icmp eq i32 %radix, 10, !dbg !1736
  br i1 %188, label %bb96, label %bb95, !dbg !1736

bb100:                                            ; preds = %bb94
  %189 = icmp eq i32 %radix, 16, !dbg !1737
  br i1 %189, label %bb99, label %bb95, !dbg !1737

bb101:                                            ; preds = %bb94
  %190 = icmp eq i32 %radix, 16, !dbg !1737
  br i1 %190, label %bb99, label %bb95, !dbg !1737

bb99:                                             ; preds = %bb100, %bb101
  store float 2.000000e+00, float* %base, align 4, !dbg !1738
  br label %bb102, !dbg !1738

bb102:                                            ; preds = %bb96, %bb99
  store i64 %offset, i64* %_162, align 8, !dbg !1739
  %191 = load i64, i64* %_162, align 8, !dbg !1740
; call core::str::traits::<impl core::ops::index::Index<I> for str>::index
  %192 = call { [0 x i8]*, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hd22d37412268ebf9E"([0 x i8]* nonnull align 1 %src.06, i64 %src.17, i64 %191, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2794 to %"core::panic::Location"*)), !dbg !1740
  %_160.0 = extractvalue { [0 x i8]*, i64 } %192, 0, !dbg !1740
  %_160.1 = extractvalue { [0 x i8]*, i64 } %192, 1, !dbg !1740
  br label %bb103, !dbg !1740

bb96:                                             ; preds = %bb97, %bb98
  store float 1.000000e+01, float* %base, align 4, !dbg !1741
  br label %bb102, !dbg !1741

bb103:                                            ; preds = %bb102
  %193 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill19, i32 0, i32 0, !dbg !1742
  store [0 x i8]* %_160.0, [0 x i8]** %193, align 8, !dbg !1742
  %194 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill19, i32 0, i32 1, !dbg !1742
  store i64 %_160.1, i64* %194, align 8, !dbg !1742
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %src.dbg.spill19, metadata !1559, metadata !DIExpression()), !dbg !1743
; call <f32 as num_traits::Num>::from_str_radix::slice_shift_char
  call void @"_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix16slice_shift_char17h4eaabe55ce2295a4E"(%"core::option::Option<(char, &str)>"* noalias nocapture sret(%"core::option::Option<(char, &str)>") dereferenceable(24) %_167, [0 x i8]* nonnull align 1 %_160.0, i64 %_160.1), !dbg !1744
  br label %bb104, !dbg !1744

bb104:                                            ; preds = %bb103
  %195 = bitcast %"core::option::Option<(char, &str)>"* %_167 to i32*, !dbg !1744
  %196 = load i32, i32* %195, align 8, !dbg !1744, !range !127
  %197 = sub i32 %196, 1114112, !dbg !1744
  %198 = icmp eq i32 %197, 0, !dbg !1744
  %_169 = select i1 %198, i64 0, i64 1, !dbg !1744
  switch i64 %_169, label %bb107 [
    i64 0, label %bb105
    i64 1, label %bb106
  ], !dbg !1745

bb107:                                            ; preds = %bb104
  unreachable, !dbg !1744

bb105:                                            ; preds = %bb104
  %199 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to %"core::result::Result<f32, ParseFloatError>::Err"*, !dbg !1746
  %200 = getelementptr inbounds %"core::result::Result<f32, ParseFloatError>::Err", %"core::result::Result<f32, ParseFloatError>::Err"* %199, i32 0, i32 1, !dbg !1746
  store i8 1, i8* %200, align 1, !dbg !1746
  %201 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to i8*, !dbg !1746
  store i8 1, i8* %201, align 4, !dbg !1746
  br label %bb124, !dbg !1747

bb106:                                            ; preds = %bb104
  %202 = bitcast %"core::option::Option<(char, &str)>"* %_167 to %"core::option::Option<(char, &str)>::Some"*, !dbg !1745
  %203 = bitcast %"core::option::Option<(char, &str)>::Some"* %202 to { i32, [1 x i32], { [0 x i8]*, i64 } }*, !dbg !1745
  %204 = bitcast { i32, [1 x i32], { [0 x i8]*, i64 } }* %203 to i32*, !dbg !1745
  %205 = load i32, i32* %204, align 8, !dbg !1745, !range !128
  switch i32 %205, label %bb112 [
    i32 45, label %bb108
    i32 43, label %bb110
  ], !dbg !1745

bb112:                                            ; preds = %bb106
; call core::str::<impl str>::parse
  %206 = call i128 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h8878da31a32d028eE"([0 x i8]* nonnull align 1 %_160.0, i64 %_160.1), !dbg !1748
  store i128 %206, i128* %2, align 8, !dbg !1748
  %207 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %_176 to i8*, !dbg !1748
  %208 = bitcast i128* %2 to i8*, !dbg !1748
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %207, i8* align 8 %208, i64 16, i1 false), !dbg !1748
  br label %bb113, !dbg !1748

bb108:                                            ; preds = %bb106
  %209 = bitcast %"core::option::Option<(char, &str)>"* %_167 to %"core::option::Option<(char, &str)>::Some"*, !dbg !1749
  %210 = bitcast %"core::option::Option<(char, &str)>::Some"* %209 to { i32, [1 x i32], { [0 x i8]*, i64 } }*, !dbg !1749
  %211 = getelementptr inbounds { i32, [1 x i32], { [0 x i8]*, i64 } }, { i32, [1 x i32], { [0 x i8]*, i64 } }* %210, i32 0, i32 2, !dbg !1749
  %212 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %211, i32 0, i32 0, !dbg !1749
  %src.023 = load [0 x i8]*, [0 x i8]** %212, align 8, !dbg !1749, !nonnull !4
  %213 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %211, i32 0, i32 1, !dbg !1749
  %src.124 = load i64, i64* %213, align 8, !dbg !1749
  %214 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill25, i32 0, i32 0, !dbg !1749
  store [0 x i8]* %src.023, [0 x i8]** %214, align 8, !dbg !1749
  %215 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill25, i32 0, i32 1, !dbg !1749
  store i64 %src.124, i64* %215, align 8, !dbg !1749
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %src.dbg.spill25, metadata !1564, metadata !DIExpression()), !dbg !1750
; call core::str::<impl str>::parse
  %216 = call i128 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h8878da31a32d028eE"([0 x i8]* nonnull align 1 %src.023, i64 %src.124), !dbg !1751
  store i128 %216, i128* %0, align 8, !dbg !1751
  %217 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %_171 to i8*, !dbg !1751
  %218 = bitcast i128* %0 to i8*, !dbg !1751
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %217, i8* align 8 %218, i64 16, i1 false), !dbg !1751
  br label %bb109, !dbg !1751

bb110:                                            ; preds = %bb106
  %219 = bitcast %"core::option::Option<(char, &str)>"* %_167 to %"core::option::Option<(char, &str)>::Some"*, !dbg !1752
  %220 = bitcast %"core::option::Option<(char, &str)>::Some"* %219 to { i32, [1 x i32], { [0 x i8]*, i64 } }*, !dbg !1752
  %221 = getelementptr inbounds { i32, [1 x i32], { [0 x i8]*, i64 } }, { i32, [1 x i32], { [0 x i8]*, i64 } }* %220, i32 0, i32 2, !dbg !1752
  %222 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %221, i32 0, i32 0, !dbg !1752
  %src.020 = load [0 x i8]*, [0 x i8]** %222, align 8, !dbg !1752, !nonnull !4
  %223 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %221, i32 0, i32 1, !dbg !1752
  %src.121 = load i64, i64* %223, align 8, !dbg !1752
  %224 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill22, i32 0, i32 0, !dbg !1752
  store [0 x i8]* %src.020, [0 x i8]** %224, align 8, !dbg !1752
  %225 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill22, i32 0, i32 1, !dbg !1752
  store i64 %src.121, i64* %225, align 8, !dbg !1752
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %src.dbg.spill22, metadata !1566, metadata !DIExpression()), !dbg !1753
; call core::str::<impl str>::parse
  %226 = call i128 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h8878da31a32d028eE"([0 x i8]* nonnull align 1 %src.020, i64 %src.121), !dbg !1754
  store i128 %226, i128* %1, align 8, !dbg !1754
  %227 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %_174 to i8*, !dbg !1754
  %228 = bitcast i128* %1 to i8*, !dbg !1754
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %227, i8* align 8 %228, i64 16, i1 false), !dbg !1754
  br label %bb111, !dbg !1754

bb113:                                            ; preds = %bb112
  %229 = bitcast { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_166 to i8*, !dbg !1755
  store i8 1, i8* %229, align 8, !dbg !1755
  %230 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_166, i32 0, i32 2, !dbg !1755
  %231 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %230 to i8*, !dbg !1755
  %232 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %_176 to i8*, !dbg !1755
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %231, i8* align 8 %232, i64 16, i1 false), !dbg !1755
  br label %bb114, !dbg !1756

bb114:                                            ; preds = %bb109, %bb111, %bb113
  %233 = bitcast { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_166 to i8*, !dbg !1757
  %234 = load i8, i8* %233, align 8, !dbg !1757, !range !293
  %is_positive26 = trunc i8 %234 to i1, !dbg !1757
  %235 = zext i1 %is_positive26 to i8, !dbg !1757
  store i8 %235, i8* %is_positive.dbg.spill27, align 1, !dbg !1757
  call void @llvm.dbg.declare(metadata i8* %is_positive.dbg.spill27, metadata !1561, metadata !DIExpression()), !dbg !1758
  %236 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_166, i32 0, i32 2, !dbg !1759
  %237 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %exp2 to i8*, !dbg !1759
  %238 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %236 to i8*, !dbg !1759
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %237, i8* align 8 %238, i64 16, i1 false), !dbg !1759
  %239 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %_180 to i8*, !dbg !1760
  %240 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %exp2 to i8*, !dbg !1760
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %239, i8* align 8 %240, i64 16, i1 false), !dbg !1760
  %241 = bitcast { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_178 to i8*, !dbg !1761
  %242 = zext i1 %is_positive26 to i8, !dbg !1761
  store i8 %242, i8* %241, align 8, !dbg !1761
  %243 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_178, i32 0, i32 2, !dbg !1761
  %244 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %243 to i8*, !dbg !1761
  %245 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %_180 to i8*, !dbg !1761
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %244, i8* align 8 %245, i64 16, i1 false), !dbg !1761
  %246 = bitcast { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_178 to i8*, !dbg !1762
  %247 = load i8, i8* %246, align 8, !dbg !1762, !range !293
  %248 = trunc i8 %247 to i1, !dbg !1762
  br i1 %248, label %bb115, label %bb117, !dbg !1762

bb111:                                            ; preds = %bb110
  %249 = bitcast { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_166 to i8*, !dbg !1763
  store i8 1, i8* %249, align 8, !dbg !1763
  %250 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_166, i32 0, i32 2, !dbg !1763
  %251 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %250 to i8*, !dbg !1763
  %252 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %_174 to i8*, !dbg !1763
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %251, i8* align 8 %252, i64 16, i1 false), !dbg !1763
  br label %bb114, !dbg !1764

bb109:                                            ; preds = %bb108
  %253 = bitcast { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_166 to i8*, !dbg !1765
  store i8 0, i8* %253, align 8, !dbg !1765
  %254 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_166, i32 0, i32 2, !dbg !1765
  %255 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %254 to i8*, !dbg !1765
  %256 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %_171 to i8*, !dbg !1765
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %255, i8* align 8 %256, i64 16, i1 false), !dbg !1765
  br label %bb114, !dbg !1766

bb117:                                            ; preds = %bb114
  %257 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_178, i32 0, i32 2, !dbg !1761
  %258 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %257 to i8*, !dbg !1761
  %259 = load i8, i8* %258, align 8, !dbg !1761, !range !293
  %260 = trunc i8 %259 to i1, !dbg !1761
  %_182 = zext i1 %260 to i64, !dbg !1761
  %261 = icmp eq i64 %_182, 0, !dbg !1762
  br i1 %261, label %bb121, label %bb116, !dbg !1762

bb115:                                            ; preds = %bb114
  %262 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_178, i32 0, i32 2, !dbg !1761
  %263 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %262 to i8*, !dbg !1761
  %264 = load i8, i8* %263, align 8, !dbg !1761, !range !293
  %265 = trunc i8 %264 to i1, !dbg !1761
  %_181 = zext i1 %265 to i64, !dbg !1761
  %266 = icmp eq i64 %_181, 0, !dbg !1762
  br i1 %266, label %bb120, label %bb116, !dbg !1762

bb120:                                            ; preds = %bb115
  %267 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_178, i32 0, i32 2, !dbg !1767
  %268 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %267 to %"core::result::Result<usize, core::num::ParseIntError>::Ok"*, !dbg !1767
  %269 = getelementptr inbounds %"core::result::Result<usize, core::num::ParseIntError>::Ok", %"core::result::Result<usize, core::num::ParseIntError>::Ok"* %268, i32 0, i32 1, !dbg !1767
  %exp28 = load i64, i64* %269, align 8, !dbg !1767
  store i64 %exp28, i64* %exp.dbg.spill, align 8, !dbg !1767
  call void @llvm.dbg.declare(metadata i64* %exp.dbg.spill, metadata !1568, metadata !DIExpression()), !dbg !1768
  %_185 = load float, float* %base, align 4, !dbg !1769
; call <f32 as num_traits::Num>::from_str_radix::pow
  %270 = call float @"_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix3pow17h76e8646cba07735eE"(float %_185, i64 %exp28), !dbg !1770
  store float %270, float* %exp, align 4, !dbg !1770
  br label %bb123, !dbg !1770

bb116:                                            ; preds = %bb117, %bb115
  %271 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_178, i32 0, i32 2, !dbg !1761
  %272 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %271 to i8*, !dbg !1761
  %273 = load i8, i8* %272, align 8, !dbg !1761, !range !293
  %274 = trunc i8 %273 to i1, !dbg !1761
  %_183 = zext i1 %274 to i64, !dbg !1761
  %275 = icmp eq i64 %_183, 1, !dbg !1762
  br i1 %275, label %bb119, label %bb118, !dbg !1762

bb123:                                            ; preds = %bb92, %bb122, %bb120
  %_192 = load float, float* %sig, align 4, !dbg !1771
  %_193 = load float, float* %exp, align 4, !dbg !1772
  %_191 = fmul float %_192, %_193, !dbg !1771
  %276 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to %"core::result::Result<f32, ParseFloatError>::Ok"*, !dbg !1773
  %277 = getelementptr inbounds %"core::result::Result<f32, ParseFloatError>::Ok", %"core::result::Result<f32, ParseFloatError>::Ok"* %276, i32 0, i32 1, !dbg !1773
  store float %_191, float* %277, align 4, !dbg !1773
  %278 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to i8*, !dbg !1773
  store i8 0, i8* %278, align 4, !dbg !1773
  br label %bb124, !dbg !1588

bb121:                                            ; preds = %bb117
  %279 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_178, i32 0, i32 2, !dbg !1774
  %280 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %279 to %"core::result::Result<usize, core::num::ParseIntError>::Ok"*, !dbg !1774
  %281 = getelementptr inbounds %"core::result::Result<usize, core::num::ParseIntError>::Ok", %"core::result::Result<usize, core::num::ParseIntError>::Ok"* %280, i32 0, i32 1, !dbg !1774
  %exp29 = load i64, i64* %281, align 8, !dbg !1774
  store i64 %exp29, i64* %exp.dbg.spill30, align 8, !dbg !1774
  call void @llvm.dbg.declare(metadata i64* %exp.dbg.spill30, metadata !1570, metadata !DIExpression()), !dbg !1775
  %_189 = load float, float* %base, align 4, !dbg !1776
; call <f32 as num_traits::Num>::from_str_radix::pow
  %_188 = call float @"_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix3pow17h76e8646cba07735eE"(float %_189, i64 %exp29), !dbg !1777
  br label %bb122, !dbg !1777

bb119:                                            ; preds = %bb116
  %282 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to %"core::result::Result<f32, ParseFloatError>::Err"*, !dbg !1778
  %283 = getelementptr inbounds %"core::result::Result<f32, ParseFloatError>::Err", %"core::result::Result<f32, ParseFloatError>::Err"* %282, i32 0, i32 1, !dbg !1778
  store i8 1, i8* %283, align 1, !dbg !1778
  %284 = bitcast %"core::result::Result<f32, ParseFloatError>"* %3 to i8*, !dbg !1778
  store i8 1, i8* %284, align 4, !dbg !1778
  br label %bb124, !dbg !1779

bb118:                                            ; preds = %bb116
  unreachable, !dbg !1761

bb122:                                            ; preds = %bb121
  %285 = fdiv float 1.000000e+00, %_188, !dbg !1780
  store float %285, float* %exp, align 4, !dbg !1780
  br label %bb123, !dbg !1781
}

; <f32 as num_traits::Num>::from_str_radix::slice_shift_char
; Function Attrs: nounwind
define internal void @"_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix16slice_shift_char17h4eaabe55ce2295a4E"(%"core::option::Option<(char, &str)>"* noalias nocapture sret(%"core::option::Option<(char, &str)>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %src.0, i64 %src.1) unnamed_addr #1 !dbg !1782 {
start:
  %ch.dbg.spill = alloca i32, align 4
  %src.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_8 = alloca { i32, [1 x i32], { [0 x i8]*, i64 } }, align 8
  %_4 = alloca i32, align 4
  %chars = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill, i32 0, i32 0
  store [0 x i8]* %src.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill, i32 0, i32 1
  store i64 %src.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %src.dbg.spill, metadata !1803, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %chars, metadata !1804, metadata !DIExpression()), !dbg !1809
; call core::str::<impl str>::chars
  %3 = call { i8*, i8* } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h7630e1b949a67613E"([0 x i8]* nonnull align 1 %src.0, i64 %src.1), !dbg !1810
  store { i8*, i8* } %3, { i8*, i8* }* %chars, align 8, !dbg !1810
  br label %bb1, !dbg !1810

bb1:                                              ; preds = %start
; call <core::str::iter::Chars as core::iter::traits::iterator::Iterator>::next
  %4 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57936e021ba8bac6E"({ i8*, i8* }* align 8 dereferenceable(16) %chars), !dbg !1811, !range !127
  store i32 %4, i32* %_4, align 4, !dbg !1811
  br label %bb2, !dbg !1811

bb2:                                              ; preds = %bb1
  %5 = load i32, i32* %_4, align 4, !dbg !1812, !range !127
  %6 = sub i32 %5, 1114112, !dbg !1812
  %7 = icmp eq i32 %6, 0, !dbg !1812
  %_6 = select i1 %7, i64 0, i64 1, !dbg !1812
  %8 = icmp eq i64 %_6, 1, !dbg !1812
  br i1 %8, label %bb3, label %bb5, !dbg !1812

bb3:                                              ; preds = %bb2
  %ch = load i32, i32* %_4, align 4, !dbg !1813, !range !128
  store i32 %ch, i32* %ch.dbg.spill, align 4, !dbg !1813
  call void @llvm.dbg.declare(metadata i32* %ch.dbg.spill, metadata !1806, metadata !DIExpression()), !dbg !1814
; call core::str::iter::Chars::as_str
  %9 = call { [0 x i8]*, i64 } @_ZN4core3str4iter5Chars6as_str17he0c7b9859d65714fE({ i8*, i8* }* align 8 dereferenceable(16) %chars), !dbg !1815
  %_11.0 = extractvalue { [0 x i8]*, i64 } %9, 0, !dbg !1815
  %_11.1 = extractvalue { [0 x i8]*, i64 } %9, 1, !dbg !1815
  br label %bb4, !dbg !1815

bb5:                                              ; preds = %bb2
  %10 = bitcast %"core::option::Option<(char, &str)>"* %0 to i32*, !dbg !1816
  store i32 1114112, i32* %10, align 8, !dbg !1816
  br label %bb6, !dbg !1817

bb6:                                              ; preds = %bb4, %bb5
  ret void, !dbg !1818

bb4:                                              ; preds = %bb3
  %11 = bitcast { i32, [1 x i32], { [0 x i8]*, i64 } }* %_8 to i32*, !dbg !1819
  store i32 %ch, i32* %11, align 8, !dbg !1819
  %12 = getelementptr inbounds { i32, [1 x i32], { [0 x i8]*, i64 } }, { i32, [1 x i32], { [0 x i8]*, i64 } }* %_8, i32 0, i32 2, !dbg !1819
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %12, i32 0, i32 0, !dbg !1819
  store [0 x i8]* %_11.0, [0 x i8]** %13, align 8, !dbg !1819
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %12, i32 0, i32 1, !dbg !1819
  store i64 %_11.1, i64* %14, align 8, !dbg !1819
  %15 = bitcast %"core::option::Option<(char, &str)>"* %0 to %"core::option::Option<(char, &str)>::Some"*, !dbg !1820
  %16 = bitcast %"core::option::Option<(char, &str)>::Some"* %15 to { i32, [1 x i32], { [0 x i8]*, i64 } }*, !dbg !1820
  %17 = bitcast { i32, [1 x i32], { [0 x i8]*, i64 } }* %16 to i8*, !dbg !1820
  %18 = bitcast { i32, [1 x i32], { [0 x i8]*, i64 } }* %_8 to i8*, !dbg !1820
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 24, i1 false), !dbg !1820
  br label %bb6, !dbg !1817
}

; <f32 as num_traits::Num>::from_str_radix::pow
; Function Attrs: nounwind
define internal float @"_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix3pow17h76e8646cba07735eE"(float %base, i64 %exp) unnamed_addr #1 !dbg !1821 {
start:
  %exp.dbg.spill = alloca i64, align 8
  %base.dbg.spill = alloca float, align 4
  store float %base, float* %base.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %base.dbg.spill, metadata !1825, metadata !DIExpression()), !dbg !1827
  store i64 %exp, i64* %exp.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %exp.dbg.spill, metadata !1826, metadata !DIExpression()), !dbg !1828
  %_4 = trunc i64 %exp to i32, !dbg !1829
; call <f32 as num_traits::float::Float>::powi
  %0 = call float @"_ZN48_$LT$f32$u20$as$u20$num_traits..float..Float$GT$4powi17hcb183b95864ce259E"(float %base, i32 %_4), !dbg !1830
  br label %bb1, !dbg !1830

bb1:                                              ; preds = %start
  ret float %0, !dbg !1831
}

; <f64 as num_traits::Num>::from_str_radix
; Function Attrs: nounwind
define i128 @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix17h79ae56df179e106cE"([0 x i8]* nonnull align 1 %src.0, i64 %src.1, i32 %radix) unnamed_addr #1 !dbg !1832 {
start:
  %exp.dbg.spill30 = alloca i64, align 8
  %exp.dbg.spill = alloca i64, align 8
  %is_positive.dbg.spill27 = alloca i8, align 1
  %0 = alloca i128, align 8
  %src.dbg.spill25 = alloca { [0 x i8]*, i64 }, align 8
  %1 = alloca i128, align 8
  %src.dbg.spill22 = alloca { [0 x i8]*, i64 }, align 8
  %2 = alloca i128, align 8
  %src.dbg.spill19 = alloca { [0 x i8]*, i64 }, align 8
  %offset.dbg.spill = alloca i64, align 8
  %c.dbg.spill18 = alloca i32, align 4
  %digit.dbg.spill16 = alloca i32, align 4
  %c.dbg.spill14 = alloca i32, align 4
  %i.dbg.spill13 = alloca i64, align 8
  %__next.dbg.spill12 = alloca { i64, i32 }, align 8
  %val.dbg.spill11 = alloca { i64, i32 }, align 8
  %digit.dbg.spill = alloca i32, align 4
  %c.dbg.spill = alloca i32, align 4
  %i.dbg.spill = alloca i64, align 8
  %__next.dbg.spill = alloca { i64, i32 }, align 8
  %val.dbg.spill = alloca { i64, i32 }, align 8
  %src.dbg.spill8 = alloca { [0 x i8]*, i64 }, align 8
  %is_positive.dbg.spill = alloca i8, align 1
  %src.dbg.spill5 = alloca { [0 x i8]*, i64 }, align 8
  %radix.dbg.spill = alloca i32, align 4
  %src.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_180 = alloca %"core::result::Result<usize, core::num::ParseIntError>", align 8
  %_178 = alloca { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, align 8
  %_176 = alloca %"core::result::Result<usize, core::num::ParseIntError>", align 8
  %_174 = alloca %"core::result::Result<usize, core::num::ParseIntError>", align 8
  %_171 = alloca %"core::result::Result<usize, core::num::ParseIntError>", align 8
  %_167 = alloca %"core::option::Option<(char, &str)>", align 8
  %_166 = alloca { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, align 8
  %exp2 = alloca %"core::result::Result<usize, core::num::ParseIntError>", align 8
  %_162 = alloca i64, align 8
  %base = alloca double, align 8
  %exp = alloca double, align 8
  %_145 = alloca { i32, i64 }, align 8
  %_144 = alloca { i32, i64 }, align 8
  %_137 = alloca i8, align 1
  %_132 = alloca i8, align 1
  %_120 = alloca double, align 8
  %_112 = alloca { i32, i32 }, align 4
  %_104 = alloca { i64, i32 }, align 8
  %iter1 = alloca %"core::iter::Enumerate<core::str::Chars>"*, align 8
  %power = alloca double, align 8
  %_91 = alloca { i32, i64 }, align 8
  %_90 = alloca { i32, i64 }, align 8
  %_77 = alloca i8, align 1
  %_66 = alloca i8, align 1
  %_60 = alloca i8, align 1
  %_55 = alloca i8, align 1
  %_36 = alloca { i32, i32 }, align 4
  %_28 = alloca { i64, i32 }, align 8
  %iter = alloca %"core::iter::Enumerate<core::str::Chars>"*, align 8
  %exp_info = alloca { i32, i64 }, align 8
  %cs = alloca %"core::iter::Enumerate<core::str::Chars>", align 8
  %prev_sig = alloca double, align 8
  %sig = alloca double, align 8
  %_9 = alloca %"core::option::Option<(char, &str)>", align 8
  %_8 = alloca { i8, [7 x i8], { [0 x i8]*, i64 } }, align 8
  %3 = alloca %"core::result::Result<f64, ParseFloatError>", align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill, i32 0, i32 0
  store [0 x i8]* %src.0, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill, i32 0, i32 1
  store i64 %src.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %src.dbg.spill, metadata !1851, metadata !DIExpression()), !dbg !1910
  store i32 %radix, i32* %radix.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %radix.dbg.spill, metadata !1852, metadata !DIExpression()), !dbg !1911
  call void @llvm.dbg.declare(metadata double* %sig, metadata !1858, metadata !DIExpression()), !dbg !1912
  call void @llvm.dbg.declare(metadata double* %prev_sig, metadata !1860, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.declare(metadata %"core::iter::Enumerate<core::str::Chars>"* %cs, metadata !1862, metadata !DIExpression()), !dbg !1914
  call void @llvm.dbg.declare(metadata { i32, i64 }* %exp_info, metadata !1864, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.declare(metadata %"core::iter::Enumerate<core::str::Chars>"** %iter, metadata !1866, metadata !DIExpression()), !dbg !1916
  call void @llvm.dbg.declare(metadata double* %power, metadata !1877, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.declare(metadata %"core::iter::Enumerate<core::str::Chars>"** %iter1, metadata !1879, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.declare(metadata double* %exp, metadata !1890, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.declare(metadata double* %base, metadata !1895, metadata !DIExpression()), !dbg !1920
  call void @llvm.dbg.declare(metadata %"core::result::Result<usize, core::num::ParseIntError>"* %exp2, metadata !1901, metadata !DIExpression()), !dbg !1921
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_3 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfe65306038b4b0e1E"([0 x i8]* nonnull align 1 %src.0, i64 %src.1, [0 x i8]* nonnull align 1 bitcast (<{ [3 x i8] }>* @alloc2795 to [0 x i8]*), i64 3), !dbg !1922
  br label %bb1, !dbg !1922

bb1:                                              ; preds = %start
  br i1 %_3, label %bb7, label %bb2, !dbg !1922

bb2:                                              ; preds = %bb1
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_4 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfe65306038b4b0e1E"([0 x i8]* nonnull align 1 %src.0, i64 %src.1, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc2796 to [0 x i8]*), i64 4), !dbg !1923
  br label %bb3, !dbg !1923

bb7:                                              ; preds = %bb1
  %6 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to %"core::result::Result<f64, ParseFloatError>::Ok"*, !dbg !1924
  %7 = getelementptr inbounds %"core::result::Result<f64, ParseFloatError>::Ok", %"core::result::Result<f64, ParseFloatError>::Ok"* %6, i32 0, i32 1, !dbg !1924
  store double 0x7FF0000000000000, double* %7, align 8, !dbg !1924
  %8 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to i8*, !dbg !1924
  store i8 0, i8* %8, align 8, !dbg !1924
  br label %bb124, !dbg !1925

bb124:                                            ; preds = %bb16, %bb123, %bb105, %bb119, %bb95, %bb88, %bb86, %bb81, %bb59, %bb57, %bb52, %bb47, %bb42, %bb17, %bb9, %bb8, %bb7
  %9 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to i128*, !dbg !1926
  %10 = load i128, i128* %9, align 8, !dbg !1926
  ret i128 %10, !dbg !1926

bb3:                                              ; preds = %bb2
  br i1 %_4, label %bb8, label %bb4, !dbg !1923

bb4:                                              ; preds = %bb3
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_5 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfe65306038b4b0e1E"([0 x i8]* nonnull align 1 %src.0, i64 %src.1, [0 x i8]* nonnull align 1 bitcast (<{ [3 x i8] }>* @alloc2797 to [0 x i8]*), i64 3), !dbg !1927
  br label %bb5, !dbg !1927

bb8:                                              ; preds = %bb3
  %11 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to %"core::result::Result<f64, ParseFloatError>::Ok"*, !dbg !1928
  %12 = getelementptr inbounds %"core::result::Result<f64, ParseFloatError>::Ok", %"core::result::Result<f64, ParseFloatError>::Ok"* %11, i32 0, i32 1, !dbg !1928
  store double 0xFFF0000000000000, double* %12, align 8, !dbg !1928
  %13 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to i8*, !dbg !1928
  store i8 0, i8* %13, align 8, !dbg !1928
  br label %bb124, !dbg !1929

bb5:                                              ; preds = %bb4
  br i1 %_5, label %bb9, label %bb6, !dbg !1927

bb6:                                              ; preds = %bb5
; call <f64 as num_traits::Num>::from_str_radix::slice_shift_char
  call void @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix16slice_shift_char17h23dbe1ca454ee009E"(%"core::option::Option<(char, &str)>"* noalias nocapture sret(%"core::option::Option<(char, &str)>") dereferenceable(24) %_9, [0 x i8]* nonnull align 1 %src.0, i64 %src.1), !dbg !1930
  br label %bb10, !dbg !1930

bb9:                                              ; preds = %bb5
  %14 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to %"core::result::Result<f64, ParseFloatError>::Ok"*, !dbg !1931
  %15 = getelementptr inbounds %"core::result::Result<f64, ParseFloatError>::Ok", %"core::result::Result<f64, ParseFloatError>::Ok"* %14, i32 0, i32 1, !dbg !1931
  store double 0x7FF8000000000000, double* %15, align 8, !dbg !1931
  %16 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to i8*, !dbg !1931
  store i8 0, i8* %16, align 8, !dbg !1931
  br label %bb124, !dbg !1932

bb10:                                             ; preds = %bb6
  %17 = bitcast %"core::option::Option<(char, &str)>"* %_9 to i32*, !dbg !1930
  %18 = load i32, i32* %17, align 8, !dbg !1930, !range !127
  %19 = sub i32 %18, 1114112, !dbg !1930
  %20 = icmp eq i32 %19, 0, !dbg !1930
  %_12 = select i1 %20, i64 0, i64 1, !dbg !1930
  switch i64 %_12, label %bb15 [
    i64 0, label %bb16
    i64 1, label %bb11
  ], !dbg !1933

bb15:                                             ; preds = %bb10
  unreachable, !dbg !1930

bb16:                                             ; preds = %bb10
  %21 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to %"core::result::Result<f64, ParseFloatError>::Err"*, !dbg !1934
  %22 = getelementptr inbounds %"core::result::Result<f64, ParseFloatError>::Err", %"core::result::Result<f64, ParseFloatError>::Err"* %21, i32 0, i32 1, !dbg !1934
  store i8 0, i8* %22, align 1, !dbg !1934
  %23 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to i8*, !dbg !1934
  store i8 1, i8* %23, align 8, !dbg !1934
  br label %bb124, !dbg !1935

bb11:                                             ; preds = %bb10
  %24 = bitcast %"core::option::Option<(char, &str)>"* %_9 to %"core::option::Option<(char, &str)>::Some"*, !dbg !1933
  %25 = bitcast %"core::option::Option<(char, &str)>::Some"* %24 to { i32, [1 x i32], { [0 x i8]*, i64 } }*, !dbg !1933
  %26 = bitcast { i32, [1 x i32], { [0 x i8]*, i64 } }* %25 to i32*, !dbg !1933
  %27 = load i32, i32* %26, align 8, !dbg !1933, !range !128
  %28 = icmp eq i32 %27, 45, !dbg !1933
  br i1 %28, label %bb12, label %bb14, !dbg !1933

bb12:                                             ; preds = %bb11
  %29 = bitcast %"core::option::Option<(char, &str)>"* %_9 to %"core::option::Option<(char, &str)>::Some"*, !dbg !1936
  %30 = bitcast %"core::option::Option<(char, &str)>::Some"* %29 to { i32, [1 x i32], { [0 x i8]*, i64 } }*, !dbg !1936
  %31 = getelementptr inbounds { i32, [1 x i32], { [0 x i8]*, i64 } }, { i32, [1 x i32], { [0 x i8]*, i64 } }* %30, i32 0, i32 2, !dbg !1936
  %32 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %31, i32 0, i32 0, !dbg !1936
  %33 = load [0 x i8]*, [0 x i8]** %32, align 8, !dbg !1936, !nonnull !4
  %34 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %31, i32 0, i32 1, !dbg !1936
  %35 = load i64, i64* %34, align 8, !dbg !1936
; call core::str::traits::<impl core::cmp::PartialEq for str>::eq
  %_11 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfe65306038b4b0e1E"([0 x i8]* nonnull align 1 %33, i64 %35, [0 x i8]* nonnull align 1 getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc2798, i32 0, i32 0), i64 0), !dbg !1936
  br label %bb13, !dbg !1936

bb14:                                             ; preds = %bb11
  %36 = bitcast { i8, [7 x i8], { [0 x i8]*, i64 } }* %_8 to i8*, !dbg !1937
  store i8 1, i8* %36, align 8, !dbg !1937
  %37 = getelementptr inbounds { i8, [7 x i8], { [0 x i8]*, i64 } }, { i8, [7 x i8], { [0 x i8]*, i64 } }* %_8, i32 0, i32 2, !dbg !1937
  %38 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %37, i32 0, i32 0, !dbg !1937
  store [0 x i8]* %src.0, [0 x i8]** %38, align 8, !dbg !1937
  %39 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %37, i32 0, i32 1, !dbg !1937
  store i64 %src.1, i64* %39, align 8, !dbg !1937
  br label %bb19, !dbg !1938

bb19:                                             ; preds = %bb18, %bb14
  %40 = bitcast { i8, [7 x i8], { [0 x i8]*, i64 } }* %_8 to i8*, !dbg !1939
  %41 = load i8, i8* %40, align 8, !dbg !1939, !range !293
  %is_positive = trunc i8 %41 to i1, !dbg !1939
  %42 = zext i1 %is_positive to i8, !dbg !1939
  store i8 %42, i8* %is_positive.dbg.spill, align 1, !dbg !1939
  call void @llvm.dbg.declare(metadata i8* %is_positive.dbg.spill, metadata !1853, metadata !DIExpression()), !dbg !1940
  %43 = getelementptr inbounds { i8, [7 x i8], { [0 x i8]*, i64 } }, { i8, [7 x i8], { [0 x i8]*, i64 } }* %_8, i32 0, i32 2, !dbg !1941
  %44 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %43, i32 0, i32 0, !dbg !1941
  %src.06 = load [0 x i8]*, [0 x i8]** %44, align 8, !dbg !1941, !nonnull !4
  %45 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %43, i32 0, i32 1, !dbg !1941
  %src.17 = load i64, i64* %45, align 8, !dbg !1941
  %46 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill8, i32 0, i32 0, !dbg !1941
  store [0 x i8]* %src.06, [0 x i8]** %46, align 8, !dbg !1941
  %47 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill8, i32 0, i32 1, !dbg !1941
  store i64 %src.17, i64* %47, align 8, !dbg !1941
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %src.dbg.spill8, metadata !1855, metadata !DIExpression()), !dbg !1942
  br i1 %is_positive, label %bb20, label %bb21, !dbg !1943

bb13:                                             ; preds = %bb12
  br i1 %_11, label %bb17, label %bb18, !dbg !1936

bb18:                                             ; preds = %bb13
  %48 = bitcast %"core::option::Option<(char, &str)>"* %_9 to %"core::option::Option<(char, &str)>::Some"*, !dbg !1944
  %49 = bitcast %"core::option::Option<(char, &str)>::Some"* %48 to { i32, [1 x i32], { [0 x i8]*, i64 } }*, !dbg !1944
  %50 = getelementptr inbounds { i32, [1 x i32], { [0 x i8]*, i64 } }, { i32, [1 x i32], { [0 x i8]*, i64 } }* %49, i32 0, i32 2, !dbg !1944
  %51 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %50, i32 0, i32 0, !dbg !1944
  %src.03 = load [0 x i8]*, [0 x i8]** %51, align 8, !dbg !1944, !nonnull !4
  %52 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %50, i32 0, i32 1, !dbg !1944
  %src.14 = load i64, i64* %52, align 8, !dbg !1944
  %53 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill5, i32 0, i32 0, !dbg !1944
  store [0 x i8]* %src.03, [0 x i8]** %53, align 8, !dbg !1944
  %54 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill5, i32 0, i32 1, !dbg !1944
  store i64 %src.14, i64* %54, align 8, !dbg !1944
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %src.dbg.spill5, metadata !1856, metadata !DIExpression()), !dbg !1945
  %55 = bitcast { i8, [7 x i8], { [0 x i8]*, i64 } }* %_8 to i8*, !dbg !1946
  store i8 0, i8* %55, align 8, !dbg !1946
  %56 = getelementptr inbounds { i8, [7 x i8], { [0 x i8]*, i64 } }, { i8, [7 x i8], { [0 x i8]*, i64 } }* %_8, i32 0, i32 2, !dbg !1946
  %57 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %56, i32 0, i32 0, !dbg !1946
  store [0 x i8]* %src.03, [0 x i8]** %57, align 8, !dbg !1946
  %58 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %56, i32 0, i32 1, !dbg !1946
  store i64 %src.14, i64* %58, align 8, !dbg !1946
  br label %bb19, !dbg !1947

bb17:                                             ; preds = %bb13
  %59 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to %"core::result::Result<f64, ParseFloatError>::Err"*, !dbg !1948
  %60 = getelementptr inbounds %"core::result::Result<f64, ParseFloatError>::Err", %"core::result::Result<f64, ParseFloatError>::Err"* %59, i32 0, i32 1, !dbg !1948
  store i8 0, i8* %60, align 1, !dbg !1948
  %61 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to i8*, !dbg !1948
  store i8 1, i8* %61, align 8, !dbg !1948
  br label %bb124, !dbg !1949

bb21:                                             ; preds = %bb19
  store double -0.000000e+00, double* %sig, align 8, !dbg !1950
  br label %bb22, !dbg !1951

bb20:                                             ; preds = %bb19
  store double 0.000000e+00, double* %sig, align 8, !dbg !1952
  br label %bb22, !dbg !1951

bb22:                                             ; preds = %bb21, %bb20
  %62 = load double, double* %sig, align 8, !dbg !1953
  store double %62, double* %prev_sig, align 8, !dbg !1953
; call core::str::<impl str>::chars
  %63 = call { i8*, i8* } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h7630e1b949a67613E"([0 x i8]* nonnull align 1 %src.06, i64 %src.17), !dbg !1954
  %_20.0 = extractvalue { i8*, i8* } %63, 0, !dbg !1954
  %_20.1 = extractvalue { i8*, i8* } %63, 1, !dbg !1954
  br label %bb23, !dbg !1954

bb23:                                             ; preds = %bb22
; call core::iter::traits::iterator::Iterator::enumerate
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h8be9efb3e01616f3E(%"core::iter::Enumerate<core::str::Chars>"* noalias nocapture sret(%"core::iter::Enumerate<core::str::Chars>") dereferenceable(24) %cs, i8* nonnull %_20.0, i8* %_20.1), !dbg !1954
  br label %bb24, !dbg !1954

bb24:                                             ; preds = %bb23
  %64 = bitcast { i32, i64 }* %exp_info to i32*, !dbg !1955
  store i32 1114112, i32* %64, align 8, !dbg !1955
; call core::iter::traits::iterator::Iterator::by_ref
  %_24 = call align 8 dereferenceable(24) %"core::iter::Enumerate<core::str::Chars>"* @_ZN4core4iter6traits8iterator8Iterator6by_ref17h1df67ac9071a0d53E(%"core::iter::Enumerate<core::str::Chars>"* align 8 dereferenceable(24) %cs), !dbg !1956
  br label %bb25, !dbg !1956

bb25:                                             ; preds = %bb24
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %_23 = call align 8 dereferenceable(24) %"core::iter::Enumerate<core::str::Chars>"* @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb170a93fc699a532E"(%"core::iter::Enumerate<core::str::Chars>"* align 8 dereferenceable(24) %_24), !dbg !1956
  br label %bb26, !dbg !1956

bb26:                                             ; preds = %bb25
  store %"core::iter::Enumerate<core::str::Chars>"* %_23, %"core::iter::Enumerate<core::str::Chars>"** %iter, align 8, !dbg !1956
  br label %bb27, !dbg !1957

bb27:                                             ; preds = %bb58, %bb26
; call <&mut I as core::iter::traits::iterator::Iterator>::next
  %65 = call { i64, i32 } @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd97bc3192f12fb37E"(%"core::iter::Enumerate<core::str::Chars>"** align 8 dereferenceable(8) %iter), !dbg !1958
  store { i64, i32 } %65, { i64, i32 }* %_28, align 8, !dbg !1958
  br label %bb28, !dbg !1958

bb28:                                             ; preds = %bb27
  %66 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %_28, i32 0, i32 1, !dbg !1958
  %67 = load i32, i32* %66, align 8, !dbg !1958, !range !127
  %68 = sub i32 %67, 1114112, !dbg !1958
  %69 = icmp eq i32 %68, 0, !dbg !1958
  %_31 = select i1 %69, i64 0, i64 1, !dbg !1958
  switch i64 %_31, label %bb29 [
    i64 0, label %bb62
    i64 1, label %bb30
  ], !dbg !1958

bb29:                                             ; preds = %bb28
  unreachable, !dbg !1958

bb62:                                             ; preds = %bb61, %bb32, %bb28
; call core::option::Option<T>::is_none
  %_96 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h23262c9e0dccdc2cE"({ i32, i64 }* align 8 dereferenceable(16) %exp_info), !dbg !1959
  br label %bb63, !dbg !1959

bb30:                                             ; preds = %bb28
  %70 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %_28, i32 0, i32 0, !dbg !1960
  %val.0 = load i64, i64* %70, align 8, !dbg !1960
  %71 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %_28, i32 0, i32 1, !dbg !1960
  %val.1 = load i32, i32* %71, align 8, !dbg !1960, !range !128
  %72 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %val.dbg.spill, i32 0, i32 0, !dbg !1960
  store i64 %val.0, i64* %72, align 8, !dbg !1960
  %73 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %val.dbg.spill, i32 0, i32 1, !dbg !1960
  store i32 %val.1, i32* %73, align 8, !dbg !1960
  call void @llvm.dbg.declare(metadata { i64, i32 }* %val.dbg.spill, metadata !1870, metadata !DIExpression()), !dbg !1961
  %74 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %__next.dbg.spill, i32 0, i32 0, !dbg !1961
  store i64 %val.0, i64* %74, align 8, !dbg !1961
  %75 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %__next.dbg.spill, i32 0, i32 1, !dbg !1961
  store i32 %val.1, i32* %75, align 8, !dbg !1961
  call void @llvm.dbg.declare(metadata { i64, i32 }* %__next.dbg.spill, metadata !1868, metadata !DIExpression()), !dbg !1958
  store i64 %val.0, i64* %i.dbg.spill, align 8, !dbg !1962
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !1872, metadata !DIExpression()), !dbg !1963
  store i32 %val.1, i32* %c.dbg.spill, align 4, !dbg !1964
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill, metadata !1874, metadata !DIExpression()), !dbg !1965
; call core::char::methods::<impl char>::to_digit
  %76 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0ca1f90ee22b84f1E"(i32 %val.1, i32 %radix), !dbg !1966
  store { i32, i32 } %76, { i32, i32 }* %_36, align 4, !dbg !1966
  br label %bb31, !dbg !1966

bb31:                                             ; preds = %bb30
  %77 = bitcast { i32, i32 }* %_36 to i32*, !dbg !1966
  %78 = load i32, i32* %77, align 4, !dbg !1966, !range !476
  %_39 = zext i32 %78 to i64, !dbg !1966
  switch i64 %_39, label %bb33 [
    i64 0, label %bb32
    i64 1, label %bb34
  ], !dbg !1967

bb33:                                             ; preds = %bb31
  unreachable, !dbg !1966

bb32:                                             ; preds = %bb31
  switch i32 %val.1, label %bb59 [
    i32 101, label %bb60
    i32 69, label %bb60
    i32 112, label %bb60
    i32 80, label %bb60
    i32 46, label %bb62
  ], !dbg !1968

bb34:                                             ; preds = %bb31
  %79 = bitcast { i32, i32 }* %_36 to %"core::option::Option<u32>::Some"*, !dbg !1969
  %80 = getelementptr inbounds %"core::option::Option<u32>::Some", %"core::option::Option<u32>::Some"* %79, i32 0, i32 1, !dbg !1969
  %digit = load i32, i32* %80, align 4, !dbg !1969
  store i32 %digit, i32* %digit.dbg.spill, align 4, !dbg !1969
  call void @llvm.dbg.declare(metadata i32* %digit.dbg.spill, metadata !1875, metadata !DIExpression()), !dbg !1970
  %_41 = load double, double* %sig, align 8, !dbg !1971
  %_42 = uitofp i32 %radix to double, !dbg !1972
  %81 = fmul double %_41, %_42, !dbg !1973
  store double %81, double* %sig, align 8, !dbg !1973
  br i1 %is_positive, label %bb35, label %bb36, !dbg !1974

bb36:                                             ; preds = %bb34
  %_49 = load double, double* %sig, align 8, !dbg !1975
  %_51 = zext i32 %digit to i64, !dbg !1976
  %_50 = sitofp i64 %_51 to double, !dbg !1977
  %82 = fsub double %_49, %_50, !dbg !1978
  store double %82, double* %sig, align 8, !dbg !1978
  br label %bb37, !dbg !1979

bb35:                                             ; preds = %bb34
  %_45 = load double, double* %sig, align 8, !dbg !1980
  %_47 = zext i32 %digit to i64, !dbg !1981
  %_46 = sitofp i64 %_47 to double, !dbg !1982
  %83 = fadd double %_45, %_46, !dbg !1983
  store double %83, double* %sig, align 8, !dbg !1983
  br label %bb37, !dbg !1979

bb37:                                             ; preds = %bb36, %bb35
  %_54 = load double, double* %prev_sig, align 8, !dbg !1984
  %_53 = fcmp une double %_54, 0.000000e+00, !dbg !1984
  br i1 %_53, label %bb38, label %bb58, !dbg !1984

bb58:                                             ; preds = %bb56, %bb37
  %_89 = load double, double* %sig, align 8, !dbg !1985
  store double %_89, double* %prev_sig, align 8, !dbg !1986
  br label %bb27, !dbg !1957

bb38:                                             ; preds = %bb37
  br i1 %is_positive, label %bb40, label %bb39, !dbg !1987

bb39:                                             ; preds = %bb38
  store i8 0, i8* %_55, align 1, !dbg !1987
  br label %bb41, !dbg !1987

bb40:                                             ; preds = %bb38
  %_58 = load double, double* %sig, align 8, !dbg !1988
  %_59 = load double, double* %prev_sig, align 8, !dbg !1989
  %_57 = fcmp ole double %_58, %_59, !dbg !1988
  %84 = zext i1 %_57 to i8, !dbg !1987
  store i8 %84, i8* %_55, align 1, !dbg !1987
  br label %bb41, !dbg !1987

bb41:                                             ; preds = %bb39, %bb40
  %85 = load i8, i8* %_55, align 1, !dbg !1987, !range !293
  %86 = trunc i8 %85 to i1, !dbg !1987
  br i1 %86, label %bb42, label %bb43, !dbg !1987

bb43:                                             ; preds = %bb41
  %_61 = xor i1 %is_positive, true, !dbg !1990
  br i1 %_61, label %bb45, label %bb44, !dbg !1990

bb42:                                             ; preds = %bb41
  %87 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to %"core::result::Result<f64, ParseFloatError>::Ok"*, !dbg !1991
  %88 = getelementptr inbounds %"core::result::Result<f64, ParseFloatError>::Ok", %"core::result::Result<f64, ParseFloatError>::Ok"* %87, i32 0, i32 1, !dbg !1991
  store double 0x7FF0000000000000, double* %88, align 8, !dbg !1991
  %89 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to i8*, !dbg !1991
  store i8 0, i8* %89, align 8, !dbg !1991
  br label %bb124, !dbg !1992

bb44:                                             ; preds = %bb43
  store i8 0, i8* %_60, align 1, !dbg !1990
  br label %bb46, !dbg !1990

bb45:                                             ; preds = %bb43
  %_64 = load double, double* %sig, align 8, !dbg !1993
  %_65 = load double, double* %prev_sig, align 8, !dbg !1994
  %_63 = fcmp oge double %_64, %_65, !dbg !1993
  %90 = zext i1 %_63 to i8, !dbg !1990
  store i8 %90, i8* %_60, align 1, !dbg !1990
  br label %bb46, !dbg !1990

bb46:                                             ; preds = %bb44, %bb45
  %91 = load i8, i8* %_60, align 1, !dbg !1990, !range !293
  %92 = trunc i8 %91 to i1, !dbg !1990
  br i1 %92, label %bb47, label %bb48, !dbg !1990

bb48:                                             ; preds = %bb46
  br i1 %is_positive, label %bb50, label %bb49, !dbg !1995

bb47:                                             ; preds = %bb46
  %93 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to %"core::result::Result<f64, ParseFloatError>::Ok"*, !dbg !1996
  %94 = getelementptr inbounds %"core::result::Result<f64, ParseFloatError>::Ok", %"core::result::Result<f64, ParseFloatError>::Ok"* %93, i32 0, i32 1, !dbg !1996
  store double 0xFFF0000000000000, double* %94, align 8, !dbg !1996
  %95 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to i8*, !dbg !1996
  store i8 0, i8* %95, align 8, !dbg !1996
  br label %bb124, !dbg !1992

bb49:                                             ; preds = %bb48
  store i8 0, i8* %_66, align 1, !dbg !1995
  br label %bb51, !dbg !1995

bb50:                                             ; preds = %bb48
  %_69 = load double, double* %prev_sig, align 8, !dbg !1997
  %_72 = load double, double* %sig, align 8, !dbg !1998
  %_73 = uitofp i32 %digit to double, !dbg !1999
  %_71 = fsub double %_72, %_73, !dbg !2000
  %_75 = uitofp i32 %radix to double, !dbg !2001
  %_70 = fdiv double %_71, %_75, !dbg !2000
  %_68 = fcmp une double %_69, %_70, !dbg !2002
  %96 = zext i1 %_68 to i8, !dbg !1995
  store i8 %96, i8* %_66, align 1, !dbg !1995
  br label %bb51, !dbg !1995

bb51:                                             ; preds = %bb49, %bb50
  %97 = load i8, i8* %_66, align 1, !dbg !1995, !range !293
  %98 = trunc i8 %97 to i1, !dbg !1995
  br i1 %98, label %bb52, label %bb53, !dbg !1995

bb53:                                             ; preds = %bb51
  %_78 = xor i1 %is_positive, true, !dbg !2003
  br i1 %_78, label %bb55, label %bb54, !dbg !2003

bb52:                                             ; preds = %bb51
  %99 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to %"core::result::Result<f64, ParseFloatError>::Ok"*, !dbg !2004
  %100 = getelementptr inbounds %"core::result::Result<f64, ParseFloatError>::Ok", %"core::result::Result<f64, ParseFloatError>::Ok"* %99, i32 0, i32 1, !dbg !2004
  store double 0x7FF0000000000000, double* %100, align 8, !dbg !2004
  %101 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to i8*, !dbg !2004
  store i8 0, i8* %101, align 8, !dbg !2004
  br label %bb124, !dbg !1992

bb54:                                             ; preds = %bb53
  store i8 0, i8* %_77, align 1, !dbg !2003
  br label %bb56, !dbg !2003

bb55:                                             ; preds = %bb53
  %_81 = load double, double* %prev_sig, align 8, !dbg !2005
  %_84 = load double, double* %sig, align 8, !dbg !2006
  %_85 = uitofp i32 %digit to double, !dbg !2007
  %_83 = fadd double %_84, %_85, !dbg !2008
  %_87 = uitofp i32 %radix to double, !dbg !2009
  %_82 = fdiv double %_83, %_87, !dbg !2008
  %_80 = fcmp une double %_81, %_82, !dbg !2010
  %102 = zext i1 %_80 to i8, !dbg !2003
  store i8 %102, i8* %_77, align 1, !dbg !2003
  br label %bb56, !dbg !2003

bb56:                                             ; preds = %bb54, %bb55
  %103 = load i8, i8* %_77, align 1, !dbg !2003, !range !293
  %104 = trunc i8 %103 to i1, !dbg !2003
  br i1 %104, label %bb57, label %bb58, !dbg !2003

bb57:                                             ; preds = %bb56
  %105 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to %"core::result::Result<f64, ParseFloatError>::Ok"*, !dbg !2011
  %106 = getelementptr inbounds %"core::result::Result<f64, ParseFloatError>::Ok", %"core::result::Result<f64, ParseFloatError>::Ok"* %105, i32 0, i32 1, !dbg !2011
  store double 0xFFF0000000000000, double* %106, align 8, !dbg !2011
  %107 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to i8*, !dbg !2011
  store i8 0, i8* %107, align 8, !dbg !2011
  br label %bb124, !dbg !1992

bb59:                                             ; preds = %bb32
  %108 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to %"core::result::Result<f64, ParseFloatError>::Err"*, !dbg !2012
  %109 = getelementptr inbounds %"core::result::Result<f64, ParseFloatError>::Err", %"core::result::Result<f64, ParseFloatError>::Err"* %108, i32 0, i32 1, !dbg !2012
  store i8 1, i8* %109, align 1, !dbg !2012
  %110 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to i8*, !dbg !2012
  store i8 1, i8* %110, align 8, !dbg !2012
  br label %bb124, !dbg !2013

bb60:                                             ; preds = %bb32, %bb32, %bb32, %bb32
  %111 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %val.0, i64 1), !dbg !2014
  %_95.0 = extractvalue { i64, i1 } %111, 0, !dbg !2014
  %_95.1 = extractvalue { i64, i1 } %111, 1, !dbg !2014
  %112 = call i1 @llvm.expect.i1(i1 %_95.1, i1 false), !dbg !2014
  br i1 %112, label %panic, label %bb61, !dbg !2014

bb61:                                             ; preds = %bb60
  %113 = bitcast { i32, i64 }* %_91 to i32*, !dbg !2015
  store i32 %val.1, i32* %113, align 8, !dbg !2015
  %114 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_91, i32 0, i32 1, !dbg !2015
  store i64 %_95.0, i64* %114, align 8, !dbg !2015
  %115 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_91, i32 0, i32 0, !dbg !2016
  %116 = load i32, i32* %115, align 8, !dbg !2016, !range !128
  %117 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_91, i32 0, i32 1, !dbg !2016
  %118 = load i64, i64* %117, align 8, !dbg !2016
  %119 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_90, i32 0, i32 0, !dbg !2016
  store i32 %116, i32* %119, align 8, !dbg !2016
  %120 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_90, i32 0, i32 1, !dbg !2016
  store i64 %118, i64* %120, align 8, !dbg !2016
  %121 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_90, i32 0, i32 0, !dbg !2017
  %122 = load i32, i32* %121, align 8, !dbg !2017, !range !127
  %123 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_90, i32 0, i32 1, !dbg !2017
  %124 = load i64, i64* %123, align 8, !dbg !2017
  %125 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %exp_info, i32 0, i32 0, !dbg !2017
  store i32 %122, i32* %125, align 8, !dbg !2017
  %126 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %exp_info, i32 0, i32 1, !dbg !2017
  store i64 %124, i64* %126, align 8, !dbg !2017
  br label %bb62, !dbg !2018

panic:                                            ; preds = %bb60
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2794 to %"core::panic::Location"*)), !dbg !2014
  unreachable, !dbg !2014

bb63:                                             ; preds = %bb62
  br i1 %_96, label %bb64, label %bb91, !dbg !1959

bb91:                                             ; preds = %bb90, %bb68, %bb63
  %127 = bitcast { i32, i64 }* %exp_info to i32*, !dbg !2019
  %128 = load i32, i32* %127, align 8, !dbg !2019, !range !127
  %129 = sub i32 %128, 1114112, !dbg !2019
  %130 = icmp eq i32 %129, 0, !dbg !2019
  %_151 = select i1 %130, i64 0, i64 1, !dbg !2019
  switch i64 %_151, label %bb93 [
    i64 0, label %bb92
    i64 1, label %bb94
  ], !dbg !2020

bb64:                                             ; preds = %bb63
  store double 1.000000e+00, double* %power, align 8, !dbg !2021
; call core::iter::traits::iterator::Iterator::by_ref
  %_100 = call align 8 dereferenceable(24) %"core::iter::Enumerate<core::str::Chars>"* @_ZN4core4iter6traits8iterator8Iterator6by_ref17h1df67ac9071a0d53E(%"core::iter::Enumerate<core::str::Chars>"* align 8 dereferenceable(24) %cs), !dbg !2022
  br label %bb65, !dbg !2022

bb65:                                             ; preds = %bb64
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %_99 = call align 8 dereferenceable(24) %"core::iter::Enumerate<core::str::Chars>"* @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb170a93fc699a532E"(%"core::iter::Enumerate<core::str::Chars>"* align 8 dereferenceable(24) %_100), !dbg !2022
  br label %bb66, !dbg !2022

bb66:                                             ; preds = %bb65
  store %"core::iter::Enumerate<core::str::Chars>"* %_99, %"core::iter::Enumerate<core::str::Chars>"** %iter1, align 8, !dbg !2022
  br label %bb67, !dbg !2023

bb67:                                             ; preds = %bb87, %bb66
; call <&mut I as core::iter::traits::iterator::Iterator>::next
  %131 = call { i64, i32 } @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd97bc3192f12fb37E"(%"core::iter::Enumerate<core::str::Chars>"** align 8 dereferenceable(8) %iter1), !dbg !2024
  store { i64, i32 } %131, { i64, i32 }* %_104, align 8, !dbg !2024
  br label %bb68, !dbg !2024

bb68:                                             ; preds = %bb67
  %132 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %_104, i32 0, i32 1, !dbg !2024
  %133 = load i32, i32* %132, align 8, !dbg !2024, !range !127
  %134 = sub i32 %133, 1114112, !dbg !2024
  %135 = icmp eq i32 %134, 0, !dbg !2024
  %_107 = select i1 %135, i64 0, i64 1, !dbg !2024
  switch i64 %_107, label %bb69 [
    i64 0, label %bb91
    i64 1, label %bb70
  ], !dbg !2024

bb69:                                             ; preds = %bb68
  unreachable, !dbg !2024

bb70:                                             ; preds = %bb68
  %136 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %_104, i32 0, i32 0, !dbg !2025
  %val.09 = load i64, i64* %136, align 8, !dbg !2025
  %137 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %_104, i32 0, i32 1, !dbg !2025
  %val.110 = load i32, i32* %137, align 8, !dbg !2025, !range !128
  %138 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %val.dbg.spill11, i32 0, i32 0, !dbg !2025
  store i64 %val.09, i64* %138, align 8, !dbg !2025
  %139 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %val.dbg.spill11, i32 0, i32 1, !dbg !2025
  store i32 %val.110, i32* %139, align 8, !dbg !2025
  call void @llvm.dbg.declare(metadata { i64, i32 }* %val.dbg.spill11, metadata !1883, metadata !DIExpression()), !dbg !2026
  %140 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %__next.dbg.spill12, i32 0, i32 0, !dbg !2026
  store i64 %val.09, i64* %140, align 8, !dbg !2026
  %141 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %__next.dbg.spill12, i32 0, i32 1, !dbg !2026
  store i32 %val.110, i32* %141, align 8, !dbg !2026
  call void @llvm.dbg.declare(metadata { i64, i32 }* %__next.dbg.spill12, metadata !1881, metadata !DIExpression()), !dbg !2024
  store i64 %val.09, i64* %i.dbg.spill13, align 8, !dbg !2027
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill13, metadata !1885, metadata !DIExpression()), !dbg !2028
  store i32 %val.110, i32* %c.dbg.spill14, align 4, !dbg !2029
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill14, metadata !1887, metadata !DIExpression()), !dbg !2030
; call core::char::methods::<impl char>::to_digit
  %142 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0ca1f90ee22b84f1E"(i32 %val.110, i32 %radix), !dbg !2031
  store { i32, i32 } %142, { i32, i32 }* %_112, align 4, !dbg !2031
  br label %bb71, !dbg !2031

bb71:                                             ; preds = %bb70
  %143 = bitcast { i32, i32 }* %_112 to i32*, !dbg !2031
  %144 = load i32, i32* %143, align 4, !dbg !2031, !range !476
  %_115 = zext i32 %144 to i64, !dbg !2031
  switch i64 %_115, label %bb73 [
    i64 0, label %bb72
    i64 1, label %bb74
  ], !dbg !2032

bb73:                                             ; preds = %bb71
  unreachable, !dbg !2031

bb72:                                             ; preds = %bb71
  switch i32 %val.110, label %bb88 [
    i32 101, label %bb89
    i32 69, label %bb89
    i32 112, label %bb89
    i32 80, label %bb89
  ], !dbg !2033

bb74:                                             ; preds = %bb71
  %145 = bitcast { i32, i32 }* %_112 to %"core::option::Option<u32>::Some"*, !dbg !2034
  %146 = getelementptr inbounds %"core::option::Option<u32>::Some", %"core::option::Option<u32>::Some"* %145, i32 0, i32 1, !dbg !2034
  %digit15 = load i32, i32* %146, align 4, !dbg !2034
  store i32 %digit15, i32* %digit.dbg.spill16, align 4, !dbg !2034
  call void @llvm.dbg.declare(metadata i32* %digit.dbg.spill16, metadata !1888, metadata !DIExpression()), !dbg !2035
  %_117 = load double, double* %power, align 8, !dbg !2036
  %_118 = uitofp i32 %radix to double, !dbg !2037
  %147 = fdiv double %_117, %_118, !dbg !2038
  store double %147, double* %power, align 8, !dbg !2038
  br i1 %is_positive, label %bb75, label %bb76, !dbg !2039

bb76:                                             ; preds = %bb74
  %_127 = load double, double* %sig, align 8, !dbg !2040
  %_129 = uitofp i32 %digit15 to double, !dbg !2041
  %_131 = load double, double* %power, align 8, !dbg !2042
  %_128 = fmul double %_129, %_131, !dbg !2041
  %148 = fsub double %_127, %_128, !dbg !2040
  store double %148, double* %_120, align 8, !dbg !2040
  br label %bb77, !dbg !2043

bb75:                                             ; preds = %bb74
  %_122 = load double, double* %sig, align 8, !dbg !2044
  %_124 = uitofp i32 %digit15 to double, !dbg !2045
  %_126 = load double, double* %power, align 8, !dbg !2046
  %_123 = fmul double %_124, %_126, !dbg !2045
  %149 = fadd double %_122, %_123, !dbg !2044
  store double %149, double* %_120, align 8, !dbg !2044
  br label %bb77, !dbg !2043

bb77:                                             ; preds = %bb76, %bb75
  %150 = load double, double* %_120, align 8, !dbg !2047
  store double %150, double* %sig, align 8, !dbg !2047
  br i1 %is_positive, label %bb79, label %bb78, !dbg !2048

bb78:                                             ; preds = %bb77
  store i8 0, i8* %_132, align 1, !dbg !2048
  br label %bb80, !dbg !2048

bb79:                                             ; preds = %bb77
  %_135 = load double, double* %sig, align 8, !dbg !2049
  %_136 = load double, double* %prev_sig, align 8, !dbg !2050
  %_134 = fcmp olt double %_135, %_136, !dbg !2049
  %151 = zext i1 %_134 to i8, !dbg !2048
  store i8 %151, i8* %_132, align 1, !dbg !2048
  br label %bb80, !dbg !2048

bb80:                                             ; preds = %bb78, %bb79
  %152 = load i8, i8* %_132, align 1, !dbg !2048, !range !293
  %153 = trunc i8 %152 to i1, !dbg !2048
  br i1 %153, label %bb81, label %bb82, !dbg !2048

bb82:                                             ; preds = %bb80
  %_138 = xor i1 %is_positive, true, !dbg !2051
  br i1 %_138, label %bb84, label %bb83, !dbg !2051

bb81:                                             ; preds = %bb80
  %154 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to %"core::result::Result<f64, ParseFloatError>::Ok"*, !dbg !2052
  %155 = getelementptr inbounds %"core::result::Result<f64, ParseFloatError>::Ok", %"core::result::Result<f64, ParseFloatError>::Ok"* %154, i32 0, i32 1, !dbg !2052
  store double 0x7FF0000000000000, double* %155, align 8, !dbg !2052
  %156 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to i8*, !dbg !2052
  store i8 0, i8* %156, align 8, !dbg !2052
  br label %bb124, !dbg !2053

bb83:                                             ; preds = %bb82
  store i8 0, i8* %_137, align 1, !dbg !2051
  br label %bb85, !dbg !2051

bb84:                                             ; preds = %bb82
  %_141 = load double, double* %sig, align 8, !dbg !2054
  %_142 = load double, double* %prev_sig, align 8, !dbg !2055
  %_140 = fcmp ogt double %_141, %_142, !dbg !2054
  %157 = zext i1 %_140 to i8, !dbg !2051
  store i8 %157, i8* %_137, align 1, !dbg !2051
  br label %bb85, !dbg !2051

bb85:                                             ; preds = %bb83, %bb84
  %158 = load i8, i8* %_137, align 1, !dbg !2051, !range !293
  %159 = trunc i8 %158 to i1, !dbg !2051
  br i1 %159, label %bb86, label %bb87, !dbg !2051

bb87:                                             ; preds = %bb85
  %_143 = load double, double* %sig, align 8, !dbg !2056
  store double %_143, double* %prev_sig, align 8, !dbg !2057
  br label %bb67, !dbg !2023

bb86:                                             ; preds = %bb85
  %160 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to %"core::result::Result<f64, ParseFloatError>::Ok"*, !dbg !2058
  %161 = getelementptr inbounds %"core::result::Result<f64, ParseFloatError>::Ok", %"core::result::Result<f64, ParseFloatError>::Ok"* %160, i32 0, i32 1, !dbg !2058
  store double 0xFFF0000000000000, double* %161, align 8, !dbg !2058
  %162 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to i8*, !dbg !2058
  store i8 0, i8* %162, align 8, !dbg !2058
  br label %bb124, !dbg !2053

bb88:                                             ; preds = %bb72
  %163 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to %"core::result::Result<f64, ParseFloatError>::Err"*, !dbg !2059
  %164 = getelementptr inbounds %"core::result::Result<f64, ParseFloatError>::Err", %"core::result::Result<f64, ParseFloatError>::Err"* %163, i32 0, i32 1, !dbg !2059
  store i8 1, i8* %164, align 1, !dbg !2059
  %165 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to i8*, !dbg !2059
  store i8 1, i8* %165, align 8, !dbg !2059
  br label %bb124, !dbg !2060

bb89:                                             ; preds = %bb72, %bb72, %bb72, %bb72
  %166 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %val.09, i64 1), !dbg !2061
  %_149.0 = extractvalue { i64, i1 } %166, 0, !dbg !2061
  %_149.1 = extractvalue { i64, i1 } %166, 1, !dbg !2061
  %167 = call i1 @llvm.expect.i1(i1 %_149.1, i1 false), !dbg !2061
  br i1 %167, label %panic17, label %bb90, !dbg !2061

bb90:                                             ; preds = %bb89
  %168 = bitcast { i32, i64 }* %_145 to i32*, !dbg !2062
  store i32 %val.110, i32* %168, align 8, !dbg !2062
  %169 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_145, i32 0, i32 1, !dbg !2062
  store i64 %_149.0, i64* %169, align 8, !dbg !2062
  %170 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_145, i32 0, i32 0, !dbg !2063
  %171 = load i32, i32* %170, align 8, !dbg !2063, !range !128
  %172 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_145, i32 0, i32 1, !dbg !2063
  %173 = load i64, i64* %172, align 8, !dbg !2063
  %174 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_144, i32 0, i32 0, !dbg !2063
  store i32 %171, i32* %174, align 8, !dbg !2063
  %175 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_144, i32 0, i32 1, !dbg !2063
  store i64 %173, i64* %175, align 8, !dbg !2063
  %176 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_144, i32 0, i32 0, !dbg !2064
  %177 = load i32, i32* %176, align 8, !dbg !2064, !range !127
  %178 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %_144, i32 0, i32 1, !dbg !2064
  %179 = load i64, i64* %178, align 8, !dbg !2064
  %180 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %exp_info, i32 0, i32 0, !dbg !2064
  store i32 %177, i32* %180, align 8, !dbg !2064
  %181 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %exp_info, i32 0, i32 1, !dbg !2064
  store i64 %179, i64* %181, align 8, !dbg !2064
  br label %bb91, !dbg !2065

panic17:                                          ; preds = %bb89
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.0 to [0 x i8]*), i64 28, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2794 to %"core::panic::Location"*)), !dbg !2061
  unreachable, !dbg !2061

bb93:                                             ; preds = %bb91
  unreachable, !dbg !2019

bb92:                                             ; preds = %bb91
  store double 1.000000e+00, double* %exp, align 8, !dbg !2066
  br label %bb123, !dbg !2066

bb94:                                             ; preds = %bb91
  %182 = bitcast { i32, i64 }* %exp_info to i32*, !dbg !2067
  %c = load i32, i32* %182, align 8, !dbg !2067, !range !128
  store i32 %c, i32* %c.dbg.spill18, align 4, !dbg !2067
  call void @llvm.dbg.declare(metadata i32* %c.dbg.spill18, metadata !1892, metadata !DIExpression()), !dbg !2068
  %183 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %exp_info, i32 0, i32 1, !dbg !2069
  %offset = load i64, i64* %183, align 8, !dbg !2069
  store i64 %offset, i64* %offset.dbg.spill, align 8, !dbg !2069
  call void @llvm.dbg.declare(metadata i64* %offset.dbg.spill, metadata !1894, metadata !DIExpression()), !dbg !2070
  switch i32 %c, label %bb95 [
    i32 69, label %bb97
    i32 101, label %bb98
    i32 80, label %bb100
    i32 112, label %bb101
  ], !dbg !2071

bb95:                                             ; preds = %bb97, %bb98, %bb100, %bb101, %bb94
  %184 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to %"core::result::Result<f64, ParseFloatError>::Err"*, !dbg !2072
  %185 = getelementptr inbounds %"core::result::Result<f64, ParseFloatError>::Err", %"core::result::Result<f64, ParseFloatError>::Err"* %184, i32 0, i32 1, !dbg !2072
  store i8 1, i8* %185, align 1, !dbg !2072
  %186 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to i8*, !dbg !2072
  store i8 1, i8* %186, align 8, !dbg !2072
  br label %bb124, !dbg !2073

bb97:                                             ; preds = %bb94
  %187 = icmp eq i32 %radix, 10, !dbg !2074
  br i1 %187, label %bb96, label %bb95, !dbg !2074

bb98:                                             ; preds = %bb94
  %188 = icmp eq i32 %radix, 10, !dbg !2074
  br i1 %188, label %bb96, label %bb95, !dbg !2074

bb100:                                            ; preds = %bb94
  %189 = icmp eq i32 %radix, 16, !dbg !2075
  br i1 %189, label %bb99, label %bb95, !dbg !2075

bb101:                                            ; preds = %bb94
  %190 = icmp eq i32 %radix, 16, !dbg !2075
  br i1 %190, label %bb99, label %bb95, !dbg !2075

bb99:                                             ; preds = %bb100, %bb101
  store double 2.000000e+00, double* %base, align 8, !dbg !2076
  br label %bb102, !dbg !2076

bb102:                                            ; preds = %bb96, %bb99
  store i64 %offset, i64* %_162, align 8, !dbg !2077
  %191 = load i64, i64* %_162, align 8, !dbg !2078
; call core::str::traits::<impl core::ops::index::Index<I> for str>::index
  %192 = call { [0 x i8]*, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hd22d37412268ebf9E"([0 x i8]* nonnull align 1 %src.06, i64 %src.17, i64 %191, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc2794 to %"core::panic::Location"*)), !dbg !2078
  %_160.0 = extractvalue { [0 x i8]*, i64 } %192, 0, !dbg !2078
  %_160.1 = extractvalue { [0 x i8]*, i64 } %192, 1, !dbg !2078
  br label %bb103, !dbg !2078

bb96:                                             ; preds = %bb97, %bb98
  store double 1.000000e+01, double* %base, align 8, !dbg !2079
  br label %bb102, !dbg !2079

bb103:                                            ; preds = %bb102
  %193 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill19, i32 0, i32 0, !dbg !2080
  store [0 x i8]* %_160.0, [0 x i8]** %193, align 8, !dbg !2080
  %194 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill19, i32 0, i32 1, !dbg !2080
  store i64 %_160.1, i64* %194, align 8, !dbg !2080
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %src.dbg.spill19, metadata !1897, metadata !DIExpression()), !dbg !2081
; call <f64 as num_traits::Num>::from_str_radix::slice_shift_char
  call void @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix16slice_shift_char17h23dbe1ca454ee009E"(%"core::option::Option<(char, &str)>"* noalias nocapture sret(%"core::option::Option<(char, &str)>") dereferenceable(24) %_167, [0 x i8]* nonnull align 1 %_160.0, i64 %_160.1), !dbg !2082
  br label %bb104, !dbg !2082

bb104:                                            ; preds = %bb103
  %195 = bitcast %"core::option::Option<(char, &str)>"* %_167 to i32*, !dbg !2082
  %196 = load i32, i32* %195, align 8, !dbg !2082, !range !127
  %197 = sub i32 %196, 1114112, !dbg !2082
  %198 = icmp eq i32 %197, 0, !dbg !2082
  %_169 = select i1 %198, i64 0, i64 1, !dbg !2082
  switch i64 %_169, label %bb107 [
    i64 0, label %bb105
    i64 1, label %bb106
  ], !dbg !2083

bb107:                                            ; preds = %bb104
  unreachable, !dbg !2082

bb105:                                            ; preds = %bb104
  %199 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to %"core::result::Result<f64, ParseFloatError>::Err"*, !dbg !2084
  %200 = getelementptr inbounds %"core::result::Result<f64, ParseFloatError>::Err", %"core::result::Result<f64, ParseFloatError>::Err"* %199, i32 0, i32 1, !dbg !2084
  store i8 1, i8* %200, align 1, !dbg !2084
  %201 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to i8*, !dbg !2084
  store i8 1, i8* %201, align 8, !dbg !2084
  br label %bb124, !dbg !2085

bb106:                                            ; preds = %bb104
  %202 = bitcast %"core::option::Option<(char, &str)>"* %_167 to %"core::option::Option<(char, &str)>::Some"*, !dbg !2083
  %203 = bitcast %"core::option::Option<(char, &str)>::Some"* %202 to { i32, [1 x i32], { [0 x i8]*, i64 } }*, !dbg !2083
  %204 = bitcast { i32, [1 x i32], { [0 x i8]*, i64 } }* %203 to i32*, !dbg !2083
  %205 = load i32, i32* %204, align 8, !dbg !2083, !range !128
  switch i32 %205, label %bb112 [
    i32 45, label %bb108
    i32 43, label %bb110
  ], !dbg !2083

bb112:                                            ; preds = %bb106
; call core::str::<impl str>::parse
  %206 = call i128 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h8878da31a32d028eE"([0 x i8]* nonnull align 1 %_160.0, i64 %_160.1), !dbg !2086
  store i128 %206, i128* %2, align 8, !dbg !2086
  %207 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %_176 to i8*, !dbg !2086
  %208 = bitcast i128* %2 to i8*, !dbg !2086
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %207, i8* align 8 %208, i64 16, i1 false), !dbg !2086
  br label %bb113, !dbg !2086

bb108:                                            ; preds = %bb106
  %209 = bitcast %"core::option::Option<(char, &str)>"* %_167 to %"core::option::Option<(char, &str)>::Some"*, !dbg !2087
  %210 = bitcast %"core::option::Option<(char, &str)>::Some"* %209 to { i32, [1 x i32], { [0 x i8]*, i64 } }*, !dbg !2087
  %211 = getelementptr inbounds { i32, [1 x i32], { [0 x i8]*, i64 } }, { i32, [1 x i32], { [0 x i8]*, i64 } }* %210, i32 0, i32 2, !dbg !2087
  %212 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %211, i32 0, i32 0, !dbg !2087
  %src.023 = load [0 x i8]*, [0 x i8]** %212, align 8, !dbg !2087, !nonnull !4
  %213 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %211, i32 0, i32 1, !dbg !2087
  %src.124 = load i64, i64* %213, align 8, !dbg !2087
  %214 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill25, i32 0, i32 0, !dbg !2087
  store [0 x i8]* %src.023, [0 x i8]** %214, align 8, !dbg !2087
  %215 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill25, i32 0, i32 1, !dbg !2087
  store i64 %src.124, i64* %215, align 8, !dbg !2087
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %src.dbg.spill25, metadata !1902, metadata !DIExpression()), !dbg !2088
; call core::str::<impl str>::parse
  %216 = call i128 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h8878da31a32d028eE"([0 x i8]* nonnull align 1 %src.023, i64 %src.124), !dbg !2089
  store i128 %216, i128* %0, align 8, !dbg !2089
  %217 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %_171 to i8*, !dbg !2089
  %218 = bitcast i128* %0 to i8*, !dbg !2089
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %217, i8* align 8 %218, i64 16, i1 false), !dbg !2089
  br label %bb109, !dbg !2089

bb110:                                            ; preds = %bb106
  %219 = bitcast %"core::option::Option<(char, &str)>"* %_167 to %"core::option::Option<(char, &str)>::Some"*, !dbg !2090
  %220 = bitcast %"core::option::Option<(char, &str)>::Some"* %219 to { i32, [1 x i32], { [0 x i8]*, i64 } }*, !dbg !2090
  %221 = getelementptr inbounds { i32, [1 x i32], { [0 x i8]*, i64 } }, { i32, [1 x i32], { [0 x i8]*, i64 } }* %220, i32 0, i32 2, !dbg !2090
  %222 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %221, i32 0, i32 0, !dbg !2090
  %src.020 = load [0 x i8]*, [0 x i8]** %222, align 8, !dbg !2090, !nonnull !4
  %223 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %221, i32 0, i32 1, !dbg !2090
  %src.121 = load i64, i64* %223, align 8, !dbg !2090
  %224 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill22, i32 0, i32 0, !dbg !2090
  store [0 x i8]* %src.020, [0 x i8]** %224, align 8, !dbg !2090
  %225 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill22, i32 0, i32 1, !dbg !2090
  store i64 %src.121, i64* %225, align 8, !dbg !2090
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %src.dbg.spill22, metadata !1904, metadata !DIExpression()), !dbg !2091
; call core::str::<impl str>::parse
  %226 = call i128 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h8878da31a32d028eE"([0 x i8]* nonnull align 1 %src.020, i64 %src.121), !dbg !2092
  store i128 %226, i128* %1, align 8, !dbg !2092
  %227 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %_174 to i8*, !dbg !2092
  %228 = bitcast i128* %1 to i8*, !dbg !2092
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %227, i8* align 8 %228, i64 16, i1 false), !dbg !2092
  br label %bb111, !dbg !2092

bb113:                                            ; preds = %bb112
  %229 = bitcast { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_166 to i8*, !dbg !2093
  store i8 1, i8* %229, align 8, !dbg !2093
  %230 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_166, i32 0, i32 2, !dbg !2093
  %231 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %230 to i8*, !dbg !2093
  %232 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %_176 to i8*, !dbg !2093
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %231, i8* align 8 %232, i64 16, i1 false), !dbg !2093
  br label %bb114, !dbg !2094

bb114:                                            ; preds = %bb109, %bb111, %bb113
  %233 = bitcast { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_166 to i8*, !dbg !2095
  %234 = load i8, i8* %233, align 8, !dbg !2095, !range !293
  %is_positive26 = trunc i8 %234 to i1, !dbg !2095
  %235 = zext i1 %is_positive26 to i8, !dbg !2095
  store i8 %235, i8* %is_positive.dbg.spill27, align 1, !dbg !2095
  call void @llvm.dbg.declare(metadata i8* %is_positive.dbg.spill27, metadata !1899, metadata !DIExpression()), !dbg !2096
  %236 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_166, i32 0, i32 2, !dbg !2097
  %237 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %exp2 to i8*, !dbg !2097
  %238 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %236 to i8*, !dbg !2097
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %237, i8* align 8 %238, i64 16, i1 false), !dbg !2097
  %239 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %_180 to i8*, !dbg !2098
  %240 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %exp2 to i8*, !dbg !2098
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %239, i8* align 8 %240, i64 16, i1 false), !dbg !2098
  %241 = bitcast { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_178 to i8*, !dbg !2099
  %242 = zext i1 %is_positive26 to i8, !dbg !2099
  store i8 %242, i8* %241, align 8, !dbg !2099
  %243 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_178, i32 0, i32 2, !dbg !2099
  %244 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %243 to i8*, !dbg !2099
  %245 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %_180 to i8*, !dbg !2099
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %244, i8* align 8 %245, i64 16, i1 false), !dbg !2099
  %246 = bitcast { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_178 to i8*, !dbg !2100
  %247 = load i8, i8* %246, align 8, !dbg !2100, !range !293
  %248 = trunc i8 %247 to i1, !dbg !2100
  br i1 %248, label %bb115, label %bb117, !dbg !2100

bb111:                                            ; preds = %bb110
  %249 = bitcast { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_166 to i8*, !dbg !2101
  store i8 1, i8* %249, align 8, !dbg !2101
  %250 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_166, i32 0, i32 2, !dbg !2101
  %251 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %250 to i8*, !dbg !2101
  %252 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %_174 to i8*, !dbg !2101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %251, i8* align 8 %252, i64 16, i1 false), !dbg !2101
  br label %bb114, !dbg !2102

bb109:                                            ; preds = %bb108
  %253 = bitcast { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_166 to i8*, !dbg !2103
  store i8 0, i8* %253, align 8, !dbg !2103
  %254 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_166, i32 0, i32 2, !dbg !2103
  %255 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %254 to i8*, !dbg !2103
  %256 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %_171 to i8*, !dbg !2103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %255, i8* align 8 %256, i64 16, i1 false), !dbg !2103
  br label %bb114, !dbg !2104

bb117:                                            ; preds = %bb114
  %257 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_178, i32 0, i32 2, !dbg !2099
  %258 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %257 to i8*, !dbg !2099
  %259 = load i8, i8* %258, align 8, !dbg !2099, !range !293
  %260 = trunc i8 %259 to i1, !dbg !2099
  %_182 = zext i1 %260 to i64, !dbg !2099
  %261 = icmp eq i64 %_182, 0, !dbg !2100
  br i1 %261, label %bb121, label %bb116, !dbg !2100

bb115:                                            ; preds = %bb114
  %262 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_178, i32 0, i32 2, !dbg !2099
  %263 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %262 to i8*, !dbg !2099
  %264 = load i8, i8* %263, align 8, !dbg !2099, !range !293
  %265 = trunc i8 %264 to i1, !dbg !2099
  %_181 = zext i1 %265 to i64, !dbg !2099
  %266 = icmp eq i64 %_181, 0, !dbg !2100
  br i1 %266, label %bb120, label %bb116, !dbg !2100

bb120:                                            ; preds = %bb115
  %267 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_178, i32 0, i32 2, !dbg !2105
  %268 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %267 to %"core::result::Result<usize, core::num::ParseIntError>::Ok"*, !dbg !2105
  %269 = getelementptr inbounds %"core::result::Result<usize, core::num::ParseIntError>::Ok", %"core::result::Result<usize, core::num::ParseIntError>::Ok"* %268, i32 0, i32 1, !dbg !2105
  %exp28 = load i64, i64* %269, align 8, !dbg !2105
  store i64 %exp28, i64* %exp.dbg.spill, align 8, !dbg !2105
  call void @llvm.dbg.declare(metadata i64* %exp.dbg.spill, metadata !1906, metadata !DIExpression()), !dbg !2106
  %_185 = load double, double* %base, align 8, !dbg !2107
; call <f64 as num_traits::Num>::from_str_radix::pow
  %270 = call double @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix3pow17hfbdc5e677eb1af0fE"(double %_185, i64 %exp28), !dbg !2108
  store double %270, double* %exp, align 8, !dbg !2108
  br label %bb123, !dbg !2108

bb116:                                            ; preds = %bb117, %bb115
  %271 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_178, i32 0, i32 2, !dbg !2099
  %272 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %271 to i8*, !dbg !2099
  %273 = load i8, i8* %272, align 8, !dbg !2099, !range !293
  %274 = trunc i8 %273 to i1, !dbg !2099
  %_183 = zext i1 %274 to i64, !dbg !2099
  %275 = icmp eq i64 %_183, 1, !dbg !2100
  br i1 %275, label %bb119, label %bb118, !dbg !2100

bb123:                                            ; preds = %bb92, %bb122, %bb120
  %_192 = load double, double* %sig, align 8, !dbg !2109
  %_193 = load double, double* %exp, align 8, !dbg !2110
  %_191 = fmul double %_192, %_193, !dbg !2109
  %276 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to %"core::result::Result<f64, ParseFloatError>::Ok"*, !dbg !2111
  %277 = getelementptr inbounds %"core::result::Result<f64, ParseFloatError>::Ok", %"core::result::Result<f64, ParseFloatError>::Ok"* %276, i32 0, i32 1, !dbg !2111
  store double %_191, double* %277, align 8, !dbg !2111
  %278 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to i8*, !dbg !2111
  store i8 0, i8* %278, align 8, !dbg !2111
  br label %bb124, !dbg !1926

bb121:                                            ; preds = %bb117
  %279 = getelementptr inbounds { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }, { i8, [7 x i8], %"core::result::Result<usize, core::num::ParseIntError>" }* %_178, i32 0, i32 2, !dbg !2112
  %280 = bitcast %"core::result::Result<usize, core::num::ParseIntError>"* %279 to %"core::result::Result<usize, core::num::ParseIntError>::Ok"*, !dbg !2112
  %281 = getelementptr inbounds %"core::result::Result<usize, core::num::ParseIntError>::Ok", %"core::result::Result<usize, core::num::ParseIntError>::Ok"* %280, i32 0, i32 1, !dbg !2112
  %exp29 = load i64, i64* %281, align 8, !dbg !2112
  store i64 %exp29, i64* %exp.dbg.spill30, align 8, !dbg !2112
  call void @llvm.dbg.declare(metadata i64* %exp.dbg.spill30, metadata !1908, metadata !DIExpression()), !dbg !2113
  %_189 = load double, double* %base, align 8, !dbg !2114
; call <f64 as num_traits::Num>::from_str_radix::pow
  %_188 = call double @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix3pow17hfbdc5e677eb1af0fE"(double %_189, i64 %exp29), !dbg !2115
  br label %bb122, !dbg !2115

bb119:                                            ; preds = %bb116
  %282 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to %"core::result::Result<f64, ParseFloatError>::Err"*, !dbg !2116
  %283 = getelementptr inbounds %"core::result::Result<f64, ParseFloatError>::Err", %"core::result::Result<f64, ParseFloatError>::Err"* %282, i32 0, i32 1, !dbg !2116
  store i8 1, i8* %283, align 1, !dbg !2116
  %284 = bitcast %"core::result::Result<f64, ParseFloatError>"* %3 to i8*, !dbg !2116
  store i8 1, i8* %284, align 8, !dbg !2116
  br label %bb124, !dbg !2117

bb118:                                            ; preds = %bb116
  unreachable, !dbg !2099

bb122:                                            ; preds = %bb121
  %285 = fdiv double 1.000000e+00, %_188, !dbg !2118
  store double %285, double* %exp, align 8, !dbg !2118
  br label %bb123, !dbg !2119
}

; <f64 as num_traits::Num>::from_str_radix::slice_shift_char
; Function Attrs: nounwind
define internal void @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix16slice_shift_char17h23dbe1ca454ee009E"(%"core::option::Option<(char, &str)>"* noalias nocapture sret(%"core::option::Option<(char, &str)>") dereferenceable(24) %0, [0 x i8]* nonnull align 1 %src.0, i64 %src.1) unnamed_addr #1 !dbg !2120 {
start:
  %ch.dbg.spill = alloca i32, align 4
  %src.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_8 = alloca { i32, [1 x i32], { [0 x i8]*, i64 } }, align 8
  %_4 = alloca i32, align 4
  %chars = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill, i32 0, i32 0
  store [0 x i8]* %src.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %src.dbg.spill, i32 0, i32 1
  store i64 %src.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %src.dbg.spill, metadata !2123, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %chars, metadata !2124, metadata !DIExpression()), !dbg !2129
; call core::str::<impl str>::chars
  %3 = call { i8*, i8* } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h7630e1b949a67613E"([0 x i8]* nonnull align 1 %src.0, i64 %src.1), !dbg !2130
  store { i8*, i8* } %3, { i8*, i8* }* %chars, align 8, !dbg !2130
  br label %bb1, !dbg !2130

bb1:                                              ; preds = %start
; call <core::str::iter::Chars as core::iter::traits::iterator::Iterator>::next
  %4 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57936e021ba8bac6E"({ i8*, i8* }* align 8 dereferenceable(16) %chars), !dbg !2131, !range !127
  store i32 %4, i32* %_4, align 4, !dbg !2131
  br label %bb2, !dbg !2131

bb2:                                              ; preds = %bb1
  %5 = load i32, i32* %_4, align 4, !dbg !2132, !range !127
  %6 = sub i32 %5, 1114112, !dbg !2132
  %7 = icmp eq i32 %6, 0, !dbg !2132
  %_6 = select i1 %7, i64 0, i64 1, !dbg !2132
  %8 = icmp eq i64 %_6, 1, !dbg !2132
  br i1 %8, label %bb3, label %bb5, !dbg !2132

bb3:                                              ; preds = %bb2
  %ch = load i32, i32* %_4, align 4, !dbg !2133, !range !128
  store i32 %ch, i32* %ch.dbg.spill, align 4, !dbg !2133
  call void @llvm.dbg.declare(metadata i32* %ch.dbg.spill, metadata !2126, metadata !DIExpression()), !dbg !2134
; call core::str::iter::Chars::as_str
  %9 = call { [0 x i8]*, i64 } @_ZN4core3str4iter5Chars6as_str17he0c7b9859d65714fE({ i8*, i8* }* align 8 dereferenceable(16) %chars), !dbg !2135
  %_11.0 = extractvalue { [0 x i8]*, i64 } %9, 0, !dbg !2135
  %_11.1 = extractvalue { [0 x i8]*, i64 } %9, 1, !dbg !2135
  br label %bb4, !dbg !2135

bb5:                                              ; preds = %bb2
  %10 = bitcast %"core::option::Option<(char, &str)>"* %0 to i32*, !dbg !2136
  store i32 1114112, i32* %10, align 8, !dbg !2136
  br label %bb6, !dbg !2137

bb6:                                              ; preds = %bb4, %bb5
  ret void, !dbg !2138

bb4:                                              ; preds = %bb3
  %11 = bitcast { i32, [1 x i32], { [0 x i8]*, i64 } }* %_8 to i32*, !dbg !2139
  store i32 %ch, i32* %11, align 8, !dbg !2139
  %12 = getelementptr inbounds { i32, [1 x i32], { [0 x i8]*, i64 } }, { i32, [1 x i32], { [0 x i8]*, i64 } }* %_8, i32 0, i32 2, !dbg !2139
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %12, i32 0, i32 0, !dbg !2139
  store [0 x i8]* %_11.0, [0 x i8]** %13, align 8, !dbg !2139
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %12, i32 0, i32 1, !dbg !2139
  store i64 %_11.1, i64* %14, align 8, !dbg !2139
  %15 = bitcast %"core::option::Option<(char, &str)>"* %0 to %"core::option::Option<(char, &str)>::Some"*, !dbg !2140
  %16 = bitcast %"core::option::Option<(char, &str)>::Some"* %15 to { i32, [1 x i32], { [0 x i8]*, i64 } }*, !dbg !2140
  %17 = bitcast { i32, [1 x i32], { [0 x i8]*, i64 } }* %16 to i8*, !dbg !2140
  %18 = bitcast { i32, [1 x i32], { [0 x i8]*, i64 } }* %_8 to i8*, !dbg !2140
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 24, i1 false), !dbg !2140
  br label %bb6, !dbg !2137
}

; <f64 as num_traits::Num>::from_str_radix::pow
; Function Attrs: nounwind
define internal double @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix3pow17hfbdc5e677eb1af0fE"(double %base, i64 %exp) unnamed_addr #1 !dbg !2141 {
start:
  %exp.dbg.spill = alloca i64, align 8
  %base.dbg.spill = alloca double, align 8
  store double %base, double* %base.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %base.dbg.spill, metadata !2145, metadata !DIExpression()), !dbg !2147
  store i64 %exp, i64* %exp.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %exp.dbg.spill, metadata !2146, metadata !DIExpression()), !dbg !2148
  %_4 = trunc i64 %exp to i32, !dbg !2149
; call <f64 as num_traits::float::Float>::powi
  %0 = call double @"_ZN48_$LT$f64$u20$as$u20$num_traits..float..Float$GT$4powi17h35e84eda26640b1cE"(double %base, i32 %_4), !dbg !2150
  br label %bb1, !dbg !2150

bb1:                                              ; preds = %start
  ret double %0, !dbg !2151
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #3

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.uadd.sat.i32(i32, i32) #2

; core::num::<impl core::str::traits::FromStr for usize>::from_str
; Function Attrs: nounwind
declare i128 @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hc82c9a7f4630bbbdE"([0 x i8]* nonnull align 1, i64) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; core::str::slice_error_fail
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core3str16slice_error_fail17h4dd208e08c39fbe7E([0 x i8]* nonnull align 1, i64, i64, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind
declare signext i32 @memcmp(i8*, i8*, i64) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i16, i1 } @llvm.ssub.with.overflow.i16(i16, i16) #2

; <str as core::fmt::Display>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h22e9b1a86f36eac1E"([0 x i8]* nonnull align 1, i64, %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_tuple
; Function Attrs: nounwind
declare void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24), %"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::Formatter::debug_struct
; Function Attrs: nounwind
declare i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugStruct::field
; Function Attrs: nounwind
declare align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16), [0 x i8]* nonnull align 1, i64, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::builders::DebugStruct::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.powi.f32.i32(float, i32) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.powi.f64.i32(double, i32) #2

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!12, !13}
!llvm.dbg.cu = !{!14}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&FloatErrorKind", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FloatErrorKind", scope: !7, file: !2, baseType: !8, size: 8, align: 8, flags: DIFlagEnumClass, elements: !9)
!7 = !DINamespace(name: "num_traits", scope: null)
!8 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!9 = !{!10, !11}
!10 = !DIEnumerator(name: "Empty", value: 0)
!11 = !DIEnumerator(name: "Invalid", value: 1)
!12 = !{i32 7, !"PIC Level", i32 2}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !15, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !16, globals: !40)
!15 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.14/src/lib.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.14")
!16 = !{!17, !6, !23, !32}
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !18, file: !2, baseType: !8, size: 8, align: 8, flags: DIFlagEnumClass, elements: !20)
!18 = !DINamespace(name: "result", scope: !19)
!19 = !DINamespace(name: "core", scope: null)
!20 = !{!21, !22}
!21 = !DIEnumerator(name: "Ok", value: 0)
!22 = !DIEnumerator(name: "Err", value: 1)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !24, file: !2, baseType: !8, size: 8, align: 8, flags: DIFlagEnumClass, elements: !27)
!24 = !DINamespace(name: "v1", scope: !25)
!25 = !DINamespace(name: "rt", scope: !26)
!26 = !DINamespace(name: "fmt", scope: !19)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "Left", value: 0)
!29 = !DIEnumerator(name: "Right", value: 1)
!30 = !DIEnumerator(name: "Center", value: 2)
!31 = !DIEnumerator(name: "Unknown", value: 3)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IntErrorKind", scope: !33, file: !2, baseType: !8, size: 8, align: 8, flags: DIFlagEnumClass, elements: !35)
!33 = !DINamespace(name: "error", scope: !34)
!34 = !DINamespace(name: "num", scope: !19)
!35 = !{!10, !36, !37, !38, !39}
!36 = !DIEnumerator(name: "InvalidDigit", value: 1)
!37 = !DIEnumerator(name: "PosOverflow", value: 2)
!38 = !DIEnumerator(name: "NegOverflow", value: 3)
!39 = !DIEnumerator(name: "Zero", value: 4)
!40 = !{!0}
!41 = distinct !DISubprogram(name: "next<core::str::iter::Chars>", linkageName: "_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f484096f8a82b11E", scope: !43, file: !42, line: 45, type: !47, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !100, retainedNodes: !102)
!42 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/adapters/enumerate.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c34b678724f0d255a70ef8e29773480")
!43 = !DINamespace(name: "{impl#1}", scope: !44)
!44 = !DINamespace(name: "enumerate", scope: !45)
!45 = !DINamespace(name: "adapters", scope: !46)
!46 = !DINamespace(name: "iter", scope: !19)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !70}
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(usize, char)>", scope: !50, file: !2, size: 128, align: 64, elements: !51, identifier: "31d4e8368d6edb6eb866d0c699ce3b34")
!50 = !DINamespace(name: "option", scope: !19)
!51 = !{!52}
!52 = !DICompositeType(tag: DW_TAG_variant_part, scope: !50, file: !2, size: 128, align: 64, elements: !53, templateParams: !56, identifier: "31d4e8368d6edb6eb866d0c699ce3b34_variant_part", discriminator: !68)
!53 = !{!54, !64}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !52, file: !2, baseType: !55, size: 128, align: 64, extraData: i64 1114112)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !49, file: !2, size: 128, align: 64, elements: !4, templateParams: !56, identifier: "31d4e8368d6edb6eb866d0c699ce3b34::None")
!56 = !{!57}
!57 = !DITemplateTypeParameter(name: "T", type: !58)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, char)", file: !2, size: 128, align: 64, elements: !59, templateParams: !4, identifier: "6e1ae05d5199b141d676567142ce0f12")
!59 = !{!60, !62}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !58, file: !2, baseType: !61, size: 64, align: 64)
!61 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !58, file: !2, baseType: !63, size: 32, align: 32, offset: 64)
!63 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !52, file: !2, baseType: !65, size: 128, align: 64)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !49, file: !2, size: 128, align: 64, elements: !66, templateParams: !56, identifier: "31d4e8368d6edb6eb866d0c699ce3b34::Some")
!66 = !{!67}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !65, file: !2, baseType: !58, size: 128, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, scope: !50, file: !2, baseType: !69, size: 32, align: 32, offset: 64, flags: DIFlagArtificial)
!69 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Enumerate<core::str::iter::Chars>", baseType: !71, size: 64, align: 64, dwarfAddressSpace: 0)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Enumerate<core::str::iter::Chars>", scope: !44, file: !2, size: 192, align: 64, elements: !72, templateParams: !100, identifier: "b45ffdbfb8f11e14c91ab68f3a421fb4")
!72 = !{!73, !99}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !71, file: !2, baseType: !74, size: 128, align: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Chars", scope: !75, file: !2, size: 128, align: 64, elements: !77, templateParams: !4, identifier: "730b184303cd94baa6286550fbfb3ab6")
!75 = !DINamespace(name: "iter", scope: !76)
!76 = !DINamespace(name: "str", scope: !19)
!77 = !{!78}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !74, file: !2, baseType: !79, size: 128, align: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !80, file: !2, size: 128, align: 64, elements: !82, templateParams: !90, identifier: "d497f50a2820f37aaf72dc233672c27f")
!80 = !DINamespace(name: "iter", scope: !81)
!81 = !DINamespace(name: "slice", scope: !19)
!82 = !{!83, !92, !93}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !79, file: !2, baseType: !84, size: 64, align: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !85, file: !2, size: 64, align: 64, elements: !87, templateParams: !90, identifier: "406fec2678b8bb45d8db3433ccc0ff79")
!85 = !DINamespace(name: "non_null", scope: !86)
!86 = !DINamespace(name: "ptr", scope: !19)
!87 = !{!88}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !84, file: !2, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !{!91}
!91 = !DITemplateTypeParameter(name: "T", type: !8)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !79, file: !2, baseType: !89, size: 64, align: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !79, file: !2, baseType: !94, align: 8)
!94 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !95, file: !2, align: 8, elements: !4, templateParams: !96, identifier: "5ce1d76292b615ef89d76584ca834d06")
!95 = !DINamespace(name: "marker", scope: !19)
!96 = !{!97}
!97 = !DITemplateTypeParameter(name: "T", type: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !71, file: !2, baseType: !61, size: 64, align: 64, offset: 128)
!100 = !{!101}
!101 = !DITemplateTypeParameter(name: "I", type: !74)
!102 = !{!103, !104, !106, !120, !122}
!103 = !DILocalVariable(name: "self", arg: 1, scope: !41, file: !42, line: 45, type: !70)
!104 = !DILocalVariable(name: "a", scope: !105, file: !42, line: 46, type: !63, align: 4)
!105 = distinct !DILexicalBlock(scope: !41, file: !42, line: 46, column: 9)
!106 = !DILocalVariable(name: "residual", scope: !107, file: !42, line: 46, type: !108, align: 1)
!107 = distinct !DILexicalBlock(scope: !41, file: !42, line: 46, column: 33)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::convert::Infallible>", scope: !50, file: !2, align: 8, elements: !109, identifier: "69e681f2568c3113446c36892492605a")
!109 = !{!110}
!110 = !DICompositeType(tag: DW_TAG_variant_part, scope: !50, file: !2, align: 8, elements: !111, templateParams: !114, identifier: "69e681f2568c3113446c36892492605a_variant_part")
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !110, file: !2, baseType: !113, align: 8)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !108, file: !2, align: 8, elements: !4, templateParams: !114, identifier: "69e681f2568c3113446c36892492605a::None")
!114 = !{!115}
!115 = !DITemplateTypeParameter(name: "T", type: !116)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !117, file: !2, align: 8, elements: !118, identifier: "866eee8446b1bfa4f6d9cf9584e40412")
!117 = !DINamespace(name: "convert", scope: !19)
!118 = !{!119}
!119 = !DICompositeType(tag: DW_TAG_variant_part, scope: !117, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "866eee8446b1bfa4f6d9cf9584e40412_variant_part")
!120 = !DILocalVariable(name: "val", scope: !121, file: !42, line: 46, type: !63, align: 4)
!121 = distinct !DILexicalBlock(scope: !41, file: !42, line: 46, column: 17)
!122 = !DILocalVariable(name: "i", scope: !123, file: !42, line: 47, type: !61, align: 8)
!123 = distinct !DILexicalBlock(scope: !105, file: !42, line: 47, column: 9)
!124 = !DILocation(line: 45, column: 13, scope: !41)
!125 = !DILocation(line: 46, column: 33, scope: !107)
!126 = !DILocation(line: 46, column: 17, scope: !41)
!127 = !{i32 0, i32 1114113}
!128 = !{i32 0, i32 1114112}
!129 = !DILocation(line: 46, column: 17, scope: !121)
!130 = !DILocation(line: 46, column: 13, scope: !105)
!131 = !DILocation(line: 47, column: 17, scope: !105)
!132 = !DILocation(line: 47, column: 13, scope: !123)
!133 = !DILocation(line: 48, column: 9, scope: !123)
!134 = !DILocation(line: 46, column: 17, scope: !107)
!135 = !DILocation(line: 50, column: 6, scope: !41)
!136 = !DILocation(line: 49, column: 14, scope: !123)
!137 = !DILocation(line: 49, column: 9, scope: !123)
!138 = distinct !DISubprogram(name: "powi", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4powi17h89cc0a1ca374603cE", scope: !140, file: !139, line: 304, type: !143, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !147)
!139 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/std/src/f32.rs", directory: "", checksumkind: CSK_MD5, checksum: "54d880780feede5797a3ae500d967079")
!140 = !DINamespace(name: "{impl#0}", scope: !141)
!141 = !DINamespace(name: "f32", scope: !142)
!142 = !DINamespace(name: "std", scope: null)
!143 = !DISubroutineType(types: !144)
!144 = !{!145, !145, !146}
!145 = !DIBasicType(name: "f32", size: 32, encoding: DW_ATE_float)
!146 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!147 = !{!148, !149}
!148 = !DILocalVariable(name: "self", arg: 1, scope: !138, file: !139, line: 304, type: !145)
!149 = !DILocalVariable(name: "n", arg: 2, scope: !138, file: !139, line: 304, type: !146)
!150 = !DILocation(line: 304, column: 17, scope: !138)
!151 = !DILocation(line: 304, column: 23, scope: !138)
!152 = !DILocation(line: 305, column: 18, scope: !138)
!153 = !DILocation(line: 306, column: 6, scope: !138)
!154 = distinct !DISubprogram(name: "powi", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$4powi17hb13997c81d0c2030E", scope: !156, file: !155, line: 304, type: !158, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !161)
!155 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/std/src/f64.rs", directory: "", checksumkind: CSK_MD5, checksum: "1954aadc38ace0cd8affe3ab7ae2870d")
!156 = !DINamespace(name: "{impl#0}", scope: !157)
!157 = !DINamespace(name: "f64", scope: !142)
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !160, !146}
!160 = !DIBasicType(name: "f64", size: 64, encoding: DW_ATE_float)
!161 = !{!162, !163}
!162 = !DILocalVariable(name: "self", arg: 1, scope: !154, file: !155, line: 304, type: !160)
!163 = !DILocalVariable(name: "n", arg: 2, scope: !154, file: !155, line: 304, type: !146)
!164 = !DILocation(line: 304, column: 17, scope: !154)
!165 = !DILocation(line: 304, column: 23, scope: !154)
!166 = !DILocation(line: 305, column: 18, scope: !154)
!167 = !DILocation(line: 306, column: 6, scope: !154)
!168 = distinct !DISubprogram(name: "fmt<num_traits::FloatErrorKind>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dbbbc002d4005e7E", scope: !170, file: !169, line: 2088, type: !171, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !209, retainedNodes: !206)
!169 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc8dfb4543b7986b6225b25d4f76a5ce")
!170 = !DINamespace(name: "{impl#51}", scope: !26)
!171 = !DISubroutineType(types: !172)
!172 = !{!17, !173, !174}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&FloatErrorKind", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !175, size: 64, align: 64, dwarfAddressSpace: 0)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !26, file: !2, size: 512, align: 64, elements: !176, templateParams: !4, identifier: "37f4daa474efe0abec93026f6af11d04")
!176 = !{!177, !178, !179, !180, !195, !196}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !175, file: !2, baseType: !69, size: 32, align: 32, offset: 384)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !175, file: !2, baseType: !63, size: 32, align: 32, offset: 416)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !175, file: !2, baseType: !23, size: 8, align: 8, offset: 448)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !175, file: !2, baseType: !181, size: 128, align: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !50, file: !2, size: 128, align: 64, elements: !182, identifier: "4849786e80860f5416c4c6b259f5a683")
!182 = !{!183}
!183 = !DICompositeType(tag: DW_TAG_variant_part, scope: !50, file: !2, size: 128, align: 64, elements: !184, templateParams: !187, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !193)
!184 = !{!185, !189}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !183, file: !2, baseType: !186, size: 128, align: 64, extraData: i64 0)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !181, file: !2, size: 128, align: 64, elements: !4, templateParams: !187, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!187 = !{!188}
!188 = !DITemplateTypeParameter(name: "T", type: !61)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !183, file: !2, baseType: !190, size: 128, align: 64, extraData: i64 1)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !181, file: !2, size: 128, align: 64, elements: !191, templateParams: !187, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!191 = !{!192}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !190, file: !2, baseType: !61, size: 64, align: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, scope: !50, file: !2, baseType: !194, size: 64, align: 64, flags: DIFlagArtificial)
!194 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !175, file: !2, baseType: !181, size: 128, align: 64, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !175, file: !2, baseType: !197, size: 128, align: 64, offset: 256)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !198, templateParams: !4, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!198 = !{!199, !201}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !197, file: !2, baseType: !200, size: 64, align: 64, flags: DIFlagArtificial)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !197, file: !2, baseType: !202, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !203, size: 64, align: 64, dwarfAddressSpace: 0)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 192, align: 64, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 3, lowerBound: 0)
!206 = !{!207, !208}
!207 = !DILocalVariable(name: "self", arg: 1, scope: !168, file: !169, line: 2088, type: !173)
!208 = !DILocalVariable(name: "f", arg: 2, scope: !168, file: !169, line: 2088, type: !174)
!209 = !{!210}
!210 = !DITemplateTypeParameter(name: "T", type: !6)
!211 = !DILocation(line: 2088, column: 20, scope: !168)
!212 = !DILocation(line: 2088, column: 27, scope: !168)
!213 = !DILocation(line: 2088, column: 71, scope: !168)
!214 = !DILocation(line: 2088, column: 62, scope: !168)
!215 = !DILocation(line: 2088, column: 84, scope: !168)
!216 = distinct !DISubprogram(name: "eq<[u8], [u8]>", linkageName: "_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4f3633c8ffaacdc4E", scope: !218, file: !217, line: 1404, type: !221, scopeLine: 1404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !232, retainedNodes: !229)
!217 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "3fdac3f6fbed09f2cfeccffe125b9a60")
!218 = !DINamespace(name: "{impl#9}", scope: !219)
!219 = !DINamespace(name: "impls", scope: !220)
!220 = !DINamespace(name: "cmp", scope: !19)
!221 = !DISubroutineType(types: !222)
!222 = !{!223, !224, !224}
!223 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[u8]", baseType: !225, size: 64, align: 64, dwarfAddressSpace: 0)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !226, templateParams: !4, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !225, file: !2, baseType: !89, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !225, file: !2, baseType: !61, size: 64, align: 64, offset: 64)
!229 = !{!230, !231}
!230 = !DILocalVariable(name: "self", arg: 1, scope: !216, file: !217, line: 1404, type: !224)
!231 = !DILocalVariable(name: "other", arg: 2, scope: !216, file: !217, line: 1404, type: !224)
!232 = !{!233, !237}
!233 = !DITemplateTypeParameter(name: "A", type: !234)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, align: 8, elements: !235)
!235 = !{!236}
!236 = !DISubrange(count: -1, lowerBound: 0)
!237 = !DITemplateTypeParameter(name: "B", type: !234)
!238 = !DILocation(line: 1404, column: 15, scope: !216)
!239 = !DILocation(line: 1404, column: 22, scope: !216)
!240 = !DILocation(line: 1405, column: 27, scope: !216)
!241 = !DILocation(line: 1405, column: 34, scope: !216)
!242 = !DILocation(line: 1405, column: 13, scope: !216)
!243 = !DILocation(line: 1406, column: 10, scope: !216)
!244 = distinct !DISubprogram(name: "size_of_val<[u8]>", linkageName: "_ZN4core3mem11size_of_val17h03e965bf6d250fe4E", scope: !246, file: !245, line: 330, type: !247, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !251, retainedNodes: !249)
!245 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "00a9ca3300eee460d5c61559b280a726")
!246 = !DINamespace(name: "mem", scope: !19)
!247 = !DISubroutineType(types: !248)
!248 = !{!61, !225}
!249 = !{!250}
!250 = !DILocalVariable(name: "val", arg: 1, scope: !244, file: !245, line: 330, type: !225)
!251 = !{!252}
!252 = !DITemplateTypeParameter(name: "T", type: !234)
!253 = !DILocation(line: 330, column: 37, scope: !244)
!254 = !DILocation(line: 332, column: 14, scope: !244)
!255 = !DILocation(line: 333, column: 2, scope: !244)
!256 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_ZN4core3ptr20slice_from_raw_parts17h877ac32d907439e1E", scope: !86, file: !257, line: 257, type: !258, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !264)
!257 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!258 = !DISubroutineType(types: !259)
!259 = !{!260, !89, !61}
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !261, templateParams: !4, identifier: "f5bc56280f62752aca6114f169d6965e")
!261 = !{!262, !263}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !260, file: !2, baseType: !89, size: 64, align: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !260, file: !2, baseType: !61, size: 64, align: 64, offset: 64)
!264 = !{!265, !266}
!265 = !DILocalVariable(name: "data", arg: 1, scope: !256, file: !257, line: 257, type: !89)
!266 = !DILocalVariable(name: "len", arg: 2, scope: !256, file: !257, line: 257, type: !61)
!267 = !DILocation(line: 257, column: 38, scope: !256)
!268 = !DILocation(line: 257, column: 54, scope: !256)
!269 = !DILocation(line: 258, column: 20, scope: !256)
!270 = !DILocation(line: 258, column: 5, scope: !256)
!271 = !DILocation(line: 259, column: 2, scope: !256)
!272 = distinct !DISubprogram(name: "drop_in_place<&num_traits::FloatErrorKind>", linkageName: "_ZN4core3ptr51drop_in_place$LT$$RF$num_traits..FloatErrorKind$GT$17hac912fec9b0ff5caE", scope: !86, file: !257, line: 188, type: !273, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !278, retainedNodes: !276)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !275}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &FloatErrorKind", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!276 = !{!277}
!277 = !DILocalVariable(arg: 1, scope: !272, file: !257, line: 188, type: !275)
!278 = !{!279}
!279 = !DITemplateTypeParameter(name: "T", type: !5)
!280 = !DILocation(line: 188, column: 1, scope: !272)
!281 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h0979e642f335de24E", scope: !283, file: !282, line: 433, type: !285, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !287)
!282 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "dc9433fa5edb0740532b3ed97e3aaa10")
!283 = !DINamespace(name: "{impl#0}", scope: !284)
!284 = !DINamespace(name: "mut_ptr", scope: !86)
!285 = !DISubroutineType(types: !286)
!286 = !{!223, !200, !200}
!287 = !{!288, !289}
!288 = !DILocalVariable(name: "self", arg: 1, scope: !281, file: !282, line: 433, type: !200)
!289 = !DILocalVariable(name: "other", arg: 2, scope: !281, file: !282, line: 433, type: !200)
!290 = !DILocation(line: 433, column: 32, scope: !281)
!291 = !DILocation(line: 433, column: 38, scope: !281)
!292 = !DILocation(line: 437, column: 9, scope: !281)
!293 = !{i8 0, i8 2}
!294 = !DILocation(line: 438, column: 6, scope: !281)
!295 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h2b63d97b86f5b9aaE", scope: !283, file: !282, line: 36, type: !296, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !298)
!296 = !DISubroutineType(types: !297)
!297 = !{!223, !200}
!298 = !{!299}
!299 = !DILocalVariable(name: "self", arg: 1, scope: !295, file: !282, line: 36, type: !200)
!300 = !DILocation(line: 36, column: 26, scope: !295)
!301 = !DILocation(line: 39, column: 41, scope: !295)
!302 = !DILocation(line: 39, column: 9, scope: !295)
!303 = !DILocation(line: 40, column: 6, scope: !295)
!304 = distinct !DISubprogram(name: "from_raw_parts<[u8]>", linkageName: "_ZN4core3ptr8metadata14from_raw_parts17ha88a6c347c995083E", scope: !306, file: !305, line: 110, type: !307, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !251, retainedNodes: !311)
!305 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/metadata.rs", directory: "", checksumkind: CSK_MD5, checksum: "1c0696840ef99c8132b364245b959d8b")
!306 = !DINamespace(name: "metadata", scope: !86)
!307 = !DISubroutineType(types: !308)
!308 = !{!260, !309, !61}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ()", baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!310 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!311 = !{!312, !313}
!312 = !DILocalVariable(name: "data_address", arg: 1, scope: !304, file: !305, line: 111, type: !309)
!313 = !DILocalVariable(name: "metadata", arg: 2, scope: !304, file: !305, line: 112, type: !61)
!314 = !DILocation(line: 111, column: 5, scope: !304)
!315 = !DILocation(line: 112, column: 5, scope: !304)
!316 = !DILocation(line: 117, column: 36, scope: !304)
!317 = !DILocation(line: 117, column: 14, scope: !304)
!318 = !DILocation(line: 118, column: 2, scope: !304)
!319 = distinct !DISubprogram(name: "metadata<[u8]>", linkageName: "_ZN4core3ptr8metadata8metadata17h65a141c9e1b3336bE", scope: !306, file: !305, line: 93, type: !320, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !251, retainedNodes: !322)
!320 = !DISubroutineType(types: !321)
!321 = !{!61, !260}
!322 = !{!323}
!323 = !DILocalVariable(name: "ptr", arg: 1, scope: !319, file: !305, line: 93, type: !260)
!324 = !DILocation(line: 93, column: 34, scope: !319)
!325 = !DILocation(line: 97, column: 14, scope: !319)
!326 = !DILocation(line: 98, column: 2, scope: !319)
!327 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17ha7954a2bf399b3ceE", scope: !84, file: !328, line: 189, type: !329, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !331)
!328 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5d45e507157c14ac9b8f7e5ac0abc2b")
!329 = !DISubroutineType(types: !330)
!330 = !{!84, !200}
!331 = !{!332}
!332 = !DILocalVariable(name: "ptr", arg: 1, scope: !327, file: !328, line: 189, type: !200)
!333 = !DILocation(line: 189, column: 39, scope: !327)
!334 = !DILocation(line: 191, column: 18, scope: !327)
!335 = !DILocation(line: 192, column: 6, scope: !327)
!336 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h29aa1a3d00cf1211E", scope: !84, file: !328, line: 268, type: !337, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !339)
!337 = !DISubroutineType(types: !338)
!338 = !{!200, !84}
!339 = !{!340}
!340 = !DILocalVariable(name: "self", arg: 1, scope: !336, file: !328, line: 268, type: !84)
!341 = !DILocation(line: 268, column: 25, scope: !336)
!342 = !DILocation(line: 270, column: 6, scope: !336)
!343 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h3546c20330d97b07E", scope: !345, file: !344, line: 418, type: !347, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !349)
!344 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3efc72e5c37c5202bb58c77289e8c38")
!345 = !DINamespace(name: "{impl#0}", scope: !346)
!346 = !DINamespace(name: "const_ptr", scope: !86)
!347 = !DISubroutineType(types: !348)
!348 = !{!223, !89, !89}
!349 = !{!350, !351}
!350 = !DILocalVariable(name: "self", arg: 1, scope: !343, file: !344, line: 418, type: !89)
!351 = !DILocalVariable(name: "other", arg: 2, scope: !343, file: !344, line: 418, type: !89)
!352 = !DILocation(line: 418, column: 32, scope: !343)
!353 = !DILocation(line: 418, column: 38, scope: !343)
!354 = !DILocation(line: 422, column: 9, scope: !343)
!355 = !DILocation(line: 423, column: 6, scope: !343)
!356 = distinct !DISubprogram(name: "cast<u8, ()>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h3ea153c1c078ebd6E", scope: !345, file: !344, line: 47, type: !357, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !361, retainedNodes: !359)
!357 = !DISubroutineType(types: !358)
!358 = !{!309, !89}
!359 = !{!360}
!360 = !DILocalVariable(name: "self", arg: 1, scope: !356, file: !344, line: 47, type: !89)
!361 = !{!91, !362}
!362 = !DITemplateTypeParameter(name: "U", type: !310)
!363 = !DILocation(line: 47, column: 26, scope: !356)
!364 = !DILocation(line: 48, column: 9, scope: !356)
!365 = !DILocation(line: 49, column: 6, scope: !356)
!366 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hfc900a16d2efbfe9E", scope: !345, file: !344, line: 37, type: !367, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !369)
!367 = !DISubroutineType(types: !368)
!368 = !{!223, !89}
!369 = !{!370}
!370 = !DILocalVariable(name: "self", arg: 1, scope: !366, file: !344, line: 37, type: !89)
!371 = !DILocation(line: 37, column: 26, scope: !366)
!372 = !DILocation(line: 40, column: 43, scope: !366)
!373 = !DILocation(line: 40, column: 9, scope: !366)
!374 = !DILocation(line: 41, column: 6, scope: !366)
!375 = distinct !DISubprogram(name: "len<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17hf5d8da50e0eec2bcE", scope: !376, file: !344, line: 916, type: !320, scopeLine: 916, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !377)
!376 = !DINamespace(name: "{impl#1}", scope: !346)
!377 = !{!378}
!378 = !DILocalVariable(name: "self", arg: 1, scope: !375, file: !344, line: 916, type: !260)
!379 = !DILocation(line: 916, column: 22, scope: !375)
!380 = !DILocation(line: 917, column: 9, scope: !375)
!381 = !DILocation(line: 918, column: 6, scope: !375)
!382 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17hba2deb23af6b1d4fE", scope: !376, file: !344, line: 936, type: !383, scopeLine: 936, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !385)
!383 = !DISubroutineType(types: !384)
!384 = !{!89, !260}
!385 = !{!386}
!386 = !DILocalVariable(name: "self", arg: 1, scope: !382, file: !344, line: 936, type: !260)
!387 = !DILocation(line: 936, column: 25, scope: !382)
!388 = !DILocation(line: 937, column: 9, scope: !382)
!389 = !DILocation(line: 938, column: 6, scope: !382)
!390 = distinct !DISubprogram(name: "unwrap_or_0", linkageName: "_ZN4core3str11validations11unwrap_or_017h6cbdb8d32a28fd52E", scope: !392, file: !391, line: 29, type: !393, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !405)
!391 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/str/validations.rs", directory: "", checksumkind: CSK_MD5, checksum: "e16ec20c9856918c50ffdc08694a8084")
!392 = !DINamespace(name: "validations", scope: !76)
!393 = !DISubroutineType(types: !394)
!394 = !{!8, !395}
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u8>", scope: !50, file: !2, size: 64, align: 64, elements: !396, identifier: "6a688895f599082c77da7ba07346571d")
!396 = !{!397}
!397 = !DICompositeType(tag: DW_TAG_variant_part, scope: !50, file: !2, size: 64, align: 64, elements: !398, templateParams: !96, identifier: "6a688895f599082c77da7ba07346571d_variant_part", discriminator: !193)
!398 = !{!399, !401}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !397, file: !2, baseType: !400, size: 64, align: 64, extraData: i64 0)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !395, file: !2, size: 64, align: 64, elements: !4, templateParams: !96, identifier: "6a688895f599082c77da7ba07346571d::None")
!401 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !397, file: !2, baseType: !402, size: 64, align: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !395, file: !2, size: 64, align: 64, elements: !403, templateParams: !96, identifier: "6a688895f599082c77da7ba07346571d::Some")
!403 = !{!404}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !402, file: !2, baseType: !98, size: 64, align: 64)
!405 = !{!406, !407}
!406 = !DILocalVariable(name: "opt", arg: 1, scope: !390, file: !391, line: 29, type: !395)
!407 = !DILocalVariable(name: "byte", scope: !408, file: !391, line: 31, type: !8, align: 1)
!408 = distinct !DILexicalBlock(scope: !390, file: !391, line: 31, column: 9)
!409 = !DILocation(line: 29, column: 16, scope: !390)
!410 = !DILocation(line: 30, column: 11, scope: !390)
!411 = !DILocation(line: 30, column: 5, scope: !390)
!412 = !DILocation(line: 32, column: 17, scope: !390)
!413 = !DILocation(line: 31, column: 15, scope: !390)
!414 = !DILocation(line: 31, column: 15, scope: !408)
!415 = !DILocation(line: 31, column: 24, scope: !408)
!416 = !DILocation(line: 31, column: 27, scope: !390)
!417 = !DILocation(line: 34, column: 2, scope: !390)
!418 = distinct !DISubprogram(name: "next_code_point<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core3str11validations15next_code_point17hc4afb2d548e3aabaE", scope: !392, file: !391, line: 40, type: !419, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !455, retainedNodes: !435)
!419 = !DISubroutineType(types: !420)
!420 = !{!421, !434}
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u32>", scope: !50, file: !2, size: 64, align: 32, elements: !422, identifier: "6b95e1347650682ce84b960afa0e0b5f")
!422 = !{!423}
!423 = !DICompositeType(tag: DW_TAG_variant_part, scope: !50, file: !2, size: 64, align: 32, elements: !424, templateParams: !427, identifier: "6b95e1347650682ce84b960afa0e0b5f_variant_part", discriminator: !433)
!424 = !{!425, !429}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !423, file: !2, baseType: !426, size: 64, align: 32, extraData: i64 0)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !421, file: !2, size: 64, align: 32, elements: !4, templateParams: !427, identifier: "6b95e1347650682ce84b960afa0e0b5f::None")
!427 = !{!428}
!428 = !DITemplateTypeParameter(name: "T", type: !69)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !423, file: !2, baseType: !430, size: 64, align: 32, extraData: i64 1)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !421, file: !2, size: 64, align: 32, elements: !431, templateParams: !427, identifier: "6b95e1347650682ce84b960afa0e0b5f::Some")
!431 = !{!432}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !430, file: !2, baseType: !69, size: 32, align: 32, offset: 32)
!433 = !DIDerivedType(tag: DW_TAG_member, scope: !50, file: !2, baseType: !69, size: 32, align: 32, flags: DIFlagArtificial)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Iter<u8>", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!435 = !{!436, !437, !439, !441, !443, !445, !447, !449, !451, !453}
!436 = !DILocalVariable(name: "bytes", arg: 1, scope: !418, file: !391, line: 40, type: !434)
!437 = !DILocalVariable(name: "x", scope: !438, file: !391, line: 42, type: !8, align: 1)
!438 = distinct !DILexicalBlock(scope: !418, file: !391, line: 42, column: 5)
!439 = !DILocalVariable(name: "residual", scope: !440, file: !391, line: 42, type: !108, align: 1)
!440 = distinct !DILexicalBlock(scope: !418, file: !391, line: 42, column: 26)
!441 = !DILocalVariable(name: "val", scope: !442, file: !391, line: 42, type: !98, align: 8)
!442 = distinct !DILexicalBlock(scope: !418, file: !391, line: 42, column: 14)
!443 = !DILocalVariable(name: "init", scope: !444, file: !391, line: 50, type: !69, align: 4)
!444 = distinct !DILexicalBlock(scope: !438, file: !391, line: 50, column: 5)
!445 = !DILocalVariable(name: "y", scope: !446, file: !391, line: 51, type: !8, align: 1)
!446 = distinct !DILexicalBlock(scope: !444, file: !391, line: 51, column: 5)
!447 = !DILocalVariable(name: "ch", scope: !448, file: !391, line: 52, type: !69, align: 4)
!448 = distinct !DILexicalBlock(scope: !446, file: !391, line: 52, column: 5)
!449 = !DILocalVariable(name: "z", scope: !450, file: !391, line: 56, type: !8, align: 1)
!450 = distinct !DILexicalBlock(scope: !448, file: !391, line: 56, column: 9)
!451 = !DILocalVariable(name: "y_z", scope: !452, file: !391, line: 57, type: !69, align: 4)
!452 = distinct !DILexicalBlock(scope: !450, file: !391, line: 57, column: 9)
!453 = !DILocalVariable(name: "w", scope: !454, file: !391, line: 62, type: !8, align: 1)
!454 = distinct !DILexicalBlock(scope: !452, file: !391, line: 62, column: 13)
!455 = !{!456}
!456 = !DITemplateTypeParameter(name: "I", type: !79)
!457 = !DILocation(line: 40, column: 56, scope: !418)
!458 = !DILocation(line: 42, column: 26, scope: !440)
!459 = !DILocation(line: 52, column: 9, scope: !448)
!460 = !DILocation(line: 42, column: 14, scope: !418)
!461 = !DILocation(line: 42, column: 14, scope: !442)
!462 = !DILocation(line: 42, column: 13, scope: !418)
!463 = !DILocation(line: 42, column: 9, scope: !438)
!464 = !DILocation(line: 43, column: 8, scope: !438)
!465 = !DILocation(line: 42, column: 14, scope: !440)
!466 = !DILocation(line: 1, column: 1, scope: !467)
!467 = !DILexicalBlockFile(scope: !418, file: !468, discriminator: 0)
!468 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.14/src/lib.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.14", checksumkind: CSK_MD5, checksum: "bd07f02757391dad25c1eddd4d7bb80a")
!469 = !DILocation(line: 68, column: 2, scope: !418)
!470 = !DILocation(line: 50, column: 16, scope: !438)
!471 = !DILocation(line: 50, column: 9, scope: !444)
!472 = !DILocation(line: 44, column: 21, scope: !438)
!473 = !DILocation(line: 44, column: 16, scope: !438)
!474 = !DILocation(line: 1, column: 1, scope: !475)
!475 = !DILexicalBlockFile(scope: !438, file: !468, discriminator: 0)
!476 = !{i32 0, i32 2}
!477 = !DILocation(line: 51, column: 25, scope: !444)
!478 = !DILocation(line: 51, column: 13, scope: !444)
!479 = !DILocation(line: 51, column: 9, scope: !446)
!480 = !DILocation(line: 52, column: 18, scope: !446)
!481 = !DILocation(line: 53, column: 8, scope: !448)
!482 = !DILocation(line: 67, column: 10, scope: !448)
!483 = !DILocation(line: 67, column: 5, scope: !448)
!484 = !DILocation(line: 56, column: 29, scope: !448)
!485 = !DILocation(line: 56, column: 17, scope: !448)
!486 = !DILocation(line: 56, column: 13, scope: !450)
!487 = !DILocation(line: 57, column: 38, scope: !450)
!488 = !DILocation(line: 57, column: 19, scope: !450)
!489 = !DILocation(line: 57, column: 13, scope: !452)
!490 = !DILocation(line: 58, column: 14, scope: !452)
!491 = !DILocation(line: 58, column: 9, scope: !452)
!492 = !DILocation(line: 59, column: 12, scope: !452)
!493 = !DILocation(line: 53, column: 5, scope: !448)
!494 = !DILocation(line: 62, column: 33, scope: !452)
!495 = !DILocation(line: 62, column: 21, scope: !452)
!496 = !DILocation(line: 62, column: 17, scope: !454)
!497 = !DILocation(line: 63, column: 18, scope: !454)
!498 = !DILocation(line: 63, column: 37, scope: !454)
!499 = !DILocation(line: 63, column: 13, scope: !454)
!500 = !DILocation(line: 59, column: 9, scope: !452)
!501 = distinct !DISubprogram(name: "utf8_first_byte", linkageName: "_ZN4core3str11validations15utf8_first_byte17h4af61ce4196f87c0E", scope: !392, file: !391, line: 11, type: !502, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !504)
!502 = !DISubroutineType(types: !503)
!503 = !{!69, !8, !69}
!504 = !{!505, !506}
!505 = !DILocalVariable(name: "byte", arg: 1, scope: !501, file: !391, line: 11, type: !8)
!506 = !DILocalVariable(name: "width", arg: 2, scope: !501, file: !391, line: 11, type: !69)
!507 = !DILocation(line: 11, column: 20, scope: !501)
!508 = !DILocation(line: 11, column: 30, scope: !501)
!509 = !DILocation(line: 12, column: 13, scope: !501)
!510 = !DILocation(line: 12, column: 5, scope: !501)
!511 = !DILocation(line: 13, column: 2, scope: !501)
!512 = distinct !DISubprogram(name: "utf8_acc_cont_byte", linkageName: "_ZN4core3str11validations18utf8_acc_cont_byte17hec9f06dda71b1e57E", scope: !392, file: !391, line: 17, type: !513, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !515)
!513 = !DISubroutineType(types: !514)
!514 = !{!69, !69, !8}
!515 = !{!516, !517}
!516 = !DILocalVariable(name: "ch", arg: 1, scope: !512, file: !391, line: 17, type: !69)
!517 = !DILocalVariable(name: "byte", arg: 2, scope: !512, file: !391, line: 17, type: !8)
!518 = !DILocation(line: 17, column: 23, scope: !512)
!519 = !DILocation(line: 17, column: 32, scope: !512)
!520 = !DILocation(line: 18, column: 5, scope: !512)
!521 = !DILocation(line: 18, column: 17, scope: !512)
!522 = !DILocation(line: 19, column: 2, scope: !512)
!523 = distinct !DISubprogram(name: "is_char_boundary", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h500f87f6f5dbb915E", scope: !525, file: !524, line: 193, type: !526, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !532)
!524 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b7b520611187314acaad1212020f8f10")
!525 = !DINamespace(name: "{impl#0}", scope: !76)
!526 = !DISubroutineType(types: !527)
!527 = !{!223, !528, !61}
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !529, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!529 = !{!530, !531}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !528, file: !2, baseType: !89, size: 64, align: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !528, file: !2, baseType: !61, size: 64, align: 64, offset: 64)
!532 = !{!533, !534, !535}
!533 = !DILocalVariable(name: "self", arg: 1, scope: !523, file: !524, line: 193, type: !528)
!534 = !DILocalVariable(name: "index", arg: 2, scope: !523, file: !524, line: 193, type: !61)
!535 = !DILocalVariable(name: "b", scope: !536, file: !524, line: 215, type: !8, align: 1)
!536 = distinct !DILexicalBlock(scope: !523, file: !524, line: 215, column: 13)
!537 = !DILocation(line: 193, column: 29, scope: !523)
!538 = !DILocation(line: 193, column: 36, scope: !523)
!539 = !DILocation(line: 198, column: 12, scope: !523)
!540 = !DILocation(line: 199, column: 20, scope: !523)
!541 = !DILocation(line: 217, column: 6, scope: !523)
!542 = !DILocalVariable(name: "self", arg: 1, scope: !543, file: !524, line: 235, type: !528)
!543 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h965286b1f8aa9597E", scope: !525, file: !524, line: 235, type: !544, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !546)
!544 = !DISubroutineType(types: !545)
!545 = !{!225, !528}
!546 = !{!542}
!547 = !DILocation(line: 235, column: 27, scope: !543, inlinedAt: !548)
!548 = distinct !DILocation(line: 202, column: 15, scope: !523)
!549 = !DILocation(line: 237, column: 18, scope: !543, inlinedAt: !548)
!550 = !DILocation(line: 238, column: 6, scope: !543, inlinedAt: !548)
!551 = !DILocation(line: 202, column: 15, scope: !523)
!552 = !DILocation(line: 202, column: 9, scope: !523)
!553 = !DILocation(line: 212, column: 30, scope: !523)
!554 = !DILocation(line: 215, column: 19, scope: !523)
!555 = !DILocation(line: 215, column: 19, scope: !536)
!556 = !DILocation(line: 215, column: 25, scope: !536)
!557 = !DILocation(line: 215, column: 42, scope: !523)
!558 = !DILocation(line: 212, column: 21, scope: !523)
!559 = !DILocation(line: 212, column: 39, scope: !523)
!560 = distinct !DISubprogram(name: "len", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$3len17hbb26581cb7d05fcfE", scope: !525, file: !524, line: 144, type: !561, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !563)
!561 = !DISubroutineType(types: !562)
!562 = !{!61, !528}
!563 = !{!564}
!564 = !DILocalVariable(name: "self", arg: 1, scope: !560, file: !524, line: 144, type: !528)
!565 = !DILocation(line: 144, column: 22, scope: !560)
!566 = !DILocation(line: 235, column: 27, scope: !543, inlinedAt: !567)
!567 = distinct !DILocation(line: 145, column: 9, scope: !560)
!568 = !DILocation(line: 237, column: 18, scope: !543, inlinedAt: !567)
!569 = !DILocation(line: 238, column: 6, scope: !543, inlinedAt: !567)
!570 = !DILocation(line: 145, column: 9, scope: !560)
!571 = !DILocation(line: 146, column: 6, scope: !560)
!572 = distinct !DISubprogram(name: "chars", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h7630e1b949a67613E", scope: !525, file: !524, line: 679, type: !573, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !575)
!573 = !DISubroutineType(types: !574)
!574 = !{!74, !528}
!575 = !{!576}
!576 = !DILocalVariable(name: "self", arg: 1, scope: !572, file: !524, line: 679, type: !528)
!577 = !DILocation(line: 679, column: 18, scope: !572)
!578 = !DILocation(line: 235, column: 27, scope: !543, inlinedAt: !579)
!579 = distinct !DILocation(line: 680, column: 23, scope: !572)
!580 = !DILocation(line: 237, column: 18, scope: !543, inlinedAt: !579)
!581 = !DILocation(line: 238, column: 6, scope: !543, inlinedAt: !579)
!582 = !DILocation(line: 680, column: 23, scope: !572)
!583 = !DILocation(line: 680, column: 9, scope: !572)
!584 = !DILocation(line: 681, column: 6, scope: !572)
!585 = distinct !DISubprogram(name: "parse<usize>", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h8878da31a32d028eE", scope: !525, file: !524, line: 2220, type: !586, scopeLine: 2220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !608, retainedNodes: !606)
!586 = !DISubroutineType(types: !587)
!587 = !{!588, !528}
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, core::num::error::ParseIntError>", scope: !18, file: !2, size: 128, align: 64, elements: !589, identifier: "d53aa29f8c28b4d7323124a1585f332")
!589 = !{!590}
!590 = !DICompositeType(tag: DW_TAG_variant_part, scope: !18, file: !2, size: 128, align: 64, elements: !591, templateParams: !596, identifier: "d53aa29f8c28b4d7323124a1585f332_variant_part", discriminator: !605)
!591 = !{!592, !601}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !590, file: !2, baseType: !593, size: 128, align: 64, extraData: i64 0)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !588, file: !2, size: 128, align: 64, elements: !594, templateParams: !596, identifier: "d53aa29f8c28b4d7323124a1585f332::Ok")
!594 = !{!595}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !593, file: !2, baseType: !61, size: 64, align: 64, offset: 64)
!596 = !{!188, !597}
!597 = !DITemplateTypeParameter(name: "E", type: !598)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseIntError", scope: !33, file: !2, size: 8, align: 8, elements: !599, templateParams: !4, identifier: "ec736c1df174b70f3a332d35ddf9b1f1")
!599 = !{!600}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !598, file: !2, baseType: !32, size: 8, align: 8)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !590, file: !2, baseType: !602, size: 128, align: 64, extraData: i64 1)
!602 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !588, file: !2, size: 128, align: 64, elements: !603, templateParams: !596, identifier: "d53aa29f8c28b4d7323124a1585f332::Err")
!603 = !{!604}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !602, file: !2, baseType: !598, size: 8, align: 8, offset: 8)
!605 = !DIDerivedType(tag: DW_TAG_member, scope: !18, file: !2, baseType: !8, size: 8, align: 8, flags: DIFlagArtificial)
!606 = !{!607}
!607 = !DILocalVariable(name: "self", arg: 1, scope: !585, file: !524, line: 2220, type: !528)
!608 = !{!609}
!609 = !DITemplateTypeParameter(name: "F", type: !61)
!610 = !DILocation(line: 2220, column: 30, scope: !585)
!611 = !DILocation(line: 2221, column: 9, scope: !585)
!612 = !DILocation(line: 2222, column: 6, scope: !585)
!613 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN4core3str4iter5Chars6as_str17he0c7b9859d65714fE", scope: !74, file: !614, line: 113, type: !615, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !618)
!614 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "f779e00203b15b13d5c175584230dbb4")
!615 = !DISubroutineType(types: !616)
!616 = !{!528, !617}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Chars", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!618 = !{!619}
!619 = !DILocalVariable(name: "self", arg: 1, scope: !613, file: !614, line: 113, type: !617)
!620 = !DILocation(line: 113, column: 19, scope: !613)
!621 = !DILocation(line: 115, column: 38, scope: !613)
!622 = !DILocation(line: 115, column: 18, scope: !613)
!623 = !DILocation(line: 116, column: 6, scope: !613)
!624 = distinct !DISubprogram(name: "get_unchecked", linkageName: "_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$13get_unchecked17h691cad7da6174bf5E", scope: !626, file: !625, line: 344, type: !628, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !641)
!625 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/str/traits.rs", directory: "", checksumkind: CSK_MD5, checksum: "07593d71b1fed55f0a5ec9affdecdb4c")
!626 = !DINamespace(name: "{impl#9}", scope: !627)
!627 = !DINamespace(name: "traits", scope: !76)
!628 = !DISubroutineType(types: !629)
!629 = !{!630, !634, !630}
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const str", file: !2, size: 128, align: 64, elements: !631, templateParams: !4, identifier: "a5bdbc221d616da05a81afdf07f1669")
!631 = !{!632, !633}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !630, file: !2, baseType: !89, size: 64, align: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !630, file: !2, baseType: !61, size: 64, align: 64, offset: 64)
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFrom<usize>", scope: !635, file: !2, size: 64, align: 64, elements: !637, templateParams: !639, identifier: "e075dc6e7a89d0be4297c8fc5af78aa")
!635 = !DINamespace(name: "range", scope: !636)
!636 = !DINamespace(name: "ops", scope: !19)
!637 = !{!638}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !634, file: !2, baseType: !61, size: 64, align: 64)
!639 = !{!640}
!640 = !DITemplateTypeParameter(name: "Idx", type: !61)
!641 = !{!642, !643, !644, !646, !648}
!642 = !DILocalVariable(name: "self", arg: 1, scope: !624, file: !625, line: 344, type: !634)
!643 = !DILocalVariable(name: "slice", arg: 2, scope: !624, file: !625, line: 344, type: !630)
!644 = !DILocalVariable(name: "slice", scope: !645, file: !625, line: 345, type: !260, align: 8)
!645 = distinct !DILexicalBlock(scope: !624, file: !625, line: 345, column: 9)
!646 = !DILocalVariable(name: "ptr", scope: !647, file: !625, line: 348, type: !89, align: 8)
!647 = distinct !DILexicalBlock(scope: !645, file: !625, line: 348, column: 9)
!648 = !DILocalVariable(name: "len", scope: !649, file: !625, line: 349, type: !61, align: 8)
!649 = distinct !DILexicalBlock(scope: !647, file: !625, line: 349, column: 9)
!650 = !DILocation(line: 344, column: 29, scope: !624)
!651 = !DILocation(line: 344, column: 35, scope: !624)
!652 = !DILocation(line: 345, column: 21, scope: !624)
!653 = !DILocation(line: 345, column: 13, scope: !645)
!654 = !DILocation(line: 348, column: 28, scope: !645)
!655 = !DILocalVariable(name: "self", arg: 1, scope: !656, file: !344, line: 511, type: !89)
!656 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hef80a42e6e65eda2E", scope: !345, file: !344, line: 511, type: !657, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !659)
!657 = !DISubroutineType(types: !658)
!658 = !{!89, !89, !61}
!659 = !{!655, !660}
!660 = !DILocalVariable(name: "count", arg: 2, scope: !656, file: !344, line: 511, type: !61)
!661 = !DILocation(line: 511, column: 29, scope: !656, inlinedAt: !662)
!662 = distinct !DILocation(line: 348, column: 28, scope: !645)
!663 = !DILocation(line: 511, column: 35, scope: !656, inlinedAt: !662)
!664 = !DILocalVariable(name: "self", arg: 1, scope: !665, file: !344, line: 230, type: !89)
!665 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h157472a9fc9d10f4E", scope: !345, file: !344, line: 230, type: !666, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !669)
!666 = !DISubroutineType(types: !667)
!667 = !{!89, !89, !668}
!668 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!669 = !{!664, !670}
!670 = !DILocalVariable(name: "count", arg: 2, scope: !665, file: !344, line: 230, type: !668)
!671 = !DILocation(line: 230, column: 32, scope: !665, inlinedAt: !672)
!672 = distinct !DILocation(line: 516, column: 18, scope: !656, inlinedAt: !662)
!673 = !DILocation(line: 230, column: 38, scope: !665, inlinedAt: !672)
!674 = !DILocation(line: 235, column: 18, scope: !665, inlinedAt: !672)
!675 = !DILocation(line: 348, column: 13, scope: !647)
!676 = !DILocation(line: 349, column: 19, scope: !647)
!677 = !DILocation(line: 349, column: 13, scope: !649)
!678 = !DILocation(line: 350, column: 9, scope: !649)
!679 = !DILocation(line: 351, column: 6, scope: !624)
!680 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h17c3645999c0917eE", scope: !626, file: !625, line: 324, type: !681, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !695)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !634, !528}
!683 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !50, file: !2, size: 128, align: 64, elements: !684, identifier: "ba46a980ca83ddbb963844449be6c093")
!684 = !{!685}
!685 = !DICompositeType(tag: DW_TAG_variant_part, scope: !50, file: !2, size: 128, align: 64, elements: !686, templateParams: !689, identifier: "ba46a980ca83ddbb963844449be6c093_variant_part", discriminator: !193)
!686 = !{!687, !691}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !685, file: !2, baseType: !688, size: 128, align: 64, extraData: i64 0)
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !683, file: !2, size: 128, align: 64, elements: !4, templateParams: !689, identifier: "ba46a980ca83ddbb963844449be6c093::None")
!689 = !{!690}
!690 = !DITemplateTypeParameter(name: "T", type: !528)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !685, file: !2, baseType: !692, size: 128, align: 64)
!692 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !683, file: !2, size: 128, align: 64, elements: !693, templateParams: !689, identifier: "ba46a980ca83ddbb963844449be6c093::Some")
!693 = !{!694}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !692, file: !2, baseType: !528, size: 128, align: 64)
!695 = !{!696, !697}
!696 = !DILocalVariable(name: "self", arg: 1, scope: !680, file: !625, line: 324, type: !634)
!697 = !DILocalVariable(name: "slice", arg: 2, scope: !680, file: !625, line: 324, type: !528)
!698 = !DILocation(line: 324, column: 12, scope: !680)
!699 = !DILocation(line: 324, column: 18, scope: !680)
!700 = !DILocation(line: 325, column: 12, scope: !680)
!701 = !DILocation(line: 330, column: 13, scope: !680)
!702 = !DILocation(line: 325, column: 9, scope: !680)
!703 = !DILocation(line: 328, column: 29, scope: !680)
!704 = !DILocation(line: 328, column: 13, scope: !680)
!705 = !DILocation(line: 332, column: 6, scope: !680)
!706 = distinct !DISubprogram(name: "index", linkageName: "_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17hf347a475a77c873bE", scope: !626, file: !625, line: 361, type: !707, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !717)
!707 = !DISubroutineType(types: !708)
!708 = !{!528, !634, !528, !709}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Location", baseType: !710, size: 64, align: 64, dwarfAddressSpace: 0)
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !711, file: !2, size: 192, align: 64, elements: !713, templateParams: !4, identifier: "9f9749776572719cc82f4bbe4f5eb8d")
!711 = !DINamespace(name: "location", scope: !712)
!712 = !DINamespace(name: "panic", scope: !19)
!713 = !{!714, !715, !716}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !710, file: !2, baseType: !528, size: 128, align: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !710, file: !2, baseType: !69, size: 32, align: 32, offset: 128)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !710, file: !2, baseType: !69, size: 32, align: 32, offset: 160)
!717 = !{!718, !719, !720, !722, !723}
!718 = !DILocalVariable(name: "self", arg: 1, scope: !706, file: !625, line: 361, type: !634)
!719 = !DILocalVariable(name: "slice", arg: 2, scope: !706, file: !625, line: 361, type: !528)
!720 = !DILocalVariable(name: "start", scope: !721, file: !625, line: 362, type: !61, align: 8)
!721 = distinct !DILexicalBlock(scope: !706, file: !625, line: 362, column: 9)
!722 = !DILocalVariable(name: "end", scope: !721, file: !625, line: 362, type: !61, align: 8)
!723 = !DILocalVariable(name: "s", scope: !724, file: !625, line: 364, type: !528, align: 8)
!724 = distinct !DILexicalBlock(scope: !721, file: !625, line: 364, column: 13)
!725 = !DILocation(line: 361, column: 14, scope: !706)
!726 = !DILocation(line: 361, column: 20, scope: !706)
!727 = !DILocation(line: 362, column: 41, scope: !706)
!728 = !DILocation(line: 362, column: 28, scope: !706)
!729 = !DILocation(line: 362, column: 14, scope: !706)
!730 = !DILocation(line: 362, column: 14, scope: !721)
!731 = !DILocation(line: 362, column: 21, scope: !706)
!732 = !DILocation(line: 362, column: 21, scope: !721)
!733 = !DILocation(line: 363, column: 15, scope: !721)
!734 = !DILocation(line: 363, column: 9, scope: !721)
!735 = !DILocation(line: 365, column: 21, scope: !721)
!736 = !DILocation(line: 364, column: 18, scope: !721)
!737 = !DILocation(line: 364, column: 18, scope: !724)
!738 = !DILocation(line: 367, column: 6, scope: !706)
!739 = distinct !DISubprogram(name: "eq", linkageName: "_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfe65306038b4b0e1E", scope: !740, file: !625, line: 28, type: !741, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !743)
!740 = !DINamespace(name: "{impl#1}", scope: !627)
!741 = !DISubroutineType(types: !742)
!742 = !{!223, !528, !528}
!743 = !{!744, !745}
!744 = !DILocalVariable(name: "self", arg: 1, scope: !739, file: !625, line: 28, type: !528)
!745 = !DILocalVariable(name: "other", arg: 2, scope: !739, file: !625, line: 28, type: !528)
!746 = !DILocation(line: 28, column: 11, scope: !739)
!747 = !DILocation(line: 28, column: 18, scope: !739)
!748 = !DILocation(line: 235, column: 27, scope: !543, inlinedAt: !749)
!749 = distinct !DILocation(line: 29, column: 9, scope: !739)
!750 = !DILocation(line: 237, column: 18, scope: !543, inlinedAt: !749)
!751 = !DILocation(line: 238, column: 6, scope: !543, inlinedAt: !749)
!752 = !DILocation(line: 29, column: 9, scope: !739)
!753 = !DILocation(line: 235, column: 27, scope: !543, inlinedAt: !754)
!754 = distinct !DILocation(line: 29, column: 28, scope: !739)
!755 = !DILocation(line: 237, column: 18, scope: !543, inlinedAt: !754)
!756 = !DILocation(line: 238, column: 6, scope: !543, inlinedAt: !754)
!757 = !DILocation(line: 29, column: 28, scope: !739)
!758 = !DILocation(line: 30, column: 6, scope: !739)
!759 = distinct !DISubprogram(name: "index<core::ops::range::RangeFrom<usize>>", linkageName: "_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hd22d37412268ebf9E", scope: !760, file: !625, line: 63, type: !761, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !766, retainedNodes: !763)
!760 = !DINamespace(name: "{impl#4}", scope: !627)
!761 = !DISubroutineType(types: !762)
!762 = !{!528, !528, !634, !709}
!763 = !{!764, !765}
!764 = !DILocalVariable(name: "self", arg: 1, scope: !759, file: !625, line: 63, type: !528)
!765 = !DILocalVariable(name: "index", arg: 2, scope: !759, file: !625, line: 63, type: !634)
!766 = !{!767}
!767 = !DITemplateTypeParameter(name: "I", type: !634)
!768 = !DILocation(line: 63, column: 14, scope: !759)
!769 = !DILocation(line: 63, column: 21, scope: !759)
!770 = !DILocation(line: 64, column: 9, scope: !759)
!771 = !DILocation(line: 65, column: 6, scope: !759)
!772 = distinct !DISubprogram(name: "from_utf8_unchecked", linkageName: "_ZN4core3str8converts19from_utf8_unchecked17h1737ebb6a973c5c5E", scope: !774, file: !773, line: 161, type: !775, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !777)
!773 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/str/converts.rs", directory: "", checksumkind: CSK_MD5, checksum: "6dc06e04abe21bfc38810894182da58e")
!774 = !DINamespace(name: "converts", scope: !76)
!775 = !DISubroutineType(types: !776)
!776 = !{!528, !225}
!777 = !{!778}
!778 = !DILocalVariable(name: "v", arg: 1, scope: !772, file: !773, line: 161, type: !225)
!779 = !DILocation(line: 161, column: 41, scope: !772)
!780 = !DILocation(line: 164, column: 14, scope: !772)
!781 = !DILocation(line: 165, column: 2, scope: !772)
!782 = distinct !DISubprogram(name: "then_some<u32>", linkageName: "_ZN4core4bool22_$LT$impl$u20$bool$GT$9then_some17h8928cce406414e1fE", scope: !784, file: !783, line: 17, type: !786, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !427, retainedNodes: !788)
!783 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/bool.rs", directory: "", checksumkind: CSK_MD5, checksum: "7bca4087d7ac5ef5421194269806dd7d")
!784 = !DINamespace(name: "{impl#0}", scope: !785)
!785 = !DINamespace(name: "bool", scope: !19)
!786 = !DISubroutineType(types: !787)
!787 = !{!421, !223, !69}
!788 = !{!789, !790}
!789 = !DILocalVariable(name: "self", arg: 1, scope: !782, file: !783, line: 17, type: !223)
!790 = !DILocalVariable(name: "t", arg: 2, scope: !782, file: !783, line: 17, type: !69)
!791 = !DILocation(line: 17, column: 25, scope: !782)
!792 = !DILocation(line: 17, column: 31, scope: !782)
!793 = !DILocation(line: 18, column: 12, scope: !782)
!794 = !DILocation(line: 18, column: 36, scope: !782)
!795 = !DILocation(line: 18, column: 9, scope: !782)
!796 = !DILocation(line: 18, column: 24, scope: !782)
!797 = !DILocation(line: 18, column: 19, scope: !782)
!798 = !DILocation(line: 19, column: 5, scope: !782)
!799 = !DILocation(line: 19, column: 6, scope: !782)
!800 = distinct !DISubprogram(name: "from_u32_unchecked", linkageName: "_ZN4core4char7convert18from_u32_unchecked17h7c8f7f73d298ab16E", scope: !802, file: !801, line: 92, type: !804, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !806)
!801 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/char/convert.rs", directory: "", checksumkind: CSK_MD5, checksum: "cd55edca0fc0a2a4223b95294dcc97cc")
!802 = !DINamespace(name: "convert", scope: !803)
!803 = !DINamespace(name: "char", scope: !19)
!804 = !DISubroutineType(types: !805)
!805 = !{!63, !69}
!806 = !{!807}
!807 = !DILocalVariable(name: "i", arg: 1, scope: !800, file: !801, line: 92, type: !69)
!808 = !DILocation(line: 92, column: 34, scope: !800)
!809 = !DILocation(line: 94, column: 78, scope: !800)
!810 = !DILocation(line: 95, column: 2, scope: !800)
!811 = distinct !DISubprogram(name: "to_digit", linkageName: "_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0ca1f90ee22b84f1E", scope: !813, file: !812, line: 332, type: !815, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !817)
!812 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/char/methods.rs", directory: "", checksumkind: CSK_MD5, checksum: "35992d7ea25cc6161af2a9cc74200563")
!813 = !DINamespace(name: "{impl#0}", scope: !814)
!814 = !DINamespace(name: "methods", scope: !803)
!815 = !DISubroutineType(types: !816)
!816 = !{!421, !63, !69}
!817 = !{!818, !819, !820}
!818 = !DILocalVariable(name: "self", arg: 1, scope: !811, file: !812, line: 332, type: !63)
!819 = !DILocalVariable(name: "radix", arg: 2, scope: !811, file: !812, line: 332, type: !69)
!820 = !DILocalVariable(name: "digit", scope: !821, file: !812, line: 335, type: !69, align: 4)
!821 = distinct !DILexicalBlock(scope: !811, file: !812, line: 335, column: 9)
!822 = !DILocation(line: 332, column: 21, scope: !811)
!823 = !DILocation(line: 332, column: 27, scope: !811)
!824 = !DILocation(line: 335, column: 13, scope: !821)
!825 = !DILocation(line: 333, column: 17, scope: !811)
!826 = !DILocation(line: 333, column: 9, scope: !811)
!827 = !DILocation(line: 335, column: 25, scope: !811)
!828 = !DILocalVariable(name: "self", arg: 1, scope: !829, file: !830, line: 1133, type: !69)
!829 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$12wrapping_sub17hefbdb3ae01e7dca9E", scope: !831, file: !830, line: 1133, type: !832, scopeLine: 1133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !834)
!830 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd5648afa999a95525abfd2832ef4ce")
!831 = !DINamespace(name: "{impl#8}", scope: !34)
!832 = !DISubroutineType(types: !833)
!833 = !{!69, !69, !69}
!834 = !{!828, !835}
!835 = !DILocalVariable(name: "rhs", arg: 2, scope: !829, file: !830, line: 1133, type: !69)
!836 = !DILocation(line: 1133, column: 35, scope: !829, inlinedAt: !837)
!837 = distinct !DILocation(line: 335, column: 25, scope: !811)
!838 = !DILocation(line: 1133, column: 41, scope: !829, inlinedAt: !837)
!839 = !DILocation(line: 1134, column: 13, scope: !829, inlinedAt: !837)
!840 = !DILocation(line: 336, column: 12, scope: !821)
!841 = !DILocation(line: 343, column: 10, scope: !821)
!842 = !DILocation(line: 343, column: 9, scope: !821)
!843 = !DILocation(line: 343, column: 35, scope: !821)
!844 = !DILocation(line: 337, column: 16, scope: !821)
!845 = !DILocation(line: 341, column: 22, scope: !821)
!846 = !DILocation(line: 341, column: 21, scope: !821)
!847 = !DILocation(line: 1133, column: 35, scope: !829, inlinedAt: !848)
!848 = distinct !DILocation(line: 341, column: 21, scope: !821)
!849 = !DILocation(line: 1133, column: 41, scope: !829, inlinedAt: !848)
!850 = !DILocation(line: 1134, column: 13, scope: !829, inlinedAt: !848)
!851 = !DILocation(line: 338, column: 29, scope: !821)
!852 = !DILocation(line: 338, column: 24, scope: !821)
!853 = !DILocation(line: 344, column: 6, scope: !811)
!854 = !DILocalVariable(name: "self", arg: 1, scope: !855, file: !830, line: 997, type: !69)
!855 = distinct !DISubprogram(name: "saturating_add", linkageName: "_ZN4core3num21_$LT$impl$u20$u32$GT$14saturating_add17ha01b2849ab190ae8E", scope: !831, file: !830, line: 997, type: !832, scopeLine: 997, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !856)
!856 = !{!854, !857}
!857 = !DILocalVariable(name: "rhs", arg: 2, scope: !855, file: !830, line: 997, type: !69)
!858 = !DILocation(line: 997, column: 37, scope: !855, inlinedAt: !859)
!859 = distinct !DILocation(line: 341, column: 21, scope: !821)
!860 = !DILocation(line: 997, column: 43, scope: !855, inlinedAt: !859)
!861 = !DILocation(line: 998, column: 13, scope: !855, inlinedAt: !859)
!862 = !DILocation(line: 341, column: 13, scope: !821)
!863 = !DILocation(line: 336, column: 9, scope: !821)
!864 = distinct !DISubprogram(name: "by_ref<core::iter::adapters::enumerate::Enumerate<core::str::iter::Chars>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6by_ref17h1df67ac9071a0d53E", scope: !866, file: !865, line: 1623, type: !869, scopeLine: 1623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !873, retainedNodes: !871)
!865 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "a638382da20c71c07b5dfc1f48eba32d")
!866 = !DINamespace(name: "Iterator", scope: !867)
!867 = !DINamespace(name: "iterator", scope: !868)
!868 = !DINamespace(name: "traits", scope: !46)
!869 = !DISubroutineType(types: !870)
!870 = !{!70, !70}
!871 = !{!872}
!872 = !DILocalVariable(name: "self", arg: 1, scope: !864, file: !865, line: 1623, type: !70)
!873 = !{!874}
!874 = !DITemplateTypeParameter(name: "Self", type: !71)
!875 = !DILocation(line: 1623, column: 15, scope: !864)
!876 = !DILocation(line: 1628, column: 6, scope: !864)
!877 = distinct !DISubprogram(name: "enumerate<core::str::iter::Chars>", linkageName: "_ZN4core4iter6traits8iterator8Iterator9enumerate17h8be9efb3e01616f3E", scope: !866, file: !865, line: 890, type: !878, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !882, retainedNodes: !880)
!878 = !DISubroutineType(types: !879)
!879 = !{!71, !74}
!880 = !{!881}
!881 = !DILocalVariable(name: "self", arg: 1, scope: !877, file: !865, line: 890, type: !74)
!882 = !{!883}
!883 = !DITemplateTypeParameter(name: "Self", type: !74)
!884 = !DILocation(line: 890, column: 18, scope: !877)
!885 = !DILocation(line: 894, column: 9, scope: !877)
!886 = !DILocation(line: 895, column: 6, scope: !877)
!887 = distinct !DISubprogram(name: "new<core::str::iter::Chars>", linkageName: "_ZN4core4iter8adapters9enumerate18Enumerate$LT$I$GT$3new17h404586e555340770E", scope: !71, file: !42, line: 22, type: !878, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !100, retainedNodes: !888)
!888 = !{!889}
!889 = !DILocalVariable(name: "iter", arg: 1, scope: !887, file: !42, line: 22, type: !74)
!890 = !DILocation(line: 22, column: 32, scope: !887)
!891 = !DILocation(line: 23, column: 9, scope: !887)
!892 = !DILocation(line: 24, column: 6, scope: !887)
!893 = distinct !DISubprogram(name: "get<u8, usize>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hc986c18d0b86049dE", scope: !895, file: !894, line: 301, type: !896, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !901, retainedNodes: !898)
!894 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "243cc0697a78f4c8bd2ff0d415c0bd00")
!895 = !DINamespace(name: "{impl#0}", scope: !81)
!896 = !DISubroutineType(types: !897)
!897 = !{!395, !225, !61}
!898 = !{!899, !900}
!899 = !DILocalVariable(name: "self", arg: 1, scope: !893, file: !894, line: 301, type: !225)
!900 = !DILocalVariable(name: "index", arg: 2, scope: !893, file: !894, line: 301, type: !61)
!901 = !{!91, !902}
!902 = !DITemplateTypeParameter(name: "I", type: !61)
!903 = !DILocation(line: 301, column: 19, scope: !893)
!904 = !DILocation(line: 301, column: 26, scope: !893)
!905 = !DILocation(line: 305, column: 9, scope: !893)
!906 = !DILocation(line: 306, column: 6, scope: !893)
!907 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he8742d43f6c6037aE", scope: !895, file: !894, line: 704, type: !908, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !910)
!908 = !DISubroutineType(types: !909)
!909 = !{!79, !225}
!910 = !{!911}
!911 = !DILocalVariable(name: "self", arg: 1, scope: !907, file: !894, line: 704, type: !225)
!912 = !DILocation(line: 704, column: 17, scope: !907)
!913 = !DILocation(line: 705, column: 9, scope: !907)
!914 = !DILocation(line: 706, column: 6, scope: !907)
!915 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hcd144e94c16afd47E", scope: !895, file: !894, line: 431, type: !916, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !918)
!916 = !DISubroutineType(types: !917)
!917 = !{!89, !225}
!918 = !{!919}
!919 = !DILocalVariable(name: "self", arg: 1, scope: !915, file: !894, line: 431, type: !225)
!920 = !DILocation(line: 431, column: 25, scope: !915)
!921 = !DILocation(line: 432, column: 9, scope: !915)
!922 = !DILocation(line: 433, column: 6, scope: !915)
!923 = distinct !DISubprogram(name: "eq<u8, u8>", linkageName: "_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17he8e966032bf0eaa0E", scope: !925, file: !924, line: 26, type: !927, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !932, retainedNodes: !929)
!924 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "0f370535ae3eff2c0fd9fccdd14b7032")
!925 = !DINamespace(name: "{impl#0}", scope: !926)
!926 = !DINamespace(name: "cmp", scope: !81)
!927 = !DISubroutineType(types: !928)
!928 = !{!223, !225, !225}
!929 = !{!930, !931}
!930 = !DILocalVariable(name: "self", arg: 1, scope: !923, file: !924, line: 26, type: !225)
!931 = !DILocalVariable(name: "other", arg: 2, scope: !923, file: !924, line: 26, type: !225)
!932 = !{!933, !934}
!933 = !DITemplateTypeParameter(name: "A", type: !8)
!934 = !DITemplateTypeParameter(name: "B", type: !8)
!935 = !DILocation(line: 26, column: 11, scope: !923)
!936 = !DILocation(line: 26, column: 18, scope: !923)
!937 = !DILocation(line: 27, column: 9, scope: !923)
!938 = !DILocation(line: 28, column: 6, scope: !923)
!939 = distinct !DISubprogram(name: "from_raw_parts<u8>", linkageName: "_ZN4core5slice3raw14from_raw_parts17h1658023266d59170E", scope: !941, file: !940, line: 88, type: !942, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !944)
!940 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/raw.rs", directory: "", checksumkind: CSK_MD5, checksum: "5d3d89763d536c3489cc9de04b56e43e")
!941 = !DINamespace(name: "raw", scope: !81)
!942 = !DISubroutineType(types: !943)
!943 = !{!225, !89, !61}
!944 = !{!945, !946}
!945 = !DILocalVariable(name: "data", arg: 1, scope: !939, file: !940, line: 88, type: !89)
!946 = !DILocalVariable(name: "len", arg: 2, scope: !939, file: !940, line: 88, type: !61)
!947 = !DILocation(line: 88, column: 37, scope: !939)
!948 = !DILocation(line: 88, column: 53, scope: !939)
!949 = !DILocation(line: 95, column: 16, scope: !939)
!950 = !DILocation(line: 96, column: 2, scope: !939)
!951 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h1db631df1fdb557dE", scope: !79, file: !952, line: 87, type: !908, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !953)
!952 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "5aaa66a4d49b9ecc9bcb7869337da7d8")
!953 = !{!954, !955, !957}
!954 = !DILocalVariable(name: "slice", arg: 1, scope: !951, file: !952, line: 87, type: !225)
!955 = !DILocalVariable(name: "ptr", scope: !956, file: !952, line: 88, type: !89, align: 8)
!956 = distinct !DILexicalBlock(scope: !951, file: !952, line: 88, column: 9)
!957 = !DILocalVariable(name: "end", scope: !958, file: !952, line: 93, type: !89, align: 8)
!958 = distinct !DILexicalBlock(scope: !956, file: !952, line: 93, column: 13)
!959 = !DILocation(line: 87, column: 23, scope: !951)
!960 = !DILocation(line: 93, column: 17, scope: !958)
!961 = !DILocation(line: 88, column: 19, scope: !951)
!962 = !DILocation(line: 88, column: 13, scope: !956)
!963 = !DILocation(line: 91, column: 21, scope: !956)
!964 = !DILocation(line: 91, column: 20, scope: !956)
!965 = !DILocation(line: 91, column: 13, scope: !956)
!966 = !DILocation(line: 93, column: 26, scope: !956)
!967 = !DILocalVariable(name: "self", arg: 1, scope: !968, file: !344, line: 638, type: !89)
!968 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17hdf0594d4e0bbc6bcE", scope: !345, file: !344, line: 638, type: !657, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !969)
!969 = !{!967, !970}
!970 = !DILocalVariable(name: "count", arg: 2, scope: !968, file: !344, line: 638, type: !61)
!971 = !DILocation(line: 638, column: 31, scope: !968, inlinedAt: !972)
!972 = distinct !DILocation(line: 94, column: 17, scope: !956)
!973 = !DILocation(line: 638, column: 37, scope: !968, inlinedAt: !972)
!974 = !DILocalVariable(name: "self", arg: 1, scope: !975, file: !344, line: 292, type: !89)
!975 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h155caa00b2fa6d0fE", scope: !345, file: !344, line: 292, type: !666, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !976)
!976 = !{!974, !977}
!977 = !DILocalVariable(name: "count", arg: 2, scope: !975, file: !344, line: 292, type: !668)
!978 = !DILocation(line: 292, column: 34, scope: !975, inlinedAt: !979)
!979 = distinct !DILocation(line: 642, column: 9, scope: !968, inlinedAt: !972)
!980 = !DILocation(line: 292, column: 40, scope: !975, inlinedAt: !979)
!981 = !DILocation(line: 297, column: 18, scope: !975, inlinedAt: !979)
!982 = !DILocation(line: 94, column: 17, scope: !956)
!983 = !DILocation(line: 511, column: 29, scope: !656, inlinedAt: !984)
!984 = distinct !DILocation(line: 96, column: 17, scope: !956)
!985 = !DILocation(line: 511, column: 35, scope: !656, inlinedAt: !984)
!986 = !DILocation(line: 230, column: 32, scope: !665, inlinedAt: !987)
!987 = distinct !DILocation(line: 516, column: 18, scope: !656, inlinedAt: !984)
!988 = !DILocation(line: 230, column: 38, scope: !665, inlinedAt: !987)
!989 = !DILocation(line: 235, column: 18, scope: !665, inlinedAt: !987)
!990 = !DILocation(line: 96, column: 17, scope: !956)
!991 = !DILocation(line: 93, column: 23, scope: !956)
!992 = !DILocation(line: 99, column: 25, scope: !958)
!993 = !DILocation(line: 99, column: 64, scope: !958)
!994 = !DILocation(line: 99, column: 13, scope: !958)
!995 = !DILocation(line: 101, column: 6, scope: !951)
!996 = distinct !DISubprogram(name: "as_slice<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$8as_slice17h99c0858a77c17d6aE", scope: !79, file: !952, line: 128, type: !997, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !1000)
!997 = !DISubroutineType(types: !998)
!998 = !{!225, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Iter<u8>", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!1000 = !{!1001}
!1001 = !DILocalVariable(name: "self", arg: 1, scope: !996, file: !952, line: 128, type: !999)
!1002 = !DILocation(line: 128, column: 21, scope: !996)
!1003 = !DILocalVariable(name: "self", arg: 1, scope: !1004, file: !1005, line: 74, type: !999)
!1004 = distinct !DISubprogram(name: "make_slice<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hddccc17bb0d355eaE", scope: !79, file: !1005, line: 74, type: !997, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !1006)
!1005 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "eaa73f4306714798d2867dabeabed334")
!1006 = !{!1003, !1007, !1009, !1011}
!1007 = !DILocalVariable(name: "start", scope: !1008, file: !1005, line: 78, type: !84, align: 8)
!1008 = distinct !DILexicalBlock(scope: !1004, file: !1005, line: 18, column: 9)
!1009 = !DILocalVariable(name: "size", scope: !1010, file: !1005, line: 78, type: !61, align: 8)
!1010 = distinct !DILexicalBlock(scope: !1008, file: !1005, line: 19, column: 9)
!1011 = !DILocalVariable(name: "diff", scope: !1012, file: !1005, line: 78, type: !61, align: 8)
!1012 = distinct !DILexicalBlock(scope: !1010, file: !1005, line: 29, column: 13)
!1013 = !DILocation(line: 74, column: 27, scope: !1004, inlinedAt: !1014)
!1014 = distinct !DILocation(line: 129, column: 9, scope: !996)
!1015 = !DILocation(line: 78, column: 41, scope: !1004, inlinedAt: !1014)
!1016 = !DILocation(line: 78, column: 60, scope: !1004, inlinedAt: !1014)
!1017 = !DILocation(line: 78, column: 60, scope: !1008, inlinedAt: !1014)
!1018 = !DILocalVariable(arg: 1, scope: !1019, file: !952, line: 40, type: !89)
!1019 = distinct !DISubprogram(name: "size_from_ptr<u8>", linkageName: "_ZN4core5slice4iter13size_from_ptr17h677cdf40303e8f49E", scope: !80, file: !952, line: 40, type: !1020, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !1022)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!61, !89}
!1022 = !{!1018}
!1023 = !DILocation(line: 40, column: 21, scope: !1019, inlinedAt: !1024)
!1024 = distinct !DILocation(line: 78, column: 60, scope: !1008, inlinedAt: !1014)
!1025 = !DILocation(line: 78, column: 60, scope: !1010, inlinedAt: !1014)
!1026 = !DILocation(line: 78, column: 60, scope: !1012, inlinedAt: !1014)
!1027 = !DILocation(line: 78, column: 26, scope: !1004, inlinedAt: !1014)
!1028 = !DILocation(line: 129, column: 9, scope: !996)
!1029 = !DILocation(line: 130, column: 6, scope: !996)
!1030 = distinct !DISubprogram(name: "map<u32, char, core::str::iter::{impl#0}::next::{closure#0}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h500b30baf9814272E", scope: !421, file: !1031, line: 834, type: !1032, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !1054, retainedNodes: !1049)
!1031 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "ae2d10012265ee4a26e1fe00b9dc31b2")
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1034, !421, !1046}
!1034 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<char>", scope: !50, file: !2, size: 32, align: 32, elements: !1035, identifier: "c9f95cfd81201893a604cb13a7526586")
!1035 = !{!1036}
!1036 = !DICompositeType(tag: DW_TAG_variant_part, scope: !50, file: !2, size: 32, align: 32, elements: !1037, templateParams: !1040, identifier: "c9f95cfd81201893a604cb13a7526586_variant_part", discriminator: !433)
!1037 = !{!1038, !1042}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1036, file: !2, baseType: !1039, size: 32, align: 32, extraData: i64 1114112)
!1039 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1034, file: !2, size: 32, align: 32, elements: !4, templateParams: !1040, identifier: "c9f95cfd81201893a604cb13a7526586::None")
!1040 = !{!1041}
!1041 = !DITemplateTypeParameter(name: "T", type: !63)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1036, file: !2, baseType: !1043, size: 32, align: 32)
!1043 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1034, file: !2, size: 32, align: 32, elements: !1044, templateParams: !1040, identifier: "c9f95cfd81201893a604cb13a7526586::Some")
!1044 = !{!1045}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1043, file: !2, baseType: !63, size: 32, align: 32)
!1046 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1047, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "2a85ef6f0e8e92b0f92609c5a9d9e7ce")
!1047 = !DINamespace(name: "next", scope: !1048)
!1048 = !DINamespace(name: "{impl#0}", scope: !75)
!1049 = !{!1050, !1051, !1052}
!1050 = !DILocalVariable(name: "self", arg: 1, scope: !1030, file: !1031, line: 834, type: !421)
!1051 = !DILocalVariable(name: "f", arg: 2, scope: !1030, file: !1031, line: 834, type: !1046)
!1052 = !DILocalVariable(name: "x", scope: !1053, file: !1031, line: 836, type: !69, align: 4)
!1053 = distinct !DILexicalBlock(scope: !1030, file: !1031, line: 836, column: 13)
!1054 = !{!428, !1055, !1056}
!1055 = !DITemplateTypeParameter(name: "U", type: !63)
!1056 = !DITemplateTypeParameter(name: "F", type: !1046)
!1057 = !DILocation(line: 834, column: 38, scope: !1030)
!1058 = !DILocation(line: 834, column: 44, scope: !1030)
!1059 = !DILocation(line: 835, column: 15, scope: !1030)
!1060 = !DILocation(line: 835, column: 9, scope: !1030)
!1061 = !DILocation(line: 837, column: 21, scope: !1030)
!1062 = !DILocation(line: 836, column: 18, scope: !1030)
!1063 = !DILocation(line: 836, column: 18, scope: !1053)
!1064 = !DILocation(line: 836, column: 29, scope: !1053)
!1065 = !DILocation(line: 836, column: 24, scope: !1053)
!1066 = !DILocation(line: 839, column: 5, scope: !1030)
!1067 = !DILocation(line: 839, column: 6, scope: !1030)
!1068 = distinct !DISubprogram(name: "is_none<(char, usize)>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_none17h23262c9e0dccdc2cE", scope: !1069, file: !1031, line: 565, type: !1085, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !1075, retainedNodes: !1088)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(char, usize)>", scope: !50, file: !2, size: 128, align: 64, elements: !1070, identifier: "3c25cf5bda399e80fac6379ee857f092")
!1070 = !{!1071}
!1071 = !DICompositeType(tag: DW_TAG_variant_part, scope: !50, file: !2, size: 128, align: 64, elements: !1072, templateParams: !1075, identifier: "3c25cf5bda399e80fac6379ee857f092_variant_part", discriminator: !433)
!1072 = !{!1073, !1081}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1071, file: !2, baseType: !1074, size: 128, align: 64, extraData: i64 1114112)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1069, file: !2, size: 128, align: 64, elements: !4, templateParams: !1075, identifier: "3c25cf5bda399e80fac6379ee857f092::None")
!1075 = !{!1076}
!1076 = !DITemplateTypeParameter(name: "T", type: !1077)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "(char, usize)", file: !2, size: 128, align: 64, elements: !1078, templateParams: !4, identifier: "4313d2f35c76ce959082352d0aac60a")
!1078 = !{!1079, !1080}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1077, file: !2, baseType: !63, size: 32, align: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1077, file: !2, baseType: !61, size: 64, align: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1071, file: !2, baseType: !1082, size: 128, align: 64)
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1069, file: !2, size: 128, align: 64, elements: !1083, templateParams: !1075, identifier: "3c25cf5bda399e80fac6379ee857f092::Some")
!1083 = !{!1084}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1082, file: !2, baseType: !1077, size: 128, align: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!223, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Option<(char, usize)>", baseType: !1069, size: 64, align: 64, dwarfAddressSpace: 0)
!1088 = !{!1089}
!1089 = !DILocalVariable(name: "self", arg: 1, scope: !1068, file: !1031, line: 565, type: !1087)
!1090 = !DILocation(line: 565, column: 26, scope: !1068)
!1091 = !DILocation(line: 566, column: 10, scope: !1068)
!1092 = !DILocation(line: 566, column: 9, scope: !1068)
!1093 = !DILocation(line: 567, column: 6, scope: !1068)
!1094 = distinct !DISubprogram(name: "is_some<(char, usize)>", linkageName: "_ZN4core6option15Option$LT$T$GT$7is_some17h4797b81f7d9ecb95E", scope: !1069, file: !1031, line: 545, type: !1085, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !1075, retainedNodes: !1095)
!1095 = !{!1096}
!1096 = !DILocalVariable(name: "self", arg: 1, scope: !1094, file: !1031, line: 545, type: !1087)
!1097 = !DILocation(line: 545, column: 26, scope: !1094)
!1098 = !DILocation(line: 546, column: 18, scope: !1094)
!1099 = !DILocation(line: 546, column: 9, scope: !1094)
!1100 = !DILocation(line: 547, column: 6, scope: !1094)
!1101 = distinct !DISubprogram(name: "into_iter<&mut core::iter::adapters::enumerate::Enumerate<core::str::iter::Chars>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb170a93fc699a532E", scope: !1103, file: !1102, line: 243, type: !869, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !1107, retainedNodes: !1105)
!1102 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "46be48ef08ae744b2af0ec194db882b2")
!1103 = !DINamespace(name: "{impl#0}", scope: !1104)
!1104 = !DINamespace(name: "collect", scope: !868)
!1105 = !{!1106}
!1106 = !DILocalVariable(name: "self", arg: 1, scope: !1101, file: !1102, line: 243, type: !70)
!1107 = !{!1108}
!1108 = !DITemplateTypeParameter(name: "I", type: !70)
!1109 = !DILocation(line: 243, column: 18, scope: !1101)
!1110 = !DILocation(line: 245, column: 6, scope: !1101)
!1111 = distinct !DISubprogram(name: "next<core::iter::adapters::enumerate::Enumerate<core::str::iter::Chars>>", linkageName: "_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd97bc3192f12fb37E", scope: !1112, file: !865, line: 3461, type: !1113, scopeLine: 3461, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !1118, retainedNodes: !1116)
!1112 = !DINamespace(name: "{impl#0}", scope: !867)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!49, !1115}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut Enumerate<core::str::iter::Chars>", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!1116 = !{!1117}
!1117 = !DILocalVariable(name: "self", arg: 1, scope: !1111, file: !865, line: 3461, type: !1115)
!1118 = !{!1119}
!1119 = !DITemplateTypeParameter(name: "I", type: !71)
!1120 = !DILocation(line: 3461, column: 13, scope: !1111)
!1121 = !DILocation(line: 3462, column: 9, scope: !1111)
!1122 = !DILocation(line: 3463, column: 6, scope: !1111)
!1123 = distinct !DISubprogram(name: "equal<u8, u8>", linkageName: "_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h55858a0f8932d253E", scope: !1124, file: !924, line: 83, type: !927, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !932, retainedNodes: !1125)
!1124 = !DINamespace(name: "{impl#5}", scope: !926)
!1125 = !{!1126, !1127, !1128}
!1126 = !DILocalVariable(name: "self", arg: 1, scope: !1123, file: !924, line: 83, type: !225)
!1127 = !DILocalVariable(name: "other", arg: 2, scope: !1123, file: !924, line: 83, type: !225)
!1128 = !DILocalVariable(name: "size", scope: !1129, file: !924, line: 91, type: !61, align: 8)
!1129 = distinct !DILexicalBlock(scope: !1123, file: !924, line: 91, column: 13)
!1130 = !DILocation(line: 83, column: 14, scope: !1123)
!1131 = !DILocation(line: 83, column: 21, scope: !1123)
!1132 = !DILocation(line: 84, column: 12, scope: !1123)
!1133 = !DILocation(line: 91, column: 24, scope: !1123)
!1134 = !DILocation(line: 91, column: 17, scope: !1129)
!1135 = !DILocation(line: 85, column: 20, scope: !1123)
!1136 = !DILocation(line: 94, column: 6, scope: !1123)
!1137 = !DILocation(line: 92, column: 20, scope: !1129)
!1138 = !DILocation(line: 92, column: 48, scope: !1129)
!1139 = !DILocation(line: 92, column: 13, scope: !1129)
!1140 = distinct !DISubprogram(name: "branch<&u8>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h12c03b7115be5dedE", scope: !1141, file: !1031, line: 2023, type: !1142, scopeLine: 2023, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !96, retainedNodes: !1161)
!1141 = !DINamespace(name: "{impl#40}", scope: !50)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1144, !395}
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::option::Option<core::convert::Infallible>, &u8>", scope: !1145, file: !2, size: 64, align: 64, elements: !1146, identifier: "e8e383bc653a5e995a46cdaeaaea8ee2")
!1145 = !DINamespace(name: "control_flow", scope: !636)
!1146 = !{!1147}
!1147 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1145, file: !2, size: 64, align: 64, elements: !1148, templateParams: !1153, identifier: "e8e383bc653a5e995a46cdaeaaea8ee2_variant_part", discriminator: !1160)
!1148 = !{!1149, !1156}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1147, file: !2, baseType: !1150, size: 64, align: 64)
!1150 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1144, file: !2, size: 64, align: 64, elements: !1151, templateParams: !1153, identifier: "e8e383bc653a5e995a46cdaeaaea8ee2::Continue")
!1151 = !{!1152}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1150, file: !2, baseType: !98, size: 64, align: 64)
!1153 = !{!1154, !1155}
!1154 = !DITemplateTypeParameter(name: "B", type: !108)
!1155 = !DITemplateTypeParameter(name: "C", type: !98)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1147, file: !2, baseType: !1157, size: 64, align: 64, extraData: i64 0)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1144, file: !2, size: 64, align: 64, elements: !1158, templateParams: !1153, identifier: "e8e383bc653a5e995a46cdaeaaea8ee2::Break")
!1158 = !{!1159}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1157, file: !2, baseType: !108, align: 8)
!1160 = !DIDerivedType(tag: DW_TAG_member, scope: !1145, file: !2, baseType: !194, size: 64, align: 64, flags: DIFlagArtificial)
!1161 = !{!1162, !1163}
!1162 = !DILocalVariable(name: "self", arg: 1, scope: !1140, file: !1031, line: 2023, type: !395)
!1163 = !DILocalVariable(name: "v", scope: !1164, file: !1031, line: 2025, type: !98, align: 8)
!1164 = distinct !DILexicalBlock(scope: !1140, file: !1031, line: 2025, column: 13)
!1165 = !DILocation(line: 2023, column: 15, scope: !1140)
!1166 = !DILocation(line: 2024, column: 15, scope: !1140)
!1167 = !DILocation(line: 2024, column: 9, scope: !1140)
!1168 = !DILocation(line: 2026, column: 21, scope: !1140)
!1169 = !DILocation(line: 2026, column: 44, scope: !1140)
!1170 = !DILocation(line: 2025, column: 18, scope: !1140)
!1171 = !DILocation(line: 2025, column: 18, scope: !1164)
!1172 = !DILocation(line: 2025, column: 24, scope: !1164)
!1173 = !DILocation(line: 2028, column: 5, scope: !1140)
!1174 = !DILocation(line: 2028, column: 6, scope: !1140)
!1175 = distinct !DISubprogram(name: "branch<char>", linkageName: "_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h958d58df4ed38194E", scope: !1141, file: !1031, line: 2023, type: !1176, scopeLine: 2023, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !1040, retainedNodes: !1193)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1178, !1034}
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::option::Option<core::convert::Infallible>, char>", scope: !1145, file: !2, size: 32, align: 32, elements: !1179, identifier: "9fb5634625e5b1bdb26eabb0f63fef2b")
!1179 = !{!1180}
!1180 = !DICompositeType(tag: DW_TAG_variant_part, scope: !1145, file: !2, size: 32, align: 32, elements: !1181, templateParams: !1186, identifier: "9fb5634625e5b1bdb26eabb0f63fef2b_variant_part", discriminator: !1192)
!1181 = !{!1182, !1188}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !1180, file: !2, baseType: !1183, size: 32, align: 32)
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !1178, file: !2, size: 32, align: 32, elements: !1184, templateParams: !1186, identifier: "9fb5634625e5b1bdb26eabb0f63fef2b::Continue")
!1184 = !{!1185}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1183, file: !2, baseType: !63, size: 32, align: 32)
!1186 = !{!1154, !1187}
!1187 = !DITemplateTypeParameter(name: "C", type: !63)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !1180, file: !2, baseType: !1189, size: 32, align: 32, extraData: i64 1114112)
!1189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !1178, file: !2, size: 32, align: 32, elements: !1190, templateParams: !1186, identifier: "9fb5634625e5b1bdb26eabb0f63fef2b::Break")
!1190 = !{!1191}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1189, file: !2, baseType: !108, align: 8)
!1192 = !DIDerivedType(tag: DW_TAG_member, scope: !1145, file: !2, baseType: !69, size: 32, align: 32, flags: DIFlagArtificial)
!1193 = !{!1194, !1195}
!1194 = !DILocalVariable(name: "self", arg: 1, scope: !1175, file: !1031, line: 2023, type: !1034)
!1195 = !DILocalVariable(name: "v", scope: !1196, file: !1031, line: 2025, type: !63, align: 4)
!1196 = distinct !DILexicalBlock(scope: !1175, file: !1031, line: 2025, column: 13)
!1197 = !DILocation(line: 2023, column: 15, scope: !1175)
!1198 = !DILocation(line: 2024, column: 15, scope: !1175)
!1199 = !DILocation(line: 2024, column: 9, scope: !1175)
!1200 = !DILocation(line: 2026, column: 21, scope: !1175)
!1201 = !DILocation(line: 2026, column: 44, scope: !1175)
!1202 = !DILocation(line: 2025, column: 18, scope: !1175)
!1203 = !DILocation(line: 2025, column: 18, scope: !1196)
!1204 = !DILocation(line: 2025, column: 24, scope: !1196)
!1205 = !DILocation(line: 2028, column: 5, scope: !1175)
!1206 = !DILocation(line: 2028, column: 6, scope: !1175)
!1207 = distinct !DISubprogram(name: "get_unchecked<u8>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hda1c22ae2b413820E", scope: !1209, file: !1208, line: 167, type: !1211, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !1213)
!1208 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "a82bc19197b1c05f8386d5b2ec2441bd")
!1209 = !DINamespace(name: "{impl#2}", scope: !1210)
!1210 = !DINamespace(name: "index", scope: !81)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!89, !61, !260}
!1213 = !{!1214, !1215}
!1214 = !DILocalVariable(name: "self", arg: 1, scope: !1207, file: !1208, line: 167, type: !61)
!1215 = !DILocalVariable(name: "slice", arg: 2, scope: !1207, file: !1208, line: 167, type: !260)
!1216 = !DILocation(line: 167, column: 29, scope: !1207)
!1217 = !DILocation(line: 167, column: 35, scope: !1207)
!1218 = !DILocation(line: 172, column: 18, scope: !1207)
!1219 = !DILocation(line: 511, column: 29, scope: !656, inlinedAt: !1220)
!1220 = distinct !DILocation(line: 172, column: 18, scope: !1207)
!1221 = !DILocation(line: 511, column: 35, scope: !656, inlinedAt: !1220)
!1222 = !DILocation(line: 230, column: 32, scope: !665, inlinedAt: !1223)
!1223 = distinct !DILocation(line: 516, column: 18, scope: !656, inlinedAt: !1220)
!1224 = !DILocation(line: 230, column: 38, scope: !665, inlinedAt: !1223)
!1225 = !DILocation(line: 235, column: 18, scope: !665, inlinedAt: !1223)
!1226 = !DILocation(line: 173, column: 6, scope: !1207)
!1227 = distinct !DISubprogram(name: "get<u8>", linkageName: "_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hb093650b975a33c1E", scope: !1209, file: !1208, line: 155, type: !1228, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !1230)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!395, !61, !225}
!1230 = !{!1231, !1232}
!1231 = !DILocalVariable(name: "self", arg: 1, scope: !1227, file: !1208, line: 155, type: !61)
!1232 = !DILocalVariable(name: "slice", arg: 2, scope: !1227, file: !1208, line: 155, type: !225)
!1233 = !DILocation(line: 155, column: 12, scope: !1227)
!1234 = !DILocation(line: 155, column: 18, scope: !1227)
!1235 = !DILocation(line: 157, column: 12, scope: !1227)
!1236 = !DILocation(line: 157, column: 87, scope: !1227)
!1237 = !DILocation(line: 157, column: 9, scope: !1227)
!1238 = !DILocation(line: 157, column: 49, scope: !1227)
!1239 = !DILocation(line: 157, column: 42, scope: !1227)
!1240 = !DILocation(line: 158, column: 6, scope: !1227)
!1241 = distinct !DISubprogram(name: "next", linkageName: "_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57936e021ba8bac6E", scope: !1048, file: !614, line: 40, type: !1242, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !1245)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1034, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Chars", baseType: !74, size: 64, align: 64, dwarfAddressSpace: 0)
!1245 = !{!1246}
!1246 = !DILocalVariable(name: "self", arg: 1, scope: !1241, file: !614, line: 40, type: !1244)
!1247 = !DILocation(line: 40, column: 13, scope: !1241)
!1248 = !DILocation(line: 41, column: 9, scope: !1241)
!1249 = !DILocation(line: 45, column: 6, scope: !1241)
!1250 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8a542f3387e95f4cE", scope: !1047, file: !614, line: 41, type: !1251, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !1253)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!63, !1046, !69}
!1253 = !{!1254, !1255}
!1254 = !DILocalVariable(name: "ch", arg: 2, scope: !1250, file: !614, line: 41, type: !69)
!1255 = !DILocalVariable(arg: 1, scope: !1250, file: !614, line: 41, type: !1046)
!1256 = !DILocation(line: 41, column: 45, scope: !1250)
!1257 = !DILocation(line: 41, column: 46, scope: !1250)
!1258 = !DILocation(line: 43, column: 22, scope: !1250)
!1259 = !DILocation(line: 44, column: 10, scope: !1250)
!1260 = distinct !DISubprogram(name: "from_residual<u32>", linkageName: "_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2fba248e63742053E", scope: !1261, file: !1031, line: 2034, type: !1262, scopeLine: 2034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !427, retainedNodes: !1264)
!1261 = !DINamespace(name: "{impl#41}", scope: !50)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!421, !108}
!1264 = !{!1265}
!1265 = !DILocalVariable(name: "residual", arg: 1, scope: !1260, file: !1031, line: 2034, type: !108)
!1266 = !DILocation(line: 2034, column: 22, scope: !1260)
!1267 = !DILocation(line: 2036, column: 21, scope: !1260)
!1268 = !DILocation(line: 2038, column: 6, scope: !1260)
!1269 = distinct !DISubprogram(name: "from_residual<(usize, char)>", linkageName: "_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8fd923bae6e3c1b2E", scope: !1261, file: !1031, line: 2034, type: !1270, scopeLine: 2034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !56, retainedNodes: !1272)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!49, !108}
!1272 = !{!1273}
!1273 = !DILocalVariable(name: "residual", arg: 1, scope: !1269, file: !1031, line: 2034, type: !108)
!1274 = !DILocation(line: 2034, column: 22, scope: !1269)
!1275 = !DILocation(line: 2036, column: 21, scope: !1269)
!1276 = !DILocation(line: 2038, column: 6, scope: !1269)
!1277 = distinct !DISubprogram(name: "next<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b09959efca5ccafE", scope: !1278, file: !1005, line: 134, type: !1279, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !1281)
!1278 = !DINamespace(name: "{impl#172}", scope: !80)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!395, !434}
!1281 = !{!1282}
!1282 = !DILocalVariable(name: "self", arg: 1, scope: !1277, file: !1005, line: 134, type: !434)
!1283 = !DILocation(line: 134, column: 21, scope: !1277)
!1284 = !DILocation(line: 142, column: 29, scope: !1277)
!1285 = !DILocation(line: 142, column: 28, scope: !1277)
!1286 = !DILocation(line: 142, column: 21, scope: !1277)
!1287 = !DILocation(line: 143, column: 24, scope: !1277)
!1288 = !DILocation(line: 143, column: 21, scope: !1277)
!1289 = !DILocation(line: 144, column: 33, scope: !1277)
!1290 = !DILocation(line: 144, column: 32, scope: !1277)
!1291 = !DILocation(line: 144, column: 25, scope: !1277)
!1292 = !DILocation(line: 146, column: 24, scope: !1277)
!1293 = !DILocalVariable(name: "self", arg: 1, scope: !1294, file: !1005, line: 85, type: !434)
!1294 = distinct !DISubprogram(name: "post_inc_start<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h09bc705aeaf16310E", scope: !79, file: !1005, line: 85, type: !1295, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !1297)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!89, !434, !668}
!1297 = !{!1293, !1298, !1299}
!1298 = !DILocalVariable(name: "offset", arg: 2, scope: !1294, file: !1005, line: 85, type: !668)
!1299 = !DILocalVariable(name: "old", scope: !1300, file: !1005, line: 90, type: !200, align: 8)
!1300 = distinct !DILexicalBlock(scope: !1294, file: !1005, line: 90, column: 21)
!1301 = !DILocation(line: 85, column: 38, scope: !1294, inlinedAt: !1302)
!1302 = distinct !DILocation(line: 149, column: 30, scope: !1277)
!1303 = !DILocation(line: 85, column: 49, scope: !1294, inlinedAt: !1302)
!1304 = !DILocation(line: 90, column: 31, scope: !1294, inlinedAt: !1302)
!1305 = !DILocation(line: 90, column: 25, scope: !1300, inlinedAt: !1302)
!1306 = !DILocation(line: 93, column: 64, scope: !1300, inlinedAt: !1302)
!1307 = !DILocalVariable(name: "self", arg: 1, scope: !1308, file: !282, line: 235, type: !200)
!1308 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17ha967a51ca92899c5E", scope: !283, file: !282, line: 235, type: !1309, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !90, retainedNodes: !1311)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!200, !200, !668}
!1311 = !{!1307, !1312}
!1312 = !DILocalVariable(name: "count", arg: 2, scope: !1308, file: !282, line: 235, type: !668)
!1313 = !DILocation(line: 235, column: 32, scope: !1308, inlinedAt: !1314)
!1314 = distinct !DILocation(line: 93, column: 64, scope: !1300, inlinedAt: !1302)
!1315 = !DILocation(line: 235, column: 38, scope: !1308, inlinedAt: !1314)
!1316 = !DILocation(line: 242, column: 18, scope: !1308, inlinedAt: !1314)
!1317 = !DILocation(line: 93, column: 41, scope: !1300, inlinedAt: !1302)
!1318 = !DILocation(line: 93, column: 21, scope: !1300, inlinedAt: !1302)
!1319 = !DILocation(line: 94, column: 21, scope: !1300, inlinedAt: !1302)
!1320 = !DILocation(line: 96, column: 14, scope: !1294, inlinedAt: !1302)
!1321 = !DILocation(line: 149, column: 30, scope: !1277)
!1322 = !DILocation(line: 147, column: 25, scope: !1277)
!1323 = !DILocation(line: 146, column: 21, scope: !1277)
!1324 = !DILocation(line: 152, column: 14, scope: !1277)
!1325 = !DILocation(line: 149, column: 25, scope: !1277)
!1326 = distinct !DISubprogram(name: "integer_decode_f32", linkageName: "_ZN10num_traits5float18integer_decode_f3217h8be8cac61dd5b60eE", scope: !1328, file: !1327, line: 1938, type: !1329, scopeLine: 1938, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !1338)
!1327 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.14/src/float.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.14", checksumkind: CSK_MD5, checksum: "70f3357eb44391c1839a2aca0ae8764a")
!1328 = !DINamespace(name: "float", scope: !7)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1331, !145}
!1331 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u64, i16, i8)", file: !2, size: 128, align: 64, elements: !1332, templateParams: !4, identifier: "91ec6a60f7a92c698492e64c2c3d142b")
!1332 = !{!1333, !1334, !1336}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1331, file: !2, baseType: !194, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1331, file: !2, baseType: !1335, size: 16, align: 16, offset: 64)
!1335 = !DIBasicType(name: "i16", size: 16, encoding: DW_ATE_signed)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !1331, file: !2, baseType: !1337, size: 8, align: 8, offset: 80)
!1337 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!1338 = !{!1339, !1340, !1342, !1344, !1346}
!1339 = !DILocalVariable(name: "f", arg: 1, scope: !1326, file: !1327, line: 1938, type: !145)
!1340 = !DILocalVariable(name: "bits", scope: !1341, file: !1327, line: 1941, type: !69, align: 4)
!1341 = distinct !DILexicalBlock(scope: !1326, file: !1327, line: 1941, column: 5)
!1342 = !DILocalVariable(name: "sign", scope: !1343, file: !1327, line: 1942, type: !1337, align: 1)
!1343 = distinct !DILexicalBlock(scope: !1341, file: !1327, line: 1942, column: 5)
!1344 = !DILocalVariable(name: "exponent", scope: !1345, file: !1327, line: 1943, type: !1335, align: 2)
!1345 = distinct !DILexicalBlock(scope: !1343, file: !1327, line: 1943, column: 5)
!1346 = !DILocalVariable(name: "mantissa", scope: !1347, file: !1327, line: 1944, type: !69, align: 4)
!1347 = distinct !DILexicalBlock(scope: !1345, file: !1327, line: 1944, column: 5)
!1348 = !DILocation(line: 1938, column: 23, scope: !1326)
!1349 = !DILocation(line: 1942, column: 9, scope: !1343)
!1350 = !DILocation(line: 1943, column: 9, scope: !1345)
!1351 = !DILocation(line: 1944, column: 9, scope: !1347)
!1352 = !DILocation(line: 1941, column: 30, scope: !1326)
!1353 = !DILocation(line: 1941, column: 9, scope: !1341)
!1354 = !DILocation(line: 1942, column: 23, scope: !1341)
!1355 = !DILocation(line: 1942, column: 41, scope: !1341)
!1356 = !DILocation(line: 1942, column: 20, scope: !1341)
!1357 = !DILocation(line: 1942, column: 52, scope: !1341)
!1358 = !DILocation(line: 1943, column: 30, scope: !1343)
!1359 = !DILocation(line: 1943, column: 29, scope: !1343)
!1360 = !DILocation(line: 1944, column: 23, scope: !1345)
!1361 = !DILocation(line: 1945, column: 9, scope: !1345)
!1362 = !DILocation(line: 1947, column: 9, scope: !1345)
!1363 = !DILocation(line: 1944, column: 20, scope: !1345)
!1364 = !DILocation(line: 1950, column: 5, scope: !1347)
!1365 = !DILocation(line: 1951, column: 6, scope: !1347)
!1366 = !DILocation(line: 1951, column: 23, scope: !1347)
!1367 = !DILocation(line: 1951, column: 33, scope: !1347)
!1368 = !DILocation(line: 1951, column: 5, scope: !1347)
!1369 = !DILocation(line: 1952, column: 2, scope: !1326)
!1370 = distinct !DISubprogram(name: "integer_decode_f64", linkageName: "_ZN10num_traits5float18integer_decode_f6417h3c47e923f3c1d321E", scope: !1328, file: !1327, line: 1954, type: !1371, scopeLine: 1954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !1373)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1331, !160}
!1373 = !{!1374, !1375, !1377, !1379, !1381}
!1374 = !DILocalVariable(name: "f", arg: 1, scope: !1370, file: !1327, line: 1954, type: !160)
!1375 = !DILocalVariable(name: "bits", scope: !1376, file: !1327, line: 1957, type: !194, align: 8)
!1376 = distinct !DILexicalBlock(scope: !1370, file: !1327, line: 1957, column: 5)
!1377 = !DILocalVariable(name: "sign", scope: !1378, file: !1327, line: 1958, type: !1337, align: 1)
!1378 = distinct !DILexicalBlock(scope: !1376, file: !1327, line: 1958, column: 5)
!1379 = !DILocalVariable(name: "exponent", scope: !1380, file: !1327, line: 1959, type: !1335, align: 2)
!1380 = distinct !DILexicalBlock(scope: !1378, file: !1327, line: 1959, column: 5)
!1381 = !DILocalVariable(name: "mantissa", scope: !1382, file: !1327, line: 1960, type: !194, align: 8)
!1382 = distinct !DILexicalBlock(scope: !1380, file: !1327, line: 1960, column: 5)
!1383 = !DILocation(line: 1954, column: 23, scope: !1370)
!1384 = !DILocation(line: 1958, column: 9, scope: !1378)
!1385 = !DILocation(line: 1959, column: 9, scope: !1380)
!1386 = !DILocation(line: 1960, column: 9, scope: !1382)
!1387 = !DILocation(line: 1957, column: 30, scope: !1370)
!1388 = !DILocation(line: 1957, column: 9, scope: !1376)
!1389 = !DILocation(line: 1958, column: 23, scope: !1376)
!1390 = !DILocation(line: 1958, column: 41, scope: !1376)
!1391 = !DILocation(line: 1958, column: 20, scope: !1376)
!1392 = !DILocation(line: 1958, column: 52, scope: !1376)
!1393 = !DILocation(line: 1959, column: 30, scope: !1378)
!1394 = !DILocation(line: 1959, column: 29, scope: !1378)
!1395 = !DILocation(line: 1960, column: 23, scope: !1380)
!1396 = !DILocation(line: 1961, column: 9, scope: !1380)
!1397 = !DILocation(line: 1963, column: 9, scope: !1380)
!1398 = !DILocation(line: 1960, column: 20, scope: !1380)
!1399 = !DILocation(line: 1966, column: 5, scope: !1382)
!1400 = !DILocation(line: 1967, column: 6, scope: !1382)
!1401 = !DILocation(line: 1967, column: 16, scope: !1382)
!1402 = !DILocation(line: 1967, column: 26, scope: !1382)
!1403 = !DILocation(line: 1967, column: 5, scope: !1382)
!1404 = !DILocation(line: 1968, column: 2, scope: !1370)
!1405 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN66_$LT$num_traits..ParseFloatError$u20$as$u20$core..fmt..Display$GT$3fmt17hd8d990c255e9efadE", scope: !1406, file: !468, line: 203, type: !1407, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !1413)
!1406 = !DINamespace(name: "{impl#7}", scope: !7)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!17, !1409, !174}
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ParseFloatError", baseType: !1410, size: 64, align: 64, dwarfAddressSpace: 0)
!1410 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseFloatError", scope: !7, file: !2, size: 8, align: 8, elements: !1411, templateParams: !4, identifier: "76a109acc269946f9ff629c47c94310")
!1411 = !{!1412}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1410, file: !2, baseType: !6, size: 8, align: 8)
!1413 = !{!1414, !1415, !1416}
!1414 = !DILocalVariable(name: "self", arg: 1, scope: !1405, file: !468, line: 203, type: !1409)
!1415 = !DILocalVariable(name: "f", arg: 2, scope: !1405, file: !468, line: 203, type: !174)
!1416 = !DILocalVariable(name: "description", scope: !1417, file: !468, line: 204, type: !528, align: 8)
!1417 = distinct !DILexicalBlock(scope: !1405, file: !468, line: 204, column: 9)
!1418 = !DILocation(line: 203, column: 12, scope: !1405)
!1419 = !DILocation(line: 203, column: 19, scope: !1405)
!1420 = !DILocation(line: 204, column: 13, scope: !1417)
!1421 = !DILocation(line: 204, column: 33, scope: !1405)
!1422 = !DILocation(line: 204, column: 27, scope: !1405)
!1423 = !DILocation(line: 205, column: 38, scope: !1405)
!1424 = !DILocation(line: 206, column: 40, scope: !1405)
!1425 = !DILocation(line: 206, column: 62, scope: !1405)
!1426 = !DILocation(line: 209, column: 9, scope: !1417)
!1427 = !DILocation(line: 210, column: 6, scope: !1405)
!1428 = distinct !DISubprogram(name: "powi", linkageName: "_ZN48_$LT$f32$u20$as$u20$num_traits..float..Float$GT$4powi17hcb183b95864ce259E", scope: !1430, file: !1429, line: 9, type: !143, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !1431)
!1429 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.14/src/macros.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/num-traits-0.2.14", checksumkind: CSK_MD5, checksum: "c05f521550d08ba3e40d8db418520d36")
!1430 = !DINamespace(name: "{impl#2}", scope: !1328)
!1431 = !{!1432, !1433}
!1432 = !DILocalVariable(name: "self", arg: 1, scope: !1428, file: !1429, line: 9, type: !145)
!1433 = !DILocalVariable(name: "n", arg: 2, scope: !1428, file: !1429, line: 9, type: !146)
!1434 = !DILocation(line: 9, column: 24, scope: !1428)
!1435 = !DILocation(line: 9, column: 34, scope: !1428)
!1436 = !DILocation(line: 10, column: 17, scope: !1428)
!1437 = !DILocation(line: 11, column: 14, scope: !1428)
!1438 = distinct !DISubprogram(name: "powi", linkageName: "_ZN48_$LT$f64$u20$as$u20$num_traits..float..Float$GT$4powi17h35e84eda26640b1cE", scope: !1439, file: !1429, line: 9, type: !158, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !1440)
!1439 = !DINamespace(name: "{impl#3}", scope: !1328)
!1440 = !{!1441, !1442}
!1441 = !DILocalVariable(name: "self", arg: 1, scope: !1438, file: !1429, line: 9, type: !160)
!1442 = !DILocalVariable(name: "n", arg: 2, scope: !1438, file: !1429, line: 9, type: !146)
!1443 = !DILocation(line: 9, column: 24, scope: !1438)
!1444 = !DILocation(line: 9, column: 34, scope: !1438)
!1445 = !DILocation(line: 10, column: 17, scope: !1438)
!1446 = !DILocation(line: 11, column: 14, scope: !1438)
!1447 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN63_$LT$num_traits..FloatErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8a70cee085a4d0bE", scope: !1448, file: !468, line: 190, type: !1449, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !1451)
!1448 = !DINamespace(name: "{impl#20}", scope: !7)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!17, !5, !174}
!1451 = !{!1452, !1453, !1454, !1464}
!1452 = !DILocalVariable(name: "self", arg: 1, scope: !1447, file: !468, line: 190, type: !5)
!1453 = !DILocalVariable(name: "f", arg: 2, scope: !1447, file: !468, line: 190, type: !174)
!1454 = !DILocalVariable(name: "debug_trait_builder", scope: !1455, file: !468, line: 190, type: !1456, align: 8)
!1455 = distinct !DILexicalBlock(scope: !1447, file: !468, line: 190, column: 10)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugTuple", baseType: !1457, size: 64, align: 64, dwarfAddressSpace: 0)
!1457 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugTuple", scope: !1458, file: !2, size: 192, align: 64, elements: !1459, templateParams: !4, identifier: "b87e16a2b5c8e5fbfa596aeab6e7643")
!1458 = !DINamespace(name: "builders", scope: !26)
!1459 = !{!1460, !1461, !1462, !1463}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1457, file: !2, baseType: !174, size: 64, align: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1457, file: !2, baseType: !17, size: 8, align: 8, offset: 128)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1457, file: !2, baseType: !61, size: 64, align: 64, offset: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "empty_name", scope: !1457, file: !2, baseType: !223, size: 8, align: 8, offset: 136)
!1464 = !DILocalVariable(name: "debug_trait_builder", scope: !1465, file: !468, line: 190, type: !1456, align: 8)
!1465 = distinct !DILexicalBlock(scope: !1447, file: !468, line: 190, column: 10)
!1466 = !DILocation(line: 190, column: 10, scope: !1447)
!1467 = !DILocation(line: 190, column: 10, scope: !1465)
!1468 = !DILocation(line: 190, column: 15, scope: !1447)
!1469 = !DILocation(line: 190, column: 10, scope: !1455)
!1470 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN64_$LT$num_traits..ParseFloatError$u20$as$u20$core..fmt..Debug$GT$3fmt17h97d6ced8ee0b63b8E", scope: !1471, file: !468, line: 197, type: !1407, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !1472)
!1471 = !DINamespace(name: "{impl#21}", scope: !7)
!1472 = !{!1473, !1474, !1475, !1477}
!1473 = !DILocalVariable(name: "self", arg: 1, scope: !1470, file: !468, line: 197, type: !1409)
!1474 = !DILocalVariable(name: "f", arg: 2, scope: !1470, file: !468, line: 197, type: !174)
!1475 = !DILocalVariable(name: "__self_0_0", scope: !1476, file: !468, line: 199, type: !5, align: 8)
!1476 = distinct !DILexicalBlock(scope: !1470, file: !468, line: 197, column: 10)
!1477 = !DILocalVariable(name: "debug_trait_builder", scope: !1478, file: !468, line: 1, type: !1479, align: 8)
!1478 = distinct !DILexicalBlock(scope: !1476, file: !468, line: 197, column: 10)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugStruct", baseType: !1480, size: 64, align: 64, dwarfAddressSpace: 0)
!1480 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !1458, file: !2, size: 128, align: 64, elements: !1481, templateParams: !4, identifier: "b8ccb8ae22ce0b331b3e3a943d09da82")
!1481 = !{!1482, !1483, !1484}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1480, file: !2, baseType: !174, size: 64, align: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1480, file: !2, baseType: !17, size: 8, align: 8, offset: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !1480, file: !2, baseType: !223, size: 8, align: 8, offset: 72)
!1485 = !DILocation(line: 197, column: 10, scope: !1470)
!1486 = !DILocation(line: 199, column: 5, scope: !1470)
!1487 = !DILocation(line: 199, column: 5, scope: !1476)
!1488 = !DILocation(line: 197, column: 10, scope: !1476)
!1489 = !DILocation(line: 1, column: 1, scope: !1478)
!1490 = !DILocation(line: 199, column: 5, scope: !1478)
!1491 = !DILocation(line: 197, column: 10, scope: !1478)
!1492 = !DILocation(line: 197, column: 15, scope: !1470)
!1493 = distinct !DISubprogram(name: "from_str_radix", linkageName: "_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix17h2f2a75c60240b18aE", scope: !1494, file: !468, line: 221, type: !1495, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !1512)
!1494 = !DINamespace(name: "{impl#22}", scope: !7)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1497, !528, !69}
!1497 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<f32, num_traits::ParseFloatError>", scope: !18, file: !2, size: 64, align: 32, elements: !1498, identifier: "e8976f3beb050b7d2c2b321be270b223")
!1498 = !{!1499}
!1499 = !DICompositeType(tag: DW_TAG_variant_part, scope: !18, file: !2, size: 64, align: 32, elements: !1500, templateParams: !1505, identifier: "e8976f3beb050b7d2c2b321be270b223_variant_part", discriminator: !605)
!1500 = !{!1501, !1508}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1499, file: !2, baseType: !1502, size: 64, align: 32, extraData: i64 0)
!1502 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1497, file: !2, size: 64, align: 32, elements: !1503, templateParams: !1505, identifier: "e8976f3beb050b7d2c2b321be270b223::Ok")
!1503 = !{!1504}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1502, file: !2, baseType: !145, size: 32, align: 32, offset: 32)
!1505 = !{!1506, !1507}
!1506 = !DITemplateTypeParameter(name: "T", type: !145)
!1507 = !DITemplateTypeParameter(name: "E", type: !1410)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1499, file: !2, baseType: !1509, size: 64, align: 32, extraData: i64 1)
!1509 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1497, file: !2, size: 64, align: 32, elements: !1510, templateParams: !1505, identifier: "e8976f3beb050b7d2c2b321be270b223::Err")
!1510 = !{!1511}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1509, file: !2, baseType: !1410, size: 8, align: 8, offset: 8)
!1512 = !{!1513, !1514, !1515, !1517, !1518, !1520, !1522, !1524, !1526, !1528, !1530, !1532, !1534, !1536, !1537, !1539, !1541, !1543, !1545, !1547, !1549, !1550, !1552, !1554, !1556, !1557, !1559, !1561, !1563, !1564, !1566, !1568, !1570}
!1513 = !DILocalVariable(name: "src", arg: 1, scope: !1493, file: !468, line: 221, type: !528)
!1514 = !DILocalVariable(name: "radix", arg: 2, scope: !1493, file: !468, line: 221, type: !69)
!1515 = !DILocalVariable(name: "is_positive", scope: !1516, file: !468, line: 244, type: !223, align: 1)
!1516 = distinct !DILexicalBlock(scope: !1493, file: !468, line: 244, column: 17)
!1517 = !DILocalVariable(name: "src", scope: !1516, file: !468, line: 244, type: !528, align: 8)
!1518 = !DILocalVariable(name: "src", scope: !1519, file: !468, line: 247, type: !528, align: 8)
!1519 = distinct !DILexicalBlock(scope: !1493, file: !468, line: 247, column: 21)
!1520 = !DILocalVariable(name: "sig", scope: !1521, file: !468, line: 252, type: !145, align: 4)
!1521 = distinct !DILexicalBlock(scope: !1516, file: !468, line: 252, column: 17)
!1522 = !DILocalVariable(name: "prev_sig", scope: !1523, file: !468, line: 254, type: !145, align: 4)
!1523 = distinct !DILexicalBlock(scope: !1521, file: !468, line: 254, column: 17)
!1524 = !DILocalVariable(name: "cs", scope: !1525, file: !468, line: 255, type: !71, align: 8)
!1525 = distinct !DILexicalBlock(scope: !1523, file: !468, line: 255, column: 17)
!1526 = !DILocalVariable(name: "exp_info", scope: !1527, file: !468, line: 257, type: !1069, align: 8)
!1527 = distinct !DILexicalBlock(scope: !1525, file: !468, line: 257, column: 17)
!1528 = !DILocalVariable(name: "iter", scope: !1529, file: !468, line: 260, type: !70, align: 8)
!1529 = distinct !DILexicalBlock(scope: !1527, file: !468, line: 260, column: 17)
!1530 = !DILocalVariable(name: "__next", scope: !1531, file: !468, line: 260, type: !58, align: 8)
!1531 = distinct !DILexicalBlock(scope: !1529, file: !468, line: 260, column: 31)
!1532 = !DILocalVariable(name: "val", scope: !1533, file: !468, line: 260, type: !58, align: 8)
!1533 = distinct !DILexicalBlock(scope: !1531, file: !468, line: 260, column: 21)
!1534 = !DILocalVariable(name: "i", scope: !1535, file: !468, line: 260, type: !61, align: 8)
!1535 = distinct !DILexicalBlock(scope: !1531, file: !468, line: 260, column: 31)
!1536 = !DILocalVariable(name: "c", scope: !1535, file: !468, line: 260, type: !63, align: 4)
!1537 = !DILocalVariable(name: "digit", scope: !1538, file: !468, line: 262, type: !69, align: 4)
!1538 = distinct !DILexicalBlock(scope: !1535, file: !468, line: 262, column: 25)
!1539 = !DILocalVariable(name: "power", scope: !1540, file: !468, line: 307, type: !145, align: 4)
!1540 = distinct !DILexicalBlock(scope: !1527, file: !468, line: 307, column: 21)
!1541 = !DILocalVariable(name: "iter", scope: !1542, file: !468, line: 308, type: !70, align: 8)
!1542 = distinct !DILexicalBlock(scope: !1540, file: !468, line: 308, column: 21)
!1543 = !DILocalVariable(name: "__next", scope: !1544, file: !468, line: 308, type: !58, align: 8)
!1544 = distinct !DILexicalBlock(scope: !1542, file: !468, line: 308, column: 35)
!1545 = !DILocalVariable(name: "val", scope: !1546, file: !468, line: 308, type: !58, align: 8)
!1546 = distinct !DILexicalBlock(scope: !1544, file: !468, line: 308, column: 25)
!1547 = !DILocalVariable(name: "i", scope: !1548, file: !468, line: 308, type: !61, align: 8)
!1548 = distinct !DILexicalBlock(scope: !1544, file: !468, line: 308, column: 35)
!1549 = !DILocalVariable(name: "c", scope: !1548, file: !468, line: 308, type: !63, align: 4)
!1550 = !DILocalVariable(name: "digit", scope: !1551, file: !468, line: 310, type: !69, align: 4)
!1551 = distinct !DILexicalBlock(scope: !1548, file: !468, line: 310, column: 29)
!1552 = !DILocalVariable(name: "exp", scope: !1553, file: !468, line: 340, type: !145, align: 4)
!1553 = distinct !DILexicalBlock(scope: !1527, file: !468, line: 340, column: 17)
!1554 = !DILocalVariable(name: "c", scope: !1555, file: !468, line: 341, type: !63, align: 4)
!1555 = distinct !DILexicalBlock(scope: !1527, file: !468, line: 341, column: 21)
!1556 = !DILocalVariable(name: "offset", scope: !1555, file: !468, line: 341, type: !61, align: 8)
!1557 = !DILocalVariable(name: "base", scope: !1558, file: !468, line: 342, type: !145, align: 4)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !468, line: 342, column: 25)
!1559 = !DILocalVariable(name: "src", scope: !1560, file: !468, line: 349, type: !528, align: 8)
!1560 = distinct !DILexicalBlock(scope: !1558, file: !468, line: 349, column: 25)
!1561 = !DILocalVariable(name: "is_positive", scope: !1562, file: !468, line: 350, type: !223, align: 1)
!1562 = distinct !DILexicalBlock(scope: !1560, file: !468, line: 350, column: 25)
!1563 = !DILocalVariable(name: "exp", scope: !1562, file: !468, line: 350, type: !588, align: 8)
!1564 = !DILocalVariable(name: "src", scope: !1565, file: !468, line: 351, type: !528, align: 8)
!1565 = distinct !DILexicalBlock(scope: !1560, file: !468, line: 351, column: 29)
!1566 = !DILocalVariable(name: "src", scope: !1567, file: !468, line: 352, type: !528, align: 8)
!1567 = distinct !DILexicalBlock(scope: !1560, file: !468, line: 352, column: 29)
!1568 = !DILocalVariable(name: "exp", scope: !1569, file: !468, line: 364, type: !61, align: 8)
!1569 = distinct !DILexicalBlock(scope: !1562, file: !468, line: 364, column: 29)
!1570 = !DILocalVariable(name: "exp", scope: !1571, file: !468, line: 365, type: !61, align: 8)
!1571 = distinct !DILexicalBlock(scope: !1562, file: !468, line: 365, column: 29)
!1572 = !DILocation(line: 221, column: 31, scope: !1493)
!1573 = !DILocation(line: 221, column: 42, scope: !1493)
!1574 = !DILocation(line: 252, column: 21, scope: !1521)
!1575 = !DILocation(line: 254, column: 21, scope: !1523)
!1576 = !DILocation(line: 255, column: 21, scope: !1525)
!1577 = !DILocation(line: 257, column: 21, scope: !1527)
!1578 = !DILocation(line: 260, column: 31, scope: !1529)
!1579 = !DILocation(line: 307, column: 25, scope: !1540)
!1580 = !DILocation(line: 308, column: 35, scope: !1542)
!1581 = !DILocation(line: 340, column: 21, scope: !1553)
!1582 = !DILocation(line: 342, column: 29, scope: !1558)
!1583 = !DILocation(line: 350, column: 43, scope: !1562)
!1584 = !DILocation(line: 229, column: 21, scope: !1493)
!1585 = !DILocation(line: 230, column: 21, scope: !1493)
!1586 = !DILocation(line: 229, column: 39, scope: !1493)
!1587 = !DILocation(line: 229, column: 32, scope: !1493)
!1588 = !DILocation(line: 373, column: 14, scope: !1493)
!1589 = !DILocation(line: 231, column: 21, scope: !1493)
!1590 = !DILocation(line: 230, column: 39, scope: !1493)
!1591 = !DILocation(line: 230, column: 32, scope: !1493)
!1592 = !DILocation(line: 244, column: 49, scope: !1493)
!1593 = !DILocation(line: 231, column: 39, scope: !1493)
!1594 = !DILocation(line: 231, column: 32, scope: !1493)
!1595 = !DILocation(line: 244, column: 43, scope: !1493)
!1596 = !DILocation(line: 245, column: 48, scope: !1493)
!1597 = !DILocation(line: 245, column: 41, scope: !1493)
!1598 = !DILocation(line: 246, column: 32, scope: !1493)
!1599 = !DILocation(line: 248, column: 41, scope: !1493)
!1600 = !DILocation(line: 248, column: 52, scope: !1493)
!1601 = !DILocation(line: 244, column: 22, scope: !1493)
!1602 = !DILocation(line: 244, column: 22, scope: !1516)
!1603 = !DILocation(line: 244, column: 35, scope: !1493)
!1604 = !DILocation(line: 244, column: 35, scope: !1516)
!1605 = !DILocation(line: 252, column: 34, scope: !1516)
!1606 = !DILocation(line: 247, column: 32, scope: !1493)
!1607 = !DILocation(line: 247, column: 32, scope: !1519)
!1608 = !DILocation(line: 247, column: 41, scope: !1519)
!1609 = !DILocation(line: 247, column: 52, scope: !1493)
!1610 = !DILocation(line: 246, column: 48, scope: !1493)
!1611 = !DILocation(line: 246, column: 41, scope: !1493)
!1612 = !DILocation(line: 252, column: 61, scope: !1516)
!1613 = !DILocation(line: 252, column: 31, scope: !1516)
!1614 = !DILocation(line: 252, column: 48, scope: !1516)
!1615 = !DILocation(line: 254, column: 36, scope: !1521)
!1616 = !DILocation(line: 255, column: 30, scope: !1523)
!1617 = !DILocation(line: 257, column: 36, scope: !1525)
!1618 = !DILocation(line: 260, column: 31, scope: !1527)
!1619 = !DILocation(line: 260, column: 17, scope: !1529)
!1620 = !DILocation(line: 260, column: 31, scope: !1531)
!1621 = !DILocation(line: 306, column: 20, scope: !1527)
!1622 = !DILocation(line: 260, column: 21, scope: !1531)
!1623 = !DILocation(line: 260, column: 21, scope: !1533)
!1624 = !DILocation(line: 260, column: 22, scope: !1531)
!1625 = !DILocation(line: 260, column: 22, scope: !1535)
!1626 = !DILocation(line: 260, column: 25, scope: !1531)
!1627 = !DILocation(line: 260, column: 25, scope: !1535)
!1628 = !DILocation(line: 261, column: 27, scope: !1535)
!1629 = !DILocation(line: 261, column: 21, scope: !1535)
!1630 = !DILocation(line: 289, column: 33, scope: !1535)
!1631 = !DILocation(line: 262, column: 30, scope: !1535)
!1632 = !DILocation(line: 262, column: 30, scope: !1538)
!1633 = !DILocation(line: 264, column: 35, scope: !1538)
!1634 = !DILocation(line: 264, column: 41, scope: !1538)
!1635 = !DILocation(line: 264, column: 29, scope: !1538)
!1636 = !DILocation(line: 267, column: 32, scope: !1538)
!1637 = !DILocation(line: 270, column: 39, scope: !1538)
!1638 = !DILocation(line: 270, column: 46, scope: !1538)
!1639 = !DILocation(line: 270, column: 45, scope: !1538)
!1640 = !DILocation(line: 270, column: 33, scope: !1538)
!1641 = !DILocation(line: 267, column: 29, scope: !1538)
!1642 = !DILocation(line: 268, column: 39, scope: !1538)
!1643 = !DILocation(line: 268, column: 46, scope: !1538)
!1644 = !DILocation(line: 268, column: 45, scope: !1538)
!1645 = !DILocation(line: 268, column: 33, scope: !1538)
!1646 = !DILocation(line: 275, column: 32, scope: !1538)
!1647 = !DILocation(line: 287, column: 40, scope: !1538)
!1648 = !DILocation(line: 287, column: 29, scope: !1538)
!1649 = !DILocation(line: 276, column: 36, scope: !1538)
!1650 = !DILocation(line: 276, column: 51, scope: !1538)
!1651 = !DILocation(line: 276, column: 58, scope: !1538)
!1652 = !DILocation(line: 278, column: 36, scope: !1538)
!1653 = !DILocation(line: 277, column: 46, scope: !1538)
!1654 = !DILocation(line: 1, column: 1, scope: !1538)
!1655 = !DILocation(line: 278, column: 52, scope: !1538)
!1656 = !DILocation(line: 278, column: 59, scope: !1538)
!1657 = !DILocation(line: 282, column: 36, scope: !1538)
!1658 = !DILocation(line: 279, column: 46, scope: !1538)
!1659 = !DILocation(line: 282, column: 52, scope: !1538)
!1660 = !DILocation(line: 282, column: 65, scope: !1538)
!1661 = !DILocation(line: 282, column: 71, scope: !1538)
!1662 = !DILocation(line: 282, column: 64, scope: !1538)
!1663 = !DILocation(line: 282, column: 86, scope: !1538)
!1664 = !DILocation(line: 282, column: 51, scope: !1538)
!1665 = !DILocation(line: 284, column: 36, scope: !1538)
!1666 = !DILocation(line: 283, column: 46, scope: !1538)
!1667 = !DILocation(line: 284, column: 53, scope: !1538)
!1668 = !DILocation(line: 284, column: 66, scope: !1538)
!1669 = !DILocation(line: 284, column: 72, scope: !1538)
!1670 = !DILocation(line: 284, column: 65, scope: !1538)
!1671 = !DILocation(line: 284, column: 87, scope: !1538)
!1672 = !DILocation(line: 284, column: 52, scope: !1538)
!1673 = !DILocation(line: 285, column: 46, scope: !1538)
!1674 = !DILocation(line: 298, column: 40, scope: !1535)
!1675 = !DILocation(line: 298, column: 33, scope: !1535)
!1676 = !DILocation(line: 291, column: 53, scope: !1535)
!1677 = !DILocation(line: 291, column: 49, scope: !1535)
!1678 = !DILocation(line: 291, column: 44, scope: !1535)
!1679 = !DILocation(line: 291, column: 33, scope: !1535)
!1680 = !DILocation(line: 292, column: 33, scope: !1535)
!1681 = !DILocation(line: 340, column: 33, scope: !1527)
!1682 = !DILocation(line: 340, column: 27, scope: !1527)
!1683 = !DILocation(line: 307, column: 37, scope: !1527)
!1684 = !DILocation(line: 308, column: 35, scope: !1540)
!1685 = !DILocation(line: 308, column: 21, scope: !1542)
!1686 = !DILocation(line: 308, column: 35, scope: !1544)
!1687 = !DILocation(line: 308, column: 25, scope: !1544)
!1688 = !DILocation(line: 308, column: 25, scope: !1546)
!1689 = !DILocation(line: 308, column: 26, scope: !1544)
!1690 = !DILocation(line: 308, column: 26, scope: !1548)
!1691 = !DILocation(line: 308, column: 29, scope: !1544)
!1692 = !DILocation(line: 308, column: 29, scope: !1548)
!1693 = !DILocation(line: 309, column: 31, scope: !1548)
!1694 = !DILocation(line: 309, column: 25, scope: !1548)
!1695 = !DILocation(line: 326, column: 37, scope: !1548)
!1696 = !DILocation(line: 310, column: 34, scope: !1548)
!1697 = !DILocation(line: 310, column: 34, scope: !1551)
!1698 = !DILocation(line: 312, column: 41, scope: !1551)
!1699 = !DILocation(line: 312, column: 49, scope: !1551)
!1700 = !DILocation(line: 312, column: 33, scope: !1551)
!1701 = !DILocation(line: 314, column: 42, scope: !1551)
!1702 = !DILocation(line: 317, column: 37, scope: !1551)
!1703 = !DILocation(line: 317, column: 43, scope: !1551)
!1704 = !DILocation(line: 317, column: 59, scope: !1551)
!1705 = !DILocation(line: 314, column: 39, scope: !1551)
!1706 = !DILocation(line: 315, column: 37, scope: !1551)
!1707 = !DILocation(line: 315, column: 43, scope: !1551)
!1708 = !DILocation(line: 315, column: 59, scope: !1551)
!1709 = !DILocation(line: 314, column: 33, scope: !1551)
!1710 = !DILocation(line: 320, column: 36, scope: !1551)
!1711 = !DILocation(line: 320, column: 51, scope: !1551)
!1712 = !DILocation(line: 320, column: 57, scope: !1551)
!1713 = !DILocation(line: 322, column: 36, scope: !1551)
!1714 = !DILocation(line: 321, column: 46, scope: !1551)
!1715 = !DILocation(line: 1, column: 1, scope: !1551)
!1716 = !DILocation(line: 322, column: 52, scope: !1551)
!1717 = !DILocation(line: 322, column: 58, scope: !1551)
!1718 = !DILocation(line: 324, column: 44, scope: !1551)
!1719 = !DILocation(line: 324, column: 33, scope: !1551)
!1720 = !DILocation(line: 323, column: 46, scope: !1551)
!1721 = !DILocation(line: 332, column: 44, scope: !1548)
!1722 = !DILocation(line: 332, column: 37, scope: !1548)
!1723 = !DILocation(line: 328, column: 57, scope: !1548)
!1724 = !DILocation(line: 328, column: 53, scope: !1548)
!1725 = !DILocation(line: 328, column: 48, scope: !1548)
!1726 = !DILocation(line: 328, column: 37, scope: !1548)
!1727 = !DILocation(line: 1, column: 1, scope: !1544)
!1728 = !DILocation(line: 369, column: 29, scope: !1527)
!1729 = !DILocation(line: 341, column: 27, scope: !1527)
!1730 = !DILocation(line: 341, column: 27, scope: !1555)
!1731 = !DILocation(line: 341, column: 30, scope: !1527)
!1732 = !DILocation(line: 341, column: 30, scope: !1555)
!1733 = !DILocation(line: 342, column: 36, scope: !1555)
!1734 = !DILocation(line: 345, column: 41, scope: !1555)
!1735 = !DILocation(line: 345, column: 34, scope: !1555)
!1736 = !DILocation(line: 343, column: 42, scope: !1555)
!1737 = !DILocation(line: 344, column: 42, scope: !1555)
!1738 = !DILocation(line: 344, column: 57, scope: !1555)
!1739 = !DILocation(line: 349, column: 40, scope: !1558)
!1740 = !DILocation(line: 349, column: 36, scope: !1558)
!1741 = !DILocation(line: 343, column: 57, scope: !1555)
!1742 = !DILocation(line: 349, column: 35, scope: !1558)
!1743 = !DILocation(line: 349, column: 29, scope: !1560)
!1744 = !DILocation(line: 350, column: 56, scope: !1560)
!1745 = !DILocation(line: 350, column: 50, scope: !1560)
!1746 = !DILocation(line: 354, column: 56, scope: !1560)
!1747 = !DILocation(line: 1, column: 1, scope: !1558)
!1748 = !DILocation(line: 353, column: 57, scope: !1560)
!1749 = !DILocation(line: 351, column: 40, scope: !1560)
!1750 = !DILocation(line: 351, column: 40, scope: !1565)
!1751 = !DILocation(line: 351, column: 57, scope: !1565)
!1752 = !DILocation(line: 352, column: 40, scope: !1560)
!1753 = !DILocation(line: 352, column: 40, scope: !1567)
!1754 = !DILocation(line: 352, column: 57, scope: !1567)
!1755 = !DILocation(line: 353, column: 49, scope: !1560)
!1756 = !DILocation(line: 353, column: 77, scope: !1560)
!1757 = !DILocation(line: 350, column: 30, scope: !1560)
!1758 = !DILocation(line: 350, column: 30, scope: !1562)
!1759 = !DILocation(line: 350, column: 43, scope: !1560)
!1760 = !DILocation(line: 363, column: 45, scope: !1562)
!1761 = !DILocation(line: 363, column: 31, scope: !1562)
!1762 = !DILocation(line: 363, column: 25, scope: !1562)
!1763 = !DILocation(line: 352, column: 49, scope: !1567)
!1764 = !DILocation(line: 352, column: 77, scope: !1560)
!1765 = !DILocation(line: 351, column: 49, scope: !1565)
!1766 = !DILocation(line: 351, column: 77, scope: !1560)
!1767 = !DILocation(line: 364, column: 40, scope: !1562)
!1768 = !DILocation(line: 364, column: 40, scope: !1569)
!1769 = !DILocation(line: 364, column: 53, scope: !1569)
!1770 = !DILocation(line: 364, column: 49, scope: !1569)
!1771 = !DILocation(line: 372, column: 20, scope: !1553)
!1772 = !DILocation(line: 372, column: 26, scope: !1553)
!1773 = !DILocation(line: 372, column: 17, scope: !1553)
!1774 = !DILocation(line: 365, column: 40, scope: !1562)
!1775 = !DILocation(line: 365, column: 40, scope: !1571)
!1776 = !DILocation(line: 365, column: 59, scope: !1571)
!1777 = !DILocation(line: 365, column: 55, scope: !1571)
!1778 = !DILocation(line: 366, column: 56, scope: !1562)
!1779 = !DILocation(line: 1, column: 1, scope: !1555)
!1780 = !DILocation(line: 365, column: 49, scope: !1571)
!1781 = !DILocation(line: 365, column: 68, scope: !1562)
!1782 = distinct !DISubprogram(name: "slice_shift_char", linkageName: "_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix16slice_shift_char17h4eaabe55ce2295a4E", scope: !1783, file: !468, line: 235, type: !1784, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !1802)
!1783 = !DINamespace(name: "from_str_radix", scope: !1494)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1786, !528}
!1786 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(char, &str)>", scope: !50, file: !2, size: 192, align: 64, elements: !1787, identifier: "5959a5af2de36f4aa840cff95a992876")
!1787 = !{!1788}
!1788 = !DICompositeType(tag: DW_TAG_variant_part, scope: !50, file: !2, size: 192, align: 64, elements: !1789, templateParams: !1792, identifier: "5959a5af2de36f4aa840cff95a992876_variant_part", discriminator: !433)
!1789 = !{!1790, !1798}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1788, file: !2, baseType: !1791, size: 192, align: 64, extraData: i64 1114112)
!1791 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1786, file: !2, size: 192, align: 64, elements: !4, templateParams: !1792, identifier: "5959a5af2de36f4aa840cff95a992876::None")
!1792 = !{!1793}
!1793 = !DITemplateTypeParameter(name: "T", type: !1794)
!1794 = !DICompositeType(tag: DW_TAG_structure_type, name: "(char, &str)", file: !2, size: 192, align: 64, elements: !1795, templateParams: !4, identifier: "e8ef9197af0c0f5c3c5a800c973b8a18")
!1795 = !{!1796, !1797}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1794, file: !2, baseType: !63, size: 32, align: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1794, file: !2, baseType: !528, size: 128, align: 64, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1788, file: !2, baseType: !1799, size: 192, align: 64)
!1799 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1786, file: !2, size: 192, align: 64, elements: !1800, templateParams: !1792, identifier: "5959a5af2de36f4aa840cff95a992876::Some")
!1800 = !{!1801}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1799, file: !2, baseType: !1794, size: 192, align: 64)
!1802 = !{!1803, !1804, !1806}
!1803 = !DILocalVariable(name: "src", arg: 1, scope: !1782, file: !468, line: 235, type: !528)
!1804 = !DILocalVariable(name: "chars", scope: !1805, file: !468, line: 236, type: !74, align: 8)
!1805 = distinct !DILexicalBlock(scope: !1782, file: !468, line: 236, column: 21)
!1806 = !DILocalVariable(name: "ch", scope: !1807, file: !468, line: 237, type: !63, align: 4)
!1807 = distinct !DILexicalBlock(scope: !1805, file: !468, line: 237, column: 28)
!1808 = !DILocation(line: 235, column: 37, scope: !1782)
!1809 = !DILocation(line: 236, column: 25, scope: !1805)
!1810 = !DILocation(line: 236, column: 37, scope: !1782)
!1811 = !DILocation(line: 237, column: 39, scope: !1805)
!1812 = !DILocation(line: 237, column: 28, scope: !1805)
!1813 = !DILocation(line: 237, column: 33, scope: !1805)
!1814 = !DILocation(line: 237, column: 33, scope: !1807)
!1815 = !DILocation(line: 238, column: 35, scope: !1805)
!1816 = !DILocation(line: 240, column: 25, scope: !1805)
!1817 = !DILocation(line: 237, column: 21, scope: !1805)
!1818 = !DILocation(line: 242, column: 18, scope: !1782)
!1819 = !DILocation(line: 238, column: 30, scope: !1805)
!1820 = !DILocation(line: 238, column: 25, scope: !1805)
!1821 = distinct !DISubprogram(name: "pow", linkageName: "_ZN39_$LT$f32$u20$as$u20$num_traits..Num$GT$14from_str_radix3pow17h76e8646cba07735eE", scope: !1783, file: !468, line: 358, type: !1822, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !1824)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!145, !145, !61}
!1824 = !{!1825, !1826}
!1825 = !DILocalVariable(name: "base", arg: 1, scope: !1821, file: !468, line: 358, type: !145)
!1826 = !DILocalVariable(name: "exp", arg: 2, scope: !1821, file: !468, line: 358, type: !61)
!1827 = !DILocation(line: 358, column: 32, scope: !1821)
!1828 = !DILocation(line: 358, column: 42, scope: !1821)
!1829 = !DILocation(line: 359, column: 47, scope: !1821)
!1830 = !DILocation(line: 359, column: 29, scope: !1821)
!1831 = !DILocation(line: 360, column: 26, scope: !1821)
!1832 = distinct !DISubprogram(name: "from_str_radix", linkageName: "_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix17h79ae56df179e106cE", scope: !1833, file: !468, line: 221, type: !1834, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !1850)
!1833 = !DINamespace(name: "{impl#23}", scope: !7)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!1836, !528, !69}
!1836 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<f64, num_traits::ParseFloatError>", scope: !18, file: !2, size: 128, align: 64, elements: !1837, identifier: "3c9869850906b830bfc2b35c1f7abf25")
!1837 = !{!1838}
!1838 = !DICompositeType(tag: DW_TAG_variant_part, scope: !18, file: !2, size: 128, align: 64, elements: !1839, templateParams: !1844, identifier: "3c9869850906b830bfc2b35c1f7abf25_variant_part", discriminator: !605)
!1839 = !{!1840, !1846}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1838, file: !2, baseType: !1841, size: 128, align: 64, extraData: i64 0)
!1841 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1836, file: !2, size: 128, align: 64, elements: !1842, templateParams: !1844, identifier: "3c9869850906b830bfc2b35c1f7abf25::Ok")
!1842 = !{!1843}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1841, file: !2, baseType: !160, size: 64, align: 64, offset: 64)
!1844 = !{!1845, !1507}
!1845 = !DITemplateTypeParameter(name: "T", type: !160)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1838, file: !2, baseType: !1847, size: 128, align: 64, extraData: i64 1)
!1847 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1836, file: !2, size: 128, align: 64, elements: !1848, templateParams: !1844, identifier: "3c9869850906b830bfc2b35c1f7abf25::Err")
!1848 = !{!1849}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1847, file: !2, baseType: !1410, size: 8, align: 8, offset: 8)
!1850 = !{!1851, !1852, !1853, !1855, !1856, !1858, !1860, !1862, !1864, !1866, !1868, !1870, !1872, !1874, !1875, !1877, !1879, !1881, !1883, !1885, !1887, !1888, !1890, !1892, !1894, !1895, !1897, !1899, !1901, !1902, !1904, !1906, !1908}
!1851 = !DILocalVariable(name: "src", arg: 1, scope: !1832, file: !468, line: 221, type: !528)
!1852 = !DILocalVariable(name: "radix", arg: 2, scope: !1832, file: !468, line: 221, type: !69)
!1853 = !DILocalVariable(name: "is_positive", scope: !1854, file: !468, line: 244, type: !223, align: 1)
!1854 = distinct !DILexicalBlock(scope: !1832, file: !468, line: 244, column: 17)
!1855 = !DILocalVariable(name: "src", scope: !1854, file: !468, line: 244, type: !528, align: 8)
!1856 = !DILocalVariable(name: "src", scope: !1857, file: !468, line: 247, type: !528, align: 8)
!1857 = distinct !DILexicalBlock(scope: !1832, file: !468, line: 247, column: 21)
!1858 = !DILocalVariable(name: "sig", scope: !1859, file: !468, line: 252, type: !160, align: 8)
!1859 = distinct !DILexicalBlock(scope: !1854, file: !468, line: 252, column: 17)
!1860 = !DILocalVariable(name: "prev_sig", scope: !1861, file: !468, line: 254, type: !160, align: 8)
!1861 = distinct !DILexicalBlock(scope: !1859, file: !468, line: 254, column: 17)
!1862 = !DILocalVariable(name: "cs", scope: !1863, file: !468, line: 255, type: !71, align: 8)
!1863 = distinct !DILexicalBlock(scope: !1861, file: !468, line: 255, column: 17)
!1864 = !DILocalVariable(name: "exp_info", scope: !1865, file: !468, line: 257, type: !1069, align: 8)
!1865 = distinct !DILexicalBlock(scope: !1863, file: !468, line: 257, column: 17)
!1866 = !DILocalVariable(name: "iter", scope: !1867, file: !468, line: 260, type: !70, align: 8)
!1867 = distinct !DILexicalBlock(scope: !1865, file: !468, line: 260, column: 17)
!1868 = !DILocalVariable(name: "__next", scope: !1869, file: !468, line: 260, type: !58, align: 8)
!1869 = distinct !DILexicalBlock(scope: !1867, file: !468, line: 260, column: 31)
!1870 = !DILocalVariable(name: "val", scope: !1871, file: !468, line: 260, type: !58, align: 8)
!1871 = distinct !DILexicalBlock(scope: !1869, file: !468, line: 260, column: 21)
!1872 = !DILocalVariable(name: "i", scope: !1873, file: !468, line: 260, type: !61, align: 8)
!1873 = distinct !DILexicalBlock(scope: !1869, file: !468, line: 260, column: 31)
!1874 = !DILocalVariable(name: "c", scope: !1873, file: !468, line: 260, type: !63, align: 4)
!1875 = !DILocalVariable(name: "digit", scope: !1876, file: !468, line: 262, type: !69, align: 4)
!1876 = distinct !DILexicalBlock(scope: !1873, file: !468, line: 262, column: 25)
!1877 = !DILocalVariable(name: "power", scope: !1878, file: !468, line: 307, type: !160, align: 8)
!1878 = distinct !DILexicalBlock(scope: !1865, file: !468, line: 307, column: 21)
!1879 = !DILocalVariable(name: "iter", scope: !1880, file: !468, line: 308, type: !70, align: 8)
!1880 = distinct !DILexicalBlock(scope: !1878, file: !468, line: 308, column: 21)
!1881 = !DILocalVariable(name: "__next", scope: !1882, file: !468, line: 308, type: !58, align: 8)
!1882 = distinct !DILexicalBlock(scope: !1880, file: !468, line: 308, column: 35)
!1883 = !DILocalVariable(name: "val", scope: !1884, file: !468, line: 308, type: !58, align: 8)
!1884 = distinct !DILexicalBlock(scope: !1882, file: !468, line: 308, column: 25)
!1885 = !DILocalVariable(name: "i", scope: !1886, file: !468, line: 308, type: !61, align: 8)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !468, line: 308, column: 35)
!1887 = !DILocalVariable(name: "c", scope: !1886, file: !468, line: 308, type: !63, align: 4)
!1888 = !DILocalVariable(name: "digit", scope: !1889, file: !468, line: 310, type: !69, align: 4)
!1889 = distinct !DILexicalBlock(scope: !1886, file: !468, line: 310, column: 29)
!1890 = !DILocalVariable(name: "exp", scope: !1891, file: !468, line: 340, type: !160, align: 8)
!1891 = distinct !DILexicalBlock(scope: !1865, file: !468, line: 340, column: 17)
!1892 = !DILocalVariable(name: "c", scope: !1893, file: !468, line: 341, type: !63, align: 4)
!1893 = distinct !DILexicalBlock(scope: !1865, file: !468, line: 341, column: 21)
!1894 = !DILocalVariable(name: "offset", scope: !1893, file: !468, line: 341, type: !61, align: 8)
!1895 = !DILocalVariable(name: "base", scope: !1896, file: !468, line: 342, type: !160, align: 8)
!1896 = distinct !DILexicalBlock(scope: !1893, file: !468, line: 342, column: 25)
!1897 = !DILocalVariable(name: "src", scope: !1898, file: !468, line: 349, type: !528, align: 8)
!1898 = distinct !DILexicalBlock(scope: !1896, file: !468, line: 349, column: 25)
!1899 = !DILocalVariable(name: "is_positive", scope: !1900, file: !468, line: 350, type: !223, align: 1)
!1900 = distinct !DILexicalBlock(scope: !1898, file: !468, line: 350, column: 25)
!1901 = !DILocalVariable(name: "exp", scope: !1900, file: !468, line: 350, type: !588, align: 8)
!1902 = !DILocalVariable(name: "src", scope: !1903, file: !468, line: 351, type: !528, align: 8)
!1903 = distinct !DILexicalBlock(scope: !1898, file: !468, line: 351, column: 29)
!1904 = !DILocalVariable(name: "src", scope: !1905, file: !468, line: 352, type: !528, align: 8)
!1905 = distinct !DILexicalBlock(scope: !1898, file: !468, line: 352, column: 29)
!1906 = !DILocalVariable(name: "exp", scope: !1907, file: !468, line: 364, type: !61, align: 8)
!1907 = distinct !DILexicalBlock(scope: !1900, file: !468, line: 364, column: 29)
!1908 = !DILocalVariable(name: "exp", scope: !1909, file: !468, line: 365, type: !61, align: 8)
!1909 = distinct !DILexicalBlock(scope: !1900, file: !468, line: 365, column: 29)
!1910 = !DILocation(line: 221, column: 31, scope: !1832)
!1911 = !DILocation(line: 221, column: 42, scope: !1832)
!1912 = !DILocation(line: 252, column: 21, scope: !1859)
!1913 = !DILocation(line: 254, column: 21, scope: !1861)
!1914 = !DILocation(line: 255, column: 21, scope: !1863)
!1915 = !DILocation(line: 257, column: 21, scope: !1865)
!1916 = !DILocation(line: 260, column: 31, scope: !1867)
!1917 = !DILocation(line: 307, column: 25, scope: !1878)
!1918 = !DILocation(line: 308, column: 35, scope: !1880)
!1919 = !DILocation(line: 340, column: 21, scope: !1891)
!1920 = !DILocation(line: 342, column: 29, scope: !1896)
!1921 = !DILocation(line: 350, column: 43, scope: !1900)
!1922 = !DILocation(line: 229, column: 21, scope: !1832)
!1923 = !DILocation(line: 230, column: 21, scope: !1832)
!1924 = !DILocation(line: 229, column: 39, scope: !1832)
!1925 = !DILocation(line: 229, column: 32, scope: !1832)
!1926 = !DILocation(line: 373, column: 14, scope: !1832)
!1927 = !DILocation(line: 231, column: 21, scope: !1832)
!1928 = !DILocation(line: 230, column: 39, scope: !1832)
!1929 = !DILocation(line: 230, column: 32, scope: !1832)
!1930 = !DILocation(line: 244, column: 49, scope: !1832)
!1931 = !DILocation(line: 231, column: 39, scope: !1832)
!1932 = !DILocation(line: 231, column: 32, scope: !1832)
!1933 = !DILocation(line: 244, column: 43, scope: !1832)
!1934 = !DILocation(line: 245, column: 48, scope: !1832)
!1935 = !DILocation(line: 245, column: 41, scope: !1832)
!1936 = !DILocation(line: 246, column: 32, scope: !1832)
!1937 = !DILocation(line: 248, column: 41, scope: !1832)
!1938 = !DILocation(line: 248, column: 52, scope: !1832)
!1939 = !DILocation(line: 244, column: 22, scope: !1832)
!1940 = !DILocation(line: 244, column: 22, scope: !1854)
!1941 = !DILocation(line: 244, column: 35, scope: !1832)
!1942 = !DILocation(line: 244, column: 35, scope: !1854)
!1943 = !DILocation(line: 252, column: 34, scope: !1854)
!1944 = !DILocation(line: 247, column: 32, scope: !1832)
!1945 = !DILocation(line: 247, column: 32, scope: !1857)
!1946 = !DILocation(line: 247, column: 41, scope: !1857)
!1947 = !DILocation(line: 247, column: 52, scope: !1832)
!1948 = !DILocation(line: 246, column: 48, scope: !1832)
!1949 = !DILocation(line: 246, column: 41, scope: !1832)
!1950 = !DILocation(line: 252, column: 61, scope: !1854)
!1951 = !DILocation(line: 252, column: 31, scope: !1854)
!1952 = !DILocation(line: 252, column: 48, scope: !1854)
!1953 = !DILocation(line: 254, column: 36, scope: !1859)
!1954 = !DILocation(line: 255, column: 30, scope: !1861)
!1955 = !DILocation(line: 257, column: 36, scope: !1863)
!1956 = !DILocation(line: 260, column: 31, scope: !1865)
!1957 = !DILocation(line: 260, column: 17, scope: !1867)
!1958 = !DILocation(line: 260, column: 31, scope: !1869)
!1959 = !DILocation(line: 306, column: 20, scope: !1865)
!1960 = !DILocation(line: 260, column: 21, scope: !1869)
!1961 = !DILocation(line: 260, column: 21, scope: !1871)
!1962 = !DILocation(line: 260, column: 22, scope: !1869)
!1963 = !DILocation(line: 260, column: 22, scope: !1873)
!1964 = !DILocation(line: 260, column: 25, scope: !1869)
!1965 = !DILocation(line: 260, column: 25, scope: !1873)
!1966 = !DILocation(line: 261, column: 27, scope: !1873)
!1967 = !DILocation(line: 261, column: 21, scope: !1873)
!1968 = !DILocation(line: 289, column: 33, scope: !1873)
!1969 = !DILocation(line: 262, column: 30, scope: !1873)
!1970 = !DILocation(line: 262, column: 30, scope: !1876)
!1971 = !DILocation(line: 264, column: 35, scope: !1876)
!1972 = !DILocation(line: 264, column: 41, scope: !1876)
!1973 = !DILocation(line: 264, column: 29, scope: !1876)
!1974 = !DILocation(line: 267, column: 32, scope: !1876)
!1975 = !DILocation(line: 270, column: 39, scope: !1876)
!1976 = !DILocation(line: 270, column: 46, scope: !1876)
!1977 = !DILocation(line: 270, column: 45, scope: !1876)
!1978 = !DILocation(line: 270, column: 33, scope: !1876)
!1979 = !DILocation(line: 267, column: 29, scope: !1876)
!1980 = !DILocation(line: 268, column: 39, scope: !1876)
!1981 = !DILocation(line: 268, column: 46, scope: !1876)
!1982 = !DILocation(line: 268, column: 45, scope: !1876)
!1983 = !DILocation(line: 268, column: 33, scope: !1876)
!1984 = !DILocation(line: 275, column: 32, scope: !1876)
!1985 = !DILocation(line: 287, column: 40, scope: !1876)
!1986 = !DILocation(line: 287, column: 29, scope: !1876)
!1987 = !DILocation(line: 276, column: 36, scope: !1876)
!1988 = !DILocation(line: 276, column: 51, scope: !1876)
!1989 = !DILocation(line: 276, column: 58, scope: !1876)
!1990 = !DILocation(line: 278, column: 36, scope: !1876)
!1991 = !DILocation(line: 277, column: 46, scope: !1876)
!1992 = !DILocation(line: 1, column: 1, scope: !1876)
!1993 = !DILocation(line: 278, column: 52, scope: !1876)
!1994 = !DILocation(line: 278, column: 59, scope: !1876)
!1995 = !DILocation(line: 282, column: 36, scope: !1876)
!1996 = !DILocation(line: 279, column: 46, scope: !1876)
!1997 = !DILocation(line: 282, column: 52, scope: !1876)
!1998 = !DILocation(line: 282, column: 65, scope: !1876)
!1999 = !DILocation(line: 282, column: 71, scope: !1876)
!2000 = !DILocation(line: 282, column: 64, scope: !1876)
!2001 = !DILocation(line: 282, column: 86, scope: !1876)
!2002 = !DILocation(line: 282, column: 51, scope: !1876)
!2003 = !DILocation(line: 284, column: 36, scope: !1876)
!2004 = !DILocation(line: 283, column: 46, scope: !1876)
!2005 = !DILocation(line: 284, column: 53, scope: !1876)
!2006 = !DILocation(line: 284, column: 66, scope: !1876)
!2007 = !DILocation(line: 284, column: 72, scope: !1876)
!2008 = !DILocation(line: 284, column: 65, scope: !1876)
!2009 = !DILocation(line: 284, column: 87, scope: !1876)
!2010 = !DILocation(line: 284, column: 52, scope: !1876)
!2011 = !DILocation(line: 285, column: 46, scope: !1876)
!2012 = !DILocation(line: 298, column: 40, scope: !1873)
!2013 = !DILocation(line: 298, column: 33, scope: !1873)
!2014 = !DILocation(line: 291, column: 53, scope: !1873)
!2015 = !DILocation(line: 291, column: 49, scope: !1873)
!2016 = !DILocation(line: 291, column: 44, scope: !1873)
!2017 = !DILocation(line: 291, column: 33, scope: !1873)
!2018 = !DILocation(line: 292, column: 33, scope: !1873)
!2019 = !DILocation(line: 340, column: 33, scope: !1865)
!2020 = !DILocation(line: 340, column: 27, scope: !1865)
!2021 = !DILocation(line: 307, column: 37, scope: !1865)
!2022 = !DILocation(line: 308, column: 35, scope: !1878)
!2023 = !DILocation(line: 308, column: 21, scope: !1880)
!2024 = !DILocation(line: 308, column: 35, scope: !1882)
!2025 = !DILocation(line: 308, column: 25, scope: !1882)
!2026 = !DILocation(line: 308, column: 25, scope: !1884)
!2027 = !DILocation(line: 308, column: 26, scope: !1882)
!2028 = !DILocation(line: 308, column: 26, scope: !1886)
!2029 = !DILocation(line: 308, column: 29, scope: !1882)
!2030 = !DILocation(line: 308, column: 29, scope: !1886)
!2031 = !DILocation(line: 309, column: 31, scope: !1886)
!2032 = !DILocation(line: 309, column: 25, scope: !1886)
!2033 = !DILocation(line: 326, column: 37, scope: !1886)
!2034 = !DILocation(line: 310, column: 34, scope: !1886)
!2035 = !DILocation(line: 310, column: 34, scope: !1889)
!2036 = !DILocation(line: 312, column: 41, scope: !1889)
!2037 = !DILocation(line: 312, column: 49, scope: !1889)
!2038 = !DILocation(line: 312, column: 33, scope: !1889)
!2039 = !DILocation(line: 314, column: 42, scope: !1889)
!2040 = !DILocation(line: 317, column: 37, scope: !1889)
!2041 = !DILocation(line: 317, column: 43, scope: !1889)
!2042 = !DILocation(line: 317, column: 59, scope: !1889)
!2043 = !DILocation(line: 314, column: 39, scope: !1889)
!2044 = !DILocation(line: 315, column: 37, scope: !1889)
!2045 = !DILocation(line: 315, column: 43, scope: !1889)
!2046 = !DILocation(line: 315, column: 59, scope: !1889)
!2047 = !DILocation(line: 314, column: 33, scope: !1889)
!2048 = !DILocation(line: 320, column: 36, scope: !1889)
!2049 = !DILocation(line: 320, column: 51, scope: !1889)
!2050 = !DILocation(line: 320, column: 57, scope: !1889)
!2051 = !DILocation(line: 322, column: 36, scope: !1889)
!2052 = !DILocation(line: 321, column: 46, scope: !1889)
!2053 = !DILocation(line: 1, column: 1, scope: !1889)
!2054 = !DILocation(line: 322, column: 52, scope: !1889)
!2055 = !DILocation(line: 322, column: 58, scope: !1889)
!2056 = !DILocation(line: 324, column: 44, scope: !1889)
!2057 = !DILocation(line: 324, column: 33, scope: !1889)
!2058 = !DILocation(line: 323, column: 46, scope: !1889)
!2059 = !DILocation(line: 332, column: 44, scope: !1886)
!2060 = !DILocation(line: 332, column: 37, scope: !1886)
!2061 = !DILocation(line: 328, column: 57, scope: !1886)
!2062 = !DILocation(line: 328, column: 53, scope: !1886)
!2063 = !DILocation(line: 328, column: 48, scope: !1886)
!2064 = !DILocation(line: 328, column: 37, scope: !1886)
!2065 = !DILocation(line: 1, column: 1, scope: !1882)
!2066 = !DILocation(line: 369, column: 29, scope: !1865)
!2067 = !DILocation(line: 341, column: 27, scope: !1865)
!2068 = !DILocation(line: 341, column: 27, scope: !1893)
!2069 = !DILocation(line: 341, column: 30, scope: !1865)
!2070 = !DILocation(line: 341, column: 30, scope: !1893)
!2071 = !DILocation(line: 342, column: 36, scope: !1893)
!2072 = !DILocation(line: 345, column: 41, scope: !1893)
!2073 = !DILocation(line: 345, column: 34, scope: !1893)
!2074 = !DILocation(line: 343, column: 42, scope: !1893)
!2075 = !DILocation(line: 344, column: 42, scope: !1893)
!2076 = !DILocation(line: 344, column: 57, scope: !1893)
!2077 = !DILocation(line: 349, column: 40, scope: !1896)
!2078 = !DILocation(line: 349, column: 36, scope: !1896)
!2079 = !DILocation(line: 343, column: 57, scope: !1893)
!2080 = !DILocation(line: 349, column: 35, scope: !1896)
!2081 = !DILocation(line: 349, column: 29, scope: !1898)
!2082 = !DILocation(line: 350, column: 56, scope: !1898)
!2083 = !DILocation(line: 350, column: 50, scope: !1898)
!2084 = !DILocation(line: 354, column: 56, scope: !1898)
!2085 = !DILocation(line: 1, column: 1, scope: !1896)
!2086 = !DILocation(line: 353, column: 57, scope: !1898)
!2087 = !DILocation(line: 351, column: 40, scope: !1898)
!2088 = !DILocation(line: 351, column: 40, scope: !1903)
!2089 = !DILocation(line: 351, column: 57, scope: !1903)
!2090 = !DILocation(line: 352, column: 40, scope: !1898)
!2091 = !DILocation(line: 352, column: 40, scope: !1905)
!2092 = !DILocation(line: 352, column: 57, scope: !1905)
!2093 = !DILocation(line: 353, column: 49, scope: !1898)
!2094 = !DILocation(line: 353, column: 77, scope: !1898)
!2095 = !DILocation(line: 350, column: 30, scope: !1898)
!2096 = !DILocation(line: 350, column: 30, scope: !1900)
!2097 = !DILocation(line: 350, column: 43, scope: !1898)
!2098 = !DILocation(line: 363, column: 45, scope: !1900)
!2099 = !DILocation(line: 363, column: 31, scope: !1900)
!2100 = !DILocation(line: 363, column: 25, scope: !1900)
!2101 = !DILocation(line: 352, column: 49, scope: !1905)
!2102 = !DILocation(line: 352, column: 77, scope: !1898)
!2103 = !DILocation(line: 351, column: 49, scope: !1903)
!2104 = !DILocation(line: 351, column: 77, scope: !1898)
!2105 = !DILocation(line: 364, column: 40, scope: !1900)
!2106 = !DILocation(line: 364, column: 40, scope: !1907)
!2107 = !DILocation(line: 364, column: 53, scope: !1907)
!2108 = !DILocation(line: 364, column: 49, scope: !1907)
!2109 = !DILocation(line: 372, column: 20, scope: !1891)
!2110 = !DILocation(line: 372, column: 26, scope: !1891)
!2111 = !DILocation(line: 372, column: 17, scope: !1891)
!2112 = !DILocation(line: 365, column: 40, scope: !1900)
!2113 = !DILocation(line: 365, column: 40, scope: !1909)
!2114 = !DILocation(line: 365, column: 59, scope: !1909)
!2115 = !DILocation(line: 365, column: 55, scope: !1909)
!2116 = !DILocation(line: 366, column: 56, scope: !1900)
!2117 = !DILocation(line: 1, column: 1, scope: !1893)
!2118 = !DILocation(line: 365, column: 49, scope: !1909)
!2119 = !DILocation(line: 365, column: 68, scope: !1900)
!2120 = distinct !DISubprogram(name: "slice_shift_char", linkageName: "_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix16slice_shift_char17h23dbe1ca454ee009E", scope: !2121, file: !468, line: 235, type: !1784, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !2122)
!2121 = !DINamespace(name: "from_str_radix", scope: !1833)
!2122 = !{!2123, !2124, !2126}
!2123 = !DILocalVariable(name: "src", arg: 1, scope: !2120, file: !468, line: 235, type: !528)
!2124 = !DILocalVariable(name: "chars", scope: !2125, file: !468, line: 236, type: !74, align: 8)
!2125 = distinct !DILexicalBlock(scope: !2120, file: !468, line: 236, column: 21)
!2126 = !DILocalVariable(name: "ch", scope: !2127, file: !468, line: 237, type: !63, align: 4)
!2127 = distinct !DILexicalBlock(scope: !2125, file: !468, line: 237, column: 28)
!2128 = !DILocation(line: 235, column: 37, scope: !2120)
!2129 = !DILocation(line: 236, column: 25, scope: !2125)
!2130 = !DILocation(line: 236, column: 37, scope: !2120)
!2131 = !DILocation(line: 237, column: 39, scope: !2125)
!2132 = !DILocation(line: 237, column: 28, scope: !2125)
!2133 = !DILocation(line: 237, column: 33, scope: !2125)
!2134 = !DILocation(line: 237, column: 33, scope: !2127)
!2135 = !DILocation(line: 238, column: 35, scope: !2125)
!2136 = !DILocation(line: 240, column: 25, scope: !2125)
!2137 = !DILocation(line: 237, column: 21, scope: !2125)
!2138 = !DILocation(line: 242, column: 18, scope: !2120)
!2139 = !DILocation(line: 238, column: 30, scope: !2125)
!2140 = !DILocation(line: 238, column: 25, scope: !2125)
!2141 = distinct !DISubprogram(name: "pow", linkageName: "_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix3pow17hfbdc5e677eb1af0fE", scope: !2121, file: !468, line: 358, type: !2142, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, templateParams: !4, retainedNodes: !2144)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!160, !160, !61}
!2144 = !{!2145, !2146}
!2145 = !DILocalVariable(name: "base", arg: 1, scope: !2141, file: !468, line: 358, type: !160)
!2146 = !DILocalVariable(name: "exp", arg: 2, scope: !2141, file: !468, line: 358, type: !61)
!2147 = !DILocation(line: 358, column: 32, scope: !2141)
!2148 = !DILocation(line: 358, column: 42, scope: !2141)
!2149 = !DILocation(line: 359, column: 47, scope: !2141)
!2150 = !DILocation(line: 359, column: 29, scope: !2141)
!2151 = !DILocation(line: 360, column: 26, scope: !2141)
