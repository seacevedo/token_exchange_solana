; ModuleID = 'once_cell.3e996284-cgu.0'
source_filename = "once_cell.3e996284-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"race::OnceNonZeroUsize" = type { %"core::sync::atomic::AtomicUsize" }
%"core::fmt::DebugStruct" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"race::OnceBool" = type { %"race::OnceNonZeroUsize" }

@alloc86 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"OnceNonZeroUsize" }>, align 1
@alloc92 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"core::sync::atomic::AtomicUsize"**)* @"_ZN4core3ptr56drop_in_place$LT$$RF$core..sync..atomic..AtomicUsize$GT$17h04a8f2edea761de0E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"core::sync::atomic::AtomicUsize"**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0438caa529f6620aE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc91 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"OnceBool" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"race::OnceNonZeroUsize"**)* @"_ZN4core3ptr58drop_in_place$LT$$RF$once_cell..race..OnceNonZeroUsize$GT$17h26da834c249b1f66E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"race::OnceNonZeroUsize"**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0704a3b3c4e4a70E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !19

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0438caa529f6620aE"(%"core::sync::atomic::AtomicUsize"** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !49 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"**, align 8
  store %"core::sync::atomic::AtomicUsize"** %self, %"core::sync::atomic::AtomicUsize"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"*** %self.dbg.spill, metadata !89, metadata !DIExpression()), !dbg !93
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !90, metadata !DIExpression()), !dbg !94
  %_4 = load %"core::sync::atomic::AtomicUsize"*, %"core::sync::atomic::AtomicUsize"** %self, align 8, !dbg !95, !nonnull !4
; call <core::sync::atomic::AtomicUsize as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hce4030d0e0d16d94E"(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !96
  br label %bb1, !dbg !96

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !97
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0704a3b3c4e4a70E"(%"race::OnceNonZeroUsize"** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !98 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"race::OnceNonZeroUsize"**, align 8
  store %"race::OnceNonZeroUsize"** %self, %"race::OnceNonZeroUsize"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"race::OnceNonZeroUsize"*** %self.dbg.spill, metadata !103, metadata !DIExpression()), !dbg !107
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !104, metadata !DIExpression()), !dbg !108
  %_4 = load %"race::OnceNonZeroUsize"*, %"race::OnceNonZeroUsize"** %self, align 8, !dbg !109, !nonnull !4
; call <once_cell::race::OnceNonZeroUsize as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN70_$LT$once_cell..race..OnceNonZeroUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4fb11e095ccd47aE"(%"race::OnceNonZeroUsize"* align 8 dereferenceable(8) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !110
  br label %bb1, !dbg !110

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !111
}

; core::ptr::drop_in_place<&core::sync::atomic::AtomicUsize>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..sync..atomic..AtomicUsize$GT$17h04a8f2edea761de0E"(%"core::sync::atomic::AtomicUsize"** %_1) unnamed_addr #1 !dbg !112 {
start:
  %_1.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"**, align 8
  store %"core::sync::atomic::AtomicUsize"** %_1, %"core::sync::atomic::AtomicUsize"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"*** %_1.dbg.spill, metadata !119, metadata !DIExpression()), !dbg !122
  ret void, !dbg !122
}

; core::ptr::drop_in_place<&once_cell::race::OnceNonZeroUsize>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$once_cell..race..OnceNonZeroUsize$GT$17h26da834c249b1f66E"(%"race::OnceNonZeroUsize"** %_1) unnamed_addr #1 !dbg !123 {
start:
  %_1.dbg.spill = alloca %"race::OnceNonZeroUsize"**, align 8
  store %"race::OnceNonZeroUsize"** %_1, %"race::OnceNonZeroUsize"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"race::OnceNonZeroUsize"*** %_1.dbg.spill, metadata !128, metadata !DIExpression()), !dbg !131
  ret void, !dbg !131
}

; <once_cell::race::OnceNonZeroUsize as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN70_$LT$once_cell..race..OnceNonZeroUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4fb11e095ccd47aE"(%"race::OnceNonZeroUsize"* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !132 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_0.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"race::OnceNonZeroUsize"*, align 8
  %_16 = alloca %"core::sync::atomic::AtomicUsize"*, align 8
  %_5 = alloca %"core::fmt::DebugStruct", align 8
  store %"race::OnceNonZeroUsize"* %self, %"race::OnceNonZeroUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"race::OnceNonZeroUsize"** %self.dbg.spill, metadata !138, metadata !DIExpression()), !dbg !154
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !139, metadata !DIExpression()), !dbg !154
  %__self_0_0 = bitcast %"race::OnceNonZeroUsize"* %self to %"core::sync::atomic::AtomicUsize"*, !dbg !155
  store %"core::sync::atomic::AtomicUsize"* %__self_0_0, %"core::sync::atomic::AtomicUsize"** %__self_0_0.dbg.spill, align 8, !dbg !155
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"** %__self_0_0.dbg.spill, metadata !140, metadata !DIExpression()), !dbg !156
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [16 x i8] }>* @alloc86 to [0 x i8]*), i64 16), !dbg !157
  store i128 %1, i128* %0, align 8, !dbg !157
  %2 = bitcast %"core::fmt::DebugStruct"* %_5 to i8*, !dbg !157
  %3 = bitcast i128* %0 to i8*, !dbg !157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !157
  br label %bb1, !dbg !157

bb1:                                              ; preds = %start
  store %"core::fmt::DebugStruct"* %_5, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !157
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !142, metadata !DIExpression()), !dbg !158
  store %"core::sync::atomic::AtomicUsize"* %__self_0_0, %"core::sync::atomic::AtomicUsize"** %_16, align 8, !dbg !159
  %_13.0 = bitcast %"core::sync::atomic::AtomicUsize"** %_16 to {}*, !dbg !159
; call core::fmt::builders::DebugStruct::field
  %_9 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_5, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc92 to [0 x i8]*), i64 5, {}* nonnull align 1 %_13.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*)), !dbg !160
  br label %bb2, !dbg !160

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_5), !dbg !160
  br label %bb3, !dbg !160

bb3:                                              ; preds = %bb2
  ret i1 %4, !dbg !161
}

; <once_cell::race::OnceBool as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN62_$LT$once_cell..race..OnceBool$u20$as$u20$core..fmt..Debug$GT$3fmt17h27fcc0bdb2b9fc6eE"(%"race::OnceBool"* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !162 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_0.dbg.spill = alloca %"race::OnceNonZeroUsize"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"race::OnceBool"*, align 8
  %_16 = alloca %"race::OnceNonZeroUsize"*, align 8
  %_5 = alloca %"core::fmt::DebugStruct", align 8
  store %"race::OnceBool"* %self, %"race::OnceBool"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"race::OnceBool"** %self.dbg.spill, metadata !171, metadata !DIExpression()), !dbg !178
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !172, metadata !DIExpression()), !dbg !178
  %__self_0_0 = bitcast %"race::OnceBool"* %self to %"race::OnceNonZeroUsize"*, !dbg !179
  store %"race::OnceNonZeroUsize"* %__self_0_0, %"race::OnceNonZeroUsize"** %__self_0_0.dbg.spill, align 8, !dbg !179
  call void @llvm.dbg.declare(metadata %"race::OnceNonZeroUsize"** %__self_0_0.dbg.spill, metadata !173, metadata !DIExpression()), !dbg !180
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc91 to [0 x i8]*), i64 8), !dbg !181
  store i128 %1, i128* %0, align 8, !dbg !181
  %2 = bitcast %"core::fmt::DebugStruct"* %_5 to i8*, !dbg !181
  %3 = bitcast i128* %0 to i8*, !dbg !181
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !181
  br label %bb1, !dbg !181

bb1:                                              ; preds = %start
  store %"core::fmt::DebugStruct"* %_5, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !181
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !175, metadata !DIExpression()), !dbg !182
  store %"race::OnceNonZeroUsize"* %__self_0_0, %"race::OnceNonZeroUsize"** %_16, align 8, !dbg !183
  %_13.0 = bitcast %"race::OnceNonZeroUsize"** %_16 to {}*, !dbg !183
; call core::fmt::builders::DebugStruct::field
  %_9 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_5, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc92 to [0 x i8]*), i64 5, {}* nonnull align 1 %_13.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.1 to [3 x i64]*)), !dbg !184
  br label %bb2, !dbg !184

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_5), !dbg !184
  br label %bb3, !dbg !184

bb3:                                              ; preds = %bb2
  ret i1 %4, !dbg !185
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; <core::sync::atomic::AtomicUsize as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hce4030d0e0d16d94E"(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::Formatter::debug_struct
; Function Attrs: nounwind
declare i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #0

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; core::fmt::builders::DebugStruct::field
; Function Attrs: nounwind
declare align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16), [0 x i8]* nonnull align 1, i64, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #0

; core::fmt::builders::DebugStruct::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16)) unnamed_addr #0

attributes #0 = { nounwind "target-cpu"="generic" }
attributes #1 = { inlinehint nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!28, !29}
!llvm.dbg.cu = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AtomicUsize", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !7, file: !2, size: 64, align: 64, elements: !10, templateParams: !4, identifier: "5e41b245074eac955bc5023e46066561")
!7 = !DINamespace(name: "atomic", scope: !8)
!8 = !DINamespace(name: "sync", scope: !9)
!9 = !DINamespace(name: "core", scope: null)
!10 = !{!11}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !6, file: !2, baseType: !12, size: 64, align: 64)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !13, file: !2, size: 64, align: 64, elements: !14, templateParams: !17, identifier: "df37019b130d2c01fbc34865afbd6522")
!13 = !DINamespace(name: "cell", scope: !9)
!14 = !{!15}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !12, file: !2, baseType: !16, size: 64, align: 64)
!16 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!17 = !{!18}
!18 = !DITemplateTypeParameter(name: "T", type: !16)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !22, identifier: "vtable")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&OnceNonZeroUsize", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnceNonZeroUsize", scope: !24, file: !2, size: 64, align: 64, elements: !26, templateParams: !4, identifier: "90ad06ca14d3dbed1876932c2cf950b0")
!24 = !DINamespace(name: "race", scope: !25)
!25 = !DINamespace(name: "once_cell", scope: null)
!26 = !{!27}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !23, file: !2, baseType: !6, size: 64, align: 64)
!28 = !{i32 7, !"PIC Level", i32 2}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !31, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, globals: !48)
!31 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.9.0/src/lib.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.9.0")
!32 = !{!33, !39}
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !34, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagEnumClass, elements: !36)
!34 = !DINamespace(name: "result", scope: !9)
!35 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!36 = !{!37, !38}
!37 = !DIEnumerator(name: "Ok", value: 0)
!38 = !DIEnumerator(name: "Err", value: 1)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !40, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagEnumClass, elements: !43)
!40 = !DINamespace(name: "v1", scope: !41)
!41 = !DINamespace(name: "rt", scope: !42)
!42 = !DINamespace(name: "fmt", scope: !9)
!43 = !{!44, !45, !46, !47}
!44 = !DIEnumerator(name: "Left", value: 0)
!45 = !DIEnumerator(name: "Right", value: 1)
!46 = !DIEnumerator(name: "Center", value: 2)
!47 = !DIEnumerator(name: "Unknown", value: 3)
!48 = !{!0, !19}
!49 = distinct !DISubprogram(name: "fmt<core::sync::atomic::AtomicUsize>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0438caa529f6620aE", scope: !51, file: !50, line: 2088, type: !52, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !91, retainedNodes: !88)
!50 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc8dfb4543b7986b6225b25d4f76a5ce")
!51 = !DINamespace(name: "{impl#51}", scope: !42)
!52 = !DISubroutineType(types: !53)
!53 = !{!33, !54, !55}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&AtomicUsize", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !42, file: !2, size: 512, align: 64, elements: !57, templateParams: !4, identifier: "37f4daa474efe0abec93026f6af11d04")
!57 = !{!58, !60, !62, !63, !77, !78}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !56, file: !2, baseType: !59, size: 32, align: 32, offset: 384)
!59 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !56, file: !2, baseType: !61, size: 32, align: 32, offset: 416)
!61 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !56, file: !2, baseType: !39, size: 8, align: 8, offset: 448)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !56, file: !2, baseType: !64, size: 128, align: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !65, file: !2, size: 128, align: 64, elements: !66, identifier: "4849786e80860f5416c4c6b259f5a683")
!65 = !DINamespace(name: "option", scope: !9)
!66 = !{!67}
!67 = !DICompositeType(tag: DW_TAG_variant_part, scope: !65, file: !2, size: 128, align: 64, elements: !68, templateParams: !17, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !75)
!68 = !{!69, !71}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !67, file: !2, baseType: !70, size: 128, align: 64, extraData: i64 0)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !64, file: !2, size: 128, align: 64, elements: !4, templateParams: !17, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!71 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !67, file: !2, baseType: !72, size: 128, align: 64, extraData: i64 1)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !64, file: !2, size: 128, align: 64, elements: !73, templateParams: !17, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !72, file: !2, baseType: !16, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, scope: !65, file: !2, baseType: !76, size: 64, align: 64, flags: DIFlagArtificial)
!76 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !56, file: !2, baseType: !64, size: 128, align: 64, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !56, file: !2, baseType: !79, size: 128, align: 64, offset: 256)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !80, templateParams: !4, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!80 = !{!81, !83}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !79, file: !2, baseType: !82, size: 64, align: 64, flags: DIFlagArtificial)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !79, file: !2, baseType: !84, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 192, align: 64, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 3, lowerBound: 0)
!88 = !{!89, !90}
!89 = !DILocalVariable(name: "self", arg: 1, scope: !49, file: !50, line: 2088, type: !54)
!90 = !DILocalVariable(name: "f", arg: 2, scope: !49, file: !50, line: 2088, type: !55)
!91 = !{!92}
!92 = !DITemplateTypeParameter(name: "T", type: !6)
!93 = !DILocation(line: 2088, column: 20, scope: !49)
!94 = !DILocation(line: 2088, column: 27, scope: !49)
!95 = !DILocation(line: 2088, column: 71, scope: !49)
!96 = !DILocation(line: 2088, column: 62, scope: !49)
!97 = !DILocation(line: 2088, column: 84, scope: !49)
!98 = distinct !DISubprogram(name: "fmt<once_cell::race::OnceNonZeroUsize>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0704a3b3c4e4a70E", scope: !51, file: !50, line: 2088, type: !99, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !105, retainedNodes: !102)
!99 = !DISubroutineType(types: !100)
!100 = !{!33, !101, !55}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&OnceNonZeroUsize", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!102 = !{!103, !104}
!103 = !DILocalVariable(name: "self", arg: 1, scope: !98, file: !50, line: 2088, type: !101)
!104 = !DILocalVariable(name: "f", arg: 2, scope: !98, file: !50, line: 2088, type: !55)
!105 = !{!106}
!106 = !DITemplateTypeParameter(name: "T", type: !23)
!107 = !DILocation(line: 2088, column: 20, scope: !98)
!108 = !DILocation(line: 2088, column: 27, scope: !98)
!109 = !DILocation(line: 2088, column: 71, scope: !98)
!110 = !DILocation(line: 2088, column: 62, scope: !98)
!111 = !DILocation(line: 2088, column: 84, scope: !98)
!112 = distinct !DISubprogram(name: "drop_in_place<&core::sync::atomic::AtomicUsize>", linkageName: "_ZN4core3ptr56drop_in_place$LT$$RF$core..sync..atomic..AtomicUsize$GT$17h04a8f2edea761de0E", scope: !114, file: !113, line: 188, type: !115, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !120, retainedNodes: !118)
!113 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!114 = !DINamespace(name: "ptr", scope: !9)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !117}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &AtomicUsize", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!118 = !{!119}
!119 = !DILocalVariable(arg: 1, scope: !112, file: !113, line: 188, type: !117)
!120 = !{!121}
!121 = !DITemplateTypeParameter(name: "T", type: !5)
!122 = !DILocation(line: 188, column: 1, scope: !112)
!123 = distinct !DISubprogram(name: "drop_in_place<&once_cell::race::OnceNonZeroUsize>", linkageName: "_ZN4core3ptr58drop_in_place$LT$$RF$once_cell..race..OnceNonZeroUsize$GT$17h26da834c249b1f66E", scope: !114, file: !113, line: 188, type: !124, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !129, retainedNodes: !127)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &OnceNonZeroUsize", baseType: !22, size: 64, align: 64, dwarfAddressSpace: 0)
!127 = !{!128}
!128 = !DILocalVariable(arg: 1, scope: !123, file: !113, line: 188, type: !126)
!129 = !{!130}
!130 = !DITemplateTypeParameter(name: "T", type: !22)
!131 = !DILocation(line: 188, column: 1, scope: !123)
!132 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN70_$LT$once_cell..race..OnceNonZeroUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4fb11e095ccd47aE", scope: !134, file: !133, line: 18, type: !135, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !4, retainedNodes: !137)
!133 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.9.0/src/race.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.9.0", checksumkind: CSK_MD5, checksum: "2401e3ef0c818f3c035d1ef3eae00fc0")
!134 = !DINamespace(name: "{impl#3}", scope: !24)
!135 = !DISubroutineType(types: !136)
!136 = !{!33, !22, !55}
!137 = !{!138, !139, !140, !142}
!138 = !DILocalVariable(name: "self", arg: 1, scope: !132, file: !133, line: 18, type: !22)
!139 = !DILocalVariable(name: "f", arg: 2, scope: !132, file: !133, line: 18, type: !55)
!140 = !DILocalVariable(name: "__self_0_0", scope: !141, file: !133, line: 20, type: !5, align: 8)
!141 = distinct !DILexicalBlock(scope: !132, file: !133, line: 18, column: 19)
!142 = !DILocalVariable(name: "debug_trait_builder", scope: !143, file: !144, line: 1, type: !146, align: 8)
!143 = !DILexicalBlockFile(scope: !145, file: !144, discriminator: 0)
!144 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.9.0/src/lib.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.9.0", checksumkind: CSK_MD5, checksum: "3c25eb4f3e895d3ca1cf834cd465a8c1")
!145 = distinct !DILexicalBlock(scope: !141, file: !133, line: 18, column: 19)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugStruct", baseType: !147, size: 64, align: 64, dwarfAddressSpace: 0)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !148, file: !2, size: 128, align: 64, elements: !149, templateParams: !4, identifier: "b8ccb8ae22ce0b331b3e3a943d09da82")
!148 = !DINamespace(name: "builders", scope: !42)
!149 = !{!150, !151, !152}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !147, file: !2, baseType: !55, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !147, file: !2, baseType: !33, size: 8, align: 8, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !147, file: !2, baseType: !153, size: 8, align: 8, offset: 72)
!153 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!154 = !DILocation(line: 18, column: 19, scope: !132)
!155 = !DILocation(line: 20, column: 5, scope: !132)
!156 = !DILocation(line: 20, column: 5, scope: !141)
!157 = !DILocation(line: 18, column: 19, scope: !141)
!158 = !DILocation(line: 1, column: 1, scope: !143)
!159 = !DILocation(line: 20, column: 5, scope: !145)
!160 = !DILocation(line: 18, column: 19, scope: !145)
!161 = !DILocation(line: 18, column: 24, scope: !132)
!162 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN62_$LT$once_cell..race..OnceBool$u20$as$u20$core..fmt..Debug$GT$3fmt17h27fcc0bdb2b9fc6eE", scope: !163, file: !133, line: 97, type: !164, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !4, retainedNodes: !170)
!163 = !DINamespace(name: "{impl#5}", scope: !24)
!164 = !DISubroutineType(types: !165)
!165 = !{!33, !166, !55}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&OnceBool", baseType: !167, size: 64, align: 64, dwarfAddressSpace: 0)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnceBool", scope: !24, file: !2, size: 64, align: 64, elements: !168, templateParams: !4, identifier: "8efcb916cfc7873751ae4fa460a16ecc")
!168 = !{!169}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !167, file: !2, baseType: !23, size: 64, align: 64)
!170 = !{!171, !172, !173, !175}
!171 = !DILocalVariable(name: "self", arg: 1, scope: !162, file: !133, line: 97, type: !166)
!172 = !DILocalVariable(name: "f", arg: 2, scope: !162, file: !133, line: 97, type: !55)
!173 = !DILocalVariable(name: "__self_0_0", scope: !174, file: !133, line: 99, type: !22, align: 8)
!174 = distinct !DILexicalBlock(scope: !162, file: !133, line: 97, column: 19)
!175 = !DILocalVariable(name: "debug_trait_builder", scope: !176, file: !144, line: 1, type: !146, align: 8)
!176 = !DILexicalBlockFile(scope: !177, file: !144, discriminator: 0)
!177 = distinct !DILexicalBlock(scope: !174, file: !133, line: 97, column: 19)
!178 = !DILocation(line: 97, column: 19, scope: !162)
!179 = !DILocation(line: 99, column: 5, scope: !162)
!180 = !DILocation(line: 99, column: 5, scope: !174)
!181 = !DILocation(line: 97, column: 19, scope: !174)
!182 = !DILocation(line: 1, column: 1, scope: !176)
!183 = !DILocation(line: 99, column: 5, scope: !177)
!184 = !DILocation(line: 97, column: 19, scope: !177)
!185 = !DILocation(line: 97, column: 24, scope: !162)
