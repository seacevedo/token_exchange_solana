; ModuleID = 'ahash.a23a2976-cgu.0'
source_filename = "ahash.a23a2976-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::DebugList" = type { %"core::fmt::builders::DebugInner" }
%"core::fmt::builders::DebugInner" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }
%"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>" = type { %"core::marker::PhantomData<core::option::Option<random_state::alloc::boxed::Box<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>>>", %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>" }
%"core::marker::PhantomData<core::option::Option<random_state::alloc::boxed::Box<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>>>" = type {}
%"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>" = type { i64* }
%"core::sync::atomic::AtomicUsize" = type { i64 }
%"core::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"core::ops::RangeFull" = type {}
%"random_state::alloc::alloc::Global" = type {}
%"fallback_hash::AHasher" = type { i64, i64, [2 x i64] }
%"random_state::RandomState" = type { i64, i64, i64, i64 }
%"random_state::DefaultRandomSource" = type { %"core::sync::atomic::AtomicUsize" }
%"core::fmt::DebugStruct" = type { %"core::fmt::Formatter"*, i8, i8, [6 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h5eca549fda795a7bE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h653bcf25586fe1faE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc318 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/array/mod.rs" }>, align 1
@alloc319 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [76 x i8] }>, <{ [76 x i8] }>* @alloc318, i32 0, i32 0, i32 0), [16 x i8] c"L\00\00\00\00\00\00\00\A5\00\00\00\1B\00\00\00" }>, align 8
@_ZN5ahash12random_state11RAND_SOURCE17h00eee55b5157702cE = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !7
@alloc285 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"\D3\08\A3\85\88j?$Dsp\03.\8A\19\13\D01\9F)\228\09\A4\89lN\EC\98\FA.\08" }>, align 8
@alloc290 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"\D3\08\A3\85\88j?$Dsp\03.\8A\19\13\D01\9F)\228\09\A4\89lN\EC\98\FA.\08w\13\D08\E6!(El\0C\E94\CFfT\BE\DDP|\C9\B7)\AC\C0\17\09G\B5\B5\D5\84?" }>, align 8
@alloc320 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"RandomState { .. }" }>, align 1
@alloc321 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"AHasher" }>, align 1
@alloc322 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"buffer" }>, align 1
@alloc323 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pad" }>, align 1
@alloc324 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"extra_keys" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ([2 x i64]**)* @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u64$u3b$$u20$2$u5d$$GT$17h094b24dfe92b278aE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ([2 x i64]**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb81140cc5edff0efE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !75

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hea367b22a1a5f094E"(i8* nonnull %unique) unnamed_addr #0 !dbg !109 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !129, metadata !DIExpression()), !dbg !130
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h90c240cffd92b2d2E"(i8* nonnull %unique), !dbg !131
  br label %bb1, !dbg !131

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8d7e1e649d1a0b08E"(i8* %_2), !dbg !132
  br label %bb2, !dbg !132

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !133
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h653bcf25586fe1faE"(i64** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !134 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !168, metadata !DIExpression()), !dbg !172
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !169, metadata !DIExpression()), !dbg !173
  %_4 = load i64*, i64** %self, align 8, !dbg !174, !nonnull !4
; call core::fmt::num::<impl core::fmt::Debug for u64>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h5e6533d6eaefe029E"(i64* align 8 dereferenceable(8) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !175
  br label %bb1, !dbg !175

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !176
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb81140cc5edff0efE"([2 x i64]** align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !177 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [2 x i64]**, align 8
  store [2 x i64]** %self, [2 x i64]*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]*** %self.dbg.spill, metadata !182, metadata !DIExpression()), !dbg !186
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !183, metadata !DIExpression()), !dbg !187
  %_4 = load [2 x i64]*, [2 x i64]** %self, align 8, !dbg !188, !nonnull !4
; call core::array::<impl core::fmt::Debug for [T; N]>::fmt
  %0 = call zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h11630731c4026639E"([2 x i64]* align 8 dereferenceable(16) %_4, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !189
  br label %bb1, !dbg !189

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !190
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd40265eb1e61df8cE"({ [0 x i64]*, i64 }* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !191 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i64]*, i64 }*, align 8
  store { [0 x i64]*, i64 }* %self, { [0 x i64]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }** %self.dbg.spill, metadata !201, metadata !DIExpression()), !dbg !208
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !202, metadata !DIExpression()), !dbg !209
  %0 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self, i32 0, i32 0, !dbg !210
  %_4.0 = load [0 x i64]*, [0 x i64]** %0, align 8, !dbg !210, !nonnull !4
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self, i32 0, i32 1, !dbg !210
  %_4.1 = load i64, i64* %1, align 8, !dbg !210
; call <[T] as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d419fc8fa0f27a1E"([0 x i64]* nonnull align 8 %_4.0, i64 %_4.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !211
  br label %bb1, !dbg !211

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !212
}

; <[T] as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d419fc8fa0f27a1E"([0 x i64]* nonnull align 8 %self.0, i64 %self.1, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !213 {
start:
  %0 = alloca i128, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %_6 = alloca %"core::fmt::DebugList", align 8
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i64]* %self.0, [0 x i64]** %1, align 8
  %2 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %self.dbg.spill, metadata !218, metadata !DIExpression()), !dbg !220
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !219, metadata !DIExpression()), !dbg !221
; call core::fmt::Formatter::debug_list
  %3 = call i128 @_ZN4core3fmt9Formatter10debug_list17h22148c574c853296E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !222
  store i128 %3, i128* %0, align 8, !dbg !222
  %4 = bitcast %"core::fmt::DebugList"* %_6 to i8*, !dbg !222
  %5 = bitcast i128* %0 to i8*, !dbg !222
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !222
  br label %bb1, !dbg !222

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::iter
  %6 = call { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he9593697166c7ee4E"([0 x i64]* nonnull align 8 %self.0, i64 %self.1), !dbg !223
  %_8.0 = extractvalue { i64*, i64* } %6, 0, !dbg !223
  %_8.1 = extractvalue { i64*, i64* } %6, 1, !dbg !223
  br label %bb2, !dbg !223

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugList::entries
  %_4 = call align 8 dereferenceable(16) %"core::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17hfabf9b00e2ae409cE(%"core::fmt::DebugList"* align 8 dereferenceable(16) %_6, i64* nonnull %_8.0, i64* %_8.1), !dbg !222
  br label %bb3, !dbg !222

bb3:                                              ; preds = %bb2
; call core::fmt::builders::DebugList::finish
  %7 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h572d0b3c8b47cacfE(%"core::fmt::DebugList"* align 8 dereferenceable(16) %_4), !dbg !222
  br label %bb4, !dbg !222

bb4:                                              ; preds = %bb3
  ret i1 %7, !dbg !224
}

; core::fmt::num::<impl core::fmt::Debug for u64>::fmt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h5e6533d6eaefe029E"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !225 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !232, metadata !DIExpression()), !dbg !234
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !233, metadata !DIExpression()), !dbg !235
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !236
  br label %bb1, !dbg !236

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !236

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !237
  br label %bb5, !dbg !237

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for u64>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb6b168069582deb7E"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !238
  %2 = zext i1 %1 to i8, !dbg !238
  store i8 %2, i8* %0, align 1, !dbg !238
  br label %bb3, !dbg !238

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !239

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !240, !range !241
  %4 = trunc i8 %3 to i1, !dbg !240
  ret i1 %4, !dbg !240

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !237

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1b454a7df123feb2E"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !242
  %6 = zext i1 %5 to i8, !dbg !242
  store i8 %6, i8* %0, align 1, !dbg !242
  br label %bb9, !dbg !242

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for u64>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h63482ada0164569dE"(i64* align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !243
  %8 = zext i1 %7 to i8, !dbg !243
  store i8 %8, i8* %0, align 1, !dbg !243
  br label %bb7, !dbg !243

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !244

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !239

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !244
}

; core::fmt::builders::DebugList::entries
; Function Attrs: nounwind
define align 8 dereferenceable(16) %"core::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList7entries17hfabf9b00e2ae409cE(%"core::fmt::DebugList"* align 8 dereferenceable(16) %self, i64* nonnull %entries.0, i64* %entries.1) unnamed_addr #1 !dbg !245 {
start:
  %__next.dbg.spill = alloca i64*, align 8
  %val.dbg.spill = alloca i64*, align 8
  %entries.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca %"core::fmt::DebugList"*, align 8
  %entry = alloca i64*, align 8
  %_8 = alloca i64*, align 8
  %iter = alloca { i64*, i64* }, align 8
  store %"core::fmt::DebugList"* %self, %"core::fmt::DebugList"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugList"** %self.dbg.spill, metadata !274, metadata !DIExpression()), !dbg !287
  %0 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %entries.dbg.spill, i32 0, i32 0
  store i64* %entries.0, i64** %0, align 8
  %1 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %entries.dbg.spill, i32 0, i32 1
  store i64* %entries.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %entries.dbg.spill, metadata !275, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %iter, metadata !276, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.declare(metadata i64** %entry, metadata !282, metadata !DIExpression()), !dbg !290
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %2 = call { i64*, i64* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcd3c00b8430f94a7E"(i64* nonnull %entries.0, i64* %entries.1), !dbg !291
  %_4.0 = extractvalue { i64*, i64* } %2, 0, !dbg !291
  %_4.1 = extractvalue { i64*, i64* } %2, 1, !dbg !291
  br label %bb1, !dbg !291

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter, i32 0, i32 0, !dbg !291
  store i64* %_4.0, i64** %3, align 8, !dbg !291
  %4 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %iter, i32 0, i32 1, !dbg !291
  store i64* %_4.1, i64** %4, align 8, !dbg !291
  br label %bb2, !dbg !292

bb2:                                              ; preds = %bb8, %bb1
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %5 = call align 8 dereferenceable_or_null(8) i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc048db4857a3f2feE"({ i64*, i64* }* align 8 dereferenceable(16) %iter), !dbg !293
  store i64* %5, i64** %_8, align 8, !dbg !293
  br label %bb3, !dbg !293

bb3:                                              ; preds = %bb2
  %6 = bitcast i64** %_8 to {}**, !dbg !293
  %7 = load {}*, {}** %6, align 8, !dbg !293
  %8 = icmp eq {}* %7, null, !dbg !293
  %_11 = select i1 %8, i64 0, i64 1, !dbg !293
  switch i64 %_11, label %bb5 [
    i64 0, label %bb4
    i64 1, label %bb6
  ], !dbg !293

bb5:                                              ; preds = %bb3
  unreachable, !dbg !293

bb4:                                              ; preds = %bb3
  br label %bb9, !dbg !294

bb6:                                              ; preds = %bb3
  %val = load i64*, i64** %_8, align 8, !dbg !295, !nonnull !4
  store i64* %val, i64** %val.dbg.spill, align 8, !dbg !295
  call void @llvm.dbg.declare(metadata i64** %val.dbg.spill, metadata !280, metadata !DIExpression()), !dbg !296
  store i64* %val, i64** %__next.dbg.spill, align 8, !dbg !296
  call void @llvm.dbg.declare(metadata i64** %__next.dbg.spill, metadata !278, metadata !DIExpression()), !dbg !293
  store i64* %val, i64** %entry, align 8, !dbg !293
  %_17.0 = bitcast i64** %entry to {}*, !dbg !297
; call core::fmt::builders::DebugList::entry
  %_15 = call align 8 dereferenceable(16) %"core::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h923aa4cd010173edE(%"core::fmt::DebugList"* align 8 dereferenceable(16) %self, {}* nonnull align 1 %_17.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*)), !dbg !298
  br label %bb7, !dbg !298

bb7:                                              ; preds = %bb6
  br label %bb8, !dbg !299

bb8:                                              ; preds = %bb7
  br label %bb2, !dbg !292

bb9:                                              ; preds = %bb4
  ret %"core::fmt::DebugList"* %self, !dbg !300
}

; core::mem::drop
; Function Attrs: inlinehint nounwind
define void @_ZN4core3mem4drop17h45ecc81798d593d2E({ {}*, [3 x i64]* }* noalias nonnull align 8 %0) unnamed_addr #0 !dbg !301 {
start:
  %_x = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %0, { {}*, [3 x i64]* }** %_x, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_x, metadata !307, metadata !DIExpression()), !dbg !308
; call core::ptr::drop_in_place<alloc::boxed::Box<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>>
  call void @"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9f50926cfb040793E"({ {}*, [3 x i64]* }** %_x), !dbg !309
  br label %bb1, !dbg !309

bb1:                                              ; preds = %start
  ret void, !dbg !310
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h06186c6045def20fE(i64 %n) unnamed_addr #0 !dbg !311 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !321, metadata !DIExpression()), !dbg !322
  store i64 %n, i64* %0, align 8, !dbg !323
  %1 = load i64, i64* %0, align 8, !dbg !324, !range !325
  ret i64 %1, !dbg !324
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hfcb0dd6b2d1db9c2E(i64 %self) unnamed_addr #0 !dbg !326 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !330, metadata !DIExpression()), !dbg !331
  ret i64 %self, !dbg !332
}

; core::ptr::drop_in_place<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>
; Function Attrs: nounwind
define void @"_ZN4core3ptr108drop_in_place$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hbcadf978539666a4E"({}* %_1.0, [3 x i64]* align 8 dereferenceable(24) %_1.1) unnamed_addr #1 !dbg !333 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 0
  store {}* %_1.0, {}** %0, align 8
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 1
  store [3 x i64]* %_1.1, [3 x i64]** %1, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %_1.dbg.spill, metadata !342, metadata !DIExpression()), !dbg !344
  %2 = bitcast [3 x i64]* %_1.1 to void ({}*)**, !dbg !344
  %3 = getelementptr inbounds void ({}*)*, void ({}*)** %2, i64 0, !dbg !344
  %4 = load void ({}*)*, void ({}*)** %3, align 8, !dbg !344, !invariant.load !4, !nonnull !4
  call void %4({}* %_1.0), !dbg !344
  br label %bb1, !dbg !344

bb1:                                              ; preds = %start
  ret void, !dbg !344
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h73f7719051a2e43cE"({ {}*, [3 x i64]* }* %_1) unnamed_addr #1 !dbg !345 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %_1, { {}*, [3 x i64]* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_1.dbg.spill, metadata !349, metadata !DIExpression()), !dbg !350
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0, !dbg !350
  %1 = load {}*, {}** %0, align 8, !dbg !350, !nonnull !4
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1, !dbg !350
  %3 = load [3 x i64]*, [3 x i64]** %2, align 8, !dbg !350, !nonnull !4
  %4 = bitcast [3 x i64]* %3 to void ({}*)**, !dbg !350
  %5 = getelementptr inbounds void ({}*)*, void ({}*)** %4, i64 0, !dbg !350
  %6 = load void ({}*)*, void ({}*)** %5, align 8, !dbg !350, !invariant.load !4, !nonnull !4
  call void %6({}* %1), !dbg !350
  br label %bb2, !dbg !350

bb2:                                              ; preds = %start
  %7 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !350
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 0, !dbg !350
  %9 = load i8*, i8** %8, align 8, !dbg !350, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 1, !dbg !350
  %11 = load i64*, i64** %10, align 8, !dbg !350, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h27b0bf6e5b8df058E(i8* nonnull %9, i64* align 8 dereferenceable(24) %11), !dbg !350
  br label %bb1, !dbg !350

bb1:                                              ; preds = %bb2
  ret void, !dbg !350
}

; core::ptr::drop_in_place<alloc::boxed::Box<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9f50926cfb040793E"({ {}*, [3 x i64]* }** %_1) unnamed_addr #1 !dbg !351 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }**, align 8
  store { {}*, [3 x i64]* }** %_1, { {}*, [3 x i64]* }*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }*** %_1.dbg.spill, metadata !356, metadata !DIExpression()), !dbg !357
  %0 = load { {}*, [3 x i64]* }*, { {}*, [3 x i64]* }** %_1, align 8, !dbg !357, !nonnull !4
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>
  call void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h73f7719051a2e43cE"({ {}*, [3 x i64]* }* %0), !dbg !357
  br label %bb2, !dbg !357

bb2:                                              ; preds = %start
  %1 = bitcast { {}*, [3 x i64]* }** %_1 to i64**, !dbg !357
  %2 = load i64*, i64** %1, align 8, !dbg !357, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h3d0e9be8716bb944E(i64* nonnull %2), !dbg !357
  br label %bb1, !dbg !357

bb1:                                              ; preds = %bb2
  ret void, !dbg !357
}

; core::ptr::drop_in_place<once_cell::race::once_box::OnceBox<alloc::boxed::Box<dyn ahash::random_state::RandomSource+core::marker::Send+core::marker::Sync>>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr175drop_in_place$LT$once_cell..race..once_box..OnceBox$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6a7eb7485b3bc6b5E"(%"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %_1) unnamed_addr #1 !dbg !358 {
start:
  %_1.dbg.spill = alloca %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"*, align 8
  store %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %_1, %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %_1.dbg.spill, metadata !363, metadata !DIExpression()), !dbg !366
; call <once_cell::race::once_box::OnceBox<T> as core::ops::drop::Drop>::drop
  call void @"_ZN85_$LT$once_cell..race..once_box..OnceBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb69039dcc137081cE"(%"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* align 8 dereferenceable(8) %_1), !dbg !366
  br label %bb1, !dbg !366

bb1:                                              ; preds = %start
  ret void, !dbg !366
}

; core::ptr::drop_in_place<&u64>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h5eca549fda795a7bE"(i64** %_1) unnamed_addr #0 !dbg !367 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !372, metadata !DIExpression()), !dbg !373
  ret void, !dbg !373
}

; core::ptr::drop_in_place<&[u64; 2]>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u64$u3b$$u20$2$u5d$$GT$17h094b24dfe92b278aE"([2 x i64]** %_1) unnamed_addr #0 !dbg !374 {
start:
  %_1.dbg.spill = alloca [2 x i64]**, align 8
  store [2 x i64]** %_1, [2 x i64]*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]*** %_1.dbg.spill, metadata !379, metadata !DIExpression()), !dbg !382
  ret void, !dbg !382
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf989e36351c2f974E"({ {}*, [3 x i64]* }* %ptr) unnamed_addr #0 !dbg !383 {
start:
  %ptr.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %0 = alloca i64*, align 8
  store { {}*, [3 x i64]* }* %ptr, { {}*, [3 x i64]* }** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %ptr.dbg.spill, metadata !394, metadata !DIExpression()), !dbg !395
  %1 = bitcast i64** %0 to { {}*, [3 x i64]* }**, !dbg !396
  store { {}*, [3 x i64]* }* %ptr, { {}*, [3 x i64]* }** %1, align 8, !dbg !396
  %2 = load i64*, i64** %0, align 8, !dbg !397, !nonnull !4
  ret i64* %2, !dbg !397
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hfe1f77b6618df8bfE"(i8* %ptr) unnamed_addr #0 !dbg !398 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !402, metadata !DIExpression()), !dbg !403
  store i8* %ptr, i8** %0, align 8, !dbg !404
  %1 = load i8*, i8** %0, align 8, !dbg !405, !nonnull !4
  ret i8* %1, !dbg !405
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5670886131410dc9E"(i64* nonnull %self) unnamed_addr #0 !dbg !406 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !410, metadata !DIExpression()), !dbg !413
; call core::ptr::unique::Unique<T>::as_ptr
  %_3 = call { {}*, [3 x i64]* }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h464c1b25ff0c0b8aE"(i64* nonnull %self), !dbg !414
  br label %bb1, !dbg !414

bb1:                                              ; preds = %start
  %_2 = bitcast { {}*, [3 x i64]* }* %_3 to i8*, !dbg !414
; call core::ptr::unique::Unique<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hfe1f77b6618df8bfE"(i8* %_2), !dbg !415
  br label %bb2, !dbg !415

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !416
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hff5bbffa75c30ac2E"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #0 !dbg !417 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !430, metadata !DIExpression()), !dbg !432
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h3aa9774de39fa2ecE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1), !dbg !433
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !433
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !433
  br label %bb1, !dbg !433

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*, !dbg !433
; call core::ptr::unique::Unique<T>::new_unchecked
  %3 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hfe1f77b6618df8bfE"(i8* %_2), !dbg !434
  br label %bb2, !dbg !434

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !435
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h3aa9774de39fa2ecE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #0 !dbg !436 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !440, metadata !DIExpression()), !dbg !441
  %_2.0 = bitcast i8* %self.0 to {}*, !dbg !442
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !442
  %2 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !443
  %3 = insertvalue { {}*, [3 x i64]* } %2, [3 x i64]* %_2.1, 1, !dbg !443
  ret { {}*, [3 x i64]* } %3, !dbg !443
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define { {}*, [3 x i64]* }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h464c1b25ff0c0b8aE"(i64* nonnull %self) unnamed_addr #0 !dbg !444 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !448, metadata !DIExpression()), !dbg !449
  %_2 = bitcast i64* %self to { {}*, [3 x i64]* }*, !dbg !450
  ret { {}*, [3 x i64]* }* %_2, !dbg !451
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h90c240cffd92b2d2E"(i8* nonnull %self) unnamed_addr #0 !dbg !452 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !456, metadata !DIExpression()), !dbg !457
  ret i8* %self, !dbg !458
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable(16) { {}*, [3 x i64]* }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17ha88318b7e71782caE"(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !459 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !465, metadata !DIExpression()), !dbg !466
  %_3 = load i64*, i64** %self, align 8, !dbg !467, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call { {}*, [3 x i64]* }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h464c1b25ff0c0b8aE"(i64* nonnull %_3), !dbg !467
  br label %bb1, !dbg !467

bb1:                                              ; preds = %start
  ret { {}*, [3 x i64]* }* %_2, !dbg !468
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nounwind
define { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hbc76e38c19bace4cE"({ i8*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !469 {
start:
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %self, { i8*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !478, metadata !DIExpression()), !dbg !479
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0, !dbg !480
  %_3.0 = load i8*, i8** %0, align 8, !dbg !480, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1, !dbg !480
  %_3.1 = load i64*, i64** %1, align 8, !dbg !480, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h3aa9774de39fa2ecE"(i8* nonnull %_3.0, i64* align 8 dereferenceable(24) %_3.1), !dbg !480
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !480
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !480
  br label %bb1, !dbg !480

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !481
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1, !dbg !481
  ret { {}*, [3 x i64]* } %4, !dbg !481
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h5679a6218e16a70eE"(i8* %self, i8* %other) unnamed_addr #0 !dbg !482 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !489, metadata !DIExpression()), !dbg !491
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !490, metadata !DIExpression()), !dbg !492
  %1 = icmp eq i8* %self, %other, !dbg !493
  %2 = zext i1 %1 to i8, !dbg !493
  store i8 %2, i8* %0, align 1, !dbg !493
  %3 = load i8, i8* %0, align 1, !dbg !493, !range !241
  %4 = trunc i8 %3 to i1, !dbg !493
  br label %bb1, !dbg !493

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !494
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h89b751cfbccebee5E"({ {}*, [3 x i64]* }* %self) unnamed_addr #0 !dbg !495 {
start:
  %self.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %self, { {}*, [3 x i64]* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %self.dbg.spill, metadata !499, metadata !DIExpression()), !dbg !500
  %_2 = bitcast { {}*, [3 x i64]* }* %self to i8*, !dbg !501
  br label %bb1, !dbg !502

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h5679a6218e16a70eE"(i8* %_2, i8* null), !dbg !501
  br label %bb2, !dbg !501

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !503
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf014bddebcc0c030E"(i64* %self) unnamed_addr #0 !dbg !504 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !509, metadata !DIExpression()), !dbg !510
  %_2 = bitcast i64* %self to i8*, !dbg !511
  br label %bb1, !dbg !512

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h5679a6218e16a70eE"(i8* %_2, i8* null), !dbg !511
  br label %bb2, !dbg !511

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !513
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8d7e1e649d1a0b08E"(i8* %ptr) unnamed_addr #0 !dbg !514 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !518, metadata !DIExpression()), !dbg !519
  store i8* %ptr, i8** %0, align 8, !dbg !520
  %1 = load i8*, i8** %0, align 8, !dbg !521, !nonnull !4
  ret i8* %1, !dbg !521
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf815b88a98816c2eE"(i64* %ptr) unnamed_addr #0 !dbg !522 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !526, metadata !DIExpression()), !dbg !527
  store i64* %ptr, i64** %0, align 8, !dbg !528
  %1 = load i64*, i64** %0, align 8, !dbg !529, !nonnull !4
  ret i64* %1, !dbg !529
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h17be6bf7635888adE"(i8* nonnull %self) unnamed_addr #0 !dbg !530 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !534, metadata !DIExpression()), !dbg !535
  ret i8* %self, !dbg !536
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf9ca9d469980c302E"(i64* nonnull %self) unnamed_addr #0 !dbg !537 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !541, metadata !DIExpression()), !dbg !542
  ret i64* %self, !dbg !543
}

; core::ptr::const_ptr::<impl *const T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h3621a885021c008aE"(i8* %self, i8* %other) unnamed_addr #0 !dbg !544 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !551, metadata !DIExpression()), !dbg !553
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !552, metadata !DIExpression()), !dbg !554
  %1 = icmp eq i8* %self, %other, !dbg !555
  %2 = zext i1 %1 to i8, !dbg !555
  store i8 %2, i8* %0, align 1, !dbg !555
  %3 = load i8, i8* %0, align 1, !dbg !555, !range !241
  %4 = trunc i8 %3 to i1, !dbg !555
  br label %bb1, !dbg !555

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !556
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hba44f9dd2073a598E"(i64* %self) unnamed_addr #0 !dbg !557 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !561, metadata !DIExpression()), !dbg !562
  %_2 = bitcast i64* %self to i8*, !dbg !563
  br label %bb1, !dbg !564

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h3621a885021c008aE"(i8* %_2, i8* null), !dbg !563
  br label %bb2, !dbg !563

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !565
}

; core::sync::atomic::atomic_add
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core4sync6atomic10atomic_add17h4901c9a3d6139a1bE(i64* %dst, i64 %val, i8 %0) unnamed_addr #0 !dbg !566 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !572, metadata !DIExpression()), !dbg !575
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !573, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.declare(metadata i8* %order, metadata !574, metadata !DIExpression()), !dbg !577
  %2 = load i8, i8* %order, align 1, !dbg !578, !range !579
  %_4 = zext i8 %2 to i64, !dbg !578
  switch i64 %_4, label %bb2 [
    i64 0, label %bb9
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb7
    i64 4, label %bb1
  ], !dbg !580

bb2:                                              ; preds = %start
  unreachable, !dbg !578

bb9:                                              ; preds = %start
  %3 = atomicrmw add i64* %dst, i64 %val monotonic, align 8, !dbg !581
  store i64 %3, i64* %1, align 8, !dbg !581
  br label %bb10, !dbg !581

bb5:                                              ; preds = %start
  %4 = atomicrmw add i64* %dst, i64 %val release, align 8, !dbg !582
  store i64 %4, i64* %1, align 8, !dbg !582
  br label %bb6, !dbg !582

bb3:                                              ; preds = %start
  %5 = atomicrmw add i64* %dst, i64 %val acquire, align 8, !dbg !583
  store i64 %5, i64* %1, align 8, !dbg !583
  br label %bb4, !dbg !583

bb7:                                              ; preds = %start
  %6 = atomicrmw add i64* %dst, i64 %val acq_rel, align 8, !dbg !584
  store i64 %6, i64* %1, align 8, !dbg !584
  br label %bb8, !dbg !584

bb1:                                              ; preds = %start
  %7 = atomicrmw add i64* %dst, i64 %val seq_cst, align 8, !dbg !585
  store i64 %7, i64* %1, align 8, !dbg !585
  br label %bb11, !dbg !585

bb11:                                             ; preds = %bb1
  br label %bb12, !dbg !586

bb12:                                             ; preds = %bb10, %bb6, %bb4, %bb8, %bb11
  %8 = load i64, i64* %1, align 8, !dbg !587
  ret i64 %8, !dbg !587

bb8:                                              ; preds = %bb7
  br label %bb12, !dbg !588

bb4:                                              ; preds = %bb3
  br label %bb12, !dbg !589

bb6:                                              ; preds = %bb5
  br label %bb12, !dbg !590

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !591
}

; core::sync::atomic::AtomicUsize::new
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize3new17h746e918b1d0d5cf1E(i64 %v) unnamed_addr #0 !dbg !592 {
start:
  %value.dbg.spill.i = alloca i64, align 8
  %0 = alloca i64, align 8
  %v.dbg.spill = alloca i64, align 8
  %1 = alloca %"core::sync::atomic::AtomicUsize", align 8
  store i64 %v, i64* %v.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !602, metadata !DIExpression()), !dbg !603
  store i64 %v, i64* %value.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %value.dbg.spill.i, metadata !604, metadata !DIExpression()), !dbg !610
  store i64 %v, i64* %0, align 8, !dbg !612
  %2 = load i64, i64* %0, align 8, !dbg !613
  br label %bb1, !dbg !614

bb1:                                              ; preds = %start
  %3 = bitcast %"core::sync::atomic::AtomicUsize"* %1 to i64*, !dbg !615
  store i64 %2, i64* %3, align 8, !dbg !615
  %4 = bitcast %"core::sync::atomic::AtomicUsize"* %1 to i64*, !dbg !616
  %5 = load i64, i64* %4, align 8, !dbg !616
  ret i64 %5, !dbg !616
}

; core::sync::atomic::AtomicUsize::fetch_add
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17ha3ac326b1710fb34E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !617 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicUsize"*, align 8
  store %"core::sync::atomic::AtomicUsize"* %self, %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !622, metadata !DIExpression()), !dbg !625
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !623, metadata !DIExpression()), !dbg !626
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !624, metadata !DIExpression()), !dbg !627
  %_5 = bitcast %"core::sync::atomic::AtomicUsize"* %self to i64*, !dbg !628
  store i64* %_5, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !629, metadata !DIExpression()), !dbg !635
  br label %bb1, !dbg !628

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_add
  %0 = call i64 @_ZN4core4sync6atomic10atomic_add17h4901c9a3d6139a1bE(i64* %_5, i64 %val, i8 %order), !dbg !637
  br label %bb2, !dbg !637

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !638
}

; core::sync::atomic::AtomicPtr<T>::get_mut
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable(8) { {}*, [3 x i64]* }** @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17h144668a0a858de5aE"(%"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !639 {
start:
  %self.dbg.spill.i = alloca i64**, align 8
  %self.dbg.spill = alloca %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"*, align 8
  store %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %self, %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %self.dbg.spill, metadata !645, metadata !DIExpression()), !dbg !646
  %_4 = bitcast %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %self to i64**, !dbg !647
  store i64** %_4, i64*** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i, metadata !648, metadata !DIExpression()), !dbg !654
  %_3.i = bitcast i64** %_4 to { {}*, [3 x i64]* }**, !dbg !656
  br label %bb1, !dbg !647

bb1:                                              ; preds = %start
  ret { {}*, [3 x i64]* }** %_3.i, !dbg !657
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17haaaa0b0c3a7d5b0eE(i64 %size, i64 %align) unnamed_addr #0 !dbg !658 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !669, metadata !DIExpression()), !dbg !671
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !670, metadata !DIExpression()), !dbg !672
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h06186c6045def20fE(i64 %align), !dbg !673, !range !325
  br label %bb1, !dbg !673

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !674
  store i64 %size, i64* %1, align 8, !dbg !674
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !674
  store i64 %_4, i64* %2, align 8, !dbg !674
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !675
  %4 = load i64, i64* %3, align 8, !dbg !675
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !675
  %6 = load i64, i64* %5, align 8, !dbg !675, !range !325
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !675
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !675
  ret { i64, i64 } %8, !dbg !675
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout4size17ha93725e25ee2e942E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !676 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !681, metadata !DIExpression()), !dbg !682
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !683
  %1 = load i64, i64* %0, align 8, !dbg !683
  ret i64 %1, !dbg !684
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout5align17h025d96b65e873f33E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !685 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !687, metadata !DIExpression()), !dbg !688
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !689
  %_2 = load i64, i64* %0, align 8, !dbg !689, !range !325
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17hfcb0dd6b2d1db9c2E(i64 %_2), !dbg !689
  br label %bb1, !dbg !689

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !690
}

; core::array::<impl core::fmt::Debug for [T; N]>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h11630731c4026639E"([2 x i64]* align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !691 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca [2 x i64]*, align 8
  %_5 = alloca { [0 x i64]*, i64 }, align 8
  store [2 x i64]* %self, [2 x i64]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]** %self.dbg.spill, metadata !698, metadata !DIExpression()), !dbg !700
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !699, metadata !DIExpression()), !dbg !701
; call core::array::<impl core::ops::index::Index<I> for [T; N]>::index
  %0 = call { [0 x i64]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h0ed3854b2caea971E"([2 x i64]* align 8 dereferenceable(16) %self, %"core::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc319 to %"core::panic::Location"*)), !dbg !702
  %_6.0 = extractvalue { [0 x i64]*, i64 } %0, 0, !dbg !702
  %_6.1 = extractvalue { [0 x i64]*, i64 } %0, 1, !dbg !702
  br label %bb1, !dbg !702

bb1:                                              ; preds = %start
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %_5, i32 0, i32 0, !dbg !703
  store [0 x i64]* %_6.0, [0 x i64]** %1, align 8, !dbg !703
  %2 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %_5, i32 0, i32 1, !dbg !703
  store i64 %_6.1, i64* %2, align 8, !dbg !703
; call <&T as core::fmt::Debug>::fmt
  %3 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd40265eb1e61df8cE"({ [0 x i64]*, i64 }* align 8 dereferenceable(16) %_5, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !704
  br label %bb2, !dbg !704

bb2:                                              ; preds = %bb1
  ret i1 %3, !dbg !705
}

; core::array::<impl core::ops::index::Index<I> for [T; N]>::index
; Function Attrs: inlinehint nounwind
define { [0 x i64]*, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h0ed3854b2caea971E"([2 x i64]* align 8 dereferenceable(16) %self, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !706 {
start:
  %index.dbg.spill = alloca %"core::ops::RangeFull", align 1
  %self.dbg.spill = alloca [2 x i64]*, align 8
  store [2 x i64]* %self, [2 x i64]** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]** %self.dbg.spill, metadata !726, metadata !DIExpression()), !dbg !730
  call void @llvm.dbg.declare(metadata %"core::ops::RangeFull"* %index.dbg.spill, metadata !727, metadata !DIExpression()), !dbg !731
  %_4.0 = bitcast [2 x i64]* %self to [0 x i64]*, !dbg !732
; call core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
  %1 = call { [0 x i64]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3c51b136e7f4cf98E"([0 x i64]* nonnull align 8 %_4.0, i64 2, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !733
  %2 = extractvalue { [0 x i64]*, i64 } %1, 0, !dbg !733
  %3 = extractvalue { [0 x i64]*, i64 } %1, 1, !dbg !733
  br label %bb1, !dbg !733

bb1:                                              ; preds = %start
  %4 = insertvalue { [0 x i64]*, i64 } undef, [0 x i64]* %2, 0, !dbg !734
  %5 = insertvalue { [0 x i64]*, i64 } %4, i64 %3, 1, !dbg !734
  ret { [0 x i64]*, i64 } %5, !dbg !734
}

; core::clone::Clone::clone
; Function Attrs: inlinehint nounwind
define internal i128 @_ZN4core5clone5Clone5clone17h1eaefd0d0c79db4bE([2 x i64]* align 8 dereferenceable(16) %_1) unnamed_addr #0 !dbg !735 {
start:
  %_1.dbg.spill = alloca [2 x i64]*, align 8
  %0 = alloca [2 x i64], align 8
  store [2 x i64]* %_1, [2 x i64]** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [2 x i64]** %_1.dbg.spill, metadata !742, metadata !DIExpression()), !dbg !745
  %1 = bitcast [2 x i64]* %0 to i8*, !dbg !745
  %2 = bitcast [2 x i64]* %_1 to i8*, !dbg !745
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 16, i1 false), !dbg !745
  %3 = bitcast [2 x i64]* %0 to i128*, !dbg !745
  %4 = load i128, i128* %3, align 8, !dbg !745
  ret i128 %4, !dbg !745
}

; core::clone::impls::<impl core::clone::Clone for u64>::clone
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17hae095df2f82a1ca8E"(i64* align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !746 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !752, metadata !DIExpression()), !dbg !753
  %0 = load i64, i64* %self, align 8, !dbg !754
  ret i64 %0, !dbg !755
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nounwind
define { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he9593697166c7ee4E"([0 x i64]* nonnull align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !756 {
start:
  %self.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i64]* %self.0, [0 x i64]** %0, align 8
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %self.dbg.spill, metadata !762, metadata !DIExpression()), !dbg !763
; call core::slice::iter::Iter<T>::new
  %2 = call { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h7db60be8a23d726fE"([0 x i64]* nonnull align 8 %self.0, i64 %self.1), !dbg !764
  %3 = extractvalue { i64*, i64* } %2, 0, !dbg !764
  %4 = extractvalue { i64*, i64* } %2, 1, !dbg !764
  br label %bb1, !dbg !764

bb1:                                              ; preds = %start
  %5 = insertvalue { i64*, i64* } undef, i64* %3, 0, !dbg !765
  %6 = insertvalue { i64*, i64* } %5, i64* %4, 1, !dbg !765
  ret { i64*, i64* } %6, !dbg !765
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define i64* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc0cd54b608d4d969E"([0 x i64]* nonnull align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !766 {
start:
  %self.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i64]* %self.0, [0 x i64]** %0, align 8
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %self.dbg.spill, metadata !770, metadata !DIExpression()), !dbg !771
  %2 = bitcast [0 x i64]* %self.0 to i64*, !dbg !772
  ret i64* %2, !dbg !773
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nounwind
define { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17h7db60be8a23d726fE"([0 x i64]* nonnull align 8 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !774 {
start:
  %0 = alloca i64*, align 8
  %count.dbg.spill.i.i1 = alloca i64, align 8
  %self.dbg.spill.i.i2 = alloca i64*, align 8
  %count.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca i64*, align 8
  %1 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %ptr.dbg.spill = alloca i64*, align 8
  %slice.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %end = alloca i64*, align 8
  %2 = alloca { i64*, i64* }, align 8
  %3 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i64]* %slice.0, [0 x i64]** %3, align 8
  %4 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %slice.dbg.spill, metadata !777, metadata !DIExpression()), !dbg !782
  call void @llvm.dbg.declare(metadata i64** %end, metadata !780, metadata !DIExpression()), !dbg !783
; call core::slice::<impl [T]>::as_ptr
  %ptr = call i64* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc0cd54b608d4d969E"([0 x i64]* nonnull align 8 %slice.0, i64 %slice.1), !dbg !784
  store i64* %ptr, i64** %ptr.dbg.spill, align 8, !dbg !784
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !778, metadata !DIExpression()), !dbg !785
  br label %bb1, !dbg !784

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hba44f9dd2073a598E"(i64* %ptr), !dbg !786
  br label %bb2, !dbg !786

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !787
  call void @llvm.assume(i1 %_5), !dbg !788
  br label %bb3, !dbg !788

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !789

bb4:                                              ; preds = %bb3
  %5 = icmp eq i64 8, 0, !dbg !789
  br i1 %5, label %bb5, label %bb7, !dbg !789

bb5:                                              ; preds = %bb4
  %_11 = bitcast i64* %ptr to i8*, !dbg !790
  store i8* %_11, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !791, metadata !DIExpression()), !dbg !797
  store i64 %slice.1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !796, metadata !DIExpression()), !dbg !799
  store i8* %_11, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !800, metadata !DIExpression()), !dbg !807
  store i64 %slice.1, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !806, metadata !DIExpression()), !dbg !809
  %6 = getelementptr i8, i8* %_11, i64 %slice.1, !dbg !810
  store i8* %6, i8** %1, align 8, !dbg !810
  %7 = load i8*, i8** %1, align 8, !dbg !810
  br label %bb6, !dbg !790

bb7:                                              ; preds = %bb4
  store i64* %ptr, i64** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i4, metadata !811, metadata !DIExpression()), !dbg !817
  store i64 %slice.1, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !816, metadata !DIExpression()), !dbg !819
  store i64* %ptr, i64** %self.dbg.spill.i.i2, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i.i2, metadata !820, metadata !DIExpression()), !dbg !826
  store i64 %slice.1, i64* %count.dbg.spill.i.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i1, metadata !825, metadata !DIExpression()), !dbg !828
  %8 = getelementptr inbounds i64, i64* %ptr, i64 %slice.1, !dbg !829
  store i64* %8, i64** %0, align 8, !dbg !829
  %9 = load i64*, i64** %0, align 8, !dbg !829
  store i64* %9, i64** %end, align 8, !dbg !830
  br label %bb8, !dbg !830

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !831

bb9:                                              ; preds = %bb6, %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_18 = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf815b88a98816c2eE"(i64* %ptr), !dbg !832
  br label %bb10, !dbg !832

bb6:                                              ; preds = %bb5
  %10 = bitcast i8* %7 to i64*, !dbg !790
  store i64* %10, i64** %end, align 8, !dbg !790
  br label %bb9, !dbg !831

bb10:                                             ; preds = %bb9
  %_21 = load i64*, i64** %end, align 8, !dbg !833
  %11 = bitcast { i64*, i64* }* %2 to i64**, !dbg !834
  store i64* %_18, i64** %11, align 8, !dbg !834
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 1, !dbg !834
  store i64* %_21, i64** %12, align 8, !dbg !834
  %13 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 0, !dbg !835
  %14 = load i64*, i64** %13, align 8, !dbg !835, !nonnull !4
  %15 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 1, !dbg !835
  %16 = load i64*, i64** %15, align 8, !dbg !835
  %17 = insertvalue { i64*, i64* } undef, i64* %14, 0, !dbg !835
  %18 = insertvalue { i64*, i64* } %17, i64* %16, 1, !dbg !835
  ret { i64*, i64* } %18, !dbg !835
}

; core::slice::index::<impl core::ops::index::Index<I> for [T]>::index
; Function Attrs: inlinehint nounwind
define { [0 x i64]*, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3c51b136e7f4cf98E"([0 x i64]* nonnull align 8 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !836 {
start:
  %index.dbg.spill = alloca %"core::ops::RangeFull", align 1
  %self.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i64]* %self.0, [0 x i64]** %1, align 8
  %2 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %self.dbg.spill, metadata !843, metadata !DIExpression()), !dbg !845
  call void @llvm.dbg.declare(metadata %"core::ops::RangeFull"* %index.dbg.spill, metadata !844, metadata !DIExpression()), !dbg !846
; call <core::ops::range::RangeFull as core::slice::index::SliceIndex<[T]>>::index
  %3 = call { [0 x i64]*, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9c163e042446654fE"([0 x i64]* nonnull align 8 %self.0, i64 %self.1, %"core::panic::Location"* align 8 dereferenceable(24) %0), !dbg !847
  %4 = extractvalue { [0 x i64]*, i64 } %3, 0, !dbg !847
  %5 = extractvalue { [0 x i64]*, i64 } %3, 1, !dbg !847
  br label %bb1, !dbg !847

bb1:                                              ; preds = %start
  %6 = insertvalue { [0 x i64]*, i64 } undef, [0 x i64]* %4, 0, !dbg !848
  %7 = insertvalue { [0 x i64]*, i64 } %6, i64 %5, 1, !dbg !848
  ret { [0 x i64]*, i64 } %7, !dbg !848
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nounwind
define nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3a0279242b0d4b74E"(i8* nonnull %self) unnamed_addr #1 !dbg !849 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !854, metadata !DIExpression()), !dbg !858
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hea367b22a1a5f094E"(i8* nonnull %self), !dbg !859
  br label %bb1, !dbg !859

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !860
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint nounwind
define internal void @_ZN5alloc5alloc7dealloc17haacd876743aac533E(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !861 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !866, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !867, metadata !DIExpression()), !dbg !869
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17ha93725e25ee2e942E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !870
  br label %bb1, !dbg !870

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17h025d96b65e873f33E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !871
  br label %bb2, !dbg !871

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !872
  br label %bb3, !dbg !872

bb3:                                              ; preds = %bb2
  ret void, !dbg !873
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc5alloc8box_free17h27b0bf6e5b8df058E(i8* nonnull %0, i64* align 8 dereferenceable(24) %1) unnamed_addr #0 !dbg !874 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %alloc = alloca %"random_state::alloc::alloc::Global", align 1
  %ptr = alloca { i8*, i64* }, align 8
  %4 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !878, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.declare(metadata %"random_state::alloc::alloc::Global"* %alloc, metadata !879, metadata !DIExpression()), !dbg !887
; call core::ptr::unique::Unique<T>::as_ref
  %6 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hbc76e38c19bace4cE"({ i8*, i64* }* align 8 dereferenceable(16) %ptr), !dbg !888
  %_5.0 = extractvalue { {}*, [3 x i64]* } %6, 0, !dbg !888
  %_5.1 = extractvalue { {}*, [3 x i64]* } %6, 1, !dbg !888
  br label %bb1, !dbg !888

bb1:                                              ; preds = %start
  %7 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !889
  %8 = getelementptr inbounds i64, i64* %7, i64 1, !dbg !889
  %9 = load i64, i64* %8, align 8, !dbg !889, !invariant.load !4
  %10 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !889
  %11 = getelementptr inbounds i64, i64* %10, i64 2, !dbg !889
  %12 = load i64, i64* %11, align 8, !dbg !889, !invariant.load !4
  store i64 %9, i64* %3, align 8, !dbg !889
  %size = load i64, i64* %3, align 8, !dbg !889
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !889
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !880, metadata !DIExpression()), !dbg !890
  br label %bb2, !dbg !889

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::as_ref
  %13 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hbc76e38c19bace4cE"({ i8*, i64* }* align 8 dereferenceable(16) %ptr), !dbg !891
  %_9.0 = extractvalue { {}*, [3 x i64]* } %13, 0, !dbg !891
  %_9.1 = extractvalue { {}*, [3 x i64]* } %13, 1, !dbg !891
  br label %bb3, !dbg !891

bb3:                                              ; preds = %bb2
  %14 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !892
  %15 = getelementptr inbounds i64, i64* %14, i64 1, !dbg !892
  %16 = load i64, i64* %15, align 8, !dbg !892, !invariant.load !4
  %17 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !892
  %18 = getelementptr inbounds i64, i64* %17, i64 2, !dbg !892
  %19 = load i64, i64* %18, align 8, !dbg !892, !invariant.load !4
  store i64 %19, i64* %2, align 8, !dbg !892
  %align = load i64, i64* %2, align 8, !dbg !892
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !892
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !882, metadata !DIExpression()), !dbg !893
  br label %bb4, !dbg !892

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked
  %20 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17haaaa0b0c3a7d5b0eE(i64 %size, i64 %align), !dbg !894
  %layout.0 = extractvalue { i64, i64 } %20, 0, !dbg !894
  %layout.1 = extractvalue { i64, i64 } %20, 1, !dbg !894
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !894
  store i64 %layout.0, i64* %21, align 8, !dbg !894
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !894
  store i64 %layout.1, i64* %22, align 8, !dbg !894
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !884, metadata !DIExpression()), !dbg !895
  br label %bb5, !dbg !894

bb5:                                              ; preds = %bb4
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !896
  %_17.0 = load i8*, i8** %23, align 8, !dbg !896, !nonnull !4
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !896
  %_17.1 = load i64*, i64** %24, align 8, !dbg !896, !nonnull !4
; call core::ptr::unique::Unique<T>::cast
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hff5bbffa75c30ac2E"(i8* nonnull %_17.0, i64* align 8 dereferenceable(24) %_17.1), !dbg !896
  br label %bb6, !dbg !896

bb6:                                              ; preds = %bb5
; call <T as core::convert::Into<U>>::into
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3a0279242b0d4b74E"(i8* nonnull %_16), !dbg !896
  br label %bb7, !dbg !896

bb7:                                              ; preds = %bb6
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5f59def938533c55E"(%"random_state::alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1), !dbg !897
  br label %bb8, !dbg !897

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !898

bb9:                                              ; preds = %bb8
  ret void, !dbg !899
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc5alloc8box_free17h3d0e9be8716bb944E(i64* nonnull %0) unnamed_addr #0 !dbg !900 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %alloc = alloca %"random_state::alloc::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !904, metadata !DIExpression()), !dbg !913
  call void @llvm.dbg.declare(metadata %"random_state::alloc::alloc::Global"* %alloc, metadata !905, metadata !DIExpression()), !dbg !914
; call core::ptr::unique::Unique<T>::as_ref
  %_5 = call align 8 dereferenceable(16) { {}*, [3 x i64]* }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17ha88318b7e71782caE"(i64** align 8 dereferenceable(8) %ptr), !dbg !915
  br label %bb1, !dbg !915

bb1:                                              ; preds = %start
  store i64 16, i64* %2, align 8, !dbg !916
  %size = load i64, i64* %2, align 8, !dbg !916
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !916
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !906, metadata !DIExpression()), !dbg !917
  br label %bb2, !dbg !916

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::as_ref
  %_9 = call align 8 dereferenceable(16) { {}*, [3 x i64]* }* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17ha88318b7e71782caE"(i64** align 8 dereferenceable(8) %ptr), !dbg !918
  br label %bb3, !dbg !918

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !919
  %align = load i64, i64* %1, align 8, !dbg !919
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !919
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !908, metadata !DIExpression()), !dbg !920
  br label %bb4, !dbg !919

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked
  %3 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17haaaa0b0c3a7d5b0eE(i64 %size, i64 %align), !dbg !921
  %layout.0 = extractvalue { i64, i64 } %3, 0, !dbg !921
  %layout.1 = extractvalue { i64, i64 } %3, 1, !dbg !921
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !921
  store i64 %layout.0, i64* %4, align 8, !dbg !921
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !921
  store i64 %layout.1, i64* %5, align 8, !dbg !921
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !910, metadata !DIExpression()), !dbg !922
  br label %bb5, !dbg !921

bb5:                                              ; preds = %bb4
  %_17 = load i64*, i64** %ptr, align 8, !dbg !923, !nonnull !4
; call core::ptr::unique::Unique<T>::cast
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5670886131410dc9E"(i64* nonnull %_17), !dbg !923
  br label %bb6, !dbg !923

bb6:                                              ; preds = %bb5
; call <T as core::convert::Into<U>>::into
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3a0279242b0d4b74E"(i8* nonnull %_16), !dbg !923
  br label %bb7, !dbg !923

bb7:                                              ; preds = %bb6
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5f59def938533c55E"(%"random_state::alloc::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1), !dbg !924
  br label %bb8, !dbg !924

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !925

bb9:                                              ; preds = %bb8
  ret void, !dbg !926
}

; alloc::boxed::Box<T>::from_raw
; Function Attrs: inlinehint nounwind
define noalias nonnull align 8 { {}*, [3 x i64]* }* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h150dc4e2f459c1bcE"({ {}*, [3 x i64]* }* %raw) unnamed_addr #0 !dbg !927 {
start:
  %raw.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %raw, { {}*, [3 x i64]* }** %raw.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %raw.dbg.spill, metadata !933, metadata !DIExpression()), !dbg !934
; call alloc::boxed::Box<T,A>::from_raw_in
  %0 = call noalias nonnull align 8 { {}*, [3 x i64]* }* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h68e6924860416ccaE"({ {}*, [3 x i64]* }* %raw), !dbg !935
  br label %bb1, !dbg !935

bb1:                                              ; preds = %start
  ret { {}*, [3 x i64]* }* %0, !dbg !936
}

; alloc::boxed::Box<T,A>::from_raw_in
; Function Attrs: inlinehint nounwind
define noalias nonnull align 8 { {}*, [3 x i64]* }* @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h68e6924860416ccaE"({ {}*, [3 x i64]* }* %raw) unnamed_addr #0 !dbg !937 {
start:
  %alloc.dbg.spill = alloca %"random_state::alloc::alloc::Global", align 1
  %raw.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %0 = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %raw, { {}*, [3 x i64]* }** %raw.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %raw.dbg.spill, metadata !942, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.declare(metadata %"random_state::alloc::alloc::Global"* %alloc.dbg.spill, metadata !943, metadata !DIExpression()), !dbg !945
; call core::ptr::unique::Unique<T>::new_unchecked
  %_3 = call nonnull i64* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf989e36351c2f974E"({ {}*, [3 x i64]* }* %raw), !dbg !946
  br label %bb1, !dbg !946

bb1:                                              ; preds = %start
  %1 = bitcast { {}*, [3 x i64]* }** %0 to i64**, !dbg !947
  store i64* %_3, i64** %1, align 8, !dbg !947
  %2 = bitcast { {}*, [3 x i64]* }** %0 to %"random_state::alloc::alloc::Global"*, !dbg !947
  %3 = load { {}*, [3 x i64]* }*, { {}*, [3 x i64]* }** %0, align 8, !dbg !948, !nonnull !4
  ret { {}*, [3 x i64]* }* %3, !dbg !948
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
define { i64*, i64* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcd3c00b8430f94a7E"(i64* nonnull %self.0, i64* %self.1) unnamed_addr #0 !dbg !949 {
start:
  %self.dbg.spill = alloca { i64*, i64* }, align 8
  %0 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i64* %self.0, i64** %0, align 8
  %1 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %self.dbg.spill, metadata !958, metadata !DIExpression()), !dbg !960
  %2 = insertvalue { i64*, i64* } undef, i64* %self.0, 0, !dbg !961
  %3 = insertvalue { i64*, i64* } %2, i64* %self.1, 1, !dbg !961
  ret { i64*, i64* } %3, !dbg !961
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5f59def938533c55E"(%"random_state::alloc::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !962 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"random_state::alloc::alloc::Global"*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store %"random_state::alloc::alloc::Global"* %self, %"random_state::alloc::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"random_state::alloc::alloc::Global"** %self.dbg.spill, metadata !968, metadata !DIExpression()), !dbg !971
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !969, metadata !DIExpression()), !dbg !972
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !970, metadata !DIExpression()), !dbg !973
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17ha93725e25ee2e942E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !974
  br label %bb1, !dbg !974

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0, !dbg !974
  br i1 %4, label %bb5, label %bb2, !dbg !974

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !975

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h17be6bf7635888adE"(i8* nonnull %ptr), !dbg !976
  br label %bb3, !dbg !976

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !977
  %_8.0 = load i64, i64* %5, align 8, !dbg !977
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !977
  %_8.1 = load i64, i64* %6, align 8, !dbg !977, !range !325
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17haacd876743aac533E(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !978
  br label %bb4, !dbg !978

bb4:                                              ; preds = %bb3
  br label %bb6, !dbg !975

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !979
}

; <once_cell::race::once_box::OnceBox<T> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define void @"_ZN85_$LT$once_cell..race..once_box..OnceBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb69039dcc137081cE"(%"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !980 {
start:
  %ptr.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %self.dbg.spill = alloca %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"*, align 8
  store %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %self, %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"** %self.dbg.spill, metadata !987, metadata !DIExpression()), !dbg !990
  %_4 = bitcast %"once_cell::race::OnceBox<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* %self to %"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"*, !dbg !991
; call core::sync::atomic::AtomicPtr<T>::get_mut
  %_3 = call align 8 dereferenceable(8) { {}*, [3 x i64]* }** @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17h144668a0a858de5aE"(%"core::sync::atomic::AtomicPtr<random_state::alloc::boxed::Box<dyn random_state::RandomSource + core::marker::Send + core::marker::Sync>>"* align 8 dereferenceable(8) %_4), !dbg !991
  br label %bb1, !dbg !991

bb1:                                              ; preds = %start
  %ptr = load { {}*, [3 x i64]* }*, { {}*, [3 x i64]* }** %_3, align 8, !dbg !992
  store { {}*, [3 x i64]* }* %ptr, { {}*, [3 x i64]* }** %ptr.dbg.spill, align 8, !dbg !992
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %ptr.dbg.spill, metadata !988, metadata !DIExpression()), !dbg !993
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h89b751cfbccebee5E"({ {}*, [3 x i64]* }* %ptr), !dbg !994
  br label %bb2, !dbg !994

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !995
  br i1 %_5, label %bb3, label %bb5, !dbg !995

bb5:                                              ; preds = %bb4, %bb2
  ret void, !dbg !996

bb3:                                              ; preds = %bb2
; call alloc::boxed::Box<T>::from_raw
  %_8 = call noalias nonnull align 8 { {}*, [3 x i64]* }* @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h150dc4e2f459c1bcE"({ {}*, [3 x i64]* }* %ptr), !dbg !997
  br label %bb4, !dbg !997

bb4:                                              ; preds = %bb3
; call core::mem::drop
  call void @_ZN4core3mem4drop17h45ecc81798d593d2E({ {}*, [3 x i64]* }* noalias nonnull align 8 %_8), !dbg !998
  br label %bb5, !dbg !998
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable_or_null(8) i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc048db4857a3f2feE"({ i64*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !999 {
start:
  %0 = alloca i64*, align 8
  %count.dbg.spill.i1.i = alloca i64, align 8
  %self.dbg.spill.i2.i = alloca i64*, align 8
  %old.dbg.spill.i = alloca i64*, align 8
  %offset.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca { i64*, i64* }*, align 8
  %1 = alloca i64*, align 8
  %self.dbg.spill = alloca { i64*, i64* }*, align 8
  %2 = alloca i64*, align 8
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill, metadata !1016, metadata !DIExpression()), !dbg !1017
  %3 = bitcast { i64*, i64* }* %self to i64**, !dbg !1018
  %_6 = load i64*, i64** %3, align 8, !dbg !1018, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf9ca9d469980c302E"(i64* nonnull %_6), !dbg !1018
  br label %bb1, !dbg !1018

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf014bddebcc0c030E"(i64* %_5), !dbg !1018
  br label %bb2, !dbg !1018

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true, !dbg !1019
  call void @llvm.assume(i1 %_3), !dbg !1020
  br label %bb3, !dbg !1020

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !1021

bb4:                                              ; preds = %bb3
  %4 = icmp eq i64 8, 0, !dbg !1021
  br i1 %4, label %bb8, label %bb5, !dbg !1021

bb8:                                              ; preds = %bb4
  br label %bb9, !dbg !1022

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !1023
  %_11 = load i64*, i64** %5, align 8, !dbg !1023
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_10 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hba44f9dd2073a598E"(i64* %_11), !dbg !1023
  br label %bb6, !dbg !1023

bb6:                                              ; preds = %bb5
  %_9 = xor i1 %_10, true, !dbg !1024
  call void @llvm.assume(i1 %_9), !dbg !1025
  br label %bb7, !dbg !1025

bb7:                                              ; preds = %bb6
  br label %bb9, !dbg !1022

bb9:                                              ; preds = %bb8, %bb7
  %6 = bitcast { i64*, i64* }* %self to i64**, !dbg !1026
  %_15 = load i64*, i64** %6, align 8, !dbg !1026, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_14 = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf9ca9d469980c302E"(i64* nonnull %_15), !dbg !1026
  br label %bb10, !dbg !1026

bb10:                                             ; preds = %bb9
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !1026
  %_16 = load i64*, i64** %7, align 8, !dbg !1026
  %_12 = icmp eq i64* %_14, %_16, !dbg !1026
  br i1 %_12, label %bb11, label %bb12, !dbg !1026

bb12:                                             ; preds = %bb10
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill.i, metadata !1027, metadata !DIExpression()) #5, !dbg !1035
  store i64 1, i64* %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.dbg.spill.i, metadata !1032, metadata !DIExpression()) #5, !dbg !1037
  %8 = bitcast { i64*, i64* }* %self to i64**, !dbg !1038
  %_12.i = load i64*, i64** %8, align 8, !dbg !1038, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %old.i = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf9ca9d469980c302E"(i64* nonnull %_12.i) #5, !dbg !1038
  store i64* %old.i, i64** %old.dbg.spill.i, align 8, !dbg !1038
  call void @llvm.dbg.declare(metadata i64** %old.dbg.spill.i, metadata !1033, metadata !DIExpression()) #5, !dbg !1039
  %9 = bitcast { i64*, i64* }* %self to i64**, !dbg !1040
  %_16.i = load i64*, i64** %9, align 8, !dbg !1040, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_15.i = call i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf9ca9d469980c302E"(i64* nonnull %_16.i) #5, !dbg !1040
  store i64* %_15.i, i64** %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i2.i, metadata !1041, metadata !DIExpression()) #5, !dbg !1047
  store i64 1, i64* %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1.i, metadata !1046, metadata !DIExpression()) #5, !dbg !1049
  %10 = getelementptr inbounds i64, i64* %_15.i, i64 1, !dbg !1050
  store i64* %10, i64** %0, align 8, !dbg !1050
  %_3.i.i = load i64*, i64** %0, align 8, !dbg !1050
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_13.i = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf815b88a98816c2eE"(i64* %_3.i.i) #5, !dbg !1051
  %11 = bitcast { i64*, i64* }* %self to i64**, !dbg !1052
  store i64* %_13.i, i64** %11, align 8, !dbg !1052
  store i64* %old.i, i64** %1, align 8, !dbg !1053
  %12 = load i64*, i64** %1, align 8, !dbg !1054
  br label %bb13, !dbg !1055

bb11:                                             ; preds = %bb10
  %13 = bitcast i64** %2 to {}**, !dbg !1056
  store {}* null, {}** %13, align 8, !dbg !1056
  br label %bb14, !dbg !1057

bb14:                                             ; preds = %bb13, %bb11
  %14 = load i64*, i64** %2, align 8, !dbg !1058
  ret i64* %14, !dbg !1058

bb13:                                             ; preds = %bb12
  store i64* %12, i64** %2, align 8, !dbg !1059
  br label %bb14, !dbg !1057
}

; <core::ops::range::RangeFull as core::slice::index::SliceIndex<[T]>>::index
; Function Attrs: inlinehint nounwind
define { [0 x i64]*, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9c163e042446654fE"([0 x i64]* nonnull align 8 %slice.0, i64 %slice.1, %"core::panic::Location"* align 8 dereferenceable(24) %0) unnamed_addr #0 !dbg !1060 {
start:
  %slice.dbg.spill = alloca { [0 x i64]*, i64 }, align 8
  %self.dbg.spill = alloca %"core::ops::RangeFull", align 1
  call void @llvm.dbg.declare(metadata %"core::ops::RangeFull"* %self.dbg.spill, metadata !1065, metadata !DIExpression()), !dbg !1067
  %1 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i64]* %slice.0, [0 x i64]** %1, align 8
  %2 = getelementptr inbounds { [0 x i64]*, i64 }, { [0 x i64]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i64]*, i64 }* %slice.dbg.spill, metadata !1066, metadata !DIExpression()), !dbg !1068
  %3 = insertvalue { [0 x i64]*, i64 } undef, [0 x i64]* %slice.0, 0, !dbg !1069
  %4 = insertvalue { [0 x i64]*, i64 } %3, i64 %slice.1, 1, !dbg !1069
  ret { [0 x i64]*, i64 } %4, !dbg !1069
}

; ahash::fallback_hash::AHasher::from_random_state
; Function Attrs: inlinehint nounwind
define internal void @_ZN5ahash13fallback_hash7AHasher17from_random_state17hc2c84e8c486c91a5E(%"fallback_hash::AHasher"* noalias nocapture sret(%"fallback_hash::AHasher") dereferenceable(32) %0, %"random_state::RandomState"* align 8 dereferenceable(32) %rand_state) unnamed_addr #0 !dbg !1070 {
start:
  %rand_state.dbg.spill = alloca %"random_state::RandomState"*, align 8
  %_4 = alloca [2 x i64], align 8
  store %"random_state::RandomState"* %rand_state, %"random_state::RandomState"** %rand_state.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"random_state::RandomState"** %rand_state.dbg.spill, metadata !1088, metadata !DIExpression()), !dbg !1089
  %1 = bitcast %"random_state::RandomState"* %rand_state to i64*, !dbg !1090
  %_2 = load i64, i64* %1, align 8, !dbg !1090
  %2 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %rand_state, i32 0, i32 1, !dbg !1091
  %_3 = load i64, i64* %2, align 8, !dbg !1091
  %3 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %rand_state, i32 0, i32 2, !dbg !1092
  %_5 = load i64, i64* %3, align 8, !dbg !1092
  %4 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %rand_state, i32 0, i32 3, !dbg !1093
  %_6 = load i64, i64* %4, align 8, !dbg !1093
  %5 = bitcast [2 x i64]* %_4 to i64*, !dbg !1094
  store i64 %_5, i64* %5, align 8, !dbg !1094
  %6 = getelementptr inbounds [2 x i64], [2 x i64]* %_4, i32 0, i32 1, !dbg !1094
  store i64 %_6, i64* %6, align 8, !dbg !1094
  %7 = bitcast %"fallback_hash::AHasher"* %0 to i64*, !dbg !1095
  store i64 %_2, i64* %7, align 8, !dbg !1095
  %8 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %0, i32 0, i32 1, !dbg !1095
  store i64 %_3, i64* %8, align 8, !dbg !1095
  %9 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %0, i32 0, i32 2, !dbg !1095
  %10 = bitcast [2 x i64]* %9 to i8*, !dbg !1095
  %11 = bitcast [2 x i64]* %_4 to i8*, !dbg !1095
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false), !dbg !1095
  ret void, !dbg !1096
}

; <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_u64
; Function Attrs: inlinehint nounwind
define internal void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h816c210878a8ceebE"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %self, i64 %i) unnamed_addr #0 !dbg !1097 {
start:
  %0 = alloca i64, align 8
  %n.dbg.spill.i4.i = alloca i32, align 4
  %self.dbg.spill.i5.i = alloca i64, align 8
  %rhs.dbg.spill.i2.i = alloca i64, align 8
  %self.dbg.spill.i3.i = alloca i64, align 8
  %1 = alloca i64, align 8
  %n.dbg.spill.i.i = alloca i32, align 4
  %self.dbg.spill.i1.i = alloca i64, align 8
  %rhs.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i64, align 8
  %d1.dbg.spill.i = alloca i64, align 8
  %new_data.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca %"fallback_hash::AHasher"*, align 8
  %i.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !1103, metadata !DIExpression()), !dbg !1105
  store i64 %i, i64* %i.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !1104, metadata !DIExpression()), !dbg !1106
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill.i, metadata !1107, metadata !DIExpression()) #5, !dbg !1113
  store i64 %i, i64* %new_data.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %new_data.dbg.spill.i, metadata !1110, metadata !DIExpression()) #5, !dbg !1115
  %2 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1116
  %_6.i = load i64, i64* %2, align 8, !dbg !1116
  %_4.i = xor i64 %i, %_6.i, !dbg !1117
  store i64 %_4.i, i64* %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i.i, metadata !1118, metadata !DIExpression()) #5, !dbg !1126
  store i64 6364136223846793005, i64* %rhs.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i.i, metadata !1125, metadata !DIExpression()) #5, !dbg !1128
  %3 = mul i64 %_4.i, 6364136223846793005, !dbg !1129
  store i64 %3, i64* %d1.dbg.spill.i, align 8, !dbg !1117
  call void @llvm.dbg.declare(metadata i64* %d1.dbg.spill.i, metadata !1111, metadata !DIExpression()) #5, !dbg !1130
  %4 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !1131
  %_10.i = load i64, i64* %4, align 8, !dbg !1131
  %_9.i = xor i64 %_10.i, %3, !dbg !1132
  store i64 %_9.i, i64* %self.dbg.spill.i5.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i5.i, metadata !1133, metadata !DIExpression()) #5, !dbg !1139
  store i32 8, i32* %n.dbg.spill.i4.i, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill.i4.i, metadata !1138, metadata !DIExpression()) #5, !dbg !1141
  %5 = call i64 @llvm.fshl.i64(i64 %_9.i, i64 %_9.i, i64 8) #5, !dbg !1142
  store i64 %5, i64* %0, align 8, !dbg !1142
  %6 = load i64, i64* %0, align 8, !dbg !1142
  store i64 %6, i64* %self.dbg.spill.i3.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i3.i, metadata !1118, metadata !DIExpression()) #5, !dbg !1143
  store i64 6364136223846793005, i64* %rhs.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i2.i, metadata !1125, metadata !DIExpression()) #5, !dbg !1145
  %7 = mul i64 %6, 6364136223846793005, !dbg !1146
  %8 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !1147
  store i64 %7, i64* %8, align 8, !dbg !1147
  %9 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1148
  %_14.i = load i64, i64* %9, align 8, !dbg !1148
  %10 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !1149
  %_15.i = load i64, i64* %10, align 8, !dbg !1149
  %_13.i = xor i64 %_14.i, %_15.i, !dbg !1150
  store i64 %_13.i, i64* %self.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i1.i, metadata !1133, metadata !DIExpression()) #5, !dbg !1151
  store i32 24, i32* %n.dbg.spill.i.i, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill.i.i, metadata !1138, metadata !DIExpression()) #5, !dbg !1153
  %11 = call i64 @llvm.fshl.i64(i64 %_13.i, i64 %_13.i, i64 24) #5, !dbg !1154
  store i64 %11, i64* %1, align 8, !dbg !1154
  %12 = load i64, i64* %1, align 8, !dbg !1154
  %13 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1155
  store i64 %12, i64* %13, align 8, !dbg !1155
  br label %bb1, !dbg !1156

bb1:                                              ; preds = %start
  ret void, !dbg !1157
}

; <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_usize
; Function Attrs: inlinehint nounwind
define internal void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h6982cecd8e32fda8E"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %self, i64 %i) unnamed_addr #0 !dbg !1158 {
start:
  %i.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !1162, metadata !DIExpression()), !dbg !1164
  store i64 %i, i64* %i.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !1163, metadata !DIExpression()), !dbg !1165
; call <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_u64
  call void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h816c210878a8ceebE"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %self, i64 %i), !dbg !1166
  br label %bb1, !dbg !1166

bb1:                                              ; preds = %start
  ret void, !dbg !1167
}

; <ahash::fallback_hash::AHasher as core::hash::Hasher>::finish
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h28e451396c31035bE"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %self) unnamed_addr #0 !dbg !1168 {
start:
  %0 = alloca i64, align 8
  %n.dbg.spill.i = alloca i32, align 4
  %self.dbg.spill.i1 = alloca i64, align 8
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %rot.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !1173, metadata !DIExpression()), !dbg !1176
  %1 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1177
  %_4 = load i64, i64* %1, align 8, !dbg !1177
  %_3 = and i64 %_4, 63, !dbg !1178
  %rot = trunc i64 %_3 to i32, !dbg !1178
  store i32 %rot, i32* %rot.dbg.spill, align 4, !dbg !1178
  call void @llvm.dbg.declare(metadata i32* %rot.dbg.spill, metadata !1174, metadata !DIExpression()), !dbg !1179
  %2 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1180
  %_7 = load i64, i64* %2, align 8, !dbg !1180
  store i64 %_7, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !1118, metadata !DIExpression()), !dbg !1181
  store i64 6364136223846793005, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !1125, metadata !DIExpression()), !dbg !1183
  %3 = mul i64 %_7, 6364136223846793005, !dbg !1184
  br label %bb1, !dbg !1180

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !1185
  %_8 = load i64, i64* %4, align 8, !dbg !1185
  %_5 = xor i64 %3, %_8, !dbg !1186
  store i64 %_5, i64* %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i1, metadata !1133, metadata !DIExpression()) #5, !dbg !1187
  store i32 %rot, i32* %n.dbg.spill.i, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill.i, metadata !1138, metadata !DIExpression()) #5, !dbg !1189
  %_4.i = zext i32 %rot to i64, !dbg !1190
  %5 = call i64 @llvm.fshl.i64(i64 %_5, i64 %_5, i64 %_4.i) #5, !dbg !1191
  store i64 %5, i64* %0, align 8, !dbg !1191
  %6 = load i64, i64* %0, align 8, !dbg !1191
  br label %bb2, !dbg !1186

bb2:                                              ; preds = %bb1
  ret i64 %6, !dbg !1192
}

; ahash::random_state::DefaultRandomSource::new
; Function Attrs: nounwind
define i64 @_ZN5ahash12random_state19DefaultRandomSource3new17h9ce9be65f62f118dE() unnamed_addr #1 !dbg !1193 {
start:
  %0 = alloca i64, align 8
  %_1 = alloca %"core::sync::atomic::AtomicUsize", align 8
  %1 = alloca %"random_state::DefaultRandomSource", align 8
; call core::sync::atomic::AtomicUsize::new
  %2 = call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h746e918b1d0d5cf1E(i64 ptrtoint (<{ [32 x i8] }>* @alloc285 to i64)), !dbg !1199
  store i64 %2, i64* %0, align 8, !dbg !1199
  %3 = bitcast %"core::sync::atomic::AtomicUsize"* %_1 to i8*, !dbg !1199
  %4 = bitcast i64* %0 to i8*, !dbg !1199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !1199
  br label %bb1, !dbg !1199

bb1:                                              ; preds = %start
  %5 = bitcast %"random_state::DefaultRandomSource"* %1 to %"core::sync::atomic::AtomicUsize"*, !dbg !1200
  %6 = bitcast %"core::sync::atomic::AtomicUsize"* %5 to i8*, !dbg !1200
  %7 = bitcast %"core::sync::atomic::AtomicUsize"* %_1 to i8*, !dbg !1200
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false), !dbg !1200
  %8 = bitcast %"random_state::DefaultRandomSource"* %1 to i64*, !dbg !1201
  %9 = load i64, i64* %8, align 8, !dbg !1201
  ret i64 %9, !dbg !1201
}

; <ahash::random_state::DefaultRandomSource as ahash::random_state::RandomSource>::get_fixed_seeds
; Function Attrs: nounwind
define align 8 dereferenceable(64) [2 x [4 x i64]]* @"_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15get_fixed_seeds17h5565c11ed684ea28E"(%"random_state::DefaultRandomSource"* align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !1202 {
start:
  %self.dbg.spill = alloca %"random_state::DefaultRandomSource"*, align 8
  store %"random_state::DefaultRandomSource"* %self, %"random_state::DefaultRandomSource"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"random_state::DefaultRandomSource"** %self.dbg.spill, metadata !1213, metadata !DIExpression()), !dbg !1214
  ret [2 x [4 x i64]]* bitcast (<{ [64 x i8] }>* @alloc290 to [2 x [4 x i64]]*), !dbg !1215
}

; <ahash::random_state::DefaultRandomSource as ahash::random_state::RandomSource>::gen_hasher_seed
; Function Attrs: nounwind
define i64 @"_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15gen_hasher_seed17hf0a9793e594c5744E"(%"random_state::DefaultRandomSource"* align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !1216 {
start:
  %stack.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"random_state::DefaultRandomSource"*, align 8
  %_7 = alloca i8, align 1
  store %"random_state::DefaultRandomSource"* %self, %"random_state::DefaultRandomSource"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"random_state::DefaultRandomSource"** %self.dbg.spill, metadata !1220, metadata !DIExpression()), !dbg !1223
  %stack = ptrtoint %"random_state::DefaultRandomSource"* %self to i64, !dbg !1224
  store i64 %stack, i64* %stack.dbg.spill, align 8, !dbg !1224
  call void @llvm.dbg.declare(metadata i64* %stack.dbg.spill, metadata !1221, metadata !DIExpression()), !dbg !1225
  %_5 = bitcast %"random_state::DefaultRandomSource"* %self to %"core::sync::atomic::AtomicUsize"*, !dbg !1226
  store i8 0, i8* %_7, align 1, !dbg !1227
  %0 = load i8, i8* %_7, align 1, !dbg !1226, !range !579
; call core::sync::atomic::AtomicUsize::fetch_add
  %1 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17ha3ac326b1710fb34E(%"core::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_5, i64 %stack, i8 %0), !dbg !1226
  br label %bb1, !dbg !1226

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1228
}

; <ahash::random_state::RandomState as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN69_$LT$ahash..random_state..RandomState$u20$as$u20$core..fmt..Debug$GT$3fmt17h85761ebd8054f933E"(%"random_state::RandomState"* align 8 dereferenceable(32) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1229 {
start:
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"random_state::RandomState"*, align 8
  store %"random_state::RandomState"* %self, %"random_state::RandomState"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"random_state::RandomState"** %self.dbg.spill, metadata !1234, metadata !DIExpression()), !dbg !1236
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1235, metadata !DIExpression()), !dbg !1237
; call core::fmt::Formatter::pad
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [18 x i8] }>* @alloc320 to [0 x i8]*), i64 18), !dbg !1238
  br label %bb1, !dbg !1238

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !1239
}

; ahash::random_state::RandomState::from_keys
; Function Attrs: nounwind
define void @_ZN5ahash12random_state11RandomState9from_keys17hdcac816246f93930E(%"random_state::RandomState"* noalias nocapture sret(%"random_state::RandomState") dereferenceable(32) %0, [4 x i64]* align 8 dereferenceable(32) %a, [4 x i64]* align 8 dereferenceable(32) %b, i64 %c) unnamed_addr #1 !dbg !1240 {
start:
  %k3.dbg.spill = alloca i64, align 8
  %k2.dbg.spill = alloca i64, align 8
  %k1.dbg.spill = alloca i64, align 8
  %k0.dbg.spill = alloca i64, align 8
  %c.dbg.spill = alloca i64, align 8
  %b.dbg.spill = alloca [4 x i64]*, align 8
  %a.dbg.spill = alloca [4 x i64]*, align 8
  %_38 = alloca i64, align 8
  %_33 = alloca i64, align 8
  %_28 = alloca i64, align 8
  %_23 = alloca i64, align 8
  %mix = alloca i64*, align 8
  %_11 = alloca %"random_state::RandomState", align 8
  %hasher = alloca %"fallback_hash::AHasher", align 8
  store [4 x i64]* %a, [4 x i64]** %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i64]** %a.dbg.spill, metadata !1245, metadata !DIExpression()), !dbg !1262
  store [4 x i64]* %b, [4 x i64]** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata [4 x i64]** %b.dbg.spill, metadata !1246, metadata !DIExpression()), !dbg !1263
  store i64 %c, i64* %c.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %c.dbg.spill, metadata !1247, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"* %hasher, metadata !1253, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.declare(metadata i64** %mix, metadata !1255, metadata !DIExpression()), !dbg !1266
  %1 = getelementptr inbounds [4 x i64], [4 x i64]* %a, i64 0, i64 0, !dbg !1267
  %k0 = load i64, i64* %1, align 8, !dbg !1267
  store i64 %k0, i64* %k0.dbg.spill, align 8, !dbg !1267
  call void @llvm.dbg.declare(metadata i64* %k0.dbg.spill, metadata !1248, metadata !DIExpression()), !dbg !1268
  %2 = getelementptr inbounds [4 x i64], [4 x i64]* %a, i64 0, i64 1, !dbg !1269
  %k1 = load i64, i64* %2, align 8, !dbg !1269
  store i64 %k1, i64* %k1.dbg.spill, align 8, !dbg !1269
  call void @llvm.dbg.declare(metadata i64* %k1.dbg.spill, metadata !1250, metadata !DIExpression()), !dbg !1270
  %3 = getelementptr inbounds [4 x i64], [4 x i64]* %a, i64 0, i64 2, !dbg !1271
  %k2 = load i64, i64* %3, align 8, !dbg !1271
  store i64 %k2, i64* %k2.dbg.spill, align 8, !dbg !1271
  call void @llvm.dbg.declare(metadata i64* %k2.dbg.spill, metadata !1251, metadata !DIExpression()), !dbg !1272
  %4 = getelementptr inbounds [4 x i64], [4 x i64]* %a, i64 0, i64 3, !dbg !1273
  %k3 = load i64, i64* %4, align 8, !dbg !1273
  store i64 %k3, i64* %k3.dbg.spill, align 8, !dbg !1273
  call void @llvm.dbg.declare(metadata i64* %k3.dbg.spill, metadata !1252, metadata !DIExpression()), !dbg !1274
  %5 = bitcast %"random_state::RandomState"* %_11 to i64*, !dbg !1275
  store i64 %k0, i64* %5, align 8, !dbg !1275
  %6 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %_11, i32 0, i32 1, !dbg !1275
  store i64 %k1, i64* %6, align 8, !dbg !1275
  %7 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %_11, i32 0, i32 2, !dbg !1275
  store i64 %k2, i64* %7, align 8, !dbg !1275
  %8 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %_11, i32 0, i32 3, !dbg !1275
  store i64 %k3, i64* %8, align 8, !dbg !1275
; call ahash::fallback_hash::AHasher::from_random_state
  call void @_ZN5ahash13fallback_hash7AHasher17from_random_state17hc2c84e8c486c91a5E(%"fallback_hash::AHasher"* noalias nocapture sret(%"fallback_hash::AHasher") dereferenceable(32) %hasher, %"random_state::RandomState"* align 8 dereferenceable(32) %_11), !dbg !1276
  br label %bb1, !dbg !1276

bb1:                                              ; preds = %start
; call <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_usize
  call void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h6982cecd8e32fda8E"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %hasher, i64 %c), !dbg !1277
  br label %bb2, !dbg !1277

bb2:                                              ; preds = %bb1
  %9 = bitcast i64** %mix to %"fallback_hash::AHasher"**, !dbg !1278
  store %"fallback_hash::AHasher"* %hasher, %"fallback_hash::AHasher"** %9, align 8, !dbg !1278
  %10 = getelementptr inbounds [4 x i64], [4 x i64]* %b, i64 0, i64 0, !dbg !1279
  %_24 = load i64, i64* %10, align 8, !dbg !1279
  store i64 %_24, i64* %_23, align 8, !dbg !1280
  %11 = load i64, i64* %_23, align 8, !dbg !1280
; call ahash::random_state::RandomState::from_keys::{{closure}}
  %_21 = call i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h546b68fe3ee8475eE"(i64** align 8 dereferenceable(8) %mix, i64 %11), !dbg !1280
  br label %bb3, !dbg !1280

bb3:                                              ; preds = %bb2
  %12 = getelementptr inbounds [4 x i64], [4 x i64]* %b, i64 0, i64 1, !dbg !1281
  %_29 = load i64, i64* %12, align 8, !dbg !1281
  store i64 %_29, i64* %_28, align 8, !dbg !1282
  %13 = load i64, i64* %_28, align 8, !dbg !1282
; call ahash::random_state::RandomState::from_keys::{{closure}}
  %_26 = call i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h546b68fe3ee8475eE"(i64** align 8 dereferenceable(8) %mix, i64 %13), !dbg !1282
  br label %bb4, !dbg !1282

bb4:                                              ; preds = %bb3
  %14 = getelementptr inbounds [4 x i64], [4 x i64]* %b, i64 0, i64 2, !dbg !1283
  %_34 = load i64, i64* %14, align 8, !dbg !1283
  store i64 %_34, i64* %_33, align 8, !dbg !1284
  %15 = load i64, i64* %_33, align 8, !dbg !1284
; call ahash::random_state::RandomState::from_keys::{{closure}}
  %_31 = call i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h546b68fe3ee8475eE"(i64** align 8 dereferenceable(8) %mix, i64 %15), !dbg !1284
  br label %bb5, !dbg !1284

bb5:                                              ; preds = %bb4
  %16 = getelementptr inbounds [4 x i64], [4 x i64]* %b, i64 0, i64 3, !dbg !1285
  %_39 = load i64, i64* %16, align 8, !dbg !1285
  store i64 %_39, i64* %_38, align 8, !dbg !1286
  %17 = load i64, i64* %_38, align 8, !dbg !1286
; call ahash::random_state::RandomState::from_keys::{{closure}}
  %_36 = call i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h546b68fe3ee8475eE"(i64** align 8 dereferenceable(8) %mix, i64 %17), !dbg !1286
  br label %bb6, !dbg !1286

bb6:                                              ; preds = %bb5
  %18 = bitcast %"random_state::RandomState"* %0 to i64*, !dbg !1287
  store i64 %_21, i64* %18, align 8, !dbg !1287
  %19 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %0, i32 0, i32 1, !dbg !1287
  store i64 %_26, i64* %19, align 8, !dbg !1287
  %20 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %0, i32 0, i32 2, !dbg !1287
  store i64 %_31, i64* %20, align 8, !dbg !1287
  %21 = getelementptr inbounds %"random_state::RandomState", %"random_state::RandomState"* %0, i32 0, i32 3, !dbg !1287
  store i64 %_36, i64* %21, align 8, !dbg !1287
  ret void, !dbg !1288
}

; ahash::random_state::RandomState::from_keys::{{closure}}
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h546b68fe3ee8475eE"(i64** align 8 dereferenceable(8) %_1, i64 %k) unnamed_addr #0 !dbg !1289 {
start:
  %k.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %h = alloca %"fallback_hash::AHasher", align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !4
  %1 = bitcast i64** %0 to %"fallback_hash::AHasher"**
  %2 = load %"fallback_hash::AHasher"*, %"fallback_hash::AHasher"** %1, align 8, !nonnull !4
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1295, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !1298
  store i64 %k, i64* %k.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %k.dbg.spill, metadata !1294, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"* %h, metadata !1296, metadata !DIExpression()), !dbg !1300
  %3 = bitcast i64** %_1 to %"fallback_hash::AHasher"**, !dbg !1301
  %_4 = load %"fallback_hash::AHasher"*, %"fallback_hash::AHasher"** %3, align 8, !dbg !1301, !nonnull !4
; call <ahash::fallback_hash::AHasher as core::clone::Clone>::clone
  call void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..clone..Clone$GT$5clone17h9cb3843d4de30fd9E"(%"fallback_hash::AHasher"* noalias nocapture sret(%"fallback_hash::AHasher") dereferenceable(32) %h, %"fallback_hash::AHasher"* align 8 dereferenceable(32) %_4), !dbg !1301
  br label %bb1, !dbg !1301

bb1:                                              ; preds = %start
; call <ahash::fallback_hash::AHasher as core::hash::Hasher>::write_u64
  call void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h816c210878a8ceebE"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %h, i64 %k), !dbg !1302
  br label %bb2, !dbg !1302

bb2:                                              ; preds = %bb1
; call <ahash::fallback_hash::AHasher as core::hash::Hasher>::finish
  %4 = call i64 @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h28e451396c31035bE"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %h), !dbg !1303
  br label %bb3, !dbg !1303

bb3:                                              ; preds = %bb2
  ret i64 %4, !dbg !1304
}

; <ahash::fallback_hash::AHasher as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN66_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3abd5d2c8029a8aE"(%"fallback_hash::AHasher"* align 8 dereferenceable(32) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !1305 {
start:
  %debug_trait_builder.dbg.spill = alloca %"core::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_2.dbg.spill = alloca [2 x i64]*, align 8
  %__self_0_1.dbg.spill = alloca i64*, align 8
  %__self_0_0.dbg.spill = alloca i64*, align 8
  %f.dbg.spill = alloca %"core::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  %_34 = alloca [2 x i64]*, align 8
  %_26 = alloca i64*, align 8
  %_18 = alloca i64*, align 8
  %_7 = alloca %"core::fmt::DebugStruct", align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !1310, metadata !DIExpression()), !dbg !1326
  store %"core::fmt::Formatter"* %f, %"core::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"core::fmt::Formatter"** %f.dbg.spill, metadata !1311, metadata !DIExpression()), !dbg !1326
  %__self_0_0 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1327
  store i64* %__self_0_0, i64** %__self_0_0.dbg.spill, align 8, !dbg !1327
  call void @llvm.dbg.declare(metadata i64** %__self_0_0.dbg.spill, metadata !1312, metadata !DIExpression()), !dbg !1328
  %__self_0_1 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !1329
  store i64* %__self_0_1, i64** %__self_0_1.dbg.spill, align 8, !dbg !1329
  call void @llvm.dbg.declare(metadata i64** %__self_0_1.dbg.spill, metadata !1314, metadata !DIExpression()), !dbg !1330
  %__self_0_2 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 2, !dbg !1331
  store [2 x i64]* %__self_0_2, [2 x i64]** %__self_0_2.dbg.spill, align 8, !dbg !1331
  call void @llvm.dbg.declare(metadata [2 x i64]** %__self_0_2.dbg.spill, metadata !1315, metadata !DIExpression()), !dbg !1332
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [7 x i8] }>* @alloc321 to [0 x i8]*), i64 7), !dbg !1333
  store i128 %1, i128* %0, align 8, !dbg !1333
  %2 = bitcast %"core::fmt::DebugStruct"* %_7 to i8*, !dbg !1333
  %3 = bitcast i128* %0 to i8*, !dbg !1333
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !1333
  br label %bb1, !dbg !1333

bb1:                                              ; preds = %start
  store %"core::fmt::DebugStruct"* %_7, %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !1333
  call void @llvm.dbg.declare(metadata %"core::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !1316, metadata !DIExpression()), !dbg !1334
  store i64* %__self_0_0, i64** %_18, align 8, !dbg !1335
  %_15.0 = bitcast i64** %_18 to {}*, !dbg !1335
; call core::fmt::builders::DebugStruct::field
  %_11 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_7, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc322 to [0 x i8]*), i64 6, {}* nonnull align 1 %_15.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*)), !dbg !1336
  br label %bb2, !dbg !1336

bb2:                                              ; preds = %bb1
  store i64* %__self_0_1, i64** %_26, align 8, !dbg !1337
  %_23.0 = bitcast i64** %_26 to {}*, !dbg !1337
; call core::fmt::builders::DebugStruct::field
  %_19 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_7, [0 x i8]* nonnull align 1 bitcast (<{ [3 x i8] }>* @alloc323 to [0 x i8]*), i64 3, {}* nonnull align 1 %_23.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*)), !dbg !1336
  br label %bb3, !dbg !1336

bb3:                                              ; preds = %bb2
  store [2 x i64]* %__self_0_2, [2 x i64]** %_34, align 8, !dbg !1338
  %_31.0 = bitcast [2 x i64]** %_34 to {}*, !dbg !1338
; call core::fmt::builders::DebugStruct::field
  %_27 = call align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_7, [0 x i8]* nonnull align 1 bitcast (<{ [10 x i8] }>* @alloc324 to [0 x i8]*), i64 10, {}* nonnull align 1 %_31.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.1 to [3 x i64]*)), !dbg !1336
  br label %bb4, !dbg !1336

bb4:                                              ; preds = %bb3
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16) %_7), !dbg !1336
  br label %bb5, !dbg !1336

bb5:                                              ; preds = %bb4
  ret i1 %4, !dbg !1339
}

; <ahash::fallback_hash::AHasher as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..clone..Clone$GT$5clone17h9cb3843d4de30fd9E"(%"fallback_hash::AHasher"* noalias nocapture sret(%"fallback_hash::AHasher") dereferenceable(32) %0, %"fallback_hash::AHasher"* align 8 dereferenceable(32) %self) unnamed_addr #0 !dbg !1340 {
start:
  %1 = alloca i128, align 8
  %__self_0_2.dbg.spill = alloca [2 x i64]*, align 8
  %__self_0_1.dbg.spill = alloca i64*, align 8
  %__self_0_0.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca %"fallback_hash::AHasher"*, align 8
  %_11 = alloca [2 x i64], align 8
  store %"fallback_hash::AHasher"* %self, %"fallback_hash::AHasher"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"fallback_hash::AHasher"** %self.dbg.spill, metadata !1345, metadata !DIExpression()), !dbg !1350
  %__self_0_0 = bitcast %"fallback_hash::AHasher"* %self to i64*, !dbg !1351
  store i64* %__self_0_0, i64** %__self_0_0.dbg.spill, align 8, !dbg !1351
  call void @llvm.dbg.declare(metadata i64** %__self_0_0.dbg.spill, metadata !1346, metadata !DIExpression()), !dbg !1352
  %__self_0_1 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 1, !dbg !1353
  store i64* %__self_0_1, i64** %__self_0_1.dbg.spill, align 8, !dbg !1353
  call void @llvm.dbg.declare(metadata i64** %__self_0_1.dbg.spill, metadata !1348, metadata !DIExpression()), !dbg !1354
  %__self_0_2 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %self, i32 0, i32 2, !dbg !1355
  store [2 x i64]* %__self_0_2, [2 x i64]** %__self_0_2.dbg.spill, align 8, !dbg !1355
  call void @llvm.dbg.declare(metadata [2 x i64]** %__self_0_2.dbg.spill, metadata !1349, metadata !DIExpression()), !dbg !1356
; call core::clone::impls::<impl core::clone::Clone for u64>::clone
  %_5 = call i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17hae095df2f82a1ca8E"(i64* align 8 dereferenceable(8) %__self_0_0), !dbg !1352
  br label %bb1, !dbg !1352

bb1:                                              ; preds = %start
; call core::clone::impls::<impl core::clone::Clone for u64>::clone
  %_8 = call i64 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17hae095df2f82a1ca8E"(i64* align 8 dereferenceable(8) %__self_0_1), !dbg !1354
  br label %bb2, !dbg !1354

bb2:                                              ; preds = %bb1
; call core::clone::Clone::clone
  %2 = call i128 @_ZN4core5clone5Clone5clone17h1eaefd0d0c79db4bE([2 x i64]* align 8 dereferenceable(16) %__self_0_2), !dbg !1356
  store i128 %2, i128* %1, align 8, !dbg !1356
  %3 = bitcast [2 x i64]* %_11 to i8*, !dbg !1356
  %4 = bitcast i128* %1 to i8*, !dbg !1356
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false), !dbg !1356
  br label %bb3, !dbg !1356

bb3:                                              ; preds = %bb2
  %5 = bitcast %"fallback_hash::AHasher"* %0 to i64*, !dbg !1357
  store i64 %_5, i64* %5, align 8, !dbg !1357
  %6 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %0, i32 0, i32 1, !dbg !1357
  store i64 %_8, i64* %6, align 8, !dbg !1357
  %7 = getelementptr inbounds %"fallback_hash::AHasher", %"fallback_hash::AHasher"* %0, i32 0, i32 2, !dbg !1357
  %8 = bitcast [2 x i64]* %7 to i8*, !dbg !1357
  %9 = bitcast [2 x i64]* %_11 to i8*, !dbg !1357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !1357
  ret void, !dbg !1358
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; core::fmt::Formatter::debug_list
; Function Attrs: nounwind
declare i128 @_ZN4core3fmt9Formatter10debug_list17h22148c574c853296E(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; core::fmt::builders::DebugList::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h572d0b3c8b47cacfE(%"core::fmt::DebugList"* align 8 dereferenceable(16)) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u64>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hb6b168069582deb7E"(i64* align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u64>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h63482ada0164569dE"(i64* align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1b454a7df123feb2E"(i64* align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::builders::DebugList::entry
; Function Attrs: nounwind
declare align 8 dereferenceable(16) %"core::fmt::DebugList"* @_ZN4core3fmt8builders9DebugList5entry17h923aa4cd010173edE(%"core::fmt::DebugList"* align 8 dereferenceable(16), {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #1

; core::fmt::Formatter::pad
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::Formatter::debug_struct
; Function Attrs: nounwind
declare i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"core::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugStruct::field
; Function Attrs: nounwind
declare align 8 dereferenceable(16) %"core::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16), [0 x i8]* nonnull align 1, i64, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::builders::DebugStruct::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"core::fmt::DebugStruct"* align 8 dereferenceable(16)) unnamed_addr #1

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!82, !83}
!llvm.dbg.cu = !{!84}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u64", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "RAND_SOURCE", linkageName: "_ZN5ahash12random_state11RAND_SOURCE17h00eee55b5157702cE", scope: !9, file: !11, line: 49, type: !12, isLocal: false, isDefinition: true, align: 8)
!9 = !DINamespace(name: "random_state", scope: !10)
!10 = !DINamespace(name: "ahash", scope: null)
!11 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6/src/random_state.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6", checksumkind: CSK_MD5, checksum: "486e946aef422b303c5d2d3250399f69")
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "OnceBox<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !13, file: !2, size: 64, align: 64, elements: !16, templateParams: !53, identifier: "b0f03fbc1f332efbb4db57f1402c98d0")
!13 = !DINamespace(name: "once_box", scope: !14)
!14 = !DINamespace(name: "race", scope: !15)
!15 = !DINamespace(name: "once_cell", scope: null)
!16 = !{!17, !55}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !12, file: !2, baseType: !18, size: 64, align: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicPtr<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !19, file: !2, size: 64, align: 64, elements: !22, templateParams: !53, identifier: "44bb58169e41446e20594625bcc7d593")
!19 = !DINamespace(name: "atomic", scope: !20)
!20 = !DINamespace(name: "sync", scope: !21)
!21 = !DINamespace(name: "core", scope: null)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !18, file: !2, baseType: !24, size: 64, align: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<*mut alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !25, file: !2, size: 64, align: 64, elements: !26, templateParams: !51, identifier: "fc2ff2d142066d6558cd0e300f5c43ce")
!25 = !DINamespace(name: "cell", scope: !21)
!26 = !{!27}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !24, file: !2, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", scope: !30, file: !2, size: 128, align: 64, elements: !32, templateParams: !42, identifier: "ccff01a8d27b69ff3f58008a9993bd5c")
!30 = !DINamespace(name: "boxed", scope: !31)
!31 = !DINamespace(name: "alloc", scope: null)
!32 = !{!33, !36}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !29, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!35 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !29, file: !2, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !38, size: 64, align: 64, dwarfAddressSpace: 0)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 192, align: 64, elements: !40)
!39 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!40 = !{!41}
!41 = !DISubrange(count: 3, lowerBound: 0)
!42 = !{!43, !48}
!43 = !DITemplateTypeParameter(name: "T", type: !44)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)", file: !2, align: 8, elements: !45, templateParams: !4, identifier: "8e4bbf74b4754a4cdb1fa3a40d0f836b")
!45 = !{!46, !47}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !44, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !44, file: !2, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!48 = !DITemplateTypeParameter(name: "A", type: !49)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !50, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "9d0734f8822fbd33e4e561ab380af08d")
!50 = !DINamespace(name: "alloc", scope: !31)
!51 = !{!52}
!52 = !DITemplateTypeParameter(name: "T", type: !28)
!53 = !{!54}
!54 = !DITemplateTypeParameter(name: "T", type: !29)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "ghost", scope: !12, file: !2, baseType: !56, align: 8)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<core::option::Option<alloc::boxed::Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>>>", scope: !57, file: !2, align: 8, elements: !4, templateParams: !58, identifier: "6766c1ece0c375af3cf100d0fa61af29")
!57 = !DINamespace(name: "marker", scope: !21)
!58 = !{!59}
!59 = !DITemplateTypeParameter(name: "T", type: !60)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::boxed::Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>>", scope: !61, file: !2, size: 64, align: 64, elements: !62, identifier: "12715f7daacfecc55dbf6cb5c1a608d6")
!61 = !DINamespace(name: "option", scope: !21)
!62 = !{!63}
!63 = !DICompositeType(tag: DW_TAG_variant_part, scope: !61, file: !2, size: 64, align: 64, elements: !64, templateParams: !67, identifier: "12715f7daacfecc55dbf6cb5c1a608d6_variant_part", discriminator: !74)
!64 = !{!65, !70}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !63, file: !2, baseType: !66, size: 64, align: 64, extraData: i64 0)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !60, file: !2, size: 64, align: 64, elements: !4, templateParams: !67, identifier: "12715f7daacfecc55dbf6cb5c1a608d6::None")
!67 = !{!68}
!68 = !DITemplateTypeParameter(name: "T", type: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !63, file: !2, baseType: !71, size: 64, align: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !60, file: !2, size: 64, align: 64, elements: !72, templateParams: !67, identifier: "12715f7daacfecc55dbf6cb5c1a608d6::Some")
!72 = !{!73}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !71, file: !2, baseType: !69, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, scope: !61, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagArtificial)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !77, isLocal: true, isDefinition: true)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !78, identifier: "vtable")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u64; 2]", baseType: !79, size: 64, align: 64, dwarfAddressSpace: 0)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, align: 64, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 2, lowerBound: 0)
!82 = !{i32 7, !"PIC Level", i32 2}
!83 = !{i32 2, !"Debug Info Version", i32 3}
!84 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !85, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !86, globals: !108)
!85 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6/src/lib.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6")
!86 = !{!87, !92, !101}
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !88, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagEnumClass, elements: !89)
!88 = !DINamespace(name: "result", scope: !21)
!89 = !{!90, !91}
!90 = !DIEnumerator(name: "Ok", value: 0)
!91 = !DIEnumerator(name: "Err", value: 1)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !93, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagEnumClass, elements: !96)
!93 = !DINamespace(name: "v1", scope: !94)
!94 = !DINamespace(name: "rt", scope: !95)
!95 = !DINamespace(name: "fmt", scope: !21)
!96 = !{!97, !98, !99, !100}
!97 = !DIEnumerator(name: "Left", value: 0)
!98 = !DIEnumerator(name: "Right", value: 1)
!99 = !DIEnumerator(name: "Center", value: 2)
!100 = !DIEnumerator(name: "Unknown", value: 3)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !19, file: !2, baseType: !35, size: 8, align: 8, flags: DIFlagEnumClass, elements: !102)
!102 = !{!103, !104, !105, !106, !107}
!103 = !DIEnumerator(name: "Relaxed", value: 0)
!104 = !DIEnumerator(name: "Release", value: 1)
!105 = !DIEnumerator(name: "Acquire", value: 2)
!106 = !DIEnumerator(name: "AcqRel", value: 3)
!107 = !DIEnumerator(name: "SeqCst", value: 4)
!108 = !{!0, !7, !75}
!109 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hea367b22a1a5f094E", scope: !111, file: !110, line: 690, type: !114, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !120, retainedNodes: !128)
!110 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5d45e507157c14ac9b8f7e5ac0abc2b")
!111 = !DINamespace(name: "{impl#16}", scope: !112)
!112 = !DINamespace(name: "non_null", scope: !113)
!113 = !DINamespace(name: "ptr", scope: !21)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !122}
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !112, file: !2, size: 64, align: 64, elements: !117, templateParams: !120, identifier: "406fec2678b8bb45d8db3433ccc0ff79")
!117 = !{!118}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !116, file: !2, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!120 = !{!121}
!121 = !DITemplateTypeParameter(name: "T", type: !35)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !123, file: !2, size: 64, align: 64, elements: !124, templateParams: !120, identifier: "76ad11c5918345b022d81965d637386")
!123 = !DINamespace(name: "unique", scope: !113)
!124 = !{!125, !126}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !122, file: !2, baseType: !119, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !122, file: !2, baseType: !127, align: 8)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !57, file: !2, align: 8, elements: !4, templateParams: !120, identifier: "d9180f7e28d2761ea11f32bda27bf4b6")
!128 = !{!129}
!129 = !DILocalVariable(name: "unique", arg: 1, scope: !109, file: !110, line: 690, type: !122)
!130 = !DILocation(line: 690, column: 13, scope: !109)
!131 = !DILocation(line: 693, column: 41, scope: !109)
!132 = !DILocation(line: 693, column: 18, scope: !109)
!133 = !DILocation(line: 694, column: 6, scope: !109)
!134 = distinct !DISubprogram(name: "fmt<u64>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h653bcf25586fe1faE", scope: !136, file: !135, line: 2088, type: !137, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !170, retainedNodes: !167)
!135 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc8dfb4543b7986b6225b25d4f76a5ce")
!136 = !DINamespace(name: "{impl#51}", scope: !95)
!137 = !DISubroutineType(types: !138)
!138 = !{!87, !139, !140}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&u64", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !141, size: 64, align: 64, dwarfAddressSpace: 0)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !95, file: !2, size: 512, align: 64, elements: !142, templateParams: !4, identifier: "37f4daa474efe0abec93026f6af11d04")
!142 = !{!143, !145, !147, !148, !161, !162}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !141, file: !2, baseType: !144, size: 32, align: 32, offset: 384)
!144 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !141, file: !2, baseType: !146, size: 32, align: 32, offset: 416)
!146 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !141, file: !2, baseType: !92, size: 8, align: 8, offset: 448)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !141, file: !2, baseType: !149, size: 128, align: 64)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !61, file: !2, size: 128, align: 64, elements: !150, identifier: "4849786e80860f5416c4c6b259f5a683")
!150 = !{!151}
!151 = !DICompositeType(tag: DW_TAG_variant_part, scope: !61, file: !2, size: 128, align: 64, elements: !152, templateParams: !155, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !74)
!152 = !{!153, !157}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !151, file: !2, baseType: !154, size: 128, align: 64, extraData: i64 0)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !149, file: !2, size: 128, align: 64, elements: !4, templateParams: !155, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!155 = !{!156}
!156 = !DITemplateTypeParameter(name: "T", type: !39)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !151, file: !2, baseType: !158, size: 128, align: 64, extraData: i64 1)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !149, file: !2, size: 128, align: 64, elements: !159, templateParams: !155, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!159 = !{!160}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !158, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !141, file: !2, baseType: !149, size: 128, align: 64, offset: 128)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !141, file: !2, baseType: !163, size: 128, align: 64, offset: 256)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !164, templateParams: !4, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!164 = !{!165, !166}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !163, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !163, file: !2, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!167 = !{!168, !169}
!168 = !DILocalVariable(name: "self", arg: 1, scope: !134, file: !135, line: 2088, type: !139)
!169 = !DILocalVariable(name: "f", arg: 2, scope: !134, file: !135, line: 2088, type: !140)
!170 = !{!171}
!171 = !DITemplateTypeParameter(name: "T", type: !6)
!172 = !DILocation(line: 2088, column: 20, scope: !134)
!173 = !DILocation(line: 2088, column: 27, scope: !134)
!174 = !DILocation(line: 2088, column: 71, scope: !134)
!175 = !DILocation(line: 2088, column: 62, scope: !134)
!176 = !DILocation(line: 2088, column: 84, scope: !134)
!177 = distinct !DISubprogram(name: "fmt<[u64; 2]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb81140cc5edff0efE", scope: !136, file: !135, line: 2088, type: !178, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !184, retainedNodes: !181)
!178 = !DISubroutineType(types: !179)
!179 = !{!87, !180, !140}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[u64; 2]", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!181 = !{!182, !183}
!182 = !DILocalVariable(name: "self", arg: 1, scope: !177, file: !135, line: 2088, type: !180)
!183 = !DILocalVariable(name: "f", arg: 2, scope: !177, file: !135, line: 2088, type: !140)
!184 = !{!185}
!185 = !DITemplateTypeParameter(name: "T", type: !79)
!186 = !DILocation(line: 2088, column: 20, scope: !177)
!187 = !DILocation(line: 2088, column: 27, scope: !177)
!188 = !DILocation(line: 2088, column: 71, scope: !177)
!189 = !DILocation(line: 2088, column: 62, scope: !177)
!190 = !DILocation(line: 2088, column: 84, scope: !177)
!191 = distinct !DISubprogram(name: "fmt<[u64]>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd40265eb1e61df8cE", scope: !136, file: !135, line: 2088, type: !192, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !203, retainedNodes: !200)
!192 = !DISubroutineType(types: !193)
!193 = !{!87, !194, !140}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&[u64]", baseType: !195, size: 64, align: 64, dwarfAddressSpace: 0)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u64]", file: !2, size: 128, align: 64, elements: !196, templateParams: !4, identifier: "551338fed4df306e6575becabe7d430")
!196 = !{!197, !199}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !195, file: !2, baseType: !198, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u64", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !195, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!200 = !{!201, !202}
!201 = !DILocalVariable(name: "self", arg: 1, scope: !191, file: !135, line: 2088, type: !194)
!202 = !DILocalVariable(name: "f", arg: 2, scope: !191, file: !135, line: 2088, type: !140)
!203 = !{!204}
!204 = !DITemplateTypeParameter(name: "T", type: !205)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, align: 64, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: -1, lowerBound: 0)
!208 = !DILocation(line: 2088, column: 20, scope: !191)
!209 = !DILocation(line: 2088, column: 27, scope: !191)
!210 = !DILocation(line: 2088, column: 71, scope: !191)
!211 = !DILocation(line: 2088, column: 62, scope: !191)
!212 = !DILocation(line: 2088, column: 84, scope: !191)
!213 = distinct !DISubprogram(name: "fmt<u64>", linkageName: "_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d419fc8fa0f27a1E", scope: !214, file: !135, line: 2284, type: !215, scopeLine: 2284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !170, retainedNodes: !217)
!214 = !DINamespace(name: "{impl#25}", scope: !95)
!215 = !DISubroutineType(types: !216)
!216 = !{!87, !195, !140}
!217 = !{!218, !219}
!218 = !DILocalVariable(name: "self", arg: 1, scope: !213, file: !135, line: 2284, type: !195)
!219 = !DILocalVariable(name: "f", arg: 2, scope: !213, file: !135, line: 2284, type: !140)
!220 = !DILocation(line: 2284, column: 12, scope: !213)
!221 = !DILocation(line: 2284, column: 19, scope: !213)
!222 = !DILocation(line: 2285, column: 9, scope: !213)
!223 = !DILocation(line: 2285, column: 32, scope: !213)
!224 = !DILocation(line: 2286, column: 6, scope: !213)
!225 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h5e6533d6eaefe029E", scope: !227, file: !226, line: 185, type: !229, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !231)
!226 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6524fcfb870cfd6b104419b40f655d55")
!227 = !DINamespace(name: "{impl#87}", scope: !228)
!228 = !DINamespace(name: "num", scope: !95)
!229 = !DISubroutineType(types: !230)
!230 = !{!87, !5, !140}
!231 = !{!232, !233}
!232 = !DILocalVariable(name: "self", arg: 1, scope: !225, file: !226, line: 185, type: !5)
!233 = !DILocalVariable(name: "f", arg: 2, scope: !225, file: !226, line: 185, type: !140)
!234 = !DILocation(line: 185, column: 20, scope: !225)
!235 = !DILocation(line: 185, column: 27, scope: !225)
!236 = !DILocation(line: 186, column: 20, scope: !225)
!237 = !DILocation(line: 188, column: 27, scope: !225)
!238 = !DILocation(line: 187, column: 21, scope: !225)
!239 = !DILocation(line: 186, column: 17, scope: !225)
!240 = !DILocation(line: 193, column: 14, scope: !225)
!241 = !{i8 0, i8 2}
!242 = !DILocation(line: 191, column: 21, scope: !225)
!243 = !DILocation(line: 189, column: 21, scope: !225)
!244 = !DILocation(line: 188, column: 24, scope: !225)
!245 = distinct !DISubprogram(name: "entries<&u64, core::slice::iter::Iter<u64>>", linkageName: "_ZN4core3fmt8builders9DebugList7entries17hfabf9b00e2ae409cE", scope: !247, file: !246, line: 637, type: !257, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !284, retainedNodes: !273)
!246 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/builders.rs", directory: "", checksumkind: CSK_MD5, checksum: "ccba0def80bfd3481ec1750203b83b2f")
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugList", scope: !248, file: !2, size: 128, align: 64, elements: !249, templateParams: !4, identifier: "f50f191a0bf48eccfd8015488398efb9")
!248 = !DINamespace(name: "builders", scope: !95)
!249 = !{!250}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !247, file: !2, baseType: !251, size: 128, align: 64)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugInner", scope: !248, file: !2, size: 128, align: 64, elements: !252, templateParams: !4, identifier: "14f25b9996e59cdb4c0252e138d871b3")
!252 = !{!253, !254, !255}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !251, file: !2, baseType: !140, size: 64, align: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !251, file: !2, baseType: !87, size: 8, align: 8, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !251, file: !2, baseType: !256, size: 8, align: 8, offset: 72)
!256 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!257 = !DISubroutineType(types: !258)
!258 = !{!259, !259, !260}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugList", baseType: !247, size: 64, align: 64, dwarfAddressSpace: 0)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u64>", scope: !261, file: !2, size: 128, align: 64, elements: !263, templateParams: !170, identifier: "3d8ca9906a8961cd36bb0a0b7a62239")
!261 = !DINamespace(name: "iter", scope: !262)
!262 = !DINamespace(name: "slice", scope: !21)
!263 = !{!264, !268, !269}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !260, file: !2, baseType: !265, size: 64, align: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u64>", scope: !112, file: !2, size: 64, align: 64, elements: !266, templateParams: !170, identifier: "655af7d67292cd451ce7aad5f60bcf7e")
!266 = !{!267}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !265, file: !2, baseType: !198, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !260, file: !2, baseType: !198, size: 64, align: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !260, file: !2, baseType: !270, align: 8)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u64>", scope: !57, file: !2, align: 8, elements: !4, templateParams: !271, identifier: "f103a640a09b6b7d70094d22534c923e")
!271 = !{!272}
!272 = !DITemplateTypeParameter(name: "T", type: !5)
!273 = !{!274, !275, !276, !278, !280, !282}
!274 = !DILocalVariable(name: "self", arg: 1, scope: !245, file: !246, line: 637, type: !259)
!275 = !DILocalVariable(name: "entries", arg: 2, scope: !245, file: !246, line: 637, type: !260)
!276 = !DILocalVariable(name: "iter", scope: !277, file: !246, line: 642, type: !260, align: 8)
!277 = distinct !DILexicalBlock(scope: !245, file: !246, line: 642, column: 9)
!278 = !DILocalVariable(name: "__next", scope: !279, file: !246, line: 642, type: !5, align: 8)
!279 = distinct !DILexicalBlock(scope: !277, file: !246, line: 642, column: 22)
!280 = !DILocalVariable(name: "val", scope: !281, file: !246, line: 642, type: !5, align: 8)
!281 = distinct !DILexicalBlock(scope: !279, file: !246, line: 642, column: 13)
!282 = !DILocalVariable(name: "entry", scope: !283, file: !246, line: 642, type: !5, align: 8)
!283 = distinct !DILexicalBlock(scope: !279, file: !246, line: 642, column: 22)
!284 = !{!285, !286}
!285 = !DITemplateTypeParameter(name: "D", type: !5)
!286 = !DITemplateTypeParameter(name: "I", type: !260)
!287 = !DILocation(line: 637, column: 26, scope: !245)
!288 = !DILocation(line: 637, column: 37, scope: !245)
!289 = !DILocation(line: 642, column: 22, scope: !277)
!290 = !DILocation(line: 642, column: 13, scope: !283)
!291 = !DILocation(line: 642, column: 22, scope: !245)
!292 = !DILocation(line: 642, column: 9, scope: !277)
!293 = !DILocation(line: 642, column: 22, scope: !279)
!294 = !DILocation(line: 644, column: 9, scope: !245)
!295 = !DILocation(line: 642, column: 13, scope: !279)
!296 = !DILocation(line: 642, column: 13, scope: !281)
!297 = !DILocation(line: 643, column: 24, scope: !283)
!298 = !DILocation(line: 643, column: 13, scope: !283)
!299 = !DILocation(line: 644, column: 9, scope: !279)
!300 = !DILocation(line: 646, column: 6, scope: !245)
!301 = distinct !DISubprogram(name: "drop<alloc::boxed::Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>>", linkageName: "_ZN4core3mem4drop17h45ecc81798d593d2E", scope: !303, file: !302, line: 898, type: !304, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !67, retainedNodes: !306)
!302 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "00a9ca3300eee460d5c61559b280a726")
!303 = !DINamespace(name: "mem", scope: !21)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !69}
!306 = !{!307}
!307 = !DILocalVariable(name: "_x", arg: 1, scope: !301, file: !302, line: 898, type: !69)
!308 = !DILocation(line: 898, column: 16, scope: !301)
!309 = !DILocation(line: 898, column: 24, scope: !301)
!310 = !DILocation(line: 898, column: 25, scope: !301)
!311 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h06186c6045def20fE", scope: !313, file: !312, line: 54, type: !318, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !320)
!312 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "07b0126d41e0d52cc6d98b96652bf4bd")
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !314, file: !2, size: 64, align: 64, elements: !316, templateParams: !4, identifier: "21623c21723d1648102501c4f9f9b08d")
!314 = !DINamespace(name: "nonzero", scope: !315)
!315 = !DINamespace(name: "num", scope: !21)
!316 = !{!317}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !313, file: !2, baseType: !39, size: 64, align: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!313, !39}
!320 = !{!321}
!321 = !DILocalVariable(name: "n", arg: 1, scope: !311, file: !312, line: 54, type: !39)
!322 = !DILocation(line: 54, column: 51, scope: !311)
!323 = !DILocation(line: 56, column: 30, scope: !311)
!324 = !DILocation(line: 57, column: 18, scope: !311)
!325 = !{i64 1, i64 0}
!326 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17hfcb0dd6b2d1db9c2E", scope: !313, file: !312, line: 76, type: !327, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !329)
!327 = !DISubroutineType(types: !328)
!328 = !{!39, !313}
!329 = !{!330}
!330 = !DILocalVariable(name: "self", arg: 1, scope: !326, file: !312, line: 76, type: !313)
!331 = !DILocation(line: 76, column: 34, scope: !326)
!332 = !DILocation(line: 78, column: 18, scope: !326)
!333 = distinct !DISubprogram(name: "drop_in_place<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr108drop_in_place$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hbcadf978539666a4E", scope: !113, file: !334, line: 188, type: !335, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !343, retainedNodes: !341)
!334 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!335 = !DISubroutineType(types: !336)
!336 = !{null, !337}
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut (dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !338, templateParams: !4, identifier: "aa1ed7fd6fa2bcfadcd22c3bb4dcf87f")
!338 = !{!339, !340}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !337, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !337, file: !2, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!341 = !{!342}
!342 = !DILocalVariable(arg: 1, scope: !333, file: !334, line: 188, type: !337)
!343 = !{!43}
!344 = !DILocation(line: 188, column: 1, scope: !333)
!345 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h73f7719051a2e43cE", scope: !113, file: !334, line: 188, type: !346, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !348)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !28}
!348 = !{!349}
!349 = !DILocalVariable(arg: 1, scope: !345, file: !334, line: 188, type: !28)
!350 = !DILocation(line: 188, column: 1, scope: !345)
!351 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h9f50926cfb040793E", scope: !113, file: !334, line: 188, type: !352, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !67, retainedNodes: !355)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !354}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>", baseType: !69, size: 64, align: 64, dwarfAddressSpace: 0)
!355 = !{!356}
!356 = !DILocalVariable(arg: 1, scope: !351, file: !334, line: 188, type: !354)
!357 = !DILocation(line: 188, column: 1, scope: !351)
!358 = distinct !DISubprogram(name: "drop_in_place<once_cell::race::once_box::OnceBox<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>>", linkageName: "_ZN4core3ptr175drop_in_place$LT$once_cell..race..once_box..OnceBox$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h6a7eb7485b3bc6b5E", scope: !113, file: !334, line: 188, type: !359, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !364, retainedNodes: !362)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !361}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut OnceBox<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!362 = !{!363}
!363 = !DILocalVariable(arg: 1, scope: !358, file: !334, line: 188, type: !361)
!364 = !{!365}
!365 = !DITemplateTypeParameter(name: "T", type: !12)
!366 = !DILocation(line: 188, column: 1, scope: !358)
!367 = distinct !DISubprogram(name: "drop_in_place<&u64>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h5eca549fda795a7bE", scope: !113, file: !334, line: 188, type: !368, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !271, retainedNodes: !371)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u64", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!371 = !{!372}
!372 = !DILocalVariable(arg: 1, scope: !367, file: !334, line: 188, type: !370)
!373 = !DILocation(line: 188, column: 1, scope: !367)
!374 = distinct !DISubprogram(name: "drop_in_place<&[u64; 2]>", linkageName: "_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$u64$u3b$$u20$2$u5d$$GT$17h094b24dfe92b278aE", scope: !113, file: !334, line: 188, type: !375, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !380, retainedNodes: !378)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !377}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &[u64; 2]", baseType: !78, size: 64, align: 64, dwarfAddressSpace: 0)
!378 = !{!379}
!379 = !DILocalVariable(arg: 1, scope: !374, file: !334, line: 188, type: !377)
!380 = !{!381}
!381 = !DITemplateTypeParameter(name: "T", type: !78)
!382 = !DILocation(line: 188, column: 1, scope: !374)
!383 = distinct !DISubprogram(name: "new_unchecked<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hf989e36351c2f974E", scope: !385, file: !384, line: 87, type: !391, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !393)
!384 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "a83acd9c3d0e6cc1331d6a0f78f4f2e9")
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !123, file: !2, size: 64, align: 64, elements: !386, templateParams: !53, identifier: "bb29cf1765a2b202e15461581fa9e564")
!386 = !{!387, !389}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !385, file: !2, baseType: !388, size: 64, align: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !385, file: !2, baseType: !390, align: 8)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", scope: !57, file: !2, align: 8, elements: !4, templateParams: !53, identifier: "bb37d42d5705a3b7b398c7b394e34ab5")
!391 = !DISubroutineType(types: !392)
!392 = !{!385, !28}
!393 = !{!394}
!394 = !DILocalVariable(name: "ptr", arg: 1, scope: !383, file: !384, line: 87, type: !28)
!395 = !DILocation(line: 87, column: 39, scope: !383)
!396 = !DILocation(line: 89, column: 18, scope: !383)
!397 = !DILocation(line: 90, column: 6, scope: !383)
!398 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hfe1f77b6618df8bfE", scope: !122, file: !384, line: 87, type: !399, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !120, retainedNodes: !401)
!399 = !DISubroutineType(types: !400)
!400 = !{!122, !34}
!401 = !{!402}
!402 = !DILocalVariable(name: "ptr", arg: 1, scope: !398, file: !384, line: 87, type: !34)
!403 = !DILocation(line: 87, column: 39, scope: !398)
!404 = !DILocation(line: 89, column: 18, scope: !398)
!405 = !DILocation(line: 90, column: 6, scope: !398)
!406 = distinct !DISubprogram(name: "cast<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5670886131410dc9E", scope: !385, file: !384, line: 135, type: !407, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !411, retainedNodes: !409)
!407 = !DISubroutineType(types: !408)
!408 = !{!122, !385}
!409 = !{!410}
!410 = !DILocalVariable(name: "self", arg: 1, scope: !406, file: !384, line: 135, type: !385)
!411 = !{!54, !412}
!412 = !DITemplateTypeParameter(name: "U", type: !35)
!413 = !DILocation(line: 135, column: 26, scope: !406)
!414 = !DILocation(line: 139, column: 40, scope: !406)
!415 = !DILocation(line: 139, column: 18, scope: !406)
!416 = !DILocation(line: 140, column: 6, scope: !406)
!417 = distinct !DISubprogram(name: "cast<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hff5bbffa75c30ac2E", scope: !418, file: !384, line: 135, type: !427, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !431, retainedNodes: !429)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", scope: !123, file: !2, size: 128, align: 64, elements: !419, templateParams: !343, identifier: "b07e4fb01ed2d18e1367dbd4f84e0364")
!419 = !{!420, !425}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !418, file: !2, baseType: !421, size: 128, align: 64)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const (dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !422, templateParams: !4, identifier: "45b1501cd5b2b7b0ccb35a0b892fa71b")
!422 = !{!423, !424}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !421, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !421, file: !2, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !418, file: !2, baseType: !426, align: 8)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", scope: !57, file: !2, align: 8, elements: !4, templateParams: !343, identifier: "9ecda7b0ef402dda26aef4aec006b01b")
!427 = !DISubroutineType(types: !428)
!428 = !{!122, !418}
!429 = !{!430}
!430 = !DILocalVariable(name: "self", arg: 1, scope: !417, file: !384, line: 135, type: !418)
!431 = !{!43, !412}
!432 = !DILocation(line: 135, column: 26, scope: !417)
!433 = !DILocation(line: 139, column: 40, scope: !417)
!434 = !DILocation(line: 139, column: 18, scope: !417)
!435 = !DILocation(line: 140, column: 6, scope: !417)
!436 = distinct !DISubprogram(name: "as_ptr<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h3aa9774de39fa2ecE", scope: !418, file: !384, line: 105, type: !437, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !343, retainedNodes: !439)
!437 = !DISubroutineType(types: !438)
!438 = !{!337, !418}
!439 = !{!440}
!440 = !DILocalVariable(name: "self", arg: 1, scope: !436, file: !384, line: 105, type: !418)
!441 = !DILocation(line: 105, column: 25, scope: !436)
!442 = !DILocation(line: 106, column: 9, scope: !436)
!443 = !DILocation(line: 107, column: 6, scope: !436)
!444 = distinct !DISubprogram(name: "as_ptr<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h464c1b25ff0c0b8aE", scope: !385, file: !384, line: 105, type: !445, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !447)
!445 = !DISubroutineType(types: !446)
!446 = !{!28, !385}
!447 = !{!448}
!448 = !DILocalVariable(name: "self", arg: 1, scope: !444, file: !384, line: 105, type: !385)
!449 = !DILocation(line: 105, column: 25, scope: !444)
!450 = !DILocation(line: 106, column: 9, scope: !444)
!451 = !DILocation(line: 107, column: 6, scope: !444)
!452 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h90c240cffd92b2d2E", scope: !122, file: !384, line: 105, type: !453, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !120, retainedNodes: !455)
!453 = !DISubroutineType(types: !454)
!454 = !{!34, !122}
!455 = !{!456}
!456 = !DILocalVariable(name: "self", arg: 1, scope: !452, file: !384, line: 105, type: !122)
!457 = !DILocation(line: 105, column: 25, scope: !452)
!458 = !DILocation(line: 107, column: 6, scope: !452)
!459 = distinct !DISubprogram(name: "as_ref<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17ha88318b7e71782caE", scope: !385, file: !384, line: 115, type: !460, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !464)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !463}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !385, size: 64, align: 64, dwarfAddressSpace: 0)
!464 = !{!465}
!465 = !DILocalVariable(name: "self", arg: 1, scope: !459, file: !384, line: 115, type: !463)
!466 = !DILocation(line: 115, column: 26, scope: !459)
!467 = !DILocation(line: 118, column: 20, scope: !459)
!468 = !DILocation(line: 119, column: 6, scope: !459)
!469 = distinct !DISubprogram(name: "as_ref<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hbc76e38c19bace4cE", scope: !418, file: !384, line: 115, type: !470, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !343, retainedNodes: !477)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !476}
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "&(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)", file: !2, size: 128, align: 64, elements: !473, templateParams: !4, identifier: "55212a3f73733d9b7efd9e827f839a83")
!473 = !{!474, !475}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !472, file: !2, baseType: !34, size: 64, align: 64, flags: DIFlagArtificial)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !472, file: !2, baseType: !37, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync)>", baseType: !418, size: 64, align: 64, dwarfAddressSpace: 0)
!477 = !{!478}
!478 = !DILocalVariable(name: "self", arg: 1, scope: !469, file: !384, line: 115, type: !476)
!479 = !DILocation(line: 115, column: 26, scope: !469)
!480 = !DILocation(line: 118, column: 20, scope: !469)
!481 = !DILocation(line: 119, column: 6, scope: !469)
!482 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h5679a6218e16a70eE", scope: !484, file: !483, line: 433, type: !486, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !120, retainedNodes: !488)
!483 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "dc9433fa5edb0740532b3ed97e3aaa10")
!484 = !DINamespace(name: "{impl#0}", scope: !485)
!485 = !DINamespace(name: "mut_ptr", scope: !113)
!486 = !DISubroutineType(types: !487)
!487 = !{!256, !34, !34}
!488 = !{!489, !490}
!489 = !DILocalVariable(name: "self", arg: 1, scope: !482, file: !483, line: 433, type: !34)
!490 = !DILocalVariable(name: "other", arg: 2, scope: !482, file: !483, line: 433, type: !34)
!491 = !DILocation(line: 433, column: 32, scope: !482)
!492 = !DILocation(line: 433, column: 38, scope: !482)
!493 = !DILocation(line: 437, column: 9, scope: !482)
!494 = !DILocation(line: 438, column: 6, scope: !482)
!495 = distinct !DISubprogram(name: "is_null<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h89b751cfbccebee5E", scope: !484, file: !483, line: 36, type: !496, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !498)
!496 = !DISubroutineType(types: !497)
!497 = !{!256, !28}
!498 = !{!499}
!499 = !DILocalVariable(name: "self", arg: 1, scope: !495, file: !483, line: 36, type: !28)
!500 = !DILocation(line: 36, column: 26, scope: !495)
!501 = !DILocation(line: 39, column: 9, scope: !495)
!502 = !DILocation(line: 39, column: 41, scope: !495)
!503 = !DILocation(line: 40, column: 6, scope: !495)
!504 = distinct !DISubprogram(name: "is_null<u64>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf014bddebcc0c030E", scope: !484, file: !483, line: 36, type: !505, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !170, retainedNodes: !508)
!505 = !DISubroutineType(types: !506)
!506 = !{!256, !507}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u64", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!508 = !{!509}
!509 = !DILocalVariable(name: "self", arg: 1, scope: !504, file: !483, line: 36, type: !507)
!510 = !DILocation(line: 36, column: 26, scope: !504)
!511 = !DILocation(line: 39, column: 9, scope: !504)
!512 = !DILocation(line: 39, column: 41, scope: !504)
!513 = !DILocation(line: 40, column: 6, scope: !504)
!514 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h8d7e1e649d1a0b08E", scope: !116, file: !110, line: 189, type: !515, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !120, retainedNodes: !517)
!515 = !DISubroutineType(types: !516)
!516 = !{!116, !34}
!517 = !{!518}
!518 = !DILocalVariable(name: "ptr", arg: 1, scope: !514, file: !110, line: 189, type: !34)
!519 = !DILocation(line: 189, column: 39, scope: !514)
!520 = !DILocation(line: 191, column: 18, scope: !514)
!521 = !DILocation(line: 192, column: 6, scope: !514)
!522 = distinct !DISubprogram(name: "new_unchecked<u64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hf815b88a98816c2eE", scope: !265, file: !110, line: 189, type: !523, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !170, retainedNodes: !525)
!523 = !DISubroutineType(types: !524)
!524 = !{!265, !507}
!525 = !{!526}
!526 = !DILocalVariable(name: "ptr", arg: 1, scope: !522, file: !110, line: 189, type: !507)
!527 = !DILocation(line: 189, column: 39, scope: !522)
!528 = !DILocation(line: 191, column: 18, scope: !522)
!529 = !DILocation(line: 192, column: 6, scope: !522)
!530 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h17be6bf7635888adE", scope: !116, file: !110, line: 268, type: !531, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !120, retainedNodes: !533)
!531 = !DISubroutineType(types: !532)
!532 = !{!34, !116}
!533 = !{!534}
!534 = !DILocalVariable(name: "self", arg: 1, scope: !530, file: !110, line: 268, type: !116)
!535 = !DILocation(line: 268, column: 25, scope: !530)
!536 = !DILocation(line: 270, column: 6, scope: !530)
!537 = distinct !DISubprogram(name: "as_ptr<u64>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hf9ca9d469980c302E", scope: !265, file: !110, line: 268, type: !538, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !170, retainedNodes: !540)
!538 = !DISubroutineType(types: !539)
!539 = !{!507, !265}
!540 = !{!541}
!541 = !DILocalVariable(name: "self", arg: 1, scope: !537, file: !110, line: 268, type: !265)
!542 = !DILocation(line: 268, column: 25, scope: !537)
!543 = !DILocation(line: 270, column: 6, scope: !537)
!544 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h3621a885021c008aE", scope: !546, file: !545, line: 418, type: !548, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !120, retainedNodes: !550)
!545 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3efc72e5c37c5202bb58c77289e8c38")
!546 = !DINamespace(name: "{impl#0}", scope: !547)
!547 = !DINamespace(name: "const_ptr", scope: !113)
!548 = !DISubroutineType(types: !549)
!549 = !{!256, !119, !119}
!550 = !{!551, !552}
!551 = !DILocalVariable(name: "self", arg: 1, scope: !544, file: !545, line: 418, type: !119)
!552 = !DILocalVariable(name: "other", arg: 2, scope: !544, file: !545, line: 418, type: !119)
!553 = !DILocation(line: 418, column: 32, scope: !544)
!554 = !DILocation(line: 418, column: 38, scope: !544)
!555 = !DILocation(line: 422, column: 9, scope: !544)
!556 = !DILocation(line: 423, column: 6, scope: !544)
!557 = distinct !DISubprogram(name: "is_null<u64>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hba44f9dd2073a598E", scope: !546, file: !545, line: 37, type: !558, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !170, retainedNodes: !560)
!558 = !DISubroutineType(types: !559)
!559 = !{!256, !198}
!560 = !{!561}
!561 = !DILocalVariable(name: "self", arg: 1, scope: !557, file: !545, line: 37, type: !198)
!562 = !DILocation(line: 37, column: 26, scope: !557)
!563 = !DILocation(line: 40, column: 9, scope: !557)
!564 = !DILocation(line: 40, column: 43, scope: !557)
!565 = !DILocation(line: 41, column: 6, scope: !557)
!566 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_ZN4core4sync6atomic10atomic_add17h4901c9a3d6139a1bE", scope: !19, file: !567, line: 2385, type: !568, scopeLine: 2385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !155, retainedNodes: !571)
!567 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "724d8fac5a37e3e044b20d25ef8413b1")
!568 = !DISubroutineType(types: !569)
!569 = !{!39, !570, !39, !101}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!571 = !{!572, !573, !574}
!572 = !DILocalVariable(name: "dst", arg: 1, scope: !566, file: !567, line: 2385, type: !570)
!573 = !DILocalVariable(name: "val", arg: 2, scope: !566, file: !567, line: 2385, type: !39)
!574 = !DILocalVariable(name: "order", arg: 3, scope: !566, file: !567, line: 2385, type: !101)
!575 = !DILocation(line: 2385, column: 61, scope: !566)
!576 = !DILocation(line: 2385, column: 74, scope: !566)
!577 = !DILocation(line: 2385, column: 82, scope: !566)
!578 = !DILocation(line: 2388, column: 15, scope: !566)
!579 = !{i8 0, i8 5}
!580 = !DILocation(line: 2388, column: 9, scope: !566)
!581 = !DILocation(line: 2392, column: 24, scope: !566)
!582 = !DILocation(line: 2390, column: 24, scope: !566)
!583 = !DILocation(line: 2389, column: 24, scope: !566)
!584 = !DILocation(line: 2391, column: 23, scope: !566)
!585 = !DILocation(line: 2393, column: 23, scope: !566)
!586 = !DILocation(line: 2393, column: 55, scope: !566)
!587 = !DILocation(line: 2396, column: 2, scope: !566)
!588 = !DILocation(line: 2391, column: 62, scope: !566)
!589 = !DILocation(line: 2389, column: 60, scope: !566)
!590 = !DILocation(line: 2390, column: 60, scope: !566)
!591 = !DILocation(line: 2392, column: 64, scope: !566)
!592 = distinct !DISubprogram(name: "new", linkageName: "_ZN4core4sync6atomic11AtomicUsize3new17h746e918b1d0d5cf1E", scope: !593, file: !567, line: 1395, type: !599, scopeLine: 1395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !601)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !19, file: !2, size: 64, align: 64, elements: !594, templateParams: !4, identifier: "5e41b245074eac955bc5023e46066561")
!594 = !{!595}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !593, file: !2, baseType: !596, size: 64, align: 64)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !25, file: !2, size: 64, align: 64, elements: !597, templateParams: !155, identifier: "df37019b130d2c01fbc34865afbd6522")
!597 = !{!598}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !596, file: !2, baseType: !39, size: 64, align: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{!593, !39}
!601 = !{!602}
!602 = !DILocalVariable(name: "v", arg: 1, scope: !592, file: !567, line: 1395, type: !39)
!603 = !DILocation(line: 1395, column: 30, scope: !592)
!604 = !DILocalVariable(name: "value", arg: 1, scope: !605, file: !606, line: 1852, type: !39)
!605 = distinct !DISubprogram(name: "new<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3new17h1963eaca3dd3a894E", scope: !596, file: !606, line: 1852, type: !607, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !155, retainedNodes: !609)
!606 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "efae069196299c1008adab9192558ace")
!607 = !DISubroutineType(types: !608)
!608 = !{!596, !39}
!609 = !{!604}
!610 = !DILocation(line: 1852, column: 22, scope: !605, inlinedAt: !611)
!611 = distinct !DILocation(line: 1396, column: 26, scope: !592)
!612 = !DILocation(line: 1853, column: 9, scope: !605, inlinedAt: !611)
!613 = !DILocation(line: 1854, column: 6, scope: !605, inlinedAt: !611)
!614 = !DILocation(line: 1396, column: 26, scope: !592)
!615 = !DILocation(line: 1396, column: 17, scope: !592)
!616 = !DILocation(line: 1397, column: 14, scope: !592)
!617 = distinct !DISubprogram(name: "fetch_add", linkageName: "_ZN4core4sync6atomic11AtomicUsize9fetch_add17ha3ac326b1710fb34E", scope: !593, file: !567, line: 1743, type: !618, scopeLine: 1743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !621)
!618 = !DISubroutineType(types: !619)
!619 = !{!39, !620, !39, !101}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AtomicUsize", baseType: !593, size: 64, align: 64, dwarfAddressSpace: 0)
!621 = !{!622, !623, !624}
!622 = !DILocalVariable(name: "self", arg: 1, scope: !617, file: !567, line: 1743, type: !620)
!623 = !DILocalVariable(name: "val", arg: 2, scope: !617, file: !567, line: 1743, type: !39)
!624 = !DILocalVariable(name: "order", arg: 3, scope: !617, file: !567, line: 1743, type: !101)
!625 = !DILocation(line: 1743, column: 30, scope: !617)
!626 = !DILocation(line: 1743, column: 37, scope: !617)
!627 = !DILocation(line: 1743, column: 53, scope: !617)
!628 = !DILocation(line: 1745, column: 37, scope: !617)
!629 = !DILocalVariable(name: "self", arg: 1, scope: !630, file: !606, line: 1895, type: !633)
!630 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h8ae1782f4190a623E", scope: !596, file: !606, line: 1895, type: !631, scopeLine: 1895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !155, retainedNodes: !634)
!631 = !DISubroutineType(types: !632)
!632 = !{!570, !633}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&UnsafeCell<usize>", baseType: !596, size: 64, align: 64, dwarfAddressSpace: 0)
!634 = !{!629}
!635 = !DILocation(line: 1895, column: 22, scope: !630, inlinedAt: !636)
!636 = distinct !DILocation(line: 1745, column: 37, scope: !617)
!637 = !DILocation(line: 1745, column: 26, scope: !617)
!638 = !DILocation(line: 1746, column: 14, scope: !617)
!639 = distinct !DISubprogram(name: "get_mut<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17h144668a0a858de5aE", scope: !18, file: !567, line: 914, type: !640, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !644)
!640 = !DISubroutineType(types: !641)
!641 = !{!642, !643}
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut *mut Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut AtomicPtr<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!644 = !{!645}
!645 = !DILocalVariable(name: "self", arg: 1, scope: !639, file: !567, line: 914, type: !643)
!646 = !DILocation(line: 914, column: 20, scope: !639)
!647 = !DILocation(line: 915, column: 9, scope: !639)
!648 = !DILocalVariable(name: "self", arg: 1, scope: !649, file: !606, line: 1919, type: !652)
!649 = distinct !DISubprogram(name: "get_mut<*mut alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$7get_mut17h388db2418f89c9deE", scope: !24, file: !606, line: 1919, type: !650, scopeLine: 1919, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !51, retainedNodes: !653)
!650 = !DISubroutineType(types: !651)
!651 = !{!642, !652}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut UnsafeCell<*mut alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!653 = !{!648}
!654 = !DILocation(line: 1919, column: 20, scope: !649, inlinedAt: !655)
!655 = distinct !DILocation(line: 915, column: 9, scope: !639)
!656 = !DILocation(line: 1920, column: 9, scope: !649, inlinedAt: !655)
!657 = !DILocation(line: 916, column: 6, scope: !639)
!658 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17haaaa0b0c3a7d5b0eE", scope: !660, file: !659, line: 98, type: !666, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !668)
!659 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "b4b6ecfc5f3b5a48d9382f58835da573")
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !661, file: !2, size: 128, align: 64, elements: !663, templateParams: !4, identifier: "f69d3395c48d400fe21824ae0e4df080")
!661 = !DINamespace(name: "layout", scope: !662)
!662 = !DINamespace(name: "alloc", scope: !21)
!663 = !{!664, !665}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !660, file: !2, baseType: !39, size: 64, align: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !660, file: !2, baseType: !313, size: 64, align: 64, offset: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!660, !39, !39}
!668 = !{!669, !670}
!669 = !DILocalVariable(name: "size", arg: 1, scope: !658, file: !659, line: 98, type: !39)
!670 = !DILocalVariable(name: "align", arg: 2, scope: !658, file: !659, line: 98, type: !39)
!671 = !DILocation(line: 98, column: 51, scope: !658)
!672 = !DILocation(line: 98, column: 64, scope: !658)
!673 = !DILocation(line: 100, column: 48, scope: !658)
!674 = !DILocation(line: 100, column: 9, scope: !658)
!675 = !DILocation(line: 101, column: 6, scope: !658)
!676 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17ha93725e25ee2e942E", scope: !660, file: !659, line: 107, type: !677, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !680)
!677 = !DISubroutineType(types: !678)
!678 = !{!39, !679}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Layout", baseType: !660, size: 64, align: 64, dwarfAddressSpace: 0)
!680 = !{!681}
!681 = !DILocalVariable(name: "self", arg: 1, scope: !676, file: !659, line: 107, type: !679)
!682 = !DILocation(line: 107, column: 23, scope: !676)
!683 = !DILocation(line: 108, column: 9, scope: !676)
!684 = !DILocation(line: 109, column: 6, scope: !676)
!685 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17h025d96b65e873f33E", scope: !660, file: !659, line: 115, type: !677, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !686)
!686 = !{!687}
!687 = !DILocalVariable(name: "self", arg: 1, scope: !685, file: !659, line: 115, type: !679)
!688 = !DILocation(line: 115, column: 24, scope: !685)
!689 = !DILocation(line: 116, column: 9, scope: !685)
!690 = !DILocation(line: 117, column: 6, scope: !685)
!691 = distinct !DISubprogram(name: "fmt<u64, 2>", linkageName: "_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h11630731c4026639E", scope: !693, file: !692, line: 164, type: !695, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !170, retainedNodes: !697)
!692 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/array/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "a38e4927b486f14bae5b4bd4e786654e")
!693 = !DINamespace(name: "{impl#11}", scope: !694)
!694 = !DINamespace(name: "array", scope: !21)
!695 = !DISubroutineType(types: !696)
!696 = !{!87, !78, !140}
!697 = !{!698, !699}
!698 = !DILocalVariable(name: "self", arg: 1, scope: !691, file: !692, line: 164, type: !78)
!699 = !DILocalVariable(name: "f", arg: 2, scope: !691, file: !692, line: 164, type: !140)
!700 = !DILocation(line: 164, column: 12, scope: !691)
!701 = !DILocation(line: 164, column: 19, scope: !691)
!702 = !DILocation(line: 165, column: 27, scope: !691)
!703 = !DILocation(line: 165, column: 26, scope: !691)
!704 = !DILocation(line: 165, column: 9, scope: !691)
!705 = !DILocation(line: 166, column: 6, scope: !691)
!706 = distinct !DISubprogram(name: "index<u64, core::ops::range::RangeFull, 2>", linkageName: "_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h0ed3854b2caea971E", scope: !707, file: !692, line: 218, type: !708, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !728, retainedNodes: !725)
!707 = !DINamespace(name: "{impl#15}", scope: !694)
!708 = !DISubroutineType(types: !709)
!709 = !{!195, !78, !710, !713}
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "RangeFull", scope: !711, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "1653552c7e3df01a09c3f8c9edf4257")
!711 = !DINamespace(name: "range", scope: !712)
!712 = !DINamespace(name: "ops", scope: !21)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Location", baseType: !714, size: 64, align: 64, dwarfAddressSpace: 0)
!714 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !715, file: !2, size: 192, align: 64, elements: !717, templateParams: !4, identifier: "9f9749776572719cc82f4bbe4f5eb8d")
!715 = !DINamespace(name: "location", scope: !716)
!716 = !DINamespace(name: "panic", scope: !21)
!717 = !{!718, !723, !724}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !714, file: !2, baseType: !719, size: 128, align: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !720, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!720 = !{!721, !722}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !719, file: !2, baseType: !119, size: 64, align: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !719, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !714, file: !2, baseType: !144, size: 32, align: 32, offset: 128)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !714, file: !2, baseType: !144, size: 32, align: 32, offset: 160)
!725 = !{!726, !727}
!726 = !DILocalVariable(name: "self", arg: 1, scope: !706, file: !692, line: 218, type: !78)
!727 = !DILocalVariable(name: "index", arg: 2, scope: !706, file: !692, line: 218, type: !710)
!728 = !{!171, !729}
!729 = !DITemplateTypeParameter(name: "I", type: !710)
!730 = !DILocation(line: 218, column: 14, scope: !706)
!731 = !DILocation(line: 218, column: 21, scope: !706)
!732 = !DILocation(line: 219, column: 22, scope: !706)
!733 = !DILocation(line: 219, column: 9, scope: !706)
!734 = !DILocation(line: 220, column: 6, scope: !706)
!735 = distinct !DISubprogram(name: "clone<[u64; 2]>", linkageName: "_ZN4core5clone5Clone5clone17h1eaefd0d0c79db4bE", scope: !737, file: !736, line: 121, type: !739, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !743, retainedNodes: !741)
!736 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "234b7513444e11fc1c70a64cfc2357fe")
!737 = !DINamespace(name: "Clone", scope: !738)
!738 = !DINamespace(name: "clone", scope: !21)
!739 = !DISubroutineType(types: !740)
!740 = !{!79, !78}
!741 = !{!742}
!742 = !DILocalVariable(arg: 1, scope: !735, file: !736, line: 121, type: !78)
!743 = !{!744}
!744 = !DITemplateTypeParameter(name: "Self", type: !79)
!745 = !DILocation(line: 121, column: 5, scope: !735)
!746 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17hae095df2f82a1ca8E", scope: !747, file: !736, line: 183, type: !749, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !751)
!747 = !DINamespace(name: "{impl#9}", scope: !748)
!748 = !DINamespace(name: "impls", scope: !738)
!749 = !DISubroutineType(types: !750)
!750 = !{!6, !5}
!751 = !{!752}
!752 = !DILocalVariable(name: "self", arg: 1, scope: !746, file: !736, line: 183, type: !5)
!753 = !DILocation(line: 183, column: 30, scope: !746)
!754 = !DILocation(line: 184, column: 25, scope: !746)
!755 = !DILocation(line: 185, column: 22, scope: !746)
!756 = distinct !DISubprogram(name: "iter<u64>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he9593697166c7ee4E", scope: !758, file: !757, line: 704, type: !759, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !170, retainedNodes: !761)
!757 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "243cc0697a78f4c8bd2ff0d415c0bd00")
!758 = !DINamespace(name: "{impl#0}", scope: !262)
!759 = !DISubroutineType(types: !760)
!760 = !{!260, !195}
!761 = !{!762}
!762 = !DILocalVariable(name: "self", arg: 1, scope: !756, file: !757, line: 704, type: !195)
!763 = !DILocation(line: 704, column: 17, scope: !756)
!764 = !DILocation(line: 705, column: 9, scope: !756)
!765 = !DILocation(line: 706, column: 6, scope: !756)
!766 = distinct !DISubprogram(name: "as_ptr<u64>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17hc0cd54b608d4d969E", scope: !758, file: !757, line: 431, type: !767, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !170, retainedNodes: !769)
!767 = !DISubroutineType(types: !768)
!768 = !{!198, !195}
!769 = !{!770}
!770 = !DILocalVariable(name: "self", arg: 1, scope: !766, file: !757, line: 431, type: !195)
!771 = !DILocation(line: 431, column: 25, scope: !766)
!772 = !DILocation(line: 432, column: 9, scope: !766)
!773 = !DILocation(line: 433, column: 6, scope: !766)
!774 = distinct !DISubprogram(name: "new<u64>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17h7db60be8a23d726fE", scope: !260, file: !775, line: 87, type: !759, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !170, retainedNodes: !776)
!775 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "5aaa66a4d49b9ecc9bcb7869337da7d8")
!776 = !{!777, !778, !780}
!777 = !DILocalVariable(name: "slice", arg: 1, scope: !774, file: !775, line: 87, type: !195)
!778 = !DILocalVariable(name: "ptr", scope: !779, file: !775, line: 88, type: !198, align: 8)
!779 = distinct !DILexicalBlock(scope: !774, file: !775, line: 88, column: 9)
!780 = !DILocalVariable(name: "end", scope: !781, file: !775, line: 93, type: !198, align: 8)
!781 = distinct !DILexicalBlock(scope: !779, file: !775, line: 93, column: 13)
!782 = !DILocation(line: 87, column: 23, scope: !774)
!783 = !DILocation(line: 93, column: 17, scope: !781)
!784 = !DILocation(line: 88, column: 19, scope: !774)
!785 = !DILocation(line: 88, column: 13, scope: !779)
!786 = !DILocation(line: 91, column: 21, scope: !779)
!787 = !DILocation(line: 91, column: 20, scope: !779)
!788 = !DILocation(line: 91, column: 13, scope: !779)
!789 = !DILocation(line: 93, column: 26, scope: !779)
!790 = !DILocation(line: 94, column: 17, scope: !779)
!791 = !DILocalVariable(name: "self", arg: 1, scope: !792, file: !545, line: 638, type: !119)
!792 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h87368569324f5c4aE", scope: !546, file: !545, line: 638, type: !793, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !120, retainedNodes: !795)
!793 = !DISubroutineType(types: !794)
!794 = !{!119, !119, !39}
!795 = !{!791, !796}
!796 = !DILocalVariable(name: "count", arg: 2, scope: !792, file: !545, line: 638, type: !39)
!797 = !DILocation(line: 638, column: 31, scope: !792, inlinedAt: !798)
!798 = distinct !DILocation(line: 94, column: 17, scope: !779)
!799 = !DILocation(line: 638, column: 37, scope: !792, inlinedAt: !798)
!800 = !DILocalVariable(name: "self", arg: 1, scope: !801, file: !545, line: 292, type: !119)
!801 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h3354ec2c78a35836E", scope: !546, file: !545, line: 292, type: !802, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !120, retainedNodes: !805)
!802 = !DISubroutineType(types: !803)
!803 = !{!119, !119, !804}
!804 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!805 = !{!800, !806}
!806 = !DILocalVariable(name: "count", arg: 2, scope: !801, file: !545, line: 292, type: !804)
!807 = !DILocation(line: 292, column: 34, scope: !801, inlinedAt: !808)
!808 = distinct !DILocation(line: 642, column: 9, scope: !792, inlinedAt: !798)
!809 = !DILocation(line: 292, column: 40, scope: !801, inlinedAt: !808)
!810 = !DILocation(line: 297, column: 18, scope: !801, inlinedAt: !808)
!811 = !DILocalVariable(name: "self", arg: 1, scope: !812, file: !545, line: 511, type: !198)
!812 = distinct !DISubprogram(name: "add<u64>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h2abf2e52585a1b50E", scope: !546, file: !545, line: 511, type: !813, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !170, retainedNodes: !815)
!813 = !DISubroutineType(types: !814)
!814 = !{!198, !198, !39}
!815 = !{!811, !816}
!816 = !DILocalVariable(name: "count", arg: 2, scope: !812, file: !545, line: 511, type: !39)
!817 = !DILocation(line: 511, column: 29, scope: !812, inlinedAt: !818)
!818 = distinct !DILocation(line: 96, column: 17, scope: !779)
!819 = !DILocation(line: 511, column: 35, scope: !812, inlinedAt: !818)
!820 = !DILocalVariable(name: "self", arg: 1, scope: !821, file: !545, line: 230, type: !198)
!821 = distinct !DISubprogram(name: "offset<u64>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h03cd82b116f69292E", scope: !546, file: !545, line: 230, type: !822, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !170, retainedNodes: !824)
!822 = !DISubroutineType(types: !823)
!823 = !{!198, !198, !804}
!824 = !{!820, !825}
!825 = !DILocalVariable(name: "count", arg: 2, scope: !821, file: !545, line: 230, type: !804)
!826 = !DILocation(line: 230, column: 32, scope: !821, inlinedAt: !827)
!827 = distinct !DILocation(line: 516, column: 18, scope: !812, inlinedAt: !818)
!828 = !DILocation(line: 230, column: 38, scope: !821, inlinedAt: !827)
!829 = !DILocation(line: 235, column: 18, scope: !821, inlinedAt: !827)
!830 = !DILocation(line: 96, column: 17, scope: !779)
!831 = !DILocation(line: 93, column: 23, scope: !779)
!832 = !DILocation(line: 99, column: 25, scope: !781)
!833 = !DILocation(line: 99, column: 64, scope: !781)
!834 = !DILocation(line: 99, column: 13, scope: !781)
!835 = !DILocation(line: 101, column: 6, scope: !774)
!836 = distinct !DISubprogram(name: "index<u64, core::ops::range::RangeFull>", linkageName: "_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3c51b136e7f4cf98E", scope: !838, file: !837, line: 14, type: !840, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !728, retainedNodes: !842)
!837 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "a82bc19197b1c05f8386d5b2ec2441bd")
!838 = !DINamespace(name: "{impl#0}", scope: !839)
!839 = !DINamespace(name: "index", scope: !262)
!840 = !DISubroutineType(types: !841)
!841 = !{!195, !195, !710, !713}
!842 = !{!843, !844}
!843 = !DILocalVariable(name: "self", arg: 1, scope: !836, file: !837, line: 14, type: !195)
!844 = !DILocalVariable(name: "index", arg: 2, scope: !836, file: !837, line: 14, type: !710)
!845 = !DILocation(line: 14, column: 14, scope: !836)
!846 = !DILocation(line: 14, column: 21, scope: !836)
!847 = !DILocation(line: 15, column: 9, scope: !836)
!848 = !DILocation(line: 16, column: 6, scope: !836)
!849 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3a0279242b0d4b74E", scope: !851, file: !850, line: 539, type: !114, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !855, retainedNodes: !853)
!850 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "013dcb324a64d449769af1e8bbdf7aa9")
!851 = !DINamespace(name: "{impl#3}", scope: !852)
!852 = !DINamespace(name: "convert", scope: !21)
!853 = !{!854}
!854 = !DILocalVariable(name: "self", arg: 1, scope: !849, file: !850, line: 539, type: !122)
!855 = !{!856, !857}
!856 = !DITemplateTypeParameter(name: "T", type: !122)
!857 = !DITemplateTypeParameter(name: "U", type: !116)
!858 = !DILocation(line: 539, column: 13, scope: !849)
!859 = !DILocation(line: 540, column: 9, scope: !849)
!860 = !DILocation(line: 541, column: 6, scope: !849)
!861 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17haacd876743aac533E", scope: !50, file: !862, line: 103, type: !863, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !865)
!862 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "0a7e892cc60caf2edd41bc1c0d3c42e0")
!863 = !DISubroutineType(types: !864)
!864 = !{null, !34, !660}
!865 = !{!866, !867}
!866 = !DILocalVariable(name: "ptr", arg: 1, scope: !861, file: !862, line: 103, type: !34)
!867 = !DILocalVariable(name: "layout", arg: 2, scope: !861, file: !862, line: 103, type: !660)
!868 = !DILocation(line: 103, column: 23, scope: !861)
!869 = !DILocation(line: 103, column: 37, scope: !861)
!870 = !DILocation(line: 104, column: 34, scope: !861)
!871 = !DILocation(line: 104, column: 49, scope: !861)
!872 = !DILocation(line: 104, column: 14, scope: !861)
!873 = !DILocation(line: 105, column: 2, scope: !861)
!874 = distinct !DISubprogram(name: "box_free<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h27b0bf6e5b8df058E", scope: !50, file: !862, line: 329, type: !875, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !42, retainedNodes: !877)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !418, !49}
!877 = !{!878, !879, !880, !882, !884}
!878 = !DILocalVariable(name: "ptr", arg: 1, scope: !874, file: !862, line: 329, type: !418)
!879 = !DILocalVariable(name: "alloc", arg: 2, scope: !874, file: !862, line: 329, type: !49)
!880 = !DILocalVariable(name: "size", scope: !881, file: !862, line: 331, type: !39, align: 8)
!881 = distinct !DILexicalBlock(scope: !874, file: !862, line: 331, column: 9)
!882 = !DILocalVariable(name: "align", scope: !883, file: !862, line: 332, type: !39, align: 8)
!883 = distinct !DILexicalBlock(scope: !881, file: !862, line: 332, column: 9)
!884 = !DILocalVariable(name: "layout", scope: !885, file: !862, line: 333, type: !660, align: 8)
!885 = distinct !DILexicalBlock(scope: !883, file: !862, line: 333, column: 9)
!886 = !DILocation(line: 329, column: 56, scope: !874)
!887 = !DILocation(line: 329, column: 72, scope: !874)
!888 = !DILocation(line: 331, column: 32, scope: !874)
!889 = !DILocation(line: 331, column: 20, scope: !874)
!890 = !DILocation(line: 331, column: 13, scope: !881)
!891 = !DILocation(line: 332, column: 38, scope: !881)
!892 = !DILocation(line: 332, column: 21, scope: !881)
!893 = !DILocation(line: 332, column: 13, scope: !883)
!894 = !DILocation(line: 333, column: 22, scope: !883)
!895 = !DILocation(line: 333, column: 13, scope: !885)
!896 = !DILocation(line: 334, column: 26, scope: !885)
!897 = !DILocation(line: 334, column: 9, scope: !885)
!898 = !DILocation(line: 336, column: 1, scope: !874)
!899 = !DILocation(line: 336, column: 2, scope: !874)
!900 = distinct !DISubprogram(name: "box_free<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h3d0e9be8716bb944E", scope: !50, file: !862, line: 329, type: !901, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !912, retainedNodes: !903)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !385, !49}
!903 = !{!904, !905, !906, !908, !910}
!904 = !DILocalVariable(name: "ptr", arg: 1, scope: !900, file: !862, line: 329, type: !385)
!905 = !DILocalVariable(name: "alloc", arg: 2, scope: !900, file: !862, line: 329, type: !49)
!906 = !DILocalVariable(name: "size", scope: !907, file: !862, line: 331, type: !39, align: 8)
!907 = distinct !DILexicalBlock(scope: !900, file: !862, line: 331, column: 9)
!908 = !DILocalVariable(name: "align", scope: !909, file: !862, line: 332, type: !39, align: 8)
!909 = distinct !DILexicalBlock(scope: !907, file: !862, line: 332, column: 9)
!910 = !DILocalVariable(name: "layout", scope: !911, file: !862, line: 333, type: !660, align: 8)
!911 = distinct !DILexicalBlock(scope: !909, file: !862, line: 333, column: 9)
!912 = !{!54, !48}
!913 = !DILocation(line: 329, column: 56, scope: !900)
!914 = !DILocation(line: 329, column: 72, scope: !900)
!915 = !DILocation(line: 331, column: 32, scope: !900)
!916 = !DILocation(line: 331, column: 20, scope: !900)
!917 = !DILocation(line: 331, column: 13, scope: !907)
!918 = !DILocation(line: 332, column: 38, scope: !907)
!919 = !DILocation(line: 332, column: 21, scope: !907)
!920 = !DILocation(line: 332, column: 13, scope: !909)
!921 = !DILocation(line: 333, column: 22, scope: !909)
!922 = !DILocation(line: 333, column: 13, scope: !911)
!923 = !DILocation(line: 334, column: 26, scope: !911)
!924 = !DILocation(line: 334, column: 9, scope: !911)
!925 = !DILocation(line: 336, column: 1, scope: !900)
!926 = !DILocation(line: 336, column: 2, scope: !900)
!927 = distinct !DISubprogram(name: "from_raw<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h150dc4e2f459c1bcE", scope: !929, file: !928, line: 836, type: !930, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !932)
!928 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "ef6a6743d91506c4537c4b0d19e651e4")
!929 = !DINamespace(name: "{impl#6}", scope: !30)
!930 = !DISubroutineType(types: !931)
!931 = !{!69, !28}
!932 = !{!933}
!933 = !DILocalVariable(name: "raw", arg: 1, scope: !927, file: !928, line: 836, type: !28)
!934 = !DILocation(line: 836, column: 28, scope: !927)
!935 = !DILocation(line: 837, column: 18, scope: !927)
!936 = !DILocation(line: 838, column: 6, scope: !927)
!937 = distinct !DISubprogram(name: "from_raw_in<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$11from_raw_in17h68e6924860416ccaE", scope: !938, file: !928, line: 891, type: !939, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !912, retainedNodes: !941)
!938 = !DINamespace(name: "{impl#7}", scope: !30)
!939 = !DISubroutineType(types: !940)
!940 = !{!69, !28, !49}
!941 = !{!942, !943}
!942 = !DILocalVariable(name: "raw", arg: 1, scope: !937, file: !928, line: 891, type: !28)
!943 = !DILocalVariable(name: "alloc", arg: 2, scope: !937, file: !928, line: 891, type: !49)
!944 = !DILocation(line: 891, column: 31, scope: !937)
!945 = !DILocation(line: 891, column: 44, scope: !937)
!946 = !DILocation(line: 892, column: 22, scope: !937)
!947 = !DILocation(line: 892, column: 9, scope: !937)
!948 = !DILocation(line: 893, column: 6, scope: !937)
!949 = distinct !DISubprogram(name: "into_iter<core::slice::iter::Iter<u64>>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcd3c00b8430f94a7E", scope: !951, file: !950, line: 243, type: !955, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !959, retainedNodes: !957)
!950 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "46be48ef08ae744b2af0ec194db882b2")
!951 = !DINamespace(name: "{impl#0}", scope: !952)
!952 = !DINamespace(name: "collect", scope: !953)
!953 = !DINamespace(name: "traits", scope: !954)
!954 = !DINamespace(name: "iter", scope: !21)
!955 = !DISubroutineType(types: !956)
!956 = !{!260, !260}
!957 = !{!958}
!958 = !DILocalVariable(name: "self", arg: 1, scope: !949, file: !950, line: 243, type: !260)
!959 = !{!286}
!960 = !DILocation(line: 243, column: 18, scope: !949)
!961 = !DILocation(line: 245, column: 6, scope: !949)
!962 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5f59def938533c55E", scope: !963, file: !862, line: 235, type: !964, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !967)
!963 = !DINamespace(name: "{impl#1}", scope: !50)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !966, !116, !660}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Global", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!967 = !{!968, !969, !970}
!968 = !DILocalVariable(name: "self", arg: 1, scope: !962, file: !862, line: 235, type: !966)
!969 = !DILocalVariable(name: "ptr", arg: 2, scope: !962, file: !862, line: 235, type: !116)
!970 = !DILocalVariable(name: "layout", arg: 3, scope: !962, file: !862, line: 235, type: !660)
!971 = !DILocation(line: 235, column: 26, scope: !962)
!972 = !DILocation(line: 235, column: 33, scope: !962)
!973 = !DILocation(line: 235, column: 51, scope: !962)
!974 = !DILocation(line: 236, column: 12, scope: !962)
!975 = !DILocation(line: 236, column: 9, scope: !962)
!976 = !DILocation(line: 239, column: 30, scope: !962)
!977 = !DILocation(line: 239, column: 44, scope: !962)
!978 = !DILocation(line: 239, column: 22, scope: !962)
!979 = !DILocation(line: 241, column: 6, scope: !962)
!980 = distinct !DISubprogram(name: "drop<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", linkageName: "_ZN85_$LT$once_cell..race..once_box..OnceBox$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb69039dcc137081cE", scope: !982, file: !981, line: 190, type: !983, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !53, retainedNodes: !986)
!981 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/once_cell-1.9.0/src/race.rs", directory: "", checksumkind: CSK_MD5, checksum: "2401e3ef0c818f3c035d1ef3eae00fc0")
!982 = !DINamespace(name: "{impl#2}", scope: !13)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !985}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut OnceBox<alloc::boxed::Box<(dyn ahash::random_state::RandomSource + core::marker::Send + core::marker::Sync), alloc::alloc::Global>>", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!986 = !{!987, !988}
!987 = !DILocalVariable(name: "self", arg: 1, scope: !980, file: !981, line: 190, type: !985)
!988 = !DILocalVariable(name: "ptr", scope: !989, file: !981, line: 191, type: !28, align: 8)
!989 = distinct !DILexicalBlock(scope: !980, file: !981, line: 191, column: 13)
!990 = !DILocation(line: 190, column: 17, scope: !980)
!991 = !DILocation(line: 191, column: 24, scope: !980)
!992 = !DILocation(line: 191, column: 23, scope: !980)
!993 = !DILocation(line: 191, column: 17, scope: !989)
!994 = !DILocation(line: 192, column: 17, scope: !989)
!995 = !DILocation(line: 192, column: 16, scope: !989)
!996 = !DILocation(line: 195, column: 10, scope: !980)
!997 = !DILocation(line: 193, column: 31, scope: !989)
!998 = !DILocation(line: 193, column: 17, scope: !989)
!999 = distinct !DISubprogram(name: "next<u64>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc048db4857a3f2feE", scope: !1001, file: !1000, line: 134, type: !1002, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !170, retainedNodes: !1015)
!1000 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "eaa73f4306714798d2867dabeabed334")
!1001 = !DINamespace(name: "{impl#172}", scope: !261)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!1004, !1014}
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&u64>", scope: !61, file: !2, size: 64, align: 64, elements: !1005, identifier: "a1650de7f495d7c0ccf377a68a18811d")
!1005 = !{!1006}
!1006 = !DICompositeType(tag: DW_TAG_variant_part, scope: !61, file: !2, size: 64, align: 64, elements: !1007, templateParams: !271, identifier: "a1650de7f495d7c0ccf377a68a18811d_variant_part", discriminator: !74)
!1007 = !{!1008, !1010}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1006, file: !2, baseType: !1009, size: 64, align: 64, extraData: i64 0)
!1009 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1004, file: !2, size: 64, align: 64, elements: !4, templateParams: !271, identifier: "a1650de7f495d7c0ccf377a68a18811d::None")
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1006, file: !2, baseType: !1011, size: 64, align: 64)
!1011 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1004, file: !2, size: 64, align: 64, elements: !1012, templateParams: !271, identifier: "a1650de7f495d7c0ccf377a68a18811d::Some")
!1012 = !{!1013}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1011, file: !2, baseType: !5, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Iter<u64>", baseType: !260, size: 64, align: 64, dwarfAddressSpace: 0)
!1015 = !{!1016}
!1016 = !DILocalVariable(name: "self", arg: 1, scope: !999, file: !1000, line: 134, type: !1014)
!1017 = !DILocation(line: 134, column: 21, scope: !999)
!1018 = !DILocation(line: 142, column: 29, scope: !999)
!1019 = !DILocation(line: 142, column: 28, scope: !999)
!1020 = !DILocation(line: 142, column: 21, scope: !999)
!1021 = !DILocation(line: 143, column: 24, scope: !999)
!1022 = !DILocation(line: 143, column: 21, scope: !999)
!1023 = !DILocation(line: 144, column: 33, scope: !999)
!1024 = !DILocation(line: 144, column: 32, scope: !999)
!1025 = !DILocation(line: 144, column: 25, scope: !999)
!1026 = !DILocation(line: 146, column: 24, scope: !999)
!1027 = !DILocalVariable(name: "self", arg: 1, scope: !1028, file: !1000, line: 85, type: !1014)
!1028 = distinct !DISubprogram(name: "post_inc_start<u64>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h9dfd8cdbbfd46179E", scope: !260, file: !1000, line: 85, type: !1029, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !170, retainedNodes: !1031)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!198, !1014, !804}
!1031 = !{!1027, !1032, !1033}
!1032 = !DILocalVariable(name: "offset", arg: 2, scope: !1028, file: !1000, line: 85, type: !804)
!1033 = !DILocalVariable(name: "old", scope: !1034, file: !1000, line: 90, type: !507, align: 8)
!1034 = distinct !DILexicalBlock(scope: !1028, file: !1000, line: 90, column: 21)
!1035 = !DILocation(line: 85, column: 38, scope: !1028, inlinedAt: !1036)
!1036 = distinct !DILocation(line: 149, column: 30, scope: !999)
!1037 = !DILocation(line: 85, column: 49, scope: !1028, inlinedAt: !1036)
!1038 = !DILocation(line: 90, column: 31, scope: !1028, inlinedAt: !1036)
!1039 = !DILocation(line: 90, column: 25, scope: !1034, inlinedAt: !1036)
!1040 = !DILocation(line: 93, column: 64, scope: !1034, inlinedAt: !1036)
!1041 = !DILocalVariable(name: "self", arg: 1, scope: !1042, file: !483, line: 235, type: !507)
!1042 = distinct !DISubprogram(name: "offset<u64>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hbb39b26ebc650bb3E", scope: !484, file: !483, line: 235, type: !1043, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !170, retainedNodes: !1045)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!507, !507, !804}
!1045 = !{!1041, !1046}
!1046 = !DILocalVariable(name: "count", arg: 2, scope: !1042, file: !483, line: 235, type: !804)
!1047 = !DILocation(line: 235, column: 32, scope: !1042, inlinedAt: !1048)
!1048 = distinct !DILocation(line: 93, column: 64, scope: !1034, inlinedAt: !1036)
!1049 = !DILocation(line: 235, column: 38, scope: !1042, inlinedAt: !1048)
!1050 = !DILocation(line: 242, column: 18, scope: !1042, inlinedAt: !1048)
!1051 = !DILocation(line: 93, column: 41, scope: !1034, inlinedAt: !1036)
!1052 = !DILocation(line: 93, column: 21, scope: !1034, inlinedAt: !1036)
!1053 = !DILocation(line: 94, column: 21, scope: !1034, inlinedAt: !1036)
!1054 = !DILocation(line: 96, column: 14, scope: !1028, inlinedAt: !1036)
!1055 = !DILocation(line: 149, column: 30, scope: !999)
!1056 = !DILocation(line: 147, column: 25, scope: !999)
!1057 = !DILocation(line: 146, column: 21, scope: !999)
!1058 = !DILocation(line: 152, column: 14, scope: !999)
!1059 = !DILocation(line: 149, column: 25, scope: !999)
!1060 = distinct !DISubprogram(name: "index<u64>", linkageName: "_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9c163e042446654fE", scope: !1061, file: !837, line: 365, type: !1062, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !170, retainedNodes: !1064)
!1061 = !DINamespace(name: "{impl#6}", scope: !839)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!195, !710, !195, !713}
!1064 = !{!1065, !1066}
!1065 = !DILocalVariable(name: "self", arg: 1, scope: !1060, file: !837, line: 365, type: !710)
!1066 = !DILocalVariable(name: "slice", arg: 2, scope: !1060, file: !837, line: 365, type: !195)
!1067 = !DILocation(line: 365, column: 14, scope: !1060)
!1068 = !DILocation(line: 365, column: 20, scope: !1060)
!1069 = !DILocation(line: 367, column: 6, scope: !1060)
!1070 = distinct !DISubprogram(name: "from_random_state", linkageName: "_ZN5ahash13fallback_hash7AHasher17from_random_state17hc2c84e8c486c91a5E", scope: !1072, file: !1071, line: 58, type: !1078, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1087)
!1071 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6/src/fallback_hash.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6", checksumkind: CSK_MD5, checksum: "49893125408c289ede9e5818147b6245")
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "AHasher", scope: !1073, file: !2, size: 256, align: 64, elements: !1074, templateParams: !4, identifier: "16800aa064c2abd064738d628eb5d04e")
!1073 = !DINamespace(name: "fallback_hash", scope: !10)
!1074 = !{!1075, !1076, !1077}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1072, file: !2, baseType: !6, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1072, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "extra_keys", scope: !1072, file: !2, baseType: !79, size: 128, align: 64, offset: 128)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1072, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&RandomState", baseType: !1081, size: 64, align: 64, dwarfAddressSpace: 0)
!1081 = !DICompositeType(tag: DW_TAG_structure_type, name: "RandomState", scope: !9, file: !2, size: 256, align: 64, elements: !1082, templateParams: !4, identifier: "1d8a1f4c3a8064803e367c45e1f26e7")
!1082 = !{!1083, !1084, !1085, !1086}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "k0", scope: !1081, file: !2, baseType: !6, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1081, file: !2, baseType: !6, size: 64, align: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1081, file: !2, baseType: !6, size: 64, align: 64, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1081, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!1087 = !{!1088}
!1088 = !DILocalVariable(name: "rand_state", arg: 1, scope: !1070, file: !1071, line: 58, type: !1080)
!1089 = !DILocation(line: 58, column: 37, scope: !1070)
!1090 = !DILocation(line: 60, column: 21, scope: !1070)
!1091 = !DILocation(line: 61, column: 18, scope: !1070)
!1092 = !DILocation(line: 62, column: 26, scope: !1070)
!1093 = !DILocation(line: 62, column: 41, scope: !1070)
!1094 = !DILocation(line: 62, column: 25, scope: !1070)
!1095 = !DILocation(line: 59, column: 9, scope: !1070)
!1096 = !DILocation(line: 64, column: 6, scope: !1070)
!1097 = distinct !DISubprogram(name: "write_u64", linkageName: "_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h816c210878a8ceebE", scope: !1098, file: !1071, line: 163, type: !1099, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1102)
!1098 = !DINamespace(name: "{impl#1}", scope: !1073)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !1101, !6}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut AHasher", baseType: !1072, size: 64, align: 64, dwarfAddressSpace: 0)
!1102 = !{!1103, !1104}
!1103 = !DILocalVariable(name: "self", arg: 1, scope: !1097, file: !1071, line: 163, type: !1101)
!1104 = !DILocalVariable(name: "i", arg: 2, scope: !1097, file: !1071, line: 163, type: !6)
!1105 = !DILocation(line: 163, column: 18, scope: !1097)
!1106 = !DILocation(line: 163, column: 29, scope: !1097)
!1107 = !DILocalVariable(name: "self", arg: 1, scope: !1108, file: !1071, line: 103, type: !1101)
!1108 = distinct !DISubprogram(name: "update", linkageName: "_ZN5ahash13fallback_hash7AHasher6update17hccc2b685ae2296c9E", scope: !1072, file: !1071, line: 103, type: !1099, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1109)
!1109 = !{!1107, !1110, !1111}
!1110 = !DILocalVariable(name: "new_data", arg: 2, scope: !1108, file: !1071, line: 103, type: !6)
!1111 = !DILocalVariable(name: "d1", scope: !1112, file: !1071, line: 104, type: !6, align: 8)
!1112 = distinct !DILexicalBlock(scope: !1108, file: !1071, line: 104, column: 9)
!1113 = !DILocation(line: 103, column: 15, scope: !1108, inlinedAt: !1114)
!1114 = distinct !DILocation(line: 164, column: 9, scope: !1097)
!1115 = !DILocation(line: 103, column: 26, scope: !1108, inlinedAt: !1114)
!1116 = !DILocation(line: 104, column: 30, scope: !1108, inlinedAt: !1114)
!1117 = !DILocation(line: 104, column: 18, scope: !1108, inlinedAt: !1114)
!1118 = !DILocalVariable(name: "self", arg: 1, scope: !1119, file: !1120, line: 1156, type: !6)
!1119 = distinct !DISubprogram(name: "wrapping_mul", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$12wrapping_mul17h99a6a9220d15ddb3E", scope: !1121, file: !1120, line: 1156, type: !1122, scopeLine: 1156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1124)
!1120 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd5648afa999a95525abfd2832ef4ce")
!1121 = !DINamespace(name: "{impl#9}", scope: !315)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!6, !6, !6}
!1124 = !{!1118, !1125}
!1125 = !DILocalVariable(name: "rhs", arg: 2, scope: !1119, file: !1120, line: 1156, type: !6)
!1126 = !DILocation(line: 1156, column: 35, scope: !1119, inlinedAt: !1127)
!1127 = distinct !DILocation(line: 104, column: 18, scope: !1108, inlinedAt: !1114)
!1128 = !DILocation(line: 1156, column: 41, scope: !1119, inlinedAt: !1127)
!1129 = !DILocation(line: 1157, column: 13, scope: !1119, inlinedAt: !1127)
!1130 = !DILocation(line: 104, column: 13, scope: !1112, inlinedAt: !1114)
!1131 = !DILocation(line: 105, column: 21, scope: !1112, inlinedAt: !1114)
!1132 = !DILocation(line: 105, column: 20, scope: !1112, inlinedAt: !1114)
!1133 = !DILocalVariable(name: "self", arg: 1, scope: !1134, file: !1120, line: 198, type: !6)
!1134 = distinct !DISubprogram(name: "rotate_left", linkageName: "_ZN4core3num21_$LT$impl$u20$u64$GT$11rotate_left17h96ab0b5092f07e4eE", scope: !1121, file: !1120, line: 198, type: !1135, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1137)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!6, !6, !144}
!1137 = !{!1133, !1138}
!1138 = !DILocalVariable(name: "n", arg: 2, scope: !1134, file: !1120, line: 198, type: !144)
!1139 = !DILocation(line: 198, column: 34, scope: !1134, inlinedAt: !1140)
!1140 = distinct !DILocation(line: 105, column: 20, scope: !1112, inlinedAt: !1114)
!1141 = !DILocation(line: 198, column: 40, scope: !1134, inlinedAt: !1140)
!1142 = !DILocation(line: 199, column: 13, scope: !1134, inlinedAt: !1140)
!1143 = !DILocation(line: 1156, column: 35, scope: !1119, inlinedAt: !1144)
!1144 = distinct !DILocation(line: 105, column: 20, scope: !1112, inlinedAt: !1114)
!1145 = !DILocation(line: 1156, column: 41, scope: !1119, inlinedAt: !1144)
!1146 = !DILocation(line: 1157, column: 13, scope: !1119, inlinedAt: !1144)
!1147 = !DILocation(line: 105, column: 9, scope: !1112, inlinedAt: !1114)
!1148 = !DILocation(line: 106, column: 24, scope: !1112, inlinedAt: !1114)
!1149 = !DILocation(line: 106, column: 38, scope: !1112, inlinedAt: !1114)
!1150 = !DILocation(line: 106, column: 23, scope: !1112, inlinedAt: !1114)
!1151 = !DILocation(line: 198, column: 34, scope: !1134, inlinedAt: !1152)
!1152 = distinct !DILocation(line: 106, column: 23, scope: !1112, inlinedAt: !1114)
!1153 = !DILocation(line: 198, column: 40, scope: !1134, inlinedAt: !1152)
!1154 = !DILocation(line: 199, column: 13, scope: !1134, inlinedAt: !1152)
!1155 = !DILocation(line: 106, column: 9, scope: !1112, inlinedAt: !1114)
!1156 = !DILocation(line: 164, column: 9, scope: !1097)
!1157 = !DILocation(line: 165, column: 6, scope: !1097)
!1158 = distinct !DISubprogram(name: "write_usize", linkageName: "_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h6982cecd8e32fda8E", scope: !1098, file: !1071, line: 174, type: !1159, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1161)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1101, !39}
!1161 = !{!1162, !1163}
!1162 = !DILocalVariable(name: "self", arg: 1, scope: !1158, file: !1071, line: 174, type: !1101)
!1163 = !DILocalVariable(name: "i", arg: 2, scope: !1158, file: !1071, line: 174, type: !39)
!1164 = !DILocation(line: 174, column: 20, scope: !1158)
!1165 = !DILocation(line: 174, column: 31, scope: !1158)
!1166 = !DILocation(line: 175, column: 9, scope: !1158)
!1167 = !DILocation(line: 176, column: 6, scope: !1158)
!1168 = distinct !DISubprogram(name: "finish", linkageName: "_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h28e451396c31035bE", scope: !1098, file: !1071, line: 219, type: !1169, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1172)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!6, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AHasher", baseType: !1072, size: 64, align: 64, dwarfAddressSpace: 0)
!1172 = !{!1173, !1174}
!1173 = !DILocalVariable(name: "self", arg: 1, scope: !1168, file: !1071, line: 219, type: !1171)
!1174 = !DILocalVariable(name: "rot", scope: !1175, file: !1071, line: 220, type: !144, align: 4)
!1175 = distinct !DILexicalBlock(scope: !1168, file: !1071, line: 220, column: 9)
!1176 = !DILocation(line: 219, column: 15, scope: !1168)
!1177 = !DILocation(line: 220, column: 20, scope: !1168)
!1178 = !DILocation(line: 220, column: 19, scope: !1168)
!1179 = !DILocation(line: 220, column: 13, scope: !1175)
!1180 = !DILocation(line: 221, column: 10, scope: !1175)
!1181 = !DILocation(line: 1156, column: 35, scope: !1119, inlinedAt: !1182)
!1182 = distinct !DILocation(line: 221, column: 10, scope: !1175)
!1183 = !DILocation(line: 1156, column: 41, scope: !1119, inlinedAt: !1182)
!1184 = !DILocation(line: 1157, column: 13, scope: !1119, inlinedAt: !1182)
!1185 = !DILocation(line: 221, column: 47, scope: !1175)
!1186 = !DILocation(line: 221, column: 9, scope: !1175)
!1187 = !DILocation(line: 198, column: 34, scope: !1134, inlinedAt: !1188)
!1188 = distinct !DILocation(line: 221, column: 9, scope: !1175)
!1189 = !DILocation(line: 198, column: 40, scope: !1134, inlinedAt: !1188)
!1190 = !DILocation(line: 199, column: 43, scope: !1134, inlinedAt: !1188)
!1191 = !DILocation(line: 199, column: 13, scope: !1134, inlinedAt: !1188)
!1192 = !DILocation(line: 222, column: 6, scope: !1168)
!1193 = distinct !DISubprogram(name: "new", linkageName: "_ZN5ahash12random_state19DefaultRandomSource3new17h9ce9be65f62f118dE", scope: !1194, file: !11, line: 80, type: !1197, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !4)
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultRandomSource", scope: !9, file: !2, size: 64, align: 64, elements: !1195, templateParams: !4, identifier: "89427e8c14ffec1a2112ec207c77e106")
!1195 = !{!1196}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1194, file: !2, baseType: !593, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1194}
!1199 = !DILocation(line: 82, column: 22, scope: !1193)
!1200 = !DILocation(line: 81, column: 9, scope: !1193)
!1201 = !DILocation(line: 84, column: 6, scope: !1193)
!1202 = distinct !DISubprogram(name: "get_fixed_seeds", linkageName: "_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15get_fixed_seeds17h5565c11ed684ea28E", scope: !1203, file: !11, line: 125, type: !1204, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1212)
!1203 = !DINamespace(name: "{impl#1}", scope: !9)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1206, !1211}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[[u64; 4]; 2]", baseType: !1207, size: 64, align: 64, dwarfAddressSpace: 0)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1208, size: 512, align: 64, elements: !80)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, align: 64, elements: !1209)
!1209 = !{!1210}
!1210 = !DISubrange(count: 4, lowerBound: 0)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&DefaultRandomSource", baseType: !1194, size: 64, align: 64, dwarfAddressSpace: 0)
!1212 = !{!1213}
!1213 = !DILocalVariable(name: "self", arg: 1, scope: !1202, file: !11, line: 125, type: !1211)
!1214 = !DILocation(line: 125, column: 24, scope: !1202)
!1215 = !DILocation(line: 127, column: 6, scope: !1202)
!1216 = distinct !DISubprogram(name: "gen_hasher_seed", linkageName: "_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15gen_hasher_seed17hf0a9793e594c5744E", scope: !1203, file: !11, line: 130, type: !1217, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1219)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!39, !1211}
!1219 = !{!1220, !1221}
!1220 = !DILocalVariable(name: "self", arg: 1, scope: !1216, file: !11, line: 130, type: !1211)
!1221 = !DILocalVariable(name: "stack", scope: !1222, file: !11, line: 131, type: !39, align: 8)
!1222 = distinct !DILexicalBlock(scope: !1216, file: !11, line: 131, column: 9)
!1223 = !DILocation(line: 130, column: 24, scope: !1216)
!1224 = !DILocation(line: 131, column: 21, scope: !1216)
!1225 = !DILocation(line: 131, column: 13, scope: !1222)
!1226 = !DILocation(line: 132, column: 9, scope: !1222)
!1227 = !DILocation(line: 132, column: 39, scope: !1222)
!1228 = !DILocation(line: 133, column: 6, scope: !1216)
!1229 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN69_$LT$ahash..random_state..RandomState$u20$as$u20$core..fmt..Debug$GT$3fmt17h85761ebd8054f933E", scope: !1230, file: !11, line: 161, type: !1231, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1233)
!1230 = !DINamespace(name: "{impl#2}", scope: !9)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!87, !1080, !140}
!1233 = !{!1234, !1235}
!1234 = !DILocalVariable(name: "self", arg: 1, scope: !1229, file: !11, line: 161, type: !1080)
!1235 = !DILocalVariable(name: "f", arg: 2, scope: !1229, file: !11, line: 161, type: !140)
!1236 = !DILocation(line: 161, column: 12, scope: !1229)
!1237 = !DILocation(line: 161, column: 19, scope: !1229)
!1238 = !DILocation(line: 162, column: 9, scope: !1229)
!1239 = !DILocation(line: 163, column: 6, scope: !1229)
!1240 = distinct !DISubprogram(name: "from_keys", linkageName: "_ZN5ahash12random_state11RandomState9from_keys17hdcac816246f93930E", scope: !1081, file: !11, line: 211, type: !1241, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1244)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1081, !1243, !1243, !39}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[u64; 4]", baseType: !1208, size: 64, align: 64, dwarfAddressSpace: 0)
!1244 = !{!1245, !1246, !1247, !1248, !1250, !1251, !1252, !1253, !1255}
!1245 = !DILocalVariable(name: "a", arg: 1, scope: !1240, file: !11, line: 211, type: !1243)
!1246 = !DILocalVariable(name: "b", arg: 2, scope: !1240, file: !11, line: 211, type: !1243)
!1247 = !DILocalVariable(name: "c", arg: 3, scope: !1240, file: !11, line: 211, type: !39)
!1248 = !DILocalVariable(name: "k0", scope: !1249, file: !11, line: 212, type: !6, align: 8)
!1249 = distinct !DILexicalBlock(scope: !1240, file: !11, line: 212, column: 9)
!1250 = !DILocalVariable(name: "k1", scope: !1249, file: !11, line: 212, type: !6, align: 8)
!1251 = !DILocalVariable(name: "k2", scope: !1249, file: !11, line: 212, type: !6, align: 8)
!1252 = !DILocalVariable(name: "k3", scope: !1249, file: !11, line: 212, type: !6, align: 8)
!1253 = !DILocalVariable(name: "hasher", scope: !1254, file: !11, line: 213, type: !1072, align: 8)
!1254 = distinct !DILexicalBlock(scope: !1249, file: !11, line: 213, column: 9)
!1255 = !DILocalVariable(name: "mix", scope: !1256, file: !11, line: 215, type: !1257, align: 8)
!1256 = distinct !DILexicalBlock(scope: !1254, file: !11, line: 215, column: 9)
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1258, file: !2, size: 64, align: 64, elements: !1260, templateParams: !4, identifier: "91adad8e902d5d5f6d49a93ef3da14a5")
!1258 = !DINamespace(name: "from_keys", scope: !1259)
!1259 = !DINamespace(name: "{impl#3}", scope: !9)
!1260 = !{!1261}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__hasher", scope: !1257, file: !2, baseType: !1171, size: 64, align: 64)
!1262 = !DILocation(line: 211, column: 18, scope: !1240)
!1263 = !DILocation(line: 211, column: 32, scope: !1240)
!1264 = !DILocation(line: 211, column: 46, scope: !1240)
!1265 = !DILocation(line: 213, column: 13, scope: !1254)
!1266 = !DILocation(line: 215, column: 13, scope: !1256)
!1267 = !DILocation(line: 212, column: 15, scope: !1240)
!1268 = !DILocation(line: 212, column: 15, scope: !1249)
!1269 = !DILocation(line: 212, column: 19, scope: !1240)
!1270 = !DILocation(line: 212, column: 19, scope: !1249)
!1271 = !DILocation(line: 212, column: 23, scope: !1240)
!1272 = !DILocation(line: 212, column: 23, scope: !1249)
!1273 = !DILocation(line: 212, column: 27, scope: !1240)
!1274 = !DILocation(line: 212, column: 27, scope: !1249)
!1275 = !DILocation(line: 213, column: 54, scope: !1249)
!1276 = !DILocation(line: 213, column: 26, scope: !1249)
!1277 = !DILocation(line: 214, column: 9, scope: !1254)
!1278 = !DILocation(line: 215, column: 19, scope: !1254)
!1279 = !DILocation(line: 221, column: 21, scope: !1256)
!1280 = !DILocation(line: 221, column: 17, scope: !1256)
!1281 = !DILocation(line: 222, column: 21, scope: !1256)
!1282 = !DILocation(line: 222, column: 17, scope: !1256)
!1283 = !DILocation(line: 223, column: 21, scope: !1256)
!1284 = !DILocation(line: 223, column: 17, scope: !1256)
!1285 = !DILocation(line: 224, column: 21, scope: !1256)
!1286 = !DILocation(line: 224, column: 17, scope: !1256)
!1287 = !DILocation(line: 220, column: 9, scope: !1256)
!1288 = !DILocation(line: 226, column: 6, scope: !1240)
!1289 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN5ahash12random_state11RandomState9from_keys28_$u7b$$u7b$closure$u7d$$u7d$17h546b68fe3ee8475eE", scope: !1258, file: !11, line: 215, type: !1290, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1293)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!6, !1292, !6}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&{closure#0}", baseType: !1257, size: 64, align: 64, dwarfAddressSpace: 0)
!1293 = !{!1294, !1295, !1296}
!1294 = !DILocalVariable(name: "k", arg: 2, scope: !1289, file: !11, line: 215, type: !6)
!1295 = !DILocalVariable(name: "hasher", scope: !1289, file: !11, line: 213, type: !1072, align: 8)
!1296 = !DILocalVariable(name: "h", scope: !1297, file: !11, line: 216, type: !1072, align: 8)
!1297 = distinct !DILexicalBlock(scope: !1289, file: !11, line: 216, column: 13)
!1298 = !DILocation(line: 213, column: 13, scope: !1289)
!1299 = !DILocation(line: 215, column: 20, scope: !1289)
!1300 = !DILocation(line: 216, column: 17, scope: !1297)
!1301 = !DILocation(line: 216, column: 25, scope: !1289)
!1302 = !DILocation(line: 217, column: 13, scope: !1297)
!1303 = !DILocation(line: 218, column: 13, scope: !1297)
!1304 = !DILocation(line: 219, column: 10, scope: !1289)
!1305 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN66_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3abd5d2c8029a8aE", scope: !1306, file: !1071, line: 23, type: !1307, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1309)
!1306 = !DINamespace(name: "{impl#5}", scope: !1073)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!87, !1171, !140}
!1309 = !{!1310, !1311, !1312, !1314, !1315, !1316}
!1310 = !DILocalVariable(name: "self", arg: 1, scope: !1305, file: !1071, line: 23, type: !1171)
!1311 = !DILocalVariable(name: "f", arg: 2, scope: !1305, file: !1071, line: 23, type: !140)
!1312 = !DILocalVariable(name: "__self_0_0", scope: !1313, file: !1071, line: 25, type: !5, align: 8)
!1313 = distinct !DILexicalBlock(scope: !1305, file: !1071, line: 23, column: 10)
!1314 = !DILocalVariable(name: "__self_0_1", scope: !1313, file: !1071, line: 26, type: !5, align: 8)
!1315 = !DILocalVariable(name: "__self_0_2", scope: !1313, file: !1071, line: 27, type: !78, align: 8)
!1316 = !DILocalVariable(name: "debug_trait_builder", scope: !1317, file: !1318, line: 1, type: !1320, align: 8)
!1317 = !DILexicalBlockFile(scope: !1319, file: !1318, discriminator: 0)
!1318 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6/src/lib.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/ahash-0.7.6", checksumkind: CSK_MD5, checksum: "80101af19f3405be6d011d299fd906fd")
!1319 = distinct !DILexicalBlock(scope: !1313, file: !1071, line: 23, column: 10)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugStruct", baseType: !1321, size: 64, align: 64, dwarfAddressSpace: 0)
!1321 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !248, file: !2, size: 128, align: 64, elements: !1322, templateParams: !4, identifier: "b8ccb8ae22ce0b331b3e3a943d09da82")
!1322 = !{!1323, !1324, !1325}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1321, file: !2, baseType: !140, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1321, file: !2, baseType: !87, size: 8, align: 8, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !1321, file: !2, baseType: !256, size: 8, align: 8, offset: 72)
!1326 = !DILocation(line: 23, column: 10, scope: !1305)
!1327 = !DILocation(line: 25, column: 5, scope: !1305)
!1328 = !DILocation(line: 25, column: 5, scope: !1313)
!1329 = !DILocation(line: 26, column: 5, scope: !1305)
!1330 = !DILocation(line: 26, column: 5, scope: !1313)
!1331 = !DILocation(line: 27, column: 5, scope: !1305)
!1332 = !DILocation(line: 27, column: 5, scope: !1313)
!1333 = !DILocation(line: 23, column: 10, scope: !1313)
!1334 = !DILocation(line: 1, column: 1, scope: !1317)
!1335 = !DILocation(line: 25, column: 5, scope: !1319)
!1336 = !DILocation(line: 23, column: 10, scope: !1319)
!1337 = !DILocation(line: 26, column: 5, scope: !1319)
!1338 = !DILocation(line: 27, column: 5, scope: !1319)
!1339 = !DILocation(line: 23, column: 15, scope: !1305)
!1340 = distinct !DISubprogram(name: "clone", linkageName: "_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..clone..Clone$GT$5clone17h9cb3843d4de30fd9E", scope: !1341, file: !1071, line: 23, type: !1342, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !84, templateParams: !4, retainedNodes: !1344)
!1341 = !DINamespace(name: "{impl#6}", scope: !1073)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1072, !1171}
!1344 = !{!1345, !1346, !1348, !1349}
!1345 = !DILocalVariable(name: "self", arg: 1, scope: !1340, file: !1071, line: 23, type: !1171)
!1346 = !DILocalVariable(name: "__self_0_0", scope: !1347, file: !1071, line: 25, type: !5, align: 8)
!1347 = distinct !DILexicalBlock(scope: !1340, file: !1071, line: 23, column: 17)
!1348 = !DILocalVariable(name: "__self_0_1", scope: !1347, file: !1071, line: 26, type: !5, align: 8)
!1349 = !DILocalVariable(name: "__self_0_2", scope: !1347, file: !1071, line: 27, type: !78, align: 8)
!1350 = !DILocation(line: 23, column: 17, scope: !1340)
!1351 = !DILocation(line: 25, column: 5, scope: !1340)
!1352 = !DILocation(line: 25, column: 5, scope: !1347)
!1353 = !DILocation(line: 26, column: 5, scope: !1340)
!1354 = !DILocation(line: 26, column: 5, scope: !1347)
!1355 = !DILocation(line: 27, column: 5, scope: !1340)
!1356 = !DILocation(line: 27, column: 5, scope: !1347)
!1357 = !DILocation(line: 23, column: 17, scope: !1347)
!1358 = !DILocation(line: 23, column: 22, scope: !1340)
