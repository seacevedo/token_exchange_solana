; ModuleID = 'digest.28fb89aa-cgu.0'
source_filename = "digest.28fb89aa-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"errors::InvalidOutputSize" = type {}
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }

@alloc21 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"invalid output size" }>, align 1
@alloc22 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"InvalidOutputSize" }>, align 1

; digest::dyn_digest::<impl core::clone::Clone for alloc::boxed::Box<dyn digest::dyn_digest::DynDigest>>::clone
; Function Attrs: nounwind
define { {}*, [3 x i64]* } @"_ZN6digest10dyn_digest111_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$digest..dyn_digest..DynDigest$GT$$GT$5clone17h81abc31ed46aa41eE"({ {}*, [3 x i64]* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !22 {
start:
  %self.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %self, { {}*, [3 x i64]* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %self.dbg.spill, metadata !53, metadata !DIExpression()), !dbg !54
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %self, i32 0, i32 0, !dbg !55
  %_4.0 = load {}*, {}** %0, align 8, !dbg !55, !nonnull !47
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %self, i32 0, i32 1, !dbg !55
  %_4.1 = load [3 x i64]*, [3 x i64]** %1, align 8, !dbg !55, !nonnull !47
  %2 = bitcast [3 x i64]* %_4.1 to { {}*, [3 x i64]* } ({}*)**, !dbg !55
  %3 = getelementptr inbounds { {}*, [3 x i64]* } ({}*)*, { {}*, [3 x i64]* } ({}*)** %2, i64 8, !dbg !55
  %4 = load { {}*, [3 x i64]* } ({}*)*, { {}*, [3 x i64]* } ({}*)** %3, align 8, !dbg !55, !invariant.load !47, !nonnull !47
  %5 = call { {}*, [3 x i64]* } %4({}* align 1 %_4.0), !dbg !55
  %_3.0 = extractvalue { {}*, [3 x i64]* } %5, 0, !dbg !55
  %_3.1 = extractvalue { {}*, [3 x i64]* } %5, 1, !dbg !55
  br label %bb1, !dbg !55

bb1:                                              ; preds = %start
  %6 = insertvalue { {}*, [3 x i64]* } undef, {}* %_3.0, 0, !dbg !56
  %7 = insertvalue { {}*, [3 x i64]* } %6, [3 x i64]* %_3.1, 1, !dbg !56
  ret { {}*, [3 x i64]* } %7, !dbg !56
}

; <digest::errors::InvalidOutputSize as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN72_$LT$digest..errors..InvalidOutputSize$u20$as$u20$core..fmt..Display$GT$3fmt17h3e24999fc34faecbE"(%"errors::InvalidOutputSize"* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !57 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"errors::InvalidOutputSize"*, align 8
  store %"errors::InvalidOutputSize"* %self, %"errors::InvalidOutputSize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"errors::InvalidOutputSize"** %self.dbg.spill, metadata !96, metadata !DIExpression()), !dbg !98
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !97, metadata !DIExpression()), !dbg !99
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [19 x i8] }>* @alloc21 to [0 x i8]*), i64 19), !dbg !100
  br label %bb1, !dbg !100

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !101
}

; <digest::errors::InvalidOutputSize as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN70_$LT$digest..errors..InvalidOutputSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h0225b43de13fa8c6E"(%"errors::InvalidOutputSize"* nonnull align 1 %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !102 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"errors::InvalidOutputSize"*, align 8
  %_4 = alloca %"core::fmt::DebugTuple", align 8
  store %"errors::InvalidOutputSize"* %self, %"errors::InvalidOutputSize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"errors::InvalidOutputSize"** %self.dbg.spill, metadata !105, metadata !DIExpression()), !dbg !118
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !106, metadata !DIExpression()), !dbg !118
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [17 x i8] }>* @alloc22 to [0 x i8]*), i64 17), !dbg !118
  br label %bb1, !dbg !118

bb1:                                              ; preds = %start
  store %"core::fmt::DebugTuple"* %_4, %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !118
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !107, metadata !DIExpression()), !dbg !119
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24) %_4), !dbg !119
  br label %bb2, !dbg !119

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !120
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; core::fmt::Formatter::write_str
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #0

; core::fmt::Formatter::debug_tuple
; Function Attrs: nounwind
declare void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"core::fmt::DebugTuple"* noalias nocapture sret(%"core::fmt::DebugTuple") dereferenceable(24), %"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #0

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"core::fmt::DebugTuple"* align 8 dereferenceable(24)) unnamed_addr #0

attributes #0 = { nounwind "target-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !3, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!3 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/digest-0.9.0/src/lib.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/digest-0.9.0")
!4 = !{!5, !13}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !7, file: !6, baseType: !9, size: 8, align: 8, flags: DIFlagEnumClass, elements: !10)
!6 = !DIFile(filename: "<unknown>", directory: "")
!7 = !DINamespace(name: "result", scope: !8)
!8 = !DINamespace(name: "core", scope: null)
!9 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!10 = !{!11, !12}
!11 = !DIEnumerator(name: "Ok", value: 0)
!12 = !DIEnumerator(name: "Err", value: 1)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !14, file: !6, baseType: !9, size: 8, align: 8, flags: DIFlagEnumClass, elements: !17)
!14 = !DINamespace(name: "v1", scope: !15)
!15 = !DINamespace(name: "rt", scope: !16)
!16 = !DINamespace(name: "fmt", scope: !8)
!17 = !{!18, !19, !20, !21}
!18 = !DIEnumerator(name: "Left", value: 0)
!19 = !DIEnumerator(name: "Right", value: 1)
!20 = !DIEnumerator(name: "Center", value: 2)
!21 = !DIEnumerator(name: "Unknown", value: 3)
!22 = distinct !DISubprogram(name: "clone", linkageName: "_ZN6digest10dyn_digest111_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$digest..dyn_digest..DynDigest$GT$$GT$5clone17h81abc31ed46aa41eE", scope: !24, file: !23, line: 61, type: !27, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !47, retainedNodes: !52)
!23 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/digest-0.9.0/src/dyn_digest.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/digest-0.9.0", checksumkind: CSK_MD5, checksum: "6b16329235043fc3e6a1a91a8e5f39a6")
!24 = !DINamespace(name: "{impl#1}", scope: !25)
!25 = !DINamespace(name: "dyn_digest", scope: !26)
!26 = !DINamespace(name: "digest", scope: null)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !51}
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<dyn digest::dyn_digest::DynDigest, alloc::alloc::Global>", scope: !30, file: !6, size: 128, align: 64, elements: !32, templateParams: !41, identifier: "66517fd7981555d1d586fcd9075bcbc3")
!30 = !DINamespace(name: "boxed", scope: !31)
!31 = !DINamespace(name: "alloc", scope: null)
!32 = !{!33, !35}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !29, file: !6, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !29, file: !6, baseType: !36, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 192, align: 64, elements: !39)
!38 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!39 = !{!40}
!40 = !DISubrange(count: 3, lowerBound: 0)
!41 = !{!42, !48}
!42 = !DITemplateTypeParameter(name: "T", type: !43)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn digest::dyn_digest::DynDigest", file: !6, align: 8, elements: !44, templateParams: !47, identifier: "49924f379aab26cd505219e37cc1473e")
!44 = !{!45, !46}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !43, file: !6, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !43, file: !6, baseType: !36, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!47 = !{}
!48 = !DITemplateTypeParameter(name: "A", type: !49)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !50, file: !6, align: 8, elements: !47, templateParams: !47, identifier: "9d0734f8822fbd33e4e561ab380af08d")
!50 = !DINamespace(name: "alloc", scope: !31)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Box<dyn digest::dyn_digest::DynDigest, alloc::alloc::Global>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !{!53}
!53 = !DILocalVariable(name: "self", arg: 1, scope: !22, file: !23, line: 61, type: !51)
!54 = !DILocation(line: 61, column: 14, scope: !22)
!55 = !DILocation(line: 62, column: 9, scope: !22)
!56 = !DILocation(line: 63, column: 6, scope: !22)
!57 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN72_$LT$digest..errors..InvalidOutputSize$u20$as$u20$core..fmt..Display$GT$3fmt17h3e24999fc34faecbE", scope: !59, file: !58, line: 8, type: !61, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !47, retainedNodes: !95)
!58 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/digest-0.9.0/src/errors.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/digest-0.9.0", checksumkind: CSK_MD5, checksum: "5424d1f30011b63f9d1788e6d9434d85")
!59 = !DINamespace(name: "{impl#0}", scope: !60)
!60 = !DINamespace(name: "errors", scope: !26)
!61 = !DISubroutineType(types: !62)
!62 = !{!5, !63, !65}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&InvalidOutputSize", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "InvalidOutputSize", scope: !60, file: !6, align: 8, elements: !47, templateParams: !47, identifier: "b03ac655964a5e7dbf96638d4eae0c4c")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !66, size: 64, align: 64, dwarfAddressSpace: 0)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !16, file: !6, size: 512, align: 64, elements: !67, templateParams: !47, identifier: "37f4daa474efe0abec93026f6af11d04")
!67 = !{!68, !70, !72, !73, !89, !90}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !66, file: !6, baseType: !69, size: 32, align: 32, offset: 384)
!69 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !66, file: !6, baseType: !71, size: 32, align: 32, offset: 416)
!71 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !66, file: !6, baseType: !13, size: 8, align: 8, offset: 448)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !66, file: !6, baseType: !74, size: 128, align: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !75, file: !6, size: 128, align: 64, elements: !76, identifier: "4849786e80860f5416c4c6b259f5a683")
!75 = !DINamespace(name: "option", scope: !8)
!76 = !{!77}
!77 = !DICompositeType(tag: DW_TAG_variant_part, scope: !75, file: !6, size: 128, align: 64, elements: !78, templateParams: !81, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !87)
!78 = !{!79, !83}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !77, file: !6, baseType: !80, size: 128, align: 64, extraData: i64 0)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !74, file: !6, size: 128, align: 64, elements: !47, templateParams: !81, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!81 = !{!82}
!82 = !DITemplateTypeParameter(name: "T", type: !38)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !77, file: !6, baseType: !84, size: 128, align: 64, extraData: i64 1)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !74, file: !6, size: 128, align: 64, elements: !85, templateParams: !81, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!85 = !{!86}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !84, file: !6, baseType: !38, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, scope: !75, file: !6, baseType: !88, size: 64, align: 64, flags: DIFlagArtificial)
!88 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !66, file: !6, baseType: !74, size: 128, align: 64, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !66, file: !6, baseType: !91, size: 128, align: 64, offset: 256)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !6, size: 128, align: 64, elements: !92, templateParams: !47, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!92 = !{!93, !94}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !91, file: !6, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !91, file: !6, baseType: !36, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!95 = !{!96, !97}
!96 = !DILocalVariable(name: "self", arg: 1, scope: !57, file: !58, line: 8, type: !63)
!97 = !DILocalVariable(name: "f", arg: 2, scope: !57, file: !58, line: 8, type: !65)
!98 = !DILocation(line: 8, column: 12, scope: !57)
!99 = !DILocation(line: 8, column: 19, scope: !57)
!100 = !DILocation(line: 9, column: 9, scope: !57)
!101 = !DILocation(line: 10, column: 6, scope: !57)
!102 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN70_$LT$digest..errors..InvalidOutputSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h0225b43de13fa8c6E", scope: !103, file: !58, line: 4, type: !61, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !47, retainedNodes: !104)
!103 = !DINamespace(name: "{impl#4}", scope: !60)
!104 = !{!105, !106, !107}
!105 = !DILocalVariable(name: "self", arg: 1, scope: !102, file: !58, line: 4, type: !63)
!106 = !DILocalVariable(name: "f", arg: 2, scope: !102, file: !58, line: 4, type: !65)
!107 = !DILocalVariable(name: "debug_trait_builder", scope: !108, file: !58, line: 4, type: !109, align: 8)
!108 = distinct !DILexicalBlock(scope: !102, file: !58, line: 4, column: 23)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugTuple", baseType: !110, size: 64, align: 64, dwarfAddressSpace: 0)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugTuple", scope: !111, file: !6, size: 192, align: 64, elements: !112, templateParams: !47, identifier: "b87e16a2b5c8e5fbfa596aeab6e7643")
!111 = !DINamespace(name: "builders", scope: !16)
!112 = !{!113, !114, !115, !116}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !110, file: !6, baseType: !65, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !110, file: !6, baseType: !5, size: 8, align: 8, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !110, file: !6, baseType: !38, size: 64, align: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "empty_name", scope: !110, file: !6, baseType: !117, size: 8, align: 8, offset: 136)
!117 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!118 = !DILocation(line: 4, column: 23, scope: !102)
!119 = !DILocation(line: 4, column: 23, scope: !108)
!120 = !DILocation(line: 4, column: 28, scope: !102)
