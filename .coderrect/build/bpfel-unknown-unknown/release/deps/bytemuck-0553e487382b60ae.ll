; ModuleID = 'bytemuck.361f2602-cgu.0'
source_filename = "bytemuck.361f2602-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"core::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::fmt::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }

@alloc166 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc167 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc168 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc167, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00c\01\00\00\0D\00\00\00" }>, align 8
@alloc164 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc149 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@alloc148 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc164, i32 0, i32 0, i32 0), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc149, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc169 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/bytemuck-1.7.3/src/lib.rs" }>, align 1
@alloc170 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [88 x i8] }>, <{ [88 x i8] }>* @alloc169, i32 0, i32 0, i32 0), [16 x i8] c"X\00\00\00\00\00\00\00w\00\00\00\03\00\00\00" }>, align 8
@alloc165 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc164, i32 0, i32 0, i32 0), [8 x i8] zeroinitializer }>, align 8
@alloc171 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"AlignmentMismatch" }>, align 1
@alloc172 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"SizeMismatch" }>, align 1
@alloc173 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"OutputSliceWouldHaveSlop" }>, align 1
@alloc174 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"TargetAlignmentGreaterAndInputNotAligned" }>, align 1

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed64aef34b0d5869E"(i8** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !29 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8**, align 8
  store i8** %self, i8*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill, metadata !74, metadata !DIExpression()), !dbg !78
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !75, metadata !DIExpression()), !dbg !79
  %_4 = load i8*, i8** %self, align 8, !dbg !80, !nonnull !52
; call <bytemuck::PodCastError as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN59_$LT$bytemuck..PodCastError$u20$as$u20$core..fmt..Debug$GT$3fmt17heeda989326702afcE"(i8* align 1 dereferenceable(1) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !81
  br label %bb1, !dbg !81

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !82
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81f7ab0f431985d7E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !83 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !94, metadata !DIExpression()), !dbg !102
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !95, metadata !DIExpression()), !dbg !103
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !104
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !104, !nonnull !52
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !104
  %_4.1 = load i64, i64* %1, align 8, !dbg !104
; call <str as core::fmt::Display>::fmt
  %2 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h22e9b1a86f36eac1E"([0 x i8]* nonnull align 1 %_4.0, i64 %_4.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !105
  br label %bb1, !dbg !105

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !106
}

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h076d7bf31eb26361E(i8* align 1 dereferenceable(1) %x, i1 (i8*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 !dbg !107 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i8*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i8*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i8* %x, i8** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill, metadata !123, metadata !DIExpression()), !dbg !125
  store i1 (i8*, %"core::fmt::Formatter"*)* %f, i1 (i8*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i8*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !124, metadata !DIExpression()), !dbg !126
  %3 = bitcast i1 (i8*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !127
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !127
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !127, !nonnull !52
  br label %bb1, !dbg !127

bb1:                                              ; preds = %start
  %4 = bitcast i8* %x to %"core::fmt::Opaque"*, !dbg !128
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !128
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !128, !nonnull !52
  br label %bb2, !dbg !128

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !129
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !129
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !129
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !129
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !129
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !130
  %9 = load i8*, i8** %8, align 8, !dbg !130, !nonnull !52
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !130
  %11 = load i64*, i64** %10, align 8, !dbg !130, !nonnull !52
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !130
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !130
  ret { i8*, i64* } %13, !dbg !130
}

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hc0d44a37194240f3E({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %x, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 !dbg !131 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !136, metadata !DIExpression()), !dbg !140
  store i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !137, metadata !DIExpression()), !dbg !141
  %3 = bitcast i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !142
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !142
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !142, !nonnull !52
  br label %bb1, !dbg !142

bb1:                                              ; preds = %start
  %4 = bitcast { [0 x i8]*, i64 }* %x to %"core::fmt::Opaque"*, !dbg !143
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !143
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !143, !nonnull !52
  br label %bb2, !dbg !143

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !144
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !144
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !144
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !144
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !144
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !145
  %9 = load i8*, i8** %8, align 8, !dbg !145, !nonnull !52
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !145
  %11 = load i64*, i64** %10, align 8, !dbg !145, !nonnull !52
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !145
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !145
  ret { i8*, i64* } %13, !dbg !145
}

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hcd5b2c317523eb9bE(i8** align 8 dereferenceable(8) %x, i1 (i8**, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 !dbg !146 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i8**, %"core::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i8**, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i8** %x, i8*** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %x.dbg.spill, metadata !151, metadata !DIExpression()), !dbg !155
  store i1 (i8**, %"core::fmt::Formatter"*)* %f, i1 (i8**, %"core::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i8**, %"core::fmt::Formatter"*)** %f.dbg.spill, metadata !152, metadata !DIExpression()), !dbg !156
  %3 = bitcast i1 (i8**, %"core::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, !dbg !157
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !157
  %_3 = load i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !dbg !157, !nonnull !52
  br label %bb1, !dbg !157

bb1:                                              ; preds = %start
  %4 = bitcast i8** %x to %"core::fmt::Opaque"*, !dbg !158
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !158
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !158, !nonnull !52
  br label %bb2, !dbg !158

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !159
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !159
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !159
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)**, !dbg !159
  store i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8, !dbg !159
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !160
  %9 = load i8*, i8** %8, align 8, !dbg !160, !nonnull !52
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !160
  %11 = load i64*, i64** %10, align 8, !dbg !160, !nonnull !52
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !160
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !160
  ret { i8*, i64* } %13, !dbg !160
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117ha17870c9fc39b44cE(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* nonnull align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !161 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_16 = alloca { i64*, i64 }, align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !223, metadata !DIExpression()), !dbg !225
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !224, metadata !DIExpression()), !dbg !226
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !227
  br i1 %_4, label %bb1, label %bb2, !dbg !227

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !228
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !229
  %5 = zext i1 %_9 to i8, !dbg !227
  store i8 %5, i8* %_3, align 1, !dbg !227
  br label %bb3, !dbg !227

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !227
  br label %bb3, !dbg !227

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !227, !range !230
  %7 = trunc i8 %6 to i1, !dbg !227
  br i1 %7, label %bb4, label %bb5, !dbg !227

bb5:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_16 to {}**, !dbg !231
  store {}* null, {}** %8, align 8, !dbg !231
  %9 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !232
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !232
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !232
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !232
  store i64 %pieces.1, i64* %11, align 8, !dbg !232
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 1, !dbg !232
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 0, !dbg !232
  %14 = load i64*, i64** %13, align 8, !dbg !232
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 1, !dbg !232
  %16 = load i64, i64* %15, align 8, !dbg !232
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !232
  store i64* %14, i64** %17, align 8, !dbg !232
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !232
  store i64 %16, i64* %18, align 8, !dbg !232
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 2, !dbg !232
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !232
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !232
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !232
  store i64 %args.1, i64* %21, align 8, !dbg !232
  ret void, !dbg !233

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [12 x i8] }>* @alloc166 to [0 x i8]*), i64 12, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc168 to %"core::panic::Location"*)), !dbg !234
  unreachable, !dbg !234
}

; bytemuck::something_went_wrong
; Function Attrs: cold noinline noreturn nounwind
define void @_ZN8bytemuck20something_went_wrong17h32046e6c661f0dc4E([0 x i8]* nonnull align 1 %0, i64 %1, i8 %2) unnamed_addr #2 !dbg !235 {
start:
  %args.dbg.spill = alloca [2 x { i8*, i64* }]*, align 8
  %arg1.dbg.spill = alloca i8*, align 8
  %arg0.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %_5 = alloca { i64*, i8* }, align 8
  %_4 = alloca [2 x { i8*, i64* }], align 8
  %_3 = alloca %"core::fmt::Arguments", align 8
  %_err = alloca i8, align 1
  %_src = alloca { [0 x i8]*, i64 }, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_src, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_src, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store i8 %2, i8* %_err, align 1
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %_src, metadata !240, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.declare(metadata i8* %_err, metadata !241, metadata !DIExpression()), !dbg !255
  %5 = bitcast { i64*, i8* }* %_5 to { [0 x i8]*, i64 }**, !dbg !256
  store { [0 x i8]*, i64 }* %_src, { [0 x i8]*, i64 }** %5, align 8, !dbg !256
  %6 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %_5, i32 0, i32 1, !dbg !256
  store i8* %_err, i8** %6, align 8, !dbg !256
  %7 = bitcast { i64*, i8* }* %_5 to { [0 x i8]*, i64 }**, !dbg !256
  %arg0 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %7, align 8, !dbg !256, !nonnull !52
  store { [0 x i8]*, i64 }* %arg0, { [0 x i8]*, i64 }** %arg0.dbg.spill, align 8, !dbg !256
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill, metadata !242, metadata !DIExpression()), !dbg !257
  %8 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %_5, i32 0, i32 1, !dbg !256
  %arg1 = load i8*, i8** %8, align 8, !dbg !256, !nonnull !52
  store i8* %arg1, i8** %arg1.dbg.spill, align 8, !dbg !256
  call void @llvm.dbg.declare(metadata i8** %arg1.dbg.spill, metadata !246, metadata !DIExpression()), !dbg !257
; call core::fmt::ArgumentV1::new
  %9 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hc0d44a37194240f3E({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg0, i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81f7ab0f431985d7E"), !dbg !257
  %_10.0 = extractvalue { i8*, i64* } %9, 0, !dbg !257
  %_10.1 = extractvalue { i8*, i64* } %9, 1, !dbg !257
  br label %bb1, !dbg !257

bb1:                                              ; preds = %start
; call core::fmt::ArgumentV1::new
  %10 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h076d7bf31eb26361E(i8* align 1 dereferenceable(1) %arg1, i1 (i8*, %"core::fmt::Formatter"*)* nonnull @"_ZN59_$LT$bytemuck..PodCastError$u20$as$u20$core..fmt..Debug$GT$3fmt17heeda989326702afcE"), !dbg !257
  %_13.0 = extractvalue { i8*, i64* } %10, 0, !dbg !257
  %_13.1 = extractvalue { i8*, i64* } %10, 1, !dbg !257
  br label %bb2, !dbg !257

bb2:                                              ; preds = %bb1
  %11 = bitcast [2 x { i8*, i64* }]* %_4 to { i8*, i64* }*, !dbg !257
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %11, i32 0, i32 0, !dbg !257
  store i8* %_10.0, i8** %12, align 8, !dbg !257
  %13 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %11, i32 0, i32 1, !dbg !257
  store i64* %_10.1, i64** %13, align 8, !dbg !257
  %14 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_4, i32 0, i32 1, !dbg !257
  %15 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %14, i32 0, i32 0, !dbg !257
  store i8* %_13.0, i8** %15, align 8, !dbg !257
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %14, i32 0, i32 1, !dbg !257
  store i64* %_13.1, i64** %16, align 8, !dbg !257
  store [2 x { i8*, i64* }]* %_4, [2 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !256
  call void @llvm.dbg.declare(metadata [2 x { i8*, i64* }]** %args.dbg.spill, metadata !247, metadata !DIExpression()), !dbg !258
  %_20.0 = bitcast [2 x { i8*, i64* }]* %_4 to [0 x { i8*, i64* }]*, !dbg !258
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha17870c9fc39b44cE(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_3, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc148 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* nonnull align 8 %_20.0, i64 2), !dbg !258
  br label %bb3, !dbg !258

bb3:                                              ; preds = %bb2
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hce311da8346422ccE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_3, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc170 to %"core::panic::Location"*)), !dbg !256
  unreachable, !dbg !256
}

; <bytemuck::PodCastError as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN61_$LT$bytemuck..PodCastError$u20$as$u20$core..fmt..Display$GT$3fmt17h26db71f35678132eE"(i8* align 1 dereferenceable(1) %0, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !259 {
start:
  %args.dbg.spill = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill = alloca i8**, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %_6 = alloca i64*, align 8
  %_5 = alloca [1 x { i8*, i64* }], align 8
  %_4 = alloca %"core::fmt::Arguments", align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !262, metadata !DIExpression()), !dbg !275
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !263, metadata !DIExpression()), !dbg !276
  %1 = bitcast i64** %_6 to i8***, !dbg !277
  store i8** %self, i8*** %1, align 8, !dbg !277
  %2 = bitcast i64** %_6 to i8***, !dbg !277
  %arg0 = load i8**, i8*** %2, align 8, !dbg !277, !nonnull !52
  store i8** %arg0, i8*** %arg0.dbg.spill, align 8, !dbg !277
  call void @llvm.dbg.declare(metadata i8*** %arg0.dbg.spill, metadata !264, metadata !DIExpression()), !dbg !278
; call core::fmt::ArgumentV1::new
  %3 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17hcd5b2c317523eb9bE(i8** align 8 dereferenceable(8) %arg0, i1 (i8**, %"core::fmt::Formatter"*)* nonnull @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed64aef34b0d5869E"), !dbg !278
  %_9.0 = extractvalue { i8*, i64* } %3, 0, !dbg !278
  %_9.1 = extractvalue { i8*, i64* } %3, 1, !dbg !278
  br label %bb1, !dbg !278

bb1:                                              ; preds = %start
  %4 = bitcast [1 x { i8*, i64* }]* %_5 to { i8*, i64* }*, !dbg !278
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %4, i32 0, i32 0, !dbg !278
  store i8* %_9.0, i8** %5, align 8, !dbg !278
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %4, i32 0, i32 1, !dbg !278
  store i64* %_9.1, i64** %6, align 8, !dbg !278
  store [1 x { i8*, i64* }]* %_5, [1 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !277
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill, metadata !268, metadata !DIExpression()), !dbg !279
  %_16.0 = bitcast [1 x { i8*, i64* }]* %_5 to [0 x { i8*, i64* }]*, !dbg !279
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha17870c9fc39b44cE(%"core::fmt::Arguments"* noalias nocapture sret(%"core::fmt::Arguments") dereferenceable(48) %_4, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc165 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 %_16.0, i64 1), !dbg !279
  br label %bb2, !dbg !279

bb2:                                              ; preds = %bb1
; call core::fmt::Formatter::write_fmt
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, %"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_4), !dbg !277
  br label %bb3, !dbg !277

bb3:                                              ; preds = %bb2
  ret i1 %7, !dbg !280
}

; <bytemuck::PodCastError as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN59_$LT$bytemuck..PodCastError$u20$as$u20$core..fmt..Debug$GT$3fmt17heeda989326702afcE"(i8* align 1 dereferenceable(1) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !281 {
start:
  %debug_trait_builder.dbg.spill3 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill2 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill1 = alloca %"core::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %_25 = alloca %"core::fmt::DebugTuple", align 8
  %_19 = alloca %"core::fmt::DebugTuple", align 8
  %_13 = alloca %"core::fmt::DebugTuple", align 8
  %_7 = alloca %"core::fmt::DebugTuple", align 8
  %_3 = alloca i8*, align 8
  %0 = alloca i8, align 1
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !284, metadata !DIExpression()), !dbg !303
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !285, metadata !DIExpression()), !dbg !303
  store i8* %self, i8** %_3, align 8, !dbg !303
  %1 = load i8*, i8** %_3, align 8, !dbg !303, !nonnull !52
  %2 = load i8, i8* %1, align 1, !dbg !303, !range !304
  %_5 = zext i8 %2 to i64, !dbg !303
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb7
    i64 3, label %bb1
  ], !dbg !303

bb2:                                              ; preds = %start
  unreachable, !dbg !303

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_7, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [40 x i8] }>* @alloc174 to [0 x i8]*), i64 40), !dbg !303
  br label %bb4, !dbg !303

bb5:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_13, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [24 x i8] }>* @alloc173 to [0 x i8]*), i64 24), !dbg !303
  br label %bb6, !dbg !303

bb7:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_19, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [12 x i8] }>* @alloc172 to [0 x i8]*), i64 12), !dbg !303
  br label %bb8, !dbg !303

bb1:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_25, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [17 x i8] }>* @alloc171 to [0 x i8]*), i64 17), !dbg !303
  br label %bb9, !dbg !303

bb9:                                              ; preds = %bb1
  store %"core::fmt::DebugTuple"* %_25, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !303
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !301, metadata !DIExpression()), !dbg !305
; call core::fmt::builders::DebugTuple::finish
  %3 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_25), !dbg !305
  %4 = zext i1 %3 to i8, !dbg !305
  store i8 %4, i8* %0, align 1, !dbg !305
  br label %bb10, !dbg !305

bb10:                                             ; preds = %bb4, %bb6, %bb8, %bb9
  %5 = load i8, i8* %0, align 1, !dbg !306, !range !230
  %6 = trunc i8 %5 to i1, !dbg !306
  ret i1 %6, !dbg !306

bb8:                                              ; preds = %bb7
  store %"core::fmt::DebugTuple"* %_19, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !303
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !299, metadata !DIExpression()), !dbg !307
; call core::fmt::builders::DebugTuple::finish
  %7 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_19), !dbg !307
  %8 = zext i1 %7 to i8, !dbg !307
  store i8 %8, i8* %0, align 1, !dbg !307
  br label %bb10, !dbg !307

bb6:                                              ; preds = %bb5
  store %"core::fmt::DebugTuple"* %_13, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, align 8, !dbg !303
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, metadata !297, metadata !DIExpression()), !dbg !308
; call core::fmt::builders::DebugTuple::finish
  %9 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_13), !dbg !308
  %10 = zext i1 %9 to i8, !dbg !308
  store i8 %10, i8* %0, align 1, !dbg !308
  br label %bb10, !dbg !308

bb4:                                              ; preds = %bb3
  store %"core::fmt::DebugTuple"* %_7, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, align 8, !dbg !303
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, metadata !286, metadata !DIExpression()), !dbg !309
; call core::fmt::builders::DebugTuple::finish
  %11 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !309
  %12 = zext i1 %11 to i8, !dbg !309
  store i8 %12, i8* %0, align 1, !dbg !309
  br label %bb10, !dbg !309
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; <str as core::fmt::Display>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h22e9b1a86f36eac1E"([0 x i8]* nonnull align 1, i64, %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #2

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hce311da8346422ccE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48), %"core::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #2

; core::fmt::Formatter::write_fmt
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h332d1ec80fba6575E(%"core::fmt::Formatter"* align 8 dereferenceable(64), %"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #0

; core::fmt::Formatter::debug_tuple
; Function Attrs: nounwind
declare void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24), %"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #0

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24)) unnamed_addr #0

attributes #0 = { nounwind "target-cpu"="generic" }
attributes #1 = { inlinehint nounwind "target-cpu"="generic" }
attributes #2 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !3, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!3 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/bytemuck-1.7.3/src/lib.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/bytemuck-1.7.3")
!4 = !{!5, !13, !20}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !7, file: !6, baseType: !9, size: 8, align: 8, flags: DIFlagEnumClass, elements: !10)
!6 = !DIFile(filename: "<unknown>", directory: "")
!7 = !DINamespace(name: "result", scope: !8)
!8 = !DINamespace(name: "core", scope: null)
!9 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!10 = !{!11, !12}
!11 = !DIEnumerator(name: "Ok", value: 0)
!12 = !DIEnumerator(name: "Err", value: 1)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PodCastError", scope: !14, file: !6, baseType: !9, size: 8, align: 8, flags: DIFlagEnumClass, elements: !15)
!14 = !DINamespace(name: "bytemuck", scope: null)
!15 = !{!16, !17, !18, !19}
!16 = !DIEnumerator(name: "TargetAlignmentGreaterAndInputNotAligned", value: 0)
!17 = !DIEnumerator(name: "OutputSliceWouldHaveSlop", value: 1)
!18 = !DIEnumerator(name: "SizeMismatch", value: 2)
!19 = !DIEnumerator(name: "AlignmentMismatch", value: 3)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !21, file: !6, baseType: !9, size: 8, align: 8, flags: DIFlagEnumClass, elements: !24)
!21 = !DINamespace(name: "v1", scope: !22)
!22 = !DINamespace(name: "rt", scope: !23)
!23 = !DINamespace(name: "fmt", scope: !8)
!24 = !{!25, !26, !27, !28}
!25 = !DIEnumerator(name: "Left", value: 0)
!26 = !DIEnumerator(name: "Right", value: 1)
!27 = !DIEnumerator(name: "Center", value: 2)
!28 = !DIEnumerator(name: "Unknown", value: 3)
!29 = distinct !DISubprogram(name: "fmt<bytemuck::PodCastError>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed64aef34b0d5869E", scope: !31, file: !30, line: 2088, type: !32, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !76, retainedNodes: !73)
!30 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc8dfb4543b7986b6225b25d4f76a5ce")
!31 = !DINamespace(name: "{impl#51}", scope: !23)
!32 = !DISubroutineType(types: !33)
!33 = !{!5, !34, !36}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&PodCastError", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&PodCastError", baseType: !13, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !23, file: !6, size: 512, align: 64, elements: !38, templateParams: !52, identifier: "37f4daa474efe0abec93026f6af11d04")
!38 = !{!39, !41, !43, !44, !62, !63}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !37, file: !6, baseType: !40, size: 32, align: 32, offset: 384)
!40 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !37, file: !6, baseType: !42, size: 32, align: 32, offset: 416)
!42 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !37, file: !6, baseType: !20, size: 8, align: 8, offset: 448)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !37, file: !6, baseType: !45, size: 128, align: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !46, file: !6, size: 128, align: 64, elements: !47, identifier: "4849786e80860f5416c4c6b259f5a683")
!46 = !DINamespace(name: "option", scope: !8)
!47 = !{!48}
!48 = !DICompositeType(tag: DW_TAG_variant_part, scope: !46, file: !6, size: 128, align: 64, elements: !49, templateParams: !53, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !60)
!49 = !{!50, !56}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !48, file: !6, baseType: !51, size: 128, align: 64, extraData: i64 0)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !45, file: !6, size: 128, align: 64, elements: !52, templateParams: !53, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!52 = !{}
!53 = !{!54}
!54 = !DITemplateTypeParameter(name: "T", type: !55)
!55 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !48, file: !6, baseType: !57, size: 128, align: 64, extraData: i64 1)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !45, file: !6, size: 128, align: 64, elements: !58, templateParams: !53, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!58 = !{!59}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !57, file: !6, baseType: !55, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, scope: !46, file: !6, baseType: !61, size: 64, align: 64, flags: DIFlagArtificial)
!61 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !37, file: !6, baseType: !45, size: 128, align: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !37, file: !6, baseType: !64, size: 128, align: 64, offset: 256)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !6, size: 128, align: 64, elements: !65, templateParams: !52, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!65 = !{!66, !68}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !64, file: !6, baseType: !67, size: 64, align: 64, flags: DIFlagArtificial)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !64, file: !6, baseType: !69, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !70, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 192, align: 64, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 3, lowerBound: 0)
!73 = !{!74, !75}
!74 = !DILocalVariable(name: "self", arg: 1, scope: !29, file: !30, line: 2088, type: !34)
!75 = !DILocalVariable(name: "f", arg: 2, scope: !29, file: !30, line: 2088, type: !36)
!76 = !{!77}
!77 = !DITemplateTypeParameter(name: "T", type: !13)
!78 = !DILocation(line: 2088, column: 20, scope: !29)
!79 = !DILocation(line: 2088, column: 27, scope: !29)
!80 = !DILocation(line: 2088, column: 71, scope: !29)
!81 = !DILocation(line: 2088, column: 62, scope: !29)
!82 = !DILocation(line: 2088, column: 84, scope: !29)
!83 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81f7ab0f431985d7E", scope: !84, file: !30, line: 2088, type: !85, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !96, retainedNodes: !93)
!84 = !DINamespace(name: "{impl#53}", scope: !23)
!85 = !DISubroutineType(types: !86)
!86 = !{!5, !87, !36}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !6, size: 128, align: 64, elements: !89, templateParams: !52, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!89 = !{!90, !92}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !88, file: !6, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !88, file: !6, baseType: !55, size: 64, align: 64, offset: 64)
!93 = !{!94, !95}
!94 = !DILocalVariable(name: "self", arg: 1, scope: !83, file: !30, line: 2088, type: !87)
!95 = !DILocalVariable(name: "f", arg: 2, scope: !83, file: !30, line: 2088, type: !36)
!96 = !{!97}
!97 = !DITemplateTypeParameter(name: "T", type: !98)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, align: 8, elements: !100)
!99 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!100 = !{!101}
!101 = !DISubrange(count: -1, lowerBound: 0)
!102 = !DILocation(line: 2088, column: 20, scope: !83)
!103 = !DILocation(line: 2088, column: 27, scope: !83)
!104 = !DILocation(line: 2088, column: 71, scope: !83)
!105 = !DILocation(line: 2088, column: 62, scope: !83)
!106 = !DILocation(line: 2088, column: 84, scope: !83)
!107 = distinct !DISubprogram(name: "new<bytemuck::PodCastError>", linkageName: "_ZN4core3fmt10ArgumentV13new17h076d7bf31eb26361E", scope: !108, file: !30, line: 302, type: !117, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !76, retainedNodes: !122)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !23, file: !6, size: 128, align: 64, elements: !109, templateParams: !52, identifier: "899142106ae236a2208250e894c2e1f5")
!109 = !{!110, !113}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !108, file: !6, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Opaque", baseType: !112, size: 64, align: 64, dwarfAddressSpace: 0)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !6, align: 8, elements: !52, identifier: "877e2849686608d7fea70d5469669ca4")
!113 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !108, file: !6, baseType: !114, size: 64, align: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !115, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!5, !111, !36}
!117 = !DISubroutineType(types: !118)
!118 = !{!108, !35, !119}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&bytemuck::PodCastError, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !120, size: 64, align: 64, dwarfAddressSpace: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!5, !35, !36}
!122 = !{!123, !124}
!123 = !DILocalVariable(name: "x", arg: 1, scope: !107, file: !30, line: 302, type: !35)
!124 = !DILocalVariable(name: "f", arg: 2, scope: !107, file: !30, line: 302, type: !119)
!125 = !DILocation(line: 302, column: 23, scope: !107)
!126 = !DILocation(line: 302, column: 33, scope: !107)
!127 = !DILocation(line: 311, column: 42, scope: !107)
!128 = !DILocation(line: 311, column: 68, scope: !107)
!129 = !DILocation(line: 311, column: 18, scope: !107)
!130 = !DILocation(line: 312, column: 6, scope: !107)
!131 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt10ArgumentV13new17hc0d44a37194240f3E", scope: !108, file: !30, line: 302, type: !132, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !138, retainedNodes: !135)
!132 = !DISubroutineType(types: !133)
!133 = !{!108, !87, !134}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&str, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!135 = !{!136, !137}
!136 = !DILocalVariable(name: "x", arg: 1, scope: !131, file: !30, line: 302, type: !87)
!137 = !DILocalVariable(name: "f", arg: 2, scope: !131, file: !30, line: 302, type: !134)
!138 = !{!139}
!139 = !DITemplateTypeParameter(name: "T", type: !88)
!140 = !DILocation(line: 302, column: 23, scope: !131)
!141 = !DILocation(line: 302, column: 33, scope: !131)
!142 = !DILocation(line: 311, column: 42, scope: !131)
!143 = !DILocation(line: 311, column: 68, scope: !131)
!144 = !DILocation(line: 311, column: 18, scope: !131)
!145 = !DILocation(line: 312, column: 6, scope: !131)
!146 = distinct !DISubprogram(name: "new<&bytemuck::PodCastError>", linkageName: "_ZN4core3fmt10ArgumentV13new17hcd5b2c317523eb9bE", scope: !108, file: !30, line: 302, type: !147, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !153, retainedNodes: !150)
!147 = !DISubroutineType(types: !148)
!148 = !{!108, !34, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&bytemuck::PodCastError, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!150 = !{!151, !152}
!151 = !DILocalVariable(name: "x", arg: 1, scope: !146, file: !30, line: 302, type: !34)
!152 = !DILocalVariable(name: "f", arg: 2, scope: !146, file: !30, line: 302, type: !149)
!153 = !{!154}
!154 = !DITemplateTypeParameter(name: "T", type: !35)
!155 = !DILocation(line: 302, column: 23, scope: !146)
!156 = !DILocation(line: 302, column: 33, scope: !146)
!157 = !DILocation(line: 311, column: 42, scope: !146)
!158 = !DILocation(line: 311, column: 68, scope: !146)
!159 = !DILocation(line: 311, column: 18, scope: !146)
!160 = !DILocation(line: 312, column: 6, scope: !146)
!161 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117ha17870c9fc39b44cE", scope: !162, file: !30, line: 350, type: !220, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !222)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !23, file: !6, size: 384, align: 64, elements: !163, templateParams: !52, identifier: "503d474dbdb4b9bdcb6335aff8fef947")
!163 = !{!164, !170, !214}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !162, file: !6, baseType: !165, size: 128, align: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !6, size: 128, align: 64, elements: !166, templateParams: !52, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!166 = !{!167, !169}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !165, file: !6, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !165, file: !6, baseType: !55, size: 64, align: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !162, file: !6, baseType: !171, size: 128, align: 64, offset: 128)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !46, file: !6, size: 128, align: 64, elements: !172, identifier: "397a0ac37bf3530f2da349092773bdb1")
!172 = !{!173}
!173 = !DICompositeType(tag: DW_TAG_variant_part, scope: !46, file: !6, size: 128, align: 64, elements: !174, templateParams: !177, identifier: "397a0ac37bf3530f2da349092773bdb1_variant_part", discriminator: !60)
!174 = !{!175, !210}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !173, file: !6, baseType: !176, size: 128, align: 64, extraData: i64 0)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !171, file: !6, size: 128, align: 64, elements: !52, templateParams: !177, identifier: "397a0ac37bf3530f2da349092773bdb1::None")
!177 = !{!178}
!178 = !DITemplateTypeParameter(name: "T", type: !179)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !6, size: 128, align: 64, elements: !180, templateParams: !52, identifier: "c45b2a5be65217bea740b1a64f131289")
!180 = !{!181, !209}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !179, file: !6, baseType: !182, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Argument", baseType: !183, size: 64, align: 64, dwarfAddressSpace: 0)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !21, file: !6, size: 448, align: 64, elements: !184, templateParams: !52, identifier: "be1a2a63eebf5bd46c1acffa2dd6e315")
!184 = !{!185, !186}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !183, file: !6, baseType: !55, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !183, file: !6, baseType: !187, size: 384, align: 64, offset: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !21, file: !6, size: 384, align: 64, elements: !188, templateParams: !52, identifier: "69ce227e4aab17788d1c0f03469b02a7")
!188 = !{!189, !190, !191, !192, !208}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !187, file: !6, baseType: !42, size: 32, align: 32, offset: 256)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !187, file: !6, baseType: !20, size: 8, align: 8, offset: 320)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !187, file: !6, baseType: !40, size: 32, align: 32, offset: 288)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !187, file: !6, baseType: !193, size: 128, align: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !21, file: !6, size: 128, align: 64, elements: !194, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e")
!194 = !{!195}
!195 = !DICompositeType(tag: DW_TAG_variant_part, scope: !21, file: !6, size: 128, align: 64, elements: !196, templateParams: !52, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e_variant_part", discriminator: !207)
!196 = !{!197, !201, !205}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !195, file: !6, baseType: !198, size: 128, align: 64, extraData: i64 0)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !193, file: !6, size: 128, align: 64, elements: !199, templateParams: !52, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Is")
!199 = !{!200}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !198, file: !6, baseType: !55, size: 64, align: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !195, file: !6, baseType: !202, size: 128, align: 64, extraData: i64 1)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !193, file: !6, size: 128, align: 64, elements: !203, templateParams: !52, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Param")
!203 = !{!204}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !202, file: !6, baseType: !55, size: 64, align: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !195, file: !6, baseType: !206, size: 128, align: 64, extraData: i64 2)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !193, file: !6, size: 128, align: 64, elements: !52, templateParams: !52, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Implied")
!207 = !DIDerivedType(tag: DW_TAG_member, scope: !21, file: !6, baseType: !61, size: 64, align: 64, flags: DIFlagArtificial)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !187, file: !6, baseType: !193, size: 128, align: 64, offset: 128)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !179, file: !6, baseType: !55, size: 64, align: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !173, file: !6, baseType: !211, size: 128, align: 64)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !171, file: !6, size: 128, align: 64, elements: !212, templateParams: !177, identifier: "397a0ac37bf3530f2da349092773bdb1::Some")
!212 = !{!213}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !211, file: !6, baseType: !179, size: 128, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !162, file: !6, baseType: !215, size: 128, align: 64, offset: 256)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !6, size: 128, align: 64, elements: !216, templateParams: !52, identifier: "afd1d87e15705e622b365ca1c27d8ada")
!216 = !{!217, !219}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !215, file: !6, baseType: !218, size: 64, align: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ArgumentV1", baseType: !108, size: 64, align: 64, dwarfAddressSpace: 0)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !215, file: !6, baseType: !55, size: 64, align: 64, offset: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!162, !165, !215}
!222 = !{!223, !224}
!223 = !DILocalVariable(name: "pieces", arg: 1, scope: !161, file: !30, line: 351, type: !165)
!224 = !DILocalVariable(name: "args", arg: 2, scope: !161, file: !30, line: 352, type: !215)
!225 = !DILocation(line: 351, column: 9, scope: !161)
!226 = !DILocation(line: 352, column: 9, scope: !161)
!227 = !DILocation(line: 354, column: 12, scope: !161)
!228 = !DILocation(line: 354, column: 56, scope: !161)
!229 = !DILocation(line: 354, column: 41, scope: !161)
!230 = !{i8 0, i8 2}
!231 = !DILocation(line: 357, column: 34, scope: !161)
!232 = !DILocation(line: 357, column: 9, scope: !161)
!233 = !DILocation(line: 358, column: 6, scope: !161)
!234 = !DILocation(line: 355, column: 13, scope: !161)
!235 = distinct !DISubprogram(name: "something_went_wrong", linkageName: "_ZN8bytemuck20something_went_wrong17h32046e6c661f0dc4E", scope: !14, file: !236, line: 114, type: !237, scopeLine: 114, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !239)
!236 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/bytemuck-1.7.3/src/lib.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/bytemuck-1.7.3", checksumkind: CSK_MD5, checksum: "81d3664f0c7f0e681a8e6677f0cdc8a7")
!237 = !DISubroutineType(types: !238)
!238 = !{null, !88, !13}
!239 = !{!240, !241, !242, !246, !247}
!240 = !DILocalVariable(name: "_src", arg: 1, scope: !235, file: !236, line: 114, type: !88)
!241 = !DILocalVariable(name: "_err", arg: 2, scope: !235, file: !236, line: 114, type: !13)
!242 = !DILocalVariable(name: "arg0", scope: !243, file: !236, line: 119, type: !87, align: 8)
!243 = !DILexicalBlockFile(scope: !244, file: !236, discriminator: 0)
!244 = distinct !DILexicalBlock(scope: !235, file: !245, line: 34, column: 38)
!245 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "95851010b93c9b57c6fb236c55505626")
!246 = !DILocalVariable(name: "arg1", scope: !243, file: !236, line: 119, type: !35, align: 8)
!247 = !DILocalVariable(name: "args", scope: !248, file: !236, line: 119, type: !250, align: 8)
!248 = !DILexicalBlockFile(scope: !249, file: !236, discriminator: 0)
!249 = distinct !DILexicalBlock(scope: !235, file: !245, line: 34, column: 38)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 2]", baseType: !251, size: 64, align: 64, dwarfAddressSpace: 0)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 256, align: 64, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 2, lowerBound: 0)
!254 = !DILocation(line: 114, column: 25, scope: !235)
!255 = !DILocation(line: 114, column: 37, scope: !235)
!256 = !DILocation(line: 119, column: 3, scope: !235)
!257 = !DILocation(line: 119, column: 3, scope: !243)
!258 = !DILocation(line: 119, column: 3, scope: !248)
!259 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN61_$LT$bytemuck..PodCastError$u20$as$u20$core..fmt..Display$GT$3fmt17h26db71f35678132eE", scope: !260, file: !236, line: 247, type: !120, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !261)
!260 = !DINamespace(name: "{impl#0}", scope: !14)
!261 = !{!262, !263, !264, !268}
!262 = !DILocalVariable(name: "self", arg: 1, scope: !259, file: !236, line: 247, type: !35)
!263 = !DILocalVariable(name: "f", arg: 2, scope: !259, file: !236, line: 247, type: !36)
!264 = !DILocalVariable(name: "arg0", scope: !265, file: !236, line: 248, type: !34, align: 8)
!265 = !DILexicalBlockFile(scope: !266, file: !236, discriminator: 0)
!266 = distinct !DILexicalBlock(scope: !259, file: !267, line: 479, column: 49)
!267 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/macros/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "e357455d1c19e9b2642585126fa64908")
!268 = !DILocalVariable(name: "args", scope: !269, file: !236, line: 248, type: !271, align: 8)
!269 = !DILexicalBlockFile(scope: !270, file: !236, discriminator: 0)
!270 = distinct !DILexicalBlock(scope: !259, file: !267, line: 479, column: 49)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 1]", baseType: !272, size: 64, align: 64, dwarfAddressSpace: 0)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 128, align: 64, elements: !273)
!273 = !{!274}
!274 = !DISubrange(count: 1, lowerBound: 0)
!275 = !DILocation(line: 247, column: 10, scope: !259)
!276 = !DILocation(line: 247, column: 17, scope: !259)
!277 = !DILocation(line: 248, column: 5, scope: !259)
!278 = !DILocation(line: 248, column: 5, scope: !265)
!279 = !DILocation(line: 248, column: 5, scope: !269)
!280 = !DILocation(line: 249, column: 4, scope: !259)
!281 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$bytemuck..PodCastError$u20$as$u20$core..fmt..Debug$GT$3fmt17heeda989326702afcE", scope: !282, file: !236, line: 224, type: !120, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !52, retainedNodes: !283)
!282 = !DINamespace(name: "{impl#1}", scope: !14)
!283 = !{!284, !285, !286, !297, !299, !301}
!284 = !DILocalVariable(name: "self", arg: 1, scope: !281, file: !236, line: 224, type: !35)
!285 = !DILocalVariable(name: "f", arg: 2, scope: !281, file: !236, line: 224, type: !36)
!286 = !DILocalVariable(name: "debug_trait_builder", scope: !287, file: !236, line: 224, type: !288, align: 8)
!287 = distinct !DILexicalBlock(scope: !281, file: !236, line: 224, column: 10)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugTuple", baseType: !289, size: 64, align: 64, dwarfAddressSpace: 0)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugTuple", scope: !290, file: !6, size: 192, align: 64, elements: !291, templateParams: !52, identifier: "b87e16a2b5c8e5fbfa596aeab6e7643")
!290 = !DINamespace(name: "builders", scope: !23)
!291 = !{!292, !293, !294, !295}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !289, file: !6, baseType: !36, size: 64, align: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !289, file: !6, baseType: !5, size: 8, align: 8, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !289, file: !6, baseType: !55, size: 64, align: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "empty_name", scope: !289, file: !6, baseType: !296, size: 8, align: 8, offset: 136)
!296 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!297 = !DILocalVariable(name: "debug_trait_builder", scope: !298, file: !236, line: 224, type: !288, align: 8)
!298 = distinct !DILexicalBlock(scope: !281, file: !236, line: 224, column: 10)
!299 = !DILocalVariable(name: "debug_trait_builder", scope: !300, file: !236, line: 224, type: !288, align: 8)
!300 = distinct !DILexicalBlock(scope: !281, file: !236, line: 224, column: 10)
!301 = !DILocalVariable(name: "debug_trait_builder", scope: !302, file: !236, line: 224, type: !288, align: 8)
!302 = distinct !DILexicalBlock(scope: !281, file: !236, line: 224, column: 10)
!303 = !DILocation(line: 224, column: 10, scope: !281)
!304 = !{i8 0, i8 4}
!305 = !DILocation(line: 224, column: 10, scope: !302)
!306 = !DILocation(line: 224, column: 15, scope: !281)
!307 = !DILocation(line: 224, column: 10, scope: !300)
!308 = !DILocation(line: 224, column: 10, scope: !298)
!309 = !DILocation(line: 224, column: 10, scope: !287)
