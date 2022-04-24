; ModuleID = 'log.61a43d35-cgu.0'
source_filename = "log.61a43d35-cgu.0"
target datalayout = "e-m:e-p:64:64-i64:64-n32:64-S128"
target triple = "bpfel"

%"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]" = type {}
%"std::iter::Zip<std::str::Bytes, std::str::Bytes>" = type { { i8*, i8* }, { i8*, i8* }, i64, i64, i64 }
%"std::option::Option<(u8, u8)>" = type { i8, [2 x i8] }
%"std::ops::ControlFlow<usize>::Break" = type { [1 x i64], i64 }
%"std::ops::ControlFlow<(), std::convert::Infallible>::Break" = type { {} }
%"std::ops::ControlFlow<()>::Break" = type { [1 x i8], {} }
%"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]" = type {}
%"std::option::Option<(u8, u8)>::Some" = type { [1 x i8], { i8, i8 } }
%"std::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"std::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%Metadata = type { i64, { [0 x i8]*, i64 } }
%MaybeStaticStr = type { i64, [2 x i64] }
%Record = type { %Metadata, %"std::fmt::Arguments", %"std::option::Option<MaybeStaticStr>", %"std::option::Option<MaybeStaticStr>", { i32, i32 } }
%"std::option::Option<MaybeStaticStr>" = type { i64, [2 x i64] }
%"core::fmt::Opaque" = type {}
%"std::panic::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"std::option::Option<usize>::Some" = type { [1 x i64], i64 }
%NopLogger = type {}
%"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]" = type {}
%"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]" = type { %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]" }
%"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Break" = type { [1 x i64], i64 }
%"std::sync::atomic::AtomicUsize" = type { i64 }
%"std::result::Result<usize, usize>::Err" = type { [1 x i64], i64 }
%"std::result::Result<usize, usize>::Ok" = type { [1 x i64], i64 }
%"std::option::Option<MaybeStaticStr>::Some" = type { %MaybeStaticStr }
%"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:681:22: 681:61]" = type {}
%"std::alloc::Global" = type {}
%"std::fmt::DebugTuple" = type { %"std::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"std::option::Option<u32>::Some" = type { [1 x i32], i32 }
%"std::ops::ControlFlow<()>::Continue" = type { [1 x i8], {} }
%"std::ops::ControlFlow<usize>::Continue" = type { [8 x i8], {} }
%"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Continue" = type { [8 x i8], {} }
%"std::ops::ControlFlow<std::ops::ControlFlow<(), std::convert::Infallible>>::Continue" = type { [1 x i8], {} }
%"std::ops::ControlFlow<std::ops::ControlFlow<(), std::convert::Infallible>>::Break" = type { [1 x i8], %"std::ops::ControlFlow<(), std::convert::Infallible>::Break" }
%ParseLevelError = type { {} }
%"std::result::Result<LevelFilter, ParseLevelError>::Err" = type { %ParseLevelError }
%"std::result::Result<Level, ParseLevelError>::Err" = type { %ParseLevelError }
%RecordBuilder = type { %Record }
%MetadataBuilder = type { %Metadata }
%SetLoggerError = type { {} }
%"MaybeStaticStr::Static" = type { [1 x i64], { [0 x i8]*, i64 } }
%"MaybeStaticStr::Borrowed" = type { [1 x i64], { [0 x i8]*, i64 } }
%"std::fmt::DebugStruct" = type { %"std::fmt::Formatter"*, i8, i8, [6 x i8] }

@alloc345 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@alloc346 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc347 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs" }>, align 1
@alloc348 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc347, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00c\01\00\00\0D\00\00\00" }>, align 8
@alloc349 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs" }>, align 1
@alloc350 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc349, i32 0, i32 0, i32 0), [16 x i8] c"J\00\00\00\00\00\00\00\BC\02\00\00\0D\00\00\00" }>, align 8
@alloc212 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@0 = private unnamed_addr constant <{ [16 x i8] }> zeroinitializer, align 8
@alloc351 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire/release load" }>, align 1
@alloc370 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/sync/atomic.rs" }>, align 1
@alloc353 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc370, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00:\09\00\00\17\00\00\00" }>, align 8
@alloc354 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@alloc356 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc370, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\009\09\00\00\18\00\00\00" }>, align 8
@alloc357 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire/release store" }>, align 1
@alloc359 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc370, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00,\09\00\00\17\00\00\00" }>, align 8
@alloc360 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@alloc362 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc370, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00+\09\00\00\18\00\00\00" }>, align 8
@alloc363 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"a failure ordering can't be stronger than a success ordering" }>, align 1
@alloc365 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc370, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00\85\09\00\00\12\00\00\00" }>, align 8
@alloc366 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire/release failure ordering" }>, align 1
@alloc368 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc370, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00\83\09\00\00\1C\00\00\00" }>, align 8
@alloc369 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@alloc371 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [78 x i8] }>, <{ [78 x i8] }>* @alloc370, i32 0, i32 0, i32 0), [16 x i8] c"N\00\00\00\00\00\00\00\84\09\00\00\1D\00\00\00" }>, align 8
@alloc373 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@alloc379 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%MaybeStaticStr**)* @"_ZN4core3ptr44drop_in_place$LT$$RF$log..MaybeStaticStr$GT$17h8ed8135602403704E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%MaybeStaticStr**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc780195de4b96ba6E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !0
@alloc383 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i32**)* @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hcb9ab94e36ceb4fcE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i32**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5de460038f506e0aE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !28
@alloc384 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter.rs" }>, align 1
@alloc385 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc384, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00\85\00\00\00\01\00\00\00" }>, align 8
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc396 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 8
@alloc19 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* bitcast (void (%NopLogger*)* @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17hd3201d72eb19c44bE" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@alloc23 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8*, i8*, [0 x i8] }> <{ i8* bitcast (void (%NopLogger*)* @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17hd3201d72eb19c44bE" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (<{ i8*, [16 x i8] }>* @alloc19 to i8*), i8* bitcast (i1 (%NopLogger*, %Metadata*)* @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17hf0cafc4045549001E" to i8*), i8* bitcast (void (%NopLogger*, %Record*)* @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h26480c0caa121c9bE" to i8*), i8* bitcast (void (%NopLogger*)* @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hfedadb0fe1837538E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !33
@_ZN3log6LOGGER17h26cd68546c795fe4E = internal global <{ i8*, i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc396, i32 0, i32 0, i32 0), i8* bitcast (<{ i8*, [16 x i8], i8*, i8*, i8*, i8*, [0 x i8] }>* @alloc23 to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !37
@_ZN3log5STATE17h07b30f6cad75aed3E = internal global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !49
@_ZN3log20MAX_LOG_LEVEL_FILTER17h0d1446fd841d7e6dE = global <{ [8 x i8] }> zeroinitializer, align 8, !dbg !63
@alloc34 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"OFF" }>, align 1
@alloc36 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ERROR" }>, align 1
@alloc37 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"WARN" }>, align 1
@alloc38 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"INFO" }>, align 1
@alloc39 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DEBUG" }>, align 1
@alloc40 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TRACE" }>, align 1
@_ZN3log15LOG_LEVEL_NAMES17hc495b6d895f81899E = internal constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc34, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc36, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc37, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc38, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc39, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc40, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8, !dbg !65
@alloc42 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"attempted to set a logger after the logging system was already initialized" }>, align 1
@_ZN3log16SET_LOGGER_ERROR17h6e7f10674a1549e8E = internal constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [74 x i8] }>, <{ [74 x i8] }>* @alloc42, i32 0, i32 0, i32 0), [8 x i8] c"J\00\00\00\00\00\00\00" }>, align 8, !dbg !70
@alloc44 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"attempted to convert a string that doesn't match an existing log level" }>, align 1
@_ZN3log17LEVEL_PARSE_ERROR17ha8be0e106d59de24E = internal constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [70 x i8] }>, <{ [70 x i8] }>* @alloc44, i32 0, i32 0, i32 0), [8 x i8] c"F\00\00\00\00\00\00\00" }>, align 8, !dbg !72
@alloc397 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs" }>, align 1
@alloc387 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [84 x i8] }>, <{ [84 x i8] }>* @alloc397, i32 0, i32 0, i32 0), [16 x i8] c"T\00\00\00\00\00\00\00\F0\01\00\00\0D\00\00\00" }>, align 8
@str.3 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc389 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [84 x i8] }>, <{ [84 x i8] }>* @alloc397, i32 0, i32 0, i32 0), [16 x i8] c"T\00\00\00\00\00\00\00\08\02\00\003\00\00\00" }>, align 8
@alloc391 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [84 x i8] }>, <{ [84 x i8] }>* @alloc397, i32 0, i32 0, i32 0), [16 x i8] c"T\00\00\00\00\00\00\001\02\00\00\09\00\00\00" }>, align 8
@alloc393 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [84 x i8] }>, <{ [84 x i8] }>* @alloc397, i32 0, i32 0, i32 0), [16 x i8] c"T\00\00\00\00\00\00\00\A9\02\00\005\00\00\00" }>, align 8
@alloc395 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [84 x i8] }>, <{ [84 x i8] }>* @alloc397, i32 0, i32 0, i32 0), [16 x i8] c"T\00\00\00\00\00\00\00\D3\02\00\00\09\00\00\00" }>, align 8
@alloc261 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"set_logger_racy must not be used with other initialization functions" }>, align 1
@alloc262 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [68 x i8] }>, <{ [68 x i8] }>* @alloc261, i32 0, i32 0, i32 0), [8 x i8] c"D\00\00\00\00\00\00\00" }>, align 8
@alloc266 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"internal error: entered unreachable code: " }>, align 1
@alloc267 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [42 x i8] }>, <{ [42 x i8] }>* @alloc266, i32 0, i32 0, i32 0), [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc398 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [84 x i8] }>, <{ [84 x i8] }>* @alloc397, i32 0, i32 0, i32 0), [16 x i8] c"T\00\00\00\00\00\00\00y\05\00\00\0D\00\00\00" }>, align 8
@_ZN3log6logger3NOP17h269c60e1bec54d4dE = internal constant <{ [0 x i8] }> zeroinitializer, align 1, !dbg !74
@alloc404 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Trace" }>, align 1
@alloc405 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Debug" }>, align 1
@alloc406 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Info" }>, align 1
@alloc407 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Warn" }>, align 1
@alloc408 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@alloc409 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Off" }>, align 1
@alloc410 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Borrowed" }>, align 1
@vtable.4 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ({ [0 x i8]*, i64 }**)* @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h84b165021bcb4dd8E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ [0 x i8]*, i64 }**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h908e7d621ed4209aE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !77
@alloc414 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Static" }>, align 1
@alloc415 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Record" }>, align 1
@alloc445 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"metadata" }>, align 1
@vtable.5 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%Metadata**)* @"_ZN4core3ptr38drop_in_place$LT$$RF$log..Metadata$GT$17hea629d887cc33b44E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%Metadata**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h819a8c1db9c4bcf7E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !81
@alloc420 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"args" }>, align 1
@vtable.6 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"std::fmt::Arguments"**)* @"_ZN4core3ptr45drop_in_place$LT$$RF$core..fmt..Arguments$GT$17h5ee82e59084888f6E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::fmt::Arguments"**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54be85e7df78122aE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !96
@alloc424 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"module_path" }>, align 1
@vtable.7 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%"std::option::Option<MaybeStaticStr>"**)* @"_ZN4core3ptr72drop_in_place$LT$$RF$core..option..Option$LT$log..MaybeStaticStr$GT$$GT$17heeac058543ec1bffE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%"std::option::Option<MaybeStaticStr>"**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadd18e06844ea3aE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !207
@alloc428 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@alloc429 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@vtable.8 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ({ i32, i32 }**)* @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$u32$GT$$GT$17hd73c40eca0631210E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({ i32, i32 }**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf6ce86470bc061E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !223
@alloc433 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"RecordBuilder" }>, align 1
@alloc434 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"record" }>, align 1
@vtable.9 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (%Record**)* @"_ZN4core3ptr36drop_in_place$LT$$RF$log..Record$GT$17h572e967ef55ad4a2E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (%Record**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda41204235c20d6aE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !240
@alloc438 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Metadata" }>, align 1
@alloc439 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"level" }>, align 1
@vtable.a = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr35drop_in_place$LT$$RF$log..Level$GT$17ha6c5e668ab288b73E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0902a0ca56b88545E" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !251
@alloc443 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"target" }>, align 1
@alloc444 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MetadataBuilder" }>, align 1
@alloc446 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SetLoggerError" }>, align 1
@vtable.b = private unnamed_addr constant <{ i8*, [16 x i8], i8*, [0 x i8] }> <{ i8* bitcast (void ({}**)* @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h5cae4ab7fd4e76f6E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 ({}**, %"std::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf60a1e74345b040dE" to i8*), [0 x i8] zeroinitializer }>, align 8, !dbg !255
@alloc450 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ParseLevelError" }>, align 1

; <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84b082b339b9feecE"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !289 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !338, metadata !DIExpression()), !dbg !341
; call <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dc56f24ab043485E"({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !342
  %_2.0 = extractvalue { i64, i64 } %0, 0, !dbg !342
  %_2.1 = extractvalue { i64, i64 } %0, 1, !dbg !342
  br label %bb1, !dbg !342

bb1:                                              ; preds = %start
  %_4 = bitcast { i64, i64 }* %self to %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"*, !dbg !343
; call core::option::Option<T>::map
  %1 = call i64 @"_ZN4core6option15Option$LT$T$GT$3map17h398889c2e0aa2d31E"(i64 %_2.0, i64 %_2.1, %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* nonnull align 1 %_4), !dbg !342, !range !344
  br label %bb2, !dbg !342

bb2:                                              ; preds = %bb1
  ret i64 %1, !dbg !345
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define i24 @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1e462dd06e1ec10E"(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* align 8 dereferenceable(56) %self) unnamed_addr #0 !dbg !346 {
start:
  %0 = alloca i24, align 4
  %self.dbg.spill = alloca %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"*, align 8
  %1 = alloca %"std::option::Option<(u8, u8)>", align 1
  store %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"** %self.dbg.spill, metadata !411, metadata !DIExpression()), !dbg !412
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
  %2 = call i24 @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h624812abbd08d869E"(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* align 8 dereferenceable(56) %self), !dbg !413
  store i24 %2, i24* %0, align 4, !dbg !413
  %3 = bitcast %"std::option::Option<(u8, u8)>"* %1 to i8*, !dbg !413
  %4 = bitcast i24* %0 to i8*, !dbg !413
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 4 %4, i64 3, i1 false), !dbg !413
  br label %bb1, !dbg !413

bb1:                                              ; preds = %start
  %5 = bitcast %"std::option::Option<(u8, u8)>"* %1 to i24*, !dbg !414
  %6 = load i24, i24* %5, align 1, !dbg !414
  ret i24 %6, !dbg !414
}

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: nounwind
define i8 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h92048f116d0f167cE"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx) unnamed_addr #1 !dbg !415 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !422, metadata !DIExpression()), !dbg !425
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !423, metadata !DIExpression()), !dbg !426
; call core::iter::adapters::zip::try_get_unchecked
  %_3 = call align 1 dereferenceable(1) i8* @_ZN4core4iter8adapters3zip17try_get_unchecked17h47fd6d2616d318ccE({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx), !dbg !427
  br label %bb1, !dbg !427

bb1:                                              ; preds = %start
  %0 = load i8, i8* %_3, align 1, !dbg !428
  ret i8 %0, !dbg !429
}

; <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: nounwind
define void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c17556e17bbe3b1E"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !430 {
start:
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !439, metadata !DIExpression()), !dbg !440
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcefe07b43e124135E"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self), !dbg !441
  br label %bb1, !dbg !441

bb1:                                              ; preds = %start
  ret void, !dbg !442
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8b7452504f17a18eE"(i64 %0) unnamed_addr #0 !dbg !443 {
start:
  %b.dbg.spill = alloca i64, align 8
  %1 = alloca { i64, i64 }, align 8
  %residual = alloca i64, align 8
  store i64 %0, i64* %residual, align 8
  call void @llvm.dbg.declare(metadata i64* %residual, metadata !479, metadata !DIExpression()), !dbg !482
  %b = load i64, i64* %residual, align 8, !dbg !483
  store i64 %b, i64* %b.dbg.spill, align 8, !dbg !483
  call void @llvm.dbg.declare(metadata i64* %b.dbg.spill, metadata !480, metadata !DIExpression()), !dbg !484
  %2 = bitcast { i64, i64 }* %1 to %"std::ops::ControlFlow<usize>::Break"*, !dbg !485
  %3 = getelementptr inbounds %"std::ops::ControlFlow<usize>::Break", %"std::ops::ControlFlow<usize>::Break"* %2, i32 0, i32 1, !dbg !485
  store i64 %b, i64* %3, align 8, !dbg !485
  %4 = bitcast { i64, i64 }* %1 to i64*, !dbg !485
  store i64 1, i64* %4, align 8, !dbg !485
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !486
  %6 = load i64, i64* %5, align 8, !dbg !486, !range !487
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !486
  %8 = load i64, i64* %7, align 8, !dbg !486
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !486
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !486
  ret { i64, i64 } %10, !dbg !486
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd38a2964a2c63200E"() unnamed_addr #0 !dbg !488 {
start:
  %b.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"std::ops::ControlFlow<(), std::convert::Infallible>::Break", align 1
  %0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata %"std::ops::ControlFlow<(), std::convert::Infallible>::Break"* %residual.dbg.spill, metadata !502, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.declare(metadata {}* %b.dbg.spill, metadata !503, metadata !DIExpression()), !dbg !507
  %1 = bitcast i8* %0 to %"std::ops::ControlFlow<()>::Break"*, !dbg !508
  %2 = getelementptr inbounds %"std::ops::ControlFlow<()>::Break", %"std::ops::ControlFlow<()>::Break"* %1, i32 0, i32 1, !dbg !508
  store i8 1, i8* %0, align 1, !dbg !508
  %3 = load i8, i8* %0, align 1, !dbg !509, !range !510
  %4 = trunc i8 %3 to i1, !dbg !509
  ret i1 %4, !dbg !509
}

; <core::iter::adapters::filter::Filter<I,P> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dc56f24ab043485E"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !511 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !518, metadata !DIExpression()), !dbg !519
  %_3 = bitcast { i64, i64 }* %self to %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*, !dbg !520
; call core::iter::traits::iterator::Iterator::find
  %0 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h484ac115f1119190E({ i64, i64 }* align 8 dereferenceable(16) %self, %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* nonnull align 1 %_3), !dbg !521
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !521
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !521
  br label %bb1, !dbg !521

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !522
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !522
  ret { i64, i64 } %4, !dbg !522
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
; Function Attrs: nounwind
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfa24a32a92043e05E"(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* noalias nocapture sret(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>") dereferenceable(56) %0, i8* nonnull %1, i8* %2, i8* nonnull %3, i8* %4) unnamed_addr #1 !dbg !523 {
start:
  %len.dbg.spill = alloca i64, align 8
  %a_len.dbg.spill = alloca i64, align 8
  %b = alloca { i8*, i8* }, align 8
  %a = alloca { i8*, i8* }, align 8
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 0
  store i8* %1, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 1
  store i8* %2, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 0
  store i8* %3, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 1
  store i8* %4, i8** %8, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %a, metadata !528, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %b, metadata !529, metadata !DIExpression()), !dbg !535
; call core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
  %a_len = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha58a4d12ee33f83dE({ i8*, i8* }* align 8 dereferenceable(16) %a), !dbg !536
  store i64 %a_len, i64* %a_len.dbg.spill, align 8, !dbg !536
  call void @llvm.dbg.declare(metadata i64* %a_len.dbg.spill, metadata !530, metadata !DIExpression()), !dbg !537
  br label %bb1, !dbg !536

bb1:                                              ; preds = %start
; call core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
  %_7 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha58a4d12ee33f83dE({ i8*, i8* }* align 8 dereferenceable(16) %b), !dbg !538
  br label %bb2, !dbg !538

bb2:                                              ; preds = %bb1
; call core::cmp::min
  %len = call i64 @_ZN4core3cmp3min17h98c2300d238aa090E(i64 %a_len, i64 %_7), !dbg !539
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !539
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !532, metadata !DIExpression()), !dbg !540
  br label %bb3, !dbg !539

bb3:                                              ; preds = %bb2
  %9 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 0, !dbg !541
  %_9.0 = load i8*, i8** %9, align 8, !dbg !541, !nonnull !4
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a, i32 0, i32 1, !dbg !541
  %_9.1 = load i8*, i8** %10, align 8, !dbg !541
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 0, !dbg !542
  %_10.0 = load i8*, i8** %11, align 8, !dbg !542, !nonnull !4
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b, i32 0, i32 1, !dbg !542
  %_10.1 = load i8*, i8** %12, align 8, !dbg !542
  %13 = bitcast %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %0 to { i8*, i8* }*, !dbg !543
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %13, i32 0, i32 0, !dbg !543
  store i8* %_9.0, i8** %14, align 8, !dbg !543
  %15 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %13, i32 0, i32 1, !dbg !543
  store i8* %_9.1, i8** %15, align 8, !dbg !543
  %16 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %0, i32 0, i32 1, !dbg !543
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %16, i32 0, i32 0, !dbg !543
  store i8* %_10.0, i8** %17, align 8, !dbg !543
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %16, i32 0, i32 1, !dbg !543
  store i8* %_10.1, i8** %18, align 8, !dbg !543
  %19 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %0, i32 0, i32 2, !dbg !543
  store i64 0, i64* %19, align 8, !dbg !543
  %20 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %0, i32 0, i32 3, !dbg !543
  store i64 %len, i64* %20, align 8, !dbg !543
  %21 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %0, i32 0, i32 4, !dbg !543
  store i64 %a_len, i64* %21, align 8, !dbg !543
  ret void, !dbg !544
}

; <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::next
; Function Attrs: inlinehint nounwind
define i24 @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h624812abbd08d869E"(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* align 8 dereferenceable(56) %self) unnamed_addr #0 !dbg !545 {
start:
  %i.dbg.spill2 = alloca i64, align 8
  %i.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"*, align 8
  %_13 = alloca i8, align 1
  %_6 = alloca { i8, i8 }, align 1
  %0 = alloca %"std::option::Option<(u8, u8)>", align 1
  store %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"** %self.dbg.spill, metadata !547, metadata !DIExpression()), !dbg !552
  %1 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 2, !dbg !553
  %_3 = load i64, i64* %1, align 8, !dbg !553
  %2 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 3, !dbg !554
  %_4 = load i64, i64* %2, align 8, !dbg !554
  %_2 = icmp ult i64 %_3, %_4, !dbg !553
  br i1 %_2, label %bb1, label %bb4, !dbg !553

bb4:                                              ; preds = %start
  br i1 false, label %bb6, label %bb5, !dbg !555

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 2, !dbg !556
  %i = load i64, i64* %3, align 8, !dbg !556
  store i64 %i, i64* %i.dbg.spill, align 8, !dbg !556
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill, metadata !548, metadata !DIExpression()), !dbg !557
  %4 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 2, !dbg !558
  %5 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 2, !dbg !558
  %6 = load i64, i64* %5, align 8, !dbg !558
  %7 = add i64 %6, 1, !dbg !558
  store i64 %7, i64* %4, align 8, !dbg !558
  %_8 = bitcast %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self to { i8*, i8* }*, !dbg !559
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_7 = call i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7633fabe4444a736E"({ i8*, i8* }* align 8 dereferenceable(16) %_8, i64 %i), !dbg !559
  br label %bb2, !dbg !559

bb2:                                              ; preds = %bb1
  %_11 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 1, !dbg !560
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_10 = call i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7633fabe4444a736E"({ i8*, i8* }* align 8 dereferenceable(16) %_11, i64 %i), !dbg !560
  br label %bb3, !dbg !560

bb3:                                              ; preds = %bb2
  %8 = bitcast { i8, i8 }* %_6 to i8*, !dbg !561
  store i8 %_7, i8* %8, align 1, !dbg !561
  %9 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 1, !dbg !561
  store i8 %_10, i8* %9, align 1, !dbg !561
  %10 = bitcast %"std::option::Option<(u8, u8)>"* %0 to %"std::option::Option<(u8, u8)>::Some"*, !dbg !562
  %11 = getelementptr inbounds %"std::option::Option<(u8, u8)>::Some", %"std::option::Option<(u8, u8)>::Some"* %10, i32 0, i32 1, !dbg !562
  %12 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 0, !dbg !562
  %13 = load i8, i8* %12, align 1, !dbg !562
  %14 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 1, !dbg !562
  %15 = load i8, i8* %14, align 1, !dbg !562
  %16 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %11, i32 0, i32 0, !dbg !562
  store i8 %13, i8* %16, align 1, !dbg !562
  %17 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %11, i32 0, i32 1, !dbg !562
  store i8 %15, i8* %17, align 1, !dbg !562
  %18 = bitcast %"std::option::Option<(u8, u8)>"* %0 to i8*, !dbg !562
  store i8 1, i8* %18, align 1, !dbg !562
  br label %bb13, !dbg !563

bb13:                                             ; preds = %bb12, %bb3
  %19 = bitcast %"std::option::Option<(u8, u8)>"* %0 to i24*, !dbg !564
  %20 = load i24, i24* %19, align 1, !dbg !564
  ret i24 %20, !dbg !564

bb5:                                              ; preds = %bb4
  store i8 0, i8* %_13, align 1, !dbg !555
  br label %bb7, !dbg !555

bb6:                                              ; preds = %bb4
  %21 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 2, !dbg !565
  %_15 = load i64, i64* %21, align 8, !dbg !565
  %22 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 4, !dbg !566
  %_16 = load i64, i64* %22, align 8, !dbg !566
  %_14 = icmp ult i64 %_15, %_16, !dbg !565
  %23 = zext i1 %_14 to i8, !dbg !555
  store i8 %23, i8* %_13, align 1, !dbg !555
  br label %bb7, !dbg !555

bb7:                                              ; preds = %bb5, %bb6
  %24 = load i8, i8* %_13, align 1, !dbg !555, !range !510
  %25 = trunc i8 %24 to i1, !dbg !555
  br i1 %25, label %bb8, label %bb11, !dbg !555

bb11:                                             ; preds = %bb7
  %26 = bitcast %"std::option::Option<(u8, u8)>"* %0 to i8*, !dbg !567
  store i8 0, i8* %26, align 1, !dbg !567
  br label %bb12, !dbg !568

bb8:                                              ; preds = %bb7
  %27 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 2, !dbg !569
  %i1 = load i64, i64* %27, align 8, !dbg !569
  store i64 %i1, i64* %i.dbg.spill2, align 8, !dbg !569
  call void @llvm.dbg.declare(metadata i64* %i.dbg.spill2, metadata !550, metadata !DIExpression()), !dbg !570
  %28 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 2, !dbg !571
  %29 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 2, !dbg !571
  %30 = load i64, i64* %29, align 8, !dbg !571
  %31 = add i64 %30, 1, !dbg !571
  store i64 %31, i64* %28, align 8, !dbg !571
  %32 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 3, !dbg !572
  %33 = getelementptr inbounds %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, i32 0, i32 3, !dbg !572
  %34 = load i64, i64* %33, align 8, !dbg !572
  %35 = add i64 %34, 1, !dbg !572
  store i64 %35, i64* %32, align 8, !dbg !572
  %_19 = bitcast %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self to { i8*, i8* }*, !dbg !573
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %_18 = call i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7633fabe4444a736E"({ i8*, i8* }* align 8 dereferenceable(16) %_19, i64 %i1), !dbg !573
  br label %bb9, !dbg !573

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !574

bb10:                                             ; preds = %bb9
  %36 = bitcast %"std::option::Option<(u8, u8)>"* %0 to i8*, !dbg !575
  store i8 0, i8* %36, align 1, !dbg !575
  br label %bb12, !dbg !568

bb12:                                             ; preds = %bb11, %bb10
  br label %bb13, !dbg !563
}

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hbcfeff60ce7fe1fcE"(i8* nonnull %unique) unnamed_addr #0 !dbg !576 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !588, metadata !DIExpression()), !dbg !589
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1df51cca9d32263cE"(i8* nonnull %unique), !dbg !590
  br label %bb1, !dbg !590

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6364420561d86a26E"(i8* %_2), !dbg !591
  br label %bb2, !dbg !591

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !592
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0902a0ca56b88545E"(i64** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !593 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !600, metadata !DIExpression()), !dbg !602
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !601, metadata !DIExpression()), !dbg !603
  %_4 = load i64*, i64** %self, align 8, !dbg !604, !nonnull !4
; call <log::Level as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN47_$LT$log..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17h49f57029fbf4fc00E"(i64* align 8 dereferenceable(8) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !605
  br label %bb1, !dbg !605

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !606
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h355cbd69c1678b61E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !607 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !611, metadata !DIExpression()), !dbg !618
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !612, metadata !DIExpression()), !dbg !619
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !620
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !620, !nonnull !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !620
  %_4.1 = load i64, i64* %1, align 8, !dbg !620
; call <str as core::fmt::Debug>::fmt
  %2 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hc68cab295f7726b4E"([0 x i8]* nonnull align 1 %_4.0, i64 %_4.1, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !621
  br label %bb1, !dbg !621

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !622
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54be85e7df78122aE"(%"std::fmt::Arguments"** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !623 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"std::fmt::Arguments"**, align 8
  store %"std::fmt::Arguments"** %self, %"std::fmt::Arguments"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Arguments"*** %self.dbg.spill, metadata !628, metadata !DIExpression()), !dbg !632
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !629, metadata !DIExpression()), !dbg !633
  %_4 = load %"std::fmt::Arguments"*, %"std::fmt::Arguments"** %self, align 8, !dbg !634, !nonnull !4
; call <core::fmt::Arguments as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hc59f56dd5c705045E"(%"std::fmt::Arguments"* align 8 dereferenceable(48) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !635
  br label %bb1, !dbg !635

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !636
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5de460038f506e0aE"(i32** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !637 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32**, align 8
  store i32** %self, i32*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %self.dbg.spill, metadata !642, metadata !DIExpression()), !dbg !644
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !643, metadata !DIExpression()), !dbg !645
  %_4 = load i32*, i32** %self, align 8, !dbg !646, !nonnull !4
; call core::fmt::num::<impl core::fmt::Debug for u32>::fmt
  %0 = call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf60de646abbabb3eE"(i32* align 4 dereferenceable(4) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !647
  br label %bb1, !dbg !647

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !648
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h819a8c1db9c4bcf7E"(%Metadata** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !649 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Metadata**, align 8
  store %Metadata** %self, %Metadata*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata*** %self.dbg.spill, metadata !654, metadata !DIExpression()), !dbg !658
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !655, metadata !DIExpression()), !dbg !659
  %_4 = load %Metadata*, %Metadata** %self, align 8, !dbg !660, !nonnull !4
; call <log::Metadata as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN50_$LT$log..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e6a3cf8f20787d3E"(%Metadata* align 8 dereferenceable(24) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !661
  br label %bb1, !dbg !661

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !662
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h908e7d621ed4209aE"({ [0 x i8]*, i64 }** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !663 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }**, align 8
  store { [0 x i8]*, i64 }** %self, { [0 x i8]*, i64 }*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }*** %self.dbg.spill, metadata !668, metadata !DIExpression()), !dbg !672
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !669, metadata !DIExpression()), !dbg !673
  %_4 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %self, align 8, !dbg !674, !nonnull !4
; call <&T as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h355cbd69c1678b61E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !675
  br label %bb1, !dbg !675

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !676
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc780195de4b96ba6E"(%MaybeStaticStr** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !677 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %MaybeStaticStr**, align 8
  store %MaybeStaticStr** %self, %MaybeStaticStr*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MaybeStaticStr*** %self.dbg.spill, metadata !682, metadata !DIExpression()), !dbg !684
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !683, metadata !DIExpression()), !dbg !685
  %_4 = load %MaybeStaticStr*, %MaybeStaticStr** %self, align 8, !dbg !686, !nonnull !4
; call <log::MaybeStaticStr as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN56_$LT$log..MaybeStaticStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h719a033f623a69ddE"(%MaybeStaticStr* align 8 dereferenceable(24) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !687
  br label %bb1, !dbg !687

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !688
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda41204235c20d6aE"(%Record** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !689 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Record**, align 8
  store %Record** %self, %Record*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record*** %self.dbg.spill, metadata !694, metadata !DIExpression()), !dbg !698
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !695, metadata !DIExpression()), !dbg !699
  %_4 = load %Record*, %Record** %self, align 8, !dbg !700, !nonnull !4
; call <log::Record as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN48_$LT$log..Record$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd42912510ba417cE"(%Record* align 8 dereferenceable(128) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !701
  br label %bb1, !dbg !701

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !702
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf60a1e74345b040dE"({}** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !703 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca {}**, align 8
  store {}** %self, {}*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}*** %self.dbg.spill, metadata !708, metadata !DIExpression()), !dbg !712
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !709, metadata !DIExpression()), !dbg !713
  %_4 = load {}*, {}** %self, align 8, !dbg !714, !nonnull !4
; call <() as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42e4a03758fa57cE"({}* nonnull align 1 %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !715
  br label %bb1, !dbg !715

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !716
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadd18e06844ea3aE"(%"std::option::Option<MaybeStaticStr>"** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !717 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"std::option::Option<MaybeStaticStr>"**, align 8
  store %"std::option::Option<MaybeStaticStr>"** %self, %"std::option::Option<MaybeStaticStr>"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<MaybeStaticStr>"*** %self.dbg.spill, metadata !722, metadata !DIExpression()), !dbg !726
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !723, metadata !DIExpression()), !dbg !727
  %_4 = load %"std::option::Option<MaybeStaticStr>"*, %"std::option::Option<MaybeStaticStr>"** %self, align 8, !dbg !728, !nonnull !4
; call <core::option::Option<T> as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bad0c99ceaec915E"(%"std::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !729
  br label %bb1, !dbg !729

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !730
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf6ce86470bc061E"({ i32, i32 }** align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !731 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { i32, i32 }**, align 8
  store { i32, i32 }** %self, { i32, i32 }*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }*** %self.dbg.spill, metadata !736, metadata !DIExpression()), !dbg !740
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !737, metadata !DIExpression()), !dbg !741
  %_4 = load { i32, i32 }*, { i32, i32 }** %self, align 8, !dbg !742, !nonnull !4
; call <core::option::Option<T> as core::fmt::Debug>::fmt
  %0 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfdf15d9af447e59E"({ i32, i32 }* align 4 dereferenceable(8) %_4, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !743
  br label %bb1, !dbg !743

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !744
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h023d4e8ca34b1aa1E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !745 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !748, metadata !DIExpression()), !dbg !750
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !749, metadata !DIExpression()), !dbg !751
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !752
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !752, !nonnull !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !752
  %_4.1 = load i64, i64* %1, align 8, !dbg !752
; call <str as core::fmt::Display>::fmt
  %2 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h22e9b1a86f36eac1E"([0 x i8]* nonnull align 1 %_4.0, i64 %_4.1, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !753
  br label %bb1, !dbg !753

bb1:                                              ; preds = %start
  ret i1 %2, !dbg !754
}

; <() as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42e4a03758fa57cE"({}* nonnull align 1 %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !755 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca {}*, align 8
  store {}* %self, {}** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %self.dbg.spill, metadata !760, metadata !DIExpression()), !dbg !762
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !761, metadata !DIExpression()), !dbg !763
; call core::fmt::Formatter::pad
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [2 x i8] }>* @alloc345 to [0 x i8]*), i64 2), !dbg !764
  br label %bb1, !dbg !764

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !765
}

; core::cmp::Ord::min
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3cmp3Ord3min17h1d1c65e9048a1620E(i64 %self, i64 %other) unnamed_addr #0 !dbg !766 {
start:
  %other.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !772, metadata !DIExpression()), !dbg !776
  store i64 %other, i64* %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %other.dbg.spill, metadata !773, metadata !DIExpression()), !dbg !777
; call core::cmp::min_by
  %0 = call i64 @_ZN4core3cmp6min_by17he7cb5c5f26d90cdaE(i64 %self, i64 %other), !dbg !778
  br label %bb1, !dbg !778

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !779
}

; core::cmp::min
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3cmp3min17h98c2300d238aa090E(i64 %v1, i64 %v2) unnamed_addr #0 !dbg !780 {
start:
  %v2.dbg.spill = alloca i64, align 8
  %v1.dbg.spill = alloca i64, align 8
  store i64 %v1, i64* %v1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v1.dbg.spill, metadata !782, metadata !DIExpression()), !dbg !784
  store i64 %v2, i64* %v2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v2.dbg.spill, metadata !783, metadata !DIExpression()), !dbg !785
; call core::cmp::Ord::min
  %0 = call i64 @_ZN4core3cmp3Ord3min17h1d1c65e9048a1620E(i64 %v1, i64 %v2), !dbg !786
  br label %bb1, !dbg !786

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !787
}

; core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
; Function Attrs: inlinehint nounwind
define internal i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h57f09e2aab6e2df4E"(i64* align 8 dereferenceable(8) %self, i64* align 8 dereferenceable(8) %other) unnamed_addr #0 !dbg !788 {
start:
  %other.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !795, metadata !DIExpression()), !dbg !797
  store i64* %other, i64** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %other.dbg.spill, metadata !796, metadata !DIExpression()), !dbg !798
  %_4 = load i64, i64* %self, align 8, !dbg !799
  %_5 = load i64, i64* %other, align 8, !dbg !800
  %_3 = icmp ult i64 %_4, %_5, !dbg !799
  br i1 %_3, label %bb1, label %bb2, !dbg !799

bb2:                                              ; preds = %start
  %_7 = load i64, i64* %self, align 8, !dbg !801
  %_8 = load i64, i64* %other, align 8, !dbg !802
  %_6 = icmp eq i64 %_7, %_8, !dbg !801
  br i1 %_6, label %bb3, label %bb4, !dbg !801

bb1:                                              ; preds = %start
  store i8 -1, i8* %0, align 1, !dbg !803
  br label %bb6, !dbg !804

bb6:                                              ; preds = %bb5, %bb1
  %1 = load i8, i8* %0, align 1, !dbg !805, !range !806
  ret i8 %1, !dbg !805

bb4:                                              ; preds = %bb2
  store i8 1, i8* %0, align 1, !dbg !807
  br label %bb5, !dbg !808

bb3:                                              ; preds = %bb2
  store i8 0, i8* %0, align 1, !dbg !809
  br label %bb5, !dbg !808

bb5:                                              ; preds = %bb4, %bb3
  br label %bb6, !dbg !804
}

; core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h77999056d268be48E"({}* nonnull align 1 %self, {}* nonnull align 1 %_other) unnamed_addr #0 !dbg !810 {
start:
  %_other.dbg.spill = alloca {}*, align 8
  %self.dbg.spill = alloca {}*, align 8
  store {}* %self, {}** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %self.dbg.spill, metadata !816, metadata !DIExpression()), !dbg !818
  store {}* %_other, {}** %_other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}** %_other.dbg.spill, metadata !817, metadata !DIExpression()), !dbg !819
  ret i1 true, !dbg !820
}

; core::cmp::min_by
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core3cmp6min_by17he7cb5c5f26d90cdaE(i64 %0, i64 %1) unnamed_addr #0 !dbg !821 {
start:
  %compare.dbg.spill = alloca {}, align 1
  %_13 = alloca i8, align 1
  %_12 = alloca i8, align 1
  %_6 = alloca { i64*, i64* }, align 8
  %_4 = alloca i8, align 1
  %2 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v1 = alloca i64, align 8
  store i64 %0, i64* %v1, align 8
  store i64 %1, i64* %v2, align 8
  call void @llvm.dbg.declare(metadata i64* %v1, metadata !826, metadata !DIExpression()), !dbg !831
  call void @llvm.dbg.declare(metadata i64* %v2, metadata !827, metadata !DIExpression()), !dbg !832
  call void @llvm.dbg.declare(metadata {}* %compare.dbg.spill, metadata !828, metadata !DIExpression()), !dbg !833
  store i8 0, i8* %_13, align 1, !dbg !834
  store i8 0, i8* %_12, align 1, !dbg !834
  store i8 1, i8* %_13, align 1, !dbg !834
  store i8 1, i8* %_12, align 1, !dbg !834
  %3 = bitcast { i64*, i64* }* %_6 to i64**, !dbg !834
  store i64* %v1, i64** %3, align 8, !dbg !834
  %4 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 1, !dbg !834
  store i64* %v2, i64** %4, align 8, !dbg !834
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 0, !dbg !834
  %6 = load i64*, i64** %5, align 8, !dbg !834, !nonnull !4
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_6, i32 0, i32 1, !dbg !834
  %8 = load i64*, i64** %7, align 8, !dbg !834, !nonnull !4
; call core::ops::function::FnOnce::call_once
  %9 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hcfa8441b653501c0E(i64* align 8 dereferenceable(8) %6, i64* align 8 dereferenceable(8) %8), !dbg !834, !range !806
  store i8 %9, i8* %_4, align 1, !dbg !834
  br label %bb1, !dbg !834

bb1:                                              ; preds = %start
  %10 = load i8, i8* %_4, align 1, !dbg !834, !range !806
  %_11 = sext i8 %10 to i64, !dbg !834
  switch i64 %_11, label %bb3 [
    i64 -1, label %bb4
    i64 0, label %bb4
    i64 1, label %bb2
  ], !dbg !835

bb3:                                              ; preds = %bb1
  unreachable, !dbg !834

bb4:                                              ; preds = %bb1, %bb1
  store i8 0, i8* %_13, align 1, !dbg !836
  %11 = load i64, i64* %v1, align 8, !dbg !836
  store i64 %11, i64* %2, align 8, !dbg !836
  br label %bb5, !dbg !836

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_12, align 1, !dbg !837
  %12 = load i64, i64* %v2, align 8, !dbg !837
  store i64 %12, i64* %2, align 8, !dbg !837
  br label %bb5, !dbg !837

bb5:                                              ; preds = %bb4, %bb2
  %13 = load i8, i8* %_12, align 1, !dbg !838, !range !510
  %14 = trunc i8 %13 to i1, !dbg !838
  br i1 %14, label %bb8, label %bb6, !dbg !838

bb6:                                              ; preds = %bb8, %bb5
  %15 = load i8, i8* %_13, align 1, !dbg !838, !range !510
  %16 = trunc i8 %15 to i1, !dbg !838
  br i1 %16, label %bb9, label %bb7, !dbg !838

bb8:                                              ; preds = %bb5
  br label %bb6, !dbg !838

bb7:                                              ; preds = %bb9, %bb6
  %17 = load i64, i64* %2, align 8, !dbg !839
  ret i64 %17, !dbg !839

bb9:                                              ; preds = %bb6
  br label %bb7, !dbg !838
}

; core::fmt::ArgumentV1::new
; Function Attrs: nounwind
define { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h0a25363b9f53de33E({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %x, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 !dbg !840 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !845, metadata !DIExpression()), !dbg !847
  store i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* %f, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)** %f.dbg.spill, metadata !846, metadata !DIExpression()), !dbg !848
  %3 = bitcast i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, !dbg !849
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !849
  %_3 = load i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !849, !nonnull !4
  br label %bb1, !dbg !849

bb1:                                              ; preds = %start
  %4 = bitcast { [0 x i8]*, i64 }* %x to %"core::fmt::Opaque"*, !dbg !850
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !850
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !850, !nonnull !4
  br label %bb2, !dbg !850

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !851
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !851
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !851
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)**, !dbg !851
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %7, align 8, !dbg !851
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !852
  %9 = load i8*, i8** %8, align 8, !dbg !852, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !852
  %11 = load i64*, i64** %10, align 8, !dbg !852, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !852
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !852
  ret { i8*, i64* } %13, !dbg !852
}

; core::fmt::num::<impl core::fmt::Debug for u32>::fmt
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf60de646abbabb3eE"(i32* align 4 dereferenceable(4) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #0 !dbg !853 {
start:
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i32*, align 8
  %0 = alloca i8, align 1
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !860, metadata !DIExpression()), !dbg !862
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !861, metadata !DIExpression()), !dbg !863
; call core::fmt::Formatter::debug_lower_hex
  %_3 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !864
  br label %bb1, !dbg !864

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb4, !dbg !864

bb4:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %_7 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !865
  br label %bb5, !dbg !865

bb2:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
  %1 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hcbe26ac0310a3924E"(i32* align 4 dereferenceable(4) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !866
  %2 = zext i1 %1 to i8, !dbg !866
  store i8 %2, i8* %0, align 1, !dbg !866
  br label %bb3, !dbg !866

bb3:                                              ; preds = %bb2
  br label %bb11, !dbg !867

bb11:                                             ; preds = %bb10, %bb3
  %3 = load i8, i8* %0, align 1, !dbg !868, !range !510
  %4 = trunc i8 %3 to i1, !dbg !868
  ret i1 %4, !dbg !868

bb5:                                              ; preds = %bb4
  br i1 %_7, label %bb6, label %bb8, !dbg !865

bb8:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd4b7d5bc12a471e8E"(i32* align 4 dereferenceable(4) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !869
  %6 = zext i1 %5 to i8, !dbg !869
  store i8 %6, i8* %0, align 1, !dbg !869
  br label %bb9, !dbg !869

bb6:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17he08b501005a636f1E"(i32* align 4 dereferenceable(4) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f), !dbg !870
  %8 = zext i1 %7 to i8, !dbg !870
  store i8 %8, i8* %0, align 1, !dbg !870
  br label %bb7, !dbg !870

bb7:                                              ; preds = %bb6
  br label %bb10, !dbg !871

bb10:                                             ; preds = %bb9, %bb7
  br label %bb11, !dbg !867

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !871
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117hc511365b78ef13efE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* nonnull align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* nonnull align 8 %args.0, i64 %args.1) unnamed_addr #0 !dbg !872 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_16 = alloca { i64*, i64 }, align 8
  %_3 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !876, metadata !DIExpression()), !dbg !878
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !877, metadata !DIExpression()), !dbg !879
  %_4 = icmp ult i64 %pieces.1, %args.1, !dbg !880
  br i1 %_4, label %bb1, label %bb2, !dbg !880

bb2:                                              ; preds = %start
  %_12 = add i64 %args.1, 1, !dbg !881
  %_9 = icmp ugt i64 %pieces.1, %_12, !dbg !882
  %5 = zext i1 %_9 to i8, !dbg !880
  store i8 %5, i8* %_3, align 1, !dbg !880
  br label %bb3, !dbg !880

bb1:                                              ; preds = %start
  store i8 1, i8* %_3, align 1, !dbg !880
  br label %bb3, !dbg !880

bb3:                                              ; preds = %bb2, %bb1
  %6 = load i8, i8* %_3, align 1, !dbg !880, !range !510
  %7 = trunc i8 %6 to i1, !dbg !880
  br i1 %7, label %bb4, label %bb5, !dbg !880

bb5:                                              ; preds = %bb3
  %8 = bitcast { i64*, i64 }* %_16 to {}**, !dbg !883
  store {}* null, {}** %8, align 8, !dbg !883
  %9 = bitcast %"std::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !884
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 0, !dbg !884
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %10, align 8, !dbg !884
  %11 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %9, i32 0, i32 1, !dbg !884
  store i64 %pieces.1, i64* %11, align 8, !dbg !884
  %12 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 1, !dbg !884
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 0, !dbg !884
  %14 = load i64*, i64** %13, align 8, !dbg !884
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_16, i32 0, i32 1, !dbg !884
  %16 = load i64, i64* %15, align 8, !dbg !884
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0, !dbg !884
  store i64* %14, i64** %17, align 8, !dbg !884
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1, !dbg !884
  store i64 %16, i64* %18, align 8, !dbg !884
  %19 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 2, !dbg !884
  %20 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 0, !dbg !884
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %20, align 8, !dbg !884
  %21 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %19, i32 0, i32 1, !dbg !884
  store i64 %args.1, i64* %21, align 8, !dbg !884
  ret void, !dbg !885

bb4:                                              ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [12 x i8] }>* @alloc346 to [0 x i8]*), i64 12, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc348 to %"std::panic::Location"*)), !dbg !886
  unreachable, !dbg !886
}

; core::mem::take
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core3mem4take17hfb4cb44121f1564aE({ i64, i64 }* align 8 dereferenceable(16) %dest) unnamed_addr #0 !dbg !887 {
start:
  %dest.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %dest, { i64, i64 }** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dest.dbg.spill, metadata !894, metadata !DIExpression()), !dbg !897
; call <core::option::Option<T> as core::default::Default>::default
  %0 = call { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha8a203eeda9aede6E"(), !dbg !898
  %_3.0 = extractvalue { i64, i64 } %0, 0, !dbg !898
  %_3.1 = extractvalue { i64, i64 } %0, 1, !dbg !898
  br label %bb1, !dbg !898

bb1:                                              ; preds = %start
; call core::mem::replace
  %1 = call { i64, i64 } @_ZN4core3mem7replace17h90c86332c53870c0E({ i64, i64 }* align 8 dereferenceable(16) %dest, i64 %_3.0, i64 %_3.1), !dbg !899
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !899
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !899
  br label %bb2, !dbg !899

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !900
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !900
  ret { i64, i64 } %5, !dbg !900
}

; core::mem::replace
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core3mem7replace17h90c86332c53870c0E({ i64, i64 }* align 8 dereferenceable(16) %dest, i64 %src.0, i64 %src.1) unnamed_addr #0 !dbg !901 {
start:
  %result.dbg.spill = alloca { i64, i64 }, align 8
  %src.dbg.spill = alloca { i64, i64 }, align 8
  %dest.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %dest, { i64, i64 }** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dest.dbg.spill, metadata !905, metadata !DIExpression()), !dbg !909
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src.dbg.spill, i32 0, i32 0
  store i64 %src.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src.dbg.spill, i32 0, i32 1
  store i64 %src.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %src.dbg.spill, metadata !906, metadata !DIExpression()), !dbg !910
; call core::ptr::read
  %2 = call { i64, i64 } @_ZN4core3ptr4read17h72aad289d140a02bE({ i64, i64 }* %dest), !dbg !911
  %result.0 = extractvalue { i64, i64 } %2, 0, !dbg !911
  %result.1 = extractvalue { i64, i64 } %2, 1, !dbg !911
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %result.dbg.spill, i32 0, i32 0, !dbg !911
  store i64 %result.0, i64* %3, align 8, !dbg !911
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %result.dbg.spill, i32 0, i32 1, !dbg !911
  store i64 %result.1, i64* %4, align 8, !dbg !911
  call void @llvm.dbg.declare(metadata { i64, i64 }* %result.dbg.spill, metadata !907, metadata !DIExpression()), !dbg !912
  br label %bb1, !dbg !911

bb1:                                              ; preds = %start
; call core::ptr::write
  call void @_ZN4core3ptr5write17h9eb393486f7bd523E({ i64, i64 }* %dest, i64 %src.0, i64 %src.1), !dbg !913
  br label %bb2, !dbg !913

bb2:                                              ; preds = %bb1
  %5 = insertvalue { i64, i64 } undef, i64 %result.0, 0, !dbg !914
  %6 = insertvalue { i64, i64 } %5, i64 %result.1, 1, !dbg !914
  ret { i64, i64 } %6, !dbg !914
}

; core::num::nonzero::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h58611a50e338ce26E(i64 %n) unnamed_addr #0 !dbg !915 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !925, metadata !DIExpression()), !dbg !926
  store i64 %n, i64* %0, align 8, !dbg !927
  %1 = load i64, i64* %0, align 8, !dbg !928, !range !929
  ret i64 %1, !dbg !928
}

; core::num::nonzero::NonZeroUsize::get
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h640f475ca8897502E(i64 %self) unnamed_addr #0 !dbg !930 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !934, metadata !DIExpression()), !dbg !935
  ret i64 %self, !dbg !936
}

; core::ops::control_flow::ControlFlow<B,C>::break_value
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17hbf66a37f71579ab1E"(i64 %0, i64 %1) unnamed_addr #0 !dbg !937 {
start:
  %x.dbg.spill = alloca i64, align 8
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !941, metadata !DIExpression()), !dbg !944
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !945
  %_2 = load i64, i64* %5, align 8, !dbg !945, !range !487
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !946

bb2:                                              ; preds = %start
  unreachable, !dbg !945

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %2 to i64*, !dbg !947
  store i64 0, i64* %6, align 8, !dbg !947
  br label %bb6, !dbg !947

bb1:                                              ; preds = %start
  %7 = bitcast { i64, i64 }* %self to %"std::ops::ControlFlow<usize>::Break"*, !dbg !948
  %8 = getelementptr inbounds %"std::ops::ControlFlow<usize>::Break", %"std::ops::ControlFlow<usize>::Break"* %7, i32 0, i32 1, !dbg !948
  %x = load i64, i64* %8, align 8, !dbg !948
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !948
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !942, metadata !DIExpression()), !dbg !949
  %9 = bitcast { i64, i64 }* %2 to %"std::option::Option<usize>::Some"*, !dbg !950
  %10 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %9, i32 0, i32 1, !dbg !950
  store i64 %x, i64* %10, align 8, !dbg !950
  %11 = bitcast { i64, i64 }* %2 to i64*, !dbg !950
  store i64 1, i64* %11, align 8, !dbg !950
  br label %bb6, !dbg !951

bb6:                                              ; preds = %bb3, %bb1
  %12 = bitcast { i64, i64 }* %self to i64*, !dbg !952
  %_5 = load i64, i64* %12, align 8, !dbg !952, !range !487
  %13 = icmp eq i64 %_5, 1, !dbg !952
  br i1 %13, label %bb4, label %bb5, !dbg !952

bb4:                                              ; preds = %bb5, %bb6
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !953
  %15 = load i64, i64* %14, align 8, !dbg !953, !range !487
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !953
  %17 = load i64, i64* %16, align 8, !dbg !953
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0, !dbg !953
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1, !dbg !953
  ret { i64, i64 } %19, !dbg !953

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !952
}

; core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
; Function Attrs: nounwind
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc7acb3839559417bE"(%"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** align 8 dereferenceable(8) %self, i64* align 8 dereferenceable(8) %0) unnamed_addr #1 !dbg !954 {
start:
  %self.dbg.spill = alloca %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"**, align 8
  %args = alloca i64*, align 8
  store i64* %0, i64** %args, align 8
  store %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %self, %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*** %self.dbg.spill, metadata !964, metadata !DIExpression()), !dbg !972
  call void @llvm.dbg.declare(metadata i64** %args, metadata !965, metadata !DIExpression()), !dbg !973
  %_3 = load %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*, %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %self, align 8, !dbg !974, !nonnull !4
  %_4 = load i64*, i64** %args, align 8, !dbg !975, !nonnull !4
; call <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
  %1 = call zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hee41dfbfd11ab8cfE"(%"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* nonnull align 1 %_3, i64* align 8 dereferenceable(8) %_4), !dbg !974
  br label %bb1, !dbg !974

bb1:                                              ; preds = %start
  ret i1 %1, !dbg !976
}

; core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
; Function Attrs: nounwind
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2ec5e7fccbf1a9aeE"(%"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* nonnull align 1 %self, i64 %0) unnamed_addr #1 !dbg !977 {
start:
  %self.dbg.spill = alloca %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"*, align 8
  %args = alloca i64, align 8
  store i64 %0, i64* %args, align 8
  store %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* %self, %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"** %self.dbg.spill, metadata !983, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.declare(metadata i64* %args, metadata !984, metadata !DIExpression()), !dbg !991
  %_4 = load i64, i64* %args, align 8, !dbg !992
; call <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
  %1 = call i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h73133516eb78a172E"(%"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* nonnull align 1 %self, i64 %_4), !dbg !993, !range !994
  br label %bb1, !dbg !993

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !995
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h394d302ca90d9c4fE(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %0, [0 x i8]* nonnull align 1 %1, i64 %2) unnamed_addr #0 !dbg !996 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { i8*, i64 }, align 8
  %3 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0
  store [0 x i8]* %1, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !1004, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %_2, metadata !1005, metadata !DIExpression()), !dbg !1012
  %6 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*, !dbg !1012
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %6, i32 0, i32 0, !dbg !1012
  %8 = load [0 x i8]*, [0 x i8]** %7, align 8, !dbg !1012, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %6, i32 0, i32 1, !dbg !1012
  %10 = load i64, i64* %9, align 8, !dbg !1012
; call log::MaybeStaticStr::Static
  call void @_ZN3log14MaybeStaticStr6Static17h8350227a23057c41E(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %0, [0 x i8]* nonnull align 1 %8, i64 %10), !dbg !1012
  br label %bb1, !dbg !1012

bb1:                                              ; preds = %start
  ret void, !dbg !1012
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind
define internal i8 @_ZN4core3ops8function6FnOnce9call_once17hcfa8441b653501c0E(i64* align 8 dereferenceable(8) %0, i64* align 8 dereferenceable(8) %1) unnamed_addr #0 !dbg !1013 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca { i64*, i64* }, align 8
  %2 = bitcast { i64*, i64* }* %_2 to i64**
  store i64* %0, i64** %2, align 8
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_2, i32 0, i32 1
  store i64* %1, i64** %3, align 8
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !1017, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %_2, metadata !1018, metadata !DIExpression()), !dbg !1026
  %4 = bitcast { i64*, i64* }* %_2 to i64**, !dbg !1026
  %5 = load i64*, i64** %4, align 8, !dbg !1026, !nonnull !4
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_2, i32 0, i32 1, !dbg !1026
  %7 = load i64*, i64** %6, align 8, !dbg !1026, !nonnull !4
; call core::cmp::impls::<impl core::cmp::Ord for usize>::cmp
  %8 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h57f09e2aab6e2df4E"(i64* align 8 dereferenceable(8) %5, i64* align 8 dereferenceable(8) %7), !dbg !1026, !range !806
  br label %bb1, !dbg !1026

bb1:                                              ; preds = %start
  ret i8 %8, !dbg !1026
}

; core::ptr::drop_in_place<&u32>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hcb9ab94e36ceb4fcE"(i32** %_1) unnamed_addr #0 !dbg !1027 {
start:
  %_1.dbg.spill = alloca i32**, align 8
  store i32** %_1, i32*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32*** %_1.dbg.spill, metadata !1033, metadata !DIExpression()), !dbg !1036
  ret void, !dbg !1036
}

; core::ptr::drop_in_place<&&str>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h84b165021bcb4dd8E"({ [0 x i8]*, i64 }** %_1) unnamed_addr #0 !dbg !1037 {
start:
  %_1.dbg.spill = alloca { [0 x i8]*, i64 }**, align 8
  store { [0 x i8]*, i64 }** %_1, { [0 x i8]*, i64 }*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }*** %_1.dbg.spill, metadata !1042, metadata !DIExpression()), !dbg !1045
  ret void, !dbg !1045
}

; core::ptr::drop_in_place<&()>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h5cae4ab7fd4e76f6E"({}** %_1) unnamed_addr #0 !dbg !1046 {
start:
  %_1.dbg.spill = alloca {}**, align 8
  store {}** %_1, {}*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata {}*** %_1.dbg.spill, metadata !1051, metadata !DIExpression()), !dbg !1054
  ret void, !dbg !1054
}

; core::ptr::drop_in_place<&log::Level>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr35drop_in_place$LT$$RF$log..Level$GT$17ha6c5e668ab288b73E"(i64** %_1) unnamed_addr #0 !dbg !1055 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1060, metadata !DIExpression()), !dbg !1063
  ret void, !dbg !1063
}

; core::ptr::drop_in_place<log::NopLogger>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17hd3201d72eb19c44bE"(%NopLogger* %_1) unnamed_addr #0 !dbg !1064 {
start:
  %_1.dbg.spill = alloca %NopLogger*, align 8
  store %NopLogger* %_1, %NopLogger** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %NopLogger** %_1.dbg.spill, metadata !1069, metadata !DIExpression()), !dbg !1072
  ret void, !dbg !1072
}

; core::ptr::drop_in_place<&log::Record>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr36drop_in_place$LT$$RF$log..Record$GT$17h572e967ef55ad4a2E"(%Record** %_1) unnamed_addr #0 !dbg !1073 {
start:
  %_1.dbg.spill = alloca %Record**, align 8
  store %Record** %_1, %Record*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record*** %_1.dbg.spill, metadata !1078, metadata !DIExpression()), !dbg !1081
  ret void, !dbg !1081
}

; core::ptr::drop_in_place<dyn log::Log>
; Function Attrs: nounwind
define void @"_ZN4core3ptr37drop_in_place$LT$dyn$u20$log..Log$GT$17h1dcc640ceed91e63E"({}* %_1.0, [3 x i64]* align 8 dereferenceable(24) %_1.1) unnamed_addr #1 !dbg !1082 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 0
  store {}* %_1.0, {}** %0, align 8
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 1
  store [3 x i64]* %_1.1, [3 x i64]** %1, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %_1.dbg.spill, metadata !1090, metadata !DIExpression()), !dbg !1097
  %2 = bitcast [3 x i64]* %_1.1 to void ({}*)**, !dbg !1097
  %3 = getelementptr inbounds void ({}*)*, void ({}*)** %2, i64 0, !dbg !1097
  %4 = load void ({}*)*, void ({}*)** %3, align 8, !dbg !1097, !invariant.load !4, !nonnull !4
  call void %4({}* %_1.0), !dbg !1097
  br label %bb1, !dbg !1097

bb1:                                              ; preds = %start
  ret void, !dbg !1097
}

; core::ptr::drop_in_place<&log::Metadata>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr38drop_in_place$LT$$RF$log..Metadata$GT$17hea629d887cc33b44E"(%Metadata** %_1) unnamed_addr #0 !dbg !1098 {
start:
  %_1.dbg.spill = alloca %Metadata**, align 8
  store %Metadata** %_1, %Metadata*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata*** %_1.dbg.spill, metadata !1103, metadata !DIExpression()), !dbg !1106
  ret void, !dbg !1106
}

; core::ptr::drop_in_place<&log::MaybeStaticStr>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$log..MaybeStaticStr$GT$17h8ed8135602403704E"(%MaybeStaticStr** %_1) unnamed_addr #0 !dbg !1107 {
start:
  %_1.dbg.spill = alloca %MaybeStaticStr**, align 8
  store %MaybeStaticStr** %_1, %MaybeStaticStr*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MaybeStaticStr*** %_1.dbg.spill, metadata !1112, metadata !DIExpression()), !dbg !1115
  ret void, !dbg !1115
}

; core::ptr::drop_in_place<&core::fmt::Arguments>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr45drop_in_place$LT$$RF$core..fmt..Arguments$GT$17h5ee82e59084888f6E"(%"std::fmt::Arguments"** %_1) unnamed_addr #0 !dbg !1116 {
start:
  %_1.dbg.spill = alloca %"std::fmt::Arguments"**, align 8
  store %"std::fmt::Arguments"** %_1, %"std::fmt::Arguments"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Arguments"*** %_1.dbg.spill, metadata !1121, metadata !DIExpression()), !dbg !1124
  ret void, !dbg !1124
}

; core::ptr::read
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core3ptr4read17h72aad289d140a02bE({ i64, i64 }* %src) unnamed_addr #0 !dbg !1125 {
start:
  %self.dbg.spill.i1 = alloca { i64, i64 }*, align 8
  %slot.dbg.spill.i.i = alloca { i64, i64 }, align 8
  %self.dbg.spill.i = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %src.dbg.spill = alloca { i64, i64 }*, align 8
  %tmp = alloca { i64, i64 }, align 8
  store { i64, i64 }* %src, { i64, i64 }** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %src.dbg.spill, metadata !1130, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.declare(metadata { i64, i64 }* %tmp, metadata !1131, metadata !DIExpression()), !dbg !1143
  %1 = bitcast { i64, i64 }* %0 to {}*, !dbg !1144
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1150
  %3 = load i64, i64* %2, align 8, !dbg !1150
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1150
  %5 = load i64, i64* %4, align 8, !dbg !1150
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1150
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1, !dbg !1150
  store { i64, i64 } %7, { i64, i64 }* %tmp, align 8, !dbg !1151
  br label %bb1, !dbg !1151

bb1:                                              ; preds = %start
  store { i64, i64 }* %tmp, { i64, i64 }** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill.i1, metadata !1152, metadata !DIExpression()), !dbg !1159
  br label %bb2, !dbg !1161

bb2:                                              ; preds = %bb1
  %8 = bitcast { i64, i64 }* %tmp to i8*, !dbg !1162
  %9 = bitcast { i64, i64 }* %src to i8*, !dbg !1162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false), !dbg !1162
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmp, i32 0, i32 0, !dbg !1163
  %_6.0 = load i64, i64* %10, align 8, !dbg !1163
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmp, i32 0, i32 1, !dbg !1163
  %_6.1 = load i64, i64* %11, align 8, !dbg !1163
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store i64 %_6.0, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %_6.1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill.i, metadata !1164, metadata !DIExpression()), !dbg !1177
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %slot.dbg.spill.i.i, i32 0, i32 0
  store i64 %_6.0, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %slot.dbg.spill.i.i, i32 0, i32 1
  store i64 %_6.1, i64* %15, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %slot.dbg.spill.i.i, metadata !1179, metadata !DIExpression()), !dbg !1185
  %16 = insertvalue { i64, i64 } undef, i64 %_6.0, 0, !dbg !1187
  %17 = insertvalue { i64, i64 } %16, i64 %_6.1, 1, !dbg !1187
  %18 = insertvalue { i64, i64 } undef, i64 %_6.0, 0, !dbg !1188
  %19 = insertvalue { i64, i64 } %18, i64 %_6.1, 1, !dbg !1188
  %20 = extractvalue { i64, i64 } %19, 0, !dbg !1163
  %21 = extractvalue { i64, i64 } %19, 1, !dbg !1163
  br label %bb3, !dbg !1163

bb3:                                              ; preds = %bb2
  %22 = insertvalue { i64, i64 } undef, i64 %20, 0, !dbg !1189
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1, !dbg !1189
  ret { i64, i64 } %23, !dbg !1189
}

; core::ptr::drop_in_place<&core::option::Option<u32>>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$u32$GT$$GT$17hd73c40eca0631210E"({ i32, i32 }** %_1) unnamed_addr #0 !dbg !1190 {
start:
  %_1.dbg.spill = alloca { i32, i32 }**, align 8
  store { i32, i32 }** %_1, { i32, i32 }*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }*** %_1.dbg.spill, metadata !1195, metadata !DIExpression()), !dbg !1198
  ret void, !dbg !1198
}

; core::ptr::write
; Function Attrs: inlinehint nounwind
define void @_ZN4core3ptr5write17h9eb393486f7bd523E({ i64, i64 }* %dst, i64 %0, i64 %1) unnamed_addr #0 !dbg !1199 {
start:
  %dst.dbg.spill = alloca { i64, i64 }*, align 8
  %src = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store { i64, i64 }* %dst, { i64, i64 }** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dst.dbg.spill, metadata !1203, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.declare(metadata { i64, i64 }* %src, metadata !1204, metadata !DIExpression()), !dbg !1206
  %4 = bitcast { i64, i64 }* %dst to i8*, !dbg !1207
  %5 = bitcast { i64, i64 }* %src to i8*, !dbg !1207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !1207
  ret void, !dbg !1208
}

; core::ptr::drop_in_place<alloc::boxed::Box<dyn log::Log>>
; Function Attrs: nounwind
define void @"_ZN4core3ptr62drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$log..Log$GT$$GT$17hdcb7a75a753bd28fE"({ {}*, [3 x i64]* }* %_1) unnamed_addr #1 !dbg !1209 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  store { {}*, [3 x i64]* }* %_1, { {}*, [3 x i64]* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_1.dbg.spill, metadata !1224, metadata !DIExpression()), !dbg !1227
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0, !dbg !1227
  %1 = load {}*, {}** %0, align 8, !dbg !1227, !nonnull !4
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1, !dbg !1227
  %3 = load [3 x i64]*, [3 x i64]** %2, align 8, !dbg !1227, !nonnull !4
  %4 = bitcast [3 x i64]* %3 to void ({}*)**, !dbg !1227
  %5 = getelementptr inbounds void ({}*)*, void ({}*)** %4, i64 0, !dbg !1227
  %6 = load void ({}*)*, void ({}*)** %5, align 8, !dbg !1227, !invariant.load !4, !nonnull !4
  call void %6({}* %1), !dbg !1227
  br label %bb2, !dbg !1227

bb2:                                              ; preds = %start
  %7 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !1227
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 0, !dbg !1227
  %9 = load i8*, i8** %8, align 8, !dbg !1227, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 1, !dbg !1227
  %11 = load i64*, i64** %10, align 8, !dbg !1227, !nonnull !4
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h836e2ee47f80c2f5E(i8* nonnull %9, i64* align 8 dereferenceable(24) %11), !dbg !1227
  br label %bb1, !dbg !1227

bb1:                                              ; preds = %bb2
  ret void, !dbg !1227
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h398f58a5ee817802E"(i8* %ptr) unnamed_addr #0 !dbg !1228 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1233, metadata !DIExpression()), !dbg !1234
  store i8* %ptr, i8** %0, align 8, !dbg !1235
  %1 = load i8*, i8** %0, align 8, !dbg !1236, !nonnull !4
  ret i8* %1, !dbg !1236
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5b3bb39931dfe2afE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #0 !dbg !1237 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !1250, metadata !DIExpression()), !dbg !1253
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h162954ca44bd97baE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1), !dbg !1254
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !1254
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !1254
  br label %bb1, !dbg !1254

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*, !dbg !1254
; call core::ptr::unique::Unique<T>::new_unchecked
  %3 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h398f58a5ee817802E"(i8* %_2), !dbg !1255
  br label %bb2, !dbg !1255

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !1256
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h162954ca44bd97baE"(i8* nonnull %self.0, i64* align 8 dereferenceable(24) %self.1) unnamed_addr #0 !dbg !1257 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !1261, metadata !DIExpression()), !dbg !1262
  %_2.0 = bitcast i8* %self.0 to {}*, !dbg !1263
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !1263
  %2 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !1264
  %3 = insertvalue { {}*, [3 x i64]* } %2, [3 x i64]* %_2.1, 1, !dbg !1264
  ret { {}*, [3 x i64]* } %3, !dbg !1264
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1df51cca9d32263cE"(i8* nonnull %self) unnamed_addr #0 !dbg !1265 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1269, metadata !DIExpression()), !dbg !1270
  ret i8* %self, !dbg !1271
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nounwind
define { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h14fd9bd011a5dcb5E"({ i8*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1272 {
start:
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %self, { i8*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !1277, metadata !DIExpression()), !dbg !1278
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0, !dbg !1279
  %_3.0 = load i8*, i8** %0, align 8, !dbg !1279, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1, !dbg !1279
  %_3.1 = load i64*, i64** %1, align 8, !dbg !1279, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h162954ca44bd97baE"(i8* nonnull %_3.0, i64* align 8 dereferenceable(24) %_3.1), !dbg !1279
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !1279
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !1279
  br label %bb1, !dbg !1279

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !1280
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1, !dbg !1280
  ret { {}*, [3 x i64]* } %4, !dbg !1280
}

; core::ptr::drop_in_place<log::set_boxed_logger::{{closure}}>
; Function Attrs: nounwind
define void @"_ZN4core3ptr71drop_in_place$LT$log..set_boxed_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f7d172135ee2c38E"({ i8*, i64* }* %_1) unnamed_addr #1 !dbg !1281 {
start:
  %_1.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %_1, { i8*, i64* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %_1.dbg.spill, metadata !1290, metadata !DIExpression()), !dbg !1293
  %0 = bitcast { i8*, i64* }* %_1 to { {}*, [3 x i64]* }*, !dbg !1293
; call core::ptr::drop_in_place<alloc::boxed::Box<dyn log::Log>>
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$log..Log$GT$$GT$17hdcb7a75a753bd28fE"({ {}*, [3 x i64]* }* %0), !dbg !1293
  br label %bb1, !dbg !1293

bb1:                                              ; preds = %start
  ret void, !dbg !1293
}

; core::ptr::drop_in_place<&core::option::Option<log::MaybeStaticStr>>
; Function Attrs: inlinehint nounwind
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$core..option..Option$LT$log..MaybeStaticStr$GT$$GT$17heeac058543ec1bffE"(%"std::option::Option<MaybeStaticStr>"** %_1) unnamed_addr #0 !dbg !1294 {
start:
  %_1.dbg.spill = alloca %"std::option::Option<MaybeStaticStr>"**, align 8
  store %"std::option::Option<MaybeStaticStr>"** %_1, %"std::option::Option<MaybeStaticStr>"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<MaybeStaticStr>"*** %_1.dbg.spill, metadata !1299, metadata !DIExpression()), !dbg !1302
  ret void, !dbg !1302
}

; core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h43e346eec93bf5dfE"(i8* %self, i8* %other) unnamed_addr #0 !dbg !1303 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1310, metadata !DIExpression()), !dbg !1312
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1311, metadata !DIExpression()), !dbg !1313
  %1 = icmp eq i8* %self, %other, !dbg !1314
  %2 = zext i1 %1 to i8, !dbg !1314
  store i8 %2, i8* %0, align 1, !dbg !1314
  %3 = load i8, i8* %0, align 1, !dbg !1314, !range !510
  %4 = trunc i8 %3 to i1, !dbg !1314
  br label %bb1, !dbg !1314

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !1315
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he77e5fa83963ab5eE"({ [0 x i8]*, i64 }* %self) unnamed_addr #0 !dbg !1316 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !1321, metadata !DIExpression()), !dbg !1322
  %_2 = bitcast { [0 x i8]*, i64 }* %self to i8*, !dbg !1323
  br label %bb1, !dbg !1324

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h43e346eec93bf5dfE"(i8* %_2, i8* null), !dbg !1323
  br label %bb2, !dbg !1323

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1325
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h27b8f52c9de55a7aE"({ [0 x i8]*, i64 }* %ptr) unnamed_addr #0 !dbg !1326 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %0 = alloca i64*, align 8
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %ptr.dbg.spill, metadata !1333, metadata !DIExpression()), !dbg !1334
  %1 = bitcast i64** %0 to { [0 x i8]*, i64 }**, !dbg !1335
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %1, align 8, !dbg !1335
  %2 = load i64*, i64** %0, align 8, !dbg !1336, !nonnull !4
  ret i64* %2, !dbg !1336
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nounwind
define nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6364420561d86a26E"(i8* %ptr) unnamed_addr #0 !dbg !1337 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1341, metadata !DIExpression()), !dbg !1342
  store i8* %ptr, i8** %0, align 8, !dbg !1343
  %1 = load i8*, i8** %0, align 8, !dbg !1344, !nonnull !4
  ret i8* %1, !dbg !1344
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9b2c185219041517E"(i8* nonnull %self) unnamed_addr #0 !dbg !1345 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1349, metadata !DIExpression()), !dbg !1350
  ret i8* %self, !dbg !1351
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %self) unnamed_addr #0 !dbg !1352 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1356, metadata !DIExpression()), !dbg !1357
  %_2 = bitcast i64* %self to { [0 x i8]*, i64 }*, !dbg !1358
  ret { [0 x i8]*, i64 }* %_2, !dbg !1359
}

; core::ptr::const_ptr::<impl *const T>::guaranteed_eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hb88b2b54aad08bedE"(i8* %self, i8* %other) unnamed_addr #0 !dbg !1360 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1367, metadata !DIExpression()), !dbg !1369
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !1368, metadata !DIExpression()), !dbg !1370
  %1 = icmp eq i8* %self, %other, !dbg !1371
  %2 = zext i1 %1 to i8, !dbg !1371
  store i8 %2, i8* %0, align 1, !dbg !1371
  %3 = load i8, i8* %0, align 1, !dbg !1371, !range !510
  %4 = trunc i8 %3 to i1, !dbg !1371
  br label %bb1, !dbg !1371

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !1372
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2f63d3898bc12cf2E"(i8* %self) unnamed_addr #0 !dbg !1373 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !1377, metadata !DIExpression()), !dbg !1378
  br label %bb1, !dbg !1379

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hb88b2b54aad08bedE"(i8* %self, i8* null), !dbg !1380
  br label %bb2, !dbg !1380

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1381
}

; core::ptr::const_ptr::<impl *const T>::is_null
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hd3954846296ab6f3E"({ [0 x i8]*, i64 }* %self) unnamed_addr #0 !dbg !1382 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !1386, metadata !DIExpression()), !dbg !1387
  %_2 = bitcast { [0 x i8]*, i64 }* %self to i8*, !dbg !1388
  br label %bb1, !dbg !1389

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::guaranteed_eq
  %0 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hb88b2b54aad08bedE"(i8* %_2, i8* null), !dbg !1388
  br label %bb2, !dbg !1388

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !1390
}

; core::str::<impl str>::len
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h714e7d5250eacd52E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1391 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1397, metadata !DIExpression()), !dbg !1398
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !1399, metadata !DIExpression()), !dbg !1408
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1410
  store [0 x i8]* %self.0, [0 x i8]** %5, align 8, !dbg !1410
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1410
  store i64 %self.1, i64* %6, align 8, !dbg !1410
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1410
  %8 = load [0 x i8]*, [0 x i8]** %7, align 8, !dbg !1410, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1410
  %10 = load i64, i64* %9, align 8, !dbg !1410
  %11 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %8, 0, !dbg !1411
  %12 = insertvalue { [0 x i8]*, i64 } %11, i64 %10, 1, !dbg !1411
  %_3.0 = extractvalue { [0 x i8]*, i64 } %12, 0, !dbg !1412
  %_3.1 = extractvalue { [0 x i8]*, i64 } %12, 1, !dbg !1412
  br label %bb1, !dbg !1412

bb1:                                              ; preds = %start
  ret i64 %_3.1, !dbg !1413
}

; core::str::<impl str>::bytes
; Function Attrs: inlinehint nounwind
define internal { i8*, i8* } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h97a602cc7032300fE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1414 {
start:
  %0 = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill.i = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = alloca { i8*, i8* }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1418, metadata !DIExpression()), !dbg !1419
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %4, align 8
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %self.1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill.i, metadata !1399, metadata !DIExpression()), !dbg !1420
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1422
  store [0 x i8]* %self.0, [0 x i8]** %6, align 8, !dbg !1422
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1422
  store i64 %self.1, i64* %7, align 8, !dbg !1422
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !1422
  %9 = load [0 x i8]*, [0 x i8]** %8, align 8, !dbg !1422, !nonnull !4
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !1422
  %11 = load i64, i64* %10, align 8, !dbg !1422
  %12 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %9, 0, !dbg !1423
  %13 = insertvalue { [0 x i8]*, i64 } %12, i64 %11, 1, !dbg !1423
  %_5.0 = extractvalue { [0 x i8]*, i64 } %13, 0, !dbg !1424
  %_5.1 = extractvalue { [0 x i8]*, i64 } %13, 1, !dbg !1424
  br label %bb1, !dbg !1424

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::iter
  %14 = call { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3bef93afd34698fdE"([0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !1424
  %_3.0 = extractvalue { i8*, i8* } %14, 0, !dbg !1424
  %_3.1 = extractvalue { i8*, i8* } %14, 1, !dbg !1424
  br label %bb2, !dbg !1424

bb2:                                              ; preds = %bb1
; call core::iter::traits::iterator::Iterator::copied
  %15 = call { i8*, i8* } @_ZN4core4iter6traits8iterator8Iterator6copied17hc160345fd0e356adE(i8* nonnull %_3.0, i8* %_3.1), !dbg !1424
  %_2.0 = extractvalue { i8*, i8* } %15, 0, !dbg !1424
  %_2.1 = extractvalue { i8*, i8* } %15, 1, !dbg !1424
  br label %bb3, !dbg !1424

bb3:                                              ; preds = %bb2
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0, !dbg !1425
  store i8* %_2.0, i8** %16, align 8, !dbg !1425
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !1425
  store i8* %_2.1, i8** %17, align 8, !dbg !1425
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0, !dbg !1426
  %19 = load i8*, i8** %18, align 8, !dbg !1426, !nonnull !4
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !1426
  %21 = load i8*, i8** %20, align 8, !dbg !1426
  %22 = insertvalue { i8*, i8* } undef, i8* %19, 0, !dbg !1426
  %23 = insertvalue { i8*, i8* } %22, i8* %21, 1, !dbg !1426
  ret { i8*, i8* } %23, !dbg !1426
}

; core::hint::spin_loop
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core4hint9spin_loop17h755c8acb1c4e07a5E() unnamed_addr #0 !dbg !1427 {
start:
  ret void, !dbg !1432
}

; core::iter::traits::iterator::Iterator::all
; Function Attrs: inlinehint nounwind
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17he35aed8abf5226a3E(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* align 8 dereferenceable(56) %self) unnamed_addr #0 !dbg !1433 {
start:
  %f.dbg.spill = alloca %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]", align 1
  %self.dbg.spill = alloca %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"*, align 8
  %_4 = alloca i8, align 1
  store %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"** %self.dbg.spill, metadata !1443, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"* %f.dbg.spill, metadata !1444, metadata !DIExpression()), !dbg !1449
; call core::iter::traits::iterator::Iterator::all::check
  call void @_ZN4core4iter6traits8iterator8Iterator3all5check17h3c7be154db96f10bE(), !dbg !1450
  br label %bb1, !dbg !1450

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::try_fold
  %0 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0eaedabb4f5b9102E(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* align 8 dereferenceable(56) %self), !dbg !1451
  %1 = zext i1 %0 to i8, !dbg !1451
  store i8 %1, i8* %_4, align 1, !dbg !1451
  br label %bb2, !dbg !1451

bb2:                                              ; preds = %bb1
; call <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
  %2 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfa10e533bd5b0e5E"(i8* align 1 dereferenceable(1) %_4, i8* align 1 dereferenceable(1) getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc212, i32 0, i32 0, i32 0)), !dbg !1451
  br label %bb3, !dbg !1451

bb3:                                              ; preds = %bb2
  ret i1 %2, !dbg !1452
}

; core::iter::traits::iterator::Iterator::all::check
; Function Attrs: inlinehint nounwind
define void @_ZN4core4iter6traits8iterator8Iterator3all5check17h3c7be154db96f10bE() unnamed_addr #0 !dbg !1453 {
start:
  %f.dbg.spill = alloca %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]", align 1
  %0 = alloca %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"* %f.dbg.spill, metadata !1458, metadata !DIExpression()), !dbg !1461
  %1 = bitcast %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* %0 to %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"*, !dbg !1462
  ret void, !dbg !1463
}

; core::iter::traits::iterator::Iterator::all::check::{{closure}}
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd16412af0fa8cf7bE"(%"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* nonnull align 1 %_1, i8 %x.0, i8 %x.1) unnamed_addr #0 !dbg !1464 {
start:
  %x.dbg.spill = alloca { i8, i8 }, align 1
  %_2.dbg.spill = alloca {}, align 1
  %_1.dbg.spill = alloca %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"*, align 8
  %_6 = alloca { i8, i8 }, align 1
  %0 = alloca i8, align 1
  store %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* %_1, %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"** %_1.dbg.spill, align 8
  %1 = load %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"*, %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"** %_1.dbg.spill, align 8, !nonnull !4
  %2 = bitcast %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* %1 to %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"*
  call void @llvm.dbg.declare(metadata %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"** %_1.dbg.spill, metadata !1474, metadata !DIExpression(DW_OP_deref)), !dbg !1476
  call void @llvm.dbg.declare(metadata {}* %_2.dbg.spill, metadata !1475, metadata !DIExpression()), !dbg !1477
  %3 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %x.dbg.spill, i32 0, i32 0
  store i8 %x.0, i8* %3, align 1
  %4 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %x.dbg.spill, i32 0, i32 1
  store i8 %x.1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata { i8, i8 }* %x.dbg.spill, metadata !1473, metadata !DIExpression()), !dbg !1478
  %_5 = bitcast %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* %_1 to %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"*, !dbg !1479
  %5 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 0, !dbg !1479
  store i8 %x.0, i8* %5, align 1, !dbg !1479
  %6 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 1, !dbg !1479
  store i8 %x.1, i8* %6, align 1, !dbg !1479
  %7 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 0, !dbg !1479
  %8 = load i8, i8* %7, align 1, !dbg !1479
  %9 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_6, i32 0, i32 1, !dbg !1479
  %10 = load i8, i8* %9, align 1, !dbg !1479
; call log::eq_ignore_ascii_case::{{closure}}
  %_4 = call zeroext i1 @"_ZN3log20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h9ec19e8217895648E"(%"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"* nonnull align 1 %_5, i8 %8, i8 %10), !dbg !1479
  br label %bb1, !dbg !1479

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3, !dbg !1479

bb3:                                              ; preds = %bb1
  store i8 1, i8* %0, align 1, !dbg !1480
  br label %bb4, !dbg !1481

bb2:                                              ; preds = %bb1
  store i8 0, i8* %0, align 1, !dbg !1482
  br label %bb4, !dbg !1481

bb4:                                              ; preds = %bb3, %bb2
  %11 = load i8, i8* %0, align 1, !dbg !1483, !range !510
  %12 = trunc i8 %11 to i1, !dbg !1483
  ret i1 %12, !dbg !1483
}

; core::iter::traits::iterator::Iterator::map
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h57887d18f08f91e5E(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1484 {
start:
  %f.dbg.spill = alloca %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]", align 1
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !1488, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.declare(metadata %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* %f.dbg.spill, metadata !1489, metadata !DIExpression()), !dbg !1493
; call core::iter::adapters::map::Map<I,F>::new
  %2 = call { i64, i64 } @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17hbab813453dd26f6eE"(i64 %self.0, i64 %self.1), !dbg !1494
  %3 = extractvalue { i64, i64 } %2, 0, !dbg !1494
  %4 = extractvalue { i64, i64 } %2, 1, !dbg !1494
  br label %bb1, !dbg !1494

bb1:                                              ; preds = %start
  %5 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1495
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !1495
  ret { i64, i64 } %6, !dbg !1495
}

; core::iter::traits::iterator::Iterator::zip
; Function Attrs: inlinehint nounwind
define void @_ZN4core4iter6traits8iterator8Iterator3zip17he6848dc27f57983bE(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* noalias nocapture sret(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>") dereferenceable(56) %0, i8* nonnull %self.0, i8* %self.1, i8* nonnull %other.0, i8* %other.1) unnamed_addr #0 !dbg !1496 {
start:
  %other.dbg.spill = alloca { i8*, i8* }, align 8
  %self.dbg.spill = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 1
  store i8* %self.1, i8** %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %self.dbg.spill, metadata !1498, metadata !DIExpression()), !dbg !1503
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %other.dbg.spill, i32 0, i32 0
  store i8* %other.0, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %other.dbg.spill, i32 0, i32 1
  store i8* %other.1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %other.dbg.spill, metadata !1499, metadata !DIExpression()), !dbg !1504
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %5 = call { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7da6f74a9229a185E"(i8* nonnull %other.0, i8* %other.1), !dbg !1505
  %_4.0 = extractvalue { i8*, i8* } %5, 0, !dbg !1505
  %_4.1 = extractvalue { i8*, i8* } %5, 1, !dbg !1505
  br label %bb1, !dbg !1505

bb1:                                              ; preds = %start
; call core::iter::adapters::zip::Zip<A,B>::new
  call void @"_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17hffa208ced11a6efcE"(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* noalias nocapture sret(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>") dereferenceable(56) %0, i8* nonnull %self.0, i8* %self.1, i8* nonnull %_4.0, i8* %_4.1), !dbg !1506
  br label %bb2, !dbg !1506

bb2:                                              ; preds = %bb1
  ret void, !dbg !1507
}

; core::iter::traits::iterator::Iterator::find
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h484ac115f1119190E({ i64, i64 }* align 8 dereferenceable(16) %self, %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* nonnull align 1 %predicate) unnamed_addr #0 !dbg !1508 {
start:
  %predicate.dbg.spill = alloca %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*, align 8
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1513, metadata !DIExpression()), !dbg !1518
  store %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* %predicate, %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %predicate.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %predicate.dbg.spill, metadata !1514, metadata !DIExpression()), !dbg !1519
; call core::iter::traits::iterator::Iterator::find::check
  %_6 = call nonnull align 1 i8* @_ZN4core4iter6traits8iterator8Iterator4find5check17hd9b923852171147cE(%"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* nonnull align 1 %predicate), !dbg !1520
  br label %bb1, !dbg !1520

bb1:                                              ; preds = %start
; call core::iter::traits::iterator::Iterator::try_fold
  %0 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h561b9bbe95ce8888E({ i64, i64 }* align 8 dereferenceable(16) %self, i8* nonnull align 1 %_6), !dbg !1521
  %_3.0 = extractvalue { i64, i64 } %0, 0, !dbg !1521
  %_3.1 = extractvalue { i64, i64 } %0, 1, !dbg !1521
  br label %bb2, !dbg !1521

bb2:                                              ; preds = %bb1
; call core::ops::control_flow::ControlFlow<B,C>::break_value
  %1 = call { i64, i64 } @"_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17hbf66a37f71579ab1E"(i64 %_3.0, i64 %_3.1), !dbg !1521
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !1521
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !1521
  br label %bb3, !dbg !1521

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !1522
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !1522
  ret { i64, i64 } %5, !dbg !1522
}

; core::iter::traits::iterator::Iterator::find::check
; Function Attrs: inlinehint nounwind
define nonnull align 1 i8* @_ZN4core4iter6traits8iterator8Iterator4find5check17hd9b923852171147cE(%"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* nonnull align 1 %predicate) unnamed_addr #0 !dbg !1523 {
start:
  %predicate.dbg.spill = alloca %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*, align 8
  %0 = alloca i8*, align 8
  store %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* %predicate, %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %predicate.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %predicate.dbg.spill, metadata !1532, metadata !DIExpression()), !dbg !1535
  %1 = bitcast i8** %0 to %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"**, !dbg !1536
  store %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* %predicate, %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %1, align 8, !dbg !1536
  %2 = load i8*, i8** %0, align 8, !dbg !1537, !nonnull !4
  ret i8* %2, !dbg !1537
}

; core::iter::traits::iterator::Iterator::find::check::{{closure}}
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc954becbdfc26285E"(i8** align 8 dereferenceable(8) %_1, i64 %0) unnamed_addr #0 !dbg !1538 {
start:
  %_2.dbg.spill = alloca {}, align 1
  %_1.dbg.spill = alloca i8**, align 8
  %_10 = alloca i8, align 1
  %_6 = alloca i64*, align 8
  %1 = alloca { i64, i64 }, align 8
  %x = alloca i64, align 8
  store i64 %0, i64* %x, align 8
  store i8** %_1, i8*** %_1.dbg.spill, align 8
  %2 = load i8**, i8*** %_1.dbg.spill, align 8, !nonnull !4
  %3 = bitcast i8** %2 to %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"**
  call void @llvm.dbg.declare(metadata i8*** %_1.dbg.spill, metadata !1544, metadata !DIExpression(DW_OP_deref)), !dbg !1546
  call void @llvm.dbg.declare(metadata {}* %_2.dbg.spill, metadata !1545, metadata !DIExpression()), !dbg !1547
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1543, metadata !DIExpression()), !dbg !1548
  store i8 0, i8* %_10, align 1, !dbg !1549
  store i8 1, i8* %_10, align 1, !dbg !1549
  %_5 = bitcast i8** %_1 to %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"**, !dbg !1549
  store i64* %x, i64** %_6, align 8, !dbg !1549
  %4 = load i64*, i64** %_6, align 8, !dbg !1549, !nonnull !4
; call core::ops::function::impls::<impl core::ops::function::FnMut<A> for &mut F>::call_mut
  %_4 = call zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc7acb3839559417bE"(%"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** align 8 dereferenceable(8) %_5, i64* align 8 dereferenceable(8) %4), !dbg !1549
  br label %bb1, !dbg !1549

bb1:                                              ; preds = %start
  br i1 %_4, label %bb2, label %bb3, !dbg !1549

bb3:                                              ; preds = %bb1
  %5 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (<{ [16 x i8] }>* @0 to { i64, i64 }*), i32 0, i32 0), align 8, !dbg !1550, !range !487
  %6 = load i64, i64* getelementptr inbounds ({ i64, i64 }, { i64, i64 }* bitcast (<{ [16 x i8] }>* @0 to { i64, i64 }*), i32 0, i32 1), align 8, !dbg !1550
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !1550
  store i64 %5, i64* %7, align 8, !dbg !1550
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1550
  store i64 %6, i64* %8, align 8, !dbg !1550
  br label %bb4, !dbg !1551

bb2:                                              ; preds = %bb1
  store i8 0, i8* %_10, align 1, !dbg !1552
  %_9 = load i64, i64* %x, align 8, !dbg !1552
  %9 = bitcast { i64, i64 }* %1 to %"std::ops::ControlFlow<usize>::Break"*, !dbg !1553
  %10 = getelementptr inbounds %"std::ops::ControlFlow<usize>::Break", %"std::ops::ControlFlow<usize>::Break"* %9, i32 0, i32 1, !dbg !1553
  store i64 %_9, i64* %10, align 8, !dbg !1553
  %11 = bitcast { i64, i64 }* %1 to i64*, !dbg !1553
  store i64 1, i64* %11, align 8, !dbg !1553
  br label %bb4, !dbg !1551

bb4:                                              ; preds = %bb3, %bb2
  %12 = load i8, i8* %_10, align 1, !dbg !1554, !range !510
  %13 = trunc i8 %12 to i1, !dbg !1554
  br i1 %13, label %bb6, label %bb5, !dbg !1554

bb5:                                              ; preds = %bb6, %bb4
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !1555
  %15 = load i64, i64* %14, align 8, !dbg !1555, !range !487
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1555
  %17 = load i64, i64* %16, align 8, !dbg !1555
  %18 = insertvalue { i64, i64 } undef, i64 %15, 0, !dbg !1555
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1, !dbg !1555
  ret { i64, i64 } %19, !dbg !1555

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !1554
}

; core::iter::traits::iterator::Iterator::copied
; Function Attrs: nounwind
define { i8*, i8* } @_ZN4core4iter6traits8iterator8Iterator6copied17hc160345fd0e356adE(i8* nonnull %self.0, i8* %self.1) unnamed_addr #1 !dbg !1556 {
start:
  %self.dbg.spill = alloca { i8*, i8* }, align 8
  %0 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 1
  store i8* %self.1, i8** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %self.dbg.spill, metadata !1560, metadata !DIExpression()), !dbg !1563
; call core::iter::adapters::copied::Copied<I>::new
  %2 = call { i8*, i8* } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17haa1d9f94b7f2bc87E"(i8* nonnull %self.0, i8* %self.1), !dbg !1564
  %3 = extractvalue { i8*, i8* } %2, 0, !dbg !1564
  %4 = extractvalue { i8*, i8* } %2, 1, !dbg !1564
  br label %bb1, !dbg !1564

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i8* } undef, i8* %3, 0, !dbg !1565
  %6 = insertvalue { i8*, i8* } %5, i8* %4, 1, !dbg !1565
  ret { i8*, i8* } %6, !dbg !1565
}

; core::iter::traits::iterator::Iterator::filter
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6filter17h40e8c6a119cc6034E(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1566 {
start:
  %predicate.dbg.spill = alloca %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]", align 1
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !1570, metadata !DIExpression()), !dbg !1573
  call void @llvm.dbg.declare(metadata %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* %predicate.dbg.spill, metadata !1571, metadata !DIExpression()), !dbg !1574
; call core::iter::adapters::filter::Filter<I,P>::new
  %2 = call { i64, i64 } @"_ZN4core4iter8adapters6filter19Filter$LT$I$C$P$GT$3new17hf39458be1c2a83eaE"(i64 %self.0, i64 %self.1), !dbg !1575
  %3 = extractvalue { i64, i64 } %2, 0, !dbg !1575
  %4 = extractvalue { i64, i64 } %2, 1, !dbg !1575
  br label %bb1, !dbg !1575

bb1:                                              ; preds = %start
  %5 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1576
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1, !dbg !1576
  ret { i64, i64 } %6, !dbg !1576
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nounwind
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0eaedabb4f5b9102E(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* align 8 dereferenceable(56) %self) unnamed_addr #0 !dbg !1577 {
start:
  %x.dbg.spill = alloca { i8, i8 }, align 1
  %0 = alloca i24, align 4
  %val.dbg.spill = alloca {}, align 1
  %residual.dbg.spill = alloca %"std::ops::ControlFlow<(), std::convert::Infallible>::Break", align 1
  %accum.dbg.spill = alloca {}, align 1
  %init.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"*, align 8
  %_13 = alloca { i8, i8 }, align 1
  %_10 = alloca i8, align 1
  %_5 = alloca %"std::option::Option<(u8, u8)>", align 1
  %1 = alloca i8, align 1
  %f = alloca %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]", align 1
  store %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* %self, %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::iter::Zip<std::str::Bytes, std::str::Bytes>"** %self.dbg.spill, metadata !1581, metadata !DIExpression()), !dbg !1595
  call void @llvm.dbg.declare(metadata {}* %init.dbg.spill, metadata !1582, metadata !DIExpression()), !dbg !1596
  call void @llvm.dbg.declare(metadata %"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* %f, metadata !1583, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.declare(metadata {}* %accum.dbg.spill, metadata !1584, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.declare(metadata %"std::ops::ControlFlow<(), std::convert::Infallible>::Break"* %residual.dbg.spill, metadata !1588, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !1590, metadata !DIExpression()), !dbg !1600
  br label %bb1, !dbg !1601

bb1:                                              ; preds = %bb6, %start
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::traits::iterator::Iterator>::next
  %2 = call i24 @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1e462dd06e1ec10E"(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* align 8 dereferenceable(56) %self), !dbg !1602
  store i24 %2, i24* %0, align 4, !dbg !1602
  %3 = bitcast %"std::option::Option<(u8, u8)>"* %_5 to i8*, !dbg !1602
  %4 = bitcast i24* %0 to i8*, !dbg !1602
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 4 %4, i64 3, i1 false), !dbg !1602
  br label %bb2, !dbg !1602

bb2:                                              ; preds = %bb1
  %5 = bitcast %"std::option::Option<(u8, u8)>"* %_5 to i8*, !dbg !1603
  %6 = load i8, i8* %5, align 1, !dbg !1603, !range !510
  %7 = trunc i8 %6 to i1, !dbg !1603
  %_7 = zext i1 %7 to i64, !dbg !1603
  %8 = icmp eq i64 %_7, 1, !dbg !1603
  br i1 %8, label %bb3, label %bb10, !dbg !1603

bb3:                                              ; preds = %bb2
  %9 = bitcast %"std::option::Option<(u8, u8)>"* %_5 to %"std::option::Option<(u8, u8)>::Some"*, !dbg !1604
  %10 = getelementptr inbounds %"std::option::Option<(u8, u8)>::Some", %"std::option::Option<(u8, u8)>::Some"* %9, i32 0, i32 1, !dbg !1604
  %11 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %10, i32 0, i32 0, !dbg !1604
  %x.0 = load i8, i8* %11, align 1, !dbg !1604
  %12 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %10, i32 0, i32 1, !dbg !1604
  %x.1 = load i8, i8* %12, align 1, !dbg !1604
  %13 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %x.dbg.spill, i32 0, i32 0, !dbg !1604
  store i8 %x.0, i8* %13, align 1, !dbg !1604
  %14 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %x.dbg.spill, i32 0, i32 1, !dbg !1604
  store i8 %x.1, i8* %14, align 1, !dbg !1604
  call void @llvm.dbg.declare(metadata { i8, i8 }* %x.dbg.spill, metadata !1586, metadata !DIExpression()), !dbg !1605
  %15 = bitcast { i8, i8 }* %_13 to {}*, !dbg !1606
  %16 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_13, i32 0, i32 0, !dbg !1606
  store i8 %x.0, i8* %16, align 1, !dbg !1606
  %17 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_13, i32 0, i32 1, !dbg !1606
  store i8 %x.1, i8* %17, align 1, !dbg !1606
  %18 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_13, i32 0, i32 0, !dbg !1606
  %19 = load i8, i8* %18, align 1, !dbg !1606
  %20 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_13, i32 0, i32 1, !dbg !1606
  %21 = load i8, i8* %20, align 1, !dbg !1606
; call core::iter::traits::iterator::Iterator::all::check::{{closure}}
  %_11 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd16412af0fa8cf7bE"(%"[closure@std::iter::Iterator::all::check<(u8, u8), [closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]>::{closure#0}]"* nonnull align 1 %f, i8 %19, i8 %21), !dbg !1606
  br label %bb4, !dbg !1606

bb10:                                             ; preds = %bb2
  br label %bb11, !dbg !1607

bb11:                                             ; preds = %bb10
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %22 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1055a2cb77699f17E"(), !dbg !1608
  %23 = zext i1 %22 to i8, !dbg !1608
  store i8 %23, i8* %1, align 1, !dbg !1608
  br label %bb12, !dbg !1608

bb12:                                             ; preds = %bb11
  br label %bb13, !dbg !1609

bb13:                                             ; preds = %bb9, %bb12
  %24 = load i8, i8* %1, align 1, !dbg !1610, !range !510
  %25 = trunc i8 %24 to i1, !dbg !1610
  ret i1 %25, !dbg !1610

bb4:                                              ; preds = %bb3
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %26 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcc0ebe3771eda9f4E"(i1 zeroext %_11), !dbg !1606
  %27 = zext i1 %26 to i8, !dbg !1606
  store i8 %27, i8* %_10, align 1, !dbg !1606
  br label %bb5, !dbg !1606

bb5:                                              ; preds = %bb4
  %28 = load i8, i8* %_10, align 1, !dbg !1606, !range !510
  %29 = trunc i8 %28 to i1, !dbg !1606
  %_16 = zext i1 %29 to i64, !dbg !1606
  switch i64 %_16, label %bb7 [
    i64 0, label %bb6
    i64 1, label %bb8
  ], !dbg !1606

bb7:                                              ; preds = %bb5
  unreachable, !dbg !1606

bb6:                                              ; preds = %bb5
  br label %bb1, !dbg !1601

bb8:                                              ; preds = %bb5
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  %30 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd38a2964a2c63200E"(), !dbg !1611
  %31 = zext i1 %30 to i8, !dbg !1611
  store i8 %31, i8* %1, align 1, !dbg !1611
  br label %bb9, !dbg !1611

bb9:                                              ; preds = %bb8
  br label %bb13, !dbg !1609
}

; core::iter::traits::iterator::Iterator::try_fold
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h561b9bbe95ce8888E({ i64, i64 }* align 8 dereferenceable(16) %self, i8* nonnull align 1 %0) unnamed_addr #0 !dbg !1612 {
start:
  %residual.dbg.spill = alloca i64, align 8
  %x.dbg.spill = alloca i64, align 8
  %val.dbg.spill = alloca {}, align 1
  %accum.dbg.spill = alloca {}, align 1
  %init.dbg.spill = alloca {}, align 1
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  %_13 = alloca i64, align 8
  %_10 = alloca { i64, i64 }, align 8
  %_5 = alloca { i64, i64 }, align 8
  %1 = alloca { i64, i64 }, align 8
  %f = alloca i8*, align 8
  store i8* %0, i8** %f, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1616, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.declare(metadata {}* %init.dbg.spill, metadata !1617, metadata !DIExpression()), !dbg !1631
  call void @llvm.dbg.declare(metadata i8** %f, metadata !1618, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.declare(metadata {}* %accum.dbg.spill, metadata !1619, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.declare(metadata {}* %val.dbg.spill, metadata !1625, metadata !DIExpression()), !dbg !1634
  br label %bb1, !dbg !1635

bb1:                                              ; preds = %bb6, %start
; call <core::option::IntoIter<A> as core::iter::traits::iterator::Iterator>::next
  %2 = call { i64, i64 } @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf022df109b5b8b8bE"({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !1636
  store { i64, i64 } %2, { i64, i64 }* %_5, align 8, !dbg !1636
  br label %bb2, !dbg !1636

bb2:                                              ; preds = %bb1
  %3 = bitcast { i64, i64 }* %_5 to i64*, !dbg !1637
  %_7 = load i64, i64* %3, align 8, !dbg !1637, !range !487
  %4 = icmp eq i64 %_7, 1, !dbg !1637
  br i1 %4, label %bb3, label %bb10, !dbg !1637

bb3:                                              ; preds = %bb2
  %5 = bitcast { i64, i64 }* %_5 to %"std::option::Option<usize>::Some"*, !dbg !1638
  %6 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %5, i32 0, i32 1, !dbg !1638
  %x = load i64, i64* %6, align 8, !dbg !1638
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !1638
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !1621, metadata !DIExpression()), !dbg !1639
  %7 = bitcast i64* %_13 to {}*, !dbg !1640
  store i64 %x, i64* %_13, align 8, !dbg !1640
  %8 = load i64, i64* %_13, align 8, !dbg !1640
; call core::iter::traits::iterator::Iterator::find::check::{{closure}}
  %9 = call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc954becbdfc26285E"(i8** align 8 dereferenceable(8) %f, i64 %8), !dbg !1640
  %_11.0 = extractvalue { i64, i64 } %9, 0, !dbg !1640
  %_11.1 = extractvalue { i64, i64 } %9, 1, !dbg !1640
  br label %bb4, !dbg !1640

bb10:                                             ; preds = %bb2
  br label %bb11, !dbg !1641

bb11:                                             ; preds = %bb10
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
  %10 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7ddc7c0764334903E"(), !dbg !1642
  store { i64, i64 } %10, { i64, i64 }* %1, align 8, !dbg !1642
  br label %bb12, !dbg !1642

bb12:                                             ; preds = %bb11
  br label %bb13, !dbg !1643

bb13:                                             ; preds = %bb9, %bb12
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 0, !dbg !1644
  %12 = load i64, i64* %11, align 8, !dbg !1644, !range !487
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1, i32 0, i32 1, !dbg !1644
  %14 = load i64, i64* %13, align 8, !dbg !1644
  %15 = insertvalue { i64, i64 } undef, i64 %12, 0, !dbg !1644
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1, !dbg !1644
  ret { i64, i64 } %16, !dbg !1644

bb4:                                              ; preds = %bb3
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
  %17 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9e1e6099124c4f8aE"(i64 %_11.0, i64 %_11.1), !dbg !1640
  store { i64, i64 } %17, { i64, i64 }* %_10, align 8, !dbg !1640
  br label %bb5, !dbg !1640

bb5:                                              ; preds = %bb4
  %18 = bitcast { i64, i64 }* %_10 to i64*, !dbg !1640
  %_16 = load i64, i64* %18, align 8, !dbg !1640, !range !487
  switch i64 %_16, label %bb7 [
    i64 0, label %bb6
    i64 1, label %bb8
  ], !dbg !1640

bb7:                                              ; preds = %bb5
  unreachable, !dbg !1640

bb6:                                              ; preds = %bb5
  br label %bb1, !dbg !1635

bb8:                                              ; preds = %bb5
  %19 = bitcast { i64, i64 }* %_10 to %"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Break"*, !dbg !1645
  %20 = getelementptr inbounds %"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Break", %"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Break"* %19, i32 0, i32 1, !dbg !1645
  %residual = load i64, i64* %20, align 8, !dbg !1645
  store i64 %residual, i64* %residual.dbg.spill, align 8, !dbg !1645
  call void @llvm.dbg.declare(metadata i64* %residual.dbg.spill, metadata !1623, metadata !DIExpression()), !dbg !1646
; call <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::FromResidual>::from_residual
  %21 = call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8b7452504f17a18eE"(i64 %residual), !dbg !1647
  store { i64, i64 } %21, { i64, i64 }* %1, align 8, !dbg !1647
  br label %bb9, !dbg !1647

bb9:                                              ; preds = %bb8
  br label %bb13, !dbg !1643
}

; core::iter::adapters::map::Map<I,F>::new
; Function Attrs: nounwind
define { i64, i64 } @"_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17hbab813453dd26f6eE"(i64 %iter.0, i64 %iter.1) unnamed_addr #1 !dbg !1648 {
start:
  %f.dbg.spill = alloca %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]", align 1
  %iter.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 0
  store i64 %iter.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 1
  store i64 %iter.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter.dbg.spill, metadata !1650, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.declare(metadata %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* %f.dbg.spill, metadata !1651, metadata !DIExpression()), !dbg !1653
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1654
  store i64 %iter.0, i64* %3, align 8, !dbg !1654
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1654
  store i64 %iter.1, i64* %4, align 8, !dbg !1654
  %5 = bitcast { i64, i64 }* %0 to %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"*, !dbg !1654
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1655
  %7 = load i64, i64* %6, align 8, !dbg !1655, !range !487
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1655
  %9 = load i64, i64* %8, align 8, !dbg !1655
  %10 = insertvalue { i64, i64 } undef, i64 %7, 0, !dbg !1655
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1, !dbg !1655
  ret { i64, i64 } %11, !dbg !1655
}

; core::iter::adapters::zip::Zip<A,B>::new
; Function Attrs: nounwind
define void @"_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17hffa208ced11a6efcE"(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* noalias nocapture sret(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>") dereferenceable(56) %0, i8* nonnull %a.0, i8* %a.1, i8* nonnull %b.0, i8* %b.1) unnamed_addr #1 !dbg !1656 {
start:
  %b.dbg.spill = alloca { i8*, i8* }, align 8
  %a.dbg.spill = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a.dbg.spill, i32 0, i32 0
  store i8* %a.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %a.dbg.spill, i32 0, i32 1
  store i8* %a.1, i8** %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %a.dbg.spill, metadata !1658, metadata !DIExpression()), !dbg !1660
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b.dbg.spill, i32 0, i32 0
  store i8* %b.0, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %b.dbg.spill, i32 0, i32 1
  store i8* %b.1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %b.dbg.spill, metadata !1659, metadata !DIExpression()), !dbg !1661
; call <core::iter::adapters::zip::Zip<A,B> as core::iter::adapters::zip::ZipImpl<A,B>>::new
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfa24a32a92043e05E"(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* noalias nocapture sret(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>") dereferenceable(56) %0, i8* nonnull %a.0, i8* %a.1, i8* nonnull %b.0, i8* %b.1), !dbg !1662
  br label %bb1, !dbg !1662

bb1:                                              ; preds = %start
  ret void, !dbg !1663
}

; core::iter::adapters::zip::try_get_unchecked
; Function Attrs: nounwind
define align 1 dereferenceable(1) i8* @_ZN4core4iter8adapters3zip17try_get_unchecked17h47fd6d2616d318ccE({ i8*, i8* }* align 8 dereferenceable(16) %it, i64 %idx) unnamed_addr #1 !dbg !1664 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %it.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %it, { i8*, i8* }** %it.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %it.dbg.spill, metadata !1669, metadata !DIExpression()), !dbg !1671
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !1670, metadata !DIExpression()), !dbg !1672
; call <I as core::iter::adapters::zip::SpecTrustedRandomAccess>::try_get_unchecked
  %0 = call align 1 dereferenceable(1) i8* @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h50fa9e74ca26f01fE"({ i8*, i8* }* align 8 dereferenceable(16) %it, i64 %idx), !dbg !1673
  br label %bb1, !dbg !1673

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !1674
}

; core::iter::adapters::zip::TrustedRandomAccessNoCoerce::size
; Function Attrs: nounwind
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha58a4d12ee33f83dE({ i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1675 {
start:
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  %_2 = alloca { i64, { i64, i64 } }, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !1681, metadata !DIExpression()), !dbg !1683
; call <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2f87b53d28e90294E"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %_2, { i8*, i8* }* align 8 dereferenceable(16) %self), !dbg !1684
  br label %bb1, !dbg !1684

bb1:                                              ; preds = %start
  %0 = bitcast { i64, { i64, i64 } }* %_2 to i64*, !dbg !1684
  %1 = load i64, i64* %0, align 8, !dbg !1684
  ret i64 %1, !dbg !1685
}

; core::iter::adapters::copied::Copied<I>::new
; Function Attrs: nounwind
define { i8*, i8* } @"_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17haa1d9f94b7f2bc87E"(i8* nonnull %it.0, i8* %it.1) unnamed_addr #1 !dbg !1686 {
start:
  %it.dbg.spill = alloca { i8*, i8* }, align 8
  %0 = alloca { i8*, i8* }, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %it.dbg.spill, i32 0, i32 0
  store i8* %it.0, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %it.dbg.spill, i32 0, i32 1
  store i8* %it.1, i8** %2, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %it.dbg.spill, metadata !1688, metadata !DIExpression()), !dbg !1689
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 0, !dbg !1690
  store i8* %it.0, i8** %3, align 8, !dbg !1690
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 1, !dbg !1690
  store i8* %it.1, i8** %4, align 8, !dbg !1690
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 0, !dbg !1691
  %6 = load i8*, i8** %5, align 8, !dbg !1691, !nonnull !4
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %0, i32 0, i32 1, !dbg !1691
  %8 = load i8*, i8** %7, align 8, !dbg !1691
  %9 = insertvalue { i8*, i8* } undef, i8* %6, 0, !dbg !1691
  %10 = insertvalue { i8*, i8* } %9, i8* %8, 1, !dbg !1691
  ret { i8*, i8* } %10, !dbg !1691
}

; core::iter::adapters::filter::Filter<I,P>::new
; Function Attrs: nounwind
define { i64, i64 } @"_ZN4core4iter8adapters6filter19Filter$LT$I$C$P$GT$3new17hf39458be1c2a83eaE"(i64 %iter.0, i64 %iter.1) unnamed_addr #1 !dbg !1692 {
start:
  %predicate.dbg.spill = alloca %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]", align 1
  %iter.dbg.spill = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 0
  store i64 %iter.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.dbg.spill, i32 0, i32 1
  store i64 %iter.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %iter.dbg.spill, metadata !1694, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.declare(metadata %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* %predicate.dbg.spill, metadata !1695, metadata !DIExpression()), !dbg !1697
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1698
  store i64 %iter.0, i64* %3, align 8, !dbg !1698
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1698
  store i64 %iter.1, i64* %4, align 8, !dbg !1698
  %5 = bitcast { i64, i64 }* %0 to %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*, !dbg !1698
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1699
  %7 = load i64, i64* %6, align 8, !dbg !1699, !range !487
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1699
  %9 = load i64, i64* %8, align 8, !dbg !1699
  %10 = insertvalue { i64, i64 } undef, i64 %7, 0, !dbg !1699
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1, !dbg !1699
  ret { i64, i64 } %11, !dbg !1699
}

; core::sync::atomic::AtomicUsize::compare_exchange
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h6ce03e9cd110b709E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %current, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1700 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %current.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1721, metadata !DIExpression()), !dbg !1726
  store i64 %current, i64* %current.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %current.dbg.spill, metadata !1722, metadata !DIExpression()), !dbg !1727
  store i64 %new, i64* %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %new.dbg.spill, metadata !1723, metadata !DIExpression()), !dbg !1728
  store i8 %success, i8* %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %success.dbg.spill, metadata !1724, metadata !DIExpression()), !dbg !1729
  store i8 %failure, i8* %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %failure.dbg.spill, metadata !1725, metadata !DIExpression()), !dbg !1730
  %_7 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1731
  store i64* %_7, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !1732, metadata !DIExpression()), !dbg !1740
  br label %bb1, !dbg !1731

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_compare_exchange
  %0 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h07d322fc5e0e7cdeE(i64* %_7, i64 %current, i64 %new, i8 %success, i8 %failure), !dbg !1742
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !1742
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !1742
  br label %bb2, !dbg !1742

bb2:                                              ; preds = %bb1
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !1743
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !1743
  ret { i64, i64 } %4, !dbg !1743
}

; core::sync::atomic::AtomicUsize::load
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core4sync6atomic11AtomicUsize4load17hd7a3e9c247f6027fE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i8 %order) unnamed_addr #0 !dbg !1744 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1748, metadata !DIExpression()), !dbg !1750
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1749, metadata !DIExpression()), !dbg !1751
  %_5 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1752
  store i64* %_5, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !1732, metadata !DIExpression()), !dbg !1753
  br label %bb1, !dbg !1752

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_load
  %0 = call i64 @_ZN4core4sync6atomic11atomic_load17h7a92252ccb92eaedE(i64* %_5, i8 %order), !dbg !1755
  br label %bb2, !dbg !1755

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !1756
}

; core::sync::atomic::AtomicUsize::store
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core4sync6atomic11AtomicUsize5store17h7800be9c57d635b5E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #0 !dbg !1757 {
start:
  %self.dbg.spill.i = alloca i64*, align 8
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1761, metadata !DIExpression()), !dbg !1764
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1762, metadata !DIExpression()), !dbg !1765
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1763, metadata !DIExpression()), !dbg !1766
  %_6 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1767
  store i64* %_6, i64** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill.i, metadata !1732, metadata !DIExpression()), !dbg !1768
  br label %bb1, !dbg !1767

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_store
  call void @_ZN4core4sync6atomic12atomic_store17h91906161e537f5daE(i64* %_6, i64 %val, i8 %order), !dbg !1770
  br label %bb2, !dbg !1770

bb2:                                              ; preds = %bb1
  ret void, !dbg !1771
}

; core::sync::atomic::atomic_load
; Function Attrs: inlinehint nounwind
define i64 @_ZN4core4sync6atomic11atomic_load17h7a92252ccb92eaedE(i64* %dst, i8 %0) unnamed_addr #0 !dbg !1772 {
start:
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1777, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.declare(metadata i8* %order, metadata !1778, metadata !DIExpression()), !dbg !1780
  %2 = load i8, i8* %order, align 1, !dbg !1781, !range !1782
  %_3 = zext i8 %2 to i64, !dbg !1781
  switch i64 %_3, label %bb2 [
    i64 0, label %bb5
    i64 1, label %bb9
    i64 2, label %bb3
    i64 3, label %bb1
    i64 4, label %bb7
  ], !dbg !1783

bb2:                                              ; preds = %start
  unreachable, !dbg !1781

bb5:                                              ; preds = %start
  %3 = load atomic i64, i64* %dst monotonic, align 8, !dbg !1784
  store i64 %3, i64* %1, align 8, !dbg !1784
  br label %bb6, !dbg !1784

bb9:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [40 x i8] }>* @alloc354 to [0 x i8]*), i64 40, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc356 to %"std::panic::Location"*)), !dbg !1785
  unreachable, !dbg !1785

bb3:                                              ; preds = %start
  %4 = load atomic i64, i64* %dst acquire, align 8, !dbg !1786
  store i64 %4, i64* %1, align 8, !dbg !1786
  br label %bb4, !dbg !1786

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [49 x i8] }>* @alloc351 to [0 x i8]*), i64 49, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc353 to %"std::panic::Location"*)), !dbg !1787
  unreachable, !dbg !1787

bb7:                                              ; preds = %start
  %5 = load atomic i64, i64* %dst seq_cst, align 8, !dbg !1788
  store i64 %5, i64* %1, align 8, !dbg !1788
  br label %bb8, !dbg !1788

bb8:                                              ; preds = %bb7
  br label %bb10, !dbg !1789

bb10:                                             ; preds = %bb6, %bb4, %bb8
  %6 = load i64, i64* %1, align 8, !dbg !1790
  ret i64 %6, !dbg !1790

bb4:                                              ; preds = %bb3
  br label %bb10, !dbg !1791

bb6:                                              ; preds = %bb5
  br label %bb10, !dbg !1792
}

; core::sync::atomic::atomic_store
; Function Attrs: inlinehint nounwind
define void @_ZN4core4sync6atomic12atomic_store17h91906161e537f5daE(i64* %dst, i64 %val, i8 %0) unnamed_addr #0 !dbg !1793 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1797, metadata !DIExpression()), !dbg !1800
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1798, metadata !DIExpression()), !dbg !1801
  call void @llvm.dbg.declare(metadata i8* %order, metadata !1799, metadata !DIExpression()), !dbg !1802
  %1 = load i8, i8* %order, align 1, !dbg !1803, !range !1782
  %_4 = zext i8 %1 to i64, !dbg !1803
  switch i64 %_4, label %bb2 [
    i64 0, label %bb5
    i64 1, label %bb3
    i64 2, label %bb9
    i64 3, label %bb1
    i64 4, label %bb7
  ], !dbg !1804

bb2:                                              ; preds = %start
  unreachable, !dbg !1803

bb5:                                              ; preds = %start
  store atomic i64 %val, i64* %dst monotonic, align 8, !dbg !1805
  br label %bb6, !dbg !1805

bb3:                                              ; preds = %start
  store atomic i64 %val, i64* %dst release, align 8, !dbg !1806
  br label %bb4, !dbg !1806

bb9:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [42 x i8] }>* @alloc360 to [0 x i8]*), i64 42, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc362 to %"std::panic::Location"*)), !dbg !1807
  unreachable, !dbg !1807

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [50 x i8] }>* @alloc357 to [0 x i8]*), i64 50, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc359 to %"std::panic::Location"*)), !dbg !1808
  unreachable, !dbg !1808

bb7:                                              ; preds = %start
  store atomic i64 %val, i64* %dst seq_cst, align 8, !dbg !1809
  br label %bb8, !dbg !1809

bb8:                                              ; preds = %bb7
  br label %bb10, !dbg !1810

bb10:                                             ; preds = %bb6, %bb4, %bb8
  ret void, !dbg !1811

bb4:                                              ; preds = %bb3
  br label %bb10, !dbg !1812

bb6:                                              ; preds = %bb5
  br label %bb10, !dbg !1813
}

; core::sync::atomic::spin_loop_hint
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core4sync6atomic14spin_loop_hint17h5f04be129f6d26f0E() unnamed_addr #0 !dbg !1814 {
start:
; call core::hint::spin_loop
  call void @_ZN4core4hint9spin_loop17h755c8acb1c4e07a5E(), !dbg !1815
  br label %bb1, !dbg !1815

bb1:                                              ; preds = %start
  ret void, !dbg !1816
}

; core::sync::atomic::atomic_compare_exchange
; Function Attrs: inlinehint nounwind
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h07d322fc5e0e7cdeE(i64* %dst, i64 %old, i64 %new, i8 %success, i8 %failure) unnamed_addr #0 !dbg !1817 {
start:
  %ok.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %failure.dbg.spill = alloca i8, align 1
  %success.dbg.spill = alloca i8, align 1
  %new.dbg.spill = alloca i64, align 8
  %old.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %_9 = alloca { i8, i8 }, align 1
  %_8 = alloca { i64, i8 }, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1821, metadata !DIExpression()), !dbg !1829
  store i64 %old, i64* %old.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %old.dbg.spill, metadata !1822, metadata !DIExpression()), !dbg !1830
  store i64 %new, i64* %new.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %new.dbg.spill, metadata !1823, metadata !DIExpression()), !dbg !1831
  store i8 %success, i8* %success.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %success.dbg.spill, metadata !1824, metadata !DIExpression()), !dbg !1832
  store i8 %failure, i8* %failure.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %failure.dbg.spill, metadata !1825, metadata !DIExpression()), !dbg !1833
  %1 = bitcast { i8, i8 }* %_9 to i8*, !dbg !1834
  store i8 %success, i8* %1, align 1, !dbg !1834
  %2 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1834
  store i8 %failure, i8* %2, align 1, !dbg !1834
  %3 = bitcast { i8, i8 }* %_9 to i8*, !dbg !1834
  %4 = load i8, i8* %3, align 1, !dbg !1834, !range !1782
  %_18 = zext i8 %4 to i64, !dbg !1834
  switch i64 %_18, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !1835

bb2:                                              ; preds = %bb1, %bb3, %bb4, %bb5, %bb6, %start
  %5 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1834
  %6 = load i8, i8* %5, align 1, !dbg !1834, !range !1782
  %_17 = zext i8 %6 to i64, !dbg !1834
  switch i64 %_17, label %bb7 [
    i64 1, label %bb27
    i64 3, label %bb26
  ], !dbg !1835

bb1:                                              ; preds = %start
  %7 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1834
  %8 = load i8, i8* %7, align 1, !dbg !1834, !range !1782
  %_12 = zext i8 %8 to i64, !dbg !1834
  %9 = icmp eq i64 %_12, 0, !dbg !1835
  br i1 %9, label %bb14, label %bb2, !dbg !1835

bb3:                                              ; preds = %start
  %10 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1834
  %11 = load i8, i8* %10, align 1, !dbg !1834, !range !1782
  %_13 = zext i8 %11 to i64, !dbg !1834
  %12 = icmp eq i64 %_13, 0, !dbg !1835
  br i1 %12, label %bb10, label %bb2, !dbg !1835

bb4:                                              ; preds = %start
  %13 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1834
  %14 = load i8, i8* %13, align 1, !dbg !1834, !range !1782
  %_14 = zext i8 %14 to i64, !dbg !1834
  switch i64 %_14, label %bb2 [
    i64 0, label %bb18
    i64 2, label %bb8
  ], !dbg !1835

bb5:                                              ; preds = %start
  %15 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1834
  %16 = load i8, i8* %15, align 1, !dbg !1834, !range !1782
  %_15 = zext i8 %16 to i64, !dbg !1834
  switch i64 %_15, label %bb2 [
    i64 0, label %bb20
    i64 2, label %bb12
  ], !dbg !1835

bb6:                                              ; preds = %start
  %17 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_9, i32 0, i32 1, !dbg !1834
  %18 = load i8, i8* %17, align 1, !dbg !1834, !range !1782
  %_16 = zext i8 %18 to i64, !dbg !1834
  switch i64 %_16, label %bb2 [
    i64 0, label %bb22
    i64 2, label %bb24
    i64 4, label %bb16
  ], !dbg !1835

bb22:                                             ; preds = %bb6
  %19 = cmpxchg i64* %dst, i64 %old, i64 %new seq_cst monotonic, align 8, !dbg !1836
  %20 = extractvalue { i64, i1 } %19, 0, !dbg !1836
  %21 = extractvalue { i64, i1 } %19, 1, !dbg !1836
  %22 = zext i1 %21 to i8, !dbg !1836
  %23 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1836
  store i64 %20, i64* %23, align 8, !dbg !1836
  %24 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1836
  store i8 %22, i8* %24, align 8, !dbg !1836
  br label %bb23, !dbg !1836

bb24:                                             ; preds = %bb6
  %25 = cmpxchg i64* %dst, i64 %old, i64 %new seq_cst acquire, align 8, !dbg !1837
  %26 = extractvalue { i64, i1 } %25, 0, !dbg !1837
  %27 = extractvalue { i64, i1 } %25, 1, !dbg !1837
  %28 = zext i1 %27 to i8, !dbg !1837
  %29 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1837
  store i64 %26, i64* %29, align 8, !dbg !1837
  %30 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1837
  store i8 %28, i8* %30, align 8, !dbg !1837
  br label %bb25, !dbg !1837

bb16:                                             ; preds = %bb6
  %31 = cmpxchg i64* %dst, i64 %old, i64 %new seq_cst seq_cst, align 8, !dbg !1838
  %32 = extractvalue { i64, i1 } %31, 0, !dbg !1838
  %33 = extractvalue { i64, i1 } %31, 1, !dbg !1838
  %34 = zext i1 %33 to i8, !dbg !1838
  %35 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1838
  store i64 %32, i64* %35, align 8, !dbg !1838
  %36 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1838
  store i8 %34, i8* %36, align 8, !dbg !1838
  br label %bb17, !dbg !1838

bb17:                                             ; preds = %bb16
  br label %bb28, !dbg !1839

bb28:                                             ; preds = %bb15, %bb11, %bb19, %bb9, %bb21, %bb13, %bb23, %bb25, %bb17
  %37 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1840
  %val = load i64, i64* %37, align 8, !dbg !1840
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !1840
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1826, metadata !DIExpression()), !dbg !1841
  %38 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1842
  %39 = load i8, i8* %38, align 8, !dbg !1842, !range !510
  %ok = trunc i8 %39 to i1, !dbg !1842
  %40 = zext i1 %ok to i8, !dbg !1842
  store i8 %40, i8* %ok.dbg.spill, align 1, !dbg !1842
  call void @llvm.dbg.declare(metadata i8* %ok.dbg.spill, metadata !1828, metadata !DIExpression()), !dbg !1843
  br i1 %ok, label %bb29, label %bb30, !dbg !1844

bb25:                                             ; preds = %bb24
  br label %bb28, !dbg !1845

bb23:                                             ; preds = %bb22
  br label %bb28, !dbg !1846

bb20:                                             ; preds = %bb5
  %41 = cmpxchg i64* %dst, i64 %old, i64 %new acq_rel monotonic, align 8, !dbg !1847
  %42 = extractvalue { i64, i1 } %41, 0, !dbg !1847
  %43 = extractvalue { i64, i1 } %41, 1, !dbg !1847
  %44 = zext i1 %43 to i8, !dbg !1847
  %45 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1847
  store i64 %42, i64* %45, align 8, !dbg !1847
  %46 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1847
  store i8 %44, i8* %46, align 8, !dbg !1847
  br label %bb21, !dbg !1847

bb12:                                             ; preds = %bb5
  %47 = cmpxchg i64* %dst, i64 %old, i64 %new acq_rel acquire, align 8, !dbg !1848
  %48 = extractvalue { i64, i1 } %47, 0, !dbg !1848
  %49 = extractvalue { i64, i1 } %47, 1, !dbg !1848
  %50 = zext i1 %49 to i8, !dbg !1848
  %51 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1848
  store i64 %48, i64* %51, align 8, !dbg !1848
  %52 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1848
  store i8 %50, i8* %52, align 8, !dbg !1848
  br label %bb13, !dbg !1848

bb13:                                             ; preds = %bb12
  br label %bb28, !dbg !1849

bb21:                                             ; preds = %bb20
  br label %bb28, !dbg !1850

bb18:                                             ; preds = %bb4
  %53 = cmpxchg i64* %dst, i64 %old, i64 %new acquire monotonic, align 8, !dbg !1851
  %54 = extractvalue { i64, i1 } %53, 0, !dbg !1851
  %55 = extractvalue { i64, i1 } %53, 1, !dbg !1851
  %56 = zext i1 %55 to i8, !dbg !1851
  %57 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1851
  store i64 %54, i64* %57, align 8, !dbg !1851
  %58 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1851
  store i8 %56, i8* %58, align 8, !dbg !1851
  br label %bb19, !dbg !1851

bb8:                                              ; preds = %bb4
  %59 = cmpxchg i64* %dst, i64 %old, i64 %new acquire acquire, align 8, !dbg !1852
  %60 = extractvalue { i64, i1 } %59, 0, !dbg !1852
  %61 = extractvalue { i64, i1 } %59, 1, !dbg !1852
  %62 = zext i1 %61 to i8, !dbg !1852
  %63 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1852
  store i64 %60, i64* %63, align 8, !dbg !1852
  %64 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1852
  store i8 %62, i8* %64, align 8, !dbg !1852
  br label %bb9, !dbg !1852

bb9:                                              ; preds = %bb8
  br label %bb28, !dbg !1853

bb19:                                             ; preds = %bb18
  br label %bb28, !dbg !1854

bb10:                                             ; preds = %bb3
  %65 = cmpxchg i64* %dst, i64 %old, i64 %new release monotonic, align 8, !dbg !1855
  %66 = extractvalue { i64, i1 } %65, 0, !dbg !1855
  %67 = extractvalue { i64, i1 } %65, 1, !dbg !1855
  %68 = zext i1 %67 to i8, !dbg !1855
  %69 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1855
  store i64 %66, i64* %69, align 8, !dbg !1855
  %70 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1855
  store i8 %68, i8* %70, align 8, !dbg !1855
  br label %bb11, !dbg !1855

bb11:                                             ; preds = %bb10
  br label %bb28, !dbg !1856

bb14:                                             ; preds = %bb1
  %71 = cmpxchg i64* %dst, i64 %old, i64 %new monotonic monotonic, align 8, !dbg !1857
  %72 = extractvalue { i64, i1 } %71, 0, !dbg !1857
  %73 = extractvalue { i64, i1 } %71, 1, !dbg !1857
  %74 = zext i1 %73 to i8, !dbg !1857
  %75 = bitcast { i64, i8 }* %_8 to i64*, !dbg !1857
  store i64 %72, i64* %75, align 8, !dbg !1857
  %76 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %_8, i32 0, i32 1, !dbg !1857
  store i8 %74, i8* %76, align 8, !dbg !1857
  br label %bb15, !dbg !1857

bb7:                                              ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [60 x i8] }>* @alloc363 to [0 x i8]*), i64 60, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc365 to %"std::panic::Location"*)), !dbg !1858
  unreachable, !dbg !1858

bb27:                                             ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [52 x i8] }>* @alloc369 to [0 x i8]*), i64 52, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc371 to %"std::panic::Location"*)), !dbg !1859
  unreachable, !dbg !1859

bb26:                                             ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [61 x i8] }>* @alloc366 to [0 x i8]*), i64 61, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc368 to %"std::panic::Location"*)), !dbg !1860
  unreachable, !dbg !1860

bb15:                                             ; preds = %bb14
  br label %bb28, !dbg !1861

bb30:                                             ; preds = %bb28
  %77 = bitcast { i64, i64 }* %0 to %"std::result::Result<usize, usize>::Err"*, !dbg !1862
  %78 = getelementptr inbounds %"std::result::Result<usize, usize>::Err", %"std::result::Result<usize, usize>::Err"* %77, i32 0, i32 1, !dbg !1862
  store i64 %val, i64* %78, align 8, !dbg !1862
  %79 = bitcast { i64, i64 }* %0 to i64*, !dbg !1862
  store i64 1, i64* %79, align 8, !dbg !1862
  br label %bb31, !dbg !1863

bb29:                                             ; preds = %bb28
  %80 = bitcast { i64, i64 }* %0 to %"std::result::Result<usize, usize>::Ok"*, !dbg !1864
  %81 = getelementptr inbounds %"std::result::Result<usize, usize>::Ok", %"std::result::Result<usize, usize>::Ok"* %80, i32 0, i32 1, !dbg !1864
  store i64 %val, i64* %81, align 8, !dbg !1864
  %82 = bitcast { i64, i64 }* %0 to i64*, !dbg !1864
  store i64 0, i64* %82, align 8, !dbg !1864
  br label %bb31, !dbg !1863

bb31:                                             ; preds = %bb30, %bb29
  %83 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1865
  %84 = load i64, i64* %83, align 8, !dbg !1865, !range !487
  %85 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1865
  %86 = load i64, i64* %85, align 8, !dbg !1865
  %87 = insertvalue { i64, i64 } undef, i64 %84, 0, !dbg !1865
  %88 = insertvalue { i64, i64 } %87, i64 %86, 1, !dbg !1865
  ret { i64, i64 } %88, !dbg !1865
}

; core::alloc::layout::Layout::from_size_align_unchecked
; Function Attrs: inlinehint nounwind
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h29a470d54075b0a7E(i64 %size, i64 %align) unnamed_addr #0 !dbg !1866 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1877, metadata !DIExpression()), !dbg !1879
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1878, metadata !DIExpression()), !dbg !1880
; call core::num::nonzero::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h58611a50e338ce26E(i64 %align), !dbg !1881, !range !929
  br label %bb1, !dbg !1881

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !1882
  store i64 %size, i64* %1, align 8, !dbg !1882
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1882
  store i64 %_4, i64* %2, align 8, !dbg !1882
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1883
  %4 = load i64, i64* %3, align 8, !dbg !1883
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1883
  %6 = load i64, i64* %5, align 8, !dbg !1883, !range !929
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !1883
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !1883
  ret { i64, i64 } %8, !dbg !1883
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout4size17he73980b68ecc0551E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1884 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1889, metadata !DIExpression()), !dbg !1890
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !1891
  %1 = load i64, i64* %0, align 8, !dbg !1891
  ret i64 %1, !dbg !1892
}

; core::alloc::layout::Layout::align
; Function Attrs: inlinehint nounwind
define internal i64 @_ZN4core5alloc6layout6Layout5align17ha5b6def2ffc2b7b0E({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1893 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1895, metadata !DIExpression()), !dbg !1896
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !1897
  %_2 = load i64, i64* %0, align 8, !dbg !1897, !range !929
; call core::num::nonzero::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num7nonzero12NonZeroUsize3get17h640f475ca8897502E(i64 %_2), !dbg !1897
  br label %bb1, !dbg !1897

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1898
}

; core::clone::impls::<impl core::clone::Clone for u32>::clone
; Function Attrs: inlinehint nounwind
define internal i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hf027c06cb0ece5c7E"(i32* align 4 dereferenceable(4) %self) unnamed_addr #0 !dbg !1899 {
start:
  %self.dbg.spill = alloca i32*, align 8
  store i32* %self, i32** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i32** %self.dbg.spill, metadata !1907, metadata !DIExpression()), !dbg !1908
  %0 = load i32, i32* %self, align 4, !dbg !1909
  ret i32 %0, !dbg !1910
}

; core::clone::impls::<impl core::clone::Clone for &T>::clone
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h4b217c55cfc266e5E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !1911 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  store { [0 x i8]*, i64 }* %self, { [0 x i8]*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill, metadata !1916, metadata !DIExpression()), !dbg !1917
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 0, !dbg !1918
  %1 = load [0 x i8]*, [0 x i8]** %0, align 8, !dbg !1918, !nonnull !4
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i32 0, i32 1, !dbg !1918
  %3 = load i64, i64* %2, align 8, !dbg !1918
  %4 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %1, 0, !dbg !1919
  %5 = insertvalue { [0 x i8]*, i64 } %4, i64 %3, 1, !dbg !1919
  ret { [0 x i8]*, i64 } %5, !dbg !1919
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3bef93afd34698fdE"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1920 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1926, metadata !DIExpression()), !dbg !1927
; call core::slice::iter::Iter<T>::new
  %2 = call { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hda28bbafebbb5c98E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1), !dbg !1928
  %3 = extractvalue { i8*, i8* } %2, 0, !dbg !1928
  %4 = extractvalue { i8*, i8* } %2, 1, !dbg !1928
  br label %bb1, !dbg !1928

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i8* } undef, i8* %3, 0, !dbg !1929
  %6 = insertvalue { i8*, i8* } %5, i8* %4, 1, !dbg !1929
  ret { i8*, i8* } %6, !dbg !1929
}

; core::slice::<impl [T]>::iter
; Function Attrs: inlinehint nounwind
define { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h79abb0c5a7c805baE"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1930 {
start:
  %self.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %self.0, [0 x { [0 x i8]*, i64 }]** %0, align 8
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, metadata !1940, metadata !DIExpression()), !dbg !1941
; call core::slice::iter::Iter<T>::new
  %2 = call { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha31d886e1d1f6638E"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %self.0, i64 %self.1), !dbg !1942
  %3 = extractvalue { i64*, i64* } %2, 0, !dbg !1942
  %4 = extractvalue { i64*, i64* } %2, 1, !dbg !1942
  br label %bb1, !dbg !1942

bb1:                                              ; preds = %start
  %5 = insertvalue { i64*, i64* } undef, i64* %3, 0, !dbg !1943
  %6 = insertvalue { i64*, i64* } %5, i64* %4, 1, !dbg !1943
  ret { i64*, i64* } %6, !dbg !1943
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h060f3d35d19ef3b2E"([0 x i8]* nonnull align 1 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1944 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !1948, metadata !DIExpression()), !dbg !1949
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !1950
  ret i8* %2, !dbg !1951
}

; core::slice::<impl [T]>::as_ptr
; Function Attrs: inlinehint nounwind
define { [0 x i8]*, i64 }* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8c11306cc8d287f4E"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %self.0, i64 %self.1) unnamed_addr #0 !dbg !1952 {
start:
  %self.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %self.0, [0 x { [0 x i8]*, i64 }]** %0, align 8
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %self.dbg.spill, metadata !1956, metadata !DIExpression()), !dbg !1957
  %2 = bitcast [0 x { [0 x i8]*, i64 }]* %self.0 to { [0 x i8]*, i64 }*, !dbg !1958
  ret { [0 x i8]*, i64 }* %2, !dbg !1959
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nounwind
define { i64*, i64* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha31d886e1d1f6638E"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !1960 {
start:
  %0 = alloca { [0 x i8]*, i64 }*, align 8
  %count.dbg.spill.i.i1 = alloca i64, align 8
  %self.dbg.spill.i.i2 = alloca { [0 x i8]*, i64 }*, align 8
  %count.dbg.spill.i3 = alloca i64, align 8
  %self.dbg.spill.i4 = alloca { [0 x i8]*, i64 }*, align 8
  %1 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %slice.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %end = alloca { [0 x i8]*, i64 }*, align 8
  %2 = alloca { i64*, i64* }, align 8
  %3 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %slice.0, [0 x { [0 x i8]*, i64 }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %slice.dbg.spill, metadata !1963, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %end, metadata !1966, metadata !DIExpression()), !dbg !1969
; call core::slice::<impl [T]>::as_ptr
  %ptr = call { [0 x i8]*, i64 }* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8c11306cc8d287f4E"([0 x { [0 x i8]*, i64 }]* nonnull align 8 %slice.0, i64 %slice.1), !dbg !1970
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %ptr.dbg.spill, align 8, !dbg !1970
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %ptr.dbg.spill, metadata !1964, metadata !DIExpression()), !dbg !1971
  br label %bb1, !dbg !1970

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hd3954846296ab6f3E"({ [0 x i8]*, i64 }* %ptr), !dbg !1972
  br label %bb2, !dbg !1972

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !1973
  call void @llvm.assume(i1 %_5), !dbg !1974
  br label %bb3, !dbg !1974

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !1975

bb4:                                              ; preds = %bb3
  %5 = icmp eq i64 16, 0, !dbg !1975
  br i1 %5, label %bb5, label %bb7, !dbg !1975

bb5:                                              ; preds = %bb4
  %_11 = bitcast { [0 x i8]*, i64 }* %ptr to i8*, !dbg !1976
  store i8* %_11, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !1977, metadata !DIExpression()), !dbg !1983
  store i64 %slice.1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1982, metadata !DIExpression()), !dbg !1985
  store i8* %_11, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !1986, metadata !DIExpression()), !dbg !1993
  store i64 %slice.1, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !1992, metadata !DIExpression()), !dbg !1995
  %6 = getelementptr i8, i8* %_11, i64 %slice.1, !dbg !1996
  store i8* %6, i8** %1, align 8, !dbg !1996
  %7 = load i8*, i8** %1, align 8, !dbg !1996
  br label %bb6, !dbg !1976

bb7:                                              ; preds = %bb4
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill.i4, metadata !1997, metadata !DIExpression()), !dbg !2003
  store i64 %slice.1, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !2002, metadata !DIExpression()), !dbg !2005
  store { [0 x i8]*, i64 }* %ptr, { [0 x i8]*, i64 }** %self.dbg.spill.i.i2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill.i.i2, metadata !2006, metadata !DIExpression()), !dbg !2012
  store i64 %slice.1, i64* %count.dbg.spill.i.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i1, metadata !2011, metadata !DIExpression()), !dbg !2014
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr, i64 %slice.1, !dbg !2015
  store { [0 x i8]*, i64 }* %8, { [0 x i8]*, i64 }** %0, align 8, !dbg !2015
  %9 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %0, align 8, !dbg !2015
  store { [0 x i8]*, i64 }* %9, { [0 x i8]*, i64 }** %end, align 8, !dbg !2016
  br label %bb8, !dbg !2016

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2017

bb9:                                              ; preds = %bb6, %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_18 = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h27b8f52c9de55a7aE"({ [0 x i8]*, i64 }* %ptr), !dbg !2018
  br label %bb10, !dbg !2018

bb6:                                              ; preds = %bb5
  %10 = bitcast i8* %7 to { [0 x i8]*, i64 }*, !dbg !1976
  store { [0 x i8]*, i64 }* %10, { [0 x i8]*, i64 }** %end, align 8, !dbg !1976
  br label %bb9, !dbg !2017

bb10:                                             ; preds = %bb9
  %_21 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %end, align 8, !dbg !2019
  %11 = bitcast { i64*, i64* }* %2 to i64**, !dbg !2020
  store i64* %_18, i64** %11, align 8, !dbg !2020
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 1, !dbg !2020
  %13 = bitcast i64** %12 to { [0 x i8]*, i64 }**, !dbg !2020
  store { [0 x i8]*, i64 }* %_21, { [0 x i8]*, i64 }** %13, align 8, !dbg !2020
  %14 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 0, !dbg !2021
  %15 = load i64*, i64** %14, align 8, !dbg !2021, !nonnull !4
  %16 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %2, i32 0, i32 1, !dbg !2021
  %17 = load i64*, i64** %16, align 8, !dbg !2021
  %18 = insertvalue { i64*, i64* } undef, i64* %15, 0, !dbg !2021
  %19 = insertvalue { i64*, i64* } %18, i64* %17, 1, !dbg !2021
  ret { i64*, i64* } %19, !dbg !2021
}

; core::slice::iter::Iter<T>::new
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN4core5slice4iter13Iter$LT$T$GT$3new17hda28bbafebbb5c98E"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1) unnamed_addr #0 !dbg !2022 {
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
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !2024, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2027, metadata !DIExpression()), !dbg !2030
; call core::slice::<impl [T]>::as_ptr
  %ptr = call i8* @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h060f3d35d19ef3b2E"([0 x i8]* nonnull align 1 %slice.0, i64 %slice.1), !dbg !2031
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !2031
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2025, metadata !DIExpression()), !dbg !2032
  br label %bb1, !dbg !2031

bb1:                                              ; preds = %start
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2f63d3898bc12cf2E"(i8* %ptr), !dbg !2033
  br label %bb2, !dbg !2033

bb2:                                              ; preds = %bb1
  %_5 = xor i1 %_6, true, !dbg !2034
  call void @llvm.assume(i1 %_5), !dbg !2035
  br label %bb3, !dbg !2035

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !2036

bb4:                                              ; preds = %bb3
  %5 = icmp eq i64 1, 0, !dbg !2036
  br i1 %5, label %bb5, label %bb7, !dbg !2036

bb5:                                              ; preds = %bb4
  store i8* %ptr, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !1977, metadata !DIExpression()), !dbg !2037
  store i64 %slice.1, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !1982, metadata !DIExpression()), !dbg !2039
  store i8* %ptr, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !1986, metadata !DIExpression()), !dbg !2040
  store i64 %slice.1, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !1992, metadata !DIExpression()), !dbg !2042
  %6 = getelementptr i8, i8* %ptr, i64 %slice.1, !dbg !2043
  store i8* %6, i8** %1, align 8, !dbg !2043
  %7 = load i8*, i8** %1, align 8, !dbg !2043
  br label %bb6, !dbg !2044

bb7:                                              ; preds = %bb4
  store i8* %ptr, i8** %self.dbg.spill.i4, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i4, metadata !2045, metadata !DIExpression()), !dbg !2049
  store i64 %slice.1, i64* %count.dbg.spill.i3, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i3, metadata !2048, metadata !DIExpression()), !dbg !2051
  store i8* %ptr, i8** %self.dbg.spill.i.i2, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i2, metadata !2052, metadata !DIExpression()), !dbg !2056
  store i64 %slice.1, i64* %count.dbg.spill.i.i1, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i1, metadata !2055, metadata !DIExpression()), !dbg !2058
  %8 = getelementptr inbounds i8, i8* %ptr, i64 %slice.1, !dbg !2059
  store i8* %8, i8** %0, align 8, !dbg !2059
  %9 = load i8*, i8** %0, align 8, !dbg !2059
  store i8* %9, i8** %end, align 8, !dbg !2060
  br label %bb8, !dbg !2060

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2061

bb9:                                              ; preds = %bb6, %bb8
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_18 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6364420561d86a26E"(i8* %ptr), !dbg !2062
  br label %bb10, !dbg !2062

bb6:                                              ; preds = %bb5
  store i8* %7, i8** %end, align 8, !dbg !2044
  br label %bb9, !dbg !2061

bb10:                                             ; preds = %bb9
  %_21 = load i8*, i8** %end, align 8, !dbg !2063
  %10 = bitcast { i8*, i8* }* %2 to i8**, !dbg !2064
  store i8* %_18, i8** %10, align 8, !dbg !2064
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !2064
  store i8* %_21, i8** %11, align 8, !dbg !2064
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !2065
  %13 = load i8*, i8** %12, align 8, !dbg !2065, !nonnull !4
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !2065
  %15 = load i8*, i8** %14, align 8, !dbg !2065
  %16 = insertvalue { i8*, i8* } undef, i8* %13, 0, !dbg !2065
  %17 = insertvalue { i8*, i8* } %16, i8* %15, 1, !dbg !2065
  ret { i8*, i8* } %17, !dbg !2065
}

; core::option::Option<T>::map
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$3map17h398889c2e0aa2d31E"(i64 %0, i64 %1, %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* nonnull align 1 %f) unnamed_addr #0 !dbg !2066 {
start:
  %x.dbg.spill = alloca i64, align 8
  %f.dbg.spill = alloca %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"*, align 8
  %_9 = alloca i8, align 1
  %_7 = alloca i64, align 8
  %2 = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2071, metadata !DIExpression()), !dbg !2078
  store %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* %f, %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"** %f.dbg.spill, metadata !2072, metadata !DIExpression()), !dbg !2079
  store i8 0, i8* %_9, align 1, !dbg !2080
  store i8 1, i8* %_9, align 1, !dbg !2080
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !2080
  %_3 = load i64, i64* %5, align 8, !dbg !2080, !range !487
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2081

bb2:                                              ; preds = %start
  unreachable, !dbg !2080

bb1:                                              ; preds = %start
  store i64 6, i64* %2, align 8, !dbg !2082
  br label %bb7, !dbg !2082

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %self to %"std::option::Option<usize>::Some"*, !dbg !2083
  %7 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %6, i32 0, i32 1, !dbg !2083
  %x = load i64, i64* %7, align 8, !dbg !2083
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !2083
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2073, metadata !DIExpression()), !dbg !2084
  store i8 0, i8* %_9, align 1, !dbg !2085
  store i64 %x, i64* %_7, align 8, !dbg !2085
  %8 = load i64, i64* %_7, align 8, !dbg !2085
; call core::ops::function::impls::<impl core::ops::function::FnOnce<A> for &mut F>::call_once
  %_5 = call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2ec5e7fccbf1a9aeE"(%"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* nonnull align 1 %f, i64 %8), !dbg !2085, !range !994
  br label %bb4, !dbg !2085

bb4:                                              ; preds = %bb3
  store i64 %_5, i64* %2, align 8, !dbg !2086
  br label %bb7, !dbg !2087

bb7:                                              ; preds = %bb1, %bb4
  %9 = load i8, i8* %_9, align 1, !dbg !2087, !range !510
  %10 = trunc i8 %9 to i1, !dbg !2087
  br i1 %10, label %bb6, label %bb5, !dbg !2087

bb5:                                              ; preds = %bb6, %bb7
  %11 = load i64, i64* %2, align 8, !dbg !2088, !range !344
  ret i64 %11, !dbg !2088

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !2087
}

; core::option::Option<T>::map
; Function Attrs: inlinehint nounwind
define void @"_ZN4core6option15Option$LT$T$GT$3map17h920d57b3f4ea4416E"(%"std::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"std::option::Option<MaybeStaticStr>") dereferenceable(24) %0, i8* align 1 %1, i64 %2) unnamed_addr #0 !dbg !2089 {
start:
  %x.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %f.dbg.spill = alloca {}, align 1
  %_9 = alloca i8, align 1
  %_7 = alloca { i8*, i64 }, align 8
  %_5 = alloca %MaybeStaticStr, align 8
  %self = alloca { i8*, i64 }, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0
  store i8* %1, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1
  store i64 %2, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self, metadata !2103, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.declare(metadata {}* %f.dbg.spill, metadata !2104, metadata !DIExpression()), !dbg !2111
  store i8 0, i8* %_9, align 1, !dbg !2112
  store i8 1, i8* %_9, align 1, !dbg !2112
  %5 = bitcast { i8*, i64 }* %self to {}**, !dbg !2112
  %6 = load {}*, {}** %5, align 8, !dbg !2112
  %7 = icmp eq {}* %6, null, !dbg !2112
  %_3 = select i1 %7, i64 0, i64 1, !dbg !2112
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2113

bb2:                                              ; preds = %start
  unreachable, !dbg !2112

bb1:                                              ; preds = %start
  %8 = bitcast %"std::option::Option<MaybeStaticStr>"* %0 to i64*, !dbg !2114
  store i64 2, i64* %8, align 8, !dbg !2114
  br label %bb7, !dbg !2114

bb3:                                              ; preds = %start
  %9 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !2115
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !2115
  %x.0 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !2115, !nonnull !4
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !2115
  %x.1 = load i64, i64* %11, align 8, !dbg !2115
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %x.dbg.spill, i32 0, i32 0, !dbg !2115
  store [0 x i8]* %x.0, [0 x i8]** %12, align 8, !dbg !2115
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %x.dbg.spill, i32 0, i32 1, !dbg !2115
  store i64 %x.1, i64* %13, align 8, !dbg !2115
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %x.dbg.spill, metadata !2105, metadata !DIExpression()), !dbg !2116
  store i8 0, i8* %_9, align 1, !dbg !2117
  %14 = bitcast { i8*, i64 }* %_7 to { [0 x i8]*, i64 }*, !dbg !2117
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %14, i32 0, i32 0, !dbg !2117
  store [0 x i8]* %x.0, [0 x i8]** %15, align 8, !dbg !2117
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %14, i32 0, i32 1, !dbg !2117
  store i64 %x.1, i64* %16, align 8, !dbg !2117
  %17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_7, i32 0, i32 0, !dbg !2117
  %18 = load i8*, i8** %17, align 8, !dbg !2117, !nonnull !4
  %19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_7, i32 0, i32 1, !dbg !2117
  %20 = load i64, i64* %19, align 8, !dbg !2117
  %21 = bitcast i8* %18 to [0 x i8]*, !dbg !2117
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h394d302ca90d9c4fE(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %_5, [0 x i8]* nonnull align 1 %21, i64 %20), !dbg !2117
  br label %bb4, !dbg !2117

bb4:                                              ; preds = %bb3
  %22 = bitcast %"std::option::Option<MaybeStaticStr>"* %0 to %"std::option::Option<MaybeStaticStr>::Some"*, !dbg !2118
  %23 = bitcast %"std::option::Option<MaybeStaticStr>::Some"* %22 to %MaybeStaticStr*, !dbg !2118
  %24 = bitcast %MaybeStaticStr* %23 to i8*, !dbg !2118
  %25 = bitcast %MaybeStaticStr* %_5 to i8*, !dbg !2118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 24, i1 false), !dbg !2118
  br label %bb7, !dbg !2119

bb7:                                              ; preds = %bb1, %bb4
  %26 = load i8, i8* %_9, align 1, !dbg !2119, !range !510
  %27 = trunc i8 %26 to i1, !dbg !2119
  br i1 %27, label %bb6, label %bb5, !dbg !2119

bb5:                                              ; preds = %bb6, %bb7
  ret void, !dbg !2120

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !2119
}

; core::option::Option<T>::map
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$3map17hd1711297cbb6681dE"(i64 %0, i64 %1) unnamed_addr #0 !dbg !2121 {
start:
  %x.dbg.spill = alloca i64, align 8
  %f.dbg.spill = alloca %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:681:22: 681:61]", align 1
  %_9 = alloca i8, align 1
  %_7 = alloca i64, align 8
  %2 = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2140, metadata !DIExpression()), !dbg !2147
  call void @llvm.dbg.declare(metadata %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:681:22: 681:61]"* %f.dbg.spill, metadata !2141, metadata !DIExpression()), !dbg !2148
  store i8 0, i8* %_9, align 1, !dbg !2149
  store i8 1, i8* %_9, align 1, !dbg !2149
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !2149
  %_3 = load i64, i64* %5, align 8, !dbg !2149, !range !487
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2150

bb2:                                              ; preds = %start
  unreachable, !dbg !2149

bb1:                                              ; preds = %start
  store i64 6, i64* %2, align 8, !dbg !2151
  br label %bb7, !dbg !2151

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %self to %"std::option::Option<usize>::Some"*, !dbg !2152
  %7 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %6, i32 0, i32 1, !dbg !2152
  %x = load i64, i64* %7, align 8, !dbg !2152
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !2152
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !2142, metadata !DIExpression()), !dbg !2153
  store i8 0, i8* %_9, align 1, !dbg !2154
  store i64 %x, i64* %_7, align 8, !dbg !2154
  %8 = load i64, i64* %_7, align 8, !dbg !2154
; call <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
  %_5 = call i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h1d68a9e451969073E"(i64 %8), !dbg !2154, !range !2155
  br label %bb4, !dbg !2154

bb4:                                              ; preds = %bb3
  store i64 %_5, i64* %2, align 8, !dbg !2156
  br label %bb7, !dbg !2157

bb7:                                              ; preds = %bb1, %bb4
  %9 = load i8, i8* %_9, align 1, !dbg !2157, !range !510
  %10 = trunc i8 %9 to i1, !dbg !2157
  br i1 %10, label %bb6, label %bb5, !dbg !2157

bb5:                                              ; preds = %bb6, %bb7
  %11 = load i64, i64* %2, align 8, !dbg !2158, !range !2159
  ret i64 %11, !dbg !2158

bb6:                                              ; preds = %bb7
  br label %bb5, !dbg !2157
}

; core::option::Option<T>::take
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17hd6ebb7920499a9baE"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2160 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2162, metadata !DIExpression()), !dbg !2163
; call core::mem::take
  %0 = call { i64, i64 } @_ZN4core3mem4take17hfb4cb44121f1564aE({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !2164
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !2164
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !2164
  br label %bb1, !dbg !2164

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !2165
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !2165
  ret { i64, i64 } %4, !dbg !2165
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17he4e6049334f01bc2E"(i64 %0, %"std::panic::Location"* align 8 dereferenceable(24) %1) unnamed_addr #0 !dbg !2166 {
start:
  %val.dbg.spill = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  call void @llvm.dbg.declare(metadata i64* %self, metadata !2170, metadata !DIExpression()), !dbg !2173
  %2 = load i64, i64* %self, align 8, !dbg !2174, !range !2159
  %3 = sub i64 %2, 6, !dbg !2174
  %4 = icmp eq i64 %3, 0, !dbg !2174
  %_2 = select i1 %4, i64 0, i64 1, !dbg !2174
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2175

bb2:                                              ; preds = %start
  unreachable, !dbg !2174

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [43 x i8] }>* @alloc373 to [0 x i8]*), i64 43, %"std::panic::Location"* align 8 dereferenceable(24) %1), !dbg !2176
  unreachable, !dbg !2176

bb3:                                              ; preds = %start
  %val = load i64, i64* %self, align 8, !dbg !2177, !range !2155
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !2177
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2171, metadata !DIExpression()), !dbg !2178
  ret i64 %val, !dbg !2179
}

; core::option::Option<T>::unwrap
; Function Attrs: inlinehint nounwind
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17he50d22065d3c14ccE"(i64 %0, %"std::panic::Location"* align 8 dereferenceable(24) %1) unnamed_addr #0 !dbg !2180 {
start:
  %val.dbg.spill = alloca i64, align 8
  %self = alloca i64, align 8
  store i64 %0, i64* %self, align 8
  call void @llvm.dbg.declare(metadata i64* %self, metadata !2184, metadata !DIExpression()), !dbg !2187
  %2 = load i64, i64* %self, align 8, !dbg !2188, !range !344
  %3 = sub i64 %2, 6, !dbg !2188
  %4 = icmp eq i64 %3, 0, !dbg !2188
  %_2 = select i1 %4, i64 0, i64 1, !dbg !2188
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2189

bb2:                                              ; preds = %start
  unreachable, !dbg !2188

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast (<{ [43 x i8] }>* @alloc373 to [0 x i8]*), i64 43, %"std::panic::Location"* align 8 dereferenceable(24) %1), !dbg !2190
  unreachable, !dbg !2190

bb3:                                              ; preds = %start
  %val = load i64, i64* %self, align 8, !dbg !2191, !range !994
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !2191
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2185, metadata !DIExpression()), !dbg !2192
  ret i64 %val, !dbg !2193
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nounwind
define nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3185018fed68b1d0E"(i8* nonnull %self) unnamed_addr #1 !dbg !2194 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2198, metadata !DIExpression()), !dbg !2202
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hbcfeff60ce7fe1fcE"(i8* nonnull %self), !dbg !2203
  br label %bb1, !dbg !2203

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !2204
}

; <core::fmt::Arguments as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h325371e5c94d2782E"(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %0, %"std::fmt::Arguments"* align 8 dereferenceable(48) %self) unnamed_addr #0 !dbg !2205 {
start:
  %self.dbg.spill = alloca %"std::fmt::Arguments"*, align 8
  store %"std::fmt::Arguments"* %self, %"std::fmt::Arguments"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Arguments"** %self.dbg.spill, metadata !2210, metadata !DIExpression()), !dbg !2211
  %1 = bitcast %"std::fmt::Arguments"* %0 to i8*, !dbg !2211
  %2 = bitcast %"std::fmt::Arguments"* %self to i8*, !dbg !2211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 48, i1 false), !dbg !2211
  ret void, !dbg !2212
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint nounwind
define internal void @_ZN5alloc5alloc7dealloc17h7c7649b10b6f2108E(i8* %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !2213 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2218, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2219, metadata !DIExpression()), !dbg !2221
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17he73980b68ecc0551E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !2222
  br label %bb1, !dbg !2222

bb1:                                              ; preds = %start
; call core::alloc::layout::Layout::align
  %_6 = call i64 @_ZN4core5alloc6layout6Layout5align17ha5b6def2ffc2b7b0E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !2223
  br label %bb2, !dbg !2223

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !2224
  br label %bb3, !dbg !2224

bb3:                                              ; preds = %bb2
  ret void, !dbg !2225
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind
define void @_ZN5alloc5alloc8box_free17h836e2ee47f80c2f5E(i8* nonnull %0, i64* align 8 dereferenceable(24) %1) unnamed_addr #0 !dbg !2226 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca { i8*, i64* }, align 8
  %4 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !2230, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !2231, metadata !DIExpression()), !dbg !2239
; call core::ptr::unique::Unique<T>::as_ref
  %6 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h14fd9bd011a5dcb5E"({ i8*, i64* }* align 8 dereferenceable(16) %ptr), !dbg !2240
  %_5.0 = extractvalue { {}*, [3 x i64]* } %6, 0, !dbg !2240
  %_5.1 = extractvalue { {}*, [3 x i64]* } %6, 1, !dbg !2240
  br label %bb1, !dbg !2240

bb1:                                              ; preds = %start
  %7 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !2241
  %8 = getelementptr inbounds i64, i64* %7, i64 1, !dbg !2241
  %9 = load i64, i64* %8, align 8, !dbg !2241, !invariant.load !4
  %10 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !2241
  %11 = getelementptr inbounds i64, i64* %10, i64 2, !dbg !2241
  %12 = load i64, i64* %11, align 8, !dbg !2241, !invariant.load !4
  store i64 %9, i64* %3, align 8, !dbg !2241
  %size = load i64, i64* %3, align 8, !dbg !2241
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2241
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2232, metadata !DIExpression()), !dbg !2242
  br label %bb2, !dbg !2241

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::as_ref
  %13 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h14fd9bd011a5dcb5E"({ i8*, i64* }* align 8 dereferenceable(16) %ptr), !dbg !2243
  %_9.0 = extractvalue { {}*, [3 x i64]* } %13, 0, !dbg !2243
  %_9.1 = extractvalue { {}*, [3 x i64]* } %13, 1, !dbg !2243
  br label %bb3, !dbg !2243

bb3:                                              ; preds = %bb2
  %14 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !2244
  %15 = getelementptr inbounds i64, i64* %14, i64 1, !dbg !2244
  %16 = load i64, i64* %15, align 8, !dbg !2244, !invariant.load !4
  %17 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !2244
  %18 = getelementptr inbounds i64, i64* %17, i64 2, !dbg !2244
  %19 = load i64, i64* %18, align 8, !dbg !2244, !invariant.load !4
  store i64 %19, i64* %2, align 8, !dbg !2244
  %align = load i64, i64* %2, align 8, !dbg !2244
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2244
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2234, metadata !DIExpression()), !dbg !2245
  br label %bb4, !dbg !2244

bb4:                                              ; preds = %bb3
; call core::alloc::layout::Layout::from_size_align_unchecked
  %20 = call { i64, i64 } @_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h29a470d54075b0a7E(i64 %size, i64 %align), !dbg !2246
  %layout.0 = extractvalue { i64, i64 } %20, 0, !dbg !2246
  %layout.1 = extractvalue { i64, i64 } %20, 1, !dbg !2246
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2246
  store i64 %layout.0, i64* %21, align 8, !dbg !2246
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2246
  store i64 %layout.1, i64* %22, align 8, !dbg !2246
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2236, metadata !DIExpression()), !dbg !2247
  br label %bb5, !dbg !2246

bb5:                                              ; preds = %bb4
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !2248
  %_17.0 = load i8*, i8** %23, align 8, !dbg !2248, !nonnull !4
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !2248
  %_17.1 = load i64*, i64** %24, align 8, !dbg !2248, !nonnull !4
; call core::ptr::unique::Unique<T>::cast
  %_16 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5b3bb39931dfe2afE"(i8* nonnull %_17.0, i64* align 8 dereferenceable(24) %_17.1), !dbg !2248
  br label %bb6, !dbg !2248

bb6:                                              ; preds = %bb5
; call <T as core::convert::Into<U>>::into
  %_15 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3185018fed68b1d0E"(i8* nonnull %_16), !dbg !2248
  br label %bb7, !dbg !2248

bb7:                                              ; preds = %bb6
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hfc8895156b8b35f9E"(%"std::alloc::Global"* nonnull align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1), !dbg !2249
  br label %bb8, !dbg !2249

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2250

bb9:                                              ; preds = %bb8
  ret void, !dbg !2251
}

; alloc::boxed::Box<T,A>::leak
; Function Attrs: inlinehint nounwind
define { {}*, [3 x i64]* } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hfe44f165adc0b5b0E"({}* noalias nonnull align 1 %b.0, [3 x i64]* align 8 dereferenceable(24) %b.1) unnamed_addr #0 !dbg !2252 {
start:
  %self.dbg.spill.i = alloca { i8*, i64* }*, align 8
  %value.dbg.spill.i = alloca { {}*, [3 x i64]* }, align 8
  %0 = alloca { i8*, i64* }, align 8
  %b.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %_9 = alloca { i8*, i64* }, align 8
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %b.dbg.spill, i32 0, i32 0
  store {}* %b.0, {}** %1, align 8
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %b.dbg.spill, i32 0, i32 1
  store [3 x i64]* %b.1, [3 x i64]** %2, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %b.dbg.spill, metadata !2262, metadata !DIExpression()), !dbg !2263
  call void @llvm.experimental.noalias.scope.decl(metadata !2264), !dbg !2267
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %value.dbg.spill.i, i32 0, i32 0
  store {}* %b.0, {}** %3, align 8, !noalias !2264
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %value.dbg.spill.i, i32 0, i32 1
  store [3 x i64]* %b.1, [3 x i64]** %4, align 8, !noalias !2264
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %value.dbg.spill.i, metadata !2268, metadata !DIExpression()), !dbg !2276
  %5 = bitcast { i8*, i64* }* %0 to { {}*, [3 x i64]* }*, !dbg !2278
  %6 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %5, i32 0, i32 0, !dbg !2278
  store {}* %b.0, {}** %6, align 8, !dbg !2278, !noalias !2264
  %7 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %5, i32 0, i32 1, !dbg !2278
  store [3 x i64]* %b.1, [3 x i64]** %7, align 8, !dbg !2278, !noalias !2264
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 0, !dbg !2279
  %9 = load i8*, i8** %8, align 8, !dbg !2279, !noalias !2264, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 1, !dbg !2279
  %11 = load i64*, i64** %10, align 8, !dbg !2279, !noalias !2264, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !2279
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !2279
  store { i8*, i64* } %13, { i8*, i64* }* %_9, align 8, !dbg !2267
  br label %bb1, !dbg !2267

bb1:                                              ; preds = %start
  store { i8*, i64* }* %_9, { i8*, i64* }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill.i, metadata !2280, metadata !DIExpression()), !dbg !2288
  %14 = bitcast { i8*, i64* }* %_9 to { {}*, [3 x i64]* }*, !dbg !2290
  br label %bb2, !dbg !2267

bb2:                                              ; preds = %bb1
  %15 = bitcast { {}*, [3 x i64]* }* %14 to { i8*, i64* }*, !dbg !2267
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0, !dbg !2267
  %_6.0 = load i8*, i8** %16, align 8, !dbg !2267, !nonnull !4
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1, !dbg !2267
  %_6.1 = load i64*, i64** %17, align 8, !dbg !2267, !nonnull !4
; call core::ptr::unique::Unique<T>::as_ptr
  %18 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h162954ca44bd97baE"(i8* nonnull %_6.0, i64* align 8 dereferenceable(24) %_6.1), !dbg !2267
  %_5.0 = extractvalue { {}*, [3 x i64]* } %18, 0, !dbg !2267
  %_5.1 = extractvalue { {}*, [3 x i64]* } %18, 1, !dbg !2267
  br label %bb3, !dbg !2267

bb3:                                              ; preds = %bb2
  %19 = insertvalue { {}*, [3 x i64]* } undef, {}* %_5.0, 0, !dbg !2291
  %20 = insertvalue { {}*, [3 x i64]* } %19, [3 x i64]* %_5.1, 1, !dbg !2291
  ret { {}*, [3 x i64]* } %20, !dbg !2291
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
define { i8*, i8* } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7da6f74a9229a185E"(i8* nonnull %self.0, i8* %self.1) unnamed_addr #0 !dbg !2292 {
start:
  %self.dbg.spill = alloca { i8*, i8* }, align 8
  %0 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self.dbg.spill, i32 0, i32 1
  store i8* %self.1, i8** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %self.dbg.spill, metadata !2299, metadata !DIExpression()), !dbg !2302
  %2 = insertvalue { i8*, i8* } undef, i8* %self.0, 0, !dbg !2303
  %3 = insertvalue { i8*, i8* } %2, i8* %self.1, 1, !dbg !2303
  ret { i8*, i8* } %3, !dbg !2303
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hfc8895156b8b35f9E"(%"std::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #0 !dbg !2304 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !2310, metadata !DIExpression()), !dbg !2313
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2311, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2312, metadata !DIExpression()), !dbg !2315
; call core::alloc::layout::Layout::size
  %_4 = call i64 @_ZN4core5alloc6layout6Layout4size17he73980b68ecc0551E({ i64, i64 }* align 8 dereferenceable(16) %layout), !dbg !2316
  br label %bb1, !dbg !2316

bb1:                                              ; preds = %start
  %4 = icmp eq i64 %_4, 0, !dbg !2316
  br i1 %4, label %bb5, label %bb2, !dbg !2316

bb5:                                              ; preds = %bb1
  br label %bb6, !dbg !2317

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9b2c185219041517E"(i8* nonnull %ptr), !dbg !2318
  br label %bb3, !dbg !2318

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2319
  %_8.0 = load i64, i64* %5, align 8, !dbg !2319
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2319
  %_8.1 = load i64, i64* %6, align 8, !dbg !2319, !range !929
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h7c7649b10b6f2108E(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !2320
  br label %bb4, !dbg !2320

bb4:                                              ; preds = %bb3
  br label %bb6, !dbg !2317

bb6:                                              ; preds = %bb5, %bb4
  ret void, !dbg !2321
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bad0c99ceaec915E"(%"std::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2322 {
start:
  %debug_trait_builder.dbg.spill1 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill = alloca %MaybeStaticStr*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %"std::option::Option<MaybeStaticStr>"*, align 8
  %_23 = alloca %MaybeStaticStr*, align 8
  %_14 = alloca %"std::fmt::DebugTuple", align 8
  %_7 = alloca %"std::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store %"std::option::Option<MaybeStaticStr>"* %self, %"std::option::Option<MaybeStaticStr>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<MaybeStaticStr>"** %self.dbg.spill, metadata !2327, metadata !DIExpression()), !dbg !2343
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !2328, metadata !DIExpression()), !dbg !2343
  %1 = bitcast i64** %_3 to %"std::option::Option<MaybeStaticStr>"**, !dbg !2343
  store %"std::option::Option<MaybeStaticStr>"* %self, %"std::option::Option<MaybeStaticStr>"** %1, align 8, !dbg !2343
  %2 = bitcast i64** %_3 to %"std::option::Option<MaybeStaticStr>"**, !dbg !2343
  %3 = load %"std::option::Option<MaybeStaticStr>"*, %"std::option::Option<MaybeStaticStr>"** %2, align 8, !dbg !2343, !nonnull !4
  %4 = bitcast %"std::option::Option<MaybeStaticStr>"* %3 to i64*, !dbg !2343
  %5 = load i64, i64* %4, align 8, !dbg !2343, !range !2344
  %6 = sub i64 %5, 2, !dbg !2343
  %7 = icmp eq i64 %6, 0, !dbg !2343
  %_5 = select i1 %7, i64 0, i64 1, !dbg !2343
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2343

bb2:                                              ; preds = %start
  unreachable, !dbg !2343

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_7, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc383 to [0 x i8]*), i64 4), !dbg !2343
  br label %bb4, !dbg !2343

bb1:                                              ; preds = %start
  %8 = bitcast i64** %_3 to %"std::option::Option<MaybeStaticStr>"**, !dbg !2345
  %9 = load %"std::option::Option<MaybeStaticStr>"*, %"std::option::Option<MaybeStaticStr>"** %8, align 8, !dbg !2345, !nonnull !4
  %10 = bitcast %"std::option::Option<MaybeStaticStr>"* %9 to %"std::option::Option<MaybeStaticStr>::Some"*, !dbg !2345
  %__self_0 = bitcast %"std::option::Option<MaybeStaticStr>::Some"* %10 to %MaybeStaticStr*, !dbg !2345
  store %MaybeStaticStr* %__self_0, %MaybeStaticStr** %__self_0.dbg.spill, align 8, !dbg !2345
  call void @llvm.dbg.declare(metadata %MaybeStaticStr** %__self_0.dbg.spill, metadata !2339, metadata !DIExpression()), !dbg !2346
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_14, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc379 to [0 x i8]*), i64 4), !dbg !2347
  br label %bb6, !dbg !2347

bb6:                                              ; preds = %bb1
  store %"std::fmt::DebugTuple"* %_14, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !2347
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !2341, metadata !DIExpression()), !dbg !2348
  store %MaybeStaticStr* %__self_0, %MaybeStaticStr** %_23, align 8, !dbg !2349
  %_20.0 = bitcast %MaybeStaticStr** %_23 to {}*, !dbg !2349
; call core::fmt::builders::DebugTuple::field
  %_18 = call align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_14, {}* nonnull align 1 %_20.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.0 to [3 x i64]*)), !dbg !2348
  br label %bb7, !dbg !2348

bb7:                                              ; preds = %bb6
; call core::fmt::builders::DebugTuple::finish
  %11 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_14), !dbg !2348
  %12 = zext i1 %11 to i8, !dbg !2348
  store i8 %12, i8* %0, align 1, !dbg !2348
  br label %bb8, !dbg !2348

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2350

bb9:                                              ; preds = %bb5, %bb8
  %13 = load i8, i8* %0, align 1, !dbg !2351, !range !510
  %14 = trunc i8 %13 to i1, !dbg !2351
  ret i1 %14, !dbg !2351

bb4:                                              ; preds = %bb3
  store %"std::fmt::DebugTuple"* %_7, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !2343
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !2329, metadata !DIExpression()), !dbg !2352
; call core::fmt::builders::DebugTuple::finish
  %15 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !2352
  %16 = zext i1 %15 to i8, !dbg !2352
  store i8 %16, i8* %0, align 1, !dbg !2352
  br label %bb5, !dbg !2352

bb5:                                              ; preds = %bb4
  br label %bb9, !dbg !2350
}

; <core::option::Option<T> as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfdf15d9af447e59E"({ i32, i32 }* align 4 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !2353 {
start:
  %debug_trait_builder.dbg.spill1 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill = alloca i32*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  %_23 = alloca i32*, align 8
  %_14 = alloca %"std::fmt::DebugTuple", align 8
  %_7 = alloca %"std::fmt::DebugTuple", align 8
  %_3 = alloca i32*, align 8
  %0 = alloca i8, align 1
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !2357, metadata !DIExpression()), !dbg !2365
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !2358, metadata !DIExpression()), !dbg !2365
  %1 = bitcast i32** %_3 to { i32, i32 }**, !dbg !2365
  store { i32, i32 }* %self, { i32, i32 }** %1, align 8, !dbg !2365
  %2 = bitcast i32** %_3 to { i32, i32 }**, !dbg !2365
  %3 = load { i32, i32 }*, { i32, i32 }** %2, align 8, !dbg !2365, !nonnull !4
  %4 = bitcast { i32, i32 }* %3 to i32*, !dbg !2365
  %5 = load i32, i32* %4, align 4, !dbg !2365, !range !2366
  %_5 = zext i32 %5 to i64, !dbg !2365
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2365

bb2:                                              ; preds = %start
  unreachable, !dbg !2365

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_7, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc383 to [0 x i8]*), i64 4), !dbg !2365
  br label %bb4, !dbg !2365

bb1:                                              ; preds = %start
  %6 = bitcast i32** %_3 to { i32, i32 }**, !dbg !2367
  %7 = load { i32, i32 }*, { i32, i32 }** %6, align 8, !dbg !2367, !nonnull !4
  %8 = bitcast { i32, i32 }* %7 to %"std::option::Option<u32>::Some"*, !dbg !2367
  %__self_0 = getelementptr inbounds %"std::option::Option<u32>::Some", %"std::option::Option<u32>::Some"* %8, i32 0, i32 1, !dbg !2367
  store i32* %__self_0, i32** %__self_0.dbg.spill, align 8, !dbg !2367
  call void @llvm.dbg.declare(metadata i32** %__self_0.dbg.spill, metadata !2361, metadata !DIExpression()), !dbg !2368
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_14, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc379 to [0 x i8]*), i64 4), !dbg !2369
  br label %bb6, !dbg !2369

bb6:                                              ; preds = %bb1
  store %"std::fmt::DebugTuple"* %_14, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !2369
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !2363, metadata !DIExpression()), !dbg !2370
  store i32* %__self_0, i32** %_23, align 8, !dbg !2371
  %_20.0 = bitcast i32** %_23 to {}*, !dbg !2371
; call core::fmt::builders::DebugTuple::field
  %_18 = call align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_14, {}* nonnull align 1 %_20.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.1 to [3 x i64]*)), !dbg !2370
  br label %bb7, !dbg !2370

bb7:                                              ; preds = %bb6
; call core::fmt::builders::DebugTuple::finish
  %9 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_14), !dbg !2370
  %10 = zext i1 %9 to i8, !dbg !2370
  store i8 %10, i8* %0, align 1, !dbg !2370
  br label %bb8, !dbg !2370

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2372

bb9:                                              ; preds = %bb5, %bb8
  %11 = load i8, i8* %0, align 1, !dbg !2373, !range !510
  %12 = trunc i8 %11 to i1, !dbg !2373
  ret i1 %12, !dbg !2373

bb4:                                              ; preds = %bb3
  store %"std::fmt::DebugTuple"* %_7, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !2365
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !2359, metadata !DIExpression()), !dbg !2374
; call core::fmt::builders::DebugTuple::finish
  %13 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !2374
  %14 = zext i1 %13 to i8, !dbg !2374
  store i8 %14, i8* %0, align 1, !dbg !2374
  br label %bb5, !dbg !2374

bb5:                                              ; preds = %bb4
  br label %bb9, !dbg !2372
}

; <core::option::Option<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b39934b1009a52dE"(%"std::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"std::option::Option<MaybeStaticStr>") dereferenceable(24) %0, %"std::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !2375 {
start:
  %x.dbg.spill = alloca %MaybeStaticStr*, align 8
  %self.dbg.spill = alloca %"std::option::Option<MaybeStaticStr>"*, align 8
  %_4 = alloca %MaybeStaticStr, align 8
  store %"std::option::Option<MaybeStaticStr>"* %self, %"std::option::Option<MaybeStaticStr>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<MaybeStaticStr>"** %self.dbg.spill, metadata !2380, metadata !DIExpression()), !dbg !2383
  %1 = bitcast %"std::option::Option<MaybeStaticStr>"* %self to i64*, !dbg !2384
  %2 = load i64, i64* %1, align 8, !dbg !2384, !range !2344
  %3 = sub i64 %2, 2, !dbg !2384
  %4 = icmp eq i64 %3, 0, !dbg !2384
  %_2 = select i1 %4, i64 0, i64 1, !dbg !2384
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2385

bb2:                                              ; preds = %start
  unreachable, !dbg !2384

bb1:                                              ; preds = %start
  %5 = bitcast %"std::option::Option<MaybeStaticStr>"* %0 to i64*, !dbg !2386
  store i64 2, i64* %5, align 8, !dbg !2386
  br label %bb5, !dbg !2386

bb3:                                              ; preds = %start
  %6 = bitcast %"std::option::Option<MaybeStaticStr>"* %self to %"std::option::Option<MaybeStaticStr>::Some"*, !dbg !2387
  %x = bitcast %"std::option::Option<MaybeStaticStr>::Some"* %6 to %MaybeStaticStr*, !dbg !2387
  store %MaybeStaticStr* %x, %MaybeStaticStr** %x.dbg.spill, align 8, !dbg !2387
  call void @llvm.dbg.declare(metadata %MaybeStaticStr** %x.dbg.spill, metadata !2381, metadata !DIExpression()), !dbg !2388
; call <log::MaybeStaticStr as core::clone::Clone>::clone
  call void @"_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17hc4ea09fae4d58557E"(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %_4, %MaybeStaticStr* align 8 dereferenceable(24) %x), !dbg !2389
  br label %bb4, !dbg !2389

bb4:                                              ; preds = %bb3
  %7 = bitcast %"std::option::Option<MaybeStaticStr>"* %0 to %"std::option::Option<MaybeStaticStr>::Some"*, !dbg !2390
  %8 = bitcast %"std::option::Option<MaybeStaticStr>::Some"* %7 to %MaybeStaticStr*, !dbg !2390
  %9 = bitcast %MaybeStaticStr* %8 to i8*, !dbg !2390
  %10 = bitcast %MaybeStaticStr* %_4 to i8*, !dbg !2390
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !2390
  br label %bb5, !dbg !2391

bb5:                                              ; preds = %bb1, %bb4
  ret void, !dbg !2392
}

; <core::option::Option<T> as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h45ee7ef3843e826aE"({ i32, i32 }* align 4 dereferenceable(8) %self) unnamed_addr #0 !dbg !2393 {
start:
  %x.dbg.spill = alloca i32*, align 8
  %self.dbg.spill = alloca { i32, i32 }*, align 8
  %0 = alloca { i32, i32 }, align 4
  store { i32, i32 }* %self, { i32, i32 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i32, i32 }** %self.dbg.spill, metadata !2397, metadata !DIExpression()), !dbg !2400
  %1 = bitcast { i32, i32 }* %self to i32*, !dbg !2401
  %2 = load i32, i32* %1, align 4, !dbg !2401, !range !2366
  %_2 = zext i32 %2 to i64, !dbg !2401
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2402

bb2:                                              ; preds = %start
  unreachable, !dbg !2401

bb1:                                              ; preds = %start
  %3 = bitcast { i32, i32 }* %0 to i32*, !dbg !2403
  store i32 0, i32* %3, align 4, !dbg !2403
  br label %bb5, !dbg !2403

bb3:                                              ; preds = %start
  %4 = bitcast { i32, i32 }* %self to %"std::option::Option<u32>::Some"*, !dbg !2404
  %x = getelementptr inbounds %"std::option::Option<u32>::Some", %"std::option::Option<u32>::Some"* %4, i32 0, i32 1, !dbg !2404
  store i32* %x, i32** %x.dbg.spill, align 8, !dbg !2404
  call void @llvm.dbg.declare(metadata i32** %x.dbg.spill, metadata !2398, metadata !DIExpression()), !dbg !2405
; call core::clone::impls::<impl core::clone::Clone for u32>::clone
  %_4 = call i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hf027c06cb0ece5c7E"(i32* align 4 dereferenceable(4) %x), !dbg !2406
  br label %bb4, !dbg !2406

bb4:                                              ; preds = %bb3
  %5 = bitcast { i32, i32 }* %0 to %"std::option::Option<u32>::Some"*, !dbg !2407
  %6 = getelementptr inbounds %"std::option::Option<u32>::Some", %"std::option::Option<u32>::Some"* %5, i32 0, i32 1, !dbg !2407
  store i32 %_4, i32* %6, align 4, !dbg !2407
  %7 = bitcast { i32, i32 }* %0 to i32*, !dbg !2407
  store i32 1, i32* %7, align 4, !dbg !2407
  br label %bb5, !dbg !2408

bb5:                                              ; preds = %bb1, %bb4
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 0, !dbg !2409
  %9 = load i32, i32* %8, align 4, !dbg !2409, !range !2366
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %0, i32 0, i32 1, !dbg !2409
  %11 = load i32, i32* %10, align 4, !dbg !2409
  %12 = insertvalue { i32, i32 } undef, i32 %9, 0, !dbg !2409
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1, !dbg !2409
  ret { i32, i32 } %13, !dbg !2409
}

; <I as core::iter::adapters::zip::SpecTrustedRandomAccess>::try_get_unchecked
; Function Attrs: nounwind
define align 1 dereferenceable(1) i8* @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h50fa9e74ca26f01fE"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %index) unnamed_addr #1 !dbg !2410 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2413, metadata !DIExpression()), !dbg !2415
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !2414, metadata !DIExpression()), !dbg !2416
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %0 = call align 1 dereferenceable(1) i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h54de1818a05d0d15E"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %index), !dbg !2417
  br label %bb1, !dbg !2417

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !2418
}

; <core::option::Option<T> as core::default::Default>::default
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha8a203eeda9aede6E"() unnamed_addr #0 !dbg !2419 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !2423
  store i64 0, i64* %1, align 8, !dbg !2423
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2424
  %3 = load i64, i64* %2, align 8, !dbg !2424, !range !487
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2424
  %5 = load i64, i64* %4, align 8, !dbg !2424
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !2424
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1, !dbg !2424
  ret { i64, i64 } %7, !dbg !2424
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: inlinehint nounwind
define internal i8 @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7633fabe4444a736E"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx) unnamed_addr #0 !dbg !2425 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2432, metadata !DIExpression()), !dbg !2434
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !2433, metadata !DIExpression()), !dbg !2435
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
  %0 = call i8 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h92048f116d0f167cE"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx), !dbg !2436
  br label %bb1, !dbg !2436

bb1:                                              ; preds = %start
  ret i8 %0, !dbg !2437
}

; <core::str::iter::Bytes as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nounwind
define internal void @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2f87b53d28e90294E"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2438 {
start:
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2442, metadata !DIExpression()), !dbg !2443
; call <core::iter::adapters::copied::Copied<I> as core::iter::traits::iterator::Iterator>::size_hint
  call void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c17556e17bbe3b1E"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self), !dbg !2444
  br label %bb1, !dbg !2444

bb1:                                              ; preds = %start
  ret void, !dbg !2445
}

; <core::option::Item<A> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h182172dfe9dd36acE"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2446 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2452, metadata !DIExpression()), !dbg !2453
; call core::option::Option<T>::take
  %0 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17hd6ebb7920499a9baE"({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !2454
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !2454
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !2454
  br label %bb1, !dbg !2454

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !2455
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !2455
  ret { i64, i64 } %4, !dbg !2455
}

; <core::ops::control_flow::ControlFlow<B,C> as core::cmp::PartialEq>::eq
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfa10e533bd5b0e5E"(i8* align 1 dereferenceable(1) %self, i8* align 1 dereferenceable(1) %other) unnamed_addr #0 !dbg !2456 {
start:
  %__arg_1_0.dbg.spill4 = alloca {}*, align 8
  %__self_0.dbg.spill2 = alloca {}*, align 8
  %__arg_1_0.dbg.spill = alloca {}*, align 8
  %__self_0.dbg.spill = alloca {}*, align 8
  %__arg_1_vi.dbg.spill = alloca i64, align 8
  %__self_vi.dbg.spill = alloca i64, align 8
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  %_13 = alloca { i8*, i8* }, align 8
  %0 = alloca i8, align 1
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2462, metadata !DIExpression()), !dbg !2474
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !2463, metadata !DIExpression()), !dbg !2474
  %1 = load i8, i8* %self, align 1, !dbg !2474, !range !510
  %2 = trunc i8 %1 to i1, !dbg !2474
  %__self_vi = zext i1 %2 to i64, !dbg !2474
  store i64 %__self_vi, i64* %__self_vi.dbg.spill, align 8, !dbg !2474
  call void @llvm.dbg.declare(metadata i64* %__self_vi.dbg.spill, metadata !2464, metadata !DIExpression()), !dbg !2475
  %3 = load i8, i8* %other, align 1, !dbg !2475, !range !510
  %4 = trunc i8 %3 to i1, !dbg !2475
  %__arg_1_vi = zext i1 %4 to i64, !dbg !2475
  store i64 %__arg_1_vi, i64* %__arg_1_vi.dbg.spill, align 8, !dbg !2475
  call void @llvm.dbg.declare(metadata i64* %__arg_1_vi.dbg.spill, metadata !2466, metadata !DIExpression()), !dbg !2476
  %_10 = icmp eq i64 %__self_vi, %__arg_1_vi, !dbg !2476
  br i1 %_10, label %bb1, label %bb10, !dbg !2476

bb10:                                             ; preds = %start
  store i8 0, i8* %0, align 1, !dbg !2476
  br label %bb11, !dbg !2476

bb1:                                              ; preds = %start
  %5 = bitcast { i8*, i8* }* %_13 to i8**, !dbg !2476
  store i8* %self, i8** %5, align 8, !dbg !2476
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2476
  store i8* %other, i8** %6, align 8, !dbg !2476
  %7 = bitcast { i8*, i8* }* %_13 to i8**, !dbg !2476
  %8 = load i8*, i8** %7, align 8, !dbg !2476, !nonnull !4
  %9 = load i8, i8* %8, align 1, !dbg !2476, !range !510
  %10 = trunc i8 %9 to i1, !dbg !2476
  %_18 = zext i1 %10 to i64, !dbg !2476
  switch i64 %_18, label %bb3 [
    i64 0, label %bb2
    i64 1, label %bb4
  ], !dbg !2476

bb3:                                              ; preds = %bb2, %bb4, %bb1
  unreachable, !dbg !2476

bb2:                                              ; preds = %bb1
  %11 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2476
  %12 = load i8*, i8** %11, align 8, !dbg !2476, !nonnull !4
  %13 = load i8, i8* %12, align 1, !dbg !2476, !range !510
  %14 = trunc i8 %13 to i1, !dbg !2476
  %_16 = zext i1 %14 to i64, !dbg !2476
  %15 = icmp eq i64 %_16, 0, !dbg !2476
  br i1 %15, label %bb5, label %bb3, !dbg !2476

bb4:                                              ; preds = %bb1
  %16 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2476
  %17 = load i8*, i8** %16, align 8, !dbg !2476, !nonnull !4
  %18 = load i8, i8* %17, align 1, !dbg !2476, !range !510
  %19 = trunc i8 %18 to i1, !dbg !2476
  %_17 = zext i1 %19 to i64, !dbg !2476
  %20 = icmp eq i64 %_17, 1, !dbg !2476
  br i1 %20, label %bb7, label %bb3, !dbg !2476

bb7:                                              ; preds = %bb4
  %21 = bitcast { i8*, i8* }* %_13 to i8**, !dbg !2477
  %22 = load i8*, i8** %21, align 8, !dbg !2477, !nonnull !4
  %23 = bitcast i8* %22 to %"std::ops::ControlFlow<()>::Break"*, !dbg !2477
  %__self_0 = getelementptr inbounds %"std::ops::ControlFlow<()>::Break", %"std::ops::ControlFlow<()>::Break"* %23, i32 0, i32 1, !dbg !2477
  store {}* %__self_0, {}** %__self_0.dbg.spill, align 8, !dbg !2477
  call void @llvm.dbg.declare(metadata {}** %__self_0.dbg.spill, metadata !2471, metadata !DIExpression()), !dbg !2478
  %24 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2477
  %25 = load i8*, i8** %24, align 8, !dbg !2477, !nonnull !4
  %26 = bitcast i8* %25 to %"std::ops::ControlFlow<()>::Break"*, !dbg !2477
  %__arg_1_0 = getelementptr inbounds %"std::ops::ControlFlow<()>::Break", %"std::ops::ControlFlow<()>::Break"* %26, i32 0, i32 1, !dbg !2477
  store {}* %__arg_1_0, {}** %__arg_1_0.dbg.spill, align 8, !dbg !2477
  call void @llvm.dbg.declare(metadata {}** %__arg_1_0.dbg.spill, metadata !2473, metadata !DIExpression()), !dbg !2478
; call core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
  %27 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h77999056d268be48E"({}* nonnull align 1 %__self_0, {}* nonnull align 1 %__arg_1_0), !dbg !2478
  %28 = zext i1 %27 to i8, !dbg !2478
  store i8 %28, i8* %0, align 1, !dbg !2478
  br label %bb8, !dbg !2478

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2479

bb9:                                              ; preds = %bb6, %bb8
  br label %bb11, !dbg !2476

bb5:                                              ; preds = %bb2
  %29 = bitcast { i8*, i8* }* %_13 to i8**, !dbg !2480
  %30 = load i8*, i8** %29, align 8, !dbg !2480, !nonnull !4
  %31 = bitcast i8* %30 to %"std::ops::ControlFlow<()>::Continue"*, !dbg !2480
  %__self_01 = getelementptr inbounds %"std::ops::ControlFlow<()>::Continue", %"std::ops::ControlFlow<()>::Continue"* %31, i32 0, i32 1, !dbg !2480
  store {}* %__self_01, {}** %__self_0.dbg.spill2, align 8, !dbg !2480
  call void @llvm.dbg.declare(metadata {}** %__self_0.dbg.spill2, metadata !2468, metadata !DIExpression()), !dbg !2481
  %32 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %_13, i32 0, i32 1, !dbg !2480
  %33 = load i8*, i8** %32, align 8, !dbg !2480, !nonnull !4
  %34 = bitcast i8* %33 to %"std::ops::ControlFlow<()>::Continue"*, !dbg !2480
  %__arg_1_03 = getelementptr inbounds %"std::ops::ControlFlow<()>::Continue", %"std::ops::ControlFlow<()>::Continue"* %34, i32 0, i32 1, !dbg !2480
  store {}* %__arg_1_03, {}** %__arg_1_0.dbg.spill4, align 8, !dbg !2480
  call void @llvm.dbg.declare(metadata {}** %__arg_1_0.dbg.spill4, metadata !2470, metadata !DIExpression()), !dbg !2481
; call core::cmp::impls::<impl core::cmp::PartialEq for ()>::eq
  %35 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h77999056d268be48E"({}* nonnull align 1 %__self_01, {}* nonnull align 1 %__arg_1_03), !dbg !2481
  %36 = zext i1 %35 to i8, !dbg !2481
  store i8 %36, i8* %0, align 1, !dbg !2481
  br label %bb6, !dbg !2481

bb6:                                              ; preds = %bb5
  br label %bb9, !dbg !2479

bb11:                                             ; preds = %bb10, %bb9
  %37 = load i8, i8* %0, align 1, !dbg !2482, !range !510
  %38 = trunc i8 %37 to i1, !dbg !2482
  ret i1 %38, !dbg !2482
}

; <core::option::IntoIter<A> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf022df109b5b8b8bE"({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2483 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2488, metadata !DIExpression()), !dbg !2489
; call <core::option::Item<A> as core::iter::traits::iterator::Iterator>::next
  %0 = call { i64, i64 } @"_ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h182172dfe9dd36acE"({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !2490
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !2490
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !2490
  br label %bb1, !dbg !2490

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !2491
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !2491
  ret { i64, i64 } %4, !dbg !2491
}

; <core::option::Option<T> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h86cc72562e111d70E"(i64 %self.0, i64 %self.1) unnamed_addr #0 !dbg !2492 {
start:
  %self.dbg.spill = alloca { i64, i64 }, align 8
  %_2 = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 0
  store i64 %self.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill, metadata !2497, metadata !DIExpression()), !dbg !2498
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 0, !dbg !2499
  store i64 %self.0, i64* %3, align 8, !dbg !2499
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 1, !dbg !2499
  store i64 %self.1, i64* %4, align 8, !dbg !2499
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 0, !dbg !2500
  %6 = load i64, i64* %5, align 8, !dbg !2500, !range !487
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_2, i32 0, i32 1, !dbg !2500
  %8 = load i64, i64* %7, align 8, !dbg !2500
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2500
  store i64 %6, i64* %9, align 8, !dbg !2500
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2500
  store i64 %8, i64* %10, align 8, !dbg !2500
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2501
  %12 = load i64, i64* %11, align 8, !dbg !2501, !range !487
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2501
  %14 = load i64, i64* %13, align 8, !dbg !2501
  %15 = insertvalue { i64, i64 } undef, i64 %12, 0, !dbg !2501
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1, !dbg !2501
  ret { i64, i64 } %16, !dbg !2501
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::__iterator_get_unchecked
; Function Attrs: nounwind
define align 1 dereferenceable(1) i8* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h54de1818a05d0d15E"({ i8*, i8* }* align 8 dereferenceable(16) %self, i64 %idx) unnamed_addr #1 !dbg !2502 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill.i.i = alloca i64, align 8
  %self.dbg.spill.i.i = alloca i8*, align 8
  %count.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %idx.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2506, metadata !DIExpression()), !dbg !2508
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !2507, metadata !DIExpression()), !dbg !2509
  %1 = bitcast { i8*, i8* }* %self to i8**, !dbg !2510
  %_5 = load i8*, i8** %1, align 8, !dbg !2510, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_4 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9b2c185219041517E"(i8* nonnull %_5), !dbg !2510
  br label %bb1, !dbg !2510

bb1:                                              ; preds = %start
  store i8* %_4, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !2511, metadata !DIExpression()), !dbg !2517
  store i64 %idx, i64* %count.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i, metadata !2516, metadata !DIExpression()), !dbg !2519
  store i8* %_4, i8** %self.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i.i, metadata !2520, metadata !DIExpression()), !dbg !2526
  store i64 %idx, i64* %count.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i.i, metadata !2525, metadata !DIExpression()), !dbg !2528
  %2 = getelementptr inbounds i8, i8* %_4, i64 %idx, !dbg !2529
  store i8* %2, i8** %0, align 8, !dbg !2529
  %_3.i.i = load i8*, i8** %0, align 8, !dbg !2529
  br label %bb2, !dbg !2510

bb2:                                              ; preds = %bb1
  ret i8* %_3.i.i, !dbg !2530
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nounwind
define align 8 dereferenceable_or_null(16) i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h110313e6ed8ced93E"({ i64*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2531 {
start:
  %0 = alloca { [0 x i8]*, i64 }*, align 8
  %count.dbg.spill.i1.i = alloca i64, align 8
  %self.dbg.spill.i2.i = alloca { [0 x i8]*, i64 }*, align 8
  %old.dbg.spill.i = alloca { [0 x i8]*, i64 }*, align 8
  %offset.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca { i64*, i64* }*, align 8
  %1 = alloca { [0 x i8]*, i64 }*, align 8
  %self.dbg.spill = alloca { i64*, i64* }*, align 8
  %2 = alloca i64*, align 8
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill, metadata !2546, metadata !DIExpression()), !dbg !2547
  %3 = bitcast { i64*, i64* }* %self to i64**, !dbg !2548
  %_6 = load i64*, i64** %3, align 8, !dbg !2548, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_5 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %_6), !dbg !2548
  br label %bb1, !dbg !2548

bb1:                                              ; preds = %start
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_4 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he77e5fa83963ab5eE"({ [0 x i8]*, i64 }* %_5), !dbg !2548
  br label %bb2, !dbg !2548

bb2:                                              ; preds = %bb1
  %_3 = xor i1 %_4, true, !dbg !2549
  call void @llvm.assume(i1 %_3), !dbg !2550
  br label %bb3, !dbg !2550

bb3:                                              ; preds = %bb2
  br label %bb4, !dbg !2551

bb4:                                              ; preds = %bb3
  %4 = icmp eq i64 16, 0, !dbg !2551
  br i1 %4, label %bb8, label %bb5, !dbg !2551

bb8:                                              ; preds = %bb4
  br label %bb9, !dbg !2552

bb5:                                              ; preds = %bb4
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2553
  %6 = bitcast i64** %5 to { [0 x i8]*, i64 }**, !dbg !2553
  %_11 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !dbg !2553
; call core::ptr::const_ptr::<impl *const T>::is_null
  %_10 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hd3954846296ab6f3E"({ [0 x i8]*, i64 }* %_11), !dbg !2553
  br label %bb6, !dbg !2553

bb6:                                              ; preds = %bb5
  %_9 = xor i1 %_10, true, !dbg !2554
  call void @llvm.assume(i1 %_9), !dbg !2555
  br label %bb7, !dbg !2555

bb7:                                              ; preds = %bb6
  br label %bb9, !dbg !2552

bb9:                                              ; preds = %bb8, %bb7
  %7 = bitcast { i64*, i64* }* %self to i64**, !dbg !2556
  %_15 = load i64*, i64** %7, align 8, !dbg !2556, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_14 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %_15), !dbg !2556
  br label %bb10, !dbg !2556

bb10:                                             ; preds = %bb9
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2556
  %9 = bitcast i64** %8 to { [0 x i8]*, i64 }**, !dbg !2556
  %_16 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %9, align 8, !dbg !2556
  %_12 = icmp eq { [0 x i8]*, i64 }* %_14, %_16, !dbg !2556
  br i1 %_12, label %bb11, label %bb12, !dbg !2556

bb12:                                             ; preds = %bb10
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill.i, metadata !2557, metadata !DIExpression()) #7, !dbg !2565
  store i64 1, i64* %offset.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.dbg.spill.i, metadata !2562, metadata !DIExpression()) #7, !dbg !2567
  %10 = bitcast { i64*, i64* }* %self to i64**, !dbg !2568
  %_12.i = load i64*, i64** %10, align 8, !dbg !2568, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %old.i = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %_12.i) #7, !dbg !2568
  store { [0 x i8]*, i64 }* %old.i, { [0 x i8]*, i64 }** %old.dbg.spill.i, align 8, !dbg !2568
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %old.dbg.spill.i, metadata !2563, metadata !DIExpression()) #7, !dbg !2569
  %11 = bitcast { i64*, i64* }* %self to i64**, !dbg !2570
  %_16.i = load i64*, i64** %11, align 8, !dbg !2570, !nonnull !4
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_15.i = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %_16.i) #7, !dbg !2570
  store { [0 x i8]*, i64 }* %_15.i, { [0 x i8]*, i64 }** %self.dbg.spill.i2.i, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %self.dbg.spill.i2.i, metadata !2571, metadata !DIExpression()) #7, !dbg !2577
  store i64 1, i64* %count.dbg.spill.i1.i, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill.i1.i, metadata !2576, metadata !DIExpression()) #7, !dbg !2579
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_15.i, i64 1, !dbg !2580
  store { [0 x i8]*, i64 }* %12, { [0 x i8]*, i64 }** %0, align 8, !dbg !2580
  %_3.i.i = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %0, align 8, !dbg !2580
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_13.i = call nonnull i64* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h27b8f52c9de55a7aE"({ [0 x i8]*, i64 }* %_3.i.i) #7, !dbg !2581
  %13 = bitcast { i64*, i64* }* %self to i64**, !dbg !2582
  store i64* %_13.i, i64** %13, align 8, !dbg !2582
  store { [0 x i8]*, i64 }* %old.i, { [0 x i8]*, i64 }** %1, align 8, !dbg !2583
  %14 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %1, align 8, !dbg !2584
  br label %bb13, !dbg !2585

bb11:                                             ; preds = %bb10
  %15 = bitcast i64** %2 to {}**, !dbg !2586
  store {}* null, {}** %15, align 8, !dbg !2586
  br label %bb14, !dbg !2587

bb14:                                             ; preds = %bb13, %bb11
  %16 = load i64*, i64** %2, align 8, !dbg !2588
  ret i64* %16, !dbg !2588

bb13:                                             ; preds = %bb12
  %17 = bitcast i64** %2 to { [0 x i8]*, i64 }**, !dbg !2589
  store { [0 x i8]*, i64 }* %14, { [0 x i8]*, i64 }** %17, align 8, !dbg !2589
  br label %bb14, !dbg !2587
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hcc07d6933273ee6eE"({ i64*, i64* }* align 8 dereferenceable(16) %self, i64* align 8 dereferenceable(16) %0) unnamed_addr #0 !dbg !2590 {
start:
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %_1.dbg.spill.i = alloca { [0 x i8]*, i64 }*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %diff.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca { i64*, i64* }*, align 8
  %_30 = alloca i64*, align 8
  %_24 = alloca i64*, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %2 = alloca { i64, i64 }, align 8
  %predicate = alloca i64*, align 8
  store i64* %0, i64** %predicate, align 8
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill, metadata !2597, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.declare(metadata i64** %predicate, metadata !2598, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.declare(metadata i64* %n, metadata !2599, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2607, metadata !DIExpression()), !dbg !2616
  %3 = bitcast { i64*, i64* }* %self to i64**, !dbg !2617
  %start1 = load i64*, i64** %3, align 8, !dbg !2617, !nonnull !4
  store i64* %start1, i64** %start.dbg.spill, align 8, !dbg !2617
  call void @llvm.dbg.declare(metadata i64** %start.dbg.spill, metadata !2601, metadata !DIExpression()), !dbg !2618
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_7 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %start1), !dbg !2618
  br label %bb1, !dbg !2618

bb1:                                              ; preds = %start
  store { [0 x i8]*, i64 }* %_7, { [0 x i8]*, i64 }** %_1.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_1.dbg.spill.i, metadata !2619, metadata !DIExpression()), !dbg !2624
  store i64 16, i64* %size.dbg.spill, align 8, !dbg !2618
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2603, metadata !DIExpression()), !dbg !2626
  br label %bb2, !dbg !2618

bb2:                                              ; preds = %bb1
  %4 = icmp eq i64 16, 0, !dbg !2626
  br i1 %4, label %bb3, label %bb6, !dbg !2626

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2626
  %6 = bitcast i64** %5 to { [0 x i8]*, i64 }**, !dbg !2626
  %_11 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !dbg !2626
  %_10 = ptrtoint { [0 x i8]*, i64 }* %_11 to i64, !dbg !2626
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_13 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %start1), !dbg !2626
  br label %bb4, !dbg !2626

bb6:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2626
  %8 = bitcast i64** %7 to { [0 x i8]*, i64 }**, !dbg !2626
  %_17 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %8, align 8, !dbg !2626
  %_16 = ptrtoint { [0 x i8]*, i64 }* %_17 to i64, !dbg !2626
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_19 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %start1), !dbg !2626
  br label %bb7, !dbg !2626

bb7:                                              ; preds = %bb6
  %_18 = ptrtoint { [0 x i8]*, i64 }* %_19 to i64, !dbg !2626
  %9 = sub nuw i64 %_16, %_18, !dbg !2626
  store i64 %9, i64* %1, align 8, !dbg !2626
  %diff = load i64, i64* %1, align 8, !dbg !2626
  store i64 %diff, i64* %diff.dbg.spill, align 8, !dbg !2626
  call void @llvm.dbg.declare(metadata i64* %diff.dbg.spill, metadata !2605, metadata !DIExpression()), !dbg !2627
  br label %bb8, !dbg !2626

bb8:                                              ; preds = %bb7
  %10 = udiv exact i64 %diff, 16, !dbg !2627
  store i64 %10, i64* %n, align 8, !dbg !2627
  br label %bb9, !dbg !2627

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !2626

bb10:                                             ; preds = %bb5, %bb9
  store i64 0, i64* %i, align 8, !dbg !2628
  br label %bb11, !dbg !2629

bb4:                                              ; preds = %bb3
  %_12 = ptrtoint { [0 x i8]*, i64 }* %_13 to i64, !dbg !2626
  store i64 %_10, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !2630, metadata !DIExpression()), !dbg !2636
  store i64 %_12, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !2635, metadata !DIExpression()), !dbg !2638
  %11 = sub i64 %_10, %_12, !dbg !2639
  store i64 %11, i64* %n, align 8, !dbg !2626
  br label %bb5, !dbg !2626

bb5:                                              ; preds = %bb4
  br label %bb10, !dbg !2626

bb11:                                             ; preds = %bb18, %bb10
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %12 = call align 8 dereferenceable_or_null(16) i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h110313e6ed8ced93E"({ i64*, i64* }* align 8 dereferenceable(16) %self), !dbg !2640
  store i64* %12, i64** %_24, align 8, !dbg !2640
  br label %bb12, !dbg !2640

bb12:                                             ; preds = %bb11
  %13 = bitcast i64** %_24 to {}**, !dbg !2641
  %14 = load {}*, {}** %13, align 8, !dbg !2641
  %15 = icmp eq {}* %14, null, !dbg !2641
  %_26 = select i1 %15, i64 0, i64 1, !dbg !2641
  %16 = icmp eq i64 %_26, 1, !dbg !2641
  br i1 %16, label %bb13, label %bb19, !dbg !2641

bb13:                                             ; preds = %bb12
  %17 = bitcast i64** %_24 to { [0 x i8]*, i64 }**, !dbg !2642
  %x = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %17, align 8, !dbg !2642, !nonnull !4
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8, !dbg !2642
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !2609, metadata !DIExpression()), !dbg !2643
  %18 = bitcast i64** %_30 to { [0 x i8]*, i64 }**, !dbg !2644
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %18, align 8, !dbg !2644
  %19 = load i64*, i64** %_30, align 8, !dbg !2644, !nonnull !4
  %20 = bitcast i64* %19 to { [0 x i8]*, i64 }*, !dbg !2644
; call <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
  %_28 = call zeroext i1 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h2ae1952edef5cf84E"(i64** align 8 dereferenceable(8) %predicate, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %20), !dbg !2644
  br label %bb14, !dbg !2644

bb19:                                             ; preds = %bb12
  %21 = bitcast { i64, i64 }* %2 to i64*, !dbg !2645
  store i64 0, i64* %21, align 8, !dbg !2645
  br label %bb20, !dbg !2646

bb20:                                             ; preds = %bb16, %bb19
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !2647
  %23 = load i64, i64* %22, align 8, !dbg !2647, !range !487
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2647
  %25 = load i64, i64* %24, align 8, !dbg !2647
  %26 = insertvalue { i64, i64 } undef, i64 %23, 0, !dbg !2647
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1, !dbg !2647
  ret { i64, i64 } %27, !dbg !2647

bb14:                                             ; preds = %bb13
  br i1 %_28, label %bb15, label %bb17, !dbg !2644

bb17:                                             ; preds = %bb14
  %28 = load i64, i64* %i, align 8, !dbg !2648
  %29 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 1), !dbg !2648
  %_37.0 = extractvalue { i64, i1 } %29, 0, !dbg !2648
  %_37.1 = extractvalue { i64, i1 } %29, 1, !dbg !2648
  %30 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false), !dbg !2648
  br i1 %30, label %panic, label %bb18, !dbg !2648

bb15:                                             ; preds = %bb14
  %_34 = load i64, i64* %i, align 8, !dbg !2649
  %_35 = load i64, i64* %n, align 8, !dbg !2650
  %_33 = icmp ult i64 %_34, %_35, !dbg !2649
  call void @llvm.assume(i1 %_33), !dbg !2651
  br label %bb16, !dbg !2651

bb16:                                             ; preds = %bb15
  %_36 = load i64, i64* %i, align 8, !dbg !2652
  %31 = bitcast { i64, i64 }* %2 to %"std::option::Option<usize>::Some"*, !dbg !2653
  %32 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %31, i32 0, i32 1, !dbg !2653
  store i64 %_36, i64* %32, align 8, !dbg !2653
  %33 = bitcast { i64, i64 }* %2 to i64*, !dbg !2653
  store i64 1, i64* %33, align 8, !dbg !2653
  br label %bb20, !dbg !2646

bb18:                                             ; preds = %bb17
  store i64 %_37.0, i64* %i, align 8, !dbg !2648
  br label %bb11, !dbg !2629

panic:                                            ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc385 to %"std::panic::Location"*)), !dbg !2648
  unreachable, !dbg !2648
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hdbbcdcc9d4a7d4baE"({ i64*, i64* }* align 8 dereferenceable(16) %self, i64* align 8 dereferenceable(16) %0) unnamed_addr #0 !dbg !2654 {
start:
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %_1.dbg.spill.i = alloca { [0 x i8]*, i64 }*, align 8
  %x.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %diff.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca { i64*, i64* }*, align 8
  %_30 = alloca i64*, align 8
  %_24 = alloca i64*, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %2 = alloca { i64, i64 }, align 8
  %predicate = alloca i64*, align 8
  store i64* %0, i64** %predicate, align 8
  store { i64*, i64* }* %self, { i64*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64*, i64* }** %self.dbg.spill, metadata !2661, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.declare(metadata i64** %predicate, metadata !2662, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.declare(metadata i64* %n, metadata !2663, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2671, metadata !DIExpression()), !dbg !2680
  %3 = bitcast { i64*, i64* }* %self to i64**, !dbg !2681
  %start1 = load i64*, i64** %3, align 8, !dbg !2681, !nonnull !4
  store i64* %start1, i64** %start.dbg.spill, align 8, !dbg !2681
  call void @llvm.dbg.declare(metadata i64** %start.dbg.spill, metadata !2665, metadata !DIExpression()), !dbg !2682
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_7 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %start1), !dbg !2682
  br label %bb1, !dbg !2682

bb1:                                              ; preds = %start
  store { [0 x i8]*, i64 }* %_7, { [0 x i8]*, i64 }** %_1.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_1.dbg.spill.i, metadata !2619, metadata !DIExpression()), !dbg !2683
  store i64 16, i64* %size.dbg.spill, align 8, !dbg !2682
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2667, metadata !DIExpression()), !dbg !2685
  br label %bb2, !dbg !2682

bb2:                                              ; preds = %bb1
  %4 = icmp eq i64 16, 0, !dbg !2685
  br i1 %4, label %bb3, label %bb6, !dbg !2685

bb3:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2685
  %6 = bitcast i64** %5 to { [0 x i8]*, i64 }**, !dbg !2685
  %_11 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !dbg !2685
  %_10 = ptrtoint { [0 x i8]*, i64 }* %_11 to i64, !dbg !2685
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_13 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %start1), !dbg !2685
  br label %bb4, !dbg !2685

bb6:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %self, i32 0, i32 1, !dbg !2685
  %8 = bitcast i64** %7 to { [0 x i8]*, i64 }**, !dbg !2685
  %_17 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %8, align 8, !dbg !2685
  %_16 = ptrtoint { [0 x i8]*, i64 }* %_17 to i64, !dbg !2685
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_19 = call { [0 x i8]*, i64 }* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE"(i64* nonnull %start1), !dbg !2685
  br label %bb7, !dbg !2685

bb7:                                              ; preds = %bb6
  %_18 = ptrtoint { [0 x i8]*, i64 }* %_19 to i64, !dbg !2685
  %9 = sub nuw i64 %_16, %_18, !dbg !2685
  store i64 %9, i64* %1, align 8, !dbg !2685
  %diff = load i64, i64* %1, align 8, !dbg !2685
  store i64 %diff, i64* %diff.dbg.spill, align 8, !dbg !2685
  call void @llvm.dbg.declare(metadata i64* %diff.dbg.spill, metadata !2669, metadata !DIExpression()), !dbg !2686
  br label %bb8, !dbg !2685

bb8:                                              ; preds = %bb7
  %10 = udiv exact i64 %diff, 16, !dbg !2686
  store i64 %10, i64* %n, align 8, !dbg !2686
  br label %bb9, !dbg !2686

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !2685

bb10:                                             ; preds = %bb5, %bb9
  store i64 0, i64* %i, align 8, !dbg !2687
  br label %bb11, !dbg !2688

bb4:                                              ; preds = %bb3
  %_12 = ptrtoint { [0 x i8]*, i64 }* %_13 to i64, !dbg !2685
  store i64 %_10, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !2630, metadata !DIExpression()), !dbg !2689
  store i64 %_12, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !2635, metadata !DIExpression()), !dbg !2691
  %11 = sub i64 %_10, %_12, !dbg !2692
  store i64 %11, i64* %n, align 8, !dbg !2685
  br label %bb5, !dbg !2685

bb5:                                              ; preds = %bb4
  br label %bb10, !dbg !2685

bb11:                                             ; preds = %bb18, %bb10
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::next
  %12 = call align 8 dereferenceable_or_null(16) i64* @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h110313e6ed8ced93E"({ i64*, i64* }* align 8 dereferenceable(16) %self), !dbg !2693
  store i64* %12, i64** %_24, align 8, !dbg !2693
  br label %bb12, !dbg !2693

bb12:                                             ; preds = %bb11
  %13 = bitcast i64** %_24 to {}**, !dbg !2694
  %14 = load {}*, {}** %13, align 8, !dbg !2694
  %15 = icmp eq {}* %14, null, !dbg !2694
  %_26 = select i1 %15, i64 0, i64 1, !dbg !2694
  %16 = icmp eq i64 %_26, 1, !dbg !2694
  br i1 %16, label %bb13, label %bb19, !dbg !2694

bb13:                                             ; preds = %bb12
  %17 = bitcast i64** %_24 to { [0 x i8]*, i64 }**, !dbg !2695
  %x = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %17, align 8, !dbg !2695, !nonnull !4
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %x.dbg.spill, align 8, !dbg !2695
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %x.dbg.spill, metadata !2673, metadata !DIExpression()), !dbg !2696
  %18 = bitcast i64** %_30 to { [0 x i8]*, i64 }**, !dbg !2697
  store { [0 x i8]*, i64 }* %x, { [0 x i8]*, i64 }** %18, align 8, !dbg !2697
  %19 = load i64*, i64** %_30, align 8, !dbg !2697, !nonnull !4
  %20 = bitcast i64* %19 to { [0 x i8]*, i64 }*, !dbg !2697
; call <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
  %_28 = call zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hc488a869d14b9374E"(i64** align 8 dereferenceable(8) %predicate, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %20), !dbg !2697
  br label %bb14, !dbg !2697

bb19:                                             ; preds = %bb12
  %21 = bitcast { i64, i64 }* %2 to i64*, !dbg !2698
  store i64 0, i64* %21, align 8, !dbg !2698
  br label %bb20, !dbg !2699

bb20:                                             ; preds = %bb16, %bb19
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !2700
  %23 = load i64, i64* %22, align 8, !dbg !2700, !range !487
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2700
  %25 = load i64, i64* %24, align 8, !dbg !2700
  %26 = insertvalue { i64, i64 } undef, i64 %23, 0, !dbg !2700
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1, !dbg !2700
  ret { i64, i64 } %27, !dbg !2700

bb14:                                             ; preds = %bb13
  br i1 %_28, label %bb15, label %bb17, !dbg !2697

bb17:                                             ; preds = %bb14
  %28 = load i64, i64* %i, align 8, !dbg !2701
  %29 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 1), !dbg !2701
  %_37.0 = extractvalue { i64, i1 } %29, 0, !dbg !2701
  %_37.1 = extractvalue { i64, i1 } %29, 1, !dbg !2701
  %30 = call i1 @llvm.expect.i1(i1 %_37.1, i1 false), !dbg !2701
  br i1 %30, label %panic, label %bb18, !dbg !2701

bb15:                                             ; preds = %bb14
  %_34 = load i64, i64* %i, align 8, !dbg !2702
  %_35 = load i64, i64* %n, align 8, !dbg !2703
  %_33 = icmp ult i64 %_34, %_35, !dbg !2702
  call void @llvm.assume(i1 %_33), !dbg !2704
  br label %bb16, !dbg !2704

bb16:                                             ; preds = %bb15
  %_36 = load i64, i64* %i, align 8, !dbg !2705
  %31 = bitcast { i64, i64 }* %2 to %"std::option::Option<usize>::Some"*, !dbg !2706
  %32 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %31, i32 0, i32 1, !dbg !2706
  store i64 %_36, i64* %32, align 8, !dbg !2706
  %33 = bitcast { i64, i64 }* %2 to i64*, !dbg !2706
  store i64 1, i64* %33, align 8, !dbg !2706
  br label %bb20, !dbg !2699

bb18:                                             ; preds = %bb17
  store i64 %_37.0, i64* %i, align 8, !dbg !2701
  br label %bb11, !dbg !2688

panic:                                            ; preds = %bb17
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc385 to %"std::panic::Location"*)), !dbg !2701
  unreachable, !dbg !2701
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::size_hint
; Function Attrs: inlinehint nounwind
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcefe07b43e124135E"({ i64, { i64, i64 } }* noalias nocapture sret({ i64, { i64, i64 } }) dereferenceable(24) %0, { i8*, i8* }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2707 {
start:
  %rhs.dbg.spill.i = alloca i64, align 8
  %self.dbg.spill.i = alloca i64, align 8
  %_1.dbg.spill.i = alloca i8*, align 8
  %diff.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %start.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i8* }*, align 8
  %_23 = alloca { i64, i64 }, align 8
  %exact = alloca i64, align 8
  store { i8*, i8* }* %self, { i8*, i8* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %self.dbg.spill, metadata !2712, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.declare(metadata i64* %exact, metadata !2713, metadata !DIExpression()), !dbg !2722
  %2 = bitcast { i8*, i8* }* %self to i8**, !dbg !2723
  %start1 = load i8*, i8** %2, align 8, !dbg !2723, !nonnull !4
  store i8* %start1, i8** %start.dbg.spill, align 8, !dbg !2723
  call void @llvm.dbg.declare(metadata i8** %start.dbg.spill, metadata !2715, metadata !DIExpression()), !dbg !2724
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_6 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9b2c185219041517E"(i8* nonnull %start1), !dbg !2724
  br label %bb1, !dbg !2724

bb1:                                              ; preds = %start
  store i8* %_6, i8** %_1.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %_1.dbg.spill.i, metadata !2725, metadata !DIExpression()), !dbg !2730
  store i64 1, i64* %size.dbg.spill, align 8, !dbg !2724
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2717, metadata !DIExpression()), !dbg !2732
  br label %bb2, !dbg !2724

bb2:                                              ; preds = %bb1
  %3 = icmp eq i64 1, 0, !dbg !2732
  br i1 %3, label %bb3, label %bb6, !dbg !2732

bb3:                                              ; preds = %bb2
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !2732
  %_10 = load i8*, i8** %4, align 8, !dbg !2732
  %_9 = ptrtoint i8* %_10 to i64, !dbg !2732
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_12 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9b2c185219041517E"(i8* nonnull %start1), !dbg !2732
  br label %bb4, !dbg !2732

bb6:                                              ; preds = %bb2
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %self, i32 0, i32 1, !dbg !2732
  %_16 = load i8*, i8** %5, align 8, !dbg !2732
  %_15 = ptrtoint i8* %_16 to i64, !dbg !2732
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_18 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9b2c185219041517E"(i8* nonnull %start1), !dbg !2732
  br label %bb7, !dbg !2732

bb7:                                              ; preds = %bb6
  %_17 = ptrtoint i8* %_18 to i64, !dbg !2732
  %6 = sub nuw i64 %_15, %_17, !dbg !2732
  store i64 %6, i64* %1, align 8, !dbg !2732
  %diff = load i64, i64* %1, align 8, !dbg !2732
  store i64 %diff, i64* %diff.dbg.spill, align 8, !dbg !2732
  call void @llvm.dbg.declare(metadata i64* %diff.dbg.spill, metadata !2719, metadata !DIExpression()), !dbg !2733
  br label %bb8, !dbg !2732

bb8:                                              ; preds = %bb7
  %7 = udiv exact i64 %diff, 1, !dbg !2733
  store i64 %7, i64* %exact, align 8, !dbg !2733
  br label %bb9, !dbg !2733

bb9:                                              ; preds = %bb8
  br label %bb10, !dbg !2732

bb10:                                             ; preds = %bb5, %bb9
  %_22 = load i64, i64* %exact, align 8, !dbg !2734
  %_24 = load i64, i64* %exact, align 8, !dbg !2735
  %8 = bitcast { i64, i64 }* %_23 to %"std::option::Option<usize>::Some"*, !dbg !2736
  %9 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %8, i32 0, i32 1, !dbg !2736
  store i64 %_24, i64* %9, align 8, !dbg !2736
  %10 = bitcast { i64, i64 }* %_23 to i64*, !dbg !2736
  store i64 1, i64* %10, align 8, !dbg !2736
  %11 = bitcast { i64, { i64, i64 } }* %0 to i64*, !dbg !2737
  store i64 %_22, i64* %11, align 8, !dbg !2737
  %12 = getelementptr inbounds { i64, { i64, i64 } }, { i64, { i64, i64 } }* %0, i32 0, i32 1, !dbg !2737
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_23, i32 0, i32 0, !dbg !2737
  %14 = load i64, i64* %13, align 8, !dbg !2737, !range !487
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_23, i32 0, i32 1, !dbg !2737
  %16 = load i64, i64* %15, align 8, !dbg !2737
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0, !dbg !2737
  store i64 %14, i64* %17, align 8, !dbg !2737
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !2737
  store i64 %16, i64* %18, align 8, !dbg !2737
  ret void, !dbg !2738

bb4:                                              ; preds = %bb3
  %_11 = ptrtoint i8* %_12 to i64, !dbg !2732
  store i64 %_9, i64* %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill.i, metadata !2630, metadata !DIExpression()), !dbg !2739
  store i64 %_11, i64* %rhs.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64* %rhs.dbg.spill.i, metadata !2635, metadata !DIExpression()), !dbg !2741
  %19 = sub i64 %_9, %_11, !dbg !2742
  store i64 %19, i64* %exact, align 8, !dbg !2732
  br label %bb5, !dbg !2732

bb5:                                              ; preds = %bb4
  br label %bb10, !dbg !2732
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1055a2cb77699f17E"() unnamed_addr #0 !dbg !2743 {
start:
  %output.dbg.spill = alloca {}, align 1
  %0 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata {}* %output.dbg.spill, metadata !2748, metadata !DIExpression()), !dbg !2749
  %1 = bitcast i8* %0 to %"std::ops::ControlFlow<()>::Continue"*, !dbg !2750
  %2 = getelementptr inbounds %"std::ops::ControlFlow<()>::Continue", %"std::ops::ControlFlow<()>::Continue"* %1, i32 0, i32 1, !dbg !2750
  store i8 0, i8* %0, align 1, !dbg !2750
  %3 = load i8, i8* %0, align 1, !dbg !2751, !range !510
  %4 = trunc i8 %3 to i1, !dbg !2751
  ret i1 %4, !dbg !2751
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7ddc7c0764334903E"() unnamed_addr #0 !dbg !2752 {
start:
  %output.dbg.spill = alloca {}, align 1
  %0 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata {}* %output.dbg.spill, metadata !2756, metadata !DIExpression()), !dbg !2757
  %1 = bitcast { i64, i64 }* %0 to %"std::ops::ControlFlow<usize>::Continue"*, !dbg !2758
  %2 = getelementptr inbounds %"std::ops::ControlFlow<usize>::Continue", %"std::ops::ControlFlow<usize>::Continue"* %1, i32 0, i32 1, !dbg !2758
  %3 = bitcast { i64, i64 }* %0 to i64*, !dbg !2758
  store i64 0, i64* %3, align 8, !dbg !2758
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2759
  %5 = load i64, i64* %4, align 8, !dbg !2759, !range !487
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2759
  %7 = load i64, i64* %6, align 8, !dbg !2759
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !2759
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1, !dbg !2759
  ret { i64, i64 } %9, !dbg !2759
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9e1e6099124c4f8aE"(i64 %0, i64 %1) unnamed_addr #0 !dbg !2760 {
start:
  %b.dbg.spill = alloca i64, align 8
  %c.dbg.spill = alloca {}, align 1
  %_6 = alloca i64, align 8
  %2 = alloca { i64, i64 }, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2778, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.declare(metadata {}* %c.dbg.spill, metadata !2779, metadata !DIExpression()), !dbg !2784
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !2785
  %_2 = load i64, i64* %5, align 8, !dbg !2785, !range !487
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2786

bb2:                                              ; preds = %start
  unreachable, !dbg !2785

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %2 to %"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Continue"*, !dbg !2787
  %7 = getelementptr inbounds %"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Continue", %"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Continue"* %6, i32 0, i32 1, !dbg !2787
  %8 = bitcast { i64, i64 }* %2 to i64*, !dbg !2787
  store i64 0, i64* %8, align 8, !dbg !2787
  br label %bb4, !dbg !2788

bb1:                                              ; preds = %start
  %9 = bitcast { i64, i64 }* %self to %"std::ops::ControlFlow<usize>::Break"*, !dbg !2789
  %10 = getelementptr inbounds %"std::ops::ControlFlow<usize>::Break", %"std::ops::ControlFlow<usize>::Break"* %9, i32 0, i32 1, !dbg !2789
  %b = load i64, i64* %10, align 8, !dbg !2789
  store i64 %b, i64* %b.dbg.spill, align 8, !dbg !2789
  call void @llvm.dbg.declare(metadata i64* %b.dbg.spill, metadata !2781, metadata !DIExpression()), !dbg !2790
  store i64 %b, i64* %_6, align 8, !dbg !2791
  %11 = bitcast { i64, i64 }* %2 to %"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Break"*, !dbg !2792
  %12 = getelementptr inbounds %"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Break", %"std::ops::ControlFlow<std::ops::ControlFlow<usize, std::convert::Infallible>>::Break"* %11, i32 0, i32 1, !dbg !2792
  %13 = load i64, i64* %_6, align 8, !dbg !2792
  store i64 %13, i64* %12, align 8, !dbg !2792
  %14 = bitcast { i64, i64 }* %2 to i64*, !dbg !2792
  store i64 1, i64* %14, align 8, !dbg !2792
  br label %bb4, !dbg !2793

bb4:                                              ; preds = %bb3, %bb1
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 0, !dbg !2794
  %16 = load i64, i64* %15, align 8, !dbg !2794, !range !487
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2, i32 0, i32 1, !dbg !2794
  %18 = load i64, i64* %17, align 8, !dbg !2794
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0, !dbg !2794
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1, !dbg !2794
  ret { i64, i64 } %20, !dbg !2794
}

; <core::ops::control_flow::ControlFlow<B,C> as core::ops::try_trait::Try>::branch
; Function Attrs: inlinehint nounwind
define zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcc0ebe3771eda9f4E"(i1 zeroext %0) unnamed_addr #0 !dbg !2795 {
start:
  %b.dbg.spill = alloca {}, align 1
  %c.dbg.spill = alloca {}, align 1
  %_6 = alloca %"std::ops::ControlFlow<(), std::convert::Infallible>::Break", align 1
  %1 = alloca i8, align 1
  %self = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !2799, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.declare(metadata {}* %c.dbg.spill, metadata !2800, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.declare(metadata {}* %b.dbg.spill, metadata !2802, metadata !DIExpression()), !dbg !2806
  %3 = load i8, i8* %self, align 1, !dbg !2807, !range !510
  %4 = trunc i8 %3 to i1, !dbg !2807
  %_2 = zext i1 %4 to i64, !dbg !2807
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2808

bb2:                                              ; preds = %start
  unreachable, !dbg !2807

bb3:                                              ; preds = %start
  %5 = bitcast i8* %1 to %"std::ops::ControlFlow<std::ops::ControlFlow<(), std::convert::Infallible>>::Continue"*, !dbg !2809
  %6 = getelementptr inbounds %"std::ops::ControlFlow<std::ops::ControlFlow<(), std::convert::Infallible>>::Continue", %"std::ops::ControlFlow<std::ops::ControlFlow<(), std::convert::Infallible>>::Continue"* %5, i32 0, i32 1, !dbg !2809
  store i8 0, i8* %1, align 1, !dbg !2809
  br label %bb4, !dbg !2810

bb1:                                              ; preds = %start
  %7 = bitcast %"std::ops::ControlFlow<(), std::convert::Infallible>::Break"* %_6 to {}*, !dbg !2811
  %8 = bitcast i8* %1 to %"std::ops::ControlFlow<std::ops::ControlFlow<(), std::convert::Infallible>>::Break"*, !dbg !2812
  %9 = getelementptr inbounds %"std::ops::ControlFlow<std::ops::ControlFlow<(), std::convert::Infallible>>::Break", %"std::ops::ControlFlow<std::ops::ControlFlow<(), std::convert::Infallible>>::Break"* %8, i32 0, i32 1, !dbg !2812
  store i8 1, i8* %1, align 1, !dbg !2812
  br label %bb4, !dbg !2813

bb4:                                              ; preds = %bb3, %bb1
  %10 = load i8, i8* %1, align 1, !dbg !2814, !range !510
  %11 = trunc i8 %10 to i1, !dbg !2814
  ret i1 %11, !dbg !2814
}

; <log::Level as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h5cc1e60d6ed4a66dE"(i64* align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !2815 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2820, metadata !DIExpression()), !dbg !2821
  %0 = load i64, i64* %self, align 8, !dbg !2822, !range !994
  ret i64 %0, !dbg !2823
}

; log::ok_or
; Function Attrs: nounwind
define internal i64 @_ZN3log5ok_or17h0f531d8666f47cafE(i64 %0) unnamed_addr #1 !dbg !2824 {
start:
  %t.dbg.spill = alloca i64, align 8
  %e.dbg.spill = alloca %ParseLevelError, align 1
  %_7 = alloca i8, align 1
  %1 = alloca i64, align 8
  %t = alloca i64, align 8
  store i64 %0, i64* %t, align 8
  call void @llvm.dbg.declare(metadata i64* %t, metadata !2845, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.declare(metadata %ParseLevelError* %e.dbg.spill, metadata !2846, metadata !DIExpression()), !dbg !2850
  store i8 0, i8* %_7, align 1, !dbg !2851
  store i8 1, i8* %_7, align 1, !dbg !2851
  %2 = load i64, i64* %t, align 8, !dbg !2851, !range !2159
  %3 = sub i64 %2, 6, !dbg !2851
  %4 = icmp eq i64 %3, 0, !dbg !2851
  %_3 = select i1 %4, i64 0, i64 1, !dbg !2851
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2852

bb2:                                              ; preds = %start
  unreachable, !dbg !2851

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !2853
  %5 = bitcast i64* %1 to %"std::result::Result<LevelFilter, ParseLevelError>::Err"*, !dbg !2854
  %6 = bitcast %"std::result::Result<LevelFilter, ParseLevelError>::Err"* %5 to %ParseLevelError*, !dbg !2854
  store i64 6, i64* %1, align 8, !dbg !2854
  br label %bb4, !dbg !2855

bb3:                                              ; preds = %start
  %t1 = load i64, i64* %t, align 8, !dbg !2856, !range !2155
  store i64 %t1, i64* %t.dbg.spill, align 8, !dbg !2856
  call void @llvm.dbg.declare(metadata i64* %t.dbg.spill, metadata !2847, metadata !DIExpression()), !dbg !2857
  store i64 %t1, i64* %1, align 8, !dbg !2858
  br label %bb4, !dbg !2859

bb4:                                              ; preds = %bb1, %bb3
  %7 = load i8, i8* %_7, align 1, !dbg !2860, !range !510
  %8 = trunc i8 %7 to i1, !dbg !2860
  br i1 %8, label %bb6, label %bb5, !dbg !2860

bb5:                                              ; preds = %bb6, %bb4
  %9 = load i64, i64* %1, align 8, !dbg !2861, !range !2159
  ret i64 %9, !dbg !2861

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !2860
}

; log::ok_or
; Function Attrs: nounwind
define internal i64 @_ZN3log5ok_or17h56e0f464b67f3e9fE(i64 %0) unnamed_addr #1 !dbg !2862 {
start:
  %t.dbg.spill = alloca i64, align 8
  %e.dbg.spill = alloca %ParseLevelError, align 1
  %_7 = alloca i8, align 1
  %1 = alloca i64, align 8
  %t = alloca i64, align 8
  store i64 %0, i64* %t, align 8
  call void @llvm.dbg.declare(metadata i64* %t, metadata !2879, metadata !DIExpression()), !dbg !2883
  call void @llvm.dbg.declare(metadata %ParseLevelError* %e.dbg.spill, metadata !2880, metadata !DIExpression()), !dbg !2884
  store i8 0, i8* %_7, align 1, !dbg !2885
  store i8 1, i8* %_7, align 1, !dbg !2885
  %2 = load i64, i64* %t, align 8, !dbg !2885, !range !344
  %3 = sub i64 %2, 6, !dbg !2885
  %4 = icmp eq i64 %3, 0, !dbg !2885
  %_3 = select i1 %4, i64 0, i64 1, !dbg !2885
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2886

bb2:                                              ; preds = %start
  unreachable, !dbg !2885

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !2887
  %5 = bitcast i64* %1 to %"std::result::Result<Level, ParseLevelError>::Err"*, !dbg !2888
  %6 = bitcast %"std::result::Result<Level, ParseLevelError>::Err"* %5 to %ParseLevelError*, !dbg !2888
  store i64 6, i64* %1, align 8, !dbg !2888
  br label %bb4, !dbg !2889

bb3:                                              ; preds = %start
  %t1 = load i64, i64* %t, align 8, !dbg !2890, !range !994
  store i64 %t1, i64* %t.dbg.spill, align 8, !dbg !2890
  call void @llvm.dbg.declare(metadata i64* %t.dbg.spill, metadata !2881, metadata !DIExpression()), !dbg !2891
  store i64 %t1, i64* %1, align 8, !dbg !2892
  br label %bb4, !dbg !2893

bb4:                                              ; preds = %bb1, %bb3
  %7 = load i8, i8* %_7, align 1, !dbg !2894, !range !510
  %8 = trunc i8 %7 to i1, !dbg !2894
  br i1 %8, label %bb6, label %bb5, !dbg !2894

bb5:                                              ; preds = %bb6, %bb4
  %9 = load i64, i64* %1, align 8, !dbg !2895, !range !344
  ret i64 %9, !dbg !2895

bb6:                                              ; preds = %bb4
  br label %bb5, !dbg !2894
}

; log::eq_ignore_ascii_case
; Function Attrs: nounwind
define internal zeroext i1 @_ZN3log20eq_ignore_ascii_case17h4d63c0f802dea486E([0 x i8]* nonnull align 1 %a.0, i64 %a.1, [0 x i8]* nonnull align 1 %b.0, i64 %b.1) unnamed_addr #1 !dbg !2896 {
start:
  %b.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %a.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_9 = alloca %"std::iter::Zip<std::str::Bytes, std::str::Bytes>", align 8
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %a.dbg.spill, i32 0, i32 0
  store [0 x i8]* %a.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %a.dbg.spill, i32 0, i32 1
  store i64 %a.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %a.dbg.spill, metadata !2900, metadata !DIExpression()), !dbg !2902
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 0
  store [0 x i8]* %b.0, [0 x i8]** %3, align 8
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %b.dbg.spill, i32 0, i32 1
  store i64 %b.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %b.dbg.spill, metadata !2901, metadata !DIExpression()), !dbg !2903
; call core::str::<impl str>::len
  %_4 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h714e7d5250eacd52E"([0 x i8]* nonnull align 1 %a.0, i64 %a.1), !dbg !2904
  br label %bb1, !dbg !2904

bb1:                                              ; preds = %start
; call core::str::<impl str>::len
  %_6 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h714e7d5250eacd52E"([0 x i8]* nonnull align 1 %b.0, i64 %b.1), !dbg !2905
  br label %bb2, !dbg !2905

bb2:                                              ; preds = %bb1
  %_3 = icmp eq i64 %_4, %_6, !dbg !2904
  br i1 %_3, label %bb3, label %bb7, !dbg !2904

bb7:                                              ; preds = %bb2
  store i8 0, i8* %0, align 1, !dbg !2906
  br label %bb8, !dbg !2907

bb3:                                              ; preds = %bb2
; call core::str::<impl str>::bytes
  %5 = call { i8*, i8* } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h97a602cc7032300fE"([0 x i8]* nonnull align 1 %a.0, i64 %a.1), !dbg !2908
  %_10.0 = extractvalue { i8*, i8* } %5, 0, !dbg !2908
  %_10.1 = extractvalue { i8*, i8* } %5, 1, !dbg !2908
  br label %bb4, !dbg !2908

bb4:                                              ; preds = %bb3
; call core::str::<impl str>::bytes
  %6 = call { i8*, i8* } @"_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h97a602cc7032300fE"([0 x i8]* nonnull align 1 %b.0, i64 %b.1), !dbg !2909
  %_12.0 = extractvalue { i8*, i8* } %6, 0, !dbg !2909
  %_12.1 = extractvalue { i8*, i8* } %6, 1, !dbg !2909
  br label %bb5, !dbg !2909

bb5:                                              ; preds = %bb4
; call core::iter::traits::iterator::Iterator::zip
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17he6848dc27f57983bE(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* noalias nocapture sret(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>") dereferenceable(56) %_9, i8* nonnull %_10.0, i8* %_10.1, i8* nonnull %_12.0, i8* %_12.1), !dbg !2908
  br label %bb6, !dbg !2908

bb6:                                              ; preds = %bb5
; call core::iter::traits::iterator::Iterator::all
  %7 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator3all17he35aed8abf5226a3E(%"std::iter::Zip<std::str::Bytes, std::str::Bytes>"* align 8 dereferenceable(56) %_9), !dbg !2908
  %8 = zext i1 %7 to i8, !dbg !2908
  store i8 %8, i8* %0, align 1, !dbg !2908
  br label %bb8, !dbg !2908

bb8:                                              ; preds = %bb7, %bb6
  %9 = load i8, i8* %0, align 1, !dbg !2910, !range !510
  %10 = trunc i8 %9 to i1, !dbg !2910
  ret i1 %10, !dbg !2910
}

; log::eq_ignore_ascii_case::{{closure}}
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN3log20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h9ec19e8217895648E"(%"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"* nonnull align 1 %_1, i8 %_2.0, i8 %_2.1) unnamed_addr #0 !dbg !2911 {
start:
  %b.dbg.spill = alloca i8, align 1
  %a.dbg.spill = alloca i8, align 1
  %_2.dbg.spill = alloca { i8, i8 }, align 1
  %_1.dbg.spill = alloca %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"*, align 8
  store %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"* %_1, %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:505:18: 505:73]"** %_1.dbg.spill, metadata !2919, metadata !DIExpression()), !dbg !2921
  %0 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_2.dbg.spill, i32 0, i32 0
  store i8 %_2.0, i8* %0, align 1
  %1 = getelementptr inbounds { i8, i8 }, { i8, i8 }* %_2.dbg.spill, i32 0, i32 1
  store i8 %_2.1, i8* %1, align 1
  call void @llvm.dbg.declare(metadata { i8, i8 }* %_2.dbg.spill, metadata !2920, metadata !DIExpression()), !dbg !2922
  store i8 %_2.0, i8* %a.dbg.spill, align 1, !dbg !2923
  call void @llvm.dbg.declare(metadata i8* %a.dbg.spill, metadata !2916, metadata !DIExpression()), !dbg !2924
  store i8 %_2.1, i8* %b.dbg.spill, align 1, !dbg !2925
  call void @llvm.dbg.declare(metadata i8* %b.dbg.spill, metadata !2918, metadata !DIExpression()), !dbg !2926
; call log::eq_ignore_ascii_case::to_ascii_uppercase
  %_5 = call i8 @_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17h03bf421a409cf1dcE(i8 %_2.0), !dbg !2927
  br label %bb1, !dbg !2927

bb1:                                              ; preds = %start
; call log::eq_ignore_ascii_case::to_ascii_uppercase
  %_7 = call i8 @_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17h03bf421a409cf1dcE(i8 %_2.1), !dbg !2928
  br label %bb2, !dbg !2928

bb2:                                              ; preds = %bb1
  %2 = icmp eq i8 %_5, %_7, !dbg !2927
  ret i1 %2, !dbg !2929
}

; log::eq_ignore_ascii_case::to_ascii_uppercase
; Function Attrs: nounwind
define internal i8 @_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17h03bf421a409cf1dcE(i8 %c) unnamed_addr #1 !dbg !2930 {
start:
  %c.dbg.spill = alloca i8, align 1
  %_2 = alloca i8, align 1
  %0 = alloca i8, align 1
  store i8 %c, i8* %c.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %c.dbg.spill, metadata !2934, metadata !DIExpression()), !dbg !2935
  %_3 = icmp uge i8 %c, 97, !dbg !2936
  br i1 %_3, label %bb2, label %bb1, !dbg !2936

bb1:                                              ; preds = %start
  store i8 0, i8* %_2, align 1, !dbg !2936
  br label %bb3, !dbg !2936

bb2:                                              ; preds = %start
  %_5 = icmp ule i8 %c, 122, !dbg !2937
  %1 = zext i1 %_5 to i8, !dbg !2936
  store i8 %1, i8* %_2, align 1, !dbg !2936
  br label %bb3, !dbg !2936

bb3:                                              ; preds = %bb1, %bb2
  %2 = load i8, i8* %_2, align 1, !dbg !2936, !range !510
  %3 = trunc i8 %2 to i1, !dbg !2936
  br i1 %3, label %bb4, label %bb7, !dbg !2936

bb7:                                              ; preds = %bb3
  store i8 %c, i8* %0, align 1, !dbg !2938
  br label %bb8, !dbg !2939

bb4:                                              ; preds = %bb3
  %4 = call { i8, i1 } @llvm.usub.with.overflow.i8(i8 %c, i8 97), !dbg !2940
  %_9.0 = extractvalue { i8, i1 } %4, 0, !dbg !2940
  %_9.1 = extractvalue { i8, i1 } %4, 1, !dbg !2940
  %5 = call i1 @llvm.expect.i1(i1 %_9.1, i1 false), !dbg !2940
  br i1 %5, label %panic, label %bb5, !dbg !2940

bb5:                                              ; preds = %bb4
  %6 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %_9.0, i8 65), !dbg !2940
  %_10.0 = extractvalue { i8, i1 } %6, 0, !dbg !2940
  %_10.1 = extractvalue { i8, i1 } %6, 1, !dbg !2940
  %7 = call i1 @llvm.expect.i1(i1 %_10.1, i1 false), !dbg !2940
  br i1 %7, label %panic1, label %bb6, !dbg !2940

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc387 to %"std::panic::Location"*)), !dbg !2940
  unreachable, !dbg !2940

bb6:                                              ; preds = %bb5
  store i8 %_10.0, i8* %0, align 1, !dbg !2940
  br label %bb8, !dbg !2939

panic1:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc387 to %"std::panic::Location"*)), !dbg !2940
  unreachable, !dbg !2940

bb8:                                              ; preds = %bb7, %bb6
  %8 = load i8, i8* %0, align 1, !dbg !2941
  ret i8 %8, !dbg !2941
}

; <log::Level as core::str::traits::FromStr>::from_str
; Function Attrs: nounwind
define i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3051f05101065398E"([0 x i8]* nonnull align 1 %0, i64 %1) unnamed_addr #1 !dbg !2942 {
start:
  %_13 = alloca i64*, align 8
  %_9 = alloca { i64*, i64* }, align 8
  %_4 = alloca { i64, i64 }, align 8
  %level = alloca { [0 x i8]*, i64 }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %level, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %level, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %level, metadata !2946, metadata !DIExpression()), !dbg !2947
; call core::slice::<impl [T]>::iter
  %4 = call { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h79abb0c5a7c805baE"([0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @_ZN3log15LOG_LEVEL_NAMES17hc495b6d895f81899E to [0 x { [0 x i8]*, i64 }]*), i64 6), !dbg !2948
  store { i64*, i64* } %4, { i64*, i64* }* %_9, align 8, !dbg !2948
  br label %bb1, !dbg !2948

bb1:                                              ; preds = %start
  %5 = bitcast i64** %_13 to { [0 x i8]*, i64 }**, !dbg !2949
  store { [0 x i8]*, i64 }* %level, { [0 x i8]*, i64 }** %5, align 8, !dbg !2949
  %6 = load i64*, i64** %_13, align 8, !dbg !2948, !nonnull !4
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
  %7 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hdbbcdcc9d4a7d4baE"({ i64*, i64* }* align 8 dereferenceable(16) %_9, i64* align 8 dereferenceable(16) %6), !dbg !2948
  %_7.0 = extractvalue { i64, i64 } %7, 0, !dbg !2948
  %_7.1 = extractvalue { i64, i64 } %7, 1, !dbg !2948
  br label %bb2, !dbg !2948

bb2:                                              ; preds = %bb1
; call <core::option::Option<T> as core::iter::traits::collect::IntoIterator>::into_iter
  %8 = call { i64, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h86cc72562e111d70E"(i64 %_7.0, i64 %_7.1), !dbg !2948
  %_6.0 = extractvalue { i64, i64 } %8, 0, !dbg !2948
  %_6.1 = extractvalue { i64, i64 } %8, 1, !dbg !2948
  br label %bb3, !dbg !2948

bb3:                                              ; preds = %bb2
; call core::iter::traits::iterator::Iterator::filter
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6filter17h40e8c6a119cc6034E(i64 %_6.0, i64 %_6.1), !dbg !2948
  %_5.0 = extractvalue { i64, i64 } %9, 0, !dbg !2948
  %_5.1 = extractvalue { i64, i64 } %9, 1, !dbg !2948
  br label %bb4, !dbg !2948

bb4:                                              ; preds = %bb3
; call core::iter::traits::iterator::Iterator::map
  %10 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h57887d18f08f91e5E(i64 %_5.0, i64 %_5.1), !dbg !2948
  store { i64, i64 } %10, { i64, i64 }* %_4, align 8, !dbg !2948
  br label %bb5, !dbg !2948

bb5:                                              ; preds = %bb4
; call <core::iter::adapters::map::Map<I,F> as core::iter::traits::iterator::Iterator>::next
  %_2 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84b082b339b9feecE"({ i64, i64 }* align 8 dereferenceable(16) %_4), !dbg !2948, !range !344
  br label %bb6, !dbg !2948

bb6:                                              ; preds = %bb5
; call log::ok_or
  %11 = call i64 @_ZN3log5ok_or17h56e0f464b67f3e9fE(i64 %_2), !dbg !2950, !range !344
  br label %bb7, !dbg !2950

bb7:                                              ; preds = %bb6
  ret i64 %11, !dbg !2951
}

; <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hc488a869d14b9374E"(i64** align 8 dereferenceable(8) %_1, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %_2) unnamed_addr #0 !dbg !2952 {
start:
  %name.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_2.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !4
  %1 = bitcast i64** %0 to { [0 x i8]*, i64 }**
  %2 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %1, align 8, !nonnull !4
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !2957, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !2961
  store { [0 x i8]*, i64 }* %_2, { [0 x i8]*, i64 }** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_2.dbg.spill, metadata !2960, metadata !DIExpression()), !dbg !2962
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 0, !dbg !2963
  %name.0 = load [0 x i8]*, [0 x i8]** %3, align 8, !dbg !2963, !nonnull !4
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 1, !dbg !2963
  %name.1 = load i64, i64* %4, align 8, !dbg !2963
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %name.dbg.spill, i32 0, i32 0, !dbg !2963
  store [0 x i8]* %name.0, [0 x i8]** %5, align 8, !dbg !2963
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %name.dbg.spill, i32 0, i32 1, !dbg !2963
  store i64 %name.1, i64* %6, align 8, !dbg !2963
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %name.dbg.spill, metadata !2958, metadata !DIExpression()), !dbg !2964
  %7 = bitcast i64** %_1 to { [0 x i8]*, i64 }**, !dbg !2965
  %8 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %7, align 8, !dbg !2965, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 0, !dbg !2965
  %_5.0 = load [0 x i8]*, [0 x i8]** %9, align 8, !dbg !2965, !nonnull !4
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 1, !dbg !2965
  %_5.1 = load i64, i64* %10, align 8, !dbg !2965
; call log::eq_ignore_ascii_case
  %11 = call zeroext i1 @_ZN3log20eq_ignore_ascii_case17h4d63c0f802dea486E([0 x i8]* nonnull align 1 %name.0, i64 %name.1, [0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !2966
  br label %bb1, !dbg !2966

bb1:                                              ; preds = %start
  ret i1 %11, !dbg !2967
}

; <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hee41dfbfd11ab8cfE"(%"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* nonnull align 1 %_1, i64* align 8 dereferenceable(8) %_2) unnamed_addr #0 !dbg !2968 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %_2.dbg.spill = alloca i64*, align 8
  %_1.dbg.spill = alloca %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"*, align 8
  store %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"* %_1, %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:519:25: 519:40]"** %_1.dbg.spill, metadata !2974, metadata !DIExpression()), !dbg !2976
  store i64* %_2, i64** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_2.dbg.spill, metadata !2975, metadata !DIExpression()), !dbg !2977
  %idx = load i64, i64* %_2, align 8, !dbg !2978
  store i64 %idx, i64* %idx.dbg.spill, align 8, !dbg !2978
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !2972, metadata !DIExpression()), !dbg !2979
  %0 = icmp ne i64 %idx, 0, !dbg !2980
  ret i1 %0, !dbg !2981
}

; <log::Level as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h73133516eb78a172E"(%"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* nonnull align 1 %_1, i64 %idx) unnamed_addr #0 !dbg !2982 {
start:
  %idx.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"*, align 8
  store %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"* %_1, %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:520:22: 520:59]"** %_1.dbg.spill, metadata !2985, metadata !DIExpression()), !dbg !2986
  store i64 %idx, i64* %idx.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %idx.dbg.spill, metadata !2984, metadata !DIExpression()), !dbg !2987
; call log::Level::from_usize
  %_3 = call i64 @_ZN3log5Level10from_usize17h2c3789685f3c7c89E(i64 %idx), !dbg !2988, !range !344
  br label %bb1, !dbg !2988

bb1:                                              ; preds = %start
; call core::option::Option<T>::unwrap
  %0 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17he50d22065d3c14ccE"(i64 %_3, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc389 to %"std::panic::Location"*)), !dbg !2988, !range !994
  br label %bb2, !dbg !2988

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !2989
}

; <log::Level as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hf5c85e454bbbe2daE"(i64* align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt) unnamed_addr #1 !dbg !2990 {
start:
  %fmt.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2995, metadata !DIExpression()), !dbg !2997
  store %"std::fmt::Formatter"* %fmt, %"std::fmt::Formatter"** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %fmt.dbg.spill, metadata !2996, metadata !DIExpression()), !dbg !2998
; call log::Level::as_str
  %0 = call { [0 x i8]*, i64 } @_ZN3log5Level6as_str17he5d40ed1308dded0E(i64* align 8 dereferenceable(8) %self), !dbg !2999
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !2999
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !2999
  br label %bb1, !dbg !2999

bb1:                                              ; preds = %start
; call core::fmt::Formatter::pad
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt, [0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !3000
  br label %bb2, !dbg !3000

bb2:                                              ; preds = %bb1
  ret i1 %1, !dbg !3001
}

; log::Level::from_usize
; Function Attrs: nounwind
define i64 @_ZN3log5Level10from_usize17h2c3789685f3c7c89E(i64 %u) unnamed_addr #1 !dbg !3002 {
start:
  %u.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %u, i64* %u.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %u.dbg.spill, metadata !3006, metadata !DIExpression()), !dbg !3007
  switch i64 %u, label %bb1 [
    i64 1, label %bb2
    i64 2, label %bb3
    i64 3, label %bb4
    i64 4, label %bb5
    i64 5, label %bb6
  ], !dbg !3008

bb1:                                              ; preds = %start
  store i64 6, i64* %0, align 8, !dbg !3009
  br label %bb7, !dbg !3009

bb2:                                              ; preds = %start
  store i64 1, i64* %0, align 8, !dbg !3010
  br label %bb7, !dbg !3011

bb3:                                              ; preds = %start
  store i64 2, i64* %0, align 8, !dbg !3012
  br label %bb7, !dbg !3013

bb4:                                              ; preds = %start
  store i64 3, i64* %0, align 8, !dbg !3014
  br label %bb7, !dbg !3015

bb5:                                              ; preds = %start
  store i64 4, i64* %0, align 8, !dbg !3016
  br label %bb7, !dbg !3017

bb6:                                              ; preds = %start
  store i64 5, i64* %0, align 8, !dbg !3018
  br label %bb7, !dbg !3019

bb7:                                              ; preds = %bb2, %bb3, %bb4, %bb5, %bb6, %bb1
  %1 = load i64, i64* %0, align 8, !dbg !3020, !range !344
  ret i64 %1, !dbg !3020
}

; log::Level::as_str
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @_ZN3log5Level6as_str17he5d40ed1308dded0E(i64* align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3021 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !3025, metadata !DIExpression()), !dbg !3026
  %_4 = load i64, i64* %self, align 8, !dbg !3027, !range !994
  %0 = icmp uge i64 %_4, 1, !dbg !3027
  call void @llvm.assume(i1 %0), !dbg !3027
  %1 = icmp ule i64 %_4, 5, !dbg !3027
  call void @llvm.assume(i1 %1), !dbg !3027
  %_6 = icmp ult i64 %_4, 6, !dbg !3028
  %2 = call i1 @llvm.expect.i1(i1 %_6, i1 true), !dbg !3028
  br i1 %2, label %bb1, label %panic, !dbg !3028

bb1:                                              ; preds = %start
  %3 = getelementptr inbounds [6 x { [0 x i8]*, i64 }], [6 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @_ZN3log15LOG_LEVEL_NAMES17hc495b6d895f81899E to [6 x { [0 x i8]*, i64 }]*), i64 0, i64 %_4, !dbg !3028
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !3028
  %5 = load [0 x i8]*, [0 x i8]** %4, align 8, !dbg !3028, !nonnull !4
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !3028
  %7 = load i64, i64* %6, align 8, !dbg !3028
  %8 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %5, 0, !dbg !3029
  %9 = insertvalue { [0 x i8]*, i64 } %8, i64 %7, 1, !dbg !3029
  ret { [0 x i8]*, i64 } %9, !dbg !3029

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_4, i64 6, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc391 to %"std::panic::Location"*)), !dbg !3028
  unreachable, !dbg !3028
}

; <log::LevelFilter as core::str::traits::FromStr>::from_str
; Function Attrs: nounwind
define i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h820b1fbcf55c1919E"([0 x i8]* nonnull align 1 %0, i64 %1) unnamed_addr #1 !dbg !3030 {
start:
  %_9 = alloca i64*, align 8
  %_5 = alloca { i64*, i64* }, align 8
  %level = alloca { [0 x i8]*, i64 }, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %level, i32 0, i32 0
  store [0 x i8]* %0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %level, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %level, metadata !3034, metadata !DIExpression()), !dbg !3035
; call core::slice::<impl [T]>::iter
  %4 = call { i64*, i64* } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h79abb0c5a7c805baE"([0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @_ZN3log15LOG_LEVEL_NAMES17hc495b6d895f81899E to [0 x { [0 x i8]*, i64 }]*), i64 6), !dbg !3036
  store { i64*, i64* } %4, { i64*, i64* }* %_5, align 8, !dbg !3036
  br label %bb1, !dbg !3036

bb1:                                              ; preds = %start
  %5 = bitcast i64** %_9 to { [0 x i8]*, i64 }**, !dbg !3037
  store { [0 x i8]*, i64 }* %level, { [0 x i8]*, i64 }** %5, align 8, !dbg !3037
  %6 = load i64*, i64** %_9, align 8, !dbg !3036, !nonnull !4
; call <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::position
  %7 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hcc07d6933273ee6eE"({ i64*, i64* }* align 8 dereferenceable(16) %_5, i64* align 8 dereferenceable(16) %6), !dbg !3036
  %_3.0 = extractvalue { i64, i64 } %7, 0, !dbg !3036
  %_3.1 = extractvalue { i64, i64 } %7, 1, !dbg !3036
  br label %bb2, !dbg !3036

bb2:                                              ; preds = %bb1
; call core::option::Option<T>::map
  %_2 = call i64 @"_ZN4core6option15Option$LT$T$GT$3map17hd1711297cbb6681dE"(i64 %_3.0, i64 %_3.1), !dbg !3036, !range !2159
  br label %bb3, !dbg !3036

bb3:                                              ; preds = %bb2
; call log::ok_or
  %8 = call i64 @_ZN3log5ok_or17h0f531d8666f47cafE(i64 %_2), !dbg !3038, !range !2159
  br label %bb4, !dbg !3038

bb4:                                              ; preds = %bb3
  ret i64 %8, !dbg !3039
}

; <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal zeroext i1 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h2ae1952edef5cf84E"(i64** align 8 dereferenceable(8) %_1, { [0 x i8]*, i64 }* align 8 dereferenceable(16) %_2) unnamed_addr #0 !dbg !3040 {
start:
  %name.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_2.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  %0 = load i64**, i64*** %_1.dbg.spill, align 8, !nonnull !4
  %1 = bitcast i64** %0 to { [0 x i8]*, i64 }**
  %2 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %1, align 8, !nonnull !4
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !3045, metadata !DIExpression(DW_OP_deref, DW_OP_deref)), !dbg !3049
  store { [0 x i8]*, i64 }* %_2, { [0 x i8]*, i64 }** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_2.dbg.spill, metadata !3048, metadata !DIExpression()), !dbg !3050
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 0, !dbg !3051
  %name.0 = load [0 x i8]*, [0 x i8]** %3, align 8, !dbg !3051, !nonnull !4
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2, i32 0, i32 1, !dbg !3051
  %name.1 = load i64, i64* %4, align 8, !dbg !3051
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %name.dbg.spill, i32 0, i32 0, !dbg !3051
  store [0 x i8]* %name.0, [0 x i8]** %5, align 8, !dbg !3051
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %name.dbg.spill, i32 0, i32 1, !dbg !3051
  store i64 %name.1, i64* %6, align 8, !dbg !3051
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %name.dbg.spill, metadata !3046, metadata !DIExpression()), !dbg !3052
  %7 = bitcast i64** %_1 to { [0 x i8]*, i64 }**, !dbg !3053
  %8 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %7, align 8, !dbg !3053, !nonnull !4
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 0, !dbg !3053
  %_5.0 = load [0 x i8]*, [0 x i8]** %9, align 8, !dbg !3053, !nonnull !4
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %8, i32 0, i32 1, !dbg !3053
  %_5.1 = load i64, i64* %10, align 8, !dbg !3053
; call log::eq_ignore_ascii_case
  %11 = call zeroext i1 @_ZN3log20eq_ignore_ascii_case17h4d63c0f802dea486E([0 x i8]* nonnull align 1 %name.0, i64 %name.1, [0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !3054
  br label %bb1, !dbg !3054

bb1:                                              ; preds = %start
  ret i1 %11, !dbg !3055
}

; <log::LevelFilter as core::str::traits::FromStr>::from_str::{{closure}}
; Function Attrs: inlinehint nounwind
define internal i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h1d68a9e451969073E"(i64 %p) unnamed_addr #0 !dbg !3056 {
start:
  %p.dbg.spill = alloca i64, align 8
  %_1.dbg.spill = alloca %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:681:22: 681:61]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs:681:22: 681:61]"* %_1.dbg.spill, metadata !3061, metadata !DIExpression()), !dbg !3062
  store i64 %p, i64* %p.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %p.dbg.spill, metadata !3060, metadata !DIExpression()), !dbg !3063
; call log::LevelFilter::from_usize
  %_3 = call i64 @_ZN3log11LevelFilter10from_usize17h1dda844397d2dbeeE(i64 %p), !dbg !3064, !range !2159
  br label %bb1, !dbg !3064

bb1:                                              ; preds = %start
; call core::option::Option<T>::unwrap
  %0 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17he4e6049334f01bc2E"(i64 %_3, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc393 to %"std::panic::Location"*)), !dbg !3064, !range !2155
  br label %bb2, !dbg !3064

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !3065
}

; <log::LevelFilter as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17h591b0755e07b80b8E"(i64* align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt) unnamed_addr #1 !dbg !3066 {
start:
  %fmt.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !3072, metadata !DIExpression()), !dbg !3074
  store %"std::fmt::Formatter"* %fmt, %"std::fmt::Formatter"** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %fmt.dbg.spill, metadata !3073, metadata !DIExpression()), !dbg !3075
; call log::LevelFilter::as_str
  %0 = call { [0 x i8]*, i64 } @_ZN3log11LevelFilter6as_str17h6e4b7924c879b14dE(i64* align 8 dereferenceable(8) %self), !dbg !3076
  %_5.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !3076
  %_5.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !3076
  br label %bb1, !dbg !3076

bb1:                                              ; preds = %start
; call core::fmt::Formatter::pad
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt, [0 x i8]* nonnull align 1 %_5.0, i64 %_5.1), !dbg !3077
  br label %bb2, !dbg !3077

bb2:                                              ; preds = %bb1
  ret i1 %1, !dbg !3078
}

; log::LevelFilter::from_usize
; Function Attrs: nounwind
define i64 @_ZN3log11LevelFilter10from_usize17h1dda844397d2dbeeE(i64 %u) unnamed_addr #1 !dbg !3079 {
start:
  %u.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %u, i64* %u.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %u.dbg.spill, metadata !3083, metadata !DIExpression()), !dbg !3084
  switch i64 %u, label %bb1 [
    i64 0, label %bb2
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
    i64 4, label %bb6
    i64 5, label %bb7
  ], !dbg !3085

bb1:                                              ; preds = %start
  store i64 6, i64* %0, align 8, !dbg !3086
  br label %bb8, !dbg !3086

bb2:                                              ; preds = %start
  store i64 0, i64* %0, align 8, !dbg !3087
  br label %bb8, !dbg !3088

bb3:                                              ; preds = %start
  store i64 1, i64* %0, align 8, !dbg !3089
  br label %bb8, !dbg !3090

bb4:                                              ; preds = %start
  store i64 2, i64* %0, align 8, !dbg !3091
  br label %bb8, !dbg !3092

bb5:                                              ; preds = %start
  store i64 3, i64* %0, align 8, !dbg !3093
  br label %bb8, !dbg !3094

bb6:                                              ; preds = %start
  store i64 4, i64* %0, align 8, !dbg !3095
  br label %bb8, !dbg !3096

bb7:                                              ; preds = %start
  store i64 5, i64* %0, align 8, !dbg !3097
  br label %bb8, !dbg !3098

bb8:                                              ; preds = %bb2, %bb3, %bb4, %bb5, %bb6, %bb7, %bb1
  %1 = load i64, i64* %0, align 8, !dbg !3099, !range !2159
  ret i64 %1, !dbg !3099
}

; log::LevelFilter::as_str
; Function Attrs: nounwind
define { [0 x i8]*, i64 } @_ZN3log11LevelFilter6as_str17h6e4b7924c879b14dE(i64* align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3100 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !3104, metadata !DIExpression()), !dbg !3105
  %_4 = load i64, i64* %self, align 8, !dbg !3106, !range !2155
  %0 = icmp ule i64 %_4, 5, !dbg !3106
  call void @llvm.assume(i1 %0), !dbg !3106
  %_6 = icmp ult i64 %_4, 6, !dbg !3107
  %1 = call i1 @llvm.expect.i1(i1 %_6, i1 true), !dbg !3107
  br i1 %1, label %bb1, label %panic, !dbg !3107

bb1:                                              ; preds = %start
  %2 = getelementptr inbounds [6 x { [0 x i8]*, i64 }], [6 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @_ZN3log15LOG_LEVEL_NAMES17hc495b6d895f81899E to [6 x { [0 x i8]*, i64 }]*), i64 0, i64 %_4, !dbg !3107
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0, !dbg !3107
  %4 = load [0 x i8]*, [0 x i8]** %3, align 8, !dbg !3107, !nonnull !4
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1, !dbg !3107
  %6 = load i64, i64* %5, align 8, !dbg !3107
  %7 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %4, 0, !dbg !3108
  %8 = insertvalue { [0 x i8]*, i64 } %7, i64 %6, 1, !dbg !3108
  ret { [0 x i8]*, i64 } %8, !dbg !3108

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64 %_4, i64 6, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc395 to %"std::panic::Location"*)), !dbg !3107
  unreachable, !dbg !3107
}

; log::Record::builder
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log6Record7builder17hc2bbcc8d70fcb775E(%RecordBuilder* noalias nocapture sret(%RecordBuilder) dereferenceable(128) %0) unnamed_addr #0 !dbg !3109 {
start:
; call log::RecordBuilder::new
  call void @_ZN3log13RecordBuilder3new17hd871d5ae164530cdE(%RecordBuilder* noalias nocapture sret(%RecordBuilder) dereferenceable(128) %0), !dbg !3115
  br label %bb1, !dbg !3115

bb1:                                              ; preds = %start
  ret void, !dbg !3116
}

; log::RecordBuilder::new
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log13RecordBuilder3new17hd871d5ae164530cdE(%RecordBuilder* noalias nocapture sret(%RecordBuilder) dereferenceable(128) %0) unnamed_addr #0 !dbg !3117 {
start:
  %args.dbg.spill = alloca [0 x { i8*, i64* }]*, align 8
  %_14 = alloca { i32, i32 }, align 4
  %_13 = alloca %"std::option::Option<MaybeStaticStr>", align 8
  %_12 = alloca %"std::option::Option<MaybeStaticStr>", align 8
  %_11 = alloca %MetadataBuilder, align 8
  %_9 = alloca %Metadata, align 8
  %_2 = alloca %"std::fmt::Arguments", align 8
  %_1 = alloca %Record, align 8
  store [0 x { i8*, i64* }]* bitcast (<{ [0 x i8] }>* @alloc396 to [0 x { i8*, i64* }]*), [0 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !3125
  call void @llvm.dbg.declare(metadata [0 x { i8*, i64* }]** %args.dbg.spill, metadata !3119, metadata !DIExpression()), !dbg !3126
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc511365b78ef13efE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_2, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ [0 x i8] }>* @alloc396 to [0 x { [0 x i8]*, i64 }]*), i64 0, [0 x { i8*, i64* }]* nonnull align 8 bitcast (<{ [0 x i8] }>* @alloc396 to [0 x { i8*, i64* }]*), i64 0), !dbg !3126
  br label %bb1, !dbg !3126

bb1:                                              ; preds = %start
; call log::Metadata::builder
  call void @_ZN3log8Metadata7builder17h58da64ec9a07e7a3E(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %_11), !dbg !3127
  br label %bb2, !dbg !3127

bb2:                                              ; preds = %bb1
; call log::MetadataBuilder::build
  call void @_ZN3log15MetadataBuilder5build17h9b88afd1acb1e178E(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %_9, %MetadataBuilder* align 8 dereferenceable(24) %_11), !dbg !3127
  br label %bb3, !dbg !3127

bb3:                                              ; preds = %bb2
  %1 = bitcast %"std::option::Option<MaybeStaticStr>"* %_12 to i64*, !dbg !3128
  store i64 2, i64* %1, align 8, !dbg !3128
  %2 = bitcast %"std::option::Option<MaybeStaticStr>"* %_13 to i64*, !dbg !3129
  store i64 2, i64* %2, align 8, !dbg !3129
  %3 = bitcast { i32, i32 }* %_14 to i32*, !dbg !3130
  store i32 0, i32* %3, align 4, !dbg !3130
  %4 = bitcast %Record* %_1 to %Metadata*, !dbg !3131
  %5 = bitcast %Metadata* %4 to i8*, !dbg !3131
  %6 = bitcast %Metadata* %_9 to i8*, !dbg !3131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !3131
  %7 = getelementptr inbounds %Record, %Record* %_1, i32 0, i32 1, !dbg !3131
  %8 = bitcast %"std::fmt::Arguments"* %7 to i8*, !dbg !3131
  %9 = bitcast %"std::fmt::Arguments"* %_2 to i8*, !dbg !3131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 48, i1 false), !dbg !3131
  %10 = getelementptr inbounds %Record, %Record* %_1, i32 0, i32 2, !dbg !3131
  %11 = bitcast %"std::option::Option<MaybeStaticStr>"* %10 to i8*, !dbg !3131
  %12 = bitcast %"std::option::Option<MaybeStaticStr>"* %_12 to i8*, !dbg !3131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !3131
  %13 = getelementptr inbounds %Record, %Record* %_1, i32 0, i32 3, !dbg !3131
  %14 = bitcast %"std::option::Option<MaybeStaticStr>"* %13 to i8*, !dbg !3131
  %15 = bitcast %"std::option::Option<MaybeStaticStr>"* %_13 to i8*, !dbg !3131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !3131
  %16 = getelementptr inbounds %Record, %Record* %_1, i32 0, i32 4, !dbg !3131
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_14, i32 0, i32 0, !dbg !3131
  %18 = load i32, i32* %17, align 4, !dbg !3131, !range !2366
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_14, i32 0, i32 1, !dbg !3131
  %20 = load i32, i32* %19, align 4, !dbg !3131
  %21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %16, i32 0, i32 0, !dbg !3131
  store i32 %18, i32* %21, align 8, !dbg !3131
  %22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %16, i32 0, i32 1, !dbg !3131
  store i32 %20, i32* %22, align 4, !dbg !3131
  %23 = bitcast %RecordBuilder* %0 to %Record*, !dbg !3132
  %24 = bitcast %Record* %23 to i8*, !dbg !3132
  %25 = bitcast %Record* %_1 to i8*, !dbg !3132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 128, i1 false), !dbg !3132
  ret void, !dbg !3133
}

; log::RecordBuilder::args
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder4args17h62f81bd3341ecf93E(%RecordBuilder* align 8 dereferenceable(128) %self, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %args) unnamed_addr #0 !dbg !3134 {
start:
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  %_4 = alloca %"std::fmt::Arguments", align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3139, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.declare(metadata %"std::fmt::Arguments"* %args, metadata !3140, metadata !DIExpression()), !dbg !3142
  %0 = bitcast %"std::fmt::Arguments"* %_4 to i8*, !dbg !3143
  %1 = bitcast %"std::fmt::Arguments"* %args to i8*, !dbg !3143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 48, i1 false), !dbg !3143
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !3144
  %3 = getelementptr inbounds %Record, %Record* %2, i32 0, i32 1, !dbg !3144
  %4 = bitcast %"std::fmt::Arguments"* %3 to i8*, !dbg !3144
  %5 = bitcast %"std::fmt::Arguments"* %_4 to i8*, !dbg !3144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 48, i1 false), !dbg !3144
  ret %RecordBuilder* %self, !dbg !3145
}

; log::RecordBuilder::level
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder5level17h823721b39b2aea3eE(%RecordBuilder* align 8 dereferenceable(128) %self, i64 %level) unnamed_addr #0 !dbg !3146 {
start:
  %level.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3150, metadata !DIExpression()), !dbg !3152
  store i64 %level, i64* %level.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %level.dbg.spill, metadata !3151, metadata !DIExpression()), !dbg !3153
  %0 = bitcast %RecordBuilder* %self to %Record*, !dbg !3154
  %1 = bitcast %Record* %0 to %Metadata*, !dbg !3154
  %2 = bitcast %Metadata* %1 to i64*, !dbg !3154
  store i64 %level, i64* %2, align 8, !dbg !3154
  ret %RecordBuilder* %self, !dbg !3155
}

; log::RecordBuilder::target
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder6target17h78f298ba58d7602fE(%RecordBuilder* align 8 dereferenceable(128) %self, [0 x i8]* nonnull align 1 %target.0, i64 %target.1) unnamed_addr #0 !dbg !3156 {
start:
  %target.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3160, metadata !DIExpression()), !dbg !3162
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 0
  store [0 x i8]* %target.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 1
  store i64 %target.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %target.dbg.spill, metadata !3161, metadata !DIExpression()), !dbg !3163
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !3164
  %3 = bitcast %Record* %2 to %Metadata*, !dbg !3164
  %4 = getelementptr inbounds %Metadata, %Metadata* %3, i32 0, i32 1, !dbg !3164
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 0, !dbg !3164
  store [0 x i8]* %target.0, [0 x i8]** %5, align 8, !dbg !3164
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 1, !dbg !3164
  store i64 %target.1, i64* %6, align 8, !dbg !3164
  ret %RecordBuilder* %self, !dbg !3165
}

; log::RecordBuilder::module_path_static
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder18module_path_static17hc01b686c63f50adfE(%RecordBuilder* align 8 dereferenceable(128) %self, i8* align 1 %path.0, i64 %path.1) unnamed_addr #0 !dbg !3166 {
start:
  %path.dbg.spill = alloca { i8*, i64 }, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  %_4 = alloca %"std::option::Option<MaybeStaticStr>", align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3170, metadata !DIExpression()), !dbg !3172
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %path.dbg.spill, i32 0, i32 0
  store i8* %path.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %path.dbg.spill, i32 0, i32 1
  store i64 %path.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %path.dbg.spill, metadata !3171, metadata !DIExpression()), !dbg !3173
; call core::option::Option<T>::map
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h920d57b3f4ea4416E"(%"std::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"std::option::Option<MaybeStaticStr>") dereferenceable(24) %_4, i8* align 1 %path.0, i64 %path.1), !dbg !3174
  br label %bb1, !dbg !3174

bb1:                                              ; preds = %start
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !3175
  %3 = getelementptr inbounds %Record, %Record* %2, i32 0, i32 2, !dbg !3175
  %4 = bitcast %"std::option::Option<MaybeStaticStr>"* %3 to i8*, !dbg !3175
  %5 = bitcast %"std::option::Option<MaybeStaticStr>"* %_4 to i8*, !dbg !3175
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3175
  ret %RecordBuilder* %self, !dbg !3176
}

; log::RecordBuilder::file_static
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder11file_static17h1eb8851069a9d10cE(%RecordBuilder* align 8 dereferenceable(128) %self, i8* align 1 %file.0, i64 %file.1) unnamed_addr #0 !dbg !3177 {
start:
  %file.dbg.spill = alloca { i8*, i64 }, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  %_4 = alloca %"std::option::Option<MaybeStaticStr>", align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3179, metadata !DIExpression()), !dbg !3181
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %file.dbg.spill, i32 0, i32 0
  store i8* %file.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %file.dbg.spill, i32 0, i32 1
  store i64 %file.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %file.dbg.spill, metadata !3180, metadata !DIExpression()), !dbg !3182
; call core::option::Option<T>::map
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h920d57b3f4ea4416E"(%"std::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"std::option::Option<MaybeStaticStr>") dereferenceable(24) %_4, i8* align 1 %file.0, i64 %file.1), !dbg !3183
  br label %bb1, !dbg !3183

bb1:                                              ; preds = %start
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !3184
  %3 = getelementptr inbounds %Record, %Record* %2, i32 0, i32 3, !dbg !3184
  %4 = bitcast %"std::option::Option<MaybeStaticStr>"* %3 to i8*, !dbg !3184
  %5 = bitcast %"std::option::Option<MaybeStaticStr>"* %_4 to i8*, !dbg !3184
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !3184
  ret %RecordBuilder* %self, !dbg !3185
}

; log::RecordBuilder::line
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder4line17hc6f10ca13def9b7cE(%RecordBuilder* align 8 dereferenceable(128) %self, i32 %line.0, i32 %line.1) unnamed_addr #0 !dbg !3186 {
start:
  %line.dbg.spill = alloca { i32, i32 }, align 4
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3190, metadata !DIExpression()), !dbg !3192
  %0 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %line.dbg.spill, i32 0, i32 0
  store i32 %line.0, i32* %0, align 4
  %1 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %line.dbg.spill, i32 0, i32 1
  store i32 %line.1, i32* %1, align 4
  call void @llvm.dbg.declare(metadata { i32, i32 }* %line.dbg.spill, metadata !3191, metadata !DIExpression()), !dbg !3193
  %2 = bitcast %RecordBuilder* %self to %Record*, !dbg !3194
  %3 = getelementptr inbounds %Record, %Record* %2, i32 0, i32 4, !dbg !3194
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 0, !dbg !3194
  store i32 %line.0, i32* %4, align 8, !dbg !3194
  %5 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %3, i32 0, i32 1, !dbg !3194
  store i32 %line.1, i32* %5, align 4, !dbg !3194
  ret %RecordBuilder* %self, !dbg !3195
}

; log::RecordBuilder::build
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log13RecordBuilder5build17h0b378bbe99957338E(%Record* noalias nocapture sret(%Record) dereferenceable(128) %0, %RecordBuilder* align 8 dereferenceable(128) %self) unnamed_addr #0 !dbg !3196 {
start:
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3201, metadata !DIExpression()), !dbg !3202
  %_2 = bitcast %RecordBuilder* %self to %Record*, !dbg !3203
; call <log::Record as core::clone::Clone>::clone
  call void @"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h7b8c35aa2cc46e1cE"(%Record* noalias nocapture sret(%Record) dereferenceable(128) %0, %Record* align 8 dereferenceable(128) %_2), !dbg !3203
  br label %bb1, !dbg !3203

bb1:                                              ; preds = %start
  ret void, !dbg !3204
}

; log::Metadata::builder
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log8Metadata7builder17h58da64ec9a07e7a3E(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %0) unnamed_addr #0 !dbg !3205 {
start:
; call log::MetadataBuilder::new
  call void @_ZN3log15MetadataBuilder3new17h3f1022ddfbf5841aE(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %0), !dbg !3211
  br label %bb1, !dbg !3211

bb1:                                              ; preds = %start
  ret void, !dbg !3212
}

; log::MetadataBuilder::new
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log15MetadataBuilder3new17h3f1022ddfbf5841aE(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %0) unnamed_addr #0 !dbg !3213 {
start:
  %_1 = alloca %Metadata, align 8
  %1 = bitcast %Metadata* %_1 to i64*, !dbg !3214
  store i64 3, i64* %1, align 8, !dbg !3214
  %2 = getelementptr inbounds %Metadata, %Metadata* %_1, i32 0, i32 1, !dbg !3214
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 0, !dbg !3214
  store [0 x i8]* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @alloc396, i32 0, i32 0), [0 x i8]** %3, align 8, !dbg !3214
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %2, i32 0, i32 1, !dbg !3214
  store i64 0, i64* %4, align 8, !dbg !3214
  %5 = bitcast %MetadataBuilder* %0 to %Metadata*, !dbg !3215
  %6 = bitcast %Metadata* %5 to i8*, !dbg !3215
  %7 = bitcast %Metadata* %_1 to i8*, !dbg !3215
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !3215
  ret void, !dbg !3216
}

; log::MetadataBuilder::level
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(24) %MetadataBuilder* @_ZN3log15MetadataBuilder5level17had16a71af092c3d4E(%MetadataBuilder* align 8 dereferenceable(24) %self, i64 %arg) unnamed_addr #0 !dbg !3217 {
start:
  %arg.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %MetadataBuilder*, align 8
  store %MetadataBuilder* %self, %MetadataBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MetadataBuilder** %self.dbg.spill, metadata !3222, metadata !DIExpression()), !dbg !3224
  store i64 %arg, i64* %arg.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %arg.dbg.spill, metadata !3223, metadata !DIExpression()), !dbg !3225
  %0 = bitcast %MetadataBuilder* %self to %Metadata*, !dbg !3226
  %1 = bitcast %Metadata* %0 to i64*, !dbg !3226
  store i64 %arg, i64* %1, align 8, !dbg !3226
  ret %MetadataBuilder* %self, !dbg !3227
}

; log::MetadataBuilder::target
; Function Attrs: inlinehint nounwind
define internal align 8 dereferenceable(24) %MetadataBuilder* @_ZN3log15MetadataBuilder6target17he93387629266c73cE(%MetadataBuilder* align 8 dereferenceable(24) %self, [0 x i8]* nonnull align 1 %target.0, i64 %target.1) unnamed_addr #0 !dbg !3228 {
start:
  %target.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca %MetadataBuilder*, align 8
  store %MetadataBuilder* %self, %MetadataBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MetadataBuilder** %self.dbg.spill, metadata !3232, metadata !DIExpression()), !dbg !3234
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 0
  store [0 x i8]* %target.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 1
  store i64 %target.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %target.dbg.spill, metadata !3233, metadata !DIExpression()), !dbg !3235
  %2 = bitcast %MetadataBuilder* %self to %Metadata*, !dbg !3236
  %3 = getelementptr inbounds %Metadata, %Metadata* %2, i32 0, i32 1, !dbg !3236
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !3236
  store [0 x i8]* %target.0, [0 x i8]** %4, align 8, !dbg !3236
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !3236
  store i64 %target.1, i64* %5, align 8, !dbg !3236
  ret %MetadataBuilder* %self, !dbg !3237
}

; log::MetadataBuilder::build
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log15MetadataBuilder5build17h9b88afd1acb1e178E(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %0, %MetadataBuilder* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !3238 {
start:
  %self.dbg.spill = alloca %MetadataBuilder*, align 8
  store %MetadataBuilder* %self, %MetadataBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MetadataBuilder** %self.dbg.spill, metadata !3243, metadata !DIExpression()), !dbg !3244
  %_2 = bitcast %MetadataBuilder* %self to %Metadata*, !dbg !3245
; call <log::Metadata as core::clone::Clone>::clone
  call void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17hfd4277dea89d79b2E"(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %0, %Metadata* align 8 dereferenceable(24) %_2), !dbg !3245
  br label %bb1, !dbg !3245

bb1:                                              ; preds = %start
  ret void, !dbg !3246
}

; <log::NopLogger as log::Log>::enabled
; Function Attrs: nounwind
define zeroext i1 @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17hf0cafc4045549001E"(%NopLogger* nonnull align 1 %self, %Metadata* align 8 dereferenceable(24) %_2) unnamed_addr #1 !dbg !3247 {
start:
  %_2.dbg.spill = alloca %Metadata*, align 8
  %self.dbg.spill = alloca %NopLogger*, align 8
  store %NopLogger* %self, %NopLogger** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %NopLogger** %self.dbg.spill, metadata !3253, metadata !DIExpression()), !dbg !3255
  store %Metadata* %_2, %Metadata** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata** %_2.dbg.spill, metadata !3254, metadata !DIExpression()), !dbg !3256
  ret i1 false, !dbg !3257
}

; <log::NopLogger as log::Log>::log
; Function Attrs: nounwind
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h26480c0caa121c9bE"(%NopLogger* nonnull align 1 %self, %Record* align 8 dereferenceable(128) %_2) unnamed_addr #1 !dbg !3258 {
start:
  %_2.dbg.spill = alloca %Record*, align 8
  %self.dbg.spill = alloca %NopLogger*, align 8
  store %NopLogger* %self, %NopLogger** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %NopLogger** %self.dbg.spill, metadata !3262, metadata !DIExpression()), !dbg !3264
  store %Record* %_2, %Record** %_2.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record** %_2.dbg.spill, metadata !3263, metadata !DIExpression()), !dbg !3265
  ret void, !dbg !3266
}

; <log::NopLogger as log::Log>::flush
; Function Attrs: nounwind
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hfedadb0fe1837538E"(%NopLogger* nonnull align 1 %self) unnamed_addr #1 !dbg !3267 {
start:
  %self.dbg.spill = alloca %NopLogger*, align 8
  store %NopLogger* %self, %NopLogger** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %NopLogger** %self.dbg.spill, metadata !3271, metadata !DIExpression()), !dbg !3272
  ret void, !dbg !3273
}

; log::set_boxed_logger
; Function Attrs: nounwind
define zeroext i1 @_ZN3log16set_boxed_logger17h34b73137f90b2df1E({}* noalias nonnull align 1 %logger.0, [3 x i64]* align 8 dereferenceable(24) %logger.1) unnamed_addr #1 !dbg !3274 {
start:
  %logger.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %_2 = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger.dbg.spill, i32 0, i32 0
  store {}* %logger.0, {}** %0, align 8
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger.dbg.spill, i32 0, i32 1
  store [3 x i64]* %logger.1, [3 x i64]** %1, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %logger.dbg.spill, metadata !3278, metadata !DIExpression()), !dbg !3279
  %2 = bitcast { i8*, i64* }* %_2 to { {}*, [3 x i64]* }*, !dbg !3280
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 0, !dbg !3280
  store {}* %logger.0, {}** %3, align 8, !dbg !3280
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 1, !dbg !3280
  store [3 x i64]* %logger.1, [3 x i64]** %4, align 8, !dbg !3280
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_2, i32 0, i32 0, !dbg !3281
  %6 = load i8*, i8** %5, align 8, !dbg !3281, !nonnull !4
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_2, i32 0, i32 1, !dbg !3281
  %8 = load i64*, i64** %7, align 8, !dbg !3281, !nonnull !4
; call log::set_logger_inner
  %9 = call zeroext i1 @_ZN3log16set_logger_inner17h50f78fa09f6b7f0bE(i8* noalias nonnull align 1 %6, i64* align 8 dereferenceable(24) %8), !dbg !3281
  br label %bb1, !dbg !3281

bb1:                                              ; preds = %start
  ret i1 %9, !dbg !3282
}

; log::set_boxed_logger::{{closure}}
; Function Attrs: inlinehint nounwind
define internal { {}*, [3 x i64]* } @"_ZN3log16set_boxed_logger28_$u7b$$u7b$closure$u7d$$u7d$17hc0a33892c3ddd3a0E"(i8* noalias nonnull align 1 %_1.0, i64* align 8 dereferenceable(24) %_1.1) unnamed_addr #0 !dbg !3283 {
start:
  %_1.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_1.dbg.spill, i32 0, i32 0
  store i8* %_1.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %_1.dbg.spill, i32 0, i32 1
  store i64* %_1.1, i64** %1, align 8
  %2 = bitcast { i8*, i64* }* %_1.dbg.spill to { {}*, [3 x i64]* }*
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %_1.dbg.spill, metadata !3287, metadata !DIExpression()), !dbg !3288
  %_4.0 = bitcast i8* %_1.0 to {}*, !dbg !3289
  %_4.1 = bitcast i64* %_1.1 to [3 x i64]*, !dbg !3289
; call alloc::boxed::Box<T,A>::leak
  %3 = call { {}*, [3 x i64]* } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hfe44f165adc0b5b0E"({}* noalias nonnull align 1 %_4.0, [3 x i64]* align 8 dereferenceable(24) %_4.1), !dbg !3290
  %_3.0 = extractvalue { {}*, [3 x i64]* } %3, 0, !dbg !3290
  %_3.1 = extractvalue { {}*, [3 x i64]* } %3, 1, !dbg !3290
  br label %bb1, !dbg !3290

bb1:                                              ; preds = %start
  %4 = insertvalue { {}*, [3 x i64]* } undef, {}* %_3.0, 0, !dbg !3291
  %5 = insertvalue { {}*, [3 x i64]* } %4, [3 x i64]* %_3.1, 1, !dbg !3291
  ret { {}*, [3 x i64]* } %5, !dbg !3291
}

; log::set_logger
; Function Attrs: nounwind
define zeroext i1 @_ZN3log10set_logger17h57bd59e5e96f1f0bE({}* nonnull align 1 %0, [3 x i64]* align 8 dereferenceable(24) %1) unnamed_addr #1 !dbg !3292 {
start:
  %_2 = alloca i64*, align 8
  %logger = alloca { {}*, [3 x i64]* }, align 8
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger, i32 0, i32 0
  store {}* %0, {}** %2, align 8
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger, i32 0, i32 1
  store [3 x i64]* %1, [3 x i64]** %3, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %logger, metadata !3296, metadata !DIExpression()), !dbg !3297
  %4 = bitcast i64** %_2 to { {}*, [3 x i64]* }**, !dbg !3298
  store { {}*, [3 x i64]* }* %logger, { {}*, [3 x i64]* }** %4, align 8, !dbg !3298
  %5 = load i64*, i64** %_2, align 8, !dbg !3299, !nonnull !4
; call log::set_logger_inner
  %6 = call zeroext i1 @_ZN3log16set_logger_inner17hac0f1576b43f59d9E(i64* align 8 dereferenceable(16) %5), !dbg !3299
  br label %bb1, !dbg !3299

bb1:                                              ; preds = %start
  ret i1 %6, !dbg !3300
}

; log::set_logger::{{closure}}
; Function Attrs: inlinehint nounwind
define internal { {}*, [3 x i64]* } @"_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17hf436e4316e247909E"(i64* align 8 dereferenceable(16) %_1) unnamed_addr #0 !dbg !3301 {
start:
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  %0 = bitcast i64** %_1.dbg.spill to { {}*, [3 x i64]* }**
  %1 = load { {}*, [3 x i64]* }*, { {}*, [3 x i64]* }** %0, align 8, !nonnull !4
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !3310, metadata !DIExpression(DW_OP_deref)), !dbg !3311
  %2 = bitcast i64* %_1 to { {}*, [3 x i64]* }*, !dbg !3312
  %3 = bitcast i64* %_1 to { {}*, [3 x i64]* }*, !dbg !3312
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %3, i32 0, i32 0, !dbg !3312
  %_2.0 = load {}*, {}** %4, align 8, !dbg !3312, !nonnull !4
  %5 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %3, i32 0, i32 1, !dbg !3312
  %_2.1 = load [3 x i64]*, [3 x i64]** %5, align 8, !dbg !3312, !nonnull !4
  %6 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !3313
  %7 = insertvalue { {}*, [3 x i64]* } %6, [3 x i64]* %_2.1, 1, !dbg !3313
  ret { {}*, [3 x i64]* } %7, !dbg !3313
}

; log::set_logger_inner
; Function Attrs: nounwind
define internal zeroext i1 @_ZN3log16set_logger_inner17h50f78fa09f6b7f0bE(i8* noalias nonnull align 1 %0, i64* align 8 dereferenceable(24) %1) unnamed_addr #1 !dbg !3314 {
start:
  %old_state.dbg.spill = alloca i64, align 8
  %_25 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_18 = alloca i8, align 1
  %s = alloca i64, align 8
  %_7 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %_3 = alloca { i64, i64 }, align 8
  %2 = alloca i8, align 1
  %make_logger = alloca { i8*, i64* }, align 8
  %3 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %make_logger, i32 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %make_logger, i32 0, i32 1
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %make_logger, metadata !3318, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.declare(metadata i64* %s, metadata !3321, metadata !DIExpression()), !dbg !3326
  store i8 0, i8* %_25, align 1, !dbg !3327
  store i8 1, i8* %_25, align 1, !dbg !3327
  store i8 4, i8* %_6, align 1, !dbg !3328
  store i8 4, i8* %_7, align 1, !dbg !3329
  %5 = load i8, i8* %_6, align 1, !dbg !3330, !range !1782
  %6 = load i8, i8* %_7, align 1, !dbg !3330, !range !1782
; call core::sync::atomic::AtomicUsize::compare_exchange
  %7 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h6ce03e9cd110b709E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h07b30f6cad75aed3E to %"std::sync::atomic::AtomicUsize"*), i64 0, i64 1, i8 %5, i8 %6), !dbg !3330
  store { i64, i64 } %7, { i64, i64 }* %_3, align 8, !dbg !3330
  br label %bb1, !dbg !3330

bb1:                                              ; preds = %start
  %8 = bitcast { i64, i64 }* %_3 to i64*, !dbg !3330
  %_8 = load i64, i64* %8, align 8, !dbg !3330, !range !487
  switch i64 %_8, label %bb3 [
    i64 0, label %bb5
    i64 1, label %bb2
  ], !dbg !3331

bb3:                                              ; preds = %bb1
  unreachable, !dbg !3330

bb5:                                              ; preds = %bb1
  %9 = bitcast { i64, i64 }* %_3 to %"std::result::Result<usize, usize>::Ok"*, !dbg !3332
  %10 = getelementptr inbounds %"std::result::Result<usize, usize>::Ok", %"std::result::Result<usize, usize>::Ok"* %9, i32 0, i32 1, !dbg !3332
  %11 = load i64, i64* %10, align 8, !dbg !3332
  store i64 %11, i64* %s, align 8, !dbg !3332
  br label %bb4, !dbg !3331

bb2:                                              ; preds = %bb1
  %12 = bitcast { i64, i64 }* %_3 to %"std::result::Result<usize, usize>::Err"*, !dbg !3333
  %13 = getelementptr inbounds %"std::result::Result<usize, usize>::Err", %"std::result::Result<usize, usize>::Err"* %12, i32 0, i32 1, !dbg !3333
  %14 = load i64, i64* %13, align 8, !dbg !3333
  store i64 %14, i64* %s, align 8, !dbg !3333
  br label %bb4, !dbg !3331

bb4:                                              ; preds = %bb5, %bb2
  %old_state = load i64, i64* %s, align 8, !dbg !3334
  store i64 %old_state, i64* %old_state.dbg.spill, align 8, !dbg !3334
  call void @llvm.dbg.declare(metadata i64* %old_state.dbg.spill, metadata !3319, metadata !DIExpression()), !dbg !3335
  switch i64 %old_state, label %bb6 [
    i64 0, label %bb7
    i64 1, label %bb10
  ], !dbg !3336

bb6:                                              ; preds = %bb4
  store i8 1, i8* %2, align 1, !dbg !3337
  br label %bb14, !dbg !3338

bb7:                                              ; preds = %bb4
  store i8 0, i8* %_25, align 1, !dbg !3339
  %15 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %make_logger, i32 0, i32 0, !dbg !3339
  %_12.0 = load i8*, i8** %15, align 8, !dbg !3339, !nonnull !4
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %make_logger, i32 0, i32 1, !dbg !3339
  %_12.1 = load i64*, i64** %16, align 8, !dbg !3339, !nonnull !4
; call log::set_boxed_logger::{{closure}}
  %17 = call { {}*, [3 x i64]* } @"_ZN3log16set_boxed_logger28_$u7b$$u7b$closure$u7d$$u7d$17hc0a33892c3ddd3a0E"(i8* noalias nonnull align 1 %_12.0, i64* align 8 dereferenceable(24) %_12.1), !dbg !3339
  %_11.0 = extractvalue { {}*, [3 x i64]* } %17, 0, !dbg !3339
  %_11.1 = extractvalue { {}*, [3 x i64]* } %17, 1, !dbg !3339
  br label %bb8, !dbg !3339

bb10:                                             ; preds = %bb12, %bb4
  store i8 4, i8* %_23, align 1, !dbg !3340
  %18 = load i8, i8* %_23, align 1, !dbg !3341, !range !1782
; call core::sync::atomic::AtomicUsize::load
  %_20 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hd7a3e9c247f6027fE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h07b30f6cad75aed3E to %"std::sync::atomic::AtomicUsize"*), i8 %18), !dbg !3341
  br label %bb11, !dbg !3341

bb14:                                             ; preds = %bb9, %bb13, %bb6
  %19 = load i8, i8* %_25, align 1, !dbg !3342, !range !510
  %20 = trunc i8 %19 to i1, !dbg !3342
  br i1 %20, label %bb16, label %bb15, !dbg !3342

bb11:                                             ; preds = %bb10
  %_19 = icmp eq i64 %_20, 1, !dbg !3341
  br i1 %_19, label %bb12, label %bb13, !dbg !3341

bb13:                                             ; preds = %bb11
  store i8 1, i8* %2, align 1, !dbg !3343
  br label %bb14, !dbg !3344

bb12:                                             ; preds = %bb11
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h5f04be129f6d26f0E(), !dbg !3345
  br label %bb10, !dbg !3345

bb8:                                              ; preds = %bb7
  store {}* %_11.0, {}** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17h26cd68546c795fe4E to { {}*, [3 x i64]* }*), i32 0, i32 0), align 8, !dbg !3346
  store [3 x i64]* %_11.1, [3 x i64]** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17h26cd68546c795fe4E to { {}*, [3 x i64]* }*), i32 0, i32 1), align 8, !dbg !3346
  store i8 4, i8* %_18, align 1, !dbg !3347
  %21 = load i8, i8* %_18, align 1, !dbg !3348, !range !1782
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h7800be9c57d635b5E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h07b30f6cad75aed3E to %"std::sync::atomic::AtomicUsize"*), i64 2, i8 %21), !dbg !3348
  br label %bb9, !dbg !3348

bb9:                                              ; preds = %bb8
  store i8 0, i8* %2, align 1, !dbg !3349
  br label %bb14, !dbg !3350

bb15:                                             ; preds = %bb16, %bb14
  %22 = load i8, i8* %2, align 1, !dbg !3351, !range !510
  %23 = trunc i8 %22 to i1, !dbg !3351
  ret i1 %23, !dbg !3351

bb16:                                             ; preds = %bb14
; call core::ptr::drop_in_place<log::set_boxed_logger::{{closure}}>
  call void @"_ZN4core3ptr71drop_in_place$LT$log..set_boxed_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f7d172135ee2c38E"({ i8*, i64* }* %make_logger), !dbg !3342
  br label %bb15, !dbg !3342
}

; log::set_logger_inner
; Function Attrs: nounwind
define internal zeroext i1 @_ZN3log16set_logger_inner17hac0f1576b43f59d9E(i64* align 8 dereferenceable(16) %make_logger) unnamed_addr #1 !dbg !3352 {
start:
  %old_state.dbg.spill = alloca i64, align 8
  %make_logger.dbg.spill = alloca i64*, align 8
  %_25 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_18 = alloca i8, align 1
  %s = alloca i64, align 8
  %_7 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %_3 = alloca { i64, i64 }, align 8
  %0 = alloca i8, align 1
  store i64* %make_logger, i64** %make_logger.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %make_logger.dbg.spill, metadata !3356, metadata !DIExpression()), !dbg !3363
  call void @llvm.dbg.declare(metadata i64* %s, metadata !3359, metadata !DIExpression()), !dbg !3364
  store i8 0, i8* %_25, align 1, !dbg !3365
  store i8 1, i8* %_25, align 1, !dbg !3365
  store i8 4, i8* %_6, align 1, !dbg !3366
  store i8 4, i8* %_7, align 1, !dbg !3367
  %1 = load i8, i8* %_6, align 1, !dbg !3368, !range !1782
  %2 = load i8, i8* %_7, align 1, !dbg !3368, !range !1782
; call core::sync::atomic::AtomicUsize::compare_exchange
  %3 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h6ce03e9cd110b709E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h07b30f6cad75aed3E to %"std::sync::atomic::AtomicUsize"*), i64 0, i64 1, i8 %1, i8 %2), !dbg !3368
  store { i64, i64 } %3, { i64, i64 }* %_3, align 8, !dbg !3368
  br label %bb1, !dbg !3368

bb1:                                              ; preds = %start
  %4 = bitcast { i64, i64 }* %_3 to i64*, !dbg !3368
  %_8 = load i64, i64* %4, align 8, !dbg !3368, !range !487
  switch i64 %_8, label %bb3 [
    i64 0, label %bb5
    i64 1, label %bb2
  ], !dbg !3369

bb3:                                              ; preds = %bb1
  unreachable, !dbg !3368

bb5:                                              ; preds = %bb1
  %5 = bitcast { i64, i64 }* %_3 to %"std::result::Result<usize, usize>::Ok"*, !dbg !3370
  %6 = getelementptr inbounds %"std::result::Result<usize, usize>::Ok", %"std::result::Result<usize, usize>::Ok"* %5, i32 0, i32 1, !dbg !3370
  %7 = load i64, i64* %6, align 8, !dbg !3370
  store i64 %7, i64* %s, align 8, !dbg !3370
  br label %bb4, !dbg !3369

bb2:                                              ; preds = %bb1
  %8 = bitcast { i64, i64 }* %_3 to %"std::result::Result<usize, usize>::Err"*, !dbg !3371
  %9 = getelementptr inbounds %"std::result::Result<usize, usize>::Err", %"std::result::Result<usize, usize>::Err"* %8, i32 0, i32 1, !dbg !3371
  %10 = load i64, i64* %9, align 8, !dbg !3371
  store i64 %10, i64* %s, align 8, !dbg !3371
  br label %bb4, !dbg !3369

bb4:                                              ; preds = %bb5, %bb2
  %old_state = load i64, i64* %s, align 8, !dbg !3372
  store i64 %old_state, i64* %old_state.dbg.spill, align 8, !dbg !3372
  call void @llvm.dbg.declare(metadata i64* %old_state.dbg.spill, metadata !3357, metadata !DIExpression()), !dbg !3373
  switch i64 %old_state, label %bb6 [
    i64 0, label %bb7
    i64 1, label %bb10
  ], !dbg !3374

bb6:                                              ; preds = %bb4
  store i8 1, i8* %0, align 1, !dbg !3375
  br label %bb14, !dbg !3376

bb7:                                              ; preds = %bb4
  store i8 0, i8* %_25, align 1, !dbg !3377
; call log::set_logger::{{closure}}
  %11 = call { {}*, [3 x i64]* } @"_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17hf436e4316e247909E"(i64* align 8 dereferenceable(16) %make_logger), !dbg !3377
  %_11.0 = extractvalue { {}*, [3 x i64]* } %11, 0, !dbg !3377
  %_11.1 = extractvalue { {}*, [3 x i64]* } %11, 1, !dbg !3377
  br label %bb8, !dbg !3377

bb10:                                             ; preds = %bb12, %bb4
  store i8 4, i8* %_23, align 1, !dbg !3378
  %12 = load i8, i8* %_23, align 1, !dbg !3379, !range !1782
; call core::sync::atomic::AtomicUsize::load
  %_20 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hd7a3e9c247f6027fE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h07b30f6cad75aed3E to %"std::sync::atomic::AtomicUsize"*), i8 %12), !dbg !3379
  br label %bb11, !dbg !3379

bb14:                                             ; preds = %bb9, %bb13, %bb6
  %13 = load i8, i8* %_25, align 1, !dbg !3380, !range !510
  %14 = trunc i8 %13 to i1, !dbg !3380
  br i1 %14, label %bb16, label %bb15, !dbg !3380

bb11:                                             ; preds = %bb10
  %_19 = icmp eq i64 %_20, 1, !dbg !3379
  br i1 %_19, label %bb12, label %bb13, !dbg !3379

bb13:                                             ; preds = %bb11
  store i8 1, i8* %0, align 1, !dbg !3381
  br label %bb14, !dbg !3382

bb12:                                             ; preds = %bb11
; call core::sync::atomic::spin_loop_hint
  call void @_ZN4core4sync6atomic14spin_loop_hint17h5f04be129f6d26f0E(), !dbg !3383
  br label %bb10, !dbg !3383

bb8:                                              ; preds = %bb7
  store {}* %_11.0, {}** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17h26cd68546c795fe4E to { {}*, [3 x i64]* }*), i32 0, i32 0), align 8, !dbg !3384
  store [3 x i64]* %_11.1, [3 x i64]** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17h26cd68546c795fe4E to { {}*, [3 x i64]* }*), i32 0, i32 1), align 8, !dbg !3384
  store i8 4, i8* %_18, align 1, !dbg !3385
  %15 = load i8, i8* %_18, align 1, !dbg !3386, !range !1782
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h7800be9c57d635b5E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h07b30f6cad75aed3E to %"std::sync::atomic::AtomicUsize"*), i64 2, i8 %15), !dbg !3386
  br label %bb9, !dbg !3386

bb9:                                              ; preds = %bb8
  store i8 0, i8* %0, align 1, !dbg !3387
  br label %bb14, !dbg !3388

bb15:                                             ; preds = %bb16, %bb14
  %16 = load i8, i8* %0, align 1, !dbg !3389, !range !510
  %17 = trunc i8 %16 to i1, !dbg !3389
  ret i1 %17, !dbg !3389

bb16:                                             ; preds = %bb14
  br label %bb15, !dbg !3380
}

; log::set_logger_racy
; Function Attrs: nounwind
define zeroext i1 @_ZN3log15set_logger_racy17h56ff38457151e5b4E({}* nonnull align 1 %logger.0, [3 x i64]* align 8 dereferenceable(24) %logger.1) unnamed_addr #1 !dbg !3390 {
start:
  %args.dbg.spill = alloca [1 x { i8*, i64* }]*, align 8
  %arg0.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %logger.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %_14 = alloca i64*, align 8
  %_13 = alloca [1 x { i8*, i64* }], align 8
  %_12 = alloca %"std::fmt::Arguments", align 8
  %_11 = alloca i8, align 1
  %_5 = alloca i8, align 1
  %0 = alloca i8, align 1
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger.dbg.spill, i32 0, i32 0
  store {}* %logger.0, {}** %1, align 8
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %logger.dbg.spill, i32 0, i32 1
  store [3 x i64]* %logger.1, [3 x i64]** %2, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %logger.dbg.spill, metadata !3392, metadata !DIExpression()), !dbg !3404
  store i8 4, i8* %_5, align 1, !dbg !3405
  %3 = load i8, i8* %_5, align 1, !dbg !3406, !range !1782
; call core::sync::atomic::AtomicUsize::load
  %_2 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hd7a3e9c247f6027fE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h07b30f6cad75aed3E to %"std::sync::atomic::AtomicUsize"*), i8 %3), !dbg !3406
  br label %bb1, !dbg !3406

bb1:                                              ; preds = %start
  switch i64 %_2, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
  ], !dbg !3407

bb2:                                              ; preds = %bb1
  store i8 1, i8* %0, align 1, !dbg !3408
  br label %bb8, !dbg !3409

bb3:                                              ; preds = %bb1
  store {}* %logger.0, {}** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17h26cd68546c795fe4E to { {}*, [3 x i64]* }*), i32 0, i32 0), align 8, !dbg !3410
  store [3 x i64]* %logger.1, [3 x i64]** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17h26cd68546c795fe4E to { {}*, [3 x i64]* }*), i32 0, i32 1), align 8, !dbg !3410
  store i8 4, i8* %_11, align 1, !dbg !3411
  %4 = load i8, i8* %_11, align 1, !dbg !3412, !range !1782
; call core::sync::atomic::AtomicUsize::store
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h7800be9c57d635b5E(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h07b30f6cad75aed3E to %"std::sync::atomic::AtomicUsize"*), i64 2, i8 %4), !dbg !3412
  br label %bb4, !dbg !3412

bb5:                                              ; preds = %bb1
  %5 = bitcast i64** %_14 to { [0 x i8]*, i64 }**, !dbg !3413
  store { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @alloc262 to { [0 x i8]*, i64 }*), { [0 x i8]*, i64 }** %5, align 8, !dbg !3413
  %6 = bitcast i64** %_14 to { [0 x i8]*, i64 }**, !dbg !3413
  %arg0 = load { [0 x i8]*, i64 }*, { [0 x i8]*, i64 }** %6, align 8, !dbg !3413, !nonnull !4
  store { [0 x i8]*, i64 }* %arg0, { [0 x i8]*, i64 }** %arg0.dbg.spill, align 8, !dbg !3413
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %arg0.dbg.spill, metadata !3393, metadata !DIExpression()), !dbg !3414
; call core::fmt::ArgumentV1::new
  %7 = call { i8*, i64* } @_ZN4core3fmt10ArgumentV13new17h0a25363b9f53de33E({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %arg0, i1 ({ [0 x i8]*, i64 }*, %"std::fmt::Formatter"*)* nonnull @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h023d4e8ca34b1aa1E"), !dbg !3414
  %_17.0 = extractvalue { i8*, i64* } %7, 0, !dbg !3414
  %_17.1 = extractvalue { i8*, i64* } %7, 1, !dbg !3414
  br label %bb6, !dbg !3414

bb8:                                              ; preds = %bb4, %bb2
  %8 = load i8, i8* %0, align 1, !dbg !3415, !range !510
  %9 = trunc i8 %8 to i1, !dbg !3415
  ret i1 %9, !dbg !3415

bb6:                                              ; preds = %bb5
  %10 = bitcast [1 x { i8*, i64* }]* %_13 to { i8*, i64* }*, !dbg !3414
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 0, !dbg !3414
  store i8* %_17.0, i8** %11, align 8, !dbg !3414
  %12 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %10, i32 0, i32 1, !dbg !3414
  store i64* %_17.1, i64** %12, align 8, !dbg !3414
  store [1 x { i8*, i64* }]* %_13, [1 x { i8*, i64* }]** %args.dbg.spill, align 8, !dbg !3413
  call void @llvm.dbg.declare(metadata [1 x { i8*, i64* }]** %args.dbg.spill, metadata !3397, metadata !DIExpression()), !dbg !3416
  %_24.0 = bitcast [1 x { i8*, i64* }]* %_13 to [0 x { i8*, i64* }]*, !dbg !3416
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc511365b78ef13efE(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_12, [0 x { [0 x i8]*, i64 }]* nonnull align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc267 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* nonnull align 8 %_24.0, i64 1), !dbg !3416
  br label %bb7, !dbg !3416

bb7:                                              ; preds = %bb6
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17hce311da8346422ccE(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_12, %"std::panic::Location"* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc398 to %"std::panic::Location"*)), !dbg !3413
  unreachable, !dbg !3413

bb4:                                              ; preds = %bb3
  store i8 0, i8* %0, align 1, !dbg !3417
  br label %bb8, !dbg !3418
}

; <log::SetLoggerError as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h955b311213a73570E"(%SetLoggerError* nonnull align 1 %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt) unnamed_addr #1 !dbg !3419 {
start:
  %fmt.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %SetLoggerError*, align 8
  store %SetLoggerError* %self, %SetLoggerError** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %SetLoggerError** %self.dbg.spill, metadata !3428, metadata !DIExpression()), !dbg !3430
  store %"std::fmt::Formatter"* %fmt, %"std::fmt::Formatter"** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %fmt.dbg.spill, metadata !3429, metadata !DIExpression()), !dbg !3431
  %_4.0 = load [0 x i8]*, [0 x i8]** getelementptr inbounds ({ [0 x i8]*, i64 }, { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN3log16SET_LOGGER_ERROR17h6e7f10674a1549e8E to { [0 x i8]*, i64 }*), i32 0, i32 0), align 8, !dbg !3432, !nonnull !4
  %_4.1 = load i64, i64* getelementptr inbounds ({ [0 x i8]*, i64 }, { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN3log16SET_LOGGER_ERROR17h6e7f10674a1549e8E to { [0 x i8]*, i64 }*), i32 0, i32 1), align 8, !dbg !3432
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt, [0 x i8]* nonnull align 1 %_4.0, i64 %_4.1), !dbg !3433
  br label %bb1, !dbg !3433

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !3434
}

; <log::ParseLevelError as core::fmt::Display>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17he0a8493632004779E"(%ParseLevelError* nonnull align 1 %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt) unnamed_addr #1 !dbg !3435 {
start:
  %fmt.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %ParseLevelError*, align 8
  store %ParseLevelError* %self, %ParseLevelError** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %ParseLevelError** %self.dbg.spill, metadata !3441, metadata !DIExpression()), !dbg !3443
  store %"std::fmt::Formatter"* %fmt, %"std::fmt::Formatter"** %fmt.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %fmt.dbg.spill, metadata !3442, metadata !DIExpression()), !dbg !3444
  %_4.0 = load [0 x i8]*, [0 x i8]** getelementptr inbounds ({ [0 x i8]*, i64 }, { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN3log17LEVEL_PARSE_ERROR17ha8be0e106d59de24E to { [0 x i8]*, i64 }*), i32 0, i32 0), align 8, !dbg !3445, !nonnull !4
  %_4.1 = load i64, i64* getelementptr inbounds ({ [0 x i8]*, i64 }, { [0 x i8]*, i64 }* bitcast (<{ i8*, [8 x i8] }>* @_ZN3log17LEVEL_PARSE_ERROR17ha8be0e106d59de24E to { [0 x i8]*, i64 }*), i32 0, i32 1), align 8, !dbg !3445
; call core::fmt::Formatter::write_str
  %0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %fmt, [0 x i8]* nonnull align 1 %_4.0, i64 %_4.1), !dbg !3446
  br label %bb1, !dbg !3446

bb1:                                              ; preds = %start
  ret i1 %0, !dbg !3447
}

; log::logger
; Function Attrs: nounwind
define { {}*, [3 x i64]* } @_ZN3log6logger17hf95ff753f6b8b109E() unnamed_addr #1 !dbg !3448 {
start:
  %_9 = alloca i8, align 1
  %_4 = alloca { {}*, [3 x i64]* }, align 8
  store i8 4, i8* %_9, align 1, !dbg !3451
  %0 = load i8, i8* %_9, align 1, !dbg !3452, !range !1782
; call core::sync::atomic::AtomicUsize::load
  %_6 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hd7a3e9c247f6027fE(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) bitcast (<{ [8 x i8] }>* @_ZN3log5STATE17h07b30f6cad75aed3E to %"std::sync::atomic::AtomicUsize"*), i8 %0), !dbg !3452
  br label %bb1, !dbg !3452

bb1:                                              ; preds = %start
  %_5 = icmp ne i64 %_6, 2, !dbg !3452
  br i1 %_5, label %bb2, label %bb3, !dbg !3452

bb3:                                              ; preds = %bb1
  %_19.0 = load {}*, {}** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17h26cd68546c795fe4E to { {}*, [3 x i64]* }*), i32 0, i32 0), align 8, !dbg !3453, !nonnull !4
  %_19.1 = load [3 x i64]*, [3 x i64]** getelementptr inbounds ({ {}*, [3 x i64]* }, { {}*, [3 x i64]* }* bitcast (<{ i8*, i8*, [0 x i8] }>* @_ZN3log6LOGGER17h26cd68546c795fe4E to { {}*, [3 x i64]* }*), i32 0, i32 1), align 8, !dbg !3453, !nonnull !4
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 0, !dbg !3454
  store {}* %_19.0, {}** %1, align 8, !dbg !3454
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 1, !dbg !3454
  store [3 x i64]* %_19.1, [3 x i64]** %2, align 8, !dbg !3454
  br label %bb4, !dbg !3455

bb2:                                              ; preds = %bb1
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 0, !dbg !3456
  store {}* bitcast (<{ [0 x i8] }>* @_ZN3log6logger3NOP17h269c60e1bec54d4dE to {}*), {}** %3, align 8, !dbg !3456
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 1, !dbg !3456
  store [3 x i64]* bitcast (<{ i8*, [16 x i8], i8*, i8*, i8*, i8*, [0 x i8] }>* @alloc23 to [3 x i64]*), [3 x i64]** %4, align 8, !dbg !3456
  br label %bb4, !dbg !3455

bb4:                                              ; preds = %bb3, %bb2
  %5 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 0, !dbg !3455
  %_3.0 = load {}*, {}** %5, align 8, !dbg !3455, !nonnull !4
  %6 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_4, i32 0, i32 1, !dbg !3455
  %_3.1 = load [3 x i64]*, [3 x i64]** %6, align 8, !dbg !3455, !nonnull !4
  %7 = insertvalue { {}*, [3 x i64]* } undef, {}* %_3.0, 0, !dbg !3457
  %8 = insertvalue { {}*, [3 x i64]* } %7, [3 x i64]* %_3.1, 1, !dbg !3457
  ret { {}*, [3 x i64]* } %8, !dbg !3457
}

; log::__private_api_log
; Function Attrs: nounwind
define void @_ZN3log17__private_api_log17h9a113f1a667502e0E(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %args, i64 %level, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* align 8 dereferenceable(56) %_3) unnamed_addr #1 !dbg !3458 {
start:
  %line.dbg.spill = alloca i32, align 4
  %file.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %module_path.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %target.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %_3.dbg.spill = alloca { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }*, align 8
  %level.dbg.spill = alloca i64, align 8
  %_35 = alloca { i32, i32 }, align 4
  %_33 = alloca { i8*, i64 }, align 8
  %_31 = alloca { i8*, i64 }, align 8
  %_28 = alloca %"std::fmt::Arguments", align 8
  %_27 = alloca %RecordBuilder, align 8
  %_13 = alloca %Record, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Arguments"* %args, metadata !3469, metadata !DIExpression()), !dbg !3477
  store i64 %level, i64* %level.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %level.dbg.spill, metadata !3470, metadata !DIExpression()), !dbg !3478
  store { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }** %_3.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }** %_3.dbg.spill, metadata !3476, metadata !DIExpression()), !dbg !3479
  %0 = bitcast { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3 to { [0 x i8]*, i64 }*, !dbg !3480
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !3480
  %target.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !dbg !3480, !nonnull !4
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !3480
  %target.1 = load i64, i64* %2, align 8, !dbg !3480
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 0, !dbg !3480
  store [0 x i8]* %target.0, [0 x i8]** %3, align 8, !dbg !3480
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 1, !dbg !3480
  store i64 %target.1, i64* %4, align 8, !dbg !3480
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %target.dbg.spill, metadata !3471, metadata !DIExpression()), !dbg !3481
  %5 = getelementptr inbounds { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3, i32 0, i32 1, !dbg !3482
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 0, !dbg !3482
  %module_path.0 = load [0 x i8]*, [0 x i8]** %6, align 8, !dbg !3482, !nonnull !4
  %7 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %5, i32 0, i32 1, !dbg !3482
  %module_path.1 = load i64, i64* %7, align 8, !dbg !3482
  %8 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %module_path.dbg.spill, i32 0, i32 0, !dbg !3482
  store [0 x i8]* %module_path.0, [0 x i8]** %8, align 8, !dbg !3482
  %9 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %module_path.dbg.spill, i32 0, i32 1, !dbg !3482
  store i64 %module_path.1, i64* %9, align 8, !dbg !3482
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %module_path.dbg.spill, metadata !3473, metadata !DIExpression()), !dbg !3483
  %10 = getelementptr inbounds { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3, i32 0, i32 2, !dbg !3484
  %11 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 0, !dbg !3484
  %file.0 = load [0 x i8]*, [0 x i8]** %11, align 8, !dbg !3484, !nonnull !4
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %10, i32 0, i32 1, !dbg !3484
  %file.1 = load i64, i64* %12, align 8, !dbg !3484
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %file.dbg.spill, i32 0, i32 0, !dbg !3484
  store [0 x i8]* %file.0, [0 x i8]** %13, align 8, !dbg !3484
  %14 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %file.dbg.spill, i32 0, i32 1, !dbg !3484
  store i64 %file.1, i64* %14, align 8, !dbg !3484
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %file.dbg.spill, metadata !3474, metadata !DIExpression()), !dbg !3485
  %15 = getelementptr inbounds { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }, { { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, { [0 x i8]*, i64 }, i32, [1 x i32] }* %_3, i32 0, i32 3, !dbg !3486
  %line = load i32, i32* %15, align 8, !dbg !3486
  store i32 %line, i32* %line.dbg.spill, align 4, !dbg !3486
  call void @llvm.dbg.declare(metadata i32* %line.dbg.spill, metadata !3475, metadata !DIExpression()), !dbg !3487
; call log::logger
  %16 = call { {}*, [3 x i64]* } @_ZN3log6logger17hf95ff753f6b8b109E(), !dbg !3488
  %_10.0 = extractvalue { {}*, [3 x i64]* } %16, 0, !dbg !3488
  %_10.1 = extractvalue { {}*, [3 x i64]* } %16, 1, !dbg !3488
  br label %bb1, !dbg !3488

bb1:                                              ; preds = %start
; call log::Record::builder
  call void @_ZN3log6Record7builder17hc2bbcc8d70fcb775E(%RecordBuilder* noalias nocapture sret(%RecordBuilder) dereferenceable(128) %_27), !dbg !3489
  br label %bb2, !dbg !3489

bb2:                                              ; preds = %bb1
  %17 = bitcast %"std::fmt::Arguments"* %_28 to i8*, !dbg !3490
  %18 = bitcast %"std::fmt::Arguments"* %args to i8*, !dbg !3490
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 48, i1 false), !dbg !3490
; call log::RecordBuilder::args
  %_25 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder4args17h62f81bd3341ecf93E(%RecordBuilder* align 8 dereferenceable(128) %_27, %"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_28), !dbg !3489
  br label %bb3, !dbg !3489

bb3:                                              ; preds = %bb2
; call log::RecordBuilder::level
  %_23 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder5level17h823721b39b2aea3eE(%RecordBuilder* align 8 dereferenceable(128) %_25, i64 %level), !dbg !3489
  br label %bb4, !dbg !3489

bb4:                                              ; preds = %bb3
; call log::RecordBuilder::target
  %_21 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder6target17h78f298ba58d7602fE(%RecordBuilder* align 8 dereferenceable(128) %_23, [0 x i8]* nonnull align 1 %target.0, i64 %target.1), !dbg !3489
  br label %bb5, !dbg !3489

bb5:                                              ; preds = %bb4
  %19 = bitcast { i8*, i64 }* %_31 to { [0 x i8]*, i64 }*, !dbg !3491
  %20 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %19, i32 0, i32 0, !dbg !3491
  store [0 x i8]* %module_path.0, [0 x i8]** %20, align 8, !dbg !3491
  %21 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %19, i32 0, i32 1, !dbg !3491
  store i64 %module_path.1, i64* %21, align 8, !dbg !3491
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_31, i32 0, i32 0, !dbg !3489
  %23 = load i8*, i8** %22, align 8, !dbg !3489
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_31, i32 0, i32 1, !dbg !3489
  %25 = load i64, i64* %24, align 8, !dbg !3489
; call log::RecordBuilder::module_path_static
  %_19 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder18module_path_static17hc01b686c63f50adfE(%RecordBuilder* align 8 dereferenceable(128) %_21, i8* align 1 %23, i64 %25), !dbg !3489
  br label %bb6, !dbg !3489

bb6:                                              ; preds = %bb5
  %26 = bitcast { i8*, i64 }* %_33 to { [0 x i8]*, i64 }*, !dbg !3492
  %27 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %26, i32 0, i32 0, !dbg !3492
  store [0 x i8]* %file.0, [0 x i8]** %27, align 8, !dbg !3492
  %28 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %26, i32 0, i32 1, !dbg !3492
  store i64 %file.1, i64* %28, align 8, !dbg !3492
  %29 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_33, i32 0, i32 0, !dbg !3489
  %30 = load i8*, i8** %29, align 8, !dbg !3489
  %31 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_33, i32 0, i32 1, !dbg !3489
  %32 = load i64, i64* %31, align 8, !dbg !3489
; call log::RecordBuilder::file_static
  %_17 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder11file_static17h1eb8851069a9d10cE(%RecordBuilder* align 8 dereferenceable(128) %_19, i8* align 1 %30, i64 %32), !dbg !3489
  br label %bb7, !dbg !3489

bb7:                                              ; preds = %bb6
  %33 = bitcast { i32, i32 }* %_35 to %"std::option::Option<u32>::Some"*, !dbg !3493
  %34 = getelementptr inbounds %"std::option::Option<u32>::Some", %"std::option::Option<u32>::Some"* %33, i32 0, i32 1, !dbg !3493
  store i32 %line, i32* %34, align 4, !dbg !3493
  %35 = bitcast { i32, i32 }* %_35 to i32*, !dbg !3493
  store i32 1, i32* %35, align 4, !dbg !3493
  %36 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_35, i32 0, i32 0, !dbg !3489
  %37 = load i32, i32* %36, align 4, !dbg !3489, !range !2366
  %38 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_35, i32 0, i32 1, !dbg !3489
  %39 = load i32, i32* %38, align 4, !dbg !3489
; call log::RecordBuilder::line
  %_15 = call align 8 dereferenceable(128) %RecordBuilder* @_ZN3log13RecordBuilder4line17hc6f10ca13def9b7cE(%RecordBuilder* align 8 dereferenceable(128) %_17, i32 %37, i32 %39), !dbg !3489
  br label %bb8, !dbg !3489

bb8:                                              ; preds = %bb7
; call log::RecordBuilder::build
  call void @_ZN3log13RecordBuilder5build17h0b378bbe99957338E(%Record* noalias nocapture sret(%Record) dereferenceable(128) %_13, %RecordBuilder* align 8 dereferenceable(128) %_15), !dbg !3489
  br label %bb9, !dbg !3489

bb9:                                              ; preds = %bb8
  %40 = bitcast [3 x i64]* %_10.1 to void ({}*, %Record*)**, !dbg !3488
  %41 = getelementptr inbounds void ({}*, %Record*)*, void ({}*, %Record*)** %40, i64 5, !dbg !3488
  %42 = load void ({}*, %Record*)*, void ({}*, %Record*)** %41, align 8, !dbg !3488, !invariant.load !4, !nonnull !4
  call void %42({}* align 1 %_10.0, %Record* align 8 dereferenceable(128) %_13), !dbg !3488
  br label %bb10, !dbg !3488

bb10:                                             ; preds = %bb9
  ret void, !dbg !3494
}

; log::__private_api_enabled
; Function Attrs: nounwind
define zeroext i1 @_ZN3log21__private_api_enabled17h603b1e8f65a38ca4E(i64 %level, [0 x i8]* nonnull align 1 %target.0, i64 %target.1) unnamed_addr #1 !dbg !3495 {
start:
  %target.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %level.dbg.spill = alloca i64, align 8
  %_13 = alloca %MetadataBuilder, align 8
  %_7 = alloca %Metadata, align 8
  store i64 %level, i64* %level.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %level.dbg.spill, metadata !3499, metadata !DIExpression()), !dbg !3501
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 0
  store [0 x i8]* %target.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %target.dbg.spill, i32 0, i32 1
  store i64 %target.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %target.dbg.spill, metadata !3500, metadata !DIExpression()), !dbg !3502
; call log::logger
  %2 = call { {}*, [3 x i64]* } @_ZN3log6logger17hf95ff753f6b8b109E(), !dbg !3503
  %_4.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !3503
  %_4.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !3503
  br label %bb1, !dbg !3503

bb1:                                              ; preds = %start
; call log::Metadata::builder
  call void @_ZN3log8Metadata7builder17h58da64ec9a07e7a3E(%MetadataBuilder* noalias nocapture sret(%MetadataBuilder) dereferenceable(24) %_13), !dbg !3504
  br label %bb2, !dbg !3504

bb2:                                              ; preds = %bb1
; call log::MetadataBuilder::level
  %_11 = call align 8 dereferenceable(24) %MetadataBuilder* @_ZN3log15MetadataBuilder5level17had16a71af092c3d4E(%MetadataBuilder* align 8 dereferenceable(24) %_13, i64 %level), !dbg !3504
  br label %bb3, !dbg !3504

bb3:                                              ; preds = %bb2
; call log::MetadataBuilder::target
  %_9 = call align 8 dereferenceable(24) %MetadataBuilder* @_ZN3log15MetadataBuilder6target17he93387629266c73cE(%MetadataBuilder* align 8 dereferenceable(24) %_11, [0 x i8]* nonnull align 1 %target.0, i64 %target.1), !dbg !3504
  br label %bb4, !dbg !3504

bb4:                                              ; preds = %bb3
; call log::MetadataBuilder::build
  call void @_ZN3log15MetadataBuilder5build17h9b88afd1acb1e178E(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %_7, %MetadataBuilder* align 8 dereferenceable(24) %_9), !dbg !3504
  br label %bb5, !dbg !3504

bb5:                                              ; preds = %bb4
  %3 = bitcast [3 x i64]* %_4.1 to i1 ({}*, %Metadata*)**, !dbg !3503
  %4 = getelementptr inbounds i1 ({}*, %Metadata*)*, i1 ({}*, %Metadata*)** %3, i64 4, !dbg !3503
  %5 = load i1 ({}*, %Metadata*)*, i1 ({}*, %Metadata*)** %4, align 8, !dbg !3503, !invariant.load !4, !nonnull !4
  %6 = call zeroext i1 %5({}* align 1 %_4.0, %Metadata* align 8 dereferenceable(24) %_7), !dbg !3503
  br label %bb6, !dbg !3503

bb6:                                              ; preds = %bb5
  ret i1 %6, !dbg !3505
}

; <log::Level as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN47_$LT$log..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17h49f57029fbf4fc00E"(i64* align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3506 {
start:
  %debug_trait_builder.dbg.spill4 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill3 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill2 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill1 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %_31 = alloca %"std::fmt::DebugTuple", align 8
  %_25 = alloca %"std::fmt::DebugTuple", align 8
  %_19 = alloca %"std::fmt::DebugTuple", align 8
  %_13 = alloca %"std::fmt::DebugTuple", align 8
  %_7 = alloca %"std::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !3509, metadata !DIExpression()), !dbg !3521
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !3510, metadata !DIExpression()), !dbg !3521
  store i64* %self, i64** %_3, align 8, !dbg !3521
  %1 = load i64*, i64** %_3, align 8, !dbg !3521, !nonnull !4
  %_5 = load i64, i64* %1, align 8, !dbg !3521, !range !994
  switch i64 %_5, label %bb2 [
    i64 1, label %bb3
    i64 2, label %bb5
    i64 3, label %bb7
    i64 4, label %bb9
    i64 5, label %bb1
  ], !dbg !3521

bb2:                                              ; preds = %start
  unreachable, !dbg !3521

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_7, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc408 to [0 x i8]*), i64 5), !dbg !3521
  br label %bb4, !dbg !3521

bb5:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_13, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc407 to [0 x i8]*), i64 4), !dbg !3521
  br label %bb6, !dbg !3521

bb7:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_19, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc406 to [0 x i8]*), i64 4), !dbg !3521
  br label %bb8, !dbg !3521

bb9:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_25, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc405 to [0 x i8]*), i64 5), !dbg !3521
  br label %bb10, !dbg !3521

bb1:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_31, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc404 to [0 x i8]*), i64 5), !dbg !3521
  br label %bb11, !dbg !3521

bb11:                                             ; preds = %bb1
  store %"std::fmt::DebugTuple"* %_31, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3521
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3519, metadata !DIExpression()), !dbg !3522
; call core::fmt::builders::DebugTuple::finish
  %2 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_31), !dbg !3522
  %3 = zext i1 %2 to i8, !dbg !3522
  store i8 %3, i8* %0, align 1, !dbg !3522
  br label %bb12, !dbg !3522

bb12:                                             ; preds = %bb4, %bb6, %bb8, %bb10, %bb11
  %4 = load i8, i8* %0, align 1, !dbg !3523, !range !510
  %5 = trunc i8 %4 to i1, !dbg !3523
  ret i1 %5, !dbg !3523

bb10:                                             ; preds = %bb9
  store %"std::fmt::DebugTuple"* %_25, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !3521
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !3517, metadata !DIExpression()), !dbg !3524
; call core::fmt::builders::DebugTuple::finish
  %6 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_25), !dbg !3524
  %7 = zext i1 %6 to i8, !dbg !3524
  store i8 %7, i8* %0, align 1, !dbg !3524
  br label %bb12, !dbg !3524

bb8:                                              ; preds = %bb7
  store %"std::fmt::DebugTuple"* %_19, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, align 8, !dbg !3521
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, metadata !3515, metadata !DIExpression()), !dbg !3525
; call core::fmt::builders::DebugTuple::finish
  %8 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_19), !dbg !3525
  %9 = zext i1 %8 to i8, !dbg !3525
  store i8 %9, i8* %0, align 1, !dbg !3525
  br label %bb12, !dbg !3525

bb6:                                              ; preds = %bb5
  store %"std::fmt::DebugTuple"* %_13, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, align 8, !dbg !3521
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, metadata !3513, metadata !DIExpression()), !dbg !3526
; call core::fmt::builders::DebugTuple::finish
  %10 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_13), !dbg !3526
  %11 = zext i1 %10 to i8, !dbg !3526
  store i8 %11, i8* %0, align 1, !dbg !3526
  br label %bb12, !dbg !3526

bb4:                                              ; preds = %bb3
  store %"std::fmt::DebugTuple"* %_7, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill4, align 8, !dbg !3521
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill4, metadata !3511, metadata !DIExpression()), !dbg !3527
; call core::fmt::builders::DebugTuple::finish
  %12 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !3527
  %13 = zext i1 %12 to i8, !dbg !3527
  store i8 %13, i8* %0, align 1, !dbg !3527
  br label %bb12, !dbg !3527
}

; <log::LevelFilter as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN53_$LT$log..LevelFilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h64aa79d94e97cb89E"(i64* align 8 dereferenceable(8) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3528 {
start:
  %debug_trait_builder.dbg.spill5 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill4 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill3 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill2 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill1 = alloca %"std::fmt::DebugTuple"*, align 8
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugTuple"*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca i64*, align 8
  %_37 = alloca %"std::fmt::DebugTuple", align 8
  %_31 = alloca %"std::fmt::DebugTuple", align 8
  %_25 = alloca %"std::fmt::DebugTuple", align 8
  %_19 = alloca %"std::fmt::DebugTuple", align 8
  %_13 = alloca %"std::fmt::DebugTuple", align 8
  %_7 = alloca %"std::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !3531, metadata !DIExpression()), !dbg !3545
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !3532, metadata !DIExpression()), !dbg !3545
  store i64* %self, i64** %_3, align 8, !dbg !3545
  %1 = load i64*, i64** %_3, align 8, !dbg !3545, !nonnull !4
  %_5 = load i64, i64* %1, align 8, !dbg !3545, !range !2155
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb7
    i64 3, label %bb9
    i64 4, label %bb11
    i64 5, label %bb1
  ], !dbg !3545

bb2:                                              ; preds = %start
  unreachable, !dbg !3545

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_7, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [3 x i8] }>* @alloc409 to [0 x i8]*), i64 3), !dbg !3545
  br label %bb4, !dbg !3545

bb5:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_13, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc408 to [0 x i8]*), i64 5), !dbg !3545
  br label %bb6, !dbg !3545

bb7:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_19, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc407 to [0 x i8]*), i64 4), !dbg !3545
  br label %bb8, !dbg !3545

bb9:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_25, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc406 to [0 x i8]*), i64 4), !dbg !3545
  br label %bb10, !dbg !3545

bb11:                                             ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_31, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc405 to [0 x i8]*), i64 5), !dbg !3545
  br label %bb12, !dbg !3545

bb1:                                              ; preds = %start
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_37, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc404 to [0 x i8]*), i64 5), !dbg !3545
  br label %bb13, !dbg !3545

bb13:                                             ; preds = %bb1
  store %"std::fmt::DebugTuple"* %_37, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3545
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3543, metadata !DIExpression()), !dbg !3546
; call core::fmt::builders::DebugTuple::finish
  %2 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_37), !dbg !3546
  %3 = zext i1 %2 to i8, !dbg !3546
  store i8 %3, i8* %0, align 1, !dbg !3546
  br label %bb14, !dbg !3546

bb14:                                             ; preds = %bb4, %bb6, %bb8, %bb10, %bb12, %bb13
  %4 = load i8, i8* %0, align 1, !dbg !3547, !range !510
  %5 = trunc i8 %4 to i1, !dbg !3547
  ret i1 %5, !dbg !3547

bb12:                                             ; preds = %bb11
  store %"std::fmt::DebugTuple"* %_31, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, align 8, !dbg !3545
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill1, metadata !3541, metadata !DIExpression()), !dbg !3548
; call core::fmt::builders::DebugTuple::finish
  %6 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_31), !dbg !3548
  %7 = zext i1 %6 to i8, !dbg !3548
  store i8 %7, i8* %0, align 1, !dbg !3548
  br label %bb14, !dbg !3548

bb10:                                             ; preds = %bb9
  store %"std::fmt::DebugTuple"* %_25, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, align 8, !dbg !3545
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill2, metadata !3539, metadata !DIExpression()), !dbg !3549
; call core::fmt::builders::DebugTuple::finish
  %8 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_25), !dbg !3549
  %9 = zext i1 %8 to i8, !dbg !3549
  store i8 %9, i8* %0, align 1, !dbg !3549
  br label %bb14, !dbg !3549

bb8:                                              ; preds = %bb7
  store %"std::fmt::DebugTuple"* %_19, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, align 8, !dbg !3545
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, metadata !3537, metadata !DIExpression()), !dbg !3550
; call core::fmt::builders::DebugTuple::finish
  %10 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_19), !dbg !3550
  %11 = zext i1 %10 to i8, !dbg !3550
  store i8 %11, i8* %0, align 1, !dbg !3550
  br label %bb14, !dbg !3550

bb6:                                              ; preds = %bb5
  store %"std::fmt::DebugTuple"* %_13, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill4, align 8, !dbg !3545
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill4, metadata !3535, metadata !DIExpression()), !dbg !3551
; call core::fmt::builders::DebugTuple::finish
  %12 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_13), !dbg !3551
  %13 = zext i1 %12 to i8, !dbg !3551
  store i8 %13, i8* %0, align 1, !dbg !3551
  br label %bb14, !dbg !3551

bb4:                                              ; preds = %bb3
  store %"std::fmt::DebugTuple"* %_7, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill5, align 8, !dbg !3545
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill5, metadata !3533, metadata !DIExpression()), !dbg !3552
; call core::fmt::builders::DebugTuple::finish
  %14 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_7), !dbg !3552
  %15 = zext i1 %14 to i8, !dbg !3552
  store i8 %15, i8* %0, align 1, !dbg !3552
  br label %bb14, !dbg !3552
}

; log::MaybeStaticStr::Static
; Function Attrs: inlinehint nounwind
define internal void @_ZN3log14MaybeStaticStr6Static17h8350227a23057c41E(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %0, [0 x i8]* nonnull align 1 %_1.0, i64 %_1.1) unnamed_addr #0 !dbg !3553 {
start:
  %_1.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_1.dbg.spill, i32 0, i32 0
  store [0 x i8]* %_1.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_1.dbg.spill, i32 0, i32 1
  store i64 %_1.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %_1.dbg.spill, metadata !3557, metadata !DIExpression()), !dbg !3558
  %3 = bitcast %MaybeStaticStr* %0 to %"MaybeStaticStr::Static"*, !dbg !3558
  %4 = getelementptr inbounds %"MaybeStaticStr::Static", %"MaybeStaticStr::Static"* %3, i32 0, i32 1, !dbg !3558
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 0, !dbg !3558
  store [0 x i8]* %_1.0, [0 x i8]** %5, align 8, !dbg !3558
  %6 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %4, i32 0, i32 1, !dbg !3558
  store i64 %_1.1, i64* %6, align 8, !dbg !3558
  %7 = bitcast %MaybeStaticStr* %0 to i64*, !dbg !3558
  store i64 0, i64* %7, align 8, !dbg !3558
  ret void, !dbg !3558
}

; <log::MaybeStaticStr as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17hc4ea09fae4d58557E"(%MaybeStaticStr* noalias nocapture sret(%MaybeStaticStr) dereferenceable(24) %0, %MaybeStaticStr* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !3559 {
start:
  %self.dbg.spill = alloca %MaybeStaticStr*, align 8
  store %MaybeStaticStr* %self, %MaybeStaticStr** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MaybeStaticStr** %self.dbg.spill, metadata !3564, metadata !DIExpression()), !dbg !3565
  %1 = bitcast %MaybeStaticStr* %0 to i8*, !dbg !3565
  %2 = bitcast %MaybeStaticStr* %self to i8*, !dbg !3565
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3565
  ret void, !dbg !3566
}

; <log::MaybeStaticStr as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN56_$LT$log..MaybeStaticStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h719a033f623a69ddE"(%MaybeStaticStr* align 8 dereferenceable(24) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3567 {
start:
  %debug_trait_builder.dbg.spill3 = alloca %"std::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill2 = alloca { [0 x i8]*, i64 }*, align 8
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugTuple"*, align 8
  %__self_0.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %MaybeStaticStr*, align 8
  %_30 = alloca { [0 x i8]*, i64 }*, align 8
  %_21 = alloca %"std::fmt::DebugTuple", align 8
  %_17 = alloca { [0 x i8]*, i64 }*, align 8
  %_8 = alloca %"std::fmt::DebugTuple", align 8
  %_3 = alloca i64*, align 8
  %0 = alloca i8, align 1
  store %MaybeStaticStr* %self, %MaybeStaticStr** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MaybeStaticStr** %self.dbg.spill, metadata !3572, metadata !DIExpression()), !dbg !3582
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !3573, metadata !DIExpression()), !dbg !3582
  %1 = bitcast i64** %_3 to %MaybeStaticStr**, !dbg !3582
  store %MaybeStaticStr* %self, %MaybeStaticStr** %1, align 8, !dbg !3582
  %2 = bitcast i64** %_3 to %MaybeStaticStr**, !dbg !3582
  %3 = load %MaybeStaticStr*, %MaybeStaticStr** %2, align 8, !dbg !3582, !nonnull !4
  %4 = bitcast %MaybeStaticStr* %3 to i64*, !dbg !3582
  %_5 = load i64, i64* %4, align 8, !dbg !3582, !range !487
  switch i64 %_5, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !3582

bb2:                                              ; preds = %start
  unreachable, !dbg !3582

bb3:                                              ; preds = %start
  %5 = bitcast i64** %_3 to %MaybeStaticStr**, !dbg !3583
  %6 = load %MaybeStaticStr*, %MaybeStaticStr** %5, align 8, !dbg !3583, !nonnull !4
  %7 = bitcast %MaybeStaticStr* %6 to %"MaybeStaticStr::Static"*, !dbg !3583
  %__self_01 = getelementptr inbounds %"MaybeStaticStr::Static", %"MaybeStaticStr::Static"* %7, i32 0, i32 1, !dbg !3583
  store { [0 x i8]*, i64 }* %__self_01, { [0 x i8]*, i64 }** %__self_0.dbg.spill2, align 8, !dbg !3583
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %__self_0.dbg.spill2, metadata !3574, metadata !DIExpression()), !dbg !3584
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_8, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc414 to [0 x i8]*), i64 6), !dbg !3585
  br label %bb4, !dbg !3585

bb1:                                              ; preds = %start
  %8 = bitcast i64** %_3 to %MaybeStaticStr**, !dbg !3586
  %9 = load %MaybeStaticStr*, %MaybeStaticStr** %8, align 8, !dbg !3586, !nonnull !4
  %10 = bitcast %MaybeStaticStr* %9 to %"MaybeStaticStr::Borrowed"*, !dbg !3586
  %__self_0 = getelementptr inbounds %"MaybeStaticStr::Borrowed", %"MaybeStaticStr::Borrowed"* %10, i32 0, i32 1, !dbg !3586
  store { [0 x i8]*, i64 }* %__self_0, { [0 x i8]*, i64 }** %__self_0.dbg.spill, align 8, !dbg !3586
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %__self_0.dbg.spill, metadata !3578, metadata !DIExpression()), !dbg !3587
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_21, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc410 to [0 x i8]*), i64 8), !dbg !3588
  br label %bb6, !dbg !3588

bb6:                                              ; preds = %bb1
  store %"std::fmt::DebugTuple"* %_21, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3588
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3580, metadata !DIExpression()), !dbg !3589
  store { [0 x i8]*, i64 }* %__self_0, { [0 x i8]*, i64 }** %_30, align 8, !dbg !3590
  %_27.0 = bitcast { [0 x i8]*, i64 }** %_30 to {}*, !dbg !3590
; call core::fmt::builders::DebugTuple::field
  %_25 = call align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_21, {}* nonnull align 1 %_27.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.4 to [3 x i64]*)), !dbg !3589
  br label %bb7, !dbg !3589

bb7:                                              ; preds = %bb6
; call core::fmt::builders::DebugTuple::finish
  %11 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_21), !dbg !3589
  %12 = zext i1 %11 to i8, !dbg !3589
  store i8 %12, i8* %0, align 1, !dbg !3589
  br label %bb8, !dbg !3589

bb8:                                              ; preds = %bb5, %bb7
  %13 = load i8, i8* %0, align 1, !dbg !3591, !range !510
  %14 = trunc i8 %13 to i1, !dbg !3591
  ret i1 %14, !dbg !3591

bb4:                                              ; preds = %bb3
  store %"std::fmt::DebugTuple"* %_8, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, align 8, !dbg !3585
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill3, metadata !3576, metadata !DIExpression()), !dbg !3592
  store { [0 x i8]*, i64 }* %__self_01, { [0 x i8]*, i64 }** %_17, align 8, !dbg !3593
  %_14.0 = bitcast { [0 x i8]*, i64 }** %_17 to {}*, !dbg !3593
; call core::fmt::builders::DebugTuple::field
  %_12 = call align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_8, {}* nonnull align 1 %_14.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.4 to [3 x i64]*)), !dbg !3592
  br label %bb5, !dbg !3592

bb5:                                              ; preds = %bb4
; call core::fmt::builders::DebugTuple::finish
  %15 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_8), !dbg !3592
  %16 = zext i1 %15 to i8, !dbg !3592
  store i8 %16, i8* %0, align 1, !dbg !3592
  br label %bb8, !dbg !3592
}

; <log::Record as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h7b8c35aa2cc46e1cE"(%Record* noalias nocapture sret(%Record) dereferenceable(128) %0, %Record* align 8 dereferenceable(128) %self) unnamed_addr #0 !dbg !3594 {
start:
  %__self_0_4.dbg.spill = alloca { i32, i32 }*, align 8
  %__self_0_3.dbg.spill = alloca %"std::option::Option<MaybeStaticStr>"*, align 8
  %__self_0_2.dbg.spill = alloca %"std::option::Option<MaybeStaticStr>"*, align 8
  %__self_0_1.dbg.spill = alloca %"std::fmt::Arguments"*, align 8
  %__self_0_0.dbg.spill = alloca %Metadata*, align 8
  %self.dbg.spill = alloca %Record*, align 8
  %_16 = alloca %"std::option::Option<MaybeStaticStr>", align 8
  %_13 = alloca %"std::option::Option<MaybeStaticStr>", align 8
  %_10 = alloca %"std::fmt::Arguments", align 8
  %_7 = alloca %Metadata, align 8
  store %Record* %self, %Record** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record** %self.dbg.spill, metadata !3599, metadata !DIExpression()), !dbg !3606
  %__self_0_0 = bitcast %Record* %self to %Metadata*, !dbg !3607
  store %Metadata* %__self_0_0, %Metadata** %__self_0_0.dbg.spill, align 8, !dbg !3607
  call void @llvm.dbg.declare(metadata %Metadata** %__self_0_0.dbg.spill, metadata !3600, metadata !DIExpression()), !dbg !3608
  %__self_0_1 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 1, !dbg !3609
  store %"std::fmt::Arguments"* %__self_0_1, %"std::fmt::Arguments"** %__self_0_1.dbg.spill, align 8, !dbg !3609
  call void @llvm.dbg.declare(metadata %"std::fmt::Arguments"** %__self_0_1.dbg.spill, metadata !3602, metadata !DIExpression()), !dbg !3610
  %__self_0_2 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 2, !dbg !3611
  store %"std::option::Option<MaybeStaticStr>"* %__self_0_2, %"std::option::Option<MaybeStaticStr>"** %__self_0_2.dbg.spill, align 8, !dbg !3611
  call void @llvm.dbg.declare(metadata %"std::option::Option<MaybeStaticStr>"** %__self_0_2.dbg.spill, metadata !3603, metadata !DIExpression()), !dbg !3612
  %__self_0_3 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 3, !dbg !3613
  store %"std::option::Option<MaybeStaticStr>"* %__self_0_3, %"std::option::Option<MaybeStaticStr>"** %__self_0_3.dbg.spill, align 8, !dbg !3613
  call void @llvm.dbg.declare(metadata %"std::option::Option<MaybeStaticStr>"** %__self_0_3.dbg.spill, metadata !3604, metadata !DIExpression()), !dbg !3614
  %__self_0_4 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 4, !dbg !3615
  store { i32, i32 }* %__self_0_4, { i32, i32 }** %__self_0_4.dbg.spill, align 8, !dbg !3615
  call void @llvm.dbg.declare(metadata { i32, i32 }** %__self_0_4.dbg.spill, metadata !3605, metadata !DIExpression()), !dbg !3616
; call <log::Metadata as core::clone::Clone>::clone
  call void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17hfd4277dea89d79b2E"(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %_7, %Metadata* align 8 dereferenceable(24) %__self_0_0), !dbg !3608
  br label %bb1, !dbg !3608

bb1:                                              ; preds = %start
; call <core::fmt::Arguments as core::clone::Clone>::clone
  call void @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h325371e5c94d2782E"(%"std::fmt::Arguments"* noalias nocapture sret(%"std::fmt::Arguments") dereferenceable(48) %_10, %"std::fmt::Arguments"* align 8 dereferenceable(48) %__self_0_1), !dbg !3610
  br label %bb2, !dbg !3610

bb2:                                              ; preds = %bb1
; call <core::option::Option<T> as core::clone::Clone>::clone
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b39934b1009a52dE"(%"std::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"std::option::Option<MaybeStaticStr>") dereferenceable(24) %_13, %"std::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %__self_0_2), !dbg !3612
  br label %bb3, !dbg !3612

bb3:                                              ; preds = %bb2
; call <core::option::Option<T> as core::clone::Clone>::clone
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b39934b1009a52dE"(%"std::option::Option<MaybeStaticStr>"* noalias nocapture sret(%"std::option::Option<MaybeStaticStr>") dereferenceable(24) %_16, %"std::option::Option<MaybeStaticStr>"* align 8 dereferenceable(24) %__self_0_3), !dbg !3614
  br label %bb4, !dbg !3614

bb4:                                              ; preds = %bb3
; call <core::option::Option<T> as core::clone::Clone>::clone
  %1 = call { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h45ee7ef3843e826aE"({ i32, i32 }* align 4 dereferenceable(8) %__self_0_4), !dbg !3616
  %_19.0 = extractvalue { i32, i32 } %1, 0, !dbg !3616
  %_19.1 = extractvalue { i32, i32 } %1, 1, !dbg !3616
  br label %bb5, !dbg !3616

bb5:                                              ; preds = %bb4
  %2 = bitcast %Record* %0 to %Metadata*, !dbg !3617
  %3 = bitcast %Metadata* %2 to i8*, !dbg !3617
  %4 = bitcast %Metadata* %_7 to i8*, !dbg !3617
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false), !dbg !3617
  %5 = getelementptr inbounds %Record, %Record* %0, i32 0, i32 1, !dbg !3617
  %6 = bitcast %"std::fmt::Arguments"* %5 to i8*, !dbg !3617
  %7 = bitcast %"std::fmt::Arguments"* %_10 to i8*, !dbg !3617
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 48, i1 false), !dbg !3617
  %8 = getelementptr inbounds %Record, %Record* %0, i32 0, i32 2, !dbg !3617
  %9 = bitcast %"std::option::Option<MaybeStaticStr>"* %8 to i8*, !dbg !3617
  %10 = bitcast %"std::option::Option<MaybeStaticStr>"* %_13 to i8*, !dbg !3617
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !3617
  %11 = getelementptr inbounds %Record, %Record* %0, i32 0, i32 3, !dbg !3617
  %12 = bitcast %"std::option::Option<MaybeStaticStr>"* %11 to i8*, !dbg !3617
  %13 = bitcast %"std::option::Option<MaybeStaticStr>"* %_16 to i8*, !dbg !3617
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false), !dbg !3617
  %14 = getelementptr inbounds %Record, %Record* %0, i32 0, i32 4, !dbg !3617
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %14, i32 0, i32 0, !dbg !3617
  store i32 %_19.0, i32* %15, align 8, !dbg !3617
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %14, i32 0, i32 1, !dbg !3617
  store i32 %_19.1, i32* %16, align 4, !dbg !3617
  ret void, !dbg !3618
}

; <log::Record as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN48_$LT$log..Record$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd42912510ba417cE"(%Record* align 8 dereferenceable(128) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3619 {
start:
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_4.dbg.spill = alloca { i32, i32 }*, align 8
  %__self_0_3.dbg.spill = alloca %"std::option::Option<MaybeStaticStr>"*, align 8
  %__self_0_2.dbg.spill = alloca %"std::option::Option<MaybeStaticStr>"*, align 8
  %__self_0_1.dbg.spill = alloca %"std::fmt::Arguments"*, align 8
  %__self_0_0.dbg.spill = alloca %Metadata*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Record*, align 8
  %_52 = alloca { i32, i32 }*, align 8
  %_44 = alloca %"std::option::Option<MaybeStaticStr>"*, align 8
  %_36 = alloca %"std::option::Option<MaybeStaticStr>"*, align 8
  %_28 = alloca %"std::fmt::Arguments"*, align 8
  %_20 = alloca %Metadata*, align 8
  %_9 = alloca %"std::fmt::DebugStruct", align 8
  store %Record* %self, %Record** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Record** %self.dbg.spill, metadata !3624, metadata !DIExpression()), !dbg !3640
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !3625, metadata !DIExpression()), !dbg !3640
  %__self_0_0 = bitcast %Record* %self to %Metadata*, !dbg !3641
  store %Metadata* %__self_0_0, %Metadata** %__self_0_0.dbg.spill, align 8, !dbg !3641
  call void @llvm.dbg.declare(metadata %Metadata** %__self_0_0.dbg.spill, metadata !3626, metadata !DIExpression()), !dbg !3642
  %__self_0_1 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 1, !dbg !3643
  store %"std::fmt::Arguments"* %__self_0_1, %"std::fmt::Arguments"** %__self_0_1.dbg.spill, align 8, !dbg !3643
  call void @llvm.dbg.declare(metadata %"std::fmt::Arguments"** %__self_0_1.dbg.spill, metadata !3628, metadata !DIExpression()), !dbg !3644
  %__self_0_2 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 2, !dbg !3645
  store %"std::option::Option<MaybeStaticStr>"* %__self_0_2, %"std::option::Option<MaybeStaticStr>"** %__self_0_2.dbg.spill, align 8, !dbg !3645
  call void @llvm.dbg.declare(metadata %"std::option::Option<MaybeStaticStr>"** %__self_0_2.dbg.spill, metadata !3629, metadata !DIExpression()), !dbg !3646
  %__self_0_3 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 3, !dbg !3647
  store %"std::option::Option<MaybeStaticStr>"* %__self_0_3, %"std::option::Option<MaybeStaticStr>"** %__self_0_3.dbg.spill, align 8, !dbg !3647
  call void @llvm.dbg.declare(metadata %"std::option::Option<MaybeStaticStr>"** %__self_0_3.dbg.spill, metadata !3630, metadata !DIExpression()), !dbg !3648
  %__self_0_4 = getelementptr inbounds %Record, %Record* %self, i32 0, i32 4, !dbg !3649
  store { i32, i32 }* %__self_0_4, { i32, i32 }** %__self_0_4.dbg.spill, align 8, !dbg !3649
  call void @llvm.dbg.declare(metadata { i32, i32 }** %__self_0_4.dbg.spill, metadata !3631, metadata !DIExpression()), !dbg !3650
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc415 to [0 x i8]*), i64 6), !dbg !3651
  store i128 %1, i128* %0, align 8, !dbg !3651
  %2 = bitcast %"std::fmt::DebugStruct"* %_9 to i8*, !dbg !3651
  %3 = bitcast i128* %0 to i8*, !dbg !3651
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3651
  br label %bb1, !dbg !3651

bb1:                                              ; preds = %start
  store %"std::fmt::DebugStruct"* %_9, %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !3651
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !3632, metadata !DIExpression()), !dbg !3652
  store %Metadata* %__self_0_0, %Metadata** %_20, align 8, !dbg !3653
  %_17.0 = bitcast %Metadata** %_20 to {}*, !dbg !3653
; call core::fmt::builders::DebugStruct::field
  %_13 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc445 to [0 x i8]*), i64 8, {}* nonnull align 1 %_17.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.5 to [3 x i64]*)), !dbg !3654
  br label %bb2, !dbg !3654

bb2:                                              ; preds = %bb1
  store %"std::fmt::Arguments"* %__self_0_1, %"std::fmt::Arguments"** %_28, align 8, !dbg !3655
  %_25.0 = bitcast %"std::fmt::Arguments"** %_28 to {}*, !dbg !3655
; call core::fmt::builders::DebugStruct::field
  %_21 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc420 to [0 x i8]*), i64 4, {}* nonnull align 1 %_25.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.6 to [3 x i64]*)), !dbg !3654
  br label %bb3, !dbg !3654

bb3:                                              ; preds = %bb2
  store %"std::option::Option<MaybeStaticStr>"* %__self_0_2, %"std::option::Option<MaybeStaticStr>"** %_36, align 8, !dbg !3656
  %_33.0 = bitcast %"std::option::Option<MaybeStaticStr>"** %_36 to {}*, !dbg !3656
; call core::fmt::builders::DebugStruct::field
  %_29 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [11 x i8] }>* @alloc424 to [0 x i8]*), i64 11, {}* nonnull align 1 %_33.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.7 to [3 x i64]*)), !dbg !3654
  br label %bb4, !dbg !3654

bb4:                                              ; preds = %bb3
  store %"std::option::Option<MaybeStaticStr>"* %__self_0_3, %"std::option::Option<MaybeStaticStr>"** %_44, align 8, !dbg !3657
  %_41.0 = bitcast %"std::option::Option<MaybeStaticStr>"** %_44 to {}*, !dbg !3657
; call core::fmt::builders::DebugStruct::field
  %_37 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc428 to [0 x i8]*), i64 4, {}* nonnull align 1 %_41.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.7 to [3 x i64]*)), !dbg !3654
  br label %bb5, !dbg !3654

bb5:                                              ; preds = %bb4
  store { i32, i32 }* %__self_0_4, { i32, i32 }** %_52, align 8, !dbg !3658
  %_49.0 = bitcast { i32, i32 }** %_52 to {}*, !dbg !3658
; call core::fmt::builders::DebugStruct::field
  %_45 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_9, [0 x i8]* nonnull align 1 bitcast (<{ [4 x i8] }>* @alloc429 to [0 x i8]*), i64 4, {}* nonnull align 1 %_49.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.8 to [3 x i64]*)), !dbg !3654
  br label %bb6, !dbg !3654

bb6:                                              ; preds = %bb5
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_9), !dbg !3654
  br label %bb7, !dbg !3654

bb7:                                              ; preds = %bb6
  ret i1 %4, !dbg !3659
}

; <log::RecordBuilder as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN55_$LT$log..RecordBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h78499d970be28286E"(%RecordBuilder* align 8 dereferenceable(128) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3660 {
start:
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_0.dbg.spill = alloca %Record*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %RecordBuilder*, align 8
  %_16 = alloca %Record*, align 8
  %_5 = alloca %"std::fmt::DebugStruct", align 8
  store %RecordBuilder* %self, %RecordBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %RecordBuilder** %self.dbg.spill, metadata !3665, metadata !DIExpression()), !dbg !3671
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !3666, metadata !DIExpression()), !dbg !3671
  %__self_0_0 = bitcast %RecordBuilder* %self to %Record*, !dbg !3672
  store %Record* %__self_0_0, %Record** %__self_0_0.dbg.spill, align 8, !dbg !3672
  call void @llvm.dbg.declare(metadata %Record** %__self_0_0.dbg.spill, metadata !3667, metadata !DIExpression()), !dbg !3673
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [13 x i8] }>* @alloc433 to [0 x i8]*), i64 13), !dbg !3674
  store i128 %1, i128* %0, align 8, !dbg !3674
  %2 = bitcast %"std::fmt::DebugStruct"* %_5 to i8*, !dbg !3674
  %3 = bitcast i128* %0 to i8*, !dbg !3674
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3674
  br label %bb1, !dbg !3674

bb1:                                              ; preds = %start
  store %"std::fmt::DebugStruct"* %_5, %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !3674
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !3669, metadata !DIExpression()), !dbg !3675
  store %Record* %__self_0_0, %Record** %_16, align 8, !dbg !3676
  %_13.0 = bitcast %Record** %_16 to {}*, !dbg !3676
; call core::fmt::builders::DebugStruct::field
  %_9 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_5, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc434 to [0 x i8]*), i64 6, {}* nonnull align 1 %_13.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.9 to [3 x i64]*)), !dbg !3677
  br label %bb2, !dbg !3677

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_5), !dbg !3677
  br label %bb3, !dbg !3677

bb3:                                              ; preds = %bb2
  ret i1 %4, !dbg !3678
}

; <log::Metadata as core::clone::Clone>::clone
; Function Attrs: inlinehint nounwind
define internal void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17hfd4277dea89d79b2E"(%Metadata* noalias nocapture sret(%Metadata) dereferenceable(24) %0, %Metadata* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !3679 {
start:
  %__self_0_1.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %__self_0_0.dbg.spill = alloca i64*, align 8
  %self.dbg.spill = alloca %Metadata*, align 8
  store %Metadata* %self, %Metadata** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata** %self.dbg.spill, metadata !3684, metadata !DIExpression()), !dbg !3688
  %__self_0_0 = bitcast %Metadata* %self to i64*, !dbg !3689
  store i64* %__self_0_0, i64** %__self_0_0.dbg.spill, align 8, !dbg !3689
  call void @llvm.dbg.declare(metadata i64** %__self_0_0.dbg.spill, metadata !3685, metadata !DIExpression()), !dbg !3690
  %__self_0_1 = getelementptr inbounds %Metadata, %Metadata* %self, i32 0, i32 1, !dbg !3691
  store { [0 x i8]*, i64 }* %__self_0_1, { [0 x i8]*, i64 }** %__self_0_1.dbg.spill, align 8, !dbg !3691
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %__self_0_1.dbg.spill, metadata !3687, metadata !DIExpression()), !dbg !3692
; call <log::Level as core::clone::Clone>::clone
  %_4 = call i64 @"_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h5cc1e60d6ed4a66dE"(i64* align 8 dereferenceable(8) %__self_0_0), !dbg !3690, !range !994
  br label %bb1, !dbg !3690

bb1:                                              ; preds = %start
; call core::clone::impls::<impl core::clone::Clone for &T>::clone
  %1 = call { [0 x i8]*, i64 } @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h4b217c55cfc266e5E"({ [0 x i8]*, i64 }* align 8 dereferenceable(16) %__self_0_1), !dbg !3692
  %_8.0 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !3692
  %_8.1 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !3692
  br label %bb2, !dbg !3692

bb2:                                              ; preds = %bb1
  %2 = bitcast %Metadata* %0 to i64*, !dbg !3693
  store i64 %_4, i64* %2, align 8, !dbg !3693
  %3 = getelementptr inbounds %Metadata, %Metadata* %0, i32 0, i32 1, !dbg !3693
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !3693
  store [0 x i8]* %_8.0, [0 x i8]** %4, align 8, !dbg !3693
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !3693
  store i64 %_8.1, i64* %5, align 8, !dbg !3693
  ret void, !dbg !3694
}

; <log::Metadata as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN50_$LT$log..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e6a3cf8f20787d3E"(%Metadata* align 8 dereferenceable(24) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3695 {
start:
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_1.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %__self_0_0.dbg.spill = alloca i64*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %Metadata*, align 8
  %_25 = alloca { [0 x i8]*, i64 }*, align 8
  %_17 = alloca i64*, align 8
  %_6 = alloca %"std::fmt::DebugStruct", align 8
  store %Metadata* %self, %Metadata** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %Metadata** %self.dbg.spill, metadata !3700, metadata !DIExpression()), !dbg !3707
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !3701, metadata !DIExpression()), !dbg !3707
  %__self_0_0 = bitcast %Metadata* %self to i64*, !dbg !3708
  store i64* %__self_0_0, i64** %__self_0_0.dbg.spill, align 8, !dbg !3708
  call void @llvm.dbg.declare(metadata i64** %__self_0_0.dbg.spill, metadata !3702, metadata !DIExpression()), !dbg !3709
  %__self_0_1 = getelementptr inbounds %Metadata, %Metadata* %self, i32 0, i32 1, !dbg !3710
  store { [0 x i8]*, i64 }* %__self_0_1, { [0 x i8]*, i64 }** %__self_0_1.dbg.spill, align 8, !dbg !3710
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %__self_0_1.dbg.spill, metadata !3704, metadata !DIExpression()), !dbg !3711
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc438 to [0 x i8]*), i64 8), !dbg !3712
  store i128 %1, i128* %0, align 8, !dbg !3712
  %2 = bitcast %"std::fmt::DebugStruct"* %_6 to i8*, !dbg !3712
  %3 = bitcast i128* %0 to i8*, !dbg !3712
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3712
  br label %bb1, !dbg !3712

bb1:                                              ; preds = %start
  store %"std::fmt::DebugStruct"* %_6, %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !3712
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !3705, metadata !DIExpression()), !dbg !3713
  store i64* %__self_0_0, i64** %_17, align 8, !dbg !3714
  %_14.0 = bitcast i64** %_17 to {}*, !dbg !3714
; call core::fmt::builders::DebugStruct::field
  %_10 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_6, [0 x i8]* nonnull align 1 bitcast (<{ [5 x i8] }>* @alloc439 to [0 x i8]*), i64 5, {}* nonnull align 1 %_14.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.a to [3 x i64]*)), !dbg !3715
  br label %bb2, !dbg !3715

bb2:                                              ; preds = %bb1
  store { [0 x i8]*, i64 }* %__self_0_1, { [0 x i8]*, i64 }** %_25, align 8, !dbg !3716
  %_22.0 = bitcast { [0 x i8]*, i64 }** %_25 to {}*, !dbg !3716
; call core::fmt::builders::DebugStruct::field
  %_18 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_6, [0 x i8]* nonnull align 1 bitcast (<{ [6 x i8] }>* @alloc443 to [0 x i8]*), i64 6, {}* nonnull align 1 %_22.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.4 to [3 x i64]*)), !dbg !3715
  br label %bb3, !dbg !3715

bb3:                                              ; preds = %bb2
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_6), !dbg !3715
  br label %bb4, !dbg !3715

bb4:                                              ; preds = %bb3
  ret i1 %4, !dbg !3717
}

; <log::MetadataBuilder as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN57_$LT$log..MetadataBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h0392eb5b4cd91ddeE"(%MetadataBuilder* align 8 dereferenceable(24) %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3718 {
start:
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugStruct"*, align 8
  %0 = alloca i128, align 8
  %__self_0_0.dbg.spill = alloca %Metadata*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %MetadataBuilder*, align 8
  %_16 = alloca %Metadata*, align 8
  %_5 = alloca %"std::fmt::DebugStruct", align 8
  store %MetadataBuilder* %self, %MetadataBuilder** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %MetadataBuilder** %self.dbg.spill, metadata !3723, metadata !DIExpression()), !dbg !3729
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !3724, metadata !DIExpression()), !dbg !3729
  %__self_0_0 = bitcast %MetadataBuilder* %self to %Metadata*, !dbg !3730
  store %Metadata* %__self_0_0, %Metadata** %__self_0_0.dbg.spill, align 8, !dbg !3730
  call void @llvm.dbg.declare(metadata %Metadata** %__self_0_0.dbg.spill, metadata !3725, metadata !DIExpression()), !dbg !3731
; call core::fmt::Formatter::debug_struct
  %1 = call i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [15 x i8] }>* @alloc444 to [0 x i8]*), i64 15), !dbg !3732
  store i128 %1, i128* %0, align 8, !dbg !3732
  %2 = bitcast %"std::fmt::DebugStruct"* %_5 to i8*, !dbg !3732
  %3 = bitcast i128* %0 to i8*, !dbg !3732
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !3732
  br label %bb1, !dbg !3732

bb1:                                              ; preds = %start
  store %"std::fmt::DebugStruct"* %_5, %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, align 8, !dbg !3732
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugStruct"** %debug_trait_builder.dbg.spill, metadata !3727, metadata !DIExpression()), !dbg !3733
  store %Metadata* %__self_0_0, %Metadata** %_16, align 8, !dbg !3734
  %_13.0 = bitcast %Metadata** %_16 to {}*, !dbg !3734
; call core::fmt::builders::DebugStruct::field
  %_9 = call align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_5, [0 x i8]* nonnull align 1 bitcast (<{ [8 x i8] }>* @alloc445 to [0 x i8]*), i64 8, {}* nonnull align 1 %_13.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.5 to [3 x i64]*)), !dbg !3735
  br label %bb2, !dbg !3735

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugStruct::finish
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16) %_5), !dbg !3735
  br label %bb3, !dbg !3735

bb3:                                              ; preds = %bb2
  ret i1 %4, !dbg !3736
}

; <log::SetLoggerError as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4519f6bac29de1e2E"(%SetLoggerError* nonnull align 1 %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3737 {
start:
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugTuple"*, align 8
  %__self_0_0.dbg.spill = alloca {}*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %SetLoggerError*, align 8
  %_14 = alloca {}*, align 8
  %_5 = alloca %"std::fmt::DebugTuple", align 8
  store %SetLoggerError* %self, %SetLoggerError** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %SetLoggerError** %self.dbg.spill, metadata !3740, metadata !DIExpression()), !dbg !3746
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !3741, metadata !DIExpression()), !dbg !3746
  %__self_0_0 = bitcast %SetLoggerError* %self to {}*, !dbg !3747
  store {}* %__self_0_0, {}** %__self_0_0.dbg.spill, align 8, !dbg !3747
  call void @llvm.dbg.declare(metadata {}** %__self_0_0.dbg.spill, metadata !3742, metadata !DIExpression()), !dbg !3748
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_5, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [14 x i8] }>* @alloc446 to [0 x i8]*), i64 14), !dbg !3749
  br label %bb1, !dbg !3749

bb1:                                              ; preds = %start
  store %"std::fmt::DebugTuple"* %_5, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3749
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3744, metadata !DIExpression()), !dbg !3750
  store {}* %__self_0_0, {}** %_14, align 8, !dbg !3751
  %_11.0 = bitcast {}** %_14 to {}*, !dbg !3751
; call core::fmt::builders::DebugTuple::field
  %_9 = call align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_5, {}* nonnull align 1 %_11.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.b to [3 x i64]*)), !dbg !3750
  br label %bb2, !dbg !3750

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_5), !dbg !3750
  br label %bb3, !dbg !3750

bb3:                                              ; preds = %bb2
  ret i1 %0, !dbg !3752
}

; <log::ParseLevelError as core::fmt::Debug>::fmt
; Function Attrs: nounwind
define zeroext i1 @"_ZN57_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dd42437e32d8544E"(%ParseLevelError* nonnull align 1 %self, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 !dbg !3753 {
start:
  %debug_trait_builder.dbg.spill = alloca %"std::fmt::DebugTuple"*, align 8
  %__self_0_0.dbg.spill = alloca {}*, align 8
  %f.dbg.spill = alloca %"std::fmt::Formatter"*, align 8
  %self.dbg.spill = alloca %ParseLevelError*, align 8
  %_14 = alloca {}*, align 8
  %_5 = alloca %"std::fmt::DebugTuple", align 8
  store %ParseLevelError* %self, %ParseLevelError** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %ParseLevelError** %self.dbg.spill, metadata !3756, metadata !DIExpression()), !dbg !3762
  store %"std::fmt::Formatter"* %f, %"std::fmt::Formatter"** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::fmt::Formatter"** %f.dbg.spill, metadata !3757, metadata !DIExpression()), !dbg !3762
  %__self_0_0 = bitcast %ParseLevelError* %self to {}*, !dbg !3763
  store {}* %__self_0_0, {}** %__self_0_0.dbg.spill, align 8, !dbg !3763
  call void @llvm.dbg.declare(metadata {}** %__self_0_0.dbg.spill, metadata !3758, metadata !DIExpression()), !dbg !3764
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24) %_5, %"std::fmt::Formatter"* align 8 dereferenceable(64) %f, [0 x i8]* nonnull align 1 bitcast (<{ [15 x i8] }>* @alloc450 to [0 x i8]*), i64 15), !dbg !3765
  br label %bb1, !dbg !3765

bb1:                                              ; preds = %start
  store %"std::fmt::DebugTuple"* %_5, %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, align 8, !dbg !3765
  call void @llvm.dbg.declare(metadata %"std::fmt::DebugTuple"** %debug_trait_builder.dbg.spill, metadata !3760, metadata !DIExpression()), !dbg !3766
  store {}* %__self_0_0, {}** %_14, align 8, !dbg !3767
  %_11.0 = bitcast {}** %_14 to {}*, !dbg !3767
; call core::fmt::builders::DebugTuple::field
  %_9 = call align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_5, {}* nonnull align 1 %_11.0, [3 x i64]* align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, [0 x i8] }>* @vtable.b to [3 x i64]*)), !dbg !3766
  br label %bb2, !dbg !3766

bb2:                                              ; preds = %bb1
; call core::fmt::builders::DebugTuple::finish
  %0 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24) %_5), !dbg !3766
  br label %bb3, !dbg !3766

bb3:                                              ; preds = %bb2
  ret i1 %0, !dbg !3768
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; <str as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hc68cab295f7726b4E"([0 x i8]* nonnull align 1, i64, %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; <core::fmt::Arguments as core::fmt::Debug>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hc59f56dd5c705045E"(%"std::fmt::Arguments"* align 8 dereferenceable(48), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; <str as core::fmt::Display>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h22e9b1a86f36eac1E"([0 x i8]* nonnull align 1, i64, %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::pad
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17h70ec84041e79e862E(%"std::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h636482c5eb85995eE(%"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for u32>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hcbe26ac0310a3924E"(i32* align 4 dereferenceable(4), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17habda22bb62de5f0bE(%"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for u32>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17he08b501005a636f1E"(i32* align 4 dereferenceable(4), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: nounwind
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd4b7d5bc12a471e8E"(i32* align 4 dereferenceable(4), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking5panic17h560e3e4b7752857aE([0 x i8]* nonnull align 1, i64, %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #1

; core::fmt::Formatter::debug_tuple
; Function Attrs: nounwind
declare void @_ZN4core3fmt9Formatter11debug_tuple17h8b0c4b037c736595E(%"std::fmt::DebugTuple"* noalias nocapture sret(%"std::fmt::DebugTuple") dereferenceable(24), %"std::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugTuple::field
; Function Attrs: nounwind
declare align 8 dereferenceable(24) %"std::fmt::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17haf529c10112494a2E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24), {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h819d2cbd4adc1891E(%"std::fmt::DebugTuple"* align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.usub.with.overflow.i8(i8, i8) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #2

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking18panic_bounds_check17h865b4c1c7f870517E(i64, i64, %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind
declare void @_ZN4core9panicking9panic_fmt17hce311da8346422ccE(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48), %"std::panic::Location"* align 8 dereferenceable(24)) unnamed_addr #4

; core::fmt::Formatter::write_str
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1c97a1e0c2250458E(%"std::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::Formatter::debug_struct
; Function Attrs: nounwind
declare i128 @_ZN4core3fmt9Formatter12debug_struct17h750ccbc2327a1bf8E(%"std::fmt::Formatter"* align 8 dereferenceable(64), [0 x i8]* nonnull align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugStruct::field
; Function Attrs: nounwind
declare align 8 dereferenceable(16) %"std::fmt::DebugStruct"* @_ZN4core3fmt8builders11DebugStruct5field17h05961323261879b6E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16), [0 x i8]* nonnull align 1, i64, {}* nonnull align 1, [3 x i64]* align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::builders::DebugStruct::finish
; Function Attrs: nounwind
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hcf4b93cba46a86c7E(%"std::fmt::DebugStruct"* align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #5 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!260, !261}
!llvm.dbg.cu = !{!262}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&MaybeStaticStr", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "MaybeStaticStr", scope: !7, file: !2, size: 192, align: 64, elements: !8, identifier: "a5a9a8d04de81650517ee232c89102d9")
!7 = !DINamespace(name: "log", scope: null)
!8 = !{!9}
!9 = !DICompositeType(tag: DW_TAG_variant_part, scope: !7, file: !2, size: 192, align: 64, elements: !10, templateParams: !4, identifier: "a5a9a8d04de81650517ee232c89102d9_variant_part", discriminator: !26)
!10 = !{!11, !22}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "Static", scope: !9, file: !2, baseType: !12, size: 192, align: 64, extraData: i64 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "Static", scope: !6, file: !2, size: 192, align: 64, elements: !13, templateParams: !4, identifier: "a5a9a8d04de81650517ee232c89102d9::Static")
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !12, file: !2, baseType: !15, size: 128, align: 64, offset: 64)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !16, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!16 = !{!17, !20}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !15, file: !2, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!19 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !15, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "Borrowed", scope: !9, file: !2, baseType: !23, size: 192, align: 64, extraData: i64 1)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Borrowed", scope: !6, file: !2, size: 192, align: 64, elements: !24, templateParams: !4, identifier: "a5a9a8d04de81650517ee232c89102d9::Borrowed")
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !23, file: !2, baseType: !15, size: 128, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, scope: !7, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagArtificial)
!27 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !30, isLocal: true, isDefinition: true)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !31, identifier: "vtable")
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u32", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !35, isLocal: true, isDefinition: true)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !36, identifier: "vtable")
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "NopLogger", scope: !7, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "d176345fe8dc8742cf7157a78f0644b9")
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "LOGGER", linkageName: "_ZN3log6LOGGER17h26cd68546c795fe4E", scope: !7, file: !39, line: 349, type: !40, isLocal: true, isDefinition: true, align: 8)
!39 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14", checksumkind: CSK_MD5, checksum: "b6ff2947d09fdb2a6856a4e5e3b9c694")
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "&dyn log::Log", file: !2, size: 128, align: 64, elements: !41, templateParams: !4, identifier: "7f621e363c4de0489461cfcf7aba4629")
!41 = !{!42, !44}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !40, file: !2, baseType: !43, size: 64, align: 64, flags: DIFlagArtificial)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !40, file: !2, baseType: !45, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 192, align: 64, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 3, lowerBound: 0)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "STATE", linkageName: "_ZN3log5STATE17h07b30f6cad75aed3E", scope: !7, file: !39, line: 351, type: !51, isLocal: true, isDefinition: true, align: 8)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !52, file: !2, size: 64, align: 64, elements: !55, templateParams: !4, identifier: "5e41b245074eac955bc5023e46066561")
!52 = !DINamespace(name: "atomic", scope: !53)
!53 = !DINamespace(name: "sync", scope: !54)
!54 = !DINamespace(name: "core", scope: null)
!55 = !{!56}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !51, file: !2, baseType: !57, size: 64, align: 64)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !58, file: !2, size: 64, align: 64, elements: !59, templateParams: !61, identifier: "df37019b130d2c01fbc34865afbd6522")
!58 = !DINamespace(name: "cell", scope: !54)
!59 = !{!60}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !57, file: !2, baseType: !21, size: 64, align: 64)
!61 = !{!62}
!62 = !DITemplateTypeParameter(name: "T", type: !21)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "MAX_LOG_LEVEL_FILTER", linkageName: "_ZN3log20MAX_LOG_LEVEL_FILTER17h0d1446fd841d7e6dE", scope: !7, file: !39, line: 360, type: !51, isLocal: false, isDefinition: true, align: 8)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "LOG_LEVEL_NAMES", linkageName: "_ZN3log15LOG_LEVEL_NAMES17hc495b6d895f81899E", scope: !7, file: !39, line: 362, type: !67, isLocal: true, isDefinition: true, align: 8)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 768, align: 64, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 6, lowerBound: 0)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "SET_LOGGER_ERROR", linkageName: "_ZN3log16SET_LOGGER_ERROR17h6e7f10674a1549e8E", scope: !7, file: !39, line: 364, type: !15, isLocal: true, isDefinition: true, align: 8)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "LEVEL_PARSE_ERROR", linkageName: "_ZN3log17LEVEL_PARSE_ERROR17ha8be0e106d59de24E", scope: !7, file: !39, line: 366, type: !15, isLocal: true, isDefinition: true, align: 8)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "NOP", linkageName: "_ZN3log6logger3NOP17h269c60e1bec54d4dE", scope: !76, file: !39, line: 1446, type: !36, isLocal: true, isDefinition: true, align: 1)
!76 = !DINamespace(name: "logger", scope: !7)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !80, identifier: "vtable")
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&str", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !83, isLocal: true, isDefinition: true)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !84, identifier: "vtable")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Metadata", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "Metadata", scope: !7, file: !2, size: 192, align: 64, elements: !86, templateParams: !4, identifier: "3421557d4aaff593a667307fdd597440")
!86 = !{!87, !95}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !85, file: !2, baseType: !88, size: 64, align: 64)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Level", scope: !7, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagEnumClass, elements: !89)
!89 = !{!90, !91, !92, !93, !94}
!90 = !DIEnumerator(name: "Error", value: 1, isUnsigned: true)
!91 = !DIEnumerator(name: "Warn", value: 2, isUnsigned: true)
!92 = !DIEnumerator(name: "Info", value: 3, isUnsigned: true)
!93 = !DIEnumerator(name: "Debug", value: 4, isUnsigned: true)
!94 = !DIEnumerator(name: "Trace", value: 5, isUnsigned: true)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !85, file: !2, baseType: !15, size: 128, align: 64, offset: 64)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !98, isLocal: true, isDefinition: true)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !99, identifier: "vtable")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Arguments", baseType: !100, size: 64, align: 64, dwarfAddressSpace: 0)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !101, file: !2, size: 384, align: 64, elements: !102, templateParams: !4, identifier: "503d474dbdb4b9bdcb6335aff8fef947")
!101 = !DINamespace(name: "fmt", scope: !54)
!102 = !{!103, !109, !164}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !100, file: !2, baseType: !104, size: 128, align: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !105, templateParams: !4, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!105 = !{!106, !108}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !104, file: !2, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !104, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !100, file: !2, baseType: !110, size: 128, align: 64, offset: 128)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !111, file: !2, size: 128, align: 64, elements: !112, identifier: "397a0ac37bf3530f2da349092773bdb1")
!111 = !DINamespace(name: "option", scope: !54)
!112 = !{!113}
!113 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 128, align: 64, elements: !114, templateParams: !117, identifier: "397a0ac37bf3530f2da349092773bdb1_variant_part", discriminator: !163)
!114 = !{!115, !159}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !113, file: !2, baseType: !116, size: 128, align: 64, extraData: i64 0)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !110, file: !2, size: 128, align: 64, elements: !4, templateParams: !117, identifier: "397a0ac37bf3530f2da349092773bdb1::None")
!117 = !{!118}
!118 = !DITemplateTypeParameter(name: "T", type: !119)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !120, templateParams: !4, identifier: "c45b2a5be65217bea740b1a64f131289")
!120 = !{!121, !158}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !119, file: !2, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Argument", baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !124, file: !2, size: 448, align: 64, elements: !126, templateParams: !4, identifier: "be1a2a63eebf5bd46c1acffa2dd6e315")
!124 = !DINamespace(name: "v1", scope: !125)
!125 = !DINamespace(name: "rt", scope: !101)
!126 = !{!127, !128}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !123, file: !2, baseType: !21, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !123, file: !2, baseType: !129, size: 384, align: 64, offset: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !124, file: !2, size: 384, align: 64, elements: !130, templateParams: !4, identifier: "69ce227e4aab17788d1c0f03469b02a7")
!130 = !{!131, !133, !140, !141, !157}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !129, file: !2, baseType: !132, size: 32, align: 32, offset: 256)
!132 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !129, file: !2, baseType: !134, size: 8, align: 8, offset: 320)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !124, file: !2, baseType: !19, size: 8, align: 8, flags: DIFlagEnumClass, elements: !135)
!135 = !{!136, !137, !138, !139}
!136 = !DIEnumerator(name: "Left", value: 0)
!137 = !DIEnumerator(name: "Right", value: 1)
!138 = !DIEnumerator(name: "Center", value: 2)
!139 = !DIEnumerator(name: "Unknown", value: 3)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !129, file: !2, baseType: !32, size: 32, align: 32, offset: 288)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !129, file: !2, baseType: !142, size: 128, align: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !124, file: !2, size: 128, align: 64, elements: !143, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e")
!143 = !{!144}
!144 = !DICompositeType(tag: DW_TAG_variant_part, scope: !124, file: !2, size: 128, align: 64, elements: !145, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e_variant_part", discriminator: !156)
!145 = !{!146, !150, !154}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !144, file: !2, baseType: !147, size: 128, align: 64, extraData: i64 0)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !142, file: !2, size: 128, align: 64, elements: !148, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Is")
!148 = !{!149}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !147, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !144, file: !2, baseType: !151, size: 128, align: 64, extraData: i64 1)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !142, file: !2, size: 128, align: 64, elements: !152, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Param")
!152 = !{!153}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !151, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !144, file: !2, baseType: !155, size: 128, align: 64, extraData: i64 2)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !142, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "8d4678e8b2f8b7aec73eabb6bdd8f01e::Implied")
!156 = !DIDerivedType(tag: DW_TAG_member, scope: !124, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagArtificial)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !129, file: !2, baseType: !142, size: 128, align: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !119, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !113, file: !2, baseType: !160, size: 128, align: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !110, file: !2, size: 128, align: 64, elements: !161, templateParams: !117, identifier: "397a0ac37bf3530f2da349092773bdb1::Some")
!161 = !{!162}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !160, file: !2, baseType: !119, size: 128, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, scope: !111, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagArtificial)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !100, file: !2, baseType: !165, size: 128, align: 64, offset: 256)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !166, templateParams: !4, identifier: "afd1d87e15705e622b365ca1c27d8ada")
!166 = !{!167, !206}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !165, file: !2, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const ArgumentV1", baseType: !169, size: 64, align: 64, dwarfAddressSpace: 0)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !101, file: !2, size: 128, align: 64, elements: !170, templateParams: !4, identifier: "899142106ae236a2208250e894c2e1f5")
!170 = !{!171, !174}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !169, file: !2, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Opaque", baseType: !173, size: 64, align: 64, dwarfAddressSpace: 0)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !2, align: 8, elements: !4, identifier: "877e2849686608d7fea70d5469669ca4")
!174 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !169, file: !2, baseType: !175, size: 64, align: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !176, size: 64, align: 64, dwarfAddressSpace: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !172, !183}
!178 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !179, file: !2, baseType: !19, size: 8, align: 8, flags: DIFlagEnumClass, elements: !180)
!179 = !DINamespace(name: "result", scope: !54)
!180 = !{!181, !182}
!181 = !DIEnumerator(name: "Ok", value: 0)
!182 = !DIEnumerator(name: "Err", value: 1)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Formatter", baseType: !184, size: 64, align: 64, dwarfAddressSpace: 0)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !101, file: !2, size: 512, align: 64, elements: !185, templateParams: !4, identifier: "37f4daa474efe0abec93026f6af11d04")
!185 = !{!186, !187, !188, !189, !200, !201}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !184, file: !2, baseType: !32, size: 32, align: 32, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !184, file: !2, baseType: !132, size: 32, align: 32, offset: 416)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !184, file: !2, baseType: !134, size: 8, align: 8, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !184, file: !2, baseType: !190, size: 128, align: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !111, file: !2, size: 128, align: 64, elements: !191, identifier: "4849786e80860f5416c4c6b259f5a683")
!191 = !{!192}
!192 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 128, align: 64, elements: !193, templateParams: !61, identifier: "4849786e80860f5416c4c6b259f5a683_variant_part", discriminator: !163)
!193 = !{!194, !196}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !192, file: !2, baseType: !195, size: 128, align: 64, extraData: i64 0)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !190, file: !2, size: 128, align: 64, elements: !4, templateParams: !61, identifier: "4849786e80860f5416c4c6b259f5a683::None")
!196 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !192, file: !2, baseType: !197, size: 128, align: 64, extraData: i64 1)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !190, file: !2, size: 128, align: 64, elements: !198, templateParams: !61, identifier: "4849786e80860f5416c4c6b259f5a683::Some")
!198 = !{!199}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !197, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !184, file: !2, baseType: !190, size: 128, align: 64, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !184, file: !2, baseType: !202, size: 128, align: 64, offset: 256)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn core::fmt::Write", file: !2, size: 128, align: 64, elements: !203, templateParams: !4, identifier: "ab0a0458a7bfc4114bcaaa179b3e8910")
!203 = !{!204, !205}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !202, file: !2, baseType: !43, size: 64, align: 64, flags: DIFlagArtificial)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !202, file: !2, baseType: !45, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !165, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !209, isLocal: true, isDefinition: true)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !210, identifier: "vtable")
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Option<log::MaybeStaticStr>", baseType: !211, size: 64, align: 64, dwarfAddressSpace: 0)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<log::MaybeStaticStr>", scope: !111, file: !2, size: 192, align: 64, elements: !212, identifier: "1b333bd99936b482302b8fe71d718b6f")
!212 = !{!213}
!213 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 192, align: 64, elements: !214, templateParams: !217, identifier: "1b333bd99936b482302b8fe71d718b6f_variant_part", discriminator: !163)
!214 = !{!215, !219}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !213, file: !2, baseType: !216, size: 192, align: 64, extraData: i64 2)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !211, file: !2, size: 192, align: 64, elements: !4, templateParams: !217, identifier: "1b333bd99936b482302b8fe71d718b6f::None")
!217 = !{!218}
!218 = !DITemplateTypeParameter(name: "T", type: !6)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !213, file: !2, baseType: !220, size: 192, align: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !211, file: !2, size: 192, align: 64, elements: !221, templateParams: !217, identifier: "1b333bd99936b482302b8fe71d718b6f::Some")
!221 = !{!222}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !220, file: !2, baseType: !6, size: 192, align: 64)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !225, isLocal: true, isDefinition: true)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !226, identifier: "vtable")
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Option<u32>", baseType: !227, size: 64, align: 64, dwarfAddressSpace: 0)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<u32>", scope: !111, file: !2, size: 64, align: 32, elements: !228, identifier: "6b95e1347650682ce84b960afa0e0b5f")
!228 = !{!229}
!229 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 64, align: 32, elements: !230, templateParams: !233, identifier: "6b95e1347650682ce84b960afa0e0b5f_variant_part", discriminator: !239)
!230 = !{!231, !235}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !229, file: !2, baseType: !232, size: 64, align: 32, extraData: i64 0)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !227, file: !2, size: 64, align: 32, elements: !4, templateParams: !233, identifier: "6b95e1347650682ce84b960afa0e0b5f::None")
!233 = !{!234}
!234 = !DITemplateTypeParameter(name: "T", type: !32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !229, file: !2, baseType: !236, size: 64, align: 32, extraData: i64 1)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !227, file: !2, size: 64, align: 32, elements: !237, templateParams: !233, identifier: "6b95e1347650682ce84b960afa0e0b5f::Some")
!237 = !{!238}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !236, file: !2, baseType: !32, size: 32, align: 32, offset: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, scope: !111, file: !2, baseType: !32, size: 32, align: 32, flags: DIFlagArtificial)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !242, isLocal: true, isDefinition: true)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !243, identifier: "vtable")
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Record", baseType: !244, size: 64, align: 64, dwarfAddressSpace: 0)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "Record", scope: !7, file: !2, size: 1024, align: 64, elements: !245, templateParams: !4, identifier: "e82c6a845020fe6be2870c75e4d20f00")
!245 = !{!246, !247, !248, !249, !250}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !244, file: !2, baseType: !85, size: 192, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !244, file: !2, baseType: !100, size: 384, align: 64, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "module_path", scope: !244, file: !2, baseType: !211, size: 192, align: 64, offset: 576)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !244, file: !2, baseType: !211, size: 192, align: 64, offset: 768)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !244, file: !2, baseType: !227, size: 64, align: 32, offset: 960)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !253, isLocal: true, isDefinition: true)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !254, identifier: "vtable")
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Level", baseType: !88, size: 64, align: 64, dwarfAddressSpace: 0)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !257, isLocal: true, isDefinition: true)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !258, identifier: "vtable")
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&()", baseType: !259, size: 64, align: 64, dwarfAddressSpace: 0)
!259 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!260 = !{i32 7, !"PIC Level", i32 2}
!261 = !{i32 2, !"Debug Info Version", i32 3}
!262 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !263, producer: "clang LLVM (rustc version 1.56.0-dev)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !264, globals: !288)
!263 = !DIFile(filename: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14/src/lib.rs", directory: "/home/seaceved/.cargo/registry/src/github.com-1ecc6299db9ec823/log-0.4.14")
!264 = !{!88, !265, !178, !134, !271, !278, !285}
!265 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ControlFlow", scope: !266, file: !2, baseType: !19, size: 8, align: 8, flags: DIFlagEnumClass, elements: !268)
!266 = !DINamespace(name: "control_flow", scope: !267)
!267 = !DINamespace(name: "ops", scope: !54)
!268 = !{!269, !270}
!269 = !DIEnumerator(name: "Continue", value: 0)
!270 = !DIEnumerator(name: "Break", value: 1)
!271 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !272, file: !2, baseType: !273, size: 8, align: 8, flags: DIFlagEnumClass, elements: !274)
!272 = !DINamespace(name: "cmp", scope: !54)
!273 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!274 = !{!275, !276, !277}
!275 = !DIEnumerator(name: "Less", value: -1)
!276 = !DIEnumerator(name: "Equal", value: 0)
!277 = !DIEnumerator(name: "Greater", value: 1)
!278 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !52, file: !2, baseType: !19, size: 8, align: 8, flags: DIFlagEnumClass, elements: !279)
!279 = !{!280, !281, !282, !283, !284}
!280 = !DIEnumerator(name: "Relaxed", value: 0)
!281 = !DIEnumerator(name: "Release", value: 1)
!282 = !DIEnumerator(name: "Acquire", value: 2)
!283 = !DIEnumerator(name: "AcqRel", value: 3)
!284 = !DIEnumerator(name: "SeqCst", value: 4)
!285 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LevelFilter", scope: !7, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagEnumClass, elements: !286)
!286 = !{!287, !90, !91, !92, !93, !94}
!287 = !DIEnumerator(name: "Off", value: 0, isUnsigned: true)
!288 = !{!0, !28, !37, !49, !63, !65, !70, !72, !33, !74, !77, !81, !96, !207, !223, !240, !251, !255}
!289 = distinct !DISubprogram(name: "next<log::Level, core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84b082b339b9feecE", scope: !291, file: !290, line: 102, type: !295, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !339, retainedNodes: !337)
!290 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/adapters/map.rs", directory: "", checksumkind: CSK_MD5, checksum: "00602ae7f764e64d630128e594388e5e")
!291 = !DINamespace(name: "{impl#2}", scope: !292)
!292 = !DINamespace(name: "map", scope: !293)
!293 = !DINamespace(name: "adapters", scope: !294)
!294 = !DINamespace(name: "iter", scope: !54)
!295 = !DISubroutineType(types: !296)
!296 = !{!297, !309}
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<log::Level>", scope: !111, file: !2, size: 64, align: 64, elements: !298, identifier: "2e11d0c64145cd08b3e825c2d66fb2d0")
!298 = !{!299}
!299 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 64, align: 64, elements: !300, templateParams: !303, identifier: "2e11d0c64145cd08b3e825c2d66fb2d0_variant_part", discriminator: !163)
!300 = !{!301, !305}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !299, file: !2, baseType: !302, size: 64, align: 64, extraData: i64 6)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !297, file: !2, size: 64, align: 64, elements: !4, templateParams: !303, identifier: "2e11d0c64145cd08b3e825c2d66fb2d0::None")
!303 = !{!304}
!304 = !DITemplateTypeParameter(name: "T", type: !88)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !299, file: !2, baseType: !306, size: 64, align: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !297, file: !2, size: 64, align: 64, elements: !307, templateParams: !303, identifier: "2e11d0c64145cd08b3e825c2d66fb2d0::Some")
!307 = !{!308}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !306, file: !2, baseType: !88, size: 64, align: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::{impl#6}::from_str::{closure#2}>", baseType: !310, size: 64, align: 64, dwarfAddressSpace: 0)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "Map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::{impl#6}::from_str::{closure#2}>", scope: !292, file: !2, size: 128, align: 64, elements: !311, templateParams: !334, identifier: "8af13b8dcc3f8a3a3968bdaf2f0e2359")
!311 = !{!312, !332}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !310, file: !2, baseType: !313, size: 128, align: 64)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>", scope: !314, file: !2, size: 128, align: 64, elements: !315, templateParams: !329, identifier: "1c985156f41d33a971261f815ac94d03")
!314 = !DINamespace(name: "filter", scope: !293)
!315 = !{!316, !325}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !313, file: !2, baseType: !317, size: 128, align: 64)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "IntoIter<usize>", scope: !111, file: !2, size: 128, align: 64, elements: !318, templateParams: !323, identifier: "8a539b17996a19abe5eda9baeebadf3d")
!318 = !{!319}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !317, file: !2, baseType: !320, size: 128, align: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "Item<usize>", scope: !111, file: !2, size: 128, align: 64, elements: !321, templateParams: !323, identifier: "696e2b6a5914baf1eca3bf5ef465c2e3")
!321 = !{!322}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "opt", scope: !320, file: !2, baseType: !190, size: 128, align: 64)
!323 = !{!324}
!324 = !DITemplateTypeParameter(name: "A", type: !21)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "predicate", scope: !313, file: !2, baseType: !326, align: 8)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#1}", scope: !327, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "6d48780b432c28c4e2490024da8ef62e")
!327 = !DINamespace(name: "from_str", scope: !328)
!328 = !DINamespace(name: "{impl#6}", scope: !7)
!329 = !{!330, !331}
!330 = !DITemplateTypeParameter(name: "I", type: !317)
!331 = !DITemplateTypeParameter(name: "P", type: !326)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !310, file: !2, baseType: !333, align: 8)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#2}", scope: !327, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "5a747e4444e8b05f58fe775059186988")
!334 = !{!335, !336}
!335 = !DITemplateTypeParameter(name: "I", type: !313)
!336 = !DITemplateTypeParameter(name: "F", type: !333)
!337 = !{!338}
!338 = !DILocalVariable(name: "self", arg: 1, scope: !289, file: !290, line: 102, type: !309)
!339 = !{!340, !335, !336}
!340 = !DITemplateTypeParameter(name: "B", type: !88)
!341 = !DILocation(line: 102, column: 13, scope: !289)
!342 = !DILocation(line: 103, column: 9, scope: !289)
!343 = !DILocation(line: 103, column: 30, scope: !289)
!344 = !{i64 1, i64 7}
!345 = !DILocation(line: 104, column: 6, scope: !289)
!346 = distinct !DISubprogram(name: "next<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1e462dd06e1ec10E", scope: !348, file: !347, line: 76, type: !350, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !407, retainedNodes: !410)
!347 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/adapters/zip.rs", directory: "", checksumkind: CSK_MD5, checksum: "f4879531fb05d5b8b226fa4bf4c2f512")
!348 = !DINamespace(name: "{impl#1}", scope: !349)
!349 = !DINamespace(name: "zip", scope: !293)
!350 = !DISubroutineType(types: !351)
!351 = !{!352, !369}
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(u8, u8)>", scope: !111, file: !2, size: 24, align: 8, elements: !353, identifier: "b917e4a761d211e76fae77d750cce049")
!353 = !{!354}
!354 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 24, align: 8, elements: !355, templateParams: !358, identifier: "b917e4a761d211e76fae77d750cce049_variant_part", discriminator: !368)
!355 = !{!356, !364}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !354, file: !2, baseType: !357, size: 24, align: 8, extraData: i64 0)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !352, file: !2, size: 24, align: 8, elements: !4, templateParams: !358, identifier: "b917e4a761d211e76fae77d750cce049::None")
!358 = !{!359}
!359 = !DITemplateTypeParameter(name: "T", type: !360)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "(u8, u8)", file: !2, size: 16, align: 8, elements: !361, templateParams: !4, identifier: "d10412ab6df02db968c934bced4ecc19")
!361 = !{!362, !363}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !360, file: !2, baseType: !19, size: 8, align: 8)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !360, file: !2, baseType: !19, size: 8, align: 8, offset: 8)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !354, file: !2, baseType: !365, size: 24, align: 8, extraData: i64 1)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !352, file: !2, size: 24, align: 8, elements: !366, templateParams: !358, identifier: "b917e4a761d211e76fae77d750cce049::Some")
!366 = !{!367}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !365, file: !2, baseType: !360, size: 16, align: 8, offset: 8)
!368 = !DIDerivedType(tag: DW_TAG_member, scope: !111, file: !2, baseType: !19, size: 8, align: 8, flags: DIFlagArtificial)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Zip<core::str::iter::Bytes, core::str::iter::Bytes>", baseType: !370, size: 64, align: 64, dwarfAddressSpace: 0)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "Zip<core::str::iter::Bytes, core::str::iter::Bytes>", scope: !349, file: !2, size: 448, align: 64, elements: !371, templateParams: !407, identifier: "927ebaf07c94c0c9252ec2afcf2e512d")
!371 = !{!372, !403, !404, !405, !406}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !370, file: !2, baseType: !373, size: 128, align: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bytes", scope: !374, file: !2, size: 128, align: 64, elements: !376, templateParams: !4, identifier: "9b0ff1808b625642c082a920eb92ab09")
!374 = !DINamespace(name: "iter", scope: !375)
!375 = !DINamespace(name: "str", scope: !54)
!376 = !{!377}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !373, file: !2, baseType: !378, size: 128, align: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "Copied<core::slice::iter::Iter<u8>>", scope: !379, file: !2, size: 128, align: 64, elements: !380, templateParams: !401, identifier: "98e701f398c449d78fbfee072abeaf93")
!379 = !DINamespace(name: "copied", scope: !293)
!380 = !{!381}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "it", scope: !378, file: !2, baseType: !382, size: 128, align: 64)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<u8>", scope: !383, file: !2, size: 128, align: 64, elements: !385, templateParams: !392, identifier: "d497f50a2820f37aaf72dc233672c27f")
!383 = !DINamespace(name: "iter", scope: !384)
!384 = !DINamespace(name: "slice", scope: !54)
!385 = !{!386, !394, !395}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !382, file: !2, baseType: !387, size: 64, align: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !388, file: !2, size: 64, align: 64, elements: !390, templateParams: !392, identifier: "406fec2678b8bb45d8db3433ccc0ff79")
!388 = !DINamespace(name: "non_null", scope: !389)
!389 = !DINamespace(name: "ptr", scope: !54)
!390 = !{!391}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !387, file: !2, baseType: !18, size: 64, align: 64)
!392 = !{!393}
!393 = !DITemplateTypeParameter(name: "T", type: !19)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !382, file: !2, baseType: !18, size: 64, align: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !382, file: !2, baseType: !396, align: 8)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&u8>", scope: !397, file: !2, align: 8, elements: !4, templateParams: !398, identifier: "5ce1d76292b615ef89d76584ca834d06")
!397 = !DINamespace(name: "marker", scope: !54)
!398 = !{!399}
!399 = !DITemplateTypeParameter(name: "T", type: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!401 = !{!402}
!402 = !DITemplateTypeParameter(name: "I", type: !382)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !370, file: !2, baseType: !373, size: 128, align: 64, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !370, file: !2, baseType: !21, size: 64, align: 64, offset: 256)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !370, file: !2, baseType: !21, size: 64, align: 64, offset: 320)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "a_len", scope: !370, file: !2, baseType: !21, size: 64, align: 64, offset: 384)
!407 = !{!408, !409}
!408 = !DITemplateTypeParameter(name: "A", type: !373)
!409 = !DITemplateTypeParameter(name: "B", type: !373)
!410 = !{!411}
!411 = !DILocalVariable(name: "self", arg: 1, scope: !346, file: !347, line: 76, type: !369)
!412 = !DILocation(line: 76, column: 13, scope: !346)
!413 = !DILocation(line: 77, column: 9, scope: !346)
!414 = !DILocation(line: 78, column: 6, scope: !346)
!415 = distinct !DISubprogram(name: "__iterator_get_unchecked<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h92048f116d0f167cE", scope: !417, file: !416, line: 80, type: !418, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !424, retainedNodes: !421)
!416 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/adapters/copied.rs", directory: "", checksumkind: CSK_MD5, checksum: "d50df72cd6ee864af69143184b53507f")
!417 = !DINamespace(name: "{impl#1}", scope: !379)
!418 = !DISubroutineType(types: !419)
!419 = !{!19, !420, !21}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Copied<core::slice::iter::Iter<u8>>", baseType: !378, size: 64, align: 64, dwarfAddressSpace: 0)
!421 = !{!422, !423}
!422 = !DILocalVariable(name: "self", arg: 1, scope: !415, file: !416, line: 80, type: !420)
!423 = !DILocalVariable(name: "idx", arg: 2, scope: !415, file: !416, line: 80, type: !21)
!424 = !{!402, !393}
!425 = !DILocation(line: 80, column: 40, scope: !415)
!426 = !DILocation(line: 80, column: 51, scope: !415)
!427 = !DILocation(line: 86, column: 19, scope: !415)
!428 = !DILocation(line: 86, column: 9, scope: !415)
!429 = !DILocation(line: 87, column: 6, scope: !415)
!430 = distinct !DISubprogram(name: "size_hint<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c17556e17bbe3b1E", scope: !417, file: !416, line: 47, type: !431, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !424, retainedNodes: !438)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !437}
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize, core::option::Option<usize>)", file: !2, size: 192, align: 64, elements: !434, templateParams: !4, identifier: "2c591a652793c3427965aa09ecad855d")
!434 = !{!435, !436}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !433, file: !2, baseType: !21, size: 64, align: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !433, file: !2, baseType: !190, size: 128, align: 64, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Copied<core::slice::iter::Iter<u8>>", baseType: !378, size: 64, align: 64, dwarfAddressSpace: 0)
!438 = !{!439}
!439 = !DILocalVariable(name: "self", arg: 1, scope: !430, file: !416, line: 47, type: !437)
!440 = !DILocation(line: 47, column: 18, scope: !430)
!441 = !DILocation(line: 48, column: 9, scope: !430)
!442 = !DILocation(line: 49, column: 6, scope: !430)
!443 = distinct !DISubprogram(name: "from_residual<usize, ()>", linkageName: "_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8b7452504f17a18eE", scope: !445, file: !444, line: 87, type: !446, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !456, retainedNodes: !478)
!444 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ops/control_flow.rs", directory: "", checksumkind: CSK_MD5, checksum: "dae96c2de2853f1bf78a32ab59b6143b")
!445 = !DINamespace(name: "{impl#1}", scope: !266)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !464}
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<usize, ()>", scope: !266, file: !2, size: 128, align: 64, elements: !449, identifier: "37eb00ec513dd1ccb58e3e5295641c92")
!449 = !{!450}
!450 = !DICompositeType(tag: DW_TAG_variant_part, scope: !266, file: !2, size: 128, align: 64, elements: !451, templateParams: !456, identifier: "37eb00ec513dd1ccb58e3e5295641c92_variant_part", discriminator: !463)
!451 = !{!452, !459}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !450, file: !2, baseType: !453, size: 128, align: 64, extraData: i64 0)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !448, file: !2, size: 128, align: 64, elements: !454, templateParams: !456, identifier: "37eb00ec513dd1ccb58e3e5295641c92::Continue")
!454 = !{!455}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !453, file: !2, baseType: !259, align: 8, offset: 64)
!456 = !{!457, !458}
!457 = !DITemplateTypeParameter(name: "B", type: !21)
!458 = !DITemplateTypeParameter(name: "C", type: !259)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !450, file: !2, baseType: !460, size: 128, align: 64, extraData: i64 1)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !448, file: !2, size: 128, align: 64, elements: !461, templateParams: !456, identifier: "37eb00ec513dd1ccb58e3e5295641c92::Break")
!461 = !{!462}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !460, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, scope: !266, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagArtificial)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<usize, core::convert::Infallible>", scope: !266, file: !2, size: 64, align: 64, elements: !465, identifier: "811844e97d4e54261d7f8490dbb969a6")
!465 = !{!466}
!466 = !DICompositeType(tag: DW_TAG_variant_part, scope: !266, file: !2, size: 64, align: 64, elements: !467, templateParams: !472, identifier: "811844e97d4e54261d7f8490dbb969a6_variant_part")
!467 = !{!468}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !466, file: !2, baseType: !469, size: 64, align: 64)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !464, file: !2, size: 64, align: 64, elements: !470, templateParams: !472, identifier: "811844e97d4e54261d7f8490dbb969a6::Break")
!470 = !{!471}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !469, file: !2, baseType: !21, size: 64, align: 64)
!472 = !{!457, !473}
!473 = !DITemplateTypeParameter(name: "C", type: !474)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "Infallible", scope: !475, file: !2, align: 8, elements: !476, identifier: "866eee8446b1bfa4f6d9cf9584e40412")
!475 = !DINamespace(name: "convert", scope: !54)
!476 = !{!477}
!477 = !DICompositeType(tag: DW_TAG_variant_part, scope: !475, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "866eee8446b1bfa4f6d9cf9584e40412_variant_part")
!478 = !{!479, !480}
!479 = !DILocalVariable(name: "residual", arg: 1, scope: !443, file: !444, line: 87, type: !464)
!480 = !DILocalVariable(name: "b", scope: !481, file: !444, line: 89, type: !21, align: 8)
!481 = distinct !DILexicalBlock(scope: !443, file: !444, line: 89, column: 13)
!482 = !DILocation(line: 87, column: 22, scope: !443)
!483 = !DILocation(line: 89, column: 32, scope: !443)
!484 = !DILocation(line: 89, column: 32, scope: !481)
!485 = !DILocation(line: 89, column: 38, scope: !481)
!486 = !DILocation(line: 91, column: 6, scope: !443)
!487 = !{i64 0, i64 2}
!488 = distinct !DISubprogram(name: "from_residual<(), ()>", linkageName: "_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd38a2964a2c63200E", scope: !445, file: !444, line: 87, type: !489, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !505, retainedNodes: !501)
!489 = !DISubroutineType(types: !490)
!490 = !{!265, !491}
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<(), core::convert::Infallible>", scope: !266, file: !2, align: 8, elements: !492, identifier: "cee5e83dac3821c85f357afd5ed55f5b")
!492 = !{!493}
!493 = !DICompositeType(tag: DW_TAG_variant_part, scope: !266, file: !2, align: 8, elements: !494, templateParams: !499, identifier: "cee5e83dac3821c85f357afd5ed55f5b_variant_part")
!494 = !{!495}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !493, file: !2, baseType: !496, align: 8)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !491, file: !2, align: 8, elements: !497, templateParams: !499, identifier: "cee5e83dac3821c85f357afd5ed55f5b::Break")
!497 = !{!498}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !496, file: !2, baseType: !259, align: 8)
!499 = !{!500, !473}
!500 = !DITemplateTypeParameter(name: "B", type: !259)
!501 = !{!502, !503}
!502 = !DILocalVariable(name: "residual", arg: 1, scope: !488, file: !444, line: 87, type: !491)
!503 = !DILocalVariable(name: "b", scope: !504, file: !444, line: 89, type: !259, align: 1)
!504 = distinct !DILexicalBlock(scope: !488, file: !444, line: 89, column: 13)
!505 = !{!500, !458}
!506 = !DILocation(line: 87, column: 22, scope: !488)
!507 = !DILocation(line: 89, column: 32, scope: !504)
!508 = !DILocation(line: 89, column: 38, scope: !504)
!509 = !DILocation(line: 91, column: 6, scope: !488)
!510 = !{i8 0, i8 2}
!511 = distinct !DISubprogram(name: "next<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8dc56f24ab043485E", scope: !513, file: !512, line: 55, type: !514, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !329, retainedNodes: !517)
!512 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/adapters/filter.rs", directory: "", checksumkind: CSK_MD5, checksum: "efeb22b2b033b9ba1fdf6f3bc5d62d35")
!513 = !DINamespace(name: "{impl#2}", scope: !314)
!514 = !DISubroutineType(types: !515)
!515 = !{!190, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>", baseType: !313, size: 64, align: 64, dwarfAddressSpace: 0)
!517 = !{!518}
!518 = !DILocalVariable(name: "self", arg: 1, scope: !511, file: !512, line: 55, type: !516)
!519 = !DILocation(line: 55, column: 13, scope: !511)
!520 = !DILocation(line: 56, column: 24, scope: !511)
!521 = !DILocation(line: 56, column: 9, scope: !511)
!522 = !DILocation(line: 57, column: 6, scope: !511)
!523 = distinct !DISubprogram(name: "new<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hfa24a32a92043e05E", scope: !524, file: !347, line: 256, type: !525, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !407, retainedNodes: !527)
!524 = !DINamespace(name: "{impl#5}", scope: !349)
!525 = !DISubroutineType(types: !526)
!526 = !{!370, !373, !373}
!527 = !{!528, !529, !530, !532}
!528 = !DILocalVariable(name: "a", arg: 1, scope: !523, file: !347, line: 256, type: !373)
!529 = !DILocalVariable(name: "b", arg: 2, scope: !523, file: !347, line: 256, type: !373)
!530 = !DILocalVariable(name: "a_len", scope: !531, file: !347, line: 257, type: !21, align: 8)
!531 = distinct !DILexicalBlock(scope: !523, file: !347, line: 257, column: 9)
!532 = !DILocalVariable(name: "len", scope: !533, file: !347, line: 258, type: !21, align: 8)
!533 = distinct !DILexicalBlock(scope: !531, file: !347, line: 258, column: 9)
!534 = !DILocation(line: 256, column: 12, scope: !523)
!535 = !DILocation(line: 256, column: 18, scope: !523)
!536 = !DILocation(line: 257, column: 21, scope: !523)
!537 = !DILocation(line: 257, column: 13, scope: !531)
!538 = !DILocation(line: 258, column: 35, scope: !531)
!539 = !DILocation(line: 258, column: 19, scope: !531)
!540 = !DILocation(line: 258, column: 13, scope: !533)
!541 = !DILocation(line: 259, column: 15, scope: !533)
!542 = !DILocation(line: 259, column: 18, scope: !533)
!543 = !DILocation(line: 259, column: 9, scope: !533)
!544 = !DILocation(line: 260, column: 6, scope: !523)
!545 = distinct !DISubprogram(name: "next<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h624812abbd08d869E", scope: !524, file: !347, line: 263, type: !350, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !407, retainedNodes: !546)
!546 = !{!547, !548, !550}
!547 = !DILocalVariable(name: "self", arg: 1, scope: !545, file: !347, line: 263, type: !369)
!548 = !DILocalVariable(name: "i", scope: !549, file: !347, line: 265, type: !21, align: 8)
!549 = distinct !DILexicalBlock(scope: !545, file: !347, line: 265, column: 13)
!550 = !DILocalVariable(name: "i", scope: !551, file: !347, line: 274, type: !21, align: 8)
!551 = distinct !DILexicalBlock(scope: !545, file: !347, line: 274, column: 13)
!552 = !DILocation(line: 263, column: 13, scope: !545)
!553 = !DILocation(line: 264, column: 12, scope: !545)
!554 = !DILocation(line: 264, column: 25, scope: !545)
!555 = !DILocation(line: 273, column: 19, scope: !545)
!556 = !DILocation(line: 265, column: 21, scope: !545)
!557 = !DILocation(line: 265, column: 17, scope: !549)
!558 = !DILocation(line: 268, column: 13, scope: !549)
!559 = !DILocation(line: 271, column: 23, scope: !549)
!560 = !DILocation(line: 271, column: 59, scope: !549)
!561 = !DILocation(line: 271, column: 22, scope: !549)
!562 = !DILocation(line: 271, column: 17, scope: !549)
!563 = !DILocation(line: 264, column: 9, scope: !545)
!564 = !DILocation(line: 287, column: 6, scope: !545)
!565 = !DILocation(line: 273, column: 46, scope: !545)
!566 = !DILocation(line: 273, column: 59, scope: !545)
!567 = !DILocation(line: 285, column: 13, scope: !545)
!568 = !DILocation(line: 273, column: 16, scope: !545)
!569 = !DILocation(line: 274, column: 21, scope: !545)
!570 = !DILocation(line: 274, column: 17, scope: !551)
!571 = !DILocation(line: 276, column: 13, scope: !551)
!572 = !DILocation(line: 277, column: 13, scope: !551)
!573 = !DILocation(line: 281, column: 17, scope: !551)
!574 = !DILocation(line: 281, column: 51, scope: !551)
!575 = !DILocation(line: 283, column: 13, scope: !551)
!576 = distinct !DISubprogram(name: "from<u8>", linkageName: "_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hbcfeff60ce7fe1fcE", scope: !578, file: !577, line: 690, type: !579, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !587)
!577 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "c5d45e507157c14ac9b8f7e5ac0abc2b")
!578 = !DINamespace(name: "{impl#16}", scope: !388)
!579 = !DISubroutineType(types: !580)
!580 = !{!387, !581}
!581 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !582, file: !2, size: 64, align: 64, elements: !583, templateParams: !392, identifier: "76ad11c5918345b022d81965d637386")
!582 = !DINamespace(name: "unique", scope: !389)
!583 = !{!584, !585}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !581, file: !2, baseType: !18, size: 64, align: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !581, file: !2, baseType: !586, align: 8)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !397, file: !2, align: 8, elements: !4, templateParams: !392, identifier: "d9180f7e28d2761ea11f32bda27bf4b6")
!587 = !{!588}
!588 = !DILocalVariable(name: "unique", arg: 1, scope: !576, file: !577, line: 690, type: !581)
!589 = !DILocation(line: 690, column: 13, scope: !576)
!590 = !DILocation(line: 693, column: 41, scope: !576)
!591 = !DILocation(line: 693, column: 18, scope: !576)
!592 = !DILocation(line: 694, column: 6, scope: !576)
!593 = distinct !DISubprogram(name: "fmt<log::Level>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0902a0ca56b88545E", scope: !595, file: !594, line: 2088, type: !596, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !303, retainedNodes: !599)
!594 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "fc8dfb4543b7986b6225b25d4f76a5ce")
!595 = !DINamespace(name: "{impl#51}", scope: !101)
!596 = !DISubroutineType(types: !597)
!597 = !{!178, !598, !183}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Level", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!599 = !{!600, !601}
!600 = !DILocalVariable(name: "self", arg: 1, scope: !593, file: !594, line: 2088, type: !598)
!601 = !DILocalVariable(name: "f", arg: 2, scope: !593, file: !594, line: 2088, type: !183)
!602 = !DILocation(line: 2088, column: 20, scope: !593)
!603 = !DILocation(line: 2088, column: 27, scope: !593)
!604 = !DILocation(line: 2088, column: 71, scope: !593)
!605 = !DILocation(line: 2088, column: 62, scope: !593)
!606 = !DILocation(line: 2088, column: 84, scope: !593)
!607 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h355cbd69c1678b61E", scope: !595, file: !594, line: 2088, type: !608, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !613, retainedNodes: !610)
!608 = !DISubroutineType(types: !609)
!609 = !{!178, !80, !183}
!610 = !{!611, !612}
!611 = !DILocalVariable(name: "self", arg: 1, scope: !607, file: !594, line: 2088, type: !80)
!612 = !DILocalVariable(name: "f", arg: 2, scope: !607, file: !594, line: 2088, type: !183)
!613 = !{!614}
!614 = !DITemplateTypeParameter(name: "T", type: !615)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, align: 8, elements: !616)
!616 = !{!617}
!617 = !DISubrange(count: -1, lowerBound: 0)
!618 = !DILocation(line: 2088, column: 20, scope: !607)
!619 = !DILocation(line: 2088, column: 27, scope: !607)
!620 = !DILocation(line: 2088, column: 71, scope: !607)
!621 = !DILocation(line: 2088, column: 62, scope: !607)
!622 = !DILocation(line: 2088, column: 84, scope: !607)
!623 = distinct !DISubprogram(name: "fmt<core::fmt::Arguments>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54be85e7df78122aE", scope: !595, file: !594, line: 2088, type: !624, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !630, retainedNodes: !627)
!624 = !DISubroutineType(types: !625)
!625 = !{!178, !626, !183}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Arguments", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!627 = !{!628, !629}
!628 = !DILocalVariable(name: "self", arg: 1, scope: !623, file: !594, line: 2088, type: !626)
!629 = !DILocalVariable(name: "f", arg: 2, scope: !623, file: !594, line: 2088, type: !183)
!630 = !{!631}
!631 = !DITemplateTypeParameter(name: "T", type: !100)
!632 = !DILocation(line: 2088, column: 20, scope: !623)
!633 = !DILocation(line: 2088, column: 27, scope: !623)
!634 = !DILocation(line: 2088, column: 71, scope: !623)
!635 = !DILocation(line: 2088, column: 62, scope: !623)
!636 = !DILocation(line: 2088, column: 84, scope: !623)
!637 = distinct !DISubprogram(name: "fmt<u32>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5de460038f506e0aE", scope: !595, file: !594, line: 2088, type: !638, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !233, retainedNodes: !641)
!638 = !DISubroutineType(types: !639)
!639 = !{!178, !640, !183}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&u32", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!641 = !{!642, !643}
!642 = !DILocalVariable(name: "self", arg: 1, scope: !637, file: !594, line: 2088, type: !640)
!643 = !DILocalVariable(name: "f", arg: 2, scope: !637, file: !594, line: 2088, type: !183)
!644 = !DILocation(line: 2088, column: 20, scope: !637)
!645 = !DILocation(line: 2088, column: 27, scope: !637)
!646 = !DILocation(line: 2088, column: 71, scope: !637)
!647 = !DILocation(line: 2088, column: 62, scope: !637)
!648 = !DILocation(line: 2088, column: 84, scope: !637)
!649 = distinct !DISubprogram(name: "fmt<log::Metadata>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h819a8c1db9c4bcf7E", scope: !595, file: !594, line: 2088, type: !650, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !656, retainedNodes: !653)
!650 = !DISubroutineType(types: !651)
!651 = !{!178, !652, !183}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Metadata", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!653 = !{!654, !655}
!654 = !DILocalVariable(name: "self", arg: 1, scope: !649, file: !594, line: 2088, type: !652)
!655 = !DILocalVariable(name: "f", arg: 2, scope: !649, file: !594, line: 2088, type: !183)
!656 = !{!657}
!657 = !DITemplateTypeParameter(name: "T", type: !85)
!658 = !DILocation(line: 2088, column: 20, scope: !649)
!659 = !DILocation(line: 2088, column: 27, scope: !649)
!660 = !DILocation(line: 2088, column: 71, scope: !649)
!661 = !DILocation(line: 2088, column: 62, scope: !649)
!662 = !DILocation(line: 2088, column: 84, scope: !649)
!663 = distinct !DISubprogram(name: "fmt<&str>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h908e7d621ed4209aE", scope: !595, file: !594, line: 2088, type: !664, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !667)
!664 = !DISubroutineType(types: !665)
!665 = !{!178, !666, !183}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&&str", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!667 = !{!668, !669}
!668 = !DILocalVariable(name: "self", arg: 1, scope: !663, file: !594, line: 2088, type: !666)
!669 = !DILocalVariable(name: "f", arg: 2, scope: !663, file: !594, line: 2088, type: !183)
!670 = !{!671}
!671 = !DITemplateTypeParameter(name: "T", type: !15)
!672 = !DILocation(line: 2088, column: 20, scope: !663)
!673 = !DILocation(line: 2088, column: 27, scope: !663)
!674 = !DILocation(line: 2088, column: 71, scope: !663)
!675 = !DILocation(line: 2088, column: 62, scope: !663)
!676 = !DILocation(line: 2088, column: 84, scope: !663)
!677 = distinct !DISubprogram(name: "fmt<log::MaybeStaticStr>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc780195de4b96ba6E", scope: !595, file: !594, line: 2088, type: !678, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !217, retainedNodes: !681)
!678 = !DISubroutineType(types: !679)
!679 = !{!178, !680, !183}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&MaybeStaticStr", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!681 = !{!682, !683}
!682 = !DILocalVariable(name: "self", arg: 1, scope: !677, file: !594, line: 2088, type: !680)
!683 = !DILocalVariable(name: "f", arg: 2, scope: !677, file: !594, line: 2088, type: !183)
!684 = !DILocation(line: 2088, column: 20, scope: !677)
!685 = !DILocation(line: 2088, column: 27, scope: !677)
!686 = !DILocation(line: 2088, column: 71, scope: !677)
!687 = !DILocation(line: 2088, column: 62, scope: !677)
!688 = !DILocation(line: 2088, column: 84, scope: !677)
!689 = distinct !DISubprogram(name: "fmt<log::Record>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda41204235c20d6aE", scope: !595, file: !594, line: 2088, type: !690, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !696, retainedNodes: !693)
!690 = !DISubroutineType(types: !691)
!691 = !{!178, !692, !183}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Record", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!693 = !{!694, !695}
!694 = !DILocalVariable(name: "self", arg: 1, scope: !689, file: !594, line: 2088, type: !692)
!695 = !DILocalVariable(name: "f", arg: 2, scope: !689, file: !594, line: 2088, type: !183)
!696 = !{!697}
!697 = !DITemplateTypeParameter(name: "T", type: !244)
!698 = !DILocation(line: 2088, column: 20, scope: !689)
!699 = !DILocation(line: 2088, column: 27, scope: !689)
!700 = !DILocation(line: 2088, column: 71, scope: !689)
!701 = !DILocation(line: 2088, column: 62, scope: !689)
!702 = !DILocation(line: 2088, column: 84, scope: !689)
!703 = distinct !DISubprogram(name: "fmt<()>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf60a1e74345b040dE", scope: !595, file: !594, line: 2088, type: !704, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !710, retainedNodes: !707)
!704 = !DISubroutineType(types: !705)
!705 = !{!178, !706, !183}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&()", baseType: !258, size: 64, align: 64, dwarfAddressSpace: 0)
!707 = !{!708, !709}
!708 = !DILocalVariable(name: "self", arg: 1, scope: !703, file: !594, line: 2088, type: !706)
!709 = !DILocalVariable(name: "f", arg: 2, scope: !703, file: !594, line: 2088, type: !183)
!710 = !{!711}
!711 = !DITemplateTypeParameter(name: "T", type: !259)
!712 = !DILocation(line: 2088, column: 20, scope: !703)
!713 = !DILocation(line: 2088, column: 27, scope: !703)
!714 = !DILocation(line: 2088, column: 71, scope: !703)
!715 = !DILocation(line: 2088, column: 62, scope: !703)
!716 = !DILocation(line: 2088, column: 84, scope: !703)
!717 = distinct !DISubprogram(name: "fmt<core::option::Option<log::MaybeStaticStr>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfadd18e06844ea3aE", scope: !595, file: !594, line: 2088, type: !718, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !724, retainedNodes: !721)
!718 = !DISubroutineType(types: !719)
!719 = !{!178, !720, !183}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Option<log::MaybeStaticStr>", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!721 = !{!722, !723}
!722 = !DILocalVariable(name: "self", arg: 1, scope: !717, file: !594, line: 2088, type: !720)
!723 = !DILocalVariable(name: "f", arg: 2, scope: !717, file: !594, line: 2088, type: !183)
!724 = !{!725}
!725 = !DITemplateTypeParameter(name: "T", type: !211)
!726 = !DILocation(line: 2088, column: 20, scope: !717)
!727 = !DILocation(line: 2088, column: 27, scope: !717)
!728 = !DILocation(line: 2088, column: 71, scope: !717)
!729 = !DILocation(line: 2088, column: 62, scope: !717)
!730 = !DILocation(line: 2088, column: 84, scope: !717)
!731 = distinct !DISubprogram(name: "fmt<core::option::Option<u32>>", linkageName: "_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfcf6ce86470bc061E", scope: !595, file: !594, line: 2088, type: !732, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !738, retainedNodes: !735)
!732 = !DISubroutineType(types: !733)
!733 = !{!178, !734, !183}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&Option<u32>", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!735 = !{!736, !737}
!736 = !DILocalVariable(name: "self", arg: 1, scope: !731, file: !594, line: 2088, type: !734)
!737 = !DILocalVariable(name: "f", arg: 2, scope: !731, file: !594, line: 2088, type: !183)
!738 = !{!739}
!739 = !DITemplateTypeParameter(name: "T", type: !227)
!740 = !DILocation(line: 2088, column: 20, scope: !731)
!741 = !DILocation(line: 2088, column: 27, scope: !731)
!742 = !DILocation(line: 2088, column: 71, scope: !731)
!743 = !DILocation(line: 2088, column: 62, scope: !731)
!744 = !DILocation(line: 2088, column: 84, scope: !731)
!745 = distinct !DISubprogram(name: "fmt<str>", linkageName: "_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h023d4e8ca34b1aa1E", scope: !746, file: !594, line: 2088, type: !608, scopeLine: 2088, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !613, retainedNodes: !747)
!746 = !DINamespace(name: "{impl#53}", scope: !101)
!747 = !{!748, !749}
!748 = !DILocalVariable(name: "self", arg: 1, scope: !745, file: !594, line: 2088, type: !80)
!749 = !DILocalVariable(name: "f", arg: 2, scope: !745, file: !594, line: 2088, type: !183)
!750 = !DILocation(line: 2088, column: 20, scope: !745)
!751 = !DILocation(line: 2088, column: 27, scope: !745)
!752 = !DILocation(line: 2088, column: 71, scope: !745)
!753 = !DILocation(line: 2088, column: 62, scope: !745)
!754 = !DILocation(line: 2088, column: 84, scope: !745)
!755 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42e4a03758fa57cE", scope: !756, file: !594, line: 2292, type: !757, scopeLine: 2292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !759)
!756 = !DINamespace(name: "{impl#26}", scope: !101)
!757 = !DISubroutineType(types: !758)
!758 = !{!178, !258, !183}
!759 = !{!760, !761}
!760 = !DILocalVariable(name: "self", arg: 1, scope: !755, file: !594, line: 2292, type: !258)
!761 = !DILocalVariable(name: "f", arg: 2, scope: !755, file: !594, line: 2292, type: !183)
!762 = !DILocation(line: 2292, column: 12, scope: !755)
!763 = !DILocation(line: 2292, column: 19, scope: !755)
!764 = !DILocation(line: 2293, column: 9, scope: !755)
!765 = !DILocation(line: 2294, column: 6, scope: !755)
!766 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3Ord3min17h1d1c65e9048a1620E", scope: !768, file: !767, line: 783, type: !769, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !774, retainedNodes: !771)
!767 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/cmp.rs", directory: "", checksumkind: CSK_MD5, checksum: "3fdac3f6fbed09f2cfeccffe125b9a60")
!768 = !DINamespace(name: "Ord", scope: !272)
!769 = !DISubroutineType(types: !770)
!770 = !{!21, !21, !21}
!771 = !{!772, !773}
!772 = !DILocalVariable(name: "self", arg: 1, scope: !766, file: !767, line: 783, type: !21)
!773 = !DILocalVariable(name: "other", arg: 2, scope: !766, file: !767, line: 783, type: !21)
!774 = !{!775}
!775 = !DITemplateTypeParameter(name: "Self", type: !21)
!776 = !DILocation(line: 783, column: 12, scope: !766)
!777 = !DILocation(line: 783, column: 18, scope: !766)
!778 = !DILocation(line: 787, column: 9, scope: !766)
!779 = !DILocation(line: 788, column: 6, scope: !766)
!780 = distinct !DISubprogram(name: "min<usize>", linkageName: "_ZN4core3cmp3min17h98c2300d238aa090E", scope: !272, file: !767, line: 1120, type: !769, scopeLine: 1120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !781)
!781 = !{!782, !783}
!782 = !DILocalVariable(name: "v1", arg: 1, scope: !780, file: !767, line: 1120, type: !21)
!783 = !DILocalVariable(name: "v2", arg: 2, scope: !780, file: !767, line: 1120, type: !21)
!784 = !DILocation(line: 1120, column: 20, scope: !780)
!785 = !DILocation(line: 1120, column: 27, scope: !780)
!786 = !DILocation(line: 1121, column: 5, scope: !780)
!787 = !DILocation(line: 1122, column: 2, scope: !780)
!788 = distinct !DISubprogram(name: "cmp", linkageName: "_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h57f09e2aab6e2df4E", scope: !789, file: !767, line: 1334, type: !791, scopeLine: 1334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !794)
!789 = !DINamespace(name: "{impl#55}", scope: !790)
!790 = !DINamespace(name: "impls", scope: !272)
!791 = !DISubroutineType(types: !792)
!792 = !{!271, !793, !793}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&usize", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!794 = !{!795, !796}
!795 = !DILocalVariable(name: "self", arg: 1, scope: !788, file: !767, line: 1334, type: !793)
!796 = !DILocalVariable(name: "other", arg: 2, scope: !788, file: !767, line: 1334, type: !793)
!797 = !DILocation(line: 1334, column: 24, scope: !788)
!798 = !DILocation(line: 1334, column: 31, scope: !788)
!799 = !DILocation(line: 1337, column: 24, scope: !788)
!800 = !DILocation(line: 1337, column: 32, scope: !788)
!801 = !DILocation(line: 1338, column: 29, scope: !788)
!802 = !DILocation(line: 1338, column: 38, scope: !788)
!803 = !DILocation(line: 1337, column: 41, scope: !788)
!804 = !DILocation(line: 1337, column: 21, scope: !788)
!805 = !DILocation(line: 1340, column: 18, scope: !788)
!806 = !{i8 -1, i8 2}
!807 = !DILocation(line: 1339, column: 28, scope: !788)
!808 = !DILocation(line: 1338, column: 26, scope: !788)
!809 = !DILocation(line: 1338, column: 47, scope: !788)
!810 = distinct !DISubprogram(name: "eq", linkageName: "_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h77999056d268be48E", scope: !811, file: !767, line: 1248, type: !812, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !815)
!811 = !DINamespace(name: "{impl#0}", scope: !790)
!812 = !DISubroutineType(types: !813)
!813 = !{!814, !258, !258}
!814 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!815 = !{!816, !817}
!816 = !DILocalVariable(name: "self", arg: 1, scope: !810, file: !767, line: 1248, type: !258)
!817 = !DILocalVariable(name: "_other", arg: 2, scope: !810, file: !767, line: 1248, type: !258)
!818 = !DILocation(line: 1248, column: 15, scope: !810)
!819 = !DILocation(line: 1248, column: 22, scope: !810)
!820 = !DILocation(line: 1250, column: 10, scope: !810)
!821 = distinct !DISubprogram(name: "min_by<usize, fn(&usize, &usize) -> core::cmp::Ordering>", linkageName: "_ZN4core3cmp6min_by17he7cb5c5f26d90cdaE", scope: !272, file: !767, line: 1139, type: !822, scopeLine: 1139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !829, retainedNodes: !825)
!822 = !DISubroutineType(types: !823)
!823 = !{!21, !21, !21, !824}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&usize, &usize) -> core::cmp::Ordering", baseType: !791, align: 8, dwarfAddressSpace: 0)
!825 = !{!826, !827, !828}
!826 = !DILocalVariable(name: "v1", arg: 1, scope: !821, file: !767, line: 1139, type: !21)
!827 = !DILocalVariable(name: "v2", arg: 2, scope: !821, file: !767, line: 1139, type: !21)
!828 = !DILocalVariable(name: "compare", arg: 3, scope: !821, file: !767, line: 1139, type: !824)
!829 = !{!62, !830}
!830 = !DITemplateTypeParameter(name: "F", type: !824)
!831 = !DILocation(line: 1139, column: 49, scope: !821)
!832 = !DILocation(line: 1139, column: 56, scope: !821)
!833 = !DILocation(line: 1139, column: 63, scope: !821)
!834 = !DILocation(line: 1140, column: 11, scope: !821)
!835 = !DILocation(line: 1140, column: 5, scope: !821)
!836 = !DILocation(line: 1141, column: 45, scope: !821)
!837 = !DILocation(line: 1142, column: 30, scope: !821)
!838 = !DILocation(line: 1144, column: 1, scope: !821)
!839 = !DILocation(line: 1144, column: 2, scope: !821)
!840 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core3fmt10ArgumentV13new17h0a25363b9f53de33E", scope: !169, file: !594, line: 302, type: !841, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !844)
!841 = !DISubroutineType(types: !842)
!842 = !{!169, !80, !843}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&&str, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !608, size: 64, align: 64, dwarfAddressSpace: 0)
!844 = !{!845, !846}
!845 = !DILocalVariable(name: "x", arg: 1, scope: !840, file: !594, line: 302, type: !80)
!846 = !DILocalVariable(name: "f", arg: 2, scope: !840, file: !594, line: 302, type: !843)
!847 = !DILocation(line: 302, column: 23, scope: !840)
!848 = !DILocation(line: 302, column: 33, scope: !840)
!849 = !DILocation(line: 311, column: 42, scope: !840)
!850 = !DILocation(line: 311, column: 68, scope: !840)
!851 = !DILocation(line: 311, column: 18, scope: !840)
!852 = !DILocation(line: 312, column: 6, scope: !840)
!853 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hf60de646abbabb3eE", scope: !855, file: !854, line: 185, type: !857, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !859)
!854 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/fmt/num.rs", directory: "", checksumkind: CSK_MD5, checksum: "6524fcfb870cfd6b104419b40f655d55")
!855 = !DINamespace(name: "{impl#86}", scope: !856)
!856 = !DINamespace(name: "num", scope: !101)
!857 = !DISubroutineType(types: !858)
!858 = !{!178, !31, !183}
!859 = !{!860, !861}
!860 = !DILocalVariable(name: "self", arg: 1, scope: !853, file: !854, line: 185, type: !31)
!861 = !DILocalVariable(name: "f", arg: 2, scope: !853, file: !854, line: 185, type: !183)
!862 = !DILocation(line: 185, column: 20, scope: !853)
!863 = !DILocation(line: 185, column: 27, scope: !853)
!864 = !DILocation(line: 186, column: 20, scope: !853)
!865 = !DILocation(line: 188, column: 27, scope: !853)
!866 = !DILocation(line: 187, column: 21, scope: !853)
!867 = !DILocation(line: 186, column: 17, scope: !853)
!868 = !DILocation(line: 193, column: 14, scope: !853)
!869 = !DILocation(line: 191, column: 21, scope: !853)
!870 = !DILocation(line: 189, column: 21, scope: !853)
!871 = !DILocation(line: 188, column: 24, scope: !853)
!872 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117hc511365b78ef13efE", scope: !100, file: !594, line: 350, type: !873, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !875)
!873 = !DISubroutineType(types: !874)
!874 = !{!100, !104, !165}
!875 = !{!876, !877}
!876 = !DILocalVariable(name: "pieces", arg: 1, scope: !872, file: !594, line: 351, type: !104)
!877 = !DILocalVariable(name: "args", arg: 2, scope: !872, file: !594, line: 352, type: !165)
!878 = !DILocation(line: 351, column: 9, scope: !872)
!879 = !DILocation(line: 352, column: 9, scope: !872)
!880 = !DILocation(line: 354, column: 12, scope: !872)
!881 = !DILocation(line: 354, column: 56, scope: !872)
!882 = !DILocation(line: 354, column: 41, scope: !872)
!883 = !DILocation(line: 357, column: 34, scope: !872)
!884 = !DILocation(line: 357, column: 9, scope: !872)
!885 = !DILocation(line: 358, column: 6, scope: !872)
!886 = !DILocation(line: 355, column: 13, scope: !872)
!887 = distinct !DISubprogram(name: "take<core::option::Option<usize>>", linkageName: "_ZN4core3mem4take17hfb4cb44121f1564aE", scope: !889, file: !888, line: 756, type: !890, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !895, retainedNodes: !893)
!888 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "00a9ca3300eee460d5c61559b280a726")
!889 = !DINamespace(name: "mem", scope: !54)
!890 = !DISubroutineType(types: !891)
!891 = !{!190, !892}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Option<usize>", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!893 = !{!894}
!894 = !DILocalVariable(name: "dest", arg: 1, scope: !887, file: !888, line: 756, type: !892)
!895 = !{!896}
!896 = !DITemplateTypeParameter(name: "T", type: !190)
!897 = !DILocation(line: 756, column: 25, scope: !887)
!898 = !DILocation(line: 757, column: 19, scope: !887)
!899 = !DILocation(line: 757, column: 5, scope: !887)
!900 = !DILocation(line: 758, column: 2, scope: !887)
!901 = distinct !DISubprogram(name: "replace<core::option::Option<usize>>", linkageName: "_ZN4core3mem7replace17h90c86332c53870c0E", scope: !889, file: !888, line: 823, type: !902, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !895, retainedNodes: !904)
!902 = !DISubroutineType(types: !903)
!903 = !{!190, !892, !190}
!904 = !{!905, !906, !907}
!905 = !DILocalVariable(name: "dest", arg: 1, scope: !901, file: !888, line: 823, type: !892)
!906 = !DILocalVariable(name: "src", arg: 2, scope: !901, file: !888, line: 823, type: !190)
!907 = !DILocalVariable(name: "result", scope: !908, file: !888, line: 828, type: !190, align: 8)
!908 = distinct !DILexicalBlock(scope: !901, file: !888, line: 828, column: 9)
!909 = !DILocation(line: 823, column: 25, scope: !901)
!910 = !DILocation(line: 823, column: 39, scope: !901)
!911 = !DILocation(line: 828, column: 22, scope: !901)
!912 = !DILocation(line: 828, column: 13, scope: !908)
!913 = !DILocation(line: 829, column: 9, scope: !908)
!914 = !DILocation(line: 832, column: 2, scope: !901)
!915 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h58611a50e338ce26E", scope: !917, file: !916, line: 54, type: !922, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !924)
!916 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "07b0126d41e0d52cc6d98b96652bf4bd")
!917 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !918, file: !2, size: 64, align: 64, elements: !920, templateParams: !4, identifier: "21623c21723d1648102501c4f9f9b08d")
!918 = !DINamespace(name: "nonzero", scope: !919)
!919 = !DINamespace(name: "num", scope: !54)
!920 = !{!921}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !917, file: !2, baseType: !21, size: 64, align: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!917, !21}
!924 = !{!925}
!925 = !DILocalVariable(name: "n", arg: 1, scope: !915, file: !916, line: 54, type: !21)
!926 = !DILocation(line: 54, column: 51, scope: !915)
!927 = !DILocation(line: 56, column: 30, scope: !915)
!928 = !DILocation(line: 57, column: 18, scope: !915)
!929 = !{i64 1, i64 0}
!930 = distinct !DISubprogram(name: "get", linkageName: "_ZN4core3num7nonzero12NonZeroUsize3get17h640f475ca8897502E", scope: !917, file: !916, line: 76, type: !931, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !933)
!931 = !DISubroutineType(types: !932)
!932 = !{!21, !917}
!933 = !{!934}
!934 = !DILocalVariable(name: "self", arg: 1, scope: !930, file: !916, line: 76, type: !917)
!935 = !DILocation(line: 76, column: 34, scope: !930)
!936 = !DILocation(line: 78, column: 18, scope: !930)
!937 = distinct !DISubprogram(name: "break_value<usize, ()>", linkageName: "_ZN4core3ops12control_flow24ControlFlow$LT$B$C$C$GT$11break_value17hbf66a37f71579ab1E", scope: !448, file: !444, line: 143, type: !938, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !456, retainedNodes: !940)
!938 = !DISubroutineType(types: !939)
!939 = !{!190, !448}
!940 = !{!941, !942}
!941 = !DILocalVariable(name: "self", arg: 1, scope: !937, file: !444, line: 143, type: !448)
!942 = !DILocalVariable(name: "x", scope: !943, file: !444, line: 146, type: !21, align: 8)
!943 = distinct !DILexicalBlock(scope: !937, file: !444, line: 146, column: 13)
!944 = !DILocation(line: 143, column: 24, scope: !937)
!945 = !DILocation(line: 144, column: 15, scope: !937)
!946 = !DILocation(line: 144, column: 9, scope: !937)
!947 = !DILocation(line: 145, column: 42, scope: !937)
!948 = !DILocation(line: 146, column: 32, scope: !937)
!949 = !DILocation(line: 146, column: 32, scope: !943)
!950 = !DILocation(line: 146, column: 38, scope: !943)
!951 = !DILocation(line: 146, column: 44, scope: !937)
!952 = !DILocation(line: 148, column: 5, scope: !937)
!953 = !DILocation(line: 148, column: 6, scope: !937)
!954 = distinct !DISubprogram(name: "call_mut<(&usize), log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc7acb3839559417bE", scope: !956, file: !955, line: 268, type: !959, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !969, retainedNodes: !963)
!955 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "1a40c014f8a7b8b7cd612b461a47e902")
!956 = !DINamespace(name: "{impl#3}", scope: !957)
!957 = !DINamespace(name: "impls", scope: !958)
!958 = !DINamespace(name: "function", scope: !267)
!959 = !DISubroutineType(types: !960)
!960 = !{!814, !961, !793}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut &mut {closure#1}", baseType: !962, size: 64, align: 64, dwarfAddressSpace: 0)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#1}", baseType: !326, size: 64, align: 64, dwarfAddressSpace: 0)
!963 = !{!964, !965}
!964 = !DILocalVariable(name: "self", arg: 1, scope: !954, file: !955, line: 268, type: !961)
!965 = !DILocalVariable(name: "args", arg: 2, scope: !954, file: !955, line: 268, type: !966)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize)", file: !2, size: 64, align: 64, elements: !967, templateParams: !4, identifier: "460fe7b42621f5cd2dab6a7a62638f82")
!967 = !{!968}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !966, file: !2, baseType: !793, size: 64, align: 64)
!969 = !{!970, !971}
!970 = !DITemplateTypeParameter(name: "A", type: !966)
!971 = !DITemplateTypeParameter(name: "F", type: !326)
!972 = !DILocation(line: 268, column: 40, scope: !954)
!973 = !DILocation(line: 268, column: 51, scope: !954)
!974 = !DILocation(line: 269, column: 13, scope: !954)
!975 = !DILocation(line: 269, column: 30, scope: !954)
!976 = !DILocation(line: 270, column: 10, scope: !954)
!977 = distinct !DISubprogram(name: "call_once<(usize), log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2ec5e7fccbf1a9aeE", scope: !978, file: !955, line: 279, type: !979, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !988, retainedNodes: !982)
!978 = !DINamespace(name: "{impl#4}", scope: !957)
!979 = !DISubroutineType(types: !980)
!980 = !{!88, !981, !21}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#2}", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!982 = !{!983, !984}
!983 = !DILocalVariable(name: "self", arg: 1, scope: !977, file: !955, line: 279, type: !981)
!984 = !DILocalVariable(name: "args", arg: 2, scope: !977, file: !955, line: 279, type: !985)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "(usize)", file: !2, size: 64, align: 64, elements: !986, templateParams: !4, identifier: "52fc4f2a2387959e2e5bbd14d4c54097")
!986 = !{!987}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !985, file: !2, baseType: !21, size: 64, align: 64)
!988 = !{!989, !336}
!989 = !DITemplateTypeParameter(name: "A", type: !985)
!990 = !DILocation(line: 279, column: 41, scope: !977)
!991 = !DILocation(line: 279, column: 47, scope: !977)
!992 = !DILocation(line: 280, column: 30, scope: !977)
!993 = !DILocation(line: 280, column: 13, scope: !977)
!994 = !{i64 1, i64 6}
!995 = !DILocation(line: 281, column: 10, scope: !977)
!996 = distinct !DISubprogram(name: "call_once<fn(&str) -> log::MaybeStaticStr, (&str)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h394d302ca90d9c4fE", scope: !997, file: !955, line: 227, type: !998, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1009, retainedNodes: !1003)
!997 = !DINamespace(name: "FnOnce", scope: !958)
!998 = !DISubroutineType(types: !999)
!999 = !{!6, !1000, !15}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&str) -> log::MaybeStaticStr", baseType: !1001, align: 8, dwarfAddressSpace: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!6, !15}
!1003 = !{!1004, !1005}
!1004 = !DILocalVariable(arg: 1, scope: !996, file: !955, line: 227, type: !1000)
!1005 = !DILocalVariable(arg: 2, scope: !996, file: !955, line: 227, type: !1006)
!1006 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&str)", file: !2, size: 128, align: 64, elements: !1007, templateParams: !4, identifier: "84e0fa16ad53c3b7fdd3caedebb4dbc")
!1007 = !{!1008}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1006, file: !2, baseType: !15, size: 128, align: 64)
!1009 = !{!1010, !1011}
!1010 = !DITemplateTypeParameter(name: "Self", type: !1000)
!1011 = !DITemplateTypeParameter(name: "Args", type: !1006)
!1012 = !DILocation(line: 227, column: 5, scope: !996)
!1013 = distinct !DISubprogram(name: "call_once<fn(&usize, &usize) -> core::cmp::Ordering, (&usize, &usize)>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hcfa8441b653501c0E", scope: !997, file: !955, line: 227, type: !1014, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1023, retainedNodes: !1016)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!271, !824, !793, !793}
!1016 = !{!1017, !1018}
!1017 = !DILocalVariable(arg: 1, scope: !1013, file: !955, line: 227, type: !824)
!1018 = !DILocalVariable(arg: 2, scope: !1013, file: !955, line: 227, type: !1019)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&usize, &usize)", file: !2, size: 128, align: 64, elements: !1020, templateParams: !4, identifier: "4bc227a7fa9c3d458d76f51eddc3e0bc")
!1020 = !{!1021, !1022}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1019, file: !2, baseType: !793, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !1019, file: !2, baseType: !793, size: 64, align: 64, offset: 64)
!1023 = !{!1024, !1025}
!1024 = !DITemplateTypeParameter(name: "Self", type: !824)
!1025 = !DITemplateTypeParameter(name: "Args", type: !1019)
!1026 = !DILocation(line: 227, column: 5, scope: !1013)
!1027 = distinct !DISubprogram(name: "drop_in_place<&u32>", linkageName: "_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hcb9ab94e36ceb4fcE", scope: !389, file: !1028, line: 188, type: !1029, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1034, retainedNodes: !1032)
!1028 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "207736266ff0d04d675044b37a0a2de6")
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &u32", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!1032 = !{!1033}
!1033 = !DILocalVariable(arg: 1, scope: !1027, file: !1028, line: 188, type: !1031)
!1034 = !{!1035}
!1035 = !DITemplateTypeParameter(name: "T", type: !31)
!1036 = !DILocation(line: 188, column: 1, scope: !1027)
!1037 = distinct !DISubprogram(name: "drop_in_place<&&str>", linkageName: "_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h84b165021bcb4dd8E", scope: !389, file: !1028, line: 188, type: !1038, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1043, retainedNodes: !1041)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1040}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &&str", baseType: !80, size: 64, align: 64, dwarfAddressSpace: 0)
!1041 = !{!1042}
!1042 = !DILocalVariable(arg: 1, scope: !1037, file: !1028, line: 188, type: !1040)
!1043 = !{!1044}
!1044 = !DITemplateTypeParameter(name: "T", type: !80)
!1045 = !DILocation(line: 188, column: 1, scope: !1037)
!1046 = distinct !DISubprogram(name: "drop_in_place<&()>", linkageName: "_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h5cae4ab7fd4e76f6E", scope: !389, file: !1028, line: 188, type: !1047, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1052, retainedNodes: !1050)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1049}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &()", baseType: !258, size: 64, align: 64, dwarfAddressSpace: 0)
!1050 = !{!1051}
!1051 = !DILocalVariable(arg: 1, scope: !1046, file: !1028, line: 188, type: !1049)
!1052 = !{!1053}
!1053 = !DITemplateTypeParameter(name: "T", type: !258)
!1054 = !DILocation(line: 188, column: 1, scope: !1046)
!1055 = distinct !DISubprogram(name: "drop_in_place<&log::Level>", linkageName: "_ZN4core3ptr35drop_in_place$LT$$RF$log..Level$GT$17ha6c5e668ab288b73E", scope: !389, file: !1028, line: 188, type: !1056, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1061, retainedNodes: !1059)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Level", baseType: !254, size: 64, align: 64, dwarfAddressSpace: 0)
!1059 = !{!1060}
!1060 = !DILocalVariable(arg: 1, scope: !1055, file: !1028, line: 188, type: !1058)
!1061 = !{!1062}
!1062 = !DITemplateTypeParameter(name: "T", type: !254)
!1063 = !DILocation(line: 188, column: 1, scope: !1055)
!1064 = distinct !DISubprogram(name: "drop_in_place<log::NopLogger>", linkageName: "_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17hd3201d72eb19c44bE", scope: !389, file: !1028, line: 188, type: !1065, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1070, retainedNodes: !1068)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut NopLogger", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!1068 = !{!1069}
!1069 = !DILocalVariable(arg: 1, scope: !1064, file: !1028, line: 188, type: !1067)
!1070 = !{!1071}
!1071 = !DITemplateTypeParameter(name: "T", type: !36)
!1072 = !DILocation(line: 188, column: 1, scope: !1064)
!1073 = distinct !DISubprogram(name: "drop_in_place<&log::Record>", linkageName: "_ZN4core3ptr36drop_in_place$LT$$RF$log..Record$GT$17h572e967ef55ad4a2E", scope: !389, file: !1028, line: 188, type: !1074, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1079, retainedNodes: !1077)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1076}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Record", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!1077 = !{!1078}
!1078 = !DILocalVariable(arg: 1, scope: !1073, file: !1028, line: 188, type: !1076)
!1079 = !{!1080}
!1080 = !DITemplateTypeParameter(name: "T", type: !243)
!1081 = !DILocation(line: 188, column: 1, scope: !1073)
!1082 = distinct !DISubprogram(name: "drop_in_place<dyn log::Log>", linkageName: "_ZN4core3ptr37drop_in_place$LT$dyn$u20$log..Log$GT$17h1dcc640ceed91e63E", scope: !389, file: !1028, line: 188, type: !1083, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1091, retainedNodes: !1089)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1085}
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut dyn log::Log", file: !2, size: 128, align: 64, elements: !1086, templateParams: !4, identifier: "4cd83c8424985fa3d00d1ed179a7f1c0")
!1086 = !{!1087, !1088}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1085, file: !2, baseType: !43, size: 64, align: 64, flags: DIFlagArtificial)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1085, file: !2, baseType: !45, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1089 = !{!1090}
!1090 = !DILocalVariable(arg: 1, scope: !1082, file: !1028, line: 188, type: !1085)
!1091 = !{!1092}
!1092 = !DITemplateTypeParameter(name: "T", type: !1093)
!1093 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn log::Log", file: !2, align: 8, elements: !1094, templateParams: !4, identifier: "53bc186db17053e21ff1bd6534aa80c9")
!1094 = !{!1095, !1096}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1093, file: !2, baseType: !43, size: 64, align: 64, flags: DIFlagArtificial)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1093, file: !2, baseType: !45, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1097 = !DILocation(line: 188, column: 1, scope: !1082)
!1098 = distinct !DISubprogram(name: "drop_in_place<&log::Metadata>", linkageName: "_ZN4core3ptr38drop_in_place$LT$$RF$log..Metadata$GT$17hea629d887cc33b44E", scope: !389, file: !1028, line: 188, type: !1099, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1104, retainedNodes: !1102)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Metadata", baseType: !84, size: 64, align: 64, dwarfAddressSpace: 0)
!1102 = !{!1103}
!1103 = !DILocalVariable(arg: 1, scope: !1098, file: !1028, line: 188, type: !1101)
!1104 = !{!1105}
!1105 = !DITemplateTypeParameter(name: "T", type: !84)
!1106 = !DILocation(line: 188, column: 1, scope: !1098)
!1107 = distinct !DISubprogram(name: "drop_in_place<&log::MaybeStaticStr>", linkageName: "_ZN4core3ptr44drop_in_place$LT$$RF$log..MaybeStaticStr$GT$17h8ed8135602403704E", scope: !389, file: !1028, line: 188, type: !1108, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1113, retainedNodes: !1111)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &MaybeStaticStr", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!1111 = !{!1112}
!1112 = !DILocalVariable(arg: 1, scope: !1107, file: !1028, line: 188, type: !1110)
!1113 = !{!1114}
!1114 = !DITemplateTypeParameter(name: "T", type: !5)
!1115 = !DILocation(line: 188, column: 1, scope: !1107)
!1116 = distinct !DISubprogram(name: "drop_in_place<&core::fmt::Arguments>", linkageName: "_ZN4core3ptr45drop_in_place$LT$$RF$core..fmt..Arguments$GT$17h5ee82e59084888f6E", scope: !389, file: !1028, line: 188, type: !1117, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1122, retainedNodes: !1120)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Arguments", baseType: !99, size: 64, align: 64, dwarfAddressSpace: 0)
!1120 = !{!1121}
!1121 = !DILocalVariable(arg: 1, scope: !1116, file: !1028, line: 188, type: !1119)
!1122 = !{!1123}
!1123 = !DITemplateTypeParameter(name: "T", type: !99)
!1124 = !DILocation(line: 188, column: 1, scope: !1116)
!1125 = distinct !DISubprogram(name: "read<core::option::Option<usize>>", linkageName: "_ZN4core3ptr4read17h72aad289d140a02bE", scope: !389, file: !1028, line: 683, type: !1126, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !895, retainedNodes: !1129)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!190, !1128}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const Option<usize>", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!1129 = !{!1130, !1131}
!1130 = !DILocalVariable(name: "src", arg: 1, scope: !1125, file: !1028, line: 683, type: !1128)
!1131 = !DILocalVariable(name: "tmp", scope: !1132, file: !1028, line: 691, type: !1133, align: 8)
!1132 = distinct !DILexicalBlock(scope: !1125, file: !1028, line: 691, column: 5)
!1133 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::option::Option<usize>>", scope: !1134, file: !2, size: 128, align: 64, elements: !1135, templateParams: !895, identifier: "e9e0c7247ac069502abc4680c412587")
!1134 = !DINamespace(name: "maybe_uninit", scope: !889)
!1135 = !{!1136, !1137}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1133, file: !2, baseType: !259, align: 8)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1133, file: !2, baseType: !1138, size: 128, align: 64)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::option::Option<usize>>", scope: !1139, file: !2, size: 128, align: 64, elements: !1140, templateParams: !895, identifier: "fd56bbf6d592c8065b09754aa56ece2b")
!1139 = !DINamespace(name: "manually_drop", scope: !889)
!1140 = !{!1141}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1138, file: !2, baseType: !190, size: 128, align: 64)
!1142 = !DILocation(line: 683, column: 29, scope: !1125)
!1143 = !DILocation(line: 691, column: 9, scope: !1132)
!1144 = !DILocation(line: 318, column: 9, scope: !1145, inlinedAt: !1149)
!1145 = distinct !DISubprogram(name: "uninit<core::option::Option<usize>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$6uninit17hb1b5f93adecc490cE", scope: !1133, file: !1146, line: 317, type: !1147, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !895, retainedNodes: !4)
!1146 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3671e1e568ab64028d26b6a3f5dc301")
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!1133}
!1149 = distinct !DILocation(line: 691, column: 19, scope: !1125)
!1150 = !DILocation(line: 319, column: 6, scope: !1145, inlinedAt: !1149)
!1151 = !DILocation(line: 691, column: 19, scope: !1125)
!1152 = !DILocalVariable(name: "self", arg: 1, scope: !1153, file: !1146, line: 568, type: !1157)
!1153 = distinct !DISubprogram(name: "as_mut_ptr<core::option::Option<usize>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$10as_mut_ptr17hcf58343c1460e9c4E", scope: !1133, file: !1146, line: 568, type: !1154, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !895, retainedNodes: !1158)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1156, !1157}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Option<usize>", baseType: !190, size: 64, align: 64, dwarfAddressSpace: 0)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut MaybeUninit<core::option::Option<usize>>", baseType: !1133, size: 64, align: 64, dwarfAddressSpace: 0)
!1158 = !{!1152}
!1159 = !DILocation(line: 568, column: 29, scope: !1153, inlinedAt: !1160)
!1160 = distinct !DILocation(line: 699, column: 34, scope: !1132)
!1161 = !DILocation(line: 699, column: 34, scope: !1132)
!1162 = !DILocation(line: 699, column: 9, scope: !1132)
!1163 = !DILocation(line: 700, column: 9, scope: !1132)
!1164 = !DILocalVariable(name: "self", arg: 1, scope: !1165, file: !1146, line: 623, type: !1133)
!1165 = distinct !DISubprogram(name: "assume_init<core::option::Option<usize>>", linkageName: "_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$11assume_init17h5f364855a144c623E", scope: !1133, file: !1146, line: 623, type: !1166, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !895, retainedNodes: !1176)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!190, !1133, !1168}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Location", baseType: !1169, size: 64, align: 64, dwarfAddressSpace: 0)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !1170, file: !2, size: 192, align: 64, elements: !1172, templateParams: !4, identifier: "9f9749776572719cc82f4bbe4f5eb8d")
!1170 = !DINamespace(name: "location", scope: !1171)
!1171 = !DINamespace(name: "panic", scope: !54)
!1172 = !{!1173, !1174, !1175}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1169, file: !2, baseType: !15, size: 128, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1169, file: !2, baseType: !32, size: 32, align: 32, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1169, file: !2, baseType: !32, size: 32, align: 32, offset: 160)
!1176 = !{!1164}
!1177 = !DILocation(line: 623, column: 37, scope: !1165, inlinedAt: !1178)
!1178 = distinct !DILocation(line: 700, column: 9, scope: !1132)
!1179 = !DILocalVariable(name: "slot", arg: 1, scope: !1180, file: !1181, line: 87, type: !1138)
!1180 = distinct !DISubprogram(name: "into_inner<core::option::Option<usize>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$10into_inner17h7797b9423de7ce11E", scope: !1138, file: !1181, line: 87, type: !1182, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !895, retainedNodes: !1184)
!1181 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ebb77b55900bbb941b074f7b36dbdc1")
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!190, !1138}
!1184 = !{!1179}
!1185 = !DILocation(line: 87, column: 29, scope: !1180, inlinedAt: !1186)
!1186 = distinct !DILocation(line: 628, column: 13, scope: !1165, inlinedAt: !1178)
!1187 = !DILocation(line: 89, column: 6, scope: !1180, inlinedAt: !1186)
!1188 = !DILocation(line: 630, column: 6, scope: !1165, inlinedAt: !1178)
!1189 = !DILocation(line: 702, column: 2, scope: !1125)
!1190 = distinct !DISubprogram(name: "drop_in_place<&core::option::Option<u32>>", linkageName: "_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$u32$GT$$GT$17hd73c40eca0631210E", scope: !389, file: !1028, line: 188, type: !1191, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1196, retainedNodes: !1194)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1193}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Option<u32>", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!1194 = !{!1195}
!1195 = !DILocalVariable(arg: 1, scope: !1190, file: !1028, line: 188, type: !1193)
!1196 = !{!1197}
!1197 = !DITemplateTypeParameter(name: "T", type: !226)
!1198 = !DILocation(line: 188, column: 1, scope: !1190)
!1199 = distinct !DISubprogram(name: "write<core::option::Option<usize>>", linkageName: "_ZN4core3ptr5write17h9eb393486f7bd523E", scope: !389, file: !1028, line: 878, type: !1200, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !895, retainedNodes: !1202)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1156, !190}
!1202 = !{!1203, !1204}
!1203 = !DILocalVariable(name: "dst", arg: 1, scope: !1199, file: !1028, line: 878, type: !1156)
!1204 = !DILocalVariable(name: "src", arg: 2, scope: !1199, file: !1028, line: 878, type: !190)
!1205 = !DILocation(line: 878, column: 30, scope: !1199)
!1206 = !DILocation(line: 878, column: 43, scope: !1199)
!1207 = !DILocation(line: 890, column: 9, scope: !1199)
!1208 = !DILocation(line: 893, column: 2, scope: !1199)
!1209 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<dyn log::Log, alloc::alloc::Global>>", linkageName: "_ZN4core3ptr62drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$log..Log$GT$$GT$17hdcb7a75a753bd28fE", scope: !389, file: !1028, line: 188, type: !1210, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1225, retainedNodes: !1223)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut Box<dyn log::Log, alloc::alloc::Global>", baseType: !1213, size: 64, align: 64, dwarfAddressSpace: 0)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<dyn log::Log, alloc::alloc::Global>", scope: !1214, file: !2, size: 128, align: 64, elements: !1216, templateParams: !1219, identifier: "6681057644ac7587620273ec8c8c4dba")
!1214 = !DINamespace(name: "boxed", scope: !1215)
!1215 = !DINamespace(name: "alloc", scope: null)
!1216 = !{!1217, !1218}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1213, file: !2, baseType: !43, size: 64, align: 64, flags: DIFlagArtificial)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1213, file: !2, baseType: !45, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1219 = !{!1092, !1220}
!1220 = !DITemplateTypeParameter(name: "A", type: !1221)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !1222, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "9d0734f8822fbd33e4e561ab380af08d")
!1222 = !DINamespace(name: "alloc", scope: !1215)
!1223 = !{!1224}
!1224 = !DILocalVariable(arg: 1, scope: !1209, file: !1028, line: 188, type: !1212)
!1225 = !{!1226}
!1226 = !DITemplateTypeParameter(name: "T", type: !1213)
!1227 = !DILocation(line: 188, column: 1, scope: !1209)
!1228 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h398f58a5ee817802E", scope: !581, file: !1229, line: 87, type: !1230, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1232)
!1229 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "a83acd9c3d0e6cc1331d6a0f78f4f2e9")
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!581, !43}
!1232 = !{!1233}
!1233 = !DILocalVariable(name: "ptr", arg: 1, scope: !1228, file: !1229, line: 87, type: !43)
!1234 = !DILocation(line: 87, column: 39, scope: !1228)
!1235 = !DILocation(line: 89, column: 18, scope: !1228)
!1236 = !DILocation(line: 90, column: 6, scope: !1228)
!1237 = distinct !DISubprogram(name: "cast<dyn log::Log, u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h5b3bb39931dfe2afE", scope: !1238, file: !1229, line: 135, type: !1247, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1251, retainedNodes: !1249)
!1238 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<dyn log::Log>", scope: !582, file: !2, size: 128, align: 64, elements: !1239, templateParams: !1091, identifier: "760350b587ab302bad1188ca0b377e77")
!1239 = !{!1240, !1245}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1238, file: !2, baseType: !1241, size: 128, align: 64)
!1241 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const dyn log::Log", file: !2, size: 128, align: 64, elements: !1242, templateParams: !4, identifier: "867d60ff58a5a19d3c664e4cb270cb73")
!1242 = !{!1243, !1244}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1241, file: !2, baseType: !43, size: 64, align: 64, flags: DIFlagArtificial)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1241, file: !2, baseType: !45, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1238, file: !2, baseType: !1246, align: 8)
!1246 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<dyn log::Log>", scope: !397, file: !2, align: 8, elements: !4, templateParams: !1091, identifier: "7e7742ff614c366ef2ed1a600e887037")
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!581, !1238}
!1249 = !{!1250}
!1250 = !DILocalVariable(name: "self", arg: 1, scope: !1237, file: !1229, line: 135, type: !1238)
!1251 = !{!1092, !1252}
!1252 = !DITemplateTypeParameter(name: "U", type: !19)
!1253 = !DILocation(line: 135, column: 26, scope: !1237)
!1254 = !DILocation(line: 139, column: 40, scope: !1237)
!1255 = !DILocation(line: 139, column: 18, scope: !1237)
!1256 = !DILocation(line: 140, column: 6, scope: !1237)
!1257 = distinct !DISubprogram(name: "as_ptr<dyn log::Log>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h162954ca44bd97baE", scope: !1238, file: !1229, line: 105, type: !1258, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1091, retainedNodes: !1260)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1085, !1238}
!1260 = !{!1261}
!1261 = !DILocalVariable(name: "self", arg: 1, scope: !1257, file: !1229, line: 105, type: !1238)
!1262 = !DILocation(line: 105, column: 25, scope: !1257)
!1263 = !DILocation(line: 106, column: 9, scope: !1257)
!1264 = !DILocation(line: 107, column: 6, scope: !1257)
!1265 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h1df51cca9d32263cE", scope: !581, file: !1229, line: 105, type: !1266, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1268)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!43, !581}
!1268 = !{!1269}
!1269 = !DILocalVariable(name: "self", arg: 1, scope: !1265, file: !1229, line: 105, type: !581)
!1270 = !DILocation(line: 105, column: 25, scope: !1265)
!1271 = !DILocation(line: 107, column: 6, scope: !1265)
!1272 = distinct !DISubprogram(name: "as_ref<dyn log::Log>", linkageName: "_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h14fd9bd011a5dcb5E", scope: !1238, file: !1229, line: 115, type: !1273, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1091, retainedNodes: !1276)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!40, !1275}
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Unique<dyn log::Log>", baseType: !1238, size: 64, align: 64, dwarfAddressSpace: 0)
!1276 = !{!1277}
!1277 = !DILocalVariable(name: "self", arg: 1, scope: !1272, file: !1229, line: 115, type: !1275)
!1278 = !DILocation(line: 115, column: 26, scope: !1272)
!1279 = !DILocation(line: 118, column: 20, scope: !1272)
!1280 = !DILocation(line: 119, column: 6, scope: !1272)
!1281 = distinct !DISubprogram(name: "drop_in_place<log::set_boxed_logger::{closure#0}>", linkageName: "_ZN4core3ptr71drop_in_place$LT$log..set_boxed_logger..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f7d172135ee2c38E", scope: !389, file: !1028, line: 188, type: !1282, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1291, retainedNodes: !1289)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1284}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut {closure#0}", baseType: !1285, size: 64, align: 64, dwarfAddressSpace: 0)
!1285 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1286, file: !2, size: 128, align: 64, elements: !1287, templateParams: !4, identifier: "2ba2d7401aa0ab9608163940ca1a7f")
!1286 = !DINamespace(name: "set_boxed_logger", scope: !7)
!1287 = !{!1288}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "logger", scope: !1285, file: !2, baseType: !1213, size: 128, align: 64)
!1289 = !{!1290}
!1290 = !DILocalVariable(arg: 1, scope: !1281, file: !1028, line: 188, type: !1284)
!1291 = !{!1292}
!1292 = !DITemplateTypeParameter(name: "T", type: !1285)
!1293 = !DILocation(line: 188, column: 1, scope: !1281)
!1294 = distinct !DISubprogram(name: "drop_in_place<&core::option::Option<log::MaybeStaticStr>>", linkageName: "_ZN4core3ptr72drop_in_place$LT$$RF$core..option..Option$LT$log..MaybeStaticStr$GT$$GT$17heeac058543ec1bffE", scope: !389, file: !1028, line: 188, type: !1295, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1300, retainedNodes: !1298)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &Option<log::MaybeStaticStr>", baseType: !210, size: 64, align: 64, dwarfAddressSpace: 0)
!1298 = !{!1299}
!1299 = !DILocalVariable(arg: 1, scope: !1294, file: !1028, line: 188, type: !1297)
!1300 = !{!1301}
!1301 = !DITemplateTypeParameter(name: "T", type: !210)
!1302 = !DILocation(line: 188, column: 1, scope: !1294)
!1303 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17h43e346eec93bf5dfE", scope: !1305, file: !1304, line: 433, type: !1307, scopeLine: 433, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1309)
!1304 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "dc9433fa5edb0740532b3ed97e3aaa10")
!1305 = !DINamespace(name: "{impl#0}", scope: !1306)
!1306 = !DINamespace(name: "mut_ptr", scope: !389)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!814, !43, !43}
!1309 = !{!1310, !1311}
!1310 = !DILocalVariable(name: "self", arg: 1, scope: !1303, file: !1304, line: 433, type: !43)
!1311 = !DILocalVariable(name: "other", arg: 2, scope: !1303, file: !1304, line: 433, type: !43)
!1312 = !DILocation(line: 433, column: 32, scope: !1303)
!1313 = !DILocation(line: 433, column: 38, scope: !1303)
!1314 = !DILocation(line: 437, column: 9, scope: !1303)
!1315 = !DILocation(line: 438, column: 6, scope: !1303)
!1316 = distinct !DISubprogram(name: "is_null<&str>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he77e5fa83963ab5eE", scope: !1305, file: !1304, line: 36, type: !1317, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !1320)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!814, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut &str", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!1320 = !{!1321}
!1321 = !DILocalVariable(name: "self", arg: 1, scope: !1316, file: !1304, line: 36, type: !1319)
!1322 = !DILocation(line: 36, column: 26, scope: !1316)
!1323 = !DILocation(line: 39, column: 9, scope: !1316)
!1324 = !DILocation(line: 39, column: 41, scope: !1316)
!1325 = !DILocation(line: 40, column: 6, scope: !1316)
!1326 = distinct !DISubprogram(name: "new_unchecked<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h27b8f52c9de55a7aE", scope: !1327, file: !577, line: 189, type: !1330, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !1332)
!1327 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<&str>", scope: !388, file: !2, size: 64, align: 64, elements: !1328, templateParams: !670, identifier: "9bdda3955565479650f1b965e5a7f07f")
!1328 = !{!1329}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1327, file: !2, baseType: !107, size: 64, align: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1327, !1319}
!1332 = !{!1333}
!1333 = !DILocalVariable(name: "ptr", arg: 1, scope: !1326, file: !577, line: 189, type: !1319)
!1334 = !DILocation(line: 189, column: 39, scope: !1326)
!1335 = !DILocation(line: 191, column: 18, scope: !1326)
!1336 = !DILocation(line: 192, column: 6, scope: !1326)
!1337 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h6364420561d86a26E", scope: !387, file: !577, line: 189, type: !1338, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1340)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!387, !43}
!1340 = !{!1341}
!1341 = !DILocalVariable(name: "ptr", arg: 1, scope: !1337, file: !577, line: 189, type: !43)
!1342 = !DILocation(line: 189, column: 39, scope: !1337)
!1343 = !DILocation(line: 191, column: 18, scope: !1337)
!1344 = !DILocation(line: 192, column: 6, scope: !1337)
!1345 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h9b2c185219041517E", scope: !387, file: !577, line: 268, type: !1346, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1348)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!43, !387}
!1348 = !{!1349}
!1349 = !DILocalVariable(name: "self", arg: 1, scope: !1345, file: !577, line: 268, type: !387)
!1350 = !DILocation(line: 268, column: 25, scope: !1345)
!1351 = !DILocation(line: 270, column: 6, scope: !1345)
!1352 = distinct !DISubprogram(name: "as_ptr<&str>", linkageName: "_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hb3c20d832694aecdE", scope: !1327, file: !577, line: 268, type: !1353, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !1355)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1319, !1327}
!1355 = !{!1356}
!1356 = !DILocalVariable(name: "self", arg: 1, scope: !1352, file: !577, line: 268, type: !1327)
!1357 = !DILocation(line: 268, column: 25, scope: !1352)
!1358 = !DILocation(line: 269, column: 9, scope: !1352)
!1359 = !DILocation(line: 270, column: 6, scope: !1352)
!1360 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17hb88b2b54aad08bedE", scope: !1362, file: !1361, line: 418, type: !1364, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1366)
!1361 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/ptr/const_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "d3efc72e5c37c5202bb58c77289e8c38")
!1362 = !DINamespace(name: "{impl#0}", scope: !1363)
!1363 = !DINamespace(name: "const_ptr", scope: !389)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!814, !18, !18}
!1366 = !{!1367, !1368}
!1367 = !DILocalVariable(name: "self", arg: 1, scope: !1360, file: !1361, line: 418, type: !18)
!1368 = !DILocalVariable(name: "other", arg: 2, scope: !1360, file: !1361, line: 418, type: !18)
!1369 = !DILocation(line: 418, column: 32, scope: !1360)
!1370 = !DILocation(line: 418, column: 38, scope: !1360)
!1371 = !DILocation(line: 422, column: 9, scope: !1360)
!1372 = !DILocation(line: 423, column: 6, scope: !1360)
!1373 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2f63d3898bc12cf2E", scope: !1362, file: !1361, line: 37, type: !1374, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1376)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!814, !18}
!1376 = !{!1377}
!1377 = !DILocalVariable(name: "self", arg: 1, scope: !1373, file: !1361, line: 37, type: !18)
!1378 = !DILocation(line: 37, column: 26, scope: !1373)
!1379 = !DILocation(line: 40, column: 43, scope: !1373)
!1380 = !DILocation(line: 40, column: 9, scope: !1373)
!1381 = !DILocation(line: 41, column: 6, scope: !1373)
!1382 = distinct !DISubprogram(name: "is_null<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hd3954846296ab6f3E", scope: !1362, file: !1361, line: 37, type: !1383, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !1385)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!814, !107}
!1385 = !{!1386}
!1386 = !DILocalVariable(name: "self", arg: 1, scope: !1382, file: !1361, line: 37, type: !107)
!1387 = !DILocation(line: 37, column: 26, scope: !1382)
!1388 = !DILocation(line: 40, column: 9, scope: !1382)
!1389 = !DILocation(line: 40, column: 43, scope: !1382)
!1390 = !DILocation(line: 41, column: 6, scope: !1382)
!1391 = distinct !DISubprogram(name: "len", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$3len17h714e7d5250eacd52E", scope: !1393, file: !1392, line: 144, type: !1394, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1396)
!1392 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/str/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "b7b520611187314acaad1212020f8f10")
!1393 = !DINamespace(name: "{impl#0}", scope: !375)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!21, !15}
!1396 = !{!1397}
!1397 = !DILocalVariable(name: "self", arg: 1, scope: !1391, file: !1392, line: 144, type: !15)
!1398 = !DILocation(line: 144, column: 22, scope: !1391)
!1399 = !DILocalVariable(name: "self", arg: 1, scope: !1400, file: !1392, line: 235, type: !15)
!1400 = distinct !DISubprogram(name: "as_bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$8as_bytes17h965286b1f8aa9597E", scope: !1393, file: !1392, line: 235, type: !1401, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1407)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1403, !15}
!1403 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !1404, templateParams: !4, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!1404 = !{!1405, !1406}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1403, file: !2, baseType: !18, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1403, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!1407 = !{!1399}
!1408 = !DILocation(line: 235, column: 27, scope: !1400, inlinedAt: !1409)
!1409 = distinct !DILocation(line: 145, column: 9, scope: !1391)
!1410 = !DILocation(line: 237, column: 18, scope: !1400, inlinedAt: !1409)
!1411 = !DILocation(line: 238, column: 6, scope: !1400, inlinedAt: !1409)
!1412 = !DILocation(line: 145, column: 9, scope: !1391)
!1413 = !DILocation(line: 146, column: 6, scope: !1391)
!1414 = distinct !DISubprogram(name: "bytes", linkageName: "_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h97a602cc7032300fE", scope: !1393, file: !1392, line: 761, type: !1415, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1417)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!373, !15}
!1417 = !{!1418}
!1418 = !DILocalVariable(name: "self", arg: 1, scope: !1414, file: !1392, line: 761, type: !15)
!1419 = !DILocation(line: 761, column: 18, scope: !1414)
!1420 = !DILocation(line: 235, column: 27, scope: !1400, inlinedAt: !1421)
!1421 = distinct !DILocation(line: 762, column: 15, scope: !1414)
!1422 = !DILocation(line: 237, column: 18, scope: !1400, inlinedAt: !1421)
!1423 = !DILocation(line: 238, column: 6, scope: !1400, inlinedAt: !1421)
!1424 = !DILocation(line: 762, column: 15, scope: !1414)
!1425 = !DILocation(line: 762, column: 9, scope: !1414)
!1426 = !DILocation(line: 763, column: 6, scope: !1414)
!1427 = distinct !DISubprogram(name: "spin_loop", linkageName: "_ZN4core4hint9spin_loop17h755c8acb1c4e07a5E", scope: !1429, file: !1428, line: 110, type: !1430, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!1428 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "bb7dc73648acd23130b953c6782c5559")
!1429 = !DINamespace(name: "hint", scope: !54)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null}
!1432 = !DILocation(line: 140, column: 2, scope: !1427)
!1433 = distinct !DISubprogram(name: "all<core::iter::adapters::zip::Zip<core::str::iter::Bytes, core::str::iter::Bytes>, log::eq_ignore_ascii_case::{closure#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all17he35aed8abf5226a3E", scope: !1435, file: !1434, line: 2256, type: !1438, scopeLine: 2256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1445, retainedNodes: !1442)
!1434 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/traits/iterator.rs", directory: "", checksumkind: CSK_MD5, checksum: "a638382da20c71c07b5dfc1f48eba32d")
!1435 = !DINamespace(name: "Iterator", scope: !1436)
!1436 = !DINamespace(name: "iterator", scope: !1437)
!1437 = !DINamespace(name: "traits", scope: !294)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!814, !369, !1440}
!1440 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1441, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "b920c9d90bd8adbf39d5f4d293e4f0eb")
!1441 = !DINamespace(name: "eq_ignore_ascii_case", scope: !7)
!1442 = !{!1443, !1444}
!1443 = !DILocalVariable(name: "self", arg: 1, scope: !1433, file: !1434, line: 2256, type: !369)
!1444 = !DILocalVariable(name: "f", arg: 2, scope: !1433, file: !1434, line: 2256, type: !1440)
!1445 = !{!1446, !1447}
!1446 = !DITemplateTypeParameter(name: "Self", type: !370)
!1447 = !DITemplateTypeParameter(name: "F", type: !1440)
!1448 = !DILocation(line: 2256, column: 15, scope: !1433)
!1449 = !DILocation(line: 2256, column: 26, scope: !1433)
!1450 = !DILocation(line: 2267, column: 27, scope: !1433)
!1451 = !DILocation(line: 2267, column: 9, scope: !1433)
!1452 = !DILocation(line: 2268, column: 6, scope: !1433)
!1453 = distinct !DISubprogram(name: "check<(u8, u8), log::eq_ignore_ascii_case::{closure#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all5check17h3c7be154db96f10bE", scope: !1454, file: !1434, line: 2262, type: !1455, scopeLine: 2262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1459, retainedNodes: !1457)
!1454 = !DINamespace(name: "all", scope: !1435)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1440}
!1457 = !{!1458}
!1458 = !DILocalVariable(name: "f", arg: 1, scope: !1453, file: !1434, line: 2262, type: !1440)
!1459 = !{!359, !1460}
!1460 = !DITemplateTypeParameter(name: "impl FnMut(T) -> bool", type: !1440)
!1461 = !DILocation(line: 2262, column: 21, scope: !1453)
!1462 = !DILocation(line: 2263, column: 13, scope: !1453)
!1463 = !DILocation(line: 2266, column: 10, scope: !1453)
!1464 = distinct !DISubprogram(name: "{closure#0}<(u8, u8), log::eq_ignore_ascii_case::{closure#0}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hd16412af0fa8cf7bE", scope: !1465, file: !1434, line: 2263, type: !1466, scopeLine: 2263, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1459, retainedNodes: !1472)
!1465 = !DINamespace(name: "check", scope: !1454)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!265, !1468, !259, !360}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !1469, size: 64, align: 64, dwarfAddressSpace: 0)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1465, file: !2, align: 8, elements: !1470, templateParams: !4, identifier: "4e8fa07ae682aa472bacb3670cb205cb")
!1470 = !{!1471}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1469, file: !2, baseType: !1440, align: 8)
!1472 = !{!1473, !1474, !1475}
!1473 = !DILocalVariable(name: "x", arg: 3, scope: !1464, file: !1434, line: 2263, type: !360)
!1474 = !DILocalVariable(name: "f", scope: !1464, file: !1434, line: 2262, type: !1440, align: 1)
!1475 = !DILocalVariable(arg: 2, scope: !1464, file: !1434, line: 2263, type: !259)
!1476 = !DILocation(line: 2262, column: 21, scope: !1464)
!1477 = !DILocation(line: 2263, column: 19, scope: !1464)
!1478 = !DILocation(line: 2263, column: 23, scope: !1464)
!1479 = !DILocation(line: 2264, column: 20, scope: !1464)
!1480 = !DILocation(line: 2264, column: 58, scope: !1464)
!1481 = !DILocation(line: 2264, column: 17, scope: !1464)
!1482 = !DILocation(line: 2264, column: 27, scope: !1464)
!1483 = !DILocation(line: 2265, column: 14, scope: !1464)
!1484 = distinct !DISubprogram(name: "map<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::Level, log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3map17h57887d18f08f91e5E", scope: !1435, file: !1434, line: 678, type: !1485, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1490, retainedNodes: !1487)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!310, !313, !333}
!1487 = !{!1488, !1489}
!1488 = !DILocalVariable(name: "self", arg: 1, scope: !1484, file: !1434, line: 678, type: !313)
!1489 = !DILocalVariable(name: "f", arg: 2, scope: !1484, file: !1434, line: 678, type: !333)
!1490 = !{!1491, !340, !336}
!1491 = !DITemplateTypeParameter(name: "Self", type: !313)
!1492 = !DILocation(line: 678, column: 18, scope: !1484)
!1493 = !DILocation(line: 678, column: 24, scope: !1484)
!1494 = !DILocation(line: 683, column: 9, scope: !1484)
!1495 = !DILocation(line: 684, column: 6, scope: !1484)
!1496 = distinct !DISubprogram(name: "zip<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN4core4iter6traits8iterator8Iterator3zip17he6848dc27f57983bE", scope: !1435, file: !1434, line: 519, type: !525, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1500, retainedNodes: !1497)
!1497 = !{!1498, !1499}
!1498 = !DILocalVariable(name: "self", arg: 1, scope: !1496, file: !1434, line: 519, type: !373)
!1499 = !DILocalVariable(name: "other", arg: 2, scope: !1496, file: !1434, line: 519, type: !373)
!1500 = !{!1501, !1502}
!1501 = !DITemplateTypeParameter(name: "Self", type: !373)
!1502 = !DITemplateTypeParameter(name: "U", type: !373)
!1503 = !DILocation(line: 519, column: 15, scope: !1496)
!1504 = !DILocation(line: 519, column: 21, scope: !1496)
!1505 = !DILocation(line: 524, column: 24, scope: !1496)
!1506 = !DILocation(line: 524, column: 9, scope: !1496)
!1507 = !DILocation(line: 525, column: 6, scope: !1496)
!1508 = distinct !DISubprogram(name: "find<core::option::IntoIter<usize>, &mut log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator4find17h484ac115f1119190E", scope: !1435, file: !1434, line: 2369, type: !1509, scopeLine: 2369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1515, retainedNodes: !1512)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!190, !1511, !962}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut IntoIter<usize>", baseType: !317, size: 64, align: 64, dwarfAddressSpace: 0)
!1512 = !{!1513, !1514}
!1513 = !DILocalVariable(name: "self", arg: 1, scope: !1508, file: !1434, line: 2369, type: !1511)
!1514 = !DILocalVariable(name: "predicate", arg: 2, scope: !1508, file: !1434, line: 2369, type: !962)
!1515 = !{!1516, !1517}
!1516 = !DITemplateTypeParameter(name: "Self", type: !317)
!1517 = !DITemplateTypeParameter(name: "P", type: !962)
!1518 = !DILocation(line: 2369, column: 16, scope: !1508)
!1519 = !DILocation(line: 2369, column: 27, scope: !1508)
!1520 = !DILocation(line: 2381, column: 27, scope: !1508)
!1521 = !DILocation(line: 2381, column: 9, scope: !1508)
!1522 = !DILocation(line: 2382, column: 6, scope: !1508)
!1523 = distinct !DISubprogram(name: "check<usize, &mut log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator4find5check17hd9b923852171147cE", scope: !1524, file: !1434, line: 2375, type: !1525, scopeLine: 2375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1533, retainedNodes: !1531)
!1524 = !DINamespace(name: "find", scope: !1435)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1527, !962}
!1527 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !1528, file: !2, size: 64, align: 64, elements: !1529, templateParams: !4, identifier: "aa4b4aeb89f74dda474d0ee8388cc0c5")
!1528 = !DINamespace(name: "check", scope: !1524)
!1529 = !{!1530}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "predicate", scope: !1527, file: !2, baseType: !962, size: 64, align: 64)
!1531 = !{!1532}
!1532 = !DILocalVariable(name: "predicate", arg: 1, scope: !1523, file: !1434, line: 2375, type: !962)
!1533 = !{!62, !1534}
!1534 = !DITemplateTypeParameter(name: "impl FnMut(&T) -> bool", type: !962)
!1535 = !DILocation(line: 2375, column: 21, scope: !1523)
!1536 = !DILocation(line: 2376, column: 13, scope: !1523)
!1537 = !DILocation(line: 2379, column: 10, scope: !1523)
!1538 = distinct !DISubprogram(name: "{closure#0}<usize, &mut log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc954becbdfc26285E", scope: !1528, file: !1434, line: 2376, type: !1539, scopeLine: 2376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1533, retainedNodes: !1542)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!448, !1541, !259, !21}
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !1527, size: 64, align: 64, dwarfAddressSpace: 0)
!1542 = !{!1543, !1544, !1545}
!1543 = !DILocalVariable(name: "x", arg: 3, scope: !1538, file: !1434, line: 2376, type: !21)
!1544 = !DILocalVariable(name: "predicate", scope: !1538, file: !1434, line: 2375, type: !962, align: 8)
!1545 = !DILocalVariable(arg: 2, scope: !1538, file: !1434, line: 2376, type: !259)
!1546 = !DILocation(line: 2375, column: 21, scope: !1538)
!1547 = !DILocation(line: 2376, column: 19, scope: !1538)
!1548 = !DILocation(line: 2376, column: 23, scope: !1538)
!1549 = !DILocation(line: 2377, column: 20, scope: !1538)
!1550 = !DILocation(line: 2377, column: 67, scope: !1538)
!1551 = !DILocation(line: 2377, column: 17, scope: !1538)
!1552 = !DILocation(line: 2377, column: 55, scope: !1538)
!1553 = !DILocation(line: 2377, column: 36, scope: !1538)
!1554 = !DILocation(line: 2378, column: 13, scope: !1538)
!1555 = !DILocation(line: 2378, column: 14, scope: !1538)
!1556 = distinct !DISubprogram(name: "copied<core::slice::iter::Iter<u8>, u8>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6copied17hc160345fd0e356adE", scope: !1435, file: !1434, line: 2886, type: !1557, scopeLine: 2886, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1561, retainedNodes: !1559)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!378, !382}
!1559 = !{!1560}
!1560 = !DILocalVariable(name: "self", arg: 1, scope: !1556, file: !1434, line: 2886, type: !382)
!1561 = !{!1562, !393}
!1562 = !DITemplateTypeParameter(name: "Self", type: !382)
!1563 = !DILocation(line: 2886, column: 26, scope: !1556)
!1564 = !DILocation(line: 2891, column: 9, scope: !1556)
!1565 = !DILocation(line: 2892, column: 6, scope: !1556)
!1566 = distinct !DISubprogram(name: "filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter6traits8iterator8Iterator6filter17h40e8c6a119cc6034E", scope: !1435, file: !1434, line: 798, type: !1567, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1572, retainedNodes: !1569)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!313, !317, !326}
!1569 = !{!1570, !1571}
!1570 = !DILocalVariable(name: "self", arg: 1, scope: !1566, file: !1434, line: 798, type: !317)
!1571 = !DILocalVariable(name: "predicate", arg: 2, scope: !1566, file: !1434, line: 798, type: !326)
!1572 = !{!1516, !331}
!1573 = !DILocation(line: 798, column: 18, scope: !1566)
!1574 = !DILocation(line: 798, column: 24, scope: !1566)
!1575 = !DILocation(line: 803, column: 9, scope: !1566)
!1576 = !DILocation(line: 804, column: 6, scope: !1566)
!1577 = distinct !DISubprogram(name: "try_fold<core::iter::adapters::zip::Zip<core::str::iter::Bytes, core::str::iter::Bytes>, (), core::iter::traits::iterator::Iterator::all::check::{closure#0}, core::ops::control_flow::ControlFlow<(), ()>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8try_fold17h0eaedabb4f5b9102E", scope: !1435, file: !1434, line: 1986, type: !1578, scopeLine: 1986, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1592, retainedNodes: !1580)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!265, !369, !259, !1469}
!1580 = !{!1581, !1582, !1583, !1584, !1586, !1588, !1590}
!1581 = !DILocalVariable(name: "self", arg: 1, scope: !1577, file: !1434, line: 1986, type: !369)
!1582 = !DILocalVariable(name: "init", arg: 2, scope: !1577, file: !1434, line: 1986, type: !259)
!1583 = !DILocalVariable(name: "f", arg: 3, scope: !1577, file: !1434, line: 1986, type: !1469)
!1584 = !DILocalVariable(name: "accum", scope: !1585, file: !1434, line: 1992, type: !259, align: 1)
!1585 = distinct !DILexicalBlock(scope: !1577, file: !1434, line: 1992, column: 9)
!1586 = !DILocalVariable(name: "x", scope: !1587, file: !1434, line: 1993, type: !360, align: 1)
!1587 = distinct !DILexicalBlock(scope: !1585, file: !1434, line: 1993, column: 19)
!1588 = !DILocalVariable(name: "residual", scope: !1589, file: !1434, line: 1994, type: !491, align: 1)
!1589 = distinct !DILexicalBlock(scope: !1585, file: !1434, line: 1994, column: 32)
!1590 = !DILocalVariable(name: "val", scope: !1591, file: !1434, line: 1994, type: !259, align: 1)
!1591 = distinct !DILexicalBlock(scope: !1585, file: !1434, line: 1994, column: 21)
!1592 = !{!1446, !500, !1593, !1594}
!1593 = !DITemplateTypeParameter(name: "F", type: !1469)
!1594 = !DITemplateTypeParameter(name: "R", type: !265)
!1595 = !DILocation(line: 1986, column: 26, scope: !1577)
!1596 = !DILocation(line: 1986, column: 37, scope: !1577)
!1597 = !DILocation(line: 1986, column: 46, scope: !1577)
!1598 = !DILocation(line: 1992, column: 13, scope: !1585)
!1599 = !DILocation(line: 1994, column: 32, scope: !1589)
!1600 = !DILocation(line: 1994, column: 21, scope: !1591)
!1601 = !DILocation(line: 1993, column: 9, scope: !1585)
!1602 = !DILocation(line: 1993, column: 29, scope: !1585)
!1603 = !DILocation(line: 1993, column: 19, scope: !1585)
!1604 = !DILocation(line: 1993, column: 24, scope: !1585)
!1605 = !DILocation(line: 1993, column: 24, scope: !1587)
!1606 = !DILocation(line: 1994, column: 21, scope: !1585)
!1607 = !DILocation(line: 1995, column: 9, scope: !1585)
!1608 = !DILocation(line: 1996, column: 15, scope: !1585)
!1609 = !DILocation(line: 1997, column: 5, scope: !1577)
!1610 = !DILocation(line: 1997, column: 6, scope: !1577)
!1611 = !DILocation(line: 1994, column: 21, scope: !1589)
!1612 = distinct !DISubprogram(name: "try_fold<core::option::IntoIter<usize>, (), core::iter::traits::iterator::Iterator::find::check::{closure#0}, core::ops::control_flow::ControlFlow<usize, ()>>", linkageName: "_ZN4core4iter6traits8iterator8Iterator8try_fold17h561b9bbe95ce8888E", scope: !1435, file: !1434, line: 1986, type: !1613, scopeLine: 1986, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1627, retainedNodes: !1615)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!448, !1511, !259, !1527}
!1615 = !{!1616, !1617, !1618, !1619, !1621, !1623, !1625}
!1616 = !DILocalVariable(name: "self", arg: 1, scope: !1612, file: !1434, line: 1986, type: !1511)
!1617 = !DILocalVariable(name: "init", arg: 2, scope: !1612, file: !1434, line: 1986, type: !259)
!1618 = !DILocalVariable(name: "f", arg: 3, scope: !1612, file: !1434, line: 1986, type: !1527)
!1619 = !DILocalVariable(name: "accum", scope: !1620, file: !1434, line: 1992, type: !259, align: 1)
!1620 = distinct !DILexicalBlock(scope: !1612, file: !1434, line: 1992, column: 9)
!1621 = !DILocalVariable(name: "x", scope: !1622, file: !1434, line: 1993, type: !21, align: 8)
!1622 = distinct !DILexicalBlock(scope: !1620, file: !1434, line: 1993, column: 19)
!1623 = !DILocalVariable(name: "residual", scope: !1624, file: !1434, line: 1994, type: !464, align: 8)
!1624 = distinct !DILexicalBlock(scope: !1620, file: !1434, line: 1994, column: 32)
!1625 = !DILocalVariable(name: "val", scope: !1626, file: !1434, line: 1994, type: !259, align: 1)
!1626 = distinct !DILexicalBlock(scope: !1620, file: !1434, line: 1994, column: 21)
!1627 = !{!1516, !500, !1628, !1629}
!1628 = !DITemplateTypeParameter(name: "F", type: !1527)
!1629 = !DITemplateTypeParameter(name: "R", type: !448)
!1630 = !DILocation(line: 1986, column: 26, scope: !1612)
!1631 = !DILocation(line: 1986, column: 37, scope: !1612)
!1632 = !DILocation(line: 1986, column: 46, scope: !1612)
!1633 = !DILocation(line: 1992, column: 13, scope: !1620)
!1634 = !DILocation(line: 1994, column: 21, scope: !1626)
!1635 = !DILocation(line: 1993, column: 9, scope: !1620)
!1636 = !DILocation(line: 1993, column: 29, scope: !1620)
!1637 = !DILocation(line: 1993, column: 19, scope: !1620)
!1638 = !DILocation(line: 1993, column: 24, scope: !1620)
!1639 = !DILocation(line: 1993, column: 24, scope: !1622)
!1640 = !DILocation(line: 1994, column: 21, scope: !1620)
!1641 = !DILocation(line: 1995, column: 9, scope: !1620)
!1642 = !DILocation(line: 1996, column: 15, scope: !1620)
!1643 = !DILocation(line: 1997, column: 5, scope: !1612)
!1644 = !DILocation(line: 1997, column: 6, scope: !1612)
!1645 = !DILocation(line: 1994, column: 32, scope: !1620)
!1646 = !DILocation(line: 1994, column: 32, scope: !1624)
!1647 = !DILocation(line: 1994, column: 21, scope: !1624)
!1648 = distinct !DISubprogram(name: "new<core::iter::adapters::filter::Filter<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>, log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN4core4iter8adapters3map16Map$LT$I$C$F$GT$3new17hbab813453dd26f6eE", scope: !310, file: !290, line: 68, type: !1485, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !334, retainedNodes: !1649)
!1649 = !{!1650, !1651}
!1650 = !DILocalVariable(name: "iter", arg: 1, scope: !1648, file: !290, line: 68, type: !313)
!1651 = !DILocalVariable(name: "f", arg: 2, scope: !1648, file: !290, line: 68, type: !333)
!1652 = !DILocation(line: 68, column: 32, scope: !1648)
!1653 = !DILocation(line: 68, column: 41, scope: !1648)
!1654 = !DILocation(line: 69, column: 9, scope: !1648)
!1655 = !DILocation(line: 70, column: 6, scope: !1648)
!1656 = distinct !DISubprogram(name: "new<core::str::iter::Bytes, core::str::iter::Bytes>", linkageName: "_ZN4core4iter8adapters3zip16Zip$LT$A$C$B$GT$3new17hffa208ced11a6efcE", scope: !370, file: !347, line: 22, type: !525, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !407, retainedNodes: !1657)
!1657 = !{!1658, !1659}
!1658 = !DILocalVariable(name: "a", arg: 1, scope: !1656, file: !347, line: 22, type: !373)
!1659 = !DILocalVariable(name: "b", arg: 2, scope: !1656, file: !347, line: 22, type: !373)
!1660 = !DILocation(line: 22, column: 32, scope: !1656)
!1661 = !DILocation(line: 22, column: 38, scope: !1656)
!1662 = !DILocation(line: 23, column: 9, scope: !1656)
!1663 = !DILocation(line: 24, column: 6, scope: !1656)
!1664 = distinct !DISubprogram(name: "try_get_unchecked<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters3zip17try_get_unchecked17h47fd6d2616d318ccE", scope: !349, file: !347, line: 556, type: !1665, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !401, retainedNodes: !1668)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!400, !1667, !21}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Iter<u8>", baseType: !382, size: 64, align: 64, dwarfAddressSpace: 0)
!1668 = !{!1669, !1670}
!1669 = !DILocalVariable(name: "it", arg: 1, scope: !1664, file: !347, line: 556, type: !1667)
!1670 = !DILocalVariable(name: "idx", arg: 2, scope: !1664, file: !347, line: 556, type: !21)
!1671 = !DILocation(line: 556, column: 62, scope: !1664)
!1672 = !DILocation(line: 556, column: 74, scope: !1664)
!1673 = !DILocation(line: 562, column: 14, scope: !1664)
!1674 = !DILocation(line: 563, column: 2, scope: !1664)
!1675 = distinct !DISubprogram(name: "size<core::str::iter::Bytes>", linkageName: "_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha58a4d12ee33f83dE", scope: !1676, file: !347, line: 538, type: !1677, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1682, retainedNodes: !1680)
!1676 = !DINamespace(name: "TrustedRandomAccessNoCoerce", scope: !349)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!21, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Bytes", baseType: !373, size: 64, align: 64, dwarfAddressSpace: 0)
!1680 = !{!1681}
!1681 = !DILocalVariable(name: "self", arg: 1, scope: !1675, file: !347, line: 538, type: !1679)
!1682 = !{!1501}
!1683 = !DILocation(line: 538, column: 13, scope: !1675)
!1684 = !DILocation(line: 542, column: 9, scope: !1675)
!1685 = !DILocation(line: 543, column: 6, scope: !1675)
!1686 = distinct !DISubprogram(name: "new<core::slice::iter::Iter<u8>>", linkageName: "_ZN4core4iter8adapters6copied15Copied$LT$I$GT$3new17haa1d9f94b7f2bc87E", scope: !378, file: !416, line: 22, type: !1557, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !401, retainedNodes: !1687)
!1687 = !{!1688}
!1688 = !DILocalVariable(name: "it", arg: 1, scope: !1686, file: !416, line: 22, type: !382)
!1689 = !DILocation(line: 22, column: 32, scope: !1686)
!1690 = !DILocation(line: 23, column: 9, scope: !1686)
!1691 = !DILocation(line: 24, column: 6, scope: !1686)
!1692 = distinct !DISubprogram(name: "new<core::option::IntoIter<usize>, log::{impl#6}::from_str::{closure#1}>", linkageName: "_ZN4core4iter8adapters6filter19Filter$LT$I$C$P$GT$3new17hf39458be1c2a83eaE", scope: !313, file: !512, line: 21, type: !1567, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !329, retainedNodes: !1693)
!1693 = !{!1694, !1695}
!1694 = !DILocalVariable(name: "iter", arg: 1, scope: !1692, file: !512, line: 21, type: !317)
!1695 = !DILocalVariable(name: "predicate", arg: 2, scope: !1692, file: !512, line: 21, type: !326)
!1696 = !DILocation(line: 21, column: 32, scope: !1692)
!1697 = !DILocation(line: 21, column: 41, scope: !1692)
!1698 = !DILocation(line: 22, column: 9, scope: !1692)
!1699 = !DILocation(line: 23, column: 6, scope: !1692)
!1700 = distinct !DISubprogram(name: "compare_exchange", linkageName: "_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h6ce03e9cd110b709E", scope: !51, file: !1701, line: 1659, type: !1702, scopeLine: 1659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1720)
!1701 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "724d8fac5a37e3e044b20d25ef8413b1")
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1704, !1719, !21, !21, !278, !278}
!1704 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<usize, usize>", scope: !179, file: !2, size: 128, align: 64, elements: !1705, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8")
!1705 = !{!1706}
!1706 = !DICompositeType(tag: DW_TAG_variant_part, scope: !179, file: !2, size: 128, align: 64, elements: !1707, templateParams: !1712, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8_variant_part", discriminator: !1718)
!1707 = !{!1708, !1714}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1706, file: !2, baseType: !1709, size: 128, align: 64, extraData: i64 0)
!1709 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1704, file: !2, size: 128, align: 64, elements: !1710, templateParams: !1712, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8::Ok")
!1710 = !{!1711}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1709, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!1712 = !{!62, !1713}
!1713 = !DITemplateTypeParameter(name: "E", type: !21)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1706, file: !2, baseType: !1715, size: 128, align: 64, extraData: i64 1)
!1715 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1704, file: !2, size: 128, align: 64, elements: !1716, templateParams: !1712, identifier: "a2d411ae9a2633a6f2492c0c2aadbcb8::Err")
!1716 = !{!1717}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1715, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, scope: !179, file: !2, baseType: !27, size: 64, align: 64, flags: DIFlagArtificial)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&AtomicUsize", baseType: !51, size: 64, align: 64, dwarfAddressSpace: 0)
!1720 = !{!1721, !1722, !1723, !1724, !1725}
!1721 = !DILocalVariable(name: "self", arg: 1, scope: !1700, file: !1701, line: 1659, type: !1719)
!1722 = !DILocalVariable(name: "current", arg: 2, scope: !1700, file: !1701, line: 1660, type: !21)
!1723 = !DILocalVariable(name: "new", arg: 3, scope: !1700, file: !1701, line: 1661, type: !21)
!1724 = !DILocalVariable(name: "success", arg: 4, scope: !1700, file: !1701, line: 1662, type: !278)
!1725 = !DILocalVariable(name: "failure", arg: 5, scope: !1700, file: !1701, line: 1663, type: !278)
!1726 = !DILocation(line: 1659, column: 37, scope: !1700)
!1727 = !DILocation(line: 1660, column: 37, scope: !1700)
!1728 = !DILocation(line: 1661, column: 37, scope: !1700)
!1729 = !DILocation(line: 1662, column: 37, scope: !1700)
!1730 = !DILocation(line: 1663, column: 37, scope: !1700)
!1731 = !DILocation(line: 1665, column: 50, scope: !1700)
!1732 = !DILocalVariable(name: "self", arg: 1, scope: !1733, file: !1734, line: 1895, type: !1738)
!1733 = distinct !DISubprogram(name: "get<usize>", linkageName: "_ZN4core4cell19UnsafeCell$LT$T$GT$3get17h6db3656efc3d7f92E", scope: !57, file: !1734, line: 1895, type: !1735, scopeLine: 1895, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !1739)
!1734 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "efae069196299c1008adab9192558ace")
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1737, !1738}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&UnsafeCell<usize>", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!1739 = !{!1732}
!1740 = !DILocation(line: 1895, column: 22, scope: !1733, inlinedAt: !1741)
!1741 = distinct !DILocation(line: 1665, column: 50, scope: !1700)
!1742 = !DILocation(line: 1665, column: 26, scope: !1700)
!1743 = !DILocation(line: 1666, column: 14, scope: !1700)
!1744 = distinct !DISubprogram(name: "load", linkageName: "_ZN4core4sync6atomic11AtomicUsize4load17hd7a3e9c247f6027fE", scope: !51, file: !1701, line: 1495, type: !1745, scopeLine: 1495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1747)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!21, !1719, !278}
!1747 = !{!1748, !1749}
!1748 = !DILocalVariable(name: "self", arg: 1, scope: !1744, file: !1701, line: 1495, type: !1719)
!1749 = !DILocalVariable(name: "order", arg: 2, scope: !1744, file: !1701, line: 1495, type: !278)
!1750 = !DILocation(line: 1495, column: 25, scope: !1744)
!1751 = !DILocation(line: 1495, column: 32, scope: !1744)
!1752 = !DILocation(line: 1497, column: 38, scope: !1744)
!1753 = !DILocation(line: 1895, column: 22, scope: !1733, inlinedAt: !1754)
!1754 = distinct !DILocation(line: 1497, column: 38, scope: !1744)
!1755 = !DILocation(line: 1497, column: 26, scope: !1744)
!1756 = !DILocation(line: 1498, column: 14, scope: !1744)
!1757 = distinct !DISubprogram(name: "store", linkageName: "_ZN4core4sync6atomic11AtomicUsize5store17h7800be9c57d635b5E", scope: !51, file: !1701, line: 1521, type: !1758, scopeLine: 1521, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1760)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1719, !21, !278}
!1760 = !{!1761, !1762, !1763}
!1761 = !DILocalVariable(name: "self", arg: 1, scope: !1757, file: !1701, line: 1521, type: !1719)
!1762 = !DILocalVariable(name: "val", arg: 2, scope: !1757, file: !1701, line: 1521, type: !21)
!1763 = !DILocalVariable(name: "order", arg: 3, scope: !1757, file: !1701, line: 1521, type: !278)
!1764 = !DILocation(line: 1521, column: 26, scope: !1757)
!1765 = !DILocation(line: 1521, column: 33, scope: !1757)
!1766 = !DILocation(line: 1521, column: 49, scope: !1757)
!1767 = !DILocation(line: 1523, column: 39, scope: !1757)
!1768 = !DILocation(line: 1895, column: 22, scope: !1733, inlinedAt: !1769)
!1769 = distinct !DILocation(line: 1523, column: 39, scope: !1757)
!1770 = !DILocation(line: 1523, column: 26, scope: !1757)
!1771 = !DILocation(line: 1524, column: 14, scope: !1757)
!1772 = distinct !DISubprogram(name: "atomic_load<usize>", linkageName: "_ZN4core4sync6atomic11atomic_load17h7a92252ccb92eaedE", scope: !52, file: !1701, line: 2354, type: !1773, scopeLine: 2354, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !1776)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!21, !1775, !278}
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const usize", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!1776 = !{!1777, !1778}
!1777 = !DILocalVariable(name: "dst", arg: 1, scope: !1772, file: !1701, line: 2354, type: !1775)
!1778 = !DILocalVariable(name: "order", arg: 2, scope: !1772, file: !1701, line: 2354, type: !278)
!1779 = !DILocation(line: 2354, column: 32, scope: !1772)
!1780 = !DILocation(line: 2354, column: 47, scope: !1772)
!1781 = !DILocation(line: 2357, column: 15, scope: !1772)
!1782 = !{i8 0, i8 5}
!1783 = !DILocation(line: 2357, column: 9, scope: !1772)
!1784 = !DILocation(line: 2359, column: 24, scope: !1772)
!1785 = !DILocation(line: 2361, column: 24, scope: !1772)
!1786 = !DILocation(line: 2358, column: 24, scope: !1772)
!1787 = !DILocation(line: 2362, column: 23, scope: !1772)
!1788 = !DILocation(line: 2360, column: 23, scope: !1772)
!1789 = !DILocation(line: 2360, column: 50, scope: !1772)
!1790 = !DILocation(line: 2365, column: 2, scope: !1772)
!1791 = !DILocation(line: 2358, column: 55, scope: !1772)
!1792 = !DILocation(line: 2359, column: 59, scope: !1772)
!1793 = distinct !DISubprogram(name: "atomic_store<usize>", linkageName: "_ZN4core4sync6atomic12atomic_store17h91906161e537f5daE", scope: !52, file: !1701, line: 2340, type: !1794, scopeLine: 2340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !1796)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1737, !21, !278}
!1796 = !{!1797, !1798, !1799}
!1797 = !DILocalVariable(name: "dst", arg: 1, scope: !1793, file: !1701, line: 2340, type: !1737)
!1798 = !DILocalVariable(name: "val", arg: 2, scope: !1793, file: !1701, line: 2340, type: !21)
!1799 = !DILocalVariable(name: "order", arg: 3, scope: !1793, file: !1701, line: 2340, type: !278)
!1800 = !DILocation(line: 2340, column: 33, scope: !1793)
!1801 = !DILocation(line: 2340, column: 46, scope: !1793)
!1802 = !DILocation(line: 2340, column: 54, scope: !1793)
!1803 = !DILocation(line: 2343, column: 15, scope: !1793)
!1804 = !DILocation(line: 2343, column: 9, scope: !1793)
!1805 = !DILocation(line: 2345, column: 24, scope: !1793)
!1806 = !DILocation(line: 2344, column: 24, scope: !1793)
!1807 = !DILocation(line: 2347, column: 24, scope: !1793)
!1808 = !DILocation(line: 2348, column: 23, scope: !1793)
!1809 = !DILocation(line: 2346, column: 23, scope: !1793)
!1810 = !DILocation(line: 2346, column: 56, scope: !1793)
!1811 = !DILocation(line: 2351, column: 2, scope: !1793)
!1812 = !DILocation(line: 2344, column: 61, scope: !1793)
!1813 = !DILocation(line: 2345, column: 65, scope: !1793)
!1814 = distinct !DISubprogram(name: "spin_loop_hint", linkageName: "_ZN4core4sync6atomic14spin_loop_hint17h5f04be129f6d26f0E", scope: !52, file: !1701, line: 2800, type: !1430, scopeLine: 2800, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!1815 = !DILocation(line: 2801, column: 5, scope: !1814)
!1816 = !DILocation(line: 2802, column: 2, scope: !1814)
!1817 = distinct !DISubprogram(name: "atomic_compare_exchange<usize>", linkageName: "_ZN4core4sync6atomic23atomic_compare_exchange17h07d322fc5e0e7cdeE", scope: !52, file: !1701, line: 2416, type: !1818, scopeLine: 2416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !1820)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1704, !1737, !21, !21, !278, !278}
!1820 = !{!1821, !1822, !1823, !1824, !1825, !1826, !1828}
!1821 = !DILocalVariable(name: "dst", arg: 1, scope: !1817, file: !1701, line: 2417, type: !1737)
!1822 = !DILocalVariable(name: "old", arg: 2, scope: !1817, file: !1701, line: 2418, type: !21)
!1823 = !DILocalVariable(name: "new", arg: 3, scope: !1817, file: !1701, line: 2419, type: !21)
!1824 = !DILocalVariable(name: "success", arg: 4, scope: !1817, file: !1701, line: 2420, type: !278)
!1825 = !DILocalVariable(name: "failure", arg: 5, scope: !1817, file: !1701, line: 2421, type: !278)
!1826 = !DILocalVariable(name: "val", scope: !1827, file: !1701, line: 2424, type: !21, align: 8)
!1827 = distinct !DILexicalBlock(scope: !1817, file: !1701, line: 2424, column: 5)
!1828 = !DILocalVariable(name: "ok", scope: !1827, file: !1701, line: 2424, type: !814, align: 1)
!1829 = !DILocation(line: 2417, column: 5, scope: !1817)
!1830 = !DILocation(line: 2418, column: 5, scope: !1817)
!1831 = !DILocation(line: 2419, column: 5, scope: !1817)
!1832 = !DILocation(line: 2420, column: 5, scope: !1817)
!1833 = !DILocation(line: 2421, column: 5, scope: !1817)
!1834 = !DILocation(line: 2425, column: 15, scope: !1817)
!1835 = !DILocation(line: 2425, column: 9, scope: !1817)
!1836 = !DILocation(line: 2433, column: 34, scope: !1817)
!1837 = !DILocation(line: 2434, column: 34, scope: !1817)
!1838 = !DILocation(line: 2430, column: 33, scope: !1817)
!1839 = !DILocation(line: 2430, column: 71, scope: !1817)
!1840 = !DILocation(line: 2424, column: 10, scope: !1817)
!1841 = !DILocation(line: 2424, column: 10, scope: !1827)
!1842 = !DILocation(line: 2424, column: 15, scope: !1817)
!1843 = !DILocation(line: 2424, column: 15, scope: !1827)
!1844 = !DILocation(line: 2440, column: 8, scope: !1827)
!1845 = !DILocation(line: 2434, column: 80, scope: !1817)
!1846 = !DILocation(line: 2433, column: 84, scope: !1817)
!1847 = !DILocation(line: 2432, column: 34, scope: !1817)
!1848 = !DILocation(line: 2428, column: 34, scope: !1817)
!1849 = !DILocation(line: 2428, column: 79, scope: !1817)
!1850 = !DILocation(line: 2432, column: 91, scope: !1817)
!1851 = !DILocation(line: 2431, column: 35, scope: !1817)
!1852 = !DILocation(line: 2426, column: 35, scope: !1817)
!1853 = !DILocation(line: 2426, column: 77, scope: !1817)
!1854 = !DILocation(line: 2431, column: 89, scope: !1817)
!1855 = !DILocation(line: 2427, column: 35, scope: !1817)
!1856 = !DILocation(line: 2427, column: 77, scope: !1817)
!1857 = !DILocation(line: 2429, column: 35, scope: !1817)
!1858 = !DILocation(line: 2437, column: 18, scope: !1817)
!1859 = !DILocation(line: 2436, column: 29, scope: !1817)
!1860 = !DILocation(line: 2435, column: 28, scope: !1817)
!1861 = !DILocation(line: 2429, column: 81, scope: !1817)
!1862 = !DILocation(line: 2440, column: 30, scope: !1827)
!1863 = !DILocation(line: 2440, column: 5, scope: !1827)
!1864 = !DILocation(line: 2440, column: 13, scope: !1827)
!1865 = !DILocation(line: 2441, column: 2, scope: !1817)
!1866 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_ZN4core5alloc6layout6Layout25from_size_align_unchecked17h29a470d54075b0a7E", scope: !1868, file: !1867, line: 98, type: !1874, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1876)
!1867 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "b4b6ecfc5f3b5a48d9382f58835da573")
!1868 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !1869, file: !2, size: 128, align: 64, elements: !1871, templateParams: !4, identifier: "f69d3395c48d400fe21824ae0e4df080")
!1869 = !DINamespace(name: "layout", scope: !1870)
!1870 = !DINamespace(name: "alloc", scope: !54)
!1871 = !{!1872, !1873}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !1868, file: !2, baseType: !21, size: 64, align: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !1868, file: !2, baseType: !917, size: 64, align: 64, offset: 64)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1868, !21, !21}
!1876 = !{!1877, !1878}
!1877 = !DILocalVariable(name: "size", arg: 1, scope: !1866, file: !1867, line: 98, type: !21)
!1878 = !DILocalVariable(name: "align", arg: 2, scope: !1866, file: !1867, line: 98, type: !21)
!1879 = !DILocation(line: 98, column: 51, scope: !1866)
!1880 = !DILocation(line: 98, column: 64, scope: !1866)
!1881 = !DILocation(line: 100, column: 48, scope: !1866)
!1882 = !DILocation(line: 100, column: 9, scope: !1866)
!1883 = !DILocation(line: 101, column: 6, scope: !1866)
!1884 = distinct !DISubprogram(name: "size", linkageName: "_ZN4core5alloc6layout6Layout4size17he73980b68ecc0551E", scope: !1868, file: !1867, line: 107, type: !1885, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1888)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!21, !1887}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Layout", baseType: !1868, size: 64, align: 64, dwarfAddressSpace: 0)
!1888 = !{!1889}
!1889 = !DILocalVariable(name: "self", arg: 1, scope: !1884, file: !1867, line: 107, type: !1887)
!1890 = !DILocation(line: 107, column: 23, scope: !1884)
!1891 = !DILocation(line: 108, column: 9, scope: !1884)
!1892 = !DILocation(line: 109, column: 6, scope: !1884)
!1893 = distinct !DISubprogram(name: "align", linkageName: "_ZN4core5alloc6layout6Layout5align17ha5b6def2ffc2b7b0E", scope: !1868, file: !1867, line: 115, type: !1885, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1894)
!1894 = !{!1895}
!1895 = !DILocalVariable(name: "self", arg: 1, scope: !1893, file: !1867, line: 115, type: !1887)
!1896 = !DILocation(line: 115, column: 24, scope: !1893)
!1897 = !DILocation(line: 116, column: 9, scope: !1893)
!1898 = !DILocation(line: 117, column: 6, scope: !1893)
!1899 = distinct !DISubprogram(name: "clone", linkageName: "_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hf027c06cb0ece5c7E", scope: !1901, file: !1900, line: 183, type: !1904, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !1906)
!1900 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/clone.rs", directory: "", checksumkind: CSK_MD5, checksum: "234b7513444e11fc1c70a64cfc2357fe")
!1901 = !DINamespace(name: "{impl#8}", scope: !1902)
!1902 = !DINamespace(name: "impls", scope: !1903)
!1903 = !DINamespace(name: "clone", scope: !54)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!32, !31}
!1906 = !{!1907}
!1907 = !DILocalVariable(name: "self", arg: 1, scope: !1899, file: !1900, line: 183, type: !31)
!1908 = !DILocation(line: 183, column: 30, scope: !1899)
!1909 = !DILocation(line: 184, column: 25, scope: !1899)
!1910 = !DILocation(line: 185, column: 22, scope: !1899)
!1911 = distinct !DISubprogram(name: "clone<str>", linkageName: "_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h4b217c55cfc266e5E", scope: !1912, file: !1900, line: 227, type: !1913, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !613, retainedNodes: !1915)
!1912 = !DINamespace(name: "{impl#3}", scope: !1902)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!15, !80}
!1915 = !{!1916}
!1916 = !DILocalVariable(name: "self", arg: 1, scope: !1911, file: !1900, line: 227, type: !80)
!1917 = !DILocation(line: 227, column: 18, scope: !1911)
!1918 = !DILocation(line: 228, column: 13, scope: !1911)
!1919 = !DILocation(line: 229, column: 10, scope: !1911)
!1920 = distinct !DISubprogram(name: "iter<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h3bef93afd34698fdE", scope: !1922, file: !1921, line: 704, type: !1923, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1925)
!1921 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "243cc0697a78f4c8bd2ff0d415c0bd00")
!1922 = !DINamespace(name: "{impl#0}", scope: !384)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!382, !1403}
!1925 = !{!1926}
!1926 = !DILocalVariable(name: "self", arg: 1, scope: !1920, file: !1921, line: 704, type: !1403)
!1927 = !DILocation(line: 704, column: 17, scope: !1920)
!1928 = !DILocation(line: 705, column: 9, scope: !1920)
!1929 = !DILocation(line: 706, column: 6, scope: !1920)
!1930 = distinct !DISubprogram(name: "iter<&str>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h79abb0c5a7c805baE", scope: !1922, file: !1921, line: 704, type: !1931, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !1939)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1933, !104}
!1933 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<&str>", scope: !383, file: !2, size: 128, align: 64, elements: !1934, templateParams: !670, identifier: "3777ffedd3a0b92589c48390525c0eea")
!1934 = !{!1935, !1936, !1937}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1933, file: !2, baseType: !1327, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1933, file: !2, baseType: !107, size: 64, align: 64, offset: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !1933, file: !2, baseType: !1938, align: 8)
!1938 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&&str>", scope: !397, file: !2, align: 8, elements: !4, templateParams: !1043, identifier: "2312e3a961fce1e229b01cf1faed2e76")
!1939 = !{!1940}
!1940 = !DILocalVariable(name: "self", arg: 1, scope: !1930, file: !1921, line: 704, type: !104)
!1941 = !DILocation(line: 704, column: 17, scope: !1930)
!1942 = !DILocation(line: 705, column: 9, scope: !1930)
!1943 = !DILocation(line: 706, column: 6, scope: !1930)
!1944 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h060f3d35d19ef3b2E", scope: !1922, file: !1921, line: 431, type: !1945, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1947)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!18, !1403}
!1947 = !{!1948}
!1948 = !DILocalVariable(name: "self", arg: 1, scope: !1944, file: !1921, line: 431, type: !1403)
!1949 = !DILocation(line: 431, column: 25, scope: !1944)
!1950 = !DILocation(line: 432, column: 9, scope: !1944)
!1951 = !DILocation(line: 433, column: 6, scope: !1944)
!1952 = distinct !DISubprogram(name: "as_ptr<&str>", linkageName: "_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8c11306cc8d287f4E", scope: !1922, file: !1921, line: 431, type: !1953, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !1955)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!107, !104}
!1955 = !{!1956}
!1956 = !DILocalVariable(name: "self", arg: 1, scope: !1952, file: !1921, line: 431, type: !104)
!1957 = !DILocation(line: 431, column: 25, scope: !1952)
!1958 = !DILocation(line: 432, column: 9, scope: !1952)
!1959 = !DILocation(line: 433, column: 6, scope: !1952)
!1960 = distinct !DISubprogram(name: "new<&str>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha31d886e1d1f6638E", scope: !1933, file: !1961, line: 87, type: !1931, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !1962)
!1961 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "5aaa66a4d49b9ecc9bcb7869337da7d8")
!1962 = !{!1963, !1964, !1966}
!1963 = !DILocalVariable(name: "slice", arg: 1, scope: !1960, file: !1961, line: 87, type: !104)
!1964 = !DILocalVariable(name: "ptr", scope: !1965, file: !1961, line: 88, type: !107, align: 8)
!1965 = distinct !DILexicalBlock(scope: !1960, file: !1961, line: 88, column: 9)
!1966 = !DILocalVariable(name: "end", scope: !1967, file: !1961, line: 93, type: !107, align: 8)
!1967 = distinct !DILexicalBlock(scope: !1965, file: !1961, line: 93, column: 13)
!1968 = !DILocation(line: 87, column: 23, scope: !1960)
!1969 = !DILocation(line: 93, column: 17, scope: !1967)
!1970 = !DILocation(line: 88, column: 19, scope: !1960)
!1971 = !DILocation(line: 88, column: 13, scope: !1965)
!1972 = !DILocation(line: 91, column: 21, scope: !1965)
!1973 = !DILocation(line: 91, column: 20, scope: !1965)
!1974 = !DILocation(line: 91, column: 13, scope: !1965)
!1975 = !DILocation(line: 93, column: 26, scope: !1965)
!1976 = !DILocation(line: 94, column: 17, scope: !1965)
!1977 = !DILocalVariable(name: "self", arg: 1, scope: !1978, file: !1361, line: 638, type: !18)
!1978 = distinct !DISubprogram(name: "wrapping_add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h0f3bc23396aec87cE", scope: !1362, file: !1361, line: 638, type: !1979, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1981)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!18, !18, !21}
!1981 = !{!1977, !1982}
!1982 = !DILocalVariable(name: "count", arg: 2, scope: !1978, file: !1361, line: 638, type: !21)
!1983 = !DILocation(line: 638, column: 31, scope: !1978, inlinedAt: !1984)
!1984 = distinct !DILocation(line: 94, column: 17, scope: !1965)
!1985 = !DILocation(line: 638, column: 37, scope: !1978, inlinedAt: !1984)
!1986 = !DILocalVariable(name: "self", arg: 1, scope: !1987, file: !1361, line: 292, type: !18)
!1987 = distinct !DISubprogram(name: "wrapping_offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17h342c17d9acba790fE", scope: !1362, file: !1361, line: 292, type: !1988, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !1991)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!18, !18, !1990}
!1990 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!1991 = !{!1986, !1992}
!1992 = !DILocalVariable(name: "count", arg: 2, scope: !1987, file: !1361, line: 292, type: !1990)
!1993 = !DILocation(line: 292, column: 34, scope: !1987, inlinedAt: !1994)
!1994 = distinct !DILocation(line: 642, column: 9, scope: !1978, inlinedAt: !1984)
!1995 = !DILocation(line: 292, column: 40, scope: !1987, inlinedAt: !1994)
!1996 = !DILocation(line: 297, column: 18, scope: !1987, inlinedAt: !1994)
!1997 = !DILocalVariable(name: "self", arg: 1, scope: !1998, file: !1361, line: 511, type: !107)
!1998 = distinct !DISubprogram(name: "add<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hc07bd4da0849375fE", scope: !1362, file: !1361, line: 511, type: !1999, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !2001)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!107, !107, !21}
!2001 = !{!1997, !2002}
!2002 = !DILocalVariable(name: "count", arg: 2, scope: !1998, file: !1361, line: 511, type: !21)
!2003 = !DILocation(line: 511, column: 29, scope: !1998, inlinedAt: !2004)
!2004 = distinct !DILocation(line: 96, column: 17, scope: !1965)
!2005 = !DILocation(line: 511, column: 35, scope: !1998, inlinedAt: !2004)
!2006 = !DILocalVariable(name: "self", arg: 1, scope: !2007, file: !1361, line: 230, type: !107)
!2007 = distinct !DISubprogram(name: "offset<&str>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h333b57ee2c06e768E", scope: !1362, file: !1361, line: 230, type: !2008, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !2010)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!107, !107, !1990}
!2010 = !{!2006, !2011}
!2011 = !DILocalVariable(name: "count", arg: 2, scope: !2007, file: !1361, line: 230, type: !1990)
!2012 = !DILocation(line: 230, column: 32, scope: !2007, inlinedAt: !2013)
!2013 = distinct !DILocation(line: 516, column: 18, scope: !1998, inlinedAt: !2004)
!2014 = !DILocation(line: 230, column: 38, scope: !2007, inlinedAt: !2013)
!2015 = !DILocation(line: 235, column: 18, scope: !2007, inlinedAt: !2013)
!2016 = !DILocation(line: 96, column: 17, scope: !1965)
!2017 = !DILocation(line: 93, column: 23, scope: !1965)
!2018 = !DILocation(line: 99, column: 25, scope: !1967)
!2019 = !DILocation(line: 99, column: 64, scope: !1967)
!2020 = !DILocation(line: 99, column: 13, scope: !1967)
!2021 = !DILocation(line: 101, column: 6, scope: !1960)
!2022 = distinct !DISubprogram(name: "new<u8>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$3new17hda28bbafebbb5c98E", scope: !382, file: !1961, line: 87, type: !1923, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2023)
!2023 = !{!2024, !2025, !2027}
!2024 = !DILocalVariable(name: "slice", arg: 1, scope: !2022, file: !1961, line: 87, type: !1403)
!2025 = !DILocalVariable(name: "ptr", scope: !2026, file: !1961, line: 88, type: !18, align: 8)
!2026 = distinct !DILexicalBlock(scope: !2022, file: !1961, line: 88, column: 9)
!2027 = !DILocalVariable(name: "end", scope: !2028, file: !1961, line: 93, type: !18, align: 8)
!2028 = distinct !DILexicalBlock(scope: !2026, file: !1961, line: 93, column: 13)
!2029 = !DILocation(line: 87, column: 23, scope: !2022)
!2030 = !DILocation(line: 93, column: 17, scope: !2028)
!2031 = !DILocation(line: 88, column: 19, scope: !2022)
!2032 = !DILocation(line: 88, column: 13, scope: !2026)
!2033 = !DILocation(line: 91, column: 21, scope: !2026)
!2034 = !DILocation(line: 91, column: 20, scope: !2026)
!2035 = !DILocation(line: 91, column: 13, scope: !2026)
!2036 = !DILocation(line: 93, column: 26, scope: !2026)
!2037 = !DILocation(line: 638, column: 31, scope: !1978, inlinedAt: !2038)
!2038 = distinct !DILocation(line: 94, column: 17, scope: !2026)
!2039 = !DILocation(line: 638, column: 37, scope: !1978, inlinedAt: !2038)
!2040 = !DILocation(line: 292, column: 34, scope: !1987, inlinedAt: !2041)
!2041 = distinct !DILocation(line: 642, column: 9, scope: !1978, inlinedAt: !2038)
!2042 = !DILocation(line: 292, column: 40, scope: !1987, inlinedAt: !2041)
!2043 = !DILocation(line: 297, column: 18, scope: !1987, inlinedAt: !2041)
!2044 = !DILocation(line: 94, column: 17, scope: !2026)
!2045 = !DILocalVariable(name: "self", arg: 1, scope: !2046, file: !1361, line: 511, type: !18)
!2046 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hbd5dfcd7109fc555E", scope: !1362, file: !1361, line: 511, type: !1979, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2047)
!2047 = !{!2045, !2048}
!2048 = !DILocalVariable(name: "count", arg: 2, scope: !2046, file: !1361, line: 511, type: !21)
!2049 = !DILocation(line: 511, column: 29, scope: !2046, inlinedAt: !2050)
!2050 = distinct !DILocation(line: 96, column: 17, scope: !2026)
!2051 = !DILocation(line: 511, column: 35, scope: !2046, inlinedAt: !2050)
!2052 = !DILocalVariable(name: "self", arg: 1, scope: !2053, file: !1361, line: 230, type: !18)
!2053 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hd04e52a6607765a8E", scope: !1362, file: !1361, line: 230, type: !1988, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2054)
!2054 = !{!2052, !2055}
!2055 = !DILocalVariable(name: "count", arg: 2, scope: !2053, file: !1361, line: 230, type: !1990)
!2056 = !DILocation(line: 230, column: 32, scope: !2053, inlinedAt: !2057)
!2057 = distinct !DILocation(line: 516, column: 18, scope: !2046, inlinedAt: !2050)
!2058 = !DILocation(line: 230, column: 38, scope: !2053, inlinedAt: !2057)
!2059 = !DILocation(line: 235, column: 18, scope: !2053, inlinedAt: !2057)
!2060 = !DILocation(line: 96, column: 17, scope: !2026)
!2061 = !DILocation(line: 93, column: 23, scope: !2026)
!2062 = !DILocation(line: 99, column: 25, scope: !2028)
!2063 = !DILocation(line: 99, column: 64, scope: !2028)
!2064 = !DILocation(line: 99, column: 13, scope: !2028)
!2065 = !DILocation(line: 101, column: 6, scope: !2022)
!2066 = distinct !DISubprogram(name: "map<usize, log::Level, &mut log::{impl#6}::from_str::{closure#2}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h398889c2e0aa2d31E", scope: !190, file: !2067, line: 834, type: !2068, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2075, retainedNodes: !2070)
!2067 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "ae2d10012265ee4a26e1fe00b9dc31b2")
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!297, !190, !981}
!2070 = !{!2071, !2072, !2073}
!2071 = !DILocalVariable(name: "self", arg: 1, scope: !2066, file: !2067, line: 834, type: !190)
!2072 = !DILocalVariable(name: "f", arg: 2, scope: !2066, file: !2067, line: 834, type: !981)
!2073 = !DILocalVariable(name: "x", scope: !2074, file: !2067, line: 836, type: !21, align: 8)
!2074 = distinct !DILexicalBlock(scope: !2066, file: !2067, line: 836, column: 13)
!2075 = !{!62, !2076, !2077}
!2076 = !DITemplateTypeParameter(name: "U", type: !88)
!2077 = !DITemplateTypeParameter(name: "F", type: !981)
!2078 = !DILocation(line: 834, column: 38, scope: !2066)
!2079 = !DILocation(line: 834, column: 44, scope: !2066)
!2080 = !DILocation(line: 835, column: 15, scope: !2066)
!2081 = !DILocation(line: 835, column: 9, scope: !2066)
!2082 = !DILocation(line: 837, column: 21, scope: !2066)
!2083 = !DILocation(line: 836, column: 18, scope: !2066)
!2084 = !DILocation(line: 836, column: 18, scope: !2074)
!2085 = !DILocation(line: 836, column: 29, scope: !2074)
!2086 = !DILocation(line: 836, column: 24, scope: !2074)
!2087 = !DILocation(line: 839, column: 5, scope: !2066)
!2088 = !DILocation(line: 839, column: 6, scope: !2066)
!2089 = distinct !DISubprogram(name: "map<&str, log::MaybeStaticStr, fn(&str) -> log::MaybeStaticStr>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17h920d57b3f4ea4416E", scope: !2090, file: !2067, line: 834, type: !2100, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2107, retainedNodes: !2102)
!2090 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&str>", scope: !111, file: !2, size: 128, align: 64, elements: !2091, identifier: "ba46a980ca83ddbb963844449be6c093")
!2091 = !{!2092}
!2092 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 128, align: 64, elements: !2093, templateParams: !670, identifier: "ba46a980ca83ddbb963844449be6c093_variant_part", discriminator: !163)
!2093 = !{!2094, !2096}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2092, file: !2, baseType: !2095, size: 128, align: 64, extraData: i64 0)
!2095 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2090, file: !2, size: 128, align: 64, elements: !4, templateParams: !670, identifier: "ba46a980ca83ddbb963844449be6c093::None")
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2092, file: !2, baseType: !2097, size: 128, align: 64)
!2097 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2090, file: !2, size: 128, align: 64, elements: !2098, templateParams: !670, identifier: "ba46a980ca83ddbb963844449be6c093::Some")
!2098 = !{!2099}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2097, file: !2, baseType: !15, size: 128, align: 64)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!211, !2090, !1000}
!2102 = !{!2103, !2104, !2105}
!2103 = !DILocalVariable(name: "self", arg: 1, scope: !2089, file: !2067, line: 834, type: !2090)
!2104 = !DILocalVariable(name: "f", arg: 2, scope: !2089, file: !2067, line: 834, type: !1000)
!2105 = !DILocalVariable(name: "x", scope: !2106, file: !2067, line: 836, type: !15, align: 8)
!2106 = distinct !DILexicalBlock(scope: !2089, file: !2067, line: 836, column: 13)
!2107 = !{!671, !2108, !2109}
!2108 = !DITemplateTypeParameter(name: "U", type: !6)
!2109 = !DITemplateTypeParameter(name: "F", type: !1000)
!2110 = !DILocation(line: 834, column: 38, scope: !2089)
!2111 = !DILocation(line: 834, column: 44, scope: !2089)
!2112 = !DILocation(line: 835, column: 15, scope: !2089)
!2113 = !DILocation(line: 835, column: 9, scope: !2089)
!2114 = !DILocation(line: 837, column: 21, scope: !2089)
!2115 = !DILocation(line: 836, column: 18, scope: !2089)
!2116 = !DILocation(line: 836, column: 18, scope: !2106)
!2117 = !DILocation(line: 836, column: 29, scope: !2106)
!2118 = !DILocation(line: 836, column: 24, scope: !2106)
!2119 = !DILocation(line: 839, column: 5, scope: !2089)
!2120 = !DILocation(line: 839, column: 6, scope: !2089)
!2121 = distinct !DISubprogram(name: "map<usize, log::LevelFilter, log::{impl#15}::from_str::{closure#1}>", linkageName: "_ZN4core6option15Option$LT$T$GT$3map17hd1711297cbb6681dE", scope: !190, file: !2067, line: 834, type: !2122, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2144, retainedNodes: !2139)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!2124, !190, !2136}
!2124 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<log::LevelFilter>", scope: !111, file: !2, size: 64, align: 64, elements: !2125, identifier: "119a8c35fea148aabb14e6510513a4ca")
!2125 = !{!2126}
!2126 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 64, align: 64, elements: !2127, templateParams: !2130, identifier: "119a8c35fea148aabb14e6510513a4ca_variant_part", discriminator: !163)
!2127 = !{!2128, !2132}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2126, file: !2, baseType: !2129, size: 64, align: 64, extraData: i64 6)
!2129 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2124, file: !2, size: 64, align: 64, elements: !4, templateParams: !2130, identifier: "119a8c35fea148aabb14e6510513a4ca::None")
!2130 = !{!2131}
!2131 = !DITemplateTypeParameter(name: "T", type: !285)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2126, file: !2, baseType: !2133, size: 64, align: 64)
!2133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2124, file: !2, size: 64, align: 64, elements: !2134, templateParams: !2130, identifier: "119a8c35fea148aabb14e6510513a4ca::Some")
!2134 = !{!2135}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2133, file: !2, baseType: !285, size: 64, align: 64)
!2136 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#1}", scope: !2137, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "ef488ae5e44ee93f28da222f5962db51")
!2137 = !DINamespace(name: "from_str", scope: !2138)
!2138 = !DINamespace(name: "{impl#15}", scope: !7)
!2139 = !{!2140, !2141, !2142}
!2140 = !DILocalVariable(name: "self", arg: 1, scope: !2121, file: !2067, line: 834, type: !190)
!2141 = !DILocalVariable(name: "f", arg: 2, scope: !2121, file: !2067, line: 834, type: !2136)
!2142 = !DILocalVariable(name: "x", scope: !2143, file: !2067, line: 836, type: !21, align: 8)
!2143 = distinct !DILexicalBlock(scope: !2121, file: !2067, line: 836, column: 13)
!2144 = !{!62, !2145, !2146}
!2145 = !DITemplateTypeParameter(name: "U", type: !285)
!2146 = !DITemplateTypeParameter(name: "F", type: !2136)
!2147 = !DILocation(line: 834, column: 38, scope: !2121)
!2148 = !DILocation(line: 834, column: 44, scope: !2121)
!2149 = !DILocation(line: 835, column: 15, scope: !2121)
!2150 = !DILocation(line: 835, column: 9, scope: !2121)
!2151 = !DILocation(line: 837, column: 21, scope: !2121)
!2152 = !DILocation(line: 836, column: 18, scope: !2121)
!2153 = !DILocation(line: 836, column: 18, scope: !2143)
!2154 = !DILocation(line: 836, column: 29, scope: !2143)
!2155 = !{i64 0, i64 6}
!2156 = !DILocation(line: 836, column: 24, scope: !2143)
!2157 = !DILocation(line: 839, column: 5, scope: !2121)
!2158 = !DILocation(line: 839, column: 6, scope: !2121)
!2159 = !{i64 0, i64 7}
!2160 = distinct !DISubprogram(name: "take<usize>", linkageName: "_ZN4core6option15Option$LT$T$GT$4take17hd6ebb7920499a9baE", scope: !190, file: !2067, line: 1312, type: !890, scopeLine: 1312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !2161)
!2161 = !{!2162}
!2162 = !DILocalVariable(name: "self", arg: 1, scope: !2160, file: !2067, line: 1312, type: !892)
!2163 = !DILocation(line: 1312, column: 17, scope: !2160)
!2164 = !DILocation(line: 1313, column: 9, scope: !2160)
!2165 = !DILocation(line: 1314, column: 6, scope: !2160)
!2166 = distinct !DISubprogram(name: "unwrap<log::LevelFilter>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17he4e6049334f01bc2E", scope: !2124, file: !2067, line: 732, type: !2167, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2130, retainedNodes: !2169)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!285, !2124, !1168}
!2169 = !{!2170, !2171}
!2170 = !DILocalVariable(name: "self", arg: 1, scope: !2166, file: !2067, line: 732, type: !2124)
!2171 = !DILocalVariable(name: "val", scope: !2172, file: !2067, line: 734, type: !285, align: 8)
!2172 = distinct !DILexicalBlock(scope: !2166, file: !2067, line: 734, column: 13)
!2173 = !DILocation(line: 732, column: 25, scope: !2166)
!2174 = !DILocation(line: 733, column: 15, scope: !2166)
!2175 = !DILocation(line: 733, column: 9, scope: !2166)
!2176 = !DILocation(line: 735, column: 21, scope: !2166)
!2177 = !DILocation(line: 734, column: 18, scope: !2166)
!2178 = !DILocation(line: 734, column: 18, scope: !2172)
!2179 = !DILocation(line: 737, column: 6, scope: !2166)
!2180 = distinct !DISubprogram(name: "unwrap<log::Level>", linkageName: "_ZN4core6option15Option$LT$T$GT$6unwrap17he50d22065d3c14ccE", scope: !297, file: !2067, line: 732, type: !2181, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !303, retainedNodes: !2183)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!88, !297, !1168}
!2183 = !{!2184, !2185}
!2184 = !DILocalVariable(name: "self", arg: 1, scope: !2180, file: !2067, line: 732, type: !297)
!2185 = !DILocalVariable(name: "val", scope: !2186, file: !2067, line: 734, type: !88, align: 8)
!2186 = distinct !DILexicalBlock(scope: !2180, file: !2067, line: 734, column: 13)
!2187 = !DILocation(line: 732, column: 25, scope: !2180)
!2188 = !DILocation(line: 733, column: 15, scope: !2180)
!2189 = !DILocation(line: 733, column: 9, scope: !2180)
!2190 = !DILocation(line: 735, column: 21, scope: !2180)
!2191 = !DILocation(line: 734, column: 18, scope: !2180)
!2192 = !DILocation(line: 734, column: 18, scope: !2186)
!2193 = !DILocation(line: 737, column: 6, scope: !2180)
!2194 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>, core::ptr::non_null::NonNull<u8>>", linkageName: "_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3185018fed68b1d0E", scope: !2196, file: !2195, line: 539, type: !579, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2199, retainedNodes: !2197)
!2195 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "013dcb324a64d449769af1e8bbdf7aa9")
!2196 = !DINamespace(name: "{impl#3}", scope: !475)
!2197 = !{!2198}
!2198 = !DILocalVariable(name: "self", arg: 1, scope: !2194, file: !2195, line: 539, type: !581)
!2199 = !{!2200, !2201}
!2200 = !DITemplateTypeParameter(name: "T", type: !581)
!2201 = !DITemplateTypeParameter(name: "U", type: !387)
!2202 = !DILocation(line: 539, column: 13, scope: !2194)
!2203 = !DILocation(line: 540, column: 9, scope: !2194)
!2204 = !DILocation(line: 541, column: 6, scope: !2194)
!2205 = distinct !DISubprogram(name: "clone", linkageName: "_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h325371e5c94d2782E", scope: !2206, file: !594, line: 451, type: !2207, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2209)
!2206 = !DINamespace(name: "{impl#50}", scope: !101)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!100, !99}
!2209 = !{!2210}
!2210 = !DILocalVariable(name: "self", arg: 1, scope: !2205, file: !594, line: 451, type: !99)
!2211 = !DILocation(line: 451, column: 16, scope: !2205)
!2212 = !DILocation(line: 451, column: 21, scope: !2205)
!2213 = distinct !DISubprogram(name: "dealloc", linkageName: "_ZN5alloc5alloc7dealloc17h7c7649b10b6f2108E", scope: !1222, file: !2214, line: 103, type: !2215, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2217)
!2214 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "0a7e892cc60caf2edd41bc1c0d3c42e0")
!2215 = !DISubroutineType(types: !2216)
!2216 = !{null, !43, !1868}
!2217 = !{!2218, !2219}
!2218 = !DILocalVariable(name: "ptr", arg: 1, scope: !2213, file: !2214, line: 103, type: !43)
!2219 = !DILocalVariable(name: "layout", arg: 2, scope: !2213, file: !2214, line: 103, type: !1868)
!2220 = !DILocation(line: 103, column: 23, scope: !2213)
!2221 = !DILocation(line: 103, column: 37, scope: !2213)
!2222 = !DILocation(line: 104, column: 34, scope: !2213)
!2223 = !DILocation(line: 104, column: 49, scope: !2213)
!2224 = !DILocation(line: 104, column: 14, scope: !2213)
!2225 = !DILocation(line: 105, column: 2, scope: !2213)
!2226 = distinct !DISubprogram(name: "box_free<dyn log::Log, alloc::alloc::Global>", linkageName: "_ZN5alloc5alloc8box_free17h836e2ee47f80c2f5E", scope: !1222, file: !2214, line: 329, type: !2227, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1219, retainedNodes: !2229)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !1238, !1221}
!2229 = !{!2230, !2231, !2232, !2234, !2236}
!2230 = !DILocalVariable(name: "ptr", arg: 1, scope: !2226, file: !2214, line: 329, type: !1238)
!2231 = !DILocalVariable(name: "alloc", arg: 2, scope: !2226, file: !2214, line: 329, type: !1221)
!2232 = !DILocalVariable(name: "size", scope: !2233, file: !2214, line: 331, type: !21, align: 8)
!2233 = distinct !DILexicalBlock(scope: !2226, file: !2214, line: 331, column: 9)
!2234 = !DILocalVariable(name: "align", scope: !2235, file: !2214, line: 332, type: !21, align: 8)
!2235 = distinct !DILexicalBlock(scope: !2233, file: !2214, line: 332, column: 9)
!2236 = !DILocalVariable(name: "layout", scope: !2237, file: !2214, line: 333, type: !1868, align: 8)
!2237 = distinct !DILexicalBlock(scope: !2235, file: !2214, line: 333, column: 9)
!2238 = !DILocation(line: 329, column: 56, scope: !2226)
!2239 = !DILocation(line: 329, column: 72, scope: !2226)
!2240 = !DILocation(line: 331, column: 32, scope: !2226)
!2241 = !DILocation(line: 331, column: 20, scope: !2226)
!2242 = !DILocation(line: 331, column: 13, scope: !2233)
!2243 = !DILocation(line: 332, column: 38, scope: !2233)
!2244 = !DILocation(line: 332, column: 21, scope: !2233)
!2245 = !DILocation(line: 332, column: 13, scope: !2235)
!2246 = !DILocation(line: 333, column: 22, scope: !2235)
!2247 = !DILocation(line: 333, column: 13, scope: !2237)
!2248 = !DILocation(line: 334, column: 26, scope: !2237)
!2249 = !DILocation(line: 334, column: 9, scope: !2237)
!2250 = !DILocation(line: 336, column: 1, scope: !2226)
!2251 = !DILocation(line: 336, column: 2, scope: !2226)
!2252 = distinct !DISubprogram(name: "leak<dyn log::Log, alloc::alloc::Global>", linkageName: "_ZN5alloc5boxed16Box$LT$T$C$A$GT$4leak17hfe44f165adc0b5b0E", scope: !2254, file: !2253, line: 1058, type: !2255, scopeLine: 1058, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1219, retainedNodes: !2261)
!2253 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "ef6a6743d91506c4537c4b0d19e651e4")
!2254 = !DINamespace(name: "{impl#7}", scope: !1214)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!2257, !1213}
!2257 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut dyn log::Log", file: !2, size: 128, align: 64, elements: !2258, templateParams: !4, identifier: "5c3fcb190021dd44d4ed18d51665a5de")
!2258 = !{!2259, !2260}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2257, file: !2, baseType: !43, size: 64, align: 64, flags: DIFlagArtificial)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2257, file: !2, baseType: !45, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2261 = !{!2262}
!2262 = !DILocalVariable(name: "b", arg: 1, scope: !2252, file: !2253, line: 1058, type: !1213)
!2263 = !DILocation(line: 1058, column: 21, scope: !2252)
!2264 = !{!2265}
!2265 = distinct !{!2265, !2266, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h816580ec8f79d07cE: %value.0"}
!2266 = distinct !{!2266, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h816580ec8f79d07cE"}
!2267 = !DILocation(line: 1062, column: 24, scope: !2252)
!2268 = !DILocalVariable(name: "value", arg: 1, scope: !2269, file: !1181, line: 69, type: !1213)
!2269 = distinct !DISubprogram(name: "new<alloc::boxed::Box<dyn log::Log, alloc::alloc::Global>>", linkageName: "_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h816580ec8f79d07cE", scope: !2270, file: !1181, line: 69, type: !2273, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1225, retainedNodes: !2275)
!2270 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<dyn log::Log, alloc::alloc::Global>>", scope: !1139, file: !2, size: 128, align: 64, elements: !2271, templateParams: !1225, identifier: "6eb797b4ca9db2e7e7a9dfebaed2cb7d")
!2271 = !{!2272}
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2270, file: !2, baseType: !1213, size: 128, align: 64)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!2270, !1213}
!2275 = !{!2268}
!2276 = !DILocation(line: 69, column: 22, scope: !2269, inlinedAt: !2277)
!2277 = distinct !DILocation(line: 1062, column: 24, scope: !2252)
!2278 = !DILocation(line: 70, column: 9, scope: !2269, inlinedAt: !2277)
!2279 = !DILocation(line: 71, column: 6, scope: !2269, inlinedAt: !2277)
!2280 = !DILocalVariable(name: "self", arg: 1, scope: !2281, file: !1181, line: 151, type: !2286)
!2281 = distinct !DISubprogram(name: "deref<alloc::boxed::Box<dyn log::Log, alloc::alloc::Global>>", linkageName: "_ZN91_$LT$core..mem..manually_drop..ManuallyDrop$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf35910fdaa80f108E", scope: !2282, file: !1181, line: 151, type: !2283, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !1225, retainedNodes: !2287)
!2282 = !DINamespace(name: "{impl#2}", scope: !1139)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!2285, !2286}
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Box<dyn log::Log, alloc::alloc::Global>", baseType: !1213, size: 64, align: 64, dwarfAddressSpace: 0)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ManuallyDrop<alloc::boxed::Box<dyn log::Log, alloc::alloc::Global>>", baseType: !2270, size: 64, align: 64, dwarfAddressSpace: 0)
!2287 = !{!2280}
!2288 = !DILocation(line: 151, column: 14, scope: !2281, inlinedAt: !2289)
!2289 = distinct !DILocation(line: 1062, column: 24, scope: !2252)
!2290 = !DILocation(line: 152, column: 9, scope: !2281, inlinedAt: !2289)
!2291 = !DILocation(line: 1063, column: 6, scope: !2252)
!2292 = distinct !DISubprogram(name: "into_iter<core::str::iter::Bytes>", linkageName: "_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7da6f74a9229a185E", scope: !2294, file: !2293, line: 243, type: !2296, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2300, retainedNodes: !2298)
!2293 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/iter/traits/collect.rs", directory: "", checksumkind: CSK_MD5, checksum: "46be48ef08ae744b2af0ec194db882b2")
!2294 = !DINamespace(name: "{impl#0}", scope: !2295)
!2295 = !DINamespace(name: "collect", scope: !1437)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!373, !373}
!2298 = !{!2299}
!2299 = !DILocalVariable(name: "self", arg: 1, scope: !2292, file: !2293, line: 243, type: !373)
!2300 = !{!2301}
!2301 = !DITemplateTypeParameter(name: "I", type: !373)
!2302 = !DILocation(line: 243, column: 18, scope: !2292)
!2303 = !DILocation(line: 245, column: 6, scope: !2292)
!2304 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hfc8895156b8b35f9E", scope: !2305, file: !2214, line: 235, type: !2306, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2309)
!2305 = !DINamespace(name: "{impl#1}", scope: !1222)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !2308, !387, !1868}
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Global", baseType: !1221, size: 64, align: 64, dwarfAddressSpace: 0)
!2309 = !{!2310, !2311, !2312}
!2310 = !DILocalVariable(name: "self", arg: 1, scope: !2304, file: !2214, line: 235, type: !2308)
!2311 = !DILocalVariable(name: "ptr", arg: 2, scope: !2304, file: !2214, line: 235, type: !387)
!2312 = !DILocalVariable(name: "layout", arg: 3, scope: !2304, file: !2214, line: 235, type: !1868)
!2313 = !DILocation(line: 235, column: 26, scope: !2304)
!2314 = !DILocation(line: 235, column: 33, scope: !2304)
!2315 = !DILocation(line: 235, column: 51, scope: !2304)
!2316 = !DILocation(line: 236, column: 12, scope: !2304)
!2317 = !DILocation(line: 236, column: 9, scope: !2304)
!2318 = !DILocation(line: 239, column: 30, scope: !2304)
!2319 = !DILocation(line: 239, column: 44, scope: !2304)
!2320 = !DILocation(line: 239, column: 22, scope: !2304)
!2321 = !DILocation(line: 241, column: 6, scope: !2304)
!2322 = distinct !DISubprogram(name: "fmt<log::MaybeStaticStr>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bad0c99ceaec915E", scope: !2323, file: !2067, line: 507, type: !2324, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !217, retainedNodes: !2326)
!2323 = !DINamespace(name: "{impl#50}", scope: !111)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!178, !210, !183}
!2326 = !{!2327, !2328, !2329, !2339, !2341}
!2327 = !DILocalVariable(name: "self", arg: 1, scope: !2322, file: !2067, line: 507, type: !210)
!2328 = !DILocalVariable(name: "f", arg: 2, scope: !2322, file: !2067, line: 507, type: !183)
!2329 = !DILocalVariable(name: "debug_trait_builder", scope: !2330, file: !2067, line: 507, type: !2331, align: 8)
!2330 = distinct !DILexicalBlock(scope: !2322, file: !2067, line: 507, column: 48)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugTuple", baseType: !2332, size: 64, align: 64, dwarfAddressSpace: 0)
!2332 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugTuple", scope: !2333, file: !2, size: 192, align: 64, elements: !2334, templateParams: !4, identifier: "b87e16a2b5c8e5fbfa596aeab6e7643")
!2333 = !DINamespace(name: "builders", scope: !101)
!2334 = !{!2335, !2336, !2337, !2338}
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !2332, file: !2, baseType: !183, size: 64, align: 64)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2332, file: !2, baseType: !178, size: 8, align: 8, offset: 128)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !2332, file: !2, baseType: !21, size: 64, align: 64, offset: 64)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "empty_name", scope: !2332, file: !2, baseType: !814, size: 8, align: 8, offset: 136)
!2339 = !DILocalVariable(name: "__self_0", scope: !2340, file: !2067, line: 518, type: !5, align: 8)
!2340 = distinct !DILexicalBlock(scope: !2322, file: !2067, line: 507, column: 48)
!2341 = !DILocalVariable(name: "debug_trait_builder", scope: !2342, file: !2067, line: 507, type: !2331, align: 8)
!2342 = distinct !DILexicalBlock(scope: !2340, file: !2067, line: 507, column: 48)
!2343 = !DILocation(line: 507, column: 48, scope: !2322)
!2344 = !{i64 0, i64 3}
!2345 = !DILocation(line: 518, column: 56, scope: !2322)
!2346 = !DILocation(line: 518, column: 56, scope: !2340)
!2347 = !DILocation(line: 507, column: 48, scope: !2340)
!2348 = !DILocation(line: 507, column: 48, scope: !2342)
!2349 = !DILocation(line: 518, column: 56, scope: !2342)
!2350 = !DILocation(line: 507, column: 52, scope: !2322)
!2351 = !DILocation(line: 507, column: 53, scope: !2322)
!2352 = !DILocation(line: 507, column: 48, scope: !2330)
!2353 = distinct !DISubprogram(name: "fmt<u32>", linkageName: "_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfdf15d9af447e59E", scope: !2323, file: !2067, line: 507, type: !2354, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !233, retainedNodes: !2356)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!178, !226, !183}
!2356 = !{!2357, !2358, !2359, !2361, !2363}
!2357 = !DILocalVariable(name: "self", arg: 1, scope: !2353, file: !2067, line: 507, type: !226)
!2358 = !DILocalVariable(name: "f", arg: 2, scope: !2353, file: !2067, line: 507, type: !183)
!2359 = !DILocalVariable(name: "debug_trait_builder", scope: !2360, file: !2067, line: 507, type: !2331, align: 8)
!2360 = distinct !DILexicalBlock(scope: !2353, file: !2067, line: 507, column: 48)
!2361 = !DILocalVariable(name: "__self_0", scope: !2362, file: !2067, line: 518, type: !31, align: 8)
!2362 = distinct !DILexicalBlock(scope: !2353, file: !2067, line: 507, column: 48)
!2363 = !DILocalVariable(name: "debug_trait_builder", scope: !2364, file: !2067, line: 507, type: !2331, align: 8)
!2364 = distinct !DILexicalBlock(scope: !2362, file: !2067, line: 507, column: 48)
!2365 = !DILocation(line: 507, column: 48, scope: !2353)
!2366 = !{i32 0, i32 2}
!2367 = !DILocation(line: 518, column: 56, scope: !2353)
!2368 = !DILocation(line: 518, column: 56, scope: !2362)
!2369 = !DILocation(line: 507, column: 48, scope: !2362)
!2370 = !DILocation(line: 507, column: 48, scope: !2364)
!2371 = !DILocation(line: 518, column: 56, scope: !2364)
!2372 = !DILocation(line: 507, column: 52, scope: !2353)
!2373 = !DILocation(line: 507, column: 53, scope: !2353)
!2374 = !DILocation(line: 507, column: 48, scope: !2360)
!2375 = distinct !DISubprogram(name: "clone<log::MaybeStaticStr>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b39934b1009a52dE", scope: !2376, file: !2067, line: 1625, type: !2377, scopeLine: 1625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !217, retainedNodes: !2379)
!2376 = !DINamespace(name: "{impl#10}", scope: !111)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!211, !210}
!2379 = !{!2380, !2381}
!2380 = !DILocalVariable(name: "self", arg: 1, scope: !2375, file: !2067, line: 1625, type: !210)
!2381 = !DILocalVariable(name: "x", scope: !2382, file: !2067, line: 1627, type: !5, align: 8)
!2382 = distinct !DILexicalBlock(scope: !2375, file: !2067, line: 1627, column: 13)
!2383 = !DILocation(line: 1625, column: 14, scope: !2375)
!2384 = !DILocation(line: 1626, column: 15, scope: !2375)
!2385 = !DILocation(line: 1626, column: 9, scope: !2375)
!2386 = !DILocation(line: 1628, column: 21, scope: !2375)
!2387 = !DILocation(line: 1627, column: 18, scope: !2375)
!2388 = !DILocation(line: 1627, column: 18, scope: !2382)
!2389 = !DILocation(line: 1627, column: 29, scope: !2382)
!2390 = !DILocation(line: 1627, column: 24, scope: !2382)
!2391 = !DILocation(line: 1627, column: 38, scope: !2375)
!2392 = !DILocation(line: 1630, column: 6, scope: !2375)
!2393 = distinct !DISubprogram(name: "clone<u32>", linkageName: "_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h45ee7ef3843e826aE", scope: !2376, file: !2067, line: 1625, type: !2394, scopeLine: 1625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !233, retainedNodes: !2396)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!227, !226}
!2396 = !{!2397, !2398}
!2397 = !DILocalVariable(name: "self", arg: 1, scope: !2393, file: !2067, line: 1625, type: !226)
!2398 = !DILocalVariable(name: "x", scope: !2399, file: !2067, line: 1627, type: !31, align: 8)
!2399 = distinct !DILexicalBlock(scope: !2393, file: !2067, line: 1627, column: 13)
!2400 = !DILocation(line: 1625, column: 14, scope: !2393)
!2401 = !DILocation(line: 1626, column: 15, scope: !2393)
!2402 = !DILocation(line: 1626, column: 9, scope: !2393)
!2403 = !DILocation(line: 1628, column: 21, scope: !2393)
!2404 = !DILocation(line: 1627, column: 18, scope: !2393)
!2405 = !DILocation(line: 1627, column: 18, scope: !2399)
!2406 = !DILocation(line: 1627, column: 29, scope: !2399)
!2407 = !DILocation(line: 1627, column: 24, scope: !2399)
!2408 = !DILocation(line: 1627, column: 38, scope: !2393)
!2409 = !DILocation(line: 1630, column: 6, scope: !2393)
!2410 = distinct !DISubprogram(name: "try_get_unchecked<core::slice::iter::Iter<u8>>", linkageName: "_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h50fa9e74ca26f01fE", scope: !2411, file: !347, line: 578, type: !1665, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !401, retainedNodes: !2412)
!2411 = !DINamespace(name: "{impl#17}", scope: !349)
!2412 = !{!2413, !2414}
!2413 = !DILocalVariable(name: "self", arg: 1, scope: !2410, file: !347, line: 578, type: !1667)
!2414 = !DILocalVariable(name: "index", arg: 2, scope: !2410, file: !347, line: 578, type: !21)
!2415 = !DILocation(line: 578, column: 33, scope: !2410)
!2416 = !DILocation(line: 578, column: 44, scope: !2410)
!2417 = !DILocation(line: 581, column: 18, scope: !2410)
!2418 = !DILocation(line: 582, column: 6, scope: !2410)
!2419 = distinct !DISubprogram(name: "default<usize>", linkageName: "_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha8a203eeda9aede6E", scope: !2420, file: !2067, line: 1653, type: !2421, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !4)
!2420 = !DINamespace(name: "{impl#11}", scope: !111)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!190}
!2423 = !DILocation(line: 1654, column: 9, scope: !2419)
!2424 = !DILocation(line: 1655, column: 6, scope: !2419)
!2425 = distinct !DISubprogram(name: "__iterator_get_unchecked", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7633fabe4444a736E", scope: !2427, file: !2426, line: 299, type: !2428, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2431)
!2426 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/str/iter.rs", directory: "", checksumkind: CSK_MD5, checksum: "f779e00203b15b13d5c175584230dbb4")
!2427 = !DINamespace(name: "{impl#9}", scope: !374)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!19, !2430, !21}
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Bytes", baseType: !373, size: 64, align: 64, dwarfAddressSpace: 0)
!2431 = !{!2432, !2433}
!2432 = !DILocalVariable(name: "self", arg: 1, scope: !2425, file: !2426, line: 299, type: !2430)
!2433 = !DILocalVariable(name: "idx", arg: 2, scope: !2425, file: !2426, line: 299, type: !21)
!2434 = !DILocation(line: 299, column: 40, scope: !2425)
!2435 = !DILocation(line: 299, column: 51, scope: !2425)
!2436 = !DILocation(line: 302, column: 18, scope: !2425)
!2437 = !DILocation(line: 303, column: 6, scope: !2425)
!2438 = distinct !DISubprogram(name: "size_hint", linkageName: "_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2f87b53d28e90294E", scope: !2427, file: !2426, line: 238, type: !2439, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2441)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!433, !1679}
!2441 = !{!2442}
!2442 = !DILocalVariable(name: "self", arg: 1, scope: !2438, file: !2426, line: 238, type: !1679)
!2443 = !DILocation(line: 238, column: 18, scope: !2438)
!2444 = !DILocation(line: 239, column: 9, scope: !2438)
!2445 = !DILocation(line: 240, column: 6, scope: !2438)
!2446 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h182172dfe9dd36acE", scope: !2447, file: !2067, line: 1780, type: !2448, scopeLine: 1780, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !323, retainedNodes: !2451)
!2447 = !DINamespace(name: "{impl#18}", scope: !111)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!190, !2450}
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Item<usize>", baseType: !320, size: 64, align: 64, dwarfAddressSpace: 0)
!2451 = !{!2452}
!2452 = !DILocalVariable(name: "self", arg: 1, scope: !2446, file: !2067, line: 1780, type: !2450)
!2453 = !DILocation(line: 1780, column: 13, scope: !2446)
!2454 = !DILocation(line: 1781, column: 9, scope: !2446)
!2455 = !DILocation(line: 1782, column: 6, scope: !2446)
!2456 = distinct !DISubprogram(name: "eq<(), ()>", linkageName: "_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfa10e533bd5b0e5E", scope: !2457, file: !444, line: 50, type: !2458, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !505, retainedNodes: !2461)
!2457 = !DINamespace(name: "{impl#10}", scope: !266)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!814, !2460, !2460}
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ControlFlow<(), ()>", baseType: !265, size: 64, align: 64, dwarfAddressSpace: 0)
!2461 = !{!2462, !2463, !2464, !2466, !2468, !2470, !2471, !2473}
!2462 = !DILocalVariable(name: "self", arg: 1, scope: !2456, file: !444, line: 50, type: !2460)
!2463 = !DILocalVariable(name: "other", arg: 2, scope: !2456, file: !444, line: 50, type: !2460)
!2464 = !DILocalVariable(name: "__self_vi", scope: !2465, file: !444, line: 50, type: !1990, align: 8)
!2465 = distinct !DILexicalBlock(scope: !2456, file: !444, line: 50, column: 30)
!2466 = !DILocalVariable(name: "__arg_1_vi", scope: !2467, file: !444, line: 50, type: !1990, align: 8)
!2467 = distinct !DILexicalBlock(scope: !2465, file: !444, line: 50, column: 30)
!2468 = !DILocalVariable(name: "__self_0", scope: !2469, file: !444, line: 55, type: !258, align: 8)
!2469 = distinct !DILexicalBlock(scope: !2467, file: !444, line: 50, column: 30)
!2470 = !DILocalVariable(name: "__arg_1_0", scope: !2469, file: !444, line: 55, type: !258, align: 8)
!2471 = !DILocalVariable(name: "__self_0", scope: !2472, file: !444, line: 59, type: !258, align: 8)
!2472 = distinct !DILexicalBlock(scope: !2467, file: !444, line: 50, column: 30)
!2473 = !DILocalVariable(name: "__arg_1_0", scope: !2472, file: !444, line: 59, type: !258, align: 8)
!2474 = !DILocation(line: 50, column: 30, scope: !2456)
!2475 = !DILocation(line: 50, column: 30, scope: !2465)
!2476 = !DILocation(line: 50, column: 30, scope: !2467)
!2477 = !DILocation(line: 59, column: 11, scope: !2467)
!2478 = !DILocation(line: 59, column: 11, scope: !2472)
!2479 = !DILocation(line: 50, column: 38, scope: !2467)
!2480 = !DILocation(line: 55, column: 14, scope: !2467)
!2481 = !DILocation(line: 55, column: 14, scope: !2469)
!2482 = !DILocation(line: 50, column: 39, scope: !2456)
!2483 = distinct !DISubprogram(name: "next<usize>", linkageName: "_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf022df109b5b8b8bE", scope: !2484, file: !2067, line: 1911, type: !2485, scopeLine: 1911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !323, retainedNodes: !2487)
!2484 = !DINamespace(name: "{impl#34}", scope: !111)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!190, !1511}
!2487 = !{!2488}
!2488 = !DILocalVariable(name: "self", arg: 1, scope: !2483, file: !2067, line: 1911, type: !1511)
!2489 = !DILocation(line: 1911, column: 13, scope: !2483)
!2490 = !DILocation(line: 1912, column: 9, scope: !2483)
!2491 = !DILocation(line: 1913, column: 6, scope: !2483)
!2492 = distinct !DISubprogram(name: "into_iter<usize>", linkageName: "_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h86cc72562e111d70E", scope: !2493, file: !2067, line: 1677, type: !2494, scopeLine: 1677, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !61, retainedNodes: !2496)
!2493 = !DINamespace(name: "{impl#12}", scope: !111)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!317, !190}
!2496 = !{!2497}
!2497 = !DILocalVariable(name: "self", arg: 1, scope: !2492, file: !2067, line: 1677, type: !190)
!2498 = !DILocation(line: 1677, column: 18, scope: !2492)
!2499 = !DILocation(line: 1678, column: 27, scope: !2492)
!2500 = !DILocation(line: 1678, column: 9, scope: !2492)
!2501 = !DILocation(line: 1679, column: 6, scope: !2492)
!2502 = distinct !DISubprogram(name: "__iterator_get_unchecked<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h54de1818a05d0d15E", scope: !2504, file: !2503, line: 329, type: !1665, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2505)
!2503 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/slice/iter/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "eaa73f4306714798d2867dabeabed334")
!2504 = !DINamespace(name: "{impl#172}", scope: !383)
!2505 = !{!2506, !2507}
!2506 = !DILocalVariable(name: "self", arg: 1, scope: !2502, file: !2503, line: 329, type: !1667)
!2507 = !DILocalVariable(name: "idx", arg: 2, scope: !2502, file: !2503, line: 329, type: !21)
!2508 = !DILocation(line: 329, column: 48, scope: !2502)
!2509 = !DILocation(line: 329, column: 59, scope: !2502)
!2510 = !DILocation(line: 340, column: 42, scope: !2502)
!2511 = !DILocalVariable(name: "self", arg: 1, scope: !2512, file: !1304, line: 618, type: !43)
!2512 = distinct !DISubprogram(name: "add<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hd982e6b05dc85affE", scope: !1305, file: !1304, line: 618, type: !2513, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2515)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!43, !43, !21}
!2515 = !{!2511, !2516}
!2516 = !DILocalVariable(name: "count", arg: 2, scope: !2512, file: !1304, line: 618, type: !21)
!2517 = !DILocation(line: 618, column: 29, scope: !2512, inlinedAt: !2518)
!2518 = distinct !DILocation(line: 340, column: 42, scope: !2502)
!2519 = !DILocation(line: 618, column: 35, scope: !2512, inlinedAt: !2518)
!2520 = !DILocalVariable(name: "self", arg: 1, scope: !2521, file: !1304, line: 235, type: !43)
!2521 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h1b398616eee18858E", scope: !1305, file: !1304, line: 235, type: !2522, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2524)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!43, !43, !1990}
!2524 = !{!2520, !2525}
!2525 = !DILocalVariable(name: "count", arg: 2, scope: !2521, file: !1304, line: 235, type: !1990)
!2526 = !DILocation(line: 235, column: 32, scope: !2521, inlinedAt: !2527)
!2527 = distinct !DILocation(line: 623, column: 18, scope: !2512, inlinedAt: !2518)
!2528 = !DILocation(line: 235, column: 38, scope: !2521, inlinedAt: !2527)
!2529 = !DILocation(line: 242, column: 18, scope: !2521, inlinedAt: !2527)
!2530 = !DILocation(line: 341, column: 14, scope: !2502)
!2531 = distinct !DISubprogram(name: "next<&str>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h110313e6ed8ced93E", scope: !2504, file: !2503, line: 134, type: !2532, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !2545)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!2534, !2544}
!2534 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&&str>", scope: !111, file: !2, size: 64, align: 64, elements: !2535, identifier: "86baaf3a1990370f95aeb8cbee9d02c2")
!2535 = !{!2536}
!2536 = !DICompositeType(tag: DW_TAG_variant_part, scope: !111, file: !2, size: 64, align: 64, elements: !2537, templateParams: !1043, identifier: "86baaf3a1990370f95aeb8cbee9d02c2_variant_part", discriminator: !163)
!2537 = !{!2538, !2540}
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2536, file: !2, baseType: !2539, size: 64, align: 64, extraData: i64 0)
!2539 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2534, file: !2, size: 64, align: 64, elements: !4, templateParams: !1043, identifier: "86baaf3a1990370f95aeb8cbee9d02c2::None")
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2536, file: !2, baseType: !2541, size: 64, align: 64)
!2541 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2534, file: !2, size: 64, align: 64, elements: !2542, templateParams: !1043, identifier: "86baaf3a1990370f95aeb8cbee9d02c2::Some")
!2542 = !{!2543}
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2541, file: !2, baseType: !80, size: 64, align: 64)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut Iter<&str>", baseType: !1933, size: 64, align: 64, dwarfAddressSpace: 0)
!2545 = !{!2546}
!2546 = !DILocalVariable(name: "self", arg: 1, scope: !2531, file: !2503, line: 134, type: !2544)
!2547 = !DILocation(line: 134, column: 21, scope: !2531)
!2548 = !DILocation(line: 142, column: 29, scope: !2531)
!2549 = !DILocation(line: 142, column: 28, scope: !2531)
!2550 = !DILocation(line: 142, column: 21, scope: !2531)
!2551 = !DILocation(line: 143, column: 24, scope: !2531)
!2552 = !DILocation(line: 143, column: 21, scope: !2531)
!2553 = !DILocation(line: 144, column: 33, scope: !2531)
!2554 = !DILocation(line: 144, column: 32, scope: !2531)
!2555 = !DILocation(line: 144, column: 25, scope: !2531)
!2556 = !DILocation(line: 146, column: 24, scope: !2531)
!2557 = !DILocalVariable(name: "self", arg: 1, scope: !2558, file: !2503, line: 85, type: !2544)
!2558 = distinct !DISubprogram(name: "post_inc_start<&str>", linkageName: "_ZN4core5slice4iter13Iter$LT$T$GT$14post_inc_start17h8a0d49456638fd15E", scope: !1933, file: !2503, line: 85, type: !2559, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !2561)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!107, !2544, !1990}
!2561 = !{!2557, !2562, !2563}
!2562 = !DILocalVariable(name: "offset", arg: 2, scope: !2558, file: !2503, line: 85, type: !1990)
!2563 = !DILocalVariable(name: "old", scope: !2564, file: !2503, line: 90, type: !1319, align: 8)
!2564 = distinct !DILexicalBlock(scope: !2558, file: !2503, line: 90, column: 21)
!2565 = !DILocation(line: 85, column: 38, scope: !2558, inlinedAt: !2566)
!2566 = distinct !DILocation(line: 149, column: 30, scope: !2531)
!2567 = !DILocation(line: 85, column: 49, scope: !2558, inlinedAt: !2566)
!2568 = !DILocation(line: 90, column: 31, scope: !2558, inlinedAt: !2566)
!2569 = !DILocation(line: 90, column: 25, scope: !2564, inlinedAt: !2566)
!2570 = !DILocation(line: 93, column: 64, scope: !2564, inlinedAt: !2566)
!2571 = !DILocalVariable(name: "self", arg: 1, scope: !2572, file: !1304, line: 235, type: !1319)
!2572 = distinct !DISubprogram(name: "offset<&str>", linkageName: "_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hb35d893b13e53fe5E", scope: !1305, file: !1304, line: 235, type: !2573, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !2575)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!1319, !1319, !1990}
!2575 = !{!2571, !2576}
!2576 = !DILocalVariable(name: "count", arg: 2, scope: !2572, file: !1304, line: 235, type: !1990)
!2577 = !DILocation(line: 235, column: 32, scope: !2572, inlinedAt: !2578)
!2578 = distinct !DILocation(line: 93, column: 64, scope: !2564, inlinedAt: !2566)
!2579 = !DILocation(line: 235, column: 38, scope: !2572, inlinedAt: !2578)
!2580 = !DILocation(line: 242, column: 18, scope: !2572, inlinedAt: !2578)
!2581 = !DILocation(line: 93, column: 41, scope: !2564, inlinedAt: !2566)
!2582 = !DILocation(line: 93, column: 21, scope: !2564, inlinedAt: !2566)
!2583 = !DILocation(line: 94, column: 21, scope: !2564, inlinedAt: !2566)
!2584 = !DILocation(line: 96, column: 14, scope: !2558, inlinedAt: !2566)
!2585 = !DILocation(line: 149, column: 30, scope: !2531)
!2586 = !DILocation(line: 147, column: 25, scope: !2531)
!2587 = !DILocation(line: 146, column: 21, scope: !2531)
!2588 = !DILocation(line: 152, column: 14, scope: !2531)
!2589 = !DILocation(line: 149, column: 25, scope: !2531)
!2590 = distinct !DISubprogram(name: "position<&str, log::{impl#15}::from_str::{closure#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hcc07d6933273ee6eE", scope: !2504, file: !2503, line: 288, type: !2591, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2611, retainedNodes: !2596)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!190, !2544, !2593}
!2593 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !2137, file: !2, size: 64, align: 64, elements: !2594, templateParams: !4, identifier: "3c08d916c6430b817af8859498fbedee")
!2594 = !{!2595}
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__level", scope: !2593, file: !2, baseType: !80, size: 64, align: 64)
!2596 = !{!2597, !2598, !2599, !2601, !2603, !2605, !2607, !2609}
!2597 = !DILocalVariable(name: "self", arg: 1, scope: !2590, file: !2503, line: 288, type: !2544)
!2598 = !DILocalVariable(name: "predicate", arg: 2, scope: !2590, file: !2503, line: 288, type: !2593)
!2599 = !DILocalVariable(name: "n", scope: !2600, file: !2503, line: 292, type: !21, align: 8)
!2600 = distinct !DILexicalBlock(scope: !2590, file: !2503, line: 292, column: 17)
!2601 = !DILocalVariable(name: "start", scope: !2602, file: !2503, line: 292, type: !1327, align: 8)
!2602 = distinct !DILexicalBlock(scope: !2590, file: !2503, line: 18, column: 9)
!2603 = !DILocalVariable(name: "size", scope: !2604, file: !2503, line: 292, type: !21, align: 8)
!2604 = distinct !DILexicalBlock(scope: !2602, file: !2503, line: 19, column: 9)
!2605 = !DILocalVariable(name: "diff", scope: !2606, file: !2503, line: 292, type: !21, align: 8)
!2606 = distinct !DILexicalBlock(scope: !2604, file: !2503, line: 29, column: 13)
!2607 = !DILocalVariable(name: "i", scope: !2608, file: !2503, line: 293, type: !21, align: 8)
!2608 = distinct !DILexicalBlock(scope: !2600, file: !2503, line: 293, column: 17)
!2609 = !DILocalVariable(name: "x", scope: !2610, file: !2503, line: 294, type: !80, align: 8)
!2610 = distinct !DILexicalBlock(scope: !2608, file: !2503, line: 294, column: 27)
!2611 = !{!671, !2612}
!2612 = !DITemplateTypeParameter(name: "P", type: !2593)
!2613 = !DILocation(line: 288, column: 28, scope: !2590)
!2614 = !DILocation(line: 288, column: 39, scope: !2590)
!2615 = !DILocation(line: 292, column: 21, scope: !2600)
!2616 = !DILocation(line: 293, column: 21, scope: !2608)
!2617 = !DILocation(line: 292, column: 25, scope: !2590)
!2618 = !DILocation(line: 292, column: 25, scope: !2602)
!2619 = !DILocalVariable(arg: 1, scope: !2620, file: !1961, line: 40, type: !107)
!2620 = distinct !DISubprogram(name: "size_from_ptr<&str>", linkageName: "_ZN4core5slice4iter13size_from_ptr17hdd639b5b2e5141ddE", scope: !383, file: !1961, line: 40, type: !2621, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !670, retainedNodes: !2623)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!21, !107}
!2623 = !{!2619}
!2624 = !DILocation(line: 40, column: 21, scope: !2620, inlinedAt: !2625)
!2625 = distinct !DILocation(line: 292, column: 25, scope: !2602)
!2626 = !DILocation(line: 292, column: 25, scope: !2604)
!2627 = !DILocation(line: 292, column: 25, scope: !2606)
!2628 = !DILocation(line: 293, column: 29, scope: !2600)
!2629 = !DILocation(line: 294, column: 17, scope: !2608)
!2630 = !DILocalVariable(name: "self", arg: 1, scope: !2631, file: !2632, line: 1133, type: !21)
!2631 = distinct !DISubprogram(name: "wrapping_sub", linkageName: "_ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hcd6164a347ff4cacE", scope: !2633, file: !2632, line: 1133, type: !769, scopeLine: 1133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2634)
!2632 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/num/uint_macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "8bd5648afa999a95525abfd2832ef4ce")
!2633 = !DINamespace(name: "{impl#11}", scope: !919)
!2634 = !{!2630, !2635}
!2635 = !DILocalVariable(name: "rhs", arg: 2, scope: !2631, file: !2632, line: 1133, type: !21)
!2636 = !DILocation(line: 1133, column: 35, scope: !2631, inlinedAt: !2637)
!2637 = distinct !DILocation(line: 292, column: 25, scope: !2604)
!2638 = !DILocation(line: 1133, column: 41, scope: !2631, inlinedAt: !2637)
!2639 = !DILocation(line: 1134, column: 13, scope: !2631, inlinedAt: !2637)
!2640 = !DILocation(line: 294, column: 37, scope: !2608)
!2641 = !DILocation(line: 294, column: 27, scope: !2608)
!2642 = !DILocation(line: 294, column: 32, scope: !2608)
!2643 = !DILocation(line: 294, column: 32, scope: !2610)
!2644 = !DILocation(line: 295, column: 24, scope: !2608)
!2645 = !DILocation(line: 303, column: 17, scope: !2608)
!2646 = !DILocation(line: 304, column: 13, scope: !2590)
!2647 = !DILocation(line: 304, column: 14, scope: !2590)
!2648 = !DILocation(line: 301, column: 21, scope: !2608)
!2649 = !DILocation(line: 298, column: 41, scope: !2608)
!2650 = !DILocation(line: 298, column: 45, scope: !2608)
!2651 = !DILocation(line: 298, column: 34, scope: !2608)
!2652 = !DILocation(line: 299, column: 37, scope: !2608)
!2653 = !DILocation(line: 299, column: 32, scope: !2608)
!2654 = distinct !DISubprogram(name: "position<&str, log::{impl#6}::from_str::{closure#0}>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hdbbcdcc9d4a7d4baE", scope: !2504, file: !2503, line: 288, type: !2655, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2675, retainedNodes: !2660)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!190, !2544, !2657}
!2657 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !327, file: !2, size: 64, align: 64, elements: !2658, templateParams: !4, identifier: "2278d79aa2566d2c38fc541f9c8c960f")
!2658 = !{!2659}
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__level", scope: !2657, file: !2, baseType: !80, size: 64, align: 64)
!2660 = !{!2661, !2662, !2663, !2665, !2667, !2669, !2671, !2673}
!2661 = !DILocalVariable(name: "self", arg: 1, scope: !2654, file: !2503, line: 288, type: !2544)
!2662 = !DILocalVariable(name: "predicate", arg: 2, scope: !2654, file: !2503, line: 288, type: !2657)
!2663 = !DILocalVariable(name: "n", scope: !2664, file: !2503, line: 292, type: !21, align: 8)
!2664 = distinct !DILexicalBlock(scope: !2654, file: !2503, line: 292, column: 17)
!2665 = !DILocalVariable(name: "start", scope: !2666, file: !2503, line: 292, type: !1327, align: 8)
!2666 = distinct !DILexicalBlock(scope: !2654, file: !2503, line: 18, column: 9)
!2667 = !DILocalVariable(name: "size", scope: !2668, file: !2503, line: 292, type: !21, align: 8)
!2668 = distinct !DILexicalBlock(scope: !2666, file: !2503, line: 19, column: 9)
!2669 = !DILocalVariable(name: "diff", scope: !2670, file: !2503, line: 292, type: !21, align: 8)
!2670 = distinct !DILexicalBlock(scope: !2668, file: !2503, line: 29, column: 13)
!2671 = !DILocalVariable(name: "i", scope: !2672, file: !2503, line: 293, type: !21, align: 8)
!2672 = distinct !DILexicalBlock(scope: !2664, file: !2503, line: 293, column: 17)
!2673 = !DILocalVariable(name: "x", scope: !2674, file: !2503, line: 294, type: !80, align: 8)
!2674 = distinct !DILexicalBlock(scope: !2672, file: !2503, line: 294, column: 27)
!2675 = !{!671, !2676}
!2676 = !DITemplateTypeParameter(name: "P", type: !2657)
!2677 = !DILocation(line: 288, column: 28, scope: !2654)
!2678 = !DILocation(line: 288, column: 39, scope: !2654)
!2679 = !DILocation(line: 292, column: 21, scope: !2664)
!2680 = !DILocation(line: 293, column: 21, scope: !2672)
!2681 = !DILocation(line: 292, column: 25, scope: !2654)
!2682 = !DILocation(line: 292, column: 25, scope: !2666)
!2683 = !DILocation(line: 40, column: 21, scope: !2620, inlinedAt: !2684)
!2684 = distinct !DILocation(line: 292, column: 25, scope: !2666)
!2685 = !DILocation(line: 292, column: 25, scope: !2668)
!2686 = !DILocation(line: 292, column: 25, scope: !2670)
!2687 = !DILocation(line: 293, column: 29, scope: !2664)
!2688 = !DILocation(line: 294, column: 17, scope: !2672)
!2689 = !DILocation(line: 1133, column: 35, scope: !2631, inlinedAt: !2690)
!2690 = distinct !DILocation(line: 292, column: 25, scope: !2668)
!2691 = !DILocation(line: 1133, column: 41, scope: !2631, inlinedAt: !2690)
!2692 = !DILocation(line: 1134, column: 13, scope: !2631, inlinedAt: !2690)
!2693 = !DILocation(line: 294, column: 37, scope: !2672)
!2694 = !DILocation(line: 294, column: 27, scope: !2672)
!2695 = !DILocation(line: 294, column: 32, scope: !2672)
!2696 = !DILocation(line: 294, column: 32, scope: !2674)
!2697 = !DILocation(line: 295, column: 24, scope: !2672)
!2698 = !DILocation(line: 303, column: 17, scope: !2672)
!2699 = !DILocation(line: 304, column: 13, scope: !2654)
!2700 = !DILocation(line: 304, column: 14, scope: !2654)
!2701 = !DILocation(line: 301, column: 21, scope: !2672)
!2702 = !DILocation(line: 298, column: 41, scope: !2672)
!2703 = !DILocation(line: 298, column: 45, scope: !2672)
!2704 = !DILocation(line: 298, column: 34, scope: !2672)
!2705 = !DILocation(line: 299, column: 37, scope: !2672)
!2706 = !DILocation(line: 299, column: 32, scope: !2672)
!2707 = distinct !DISubprogram(name: "size_hint<u8>", linkageName: "_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcefe07b43e124135E", scope: !2504, file: !2503, line: 155, type: !2708, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2711)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!433, !2710}
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&Iter<u8>", baseType: !382, size: 64, align: 64, dwarfAddressSpace: 0)
!2711 = !{!2712, !2713, !2715, !2717, !2719}
!2712 = !DILocalVariable(name: "self", arg: 1, scope: !2707, file: !2503, line: 155, type: !2710)
!2713 = !DILocalVariable(name: "exact", scope: !2714, file: !2503, line: 156, type: !21, align: 8)
!2714 = distinct !DILexicalBlock(scope: !2707, file: !2503, line: 156, column: 17)
!2715 = !DILocalVariable(name: "start", scope: !2716, file: !2503, line: 156, type: !387, align: 8)
!2716 = distinct !DILexicalBlock(scope: !2707, file: !2503, line: 18, column: 9)
!2717 = !DILocalVariable(name: "size", scope: !2718, file: !2503, line: 156, type: !21, align: 8)
!2718 = distinct !DILexicalBlock(scope: !2716, file: !2503, line: 19, column: 9)
!2719 = !DILocalVariable(name: "diff", scope: !2720, file: !2503, line: 156, type: !21, align: 8)
!2720 = distinct !DILexicalBlock(scope: !2718, file: !2503, line: 29, column: 13)
!2721 = !DILocation(line: 155, column: 26, scope: !2707)
!2722 = !DILocation(line: 156, column: 21, scope: !2714)
!2723 = !DILocation(line: 156, column: 29, scope: !2707)
!2724 = !DILocation(line: 156, column: 29, scope: !2716)
!2725 = !DILocalVariable(arg: 1, scope: !2726, file: !1961, line: 40, type: !18)
!2726 = distinct !DISubprogram(name: "size_from_ptr<u8>", linkageName: "_ZN4core5slice4iter13size_from_ptr17h7f75c68d61b9a10aE", scope: !383, file: !1961, line: 40, type: !2727, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !392, retainedNodes: !2729)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!21, !18}
!2729 = !{!2725}
!2730 = !DILocation(line: 40, column: 21, scope: !2726, inlinedAt: !2731)
!2731 = distinct !DILocation(line: 156, column: 29, scope: !2716)
!2732 = !DILocation(line: 156, column: 29, scope: !2718)
!2733 = !DILocation(line: 156, column: 29, scope: !2720)
!2734 = !DILocation(line: 157, column: 18, scope: !2714)
!2735 = !DILocation(line: 157, column: 30, scope: !2714)
!2736 = !DILocation(line: 157, column: 25, scope: !2714)
!2737 = !DILocation(line: 157, column: 17, scope: !2714)
!2738 = !DILocation(line: 158, column: 14, scope: !2707)
!2739 = !DILocation(line: 1133, column: 35, scope: !2631, inlinedAt: !2740)
!2740 = distinct !DILocation(line: 156, column: 29, scope: !2718)
!2741 = !DILocation(line: 1133, column: 41, scope: !2631, inlinedAt: !2740)
!2742 = !DILocation(line: 1134, column: 13, scope: !2631, inlinedAt: !2740)
!2743 = distinct !DISubprogram(name: "from_output<(), ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1055a2cb77699f17E", scope: !2744, file: !444, line: 71, type: !2745, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !505, retainedNodes: !2747)
!2744 = !DINamespace(name: "{impl#0}", scope: !266)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!265, !259}
!2747 = !{!2748}
!2748 = !DILocalVariable(name: "output", arg: 1, scope: !2743, file: !444, line: 71, type: !259)
!2749 = !DILocation(line: 71, column: 20, scope: !2743)
!2750 = !DILocation(line: 72, column: 9, scope: !2743)
!2751 = !DILocation(line: 73, column: 6, scope: !2743)
!2752 = distinct !DISubprogram(name: "from_output<usize, ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h7ddc7c0764334903E", scope: !2744, file: !444, line: 71, type: !2753, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !456, retainedNodes: !2755)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!448, !259}
!2755 = !{!2756}
!2756 = !DILocalVariable(name: "output", arg: 1, scope: !2752, file: !444, line: 71, type: !259)
!2757 = !DILocation(line: 71, column: 20, scope: !2752)
!2758 = !DILocation(line: 72, column: 9, scope: !2752)
!2759 = !DILocation(line: 73, column: 6, scope: !2752)
!2760 = distinct !DISubprogram(name: "branch<usize, ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9e1e6099124c4f8aE", scope: !2744, file: !444, line: 76, type: !2761, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !456, retainedNodes: !2777)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!2763, !448}
!2763 = !DICompositeType(tag: DW_TAG_structure_type, name: "ControlFlow<core::ops::control_flow::ControlFlow<usize, core::convert::Infallible>, ()>", scope: !266, file: !2, size: 128, align: 64, elements: !2764, identifier: "19883064c1e5df2233d52ed999b29198")
!2764 = !{!2765}
!2765 = !DICompositeType(tag: DW_TAG_variant_part, scope: !266, file: !2, size: 128, align: 64, elements: !2766, templateParams: !2771, identifier: "19883064c1e5df2233d52ed999b29198_variant_part", discriminator: !463)
!2766 = !{!2767, !2773}
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "Continue", scope: !2765, file: !2, baseType: !2768, size: 128, align: 64, extraData: i64 0)
!2768 = !DICompositeType(tag: DW_TAG_structure_type, name: "Continue", scope: !2763, file: !2, size: 128, align: 64, elements: !2769, templateParams: !2771, identifier: "19883064c1e5df2233d52ed999b29198::Continue")
!2769 = !{!2770}
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2768, file: !2, baseType: !259, align: 8, offset: 64)
!2771 = !{!2772, !458}
!2772 = !DITemplateTypeParameter(name: "B", type: !464)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "Break", scope: !2765, file: !2, baseType: !2774, size: 128, align: 64, extraData: i64 1)
!2774 = !DICompositeType(tag: DW_TAG_structure_type, name: "Break", scope: !2763, file: !2, size: 128, align: 64, elements: !2775, templateParams: !2771, identifier: "19883064c1e5df2233d52ed999b29198::Break")
!2775 = !{!2776}
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2774, file: !2, baseType: !464, size: 64, align: 64, offset: 64)
!2777 = !{!2778, !2779, !2781}
!2778 = !DILocalVariable(name: "self", arg: 1, scope: !2760, file: !444, line: 76, type: !448)
!2779 = !DILocalVariable(name: "c", scope: !2780, file: !444, line: 78, type: !259, align: 1)
!2780 = distinct !DILexicalBlock(scope: !2760, file: !444, line: 78, column: 13)
!2781 = !DILocalVariable(name: "b", scope: !2782, file: !444, line: 79, type: !21, align: 8)
!2782 = distinct !DILexicalBlock(scope: !2760, file: !444, line: 79, column: 13)
!2783 = !DILocation(line: 76, column: 15, scope: !2760)
!2784 = !DILocation(line: 78, column: 35, scope: !2780)
!2785 = !DILocation(line: 77, column: 15, scope: !2760)
!2786 = !DILocation(line: 77, column: 9, scope: !2760)
!2787 = !DILocation(line: 78, column: 41, scope: !2780)
!2788 = !DILocation(line: 78, column: 64, scope: !2760)
!2789 = !DILocation(line: 79, column: 32, scope: !2760)
!2790 = !DILocation(line: 79, column: 32, scope: !2782)
!2791 = !DILocation(line: 79, column: 57, scope: !2782)
!2792 = !DILocation(line: 79, column: 38, scope: !2782)
!2793 = !DILocation(line: 79, column: 78, scope: !2760)
!2794 = !DILocation(line: 81, column: 6, scope: !2760)
!2795 = distinct !DISubprogram(name: "branch<(), ()>", linkageName: "_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcc0ebe3771eda9f4E", scope: !2744, file: !444, line: 76, type: !2796, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !505, retainedNodes: !2798)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!265, !265}
!2798 = !{!2799, !2800, !2802}
!2799 = !DILocalVariable(name: "self", arg: 1, scope: !2795, file: !444, line: 76, type: !265)
!2800 = !DILocalVariable(name: "c", scope: !2801, file: !444, line: 78, type: !259, align: 1)
!2801 = distinct !DILexicalBlock(scope: !2795, file: !444, line: 78, column: 13)
!2802 = !DILocalVariable(name: "b", scope: !2803, file: !444, line: 79, type: !259, align: 1)
!2803 = distinct !DILexicalBlock(scope: !2795, file: !444, line: 79, column: 13)
!2804 = !DILocation(line: 76, column: 15, scope: !2795)
!2805 = !DILocation(line: 78, column: 35, scope: !2801)
!2806 = !DILocation(line: 79, column: 32, scope: !2803)
!2807 = !DILocation(line: 77, column: 15, scope: !2795)
!2808 = !DILocation(line: 77, column: 9, scope: !2795)
!2809 = !DILocation(line: 78, column: 41, scope: !2801)
!2810 = !DILocation(line: 78, column: 64, scope: !2795)
!2811 = !DILocation(line: 79, column: 57, scope: !2803)
!2812 = !DILocation(line: 79, column: 38, scope: !2803)
!2813 = !DILocation(line: 79, column: 78, scope: !2795)
!2814 = !DILocation(line: 81, column: 6, scope: !2795)
!2815 = distinct !DISubprogram(name: "clone", linkageName: "_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h5cc1e60d6ed4a66dE", scope: !2816, file: !39, line: 405, type: !2817, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2819)
!2816 = !DINamespace(name: "{impl#0}", scope: !7)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!88, !254}
!2819 = !{!2820}
!2820 = !DILocalVariable(name: "self", arg: 1, scope: !2815, file: !39, line: 405, type: !254)
!2821 = !DILocation(line: 405, column: 14, scope: !2815)
!2822 = !DILocation(line: 406, column: 9, scope: !2815)
!2823 = !DILocation(line: 407, column: 6, scope: !2815)
!2824 = distinct !DISubprogram(name: "ok_or<log::LevelFilter, log::ParseLevelError>", linkageName: "_ZN3log5ok_or17h0f531d8666f47cafE", scope: !7, file: !39, line: 485, type: !2825, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2835, retainedNodes: !2844)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!2827, !2124, !2837}
!2827 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<log::LevelFilter, log::ParseLevelError>", scope: !179, file: !2, size: 64, align: 64, elements: !2828, identifier: "b1336a15a314257a25b10c9410af0575")
!2828 = !{!2829}
!2829 = !DICompositeType(tag: DW_TAG_variant_part, scope: !179, file: !2, size: 64, align: 64, elements: !2830, templateParams: !2835, identifier: "b1336a15a314257a25b10c9410af0575_variant_part", discriminator: !1718)
!2830 = !{!2831, !2840}
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2829, file: !2, baseType: !2832, size: 64, align: 64)
!2832 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2827, file: !2, size: 64, align: 64, elements: !2833, templateParams: !2835, identifier: "b1336a15a314257a25b10c9410af0575::Ok")
!2833 = !{!2834}
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2832, file: !2, baseType: !285, size: 64, align: 64)
!2835 = !{!2131, !2836}
!2836 = !DITemplateTypeParameter(name: "E", type: !2837)
!2837 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParseLevelError", scope: !7, file: !2, align: 8, elements: !2838, templateParams: !4, identifier: "270af6b347dc31456601734612b1776e")
!2838 = !{!2839}
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2837, file: !2, baseType: !259, align: 8)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2829, file: !2, baseType: !2841, size: 64, align: 64, extraData: i64 6)
!2841 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2827, file: !2, size: 64, align: 64, elements: !2842, templateParams: !2835, identifier: "b1336a15a314257a25b10c9410af0575::Err")
!2842 = !{!2843}
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2841, file: !2, baseType: !2837, align: 8)
!2844 = !{!2845, !2846, !2847}
!2845 = !DILocalVariable(name: "t", arg: 1, scope: !2824, file: !39, line: 485, type: !2124)
!2846 = !DILocalVariable(name: "e", arg: 2, scope: !2824, file: !39, line: 485, type: !2837)
!2847 = !DILocalVariable(name: "t", scope: !2848, file: !39, line: 487, type: !285, align: 8)
!2848 = distinct !DILexicalBlock(scope: !2824, file: !39, line: 487, column: 9)
!2849 = !DILocation(line: 485, column: 16, scope: !2824)
!2850 = !DILocation(line: 485, column: 30, scope: !2824)
!2851 = !DILocation(line: 486, column: 11, scope: !2824)
!2852 = !DILocation(line: 486, column: 5, scope: !2824)
!2853 = !DILocation(line: 488, column: 21, scope: !2824)
!2854 = !DILocation(line: 488, column: 17, scope: !2824)
!2855 = !DILocation(line: 488, column: 22, scope: !2824)
!2856 = !DILocation(line: 487, column: 14, scope: !2824)
!2857 = !DILocation(line: 487, column: 14, scope: !2848)
!2858 = !DILocation(line: 487, column: 20, scope: !2848)
!2859 = !DILocation(line: 487, column: 24, scope: !2824)
!2860 = !DILocation(line: 490, column: 1, scope: !2824)
!2861 = !DILocation(line: 490, column: 2, scope: !2824)
!2862 = distinct !DISubprogram(name: "ok_or<log::Level, log::ParseLevelError>", linkageName: "_ZN3log5ok_or17h56e0f464b67f3e9fE", scope: !7, file: !39, line: 485, type: !2863, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !2873, retainedNodes: !2878)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!2865, !297, !2837}
!2865 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<log::Level, log::ParseLevelError>", scope: !179, file: !2, size: 64, align: 64, elements: !2866, identifier: "ab90ca71f467d3f580cfdc7ea0956588")
!2866 = !{!2867}
!2867 = !DICompositeType(tag: DW_TAG_variant_part, scope: !179, file: !2, size: 64, align: 64, elements: !2868, templateParams: !2873, identifier: "ab90ca71f467d3f580cfdc7ea0956588_variant_part", discriminator: !1718)
!2868 = !{!2869, !2874}
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2867, file: !2, baseType: !2870, size: 64, align: 64)
!2870 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2865, file: !2, size: 64, align: 64, elements: !2871, templateParams: !2873, identifier: "ab90ca71f467d3f580cfdc7ea0956588::Ok")
!2871 = !{!2872}
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2870, file: !2, baseType: !88, size: 64, align: 64)
!2873 = !{!304, !2836}
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2867, file: !2, baseType: !2875, size: 64, align: 64, extraData: i64 6)
!2875 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2865, file: !2, size: 64, align: 64, elements: !2876, templateParams: !2873, identifier: "ab90ca71f467d3f580cfdc7ea0956588::Err")
!2876 = !{!2877}
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2875, file: !2, baseType: !2837, align: 8)
!2878 = !{!2879, !2880, !2881}
!2879 = !DILocalVariable(name: "t", arg: 1, scope: !2862, file: !39, line: 485, type: !297)
!2880 = !DILocalVariable(name: "e", arg: 2, scope: !2862, file: !39, line: 485, type: !2837)
!2881 = !DILocalVariable(name: "t", scope: !2882, file: !39, line: 487, type: !88, align: 8)
!2882 = distinct !DILexicalBlock(scope: !2862, file: !39, line: 487, column: 9)
!2883 = !DILocation(line: 485, column: 16, scope: !2862)
!2884 = !DILocation(line: 485, column: 30, scope: !2862)
!2885 = !DILocation(line: 486, column: 11, scope: !2862)
!2886 = !DILocation(line: 486, column: 5, scope: !2862)
!2887 = !DILocation(line: 488, column: 21, scope: !2862)
!2888 = !DILocation(line: 488, column: 17, scope: !2862)
!2889 = !DILocation(line: 488, column: 22, scope: !2862)
!2890 = !DILocation(line: 487, column: 14, scope: !2862)
!2891 = !DILocation(line: 487, column: 14, scope: !2882)
!2892 = !DILocation(line: 487, column: 20, scope: !2882)
!2893 = !DILocation(line: 487, column: 24, scope: !2862)
!2894 = !DILocation(line: 490, column: 1, scope: !2862)
!2895 = !DILocation(line: 490, column: 2, scope: !2862)
!2896 = distinct !DISubprogram(name: "eq_ignore_ascii_case", linkageName: "_ZN3log20eq_ignore_ascii_case17h4d63c0f802dea486E", scope: !7, file: !39, line: 493, type: !2897, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2899)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!814, !15, !15}
!2899 = !{!2900, !2901}
!2900 = !DILocalVariable(name: "a", arg: 1, scope: !2896, file: !39, line: 493, type: !15)
!2901 = !DILocalVariable(name: "b", arg: 2, scope: !2896, file: !39, line: 493, type: !15)
!2902 = !DILocation(line: 493, column: 25, scope: !2896)
!2903 = !DILocation(line: 493, column: 34, scope: !2896)
!2904 = !DILocation(line: 502, column: 8, scope: !2896)
!2905 = !DILocation(line: 502, column: 19, scope: !2896)
!2906 = !DILocation(line: 507, column: 9, scope: !2896)
!2907 = !DILocation(line: 502, column: 5, scope: !2896)
!2908 = !DILocation(line: 503, column: 9, scope: !2896)
!2909 = !DILocation(line: 504, column: 18, scope: !2896)
!2910 = !DILocation(line: 509, column: 2, scope: !2896)
!2911 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3log20eq_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h9ec19e8217895648E", scope: !1441, file: !39, line: 505, type: !2912, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2915)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{!814, !2914, !360}
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !1440, size: 64, align: 64, dwarfAddressSpace: 0)
!2915 = !{!2916, !2918, !2919, !2920}
!2916 = !DILocalVariable(name: "a", scope: !2917, file: !39, line: 505, type: !19, align: 1)
!2917 = distinct !DILexicalBlock(scope: !2911, file: !39, line: 505, column: 27)
!2918 = !DILocalVariable(name: "b", scope: !2917, file: !39, line: 505, type: !19, align: 1)
!2919 = !DILocalVariable(arg: 1, scope: !2911, file: !39, line: 505, type: !2914)
!2920 = !DILocalVariable(arg: 2, scope: !2911, file: !39, line: 505, type: !360)
!2921 = !DILocation(line: 505, column: 18, scope: !2911)
!2922 = !DILocation(line: 505, column: 19, scope: !2911)
!2923 = !DILocation(line: 505, column: 20, scope: !2911)
!2924 = !DILocation(line: 505, column: 20, scope: !2917)
!2925 = !DILocation(line: 505, column: 23, scope: !2911)
!2926 = !DILocation(line: 505, column: 23, scope: !2917)
!2927 = !DILocation(line: 505, column: 27, scope: !2917)
!2928 = !DILocation(line: 505, column: 52, scope: !2917)
!2929 = !DILocation(line: 505, column: 73, scope: !2911)
!2930 = distinct !DISubprogram(name: "to_ascii_uppercase", linkageName: "_ZN3log20eq_ignore_ascii_case18to_ascii_uppercase17h03bf421a409cf1dcE", scope: !1441, file: !39, line: 494, type: !2931, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2933)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!19, !19}
!2933 = !{!2934}
!2934 = !DILocalVariable(name: "c", arg: 1, scope: !2930, file: !39, line: 494, type: !19)
!2935 = !DILocation(line: 494, column: 27, scope: !2930)
!2936 = !DILocation(line: 495, column: 12, scope: !2930)
!2937 = !DILocation(line: 495, column: 25, scope: !2930)
!2938 = !DILocation(line: 498, column: 13, scope: !2930)
!2939 = !DILocation(line: 495, column: 9, scope: !2930)
!2940 = !DILocation(line: 496, column: 13, scope: !2930)
!2941 = !DILocation(line: 500, column: 6, scope: !2930)
!2942 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h3051f05101065398E", scope: !328, file: !39, line: 513, type: !2943, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2945)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{!2865, !15}
!2945 = !{!2946}
!2946 = !DILocalVariable(name: "level", arg: 1, scope: !2942, file: !39, line: 513, type: !15)
!2947 = !DILocation(line: 513, column: 17, scope: !2942)
!2948 = !DILocation(line: 515, column: 13, scope: !2942)
!2949 = !DILocation(line: 517, column: 27, scope: !2942)
!2950 = !DILocation(line: 514, column: 9, scope: !2942)
!2951 = !DILocation(line: 524, column: 6, scope: !2942)
!2952 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hc488a869d14b9374E", scope: !327, file: !39, line: 517, type: !2953, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2956)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!814, !2955, !80}
!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !2657, size: 64, align: 64, dwarfAddressSpace: 0)
!2956 = !{!2957, !2958, !2960}
!2957 = !DILocalVariable(name: "level", scope: !2952, file: !39, line: 513, type: !15, align: 8)
!2958 = !DILocalVariable(name: "name", scope: !2959, file: !39, line: 517, type: !15, align: 8)
!2959 = distinct !DILexicalBlock(scope: !2952, file: !39, line: 517, column: 35)
!2960 = !DILocalVariable(arg: 2, scope: !2952, file: !39, line: 517, type: !80)
!2961 = !DILocation(line: 513, column: 17, scope: !2952)
!2962 = !DILocation(line: 517, column: 28, scope: !2952)
!2963 = !DILocation(line: 517, column: 29, scope: !2952)
!2964 = !DILocation(line: 517, column: 29, scope: !2959)
!2965 = !DILocation(line: 517, column: 62, scope: !2959)
!2966 = !DILocation(line: 517, column: 35, scope: !2959)
!2967 = !DILocation(line: 517, column: 68, scope: !2952)
!2968 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17hee41dfbfd11ab8cfE", scope: !327, file: !39, line: 519, type: !2969, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2971)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!814, !962, !793}
!2971 = !{!2972, !2974, !2975}
!2972 = !DILocalVariable(name: "idx", scope: !2973, file: !39, line: 519, type: !21, align: 8)
!2973 = distinct !DILexicalBlock(scope: !2968, file: !39, line: 519, column: 32)
!2974 = !DILocalVariable(arg: 1, scope: !2968, file: !39, line: 519, type: !962)
!2975 = !DILocalVariable(arg: 2, scope: !2968, file: !39, line: 519, type: !793)
!2976 = !DILocation(line: 519, column: 25, scope: !2968)
!2977 = !DILocation(line: 519, column: 26, scope: !2968)
!2978 = !DILocation(line: 519, column: 27, scope: !2968)
!2979 = !DILocation(line: 519, column: 27, scope: !2973)
!2980 = !DILocation(line: 519, column: 32, scope: !2973)
!2981 = !DILocation(line: 519, column: 40, scope: !2968)
!2982 = distinct !DISubprogram(name: "{closure#2}", linkageName: "_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h73133516eb78a172E", scope: !327, file: !39, line: 520, type: !979, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2983)
!2983 = !{!2984, !2985}
!2984 = !DILocalVariable(name: "idx", arg: 2, scope: !2982, file: !39, line: 520, type: !21)
!2985 = !DILocalVariable(arg: 1, scope: !2982, file: !39, line: 520, type: !981)
!2986 = !DILocation(line: 520, column: 22, scope: !2982)
!2987 = !DILocation(line: 520, column: 23, scope: !2982)
!2988 = !DILocation(line: 520, column: 28, scope: !2982)
!2989 = !DILocation(line: 520, column: 59, scope: !2982)
!2990 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hf5c85e454bbbe2daE", scope: !2991, file: !39, line: 528, type: !2992, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !2994)
!2991 = !DINamespace(name: "{impl#7}", scope: !7)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!178, !254, !183}
!2994 = !{!2995, !2996}
!2995 = !DILocalVariable(name: "self", arg: 1, scope: !2990, file: !39, line: 528, type: !254)
!2996 = !DILocalVariable(name: "fmt", arg: 2, scope: !2990, file: !39, line: 528, type: !183)
!2997 = !DILocation(line: 528, column: 12, scope: !2990)
!2998 = !DILocation(line: 528, column: 19, scope: !2990)
!2999 = !DILocation(line: 529, column: 17, scope: !2990)
!3000 = !DILocation(line: 529, column: 9, scope: !2990)
!3001 = !DILocation(line: 530, column: 6, scope: !2990)
!3002 = distinct !DISubprogram(name: "from_usize", linkageName: "_ZN3log5Level10from_usize17h2c3789685f3c7c89E", scope: !88, file: !39, line: 534, type: !3003, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3005)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!297, !21}
!3005 = !{!3006}
!3006 = !DILocalVariable(name: "u", arg: 1, scope: !3002, file: !39, line: 534, type: !21)
!3007 = !DILocation(line: 534, column: 19, scope: !3002)
!3008 = !DILocation(line: 535, column: 9, scope: !3002)
!3009 = !DILocation(line: 541, column: 18, scope: !3002)
!3010 = !DILocation(line: 536, column: 18, scope: !3002)
!3011 = !DILocation(line: 536, column: 35, scope: !3002)
!3012 = !DILocation(line: 537, column: 18, scope: !3002)
!3013 = !DILocation(line: 537, column: 34, scope: !3002)
!3014 = !DILocation(line: 538, column: 18, scope: !3002)
!3015 = !DILocation(line: 538, column: 34, scope: !3002)
!3016 = !DILocation(line: 539, column: 18, scope: !3002)
!3017 = !DILocation(line: 539, column: 35, scope: !3002)
!3018 = !DILocation(line: 540, column: 18, scope: !3002)
!3019 = !DILocation(line: 540, column: 35, scope: !3002)
!3020 = !DILocation(line: 543, column: 6, scope: !3002)
!3021 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN3log5Level6as_str17he5d40ed1308dded0E", scope: !88, file: !39, line: 560, type: !3022, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3024)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{!15, !254}
!3024 = !{!3025}
!3025 = !DILocalVariable(name: "self", arg: 1, scope: !3021, file: !39, line: 560, type: !254)
!3026 = !DILocation(line: 560, column: 19, scope: !3021)
!3027 = !DILocation(line: 561, column: 25, scope: !3021)
!3028 = !DILocation(line: 561, column: 9, scope: !3021)
!3029 = !DILocation(line: 562, column: 6, scope: !3021)
!3030 = distinct !DISubprogram(name: "from_str", linkageName: "_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h820b1fbcf55c1919E", scope: !2138, file: !39, line: 676, type: !3031, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3033)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!2827, !15}
!3033 = !{!3034}
!3034 = !DILocalVariable(name: "level", arg: 1, scope: !3030, file: !39, line: 676, type: !15)
!3035 = !DILocation(line: 676, column: 17, scope: !3030)
!3036 = !DILocation(line: 678, column: 13, scope: !3030)
!3037 = !DILocation(line: 680, column: 27, scope: !3030)
!3038 = !DILocation(line: 677, column: 9, scope: !3030)
!3039 = !DILocation(line: 684, column: 6, scope: !3030)
!3040 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h2ae1952edef5cf84E", scope: !2137, file: !39, line: 680, type: !3041, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3044)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!814, !3043, !80}
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut {closure#0}", baseType: !2593, size: 64, align: 64, dwarfAddressSpace: 0)
!3044 = !{!3045, !3046, !3048}
!3045 = !DILocalVariable(name: "level", scope: !3040, file: !39, line: 676, type: !15, align: 8)
!3046 = !DILocalVariable(name: "name", scope: !3047, file: !39, line: 680, type: !15, align: 8)
!3047 = distinct !DILexicalBlock(scope: !3040, file: !39, line: 680, column: 35)
!3048 = !DILocalVariable(arg: 2, scope: !3040, file: !39, line: 680, type: !80)
!3049 = !DILocation(line: 676, column: 17, scope: !3040)
!3050 = !DILocation(line: 680, column: 28, scope: !3040)
!3051 = !DILocation(line: 680, column: 29, scope: !3040)
!3052 = !DILocation(line: 680, column: 29, scope: !3047)
!3053 = !DILocation(line: 680, column: 62, scope: !3047)
!3054 = !DILocation(line: 680, column: 35, scope: !3047)
!3055 = !DILocation(line: 680, column: 68, scope: !3040)
!3056 = distinct !DISubprogram(name: "{closure#1}", linkageName: "_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h1d68a9e451969073E", scope: !2137, file: !39, line: 681, type: !3057, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3059)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!285, !2136, !21}
!3059 = !{!3060, !3061}
!3060 = !DILocalVariable(name: "p", arg: 2, scope: !3056, file: !39, line: 681, type: !21)
!3061 = !DILocalVariable(arg: 1, scope: !3056, file: !39, line: 681, type: !2136)
!3062 = !DILocation(line: 681, column: 22, scope: !3056)
!3063 = !DILocation(line: 681, column: 23, scope: !3056)
!3064 = !DILocation(line: 681, column: 26, scope: !3056)
!3065 = !DILocation(line: 681, column: 61, scope: !3056)
!3066 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17h591b0755e07b80b8E", scope: !3067, file: !39, line: 688, type: !3068, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3071)
!3067 = !DINamespace(name: "{impl#16}", scope: !7)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!178, !3070, !183}
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&LevelFilter", baseType: !285, size: 64, align: 64, dwarfAddressSpace: 0)
!3071 = !{!3072, !3073}
!3072 = !DILocalVariable(name: "self", arg: 1, scope: !3066, file: !39, line: 688, type: !3070)
!3073 = !DILocalVariable(name: "fmt", arg: 2, scope: !3066, file: !39, line: 688, type: !183)
!3074 = !DILocation(line: 688, column: 12, scope: !3066)
!3075 = !DILocation(line: 688, column: 19, scope: !3066)
!3076 = !DILocation(line: 689, column: 17, scope: !3066)
!3077 = !DILocation(line: 689, column: 9, scope: !3066)
!3078 = !DILocation(line: 690, column: 6, scope: !3066)
!3079 = distinct !DISubprogram(name: "from_usize", linkageName: "_ZN3log11LevelFilter10from_usize17h1dda844397d2dbeeE", scope: !285, file: !39, line: 694, type: !3080, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3082)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!2124, !21}
!3082 = !{!3083}
!3083 = !DILocalVariable(name: "u", arg: 1, scope: !3079, file: !39, line: 694, type: !21)
!3084 = !DILocation(line: 694, column: 19, scope: !3079)
!3085 = !DILocation(line: 695, column: 9, scope: !3079)
!3086 = !DILocation(line: 702, column: 18, scope: !3079)
!3087 = !DILocation(line: 696, column: 18, scope: !3079)
!3088 = !DILocation(line: 696, column: 39, scope: !3079)
!3089 = !DILocation(line: 697, column: 18, scope: !3079)
!3090 = !DILocation(line: 697, column: 41, scope: !3079)
!3091 = !DILocation(line: 698, column: 18, scope: !3079)
!3092 = !DILocation(line: 698, column: 40, scope: !3079)
!3093 = !DILocation(line: 699, column: 18, scope: !3079)
!3094 = !DILocation(line: 699, column: 40, scope: !3079)
!3095 = !DILocation(line: 700, column: 18, scope: !3079)
!3096 = !DILocation(line: 700, column: 41, scope: !3079)
!3097 = !DILocation(line: 701, column: 18, scope: !3079)
!3098 = !DILocation(line: 701, column: 41, scope: !3079)
!3099 = !DILocation(line: 704, column: 6, scope: !3079)
!3100 = distinct !DISubprogram(name: "as_str", linkageName: "_ZN3log11LevelFilter6as_str17h6e4b7924c879b14dE", scope: !285, file: !39, line: 722, type: !3101, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3103)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!15, !3070}
!3103 = !{!3104}
!3104 = !DILocalVariable(name: "self", arg: 1, scope: !3100, file: !39, line: 722, type: !3070)
!3105 = !DILocation(line: 722, column: 19, scope: !3100)
!3106 = !DILocation(line: 723, column: 25, scope: !3100)
!3107 = !DILocation(line: 723, column: 9, scope: !3100)
!3108 = !DILocation(line: 724, column: 6, scope: !3100)
!3109 = distinct !DISubprogram(name: "builder", linkageName: "_ZN3log6Record7builder17hc2bbcc8d70fcb775E", scope: !244, file: !39, line: 819, type: !3110, scopeLine: 819, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{!3112}
!3112 = !DICompositeType(tag: DW_TAG_structure_type, name: "RecordBuilder", scope: !7, file: !2, size: 1024, align: 64, elements: !3113, templateParams: !4, identifier: "e585f13850c0677dc2c8b0bd682fba9e")
!3113 = !{!3114}
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "record", scope: !3112, file: !2, baseType: !244, size: 1024, align: 64)
!3115 = !DILocation(line: 820, column: 9, scope: !3109)
!3116 = !DILocation(line: 821, column: 6, scope: !3109)
!3117 = distinct !DISubprogram(name: "new", linkageName: "_ZN3log13RecordBuilder3new17hd871d5ae164530cdE", scope: !3112, file: !39, line: 969, type: !3110, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3118)
!3118 = !{!3119}
!3119 = !DILocalVariable(name: "args", scope: !3120, file: !39, line: 972, type: !3121, align: 8)
!3120 = distinct !DILexicalBlock(scope: !3117, file: !39, line: 972, column: 23)
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 0]", baseType: !3122, size: 64, align: 64, dwarfAddressSpace: 0)
!3122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, align: 64, elements: !3123)
!3123 = !{!3124}
!3124 = !DISubrange(count: 0, lowerBound: 0)
!3125 = !DILocation(line: 972, column: 23, scope: !3117)
!3126 = !DILocation(line: 972, column: 23, scope: !3120)
!3127 = !DILocation(line: 973, column: 27, scope: !3117)
!3128 = !DILocation(line: 974, column: 30, scope: !3117)
!3129 = !DILocation(line: 975, column: 23, scope: !3117)
!3130 = !DILocation(line: 976, column: 23, scope: !3117)
!3131 = !DILocation(line: 971, column: 21, scope: !3117)
!3132 = !DILocation(line: 970, column: 9, scope: !3117)
!3133 = !DILocation(line: 981, column: 6, scope: !3117)
!3134 = distinct !DISubprogram(name: "args", linkageName: "_ZN3log13RecordBuilder4args17h62f81bd3341ecf93E", scope: !3112, file: !39, line: 985, type: !3135, scopeLine: 985, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3138)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!3137, !3137, !100}
!3137 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut RecordBuilder", baseType: !3112, size: 64, align: 64, dwarfAddressSpace: 0)
!3138 = !{!3139, !3140}
!3139 = !DILocalVariable(name: "self", arg: 1, scope: !3134, file: !39, line: 985, type: !3137)
!3140 = !DILocalVariable(name: "args", arg: 2, scope: !3134, file: !39, line: 985, type: !100)
!3141 = !DILocation(line: 985, column: 17, scope: !3134)
!3142 = !DILocation(line: 985, column: 28, scope: !3134)
!3143 = !DILocation(line: 986, column: 28, scope: !3134)
!3144 = !DILocation(line: 986, column: 9, scope: !3134)
!3145 = !DILocation(line: 988, column: 6, scope: !3134)
!3146 = distinct !DISubprogram(name: "level", linkageName: "_ZN3log13RecordBuilder5level17h823721b39b2aea3eE", scope: !3112, file: !39, line: 999, type: !3147, scopeLine: 999, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3149)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!3137, !3137, !88}
!3149 = !{!3150, !3151}
!3150 = !DILocalVariable(name: "self", arg: 1, scope: !3146, file: !39, line: 999, type: !3137)
!3151 = !DILocalVariable(name: "level", arg: 2, scope: !3146, file: !39, line: 999, type: !88)
!3152 = !DILocation(line: 999, column: 18, scope: !3146)
!3153 = !DILocation(line: 999, column: 29, scope: !3146)
!3154 = !DILocation(line: 1000, column: 9, scope: !3146)
!3155 = !DILocation(line: 1002, column: 6, scope: !3146)
!3156 = distinct !DISubprogram(name: "target", linkageName: "_ZN3log13RecordBuilder6target17h78f298ba58d7602fE", scope: !3112, file: !39, line: 1006, type: !3157, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3159)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!3137, !3137, !15}
!3159 = !{!3160, !3161}
!3160 = !DILocalVariable(name: "self", arg: 1, scope: !3156, file: !39, line: 1006, type: !3137)
!3161 = !DILocalVariable(name: "target", arg: 2, scope: !3156, file: !39, line: 1006, type: !15)
!3162 = !DILocation(line: 1006, column: 19, scope: !3156)
!3163 = !DILocation(line: 1006, column: 30, scope: !3156)
!3164 = !DILocation(line: 1007, column: 9, scope: !3156)
!3165 = !DILocation(line: 1009, column: 6, scope: !3156)
!3166 = distinct !DISubprogram(name: "module_path_static", linkageName: "_ZN3log13RecordBuilder18module_path_static17hc01b686c63f50adfE", scope: !3112, file: !39, line: 1020, type: !3167, scopeLine: 1020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3169)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!3137, !3137, !2090}
!3169 = !{!3170, !3171}
!3170 = !DILocalVariable(name: "self", arg: 1, scope: !3166, file: !39, line: 1020, type: !3137)
!3171 = !DILocalVariable(name: "path", arg: 2, scope: !3166, file: !39, line: 1020, type: !2090)
!3172 = !DILocation(line: 1020, column: 31, scope: !3166)
!3173 = !DILocation(line: 1020, column: 42, scope: !3166)
!3174 = !DILocation(line: 1021, column: 35, scope: !3166)
!3175 = !DILocation(line: 1021, column: 9, scope: !3166)
!3176 = !DILocation(line: 1023, column: 6, scope: !3166)
!3177 = distinct !DISubprogram(name: "file_static", linkageName: "_ZN3log13RecordBuilder11file_static17h1eb8851069a9d10cE", scope: !3112, file: !39, line: 1034, type: !3167, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3178)
!3178 = !{!3179, !3180}
!3179 = !DILocalVariable(name: "self", arg: 1, scope: !3177, file: !39, line: 1034, type: !3137)
!3180 = !DILocalVariable(name: "file", arg: 2, scope: !3177, file: !39, line: 1034, type: !2090)
!3181 = !DILocation(line: 1034, column: 24, scope: !3177)
!3182 = !DILocation(line: 1034, column: 35, scope: !3177)
!3183 = !DILocation(line: 1035, column: 28, scope: !3177)
!3184 = !DILocation(line: 1035, column: 9, scope: !3177)
!3185 = !DILocation(line: 1037, column: 6, scope: !3177)
!3186 = distinct !DISubprogram(name: "line", linkageName: "_ZN3log13RecordBuilder4line17hc6f10ca13def9b7cE", scope: !3112, file: !39, line: 1041, type: !3187, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3189)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!3137, !3137, !227}
!3189 = !{!3190, !3191}
!3190 = !DILocalVariable(name: "self", arg: 1, scope: !3186, file: !39, line: 1041, type: !3137)
!3191 = !DILocalVariable(name: "line", arg: 2, scope: !3186, file: !39, line: 1041, type: !227)
!3192 = !DILocation(line: 1041, column: 17, scope: !3186)
!3193 = !DILocation(line: 1041, column: 28, scope: !3186)
!3194 = !DILocation(line: 1042, column: 9, scope: !3186)
!3195 = !DILocation(line: 1044, column: 6, scope: !3186)
!3196 = distinct !DISubprogram(name: "build", linkageName: "_ZN3log13RecordBuilder5build17h0b378bbe99957338E", scope: !3112, file: !39, line: 1056, type: !3197, scopeLine: 1056, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3200)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{!244, !3199}
!3199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&RecordBuilder", baseType: !3112, size: 64, align: 64, dwarfAddressSpace: 0)
!3200 = !{!3201}
!3201 = !DILocalVariable(name: "self", arg: 1, scope: !3196, file: !39, line: 1056, type: !3199)
!3202 = !DILocation(line: 1056, column: 18, scope: !3196)
!3203 = !DILocation(line: 1057, column: 9, scope: !3196)
!3204 = !DILocation(line: 1058, column: 6, scope: !3196)
!3205 = distinct !DISubprogram(name: "builder", linkageName: "_ZN3log8Metadata7builder17h58da64ec9a07e7a3E", scope: !85, file: !39, line: 1108, type: !3206, scopeLine: 1108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!3208}
!3208 = !DICompositeType(tag: DW_TAG_structure_type, name: "MetadataBuilder", scope: !7, file: !2, size: 192, align: 64, elements: !3209, templateParams: !4, identifier: "9f42081d2175c5cf6877102e2277740a")
!3209 = !{!3210}
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !3208, file: !2, baseType: !85, size: 192, align: 64)
!3211 = !DILocation(line: 1109, column: 9, scope: !3205)
!3212 = !DILocation(line: 1110, column: 6, scope: !3205)
!3213 = distinct !DISubprogram(name: "new", linkageName: "_ZN3log15MetadataBuilder3new17h3f1022ddfbf5841aE", scope: !3208, file: !39, line: 1154, type: !3206, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!3214 = !DILocation(line: 1156, column: 23, scope: !3213)
!3215 = !DILocation(line: 1155, column: 9, scope: !3213)
!3216 = !DILocation(line: 1161, column: 6, scope: !3213)
!3217 = distinct !DISubprogram(name: "level", linkageName: "_ZN3log15MetadataBuilder5level17had16a71af092c3d4E", scope: !3208, file: !39, line: 1165, type: !3218, scopeLine: 1165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3221)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{!3220, !3220, !88}
!3220 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut MetadataBuilder", baseType: !3208, size: 64, align: 64, dwarfAddressSpace: 0)
!3221 = !{!3222, !3223}
!3222 = !DILocalVariable(name: "self", arg: 1, scope: !3217, file: !39, line: 1165, type: !3220)
!3223 = !DILocalVariable(name: "arg", arg: 2, scope: !3217, file: !39, line: 1165, type: !88)
!3224 = !DILocation(line: 1165, column: 18, scope: !3217)
!3225 = !DILocation(line: 1165, column: 29, scope: !3217)
!3226 = !DILocation(line: 1166, column: 9, scope: !3217)
!3227 = !DILocation(line: 1168, column: 6, scope: !3217)
!3228 = distinct !DISubprogram(name: "target", linkageName: "_ZN3log15MetadataBuilder6target17he93387629266c73cE", scope: !3208, file: !39, line: 1172, type: !3229, scopeLine: 1172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3231)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{!3220, !3220, !15}
!3231 = !{!3232, !3233}
!3232 = !DILocalVariable(name: "self", arg: 1, scope: !3228, file: !39, line: 1172, type: !3220)
!3233 = !DILocalVariable(name: "target", arg: 2, scope: !3228, file: !39, line: 1172, type: !15)
!3234 = !DILocation(line: 1172, column: 19, scope: !3228)
!3235 = !DILocation(line: 1172, column: 30, scope: !3228)
!3236 = !DILocation(line: 1173, column: 9, scope: !3228)
!3237 = !DILocation(line: 1175, column: 6, scope: !3228)
!3238 = distinct !DISubprogram(name: "build", linkageName: "_ZN3log15MetadataBuilder5build17h9b88afd1acb1e178E", scope: !3208, file: !39, line: 1179, type: !3239, scopeLine: 1179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3242)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{!85, !3241}
!3241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&MetadataBuilder", baseType: !3208, size: 64, align: 64, dwarfAddressSpace: 0)
!3242 = !{!3243}
!3243 = !DILocalVariable(name: "self", arg: 1, scope: !3238, file: !39, line: 1179, type: !3241)
!3244 = !DILocation(line: 1179, column: 18, scope: !3238)
!3245 = !DILocation(line: 1180, column: 9, scope: !3238)
!3246 = !DILocation(line: 1181, column: 6, scope: !3238)
!3247 = distinct !DISubprogram(name: "enabled", linkageName: "_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17hf0cafc4045549001E", scope: !3248, file: !39, line: 1209, type: !3249, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3252)
!3248 = !DINamespace(name: "{impl#23}", scope: !7)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!814, !3251, !84}
!3251 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&NopLogger", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!3252 = !{!3253, !3254}
!3253 = !DILocalVariable(name: "self", arg: 1, scope: !3247, file: !39, line: 1209, type: !3251)
!3254 = !DILocalVariable(arg: 2, scope: !3247, file: !39, line: 1209, type: !84)
!3255 = !DILocation(line: 1209, column: 16, scope: !3247)
!3256 = !DILocation(line: 1209, column: 23, scope: !3247)
!3257 = !DILocation(line: 1211, column: 6, scope: !3247)
!3258 = distinct !DISubprogram(name: "log", linkageName: "_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h26480c0caa121c9bE", scope: !3248, file: !39, line: 1213, type: !3259, scopeLine: 1213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3261)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{null, !3251, !243}
!3261 = !{!3262, !3263}
!3262 = !DILocalVariable(name: "self", arg: 1, scope: !3258, file: !39, line: 1213, type: !3251)
!3263 = !DILocalVariable(arg: 2, scope: !3258, file: !39, line: 1213, type: !243)
!3264 = !DILocation(line: 1213, column: 12, scope: !3258)
!3265 = !DILocation(line: 1213, column: 19, scope: !3258)
!3266 = !DILocation(line: 1213, column: 33, scope: !3258)
!3267 = distinct !DISubprogram(name: "flush", linkageName: "_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hfedadb0fe1837538E", scope: !3248, file: !39, line: 1214, type: !3268, scopeLine: 1214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3270)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{null, !3251}
!3270 = !{!3271}
!3271 = !DILocalVariable(name: "self", arg: 1, scope: !3267, file: !39, line: 1214, type: !3251)
!3272 = !DILocation(line: 1214, column: 14, scope: !3267)
!3273 = !DILocation(line: 1214, column: 23, scope: !3267)
!3274 = distinct !DISubprogram(name: "set_boxed_logger", linkageName: "_ZN3log16set_boxed_logger17h34b73137f90b2df1E", scope: !7, file: !39, line: 1280, type: !3275, scopeLine: 1280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3277)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!178, !1213}
!3277 = !{!3278}
!3278 = !DILocalVariable(name: "logger", arg: 1, scope: !3274, file: !39, line: 1280, type: !1213)
!3279 = !DILocation(line: 1280, column: 25, scope: !3274)
!3280 = !DILocation(line: 1281, column: 22, scope: !3274)
!3281 = !DILocation(line: 1281, column: 5, scope: !3274)
!3282 = !DILocation(line: 1282, column: 2, scope: !3274)
!3283 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3log16set_boxed_logger28_$u7b$$u7b$closure$u7d$$u7d$17hc0a33892c3ddd3a0E", scope: !1286, file: !39, line: 1281, type: !3284, scopeLine: 1281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3286)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!40, !1285}
!3286 = !{!3287}
!3287 = !DILocalVariable(name: "logger", scope: !3283, file: !39, line: 1280, type: !1213, align: 8)
!3288 = !DILocation(line: 1280, column: 25, scope: !3283)
!3289 = !DILocation(line: 1281, column: 35, scope: !3283)
!3290 = !DILocation(line: 1281, column: 25, scope: !3283)
!3291 = !DILocation(line: 1281, column: 42, scope: !3283)
!3292 = distinct !DISubprogram(name: "set_logger", linkageName: "_ZN3log10set_logger17h57bd59e5e96f1f0bE", scope: !7, file: !39, line: 1338, type: !3293, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3295)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{!178, !40}
!3295 = !{!3296}
!3296 = !DILocalVariable(name: "logger", arg: 1, scope: !3292, file: !39, line: 1338, type: !40)
!3297 = !DILocation(line: 1338, column: 19, scope: !3292)
!3298 = !DILocation(line: 1339, column: 22, scope: !3292)
!3299 = !DILocation(line: 1339, column: 5, scope: !3292)
!3300 = !DILocation(line: 1340, column: 2, scope: !3292)
!3301 = distinct !DISubprogram(name: "{closure#0}", linkageName: "_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17hf436e4316e247909E", scope: !3302, file: !39, line: 1339, type: !3303, scopeLine: 1339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3309)
!3302 = !DINamespace(name: "set_logger", scope: !7)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!40, !3305}
!3305 = !DICompositeType(tag: DW_TAG_structure_type, name: "{closure#0}", scope: !3302, file: !2, size: 64, align: 64, elements: !3306, templateParams: !4, identifier: "f814c1204051b492653452a93f04530e")
!3306 = !{!3307}
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "_ref__logger", scope: !3305, file: !2, baseType: !3308, size: 64, align: 64)
!3308 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&&dyn Log", baseType: !40, size: 64, align: 64, dwarfAddressSpace: 0)
!3309 = !{!3310}
!3310 = !DILocalVariable(name: "logger", scope: !3301, file: !39, line: 1338, type: !40, align: 8)
!3311 = !DILocation(line: 1338, column: 19, scope: !3301)
!3312 = !DILocation(line: 1339, column: 25, scope: !3301)
!3313 = !DILocation(line: 1339, column: 31, scope: !3301)
!3314 = distinct !DISubprogram(name: "set_logger_inner<log::set_boxed_logger::{closure#0}>", linkageName: "_ZN3log16set_logger_inner17h50f78fa09f6b7f0bE", scope: !7, file: !39, line: 1343, type: !3315, scopeLine: 1343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !3323, retainedNodes: !3317)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{!178, !1285}
!3317 = !{!3318, !3319, !3321}
!3318 = !DILocalVariable(name: "make_logger", arg: 1, scope: !3314, file: !39, line: 1343, type: !1285)
!3319 = !DILocalVariable(name: "old_state", scope: !3320, file: !39, line: 1347, type: !21, align: 8)
!3320 = distinct !DILexicalBlock(scope: !3314, file: !39, line: 1347, column: 5)
!3321 = !DILocalVariable(name: "s", scope: !3322, file: !39, line: 1353, type: !21, align: 8)
!3322 = distinct !DILexicalBlock(scope: !3314, file: !39, line: 1353, column: 9)
!3323 = !{!3324}
!3324 = !DITemplateTypeParameter(name: "F", type: !1285)
!3325 = !DILocation(line: 1343, column: 24, scope: !3314)
!3326 = !DILocation(line: 1353, column: 12, scope: !3322)
!3327 = !DILocation(line: 1347, column: 9, scope: !3314)
!3328 = !DILocation(line: 1350, column: 9, scope: !3314)
!3329 = !DILocation(line: 1351, column: 9, scope: !3314)
!3330 = !DILocation(line: 1347, column: 27, scope: !3314)
!3331 = !DILocation(line: 1347, column: 21, scope: !3314)
!3332 = !DILocation(line: 1353, column: 12, scope: !3314)
!3333 = !DILocation(line: 1353, column: 21, scope: !3314)
!3334 = !DILocation(line: 1353, column: 27, scope: !3322)
!3335 = !DILocation(line: 1347, column: 9, scope: !3320)
!3336 = !DILocation(line: 1355, column: 5, scope: !3320)
!3337 = !DILocation(line: 1369, column: 14, scope: !3320)
!3338 = !DILocation(line: 1369, column: 36, scope: !3320)
!3339 = !DILocation(line: 1358, column: 26, scope: !3320)
!3340 = !DILocation(line: 1364, column: 30, scope: !3320)
!3341 = !DILocation(line: 1364, column: 19, scope: !3320)
!3342 = !DILocation(line: 1371, column: 1, scope: !3314)
!3343 = !DILocation(line: 1367, column: 13, scope: !3320)
!3344 = !DILocation(line: 1367, column: 35, scope: !3320)
!3345 = !DILocation(line: 1365, column: 17, scope: !3320)
!3346 = !DILocation(line: 1358, column: 17, scope: !3320)
!3347 = !DILocation(line: 1360, column: 38, scope: !3320)
!3348 = !DILocation(line: 1360, column: 13, scope: !3320)
!3349 = !DILocation(line: 1361, column: 13, scope: !3320)
!3350 = !DILocation(line: 1361, column: 18, scope: !3320)
!3351 = !DILocation(line: 1371, column: 2, scope: !3314)
!3352 = distinct !DISubprogram(name: "set_logger_inner<log::set_logger::{closure#0}>", linkageName: "_ZN3log16set_logger_inner17hac0f1576b43f59d9E", scope: !7, file: !39, line: 1343, type: !3353, scopeLine: 1343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !3361, retainedNodes: !3355)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!178, !3305}
!3355 = !{!3356, !3357, !3359}
!3356 = !DILocalVariable(name: "make_logger", arg: 1, scope: !3352, file: !39, line: 1343, type: !3305)
!3357 = !DILocalVariable(name: "old_state", scope: !3358, file: !39, line: 1347, type: !21, align: 8)
!3358 = distinct !DILexicalBlock(scope: !3352, file: !39, line: 1347, column: 5)
!3359 = !DILocalVariable(name: "s", scope: !3360, file: !39, line: 1353, type: !21, align: 8)
!3360 = distinct !DILexicalBlock(scope: !3352, file: !39, line: 1353, column: 9)
!3361 = !{!3362}
!3362 = !DITemplateTypeParameter(name: "F", type: !3305)
!3363 = !DILocation(line: 1343, column: 24, scope: !3352)
!3364 = !DILocation(line: 1353, column: 12, scope: !3360)
!3365 = !DILocation(line: 1347, column: 9, scope: !3352)
!3366 = !DILocation(line: 1350, column: 9, scope: !3352)
!3367 = !DILocation(line: 1351, column: 9, scope: !3352)
!3368 = !DILocation(line: 1347, column: 27, scope: !3352)
!3369 = !DILocation(line: 1347, column: 21, scope: !3352)
!3370 = !DILocation(line: 1353, column: 12, scope: !3352)
!3371 = !DILocation(line: 1353, column: 21, scope: !3352)
!3372 = !DILocation(line: 1353, column: 27, scope: !3360)
!3373 = !DILocation(line: 1347, column: 9, scope: !3358)
!3374 = !DILocation(line: 1355, column: 5, scope: !3358)
!3375 = !DILocation(line: 1369, column: 14, scope: !3358)
!3376 = !DILocation(line: 1369, column: 36, scope: !3358)
!3377 = !DILocation(line: 1358, column: 26, scope: !3358)
!3378 = !DILocation(line: 1364, column: 30, scope: !3358)
!3379 = !DILocation(line: 1364, column: 19, scope: !3358)
!3380 = !DILocation(line: 1371, column: 1, scope: !3352)
!3381 = !DILocation(line: 1367, column: 13, scope: !3358)
!3382 = !DILocation(line: 1367, column: 35, scope: !3358)
!3383 = !DILocation(line: 1365, column: 17, scope: !3358)
!3384 = !DILocation(line: 1358, column: 17, scope: !3358)
!3385 = !DILocation(line: 1360, column: 38, scope: !3358)
!3386 = !DILocation(line: 1360, column: 13, scope: !3358)
!3387 = !DILocation(line: 1361, column: 13, scope: !3358)
!3388 = !DILocation(line: 1361, column: 18, scope: !3358)
!3389 = !DILocation(line: 1371, column: 2, scope: !3352)
!3390 = distinct !DISubprogram(name: "set_logger_racy", linkageName: "_ZN3log15set_logger_racy17h56ff38457151e5b4E", scope: !7, file: !39, line: 1392, type: !3293, scopeLine: 1392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3391)
!3391 = !{!3392, !3393, !3397}
!3392 = !DILocalVariable(name: "logger", arg: 1, scope: !3390, file: !39, line: 1392, type: !40)
!3393 = !DILocalVariable(name: "arg0", scope: !3394, file: !39, line: 1401, type: !80, align: 8)
!3394 = !DILexicalBlockFile(scope: !3395, file: !39, discriminator: 0)
!3395 = distinct !DILexicalBlock(scope: !3390, file: !3396, line: 34, column: 38)
!3396 = !DIFile(filename: "/home/runner/work/bpf-tools/bpf-tools/out/rust/library/core/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "95851010b93c9b57c6fb236c55505626")
!3397 = !DILocalVariable(name: "args", scope: !3398, file: !39, line: 1401, type: !3400, align: 8)
!3398 = !DILexicalBlockFile(scope: !3399, file: !39, discriminator: 0)
!3399 = distinct !DILexicalBlock(scope: !3390, file: !3396, line: 34, column: 38)
!3400 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[core::fmt::ArgumentV1; 1]", baseType: !3401, size: 64, align: 64, dwarfAddressSpace: 0)
!3401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 128, align: 64, elements: !3402)
!3402 = !{!3403}
!3403 = !DISubrange(count: 1, lowerBound: 0)
!3404 = !DILocation(line: 1392, column: 31, scope: !3390)
!3405 = !DILocation(line: 1393, column: 22, scope: !3390)
!3406 = !DILocation(line: 1393, column: 11, scope: !3390)
!3407 = !DILocation(line: 1393, column: 5, scope: !3390)
!3408 = !DILocation(line: 1403, column: 14, scope: !3390)
!3409 = !DILocation(line: 1403, column: 36, scope: !3390)
!3410 = !DILocation(line: 1395, column: 13, scope: !3390)
!3411 = !DILocation(line: 1396, column: 38, scope: !3390)
!3412 = !DILocation(line: 1396, column: 13, scope: !3390)
!3413 = !DILocation(line: 1401, column: 13, scope: !3390)
!3414 = !DILocation(line: 1401, column: 13, scope: !3394)
!3415 = !DILocation(line: 1405, column: 2, scope: !3390)
!3416 = !DILocation(line: 1401, column: 13, scope: !3398)
!3417 = !DILocation(line: 1397, column: 13, scope: !3390)
!3418 = !DILocation(line: 1397, column: 18, scope: !3390)
!3419 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h955b311213a73570E", scope: !3420, file: !39, line: 1415, type: !3421, scopeLine: 1415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3427)
!3420 = !DINamespace(name: "{impl#25}", scope: !7)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{!178, !3423, !183}
!3423 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&SetLoggerError", baseType: !3424, size: 64, align: 64, dwarfAddressSpace: 0)
!3424 = !DICompositeType(tag: DW_TAG_structure_type, name: "SetLoggerError", scope: !7, file: !2, align: 8, elements: !3425, templateParams: !4, identifier: "f7e3e33fe946cfe69efc1559ccc8e47")
!3425 = !{!3426}
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3424, file: !2, baseType: !259, align: 8)
!3427 = !{!3428, !3429}
!3428 = !DILocalVariable(name: "self", arg: 1, scope: !3419, file: !39, line: 1415, type: !3423)
!3429 = !DILocalVariable(name: "fmt", arg: 2, scope: !3419, file: !39, line: 1415, type: !183)
!3430 = !DILocation(line: 1415, column: 12, scope: !3419)
!3431 = !DILocation(line: 1415, column: 19, scope: !3419)
!3432 = !DILocation(line: 1416, column: 23, scope: !3419)
!3433 = !DILocation(line: 1416, column: 9, scope: !3419)
!3434 = !DILocation(line: 1417, column: 6, scope: !3419)
!3435 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17he0a8493632004779E", scope: !3436, file: !39, line: 1432, type: !3437, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3440)
!3436 = !DINamespace(name: "{impl#27}", scope: !7)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{!178, !3439, !183}
!3439 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&ParseLevelError", baseType: !2837, size: 64, align: 64, dwarfAddressSpace: 0)
!3440 = !{!3441, !3442}
!3441 = !DILocalVariable(name: "self", arg: 1, scope: !3435, file: !39, line: 1432, type: !3439)
!3442 = !DILocalVariable(name: "fmt", arg: 2, scope: !3435, file: !39, line: 1432, type: !183)
!3443 = !DILocation(line: 1432, column: 12, scope: !3435)
!3444 = !DILocation(line: 1432, column: 19, scope: !3435)
!3445 = !DILocation(line: 1433, column: 23, scope: !3435)
!3446 = !DILocation(line: 1433, column: 9, scope: !3435)
!3447 = !DILocation(line: 1434, column: 6, scope: !3435)
!3448 = distinct !DISubprogram(name: "logger", linkageName: "_ZN3log6logger17hf95ff753f6b8b109E", scope: !7, file: !39, line: 1444, type: !3449, scopeLine: 1444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !4)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!40}
!3451 = !DILocation(line: 1445, column: 19, scope: !3448)
!3452 = !DILocation(line: 1445, column: 8, scope: !3448)
!3453 = !DILocation(line: 1449, column: 18, scope: !3448)
!3454 = !DILocation(line: 1449, column: 9, scope: !3448)
!3455 = !DILocation(line: 1445, column: 5, scope: !3448)
!3456 = !DILocation(line: 1447, column: 9, scope: !3448)
!3457 = !DILocation(line: 1451, column: 2, scope: !3448)
!3458 = distinct !DISubprogram(name: "__private_api_log", linkageName: "_ZN3log17__private_api_log17h9a113f1a667502e0E", scope: !7, file: !39, line: 1455, type: !3459, scopeLine: 1455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3468)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{null, !100, !88, !3461}
!3461 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&(&str, &str, &str, u32)", baseType: !3462, size: 64, align: 64, dwarfAddressSpace: 0)
!3462 = !DICompositeType(tag: DW_TAG_structure_type, name: "(&str, &str, &str, u32)", file: !2, size: 448, align: 64, elements: !3463, templateParams: !4, identifier: "6a5811d70eba5daebef6c466dbc119a")
!3463 = !{!3464, !3465, !3466, !3467}
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3462, file: !2, baseType: !15, size: 128, align: 64)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3462, file: !2, baseType: !15, size: 128, align: 64, offset: 128)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !3462, file: !2, baseType: !15, size: 128, align: 64, offset: 256)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !3462, file: !2, baseType: !32, size: 32, align: 32, offset: 384)
!3468 = !{!3469, !3470, !3471, !3473, !3474, !3475, !3476}
!3469 = !DILocalVariable(name: "args", arg: 1, scope: !3458, file: !39, line: 1456, type: !100)
!3470 = !DILocalVariable(name: "level", arg: 2, scope: !3458, file: !39, line: 1457, type: !88)
!3471 = !DILocalVariable(name: "target", scope: !3472, file: !39, line: 1458, type: !15, align: 8)
!3472 = distinct !DILexicalBlock(scope: !3458, file: !39, line: 1459, column: 3)
!3473 = !DILocalVariable(name: "module_path", scope: !3472, file: !39, line: 1458, type: !15, align: 8)
!3474 = !DILocalVariable(name: "file", scope: !3472, file: !39, line: 1458, type: !15, align: 8)
!3475 = !DILocalVariable(name: "line", scope: !3472, file: !39, line: 1458, type: !32, align: 4)
!3476 = !DILocalVariable(arg: 3, scope: !3458, file: !39, line: 1458, type: !3461)
!3477 = !DILocation(line: 1456, column: 5, scope: !3458)
!3478 = !DILocation(line: 1457, column: 5, scope: !3458)
!3479 = !DILocation(line: 1458, column: 5, scope: !3458)
!3480 = !DILocation(line: 1458, column: 7, scope: !3458)
!3481 = !DILocation(line: 1458, column: 7, scope: !3472)
!3482 = !DILocation(line: 1458, column: 15, scope: !3458)
!3483 = !DILocation(line: 1458, column: 15, scope: !3472)
!3484 = !DILocation(line: 1458, column: 28, scope: !3458)
!3485 = !DILocation(line: 1458, column: 28, scope: !3472)
!3486 = !DILocation(line: 1458, column: 34, scope: !3458)
!3487 = !DILocation(line: 1458, column: 34, scope: !3472)
!3488 = !DILocation(line: 1460, column: 5, scope: !3472)
!3489 = !DILocation(line: 1461, column: 10, scope: !3472)
!3490 = !DILocation(line: 1462, column: 19, scope: !3472)
!3491 = !DILocation(line: 1465, column: 33, scope: !3472)
!3492 = !DILocation(line: 1466, column: 26, scope: !3472)
!3493 = !DILocation(line: 1467, column: 19, scope: !3472)
!3494 = !DILocation(line: 1470, column: 2, scope: !3458)
!3495 = distinct !DISubprogram(name: "__private_api_enabled", linkageName: "_ZN3log21__private_api_enabled17h603b1e8f65a38ca4E", scope: !7, file: !39, line: 1474, type: !3496, scopeLine: 1474, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3498)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{!814, !88, !15}
!3498 = !{!3499, !3500}
!3499 = !DILocalVariable(name: "level", arg: 1, scope: !3495, file: !39, line: 1474, type: !88)
!3500 = !DILocalVariable(name: "target", arg: 2, scope: !3495, file: !39, line: 1474, type: !15)
!3501 = !DILocation(line: 1474, column: 30, scope: !3495)
!3502 = !DILocation(line: 1474, column: 44, scope: !3495)
!3503 = !DILocation(line: 1475, column: 5, scope: !3495)
!3504 = !DILocation(line: 1475, column: 23, scope: !3495)
!3505 = !DILocation(line: 1476, column: 2, scope: !3495)
!3506 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN47_$LT$log..Level$u20$as$u20$core..fmt..Debug$GT$3fmt17h49f57029fbf4fc00E", scope: !3507, file: !39, line: 376, type: !2992, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3508)
!3507 = !DINamespace(name: "{impl#32}", scope: !7)
!3508 = !{!3509, !3510, !3511, !3513, !3515, !3517, !3519}
!3509 = !DILocalVariable(name: "self", arg: 1, scope: !3506, file: !39, line: 376, type: !254)
!3510 = !DILocalVariable(name: "f", arg: 2, scope: !3506, file: !39, line: 376, type: !183)
!3511 = !DILocalVariable(name: "debug_trait_builder", scope: !3512, file: !39, line: 376, type: !2331, align: 8)
!3512 = distinct !DILexicalBlock(scope: !3506, file: !39, line: 376, column: 20)
!3513 = !DILocalVariable(name: "debug_trait_builder", scope: !3514, file: !39, line: 376, type: !2331, align: 8)
!3514 = distinct !DILexicalBlock(scope: !3506, file: !39, line: 376, column: 20)
!3515 = !DILocalVariable(name: "debug_trait_builder", scope: !3516, file: !39, line: 376, type: !2331, align: 8)
!3516 = distinct !DILexicalBlock(scope: !3506, file: !39, line: 376, column: 20)
!3517 = !DILocalVariable(name: "debug_trait_builder", scope: !3518, file: !39, line: 376, type: !2331, align: 8)
!3518 = distinct !DILexicalBlock(scope: !3506, file: !39, line: 376, column: 20)
!3519 = !DILocalVariable(name: "debug_trait_builder", scope: !3520, file: !39, line: 376, type: !2331, align: 8)
!3520 = distinct !DILexicalBlock(scope: !3506, file: !39, line: 376, column: 20)
!3521 = !DILocation(line: 376, column: 20, scope: !3506)
!3522 = !DILocation(line: 376, column: 20, scope: !3520)
!3523 = !DILocation(line: 376, column: 25, scope: !3506)
!3524 = !DILocation(line: 376, column: 20, scope: !3518)
!3525 = !DILocation(line: 376, column: 20, scope: !3516)
!3526 = !DILocation(line: 376, column: 20, scope: !3514)
!3527 = !DILocation(line: 376, column: 20, scope: !3512)
!3528 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN53_$LT$log..LevelFilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h64aa79d94e97cb89E", scope: !3529, file: !39, line: 574, type: !3068, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3530)
!3529 = !DINamespace(name: "{impl#37}", scope: !7)
!3530 = !{!3531, !3532, !3533, !3535, !3537, !3539, !3541, !3543}
!3531 = !DILocalVariable(name: "self", arg: 1, scope: !3528, file: !39, line: 574, type: !3070)
!3532 = !DILocalVariable(name: "f", arg: 2, scope: !3528, file: !39, line: 574, type: !183)
!3533 = !DILocalVariable(name: "debug_trait_builder", scope: !3534, file: !39, line: 574, type: !2331, align: 8)
!3534 = distinct !DILexicalBlock(scope: !3528, file: !39, line: 574, column: 20)
!3535 = !DILocalVariable(name: "debug_trait_builder", scope: !3536, file: !39, line: 574, type: !2331, align: 8)
!3536 = distinct !DILexicalBlock(scope: !3528, file: !39, line: 574, column: 20)
!3537 = !DILocalVariable(name: "debug_trait_builder", scope: !3538, file: !39, line: 574, type: !2331, align: 8)
!3538 = distinct !DILexicalBlock(scope: !3528, file: !39, line: 574, column: 20)
!3539 = !DILocalVariable(name: "debug_trait_builder", scope: !3540, file: !39, line: 574, type: !2331, align: 8)
!3540 = distinct !DILexicalBlock(scope: !3528, file: !39, line: 574, column: 20)
!3541 = !DILocalVariable(name: "debug_trait_builder", scope: !3542, file: !39, line: 574, type: !2331, align: 8)
!3542 = distinct !DILexicalBlock(scope: !3528, file: !39, line: 574, column: 20)
!3543 = !DILocalVariable(name: "debug_trait_builder", scope: !3544, file: !39, line: 574, type: !2331, align: 8)
!3544 = distinct !DILexicalBlock(scope: !3528, file: !39, line: 574, column: 20)
!3545 = !DILocation(line: 574, column: 20, scope: !3528)
!3546 = !DILocation(line: 574, column: 20, scope: !3544)
!3547 = !DILocation(line: 574, column: 25, scope: !3528)
!3548 = !DILocation(line: 574, column: 20, scope: !3542)
!3549 = !DILocation(line: 574, column: 20, scope: !3540)
!3550 = !DILocation(line: 574, column: 20, scope: !3538)
!3551 = !DILocation(line: 574, column: 20, scope: !3536)
!3552 = !DILocation(line: 574, column: 20, scope: !3534)
!3553 = distinct !DISubprogram(name: "{constructor#0}", linkageName: "_ZN3log14MaybeStaticStr6Static17h8350227a23057c41E", scope: !3554, file: !39, line: 729, type: !1001, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3556)
!3554 = !DINamespace(name: "Static", scope: !3555)
!3555 = !DINamespace(name: "MaybeStaticStr", scope: !7)
!3556 = !{!3557}
!3557 = !DILocalVariable(arg: 1, scope: !3553, file: !39, line: 729, type: !15)
!3558 = !DILocation(line: 729, column: 5, scope: !3553)
!3559 = distinct !DISubprogram(name: "clone", linkageName: "_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17hc4ea09fae4d58557E", scope: !3560, file: !39, line: 727, type: !3561, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3563)
!3560 = !DINamespace(name: "{impl#40}", scope: !7)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!6, !5}
!3563 = !{!3564}
!3564 = !DILocalVariable(name: "self", arg: 1, scope: !3559, file: !39, line: 727, type: !5)
!3565 = !DILocation(line: 727, column: 16, scope: !3559)
!3566 = !DILocation(line: 727, column: 21, scope: !3559)
!3567 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN56_$LT$log..MaybeStaticStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h719a033f623a69ddE", scope: !3568, file: !39, line: 727, type: !3569, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3571)
!3568 = !DINamespace(name: "{impl#48}", scope: !7)
!3569 = !DISubroutineType(types: !3570)
!3570 = !{!178, !5, !183}
!3571 = !{!3572, !3573, !3574, !3576, !3578, !3580}
!3572 = !DILocalVariable(name: "self", arg: 1, scope: !3567, file: !39, line: 727, type: !5)
!3573 = !DILocalVariable(name: "f", arg: 2, scope: !3567, file: !39, line: 727, type: !183)
!3574 = !DILocalVariable(name: "__self_0", scope: !3575, file: !39, line: 729, type: !80, align: 8)
!3575 = distinct !DILexicalBlock(scope: !3567, file: !39, line: 727, column: 61)
!3576 = !DILocalVariable(name: "debug_trait_builder", scope: !3577, file: !39, line: 727, type: !2331, align: 8)
!3577 = distinct !DILexicalBlock(scope: !3575, file: !39, line: 727, column: 61)
!3578 = !DILocalVariable(name: "__self_0", scope: !3579, file: !39, line: 730, type: !80, align: 8)
!3579 = distinct !DILexicalBlock(scope: !3567, file: !39, line: 727, column: 61)
!3580 = !DILocalVariable(name: "debug_trait_builder", scope: !3581, file: !39, line: 727, type: !2331, align: 8)
!3581 = distinct !DILexicalBlock(scope: !3579, file: !39, line: 727, column: 61)
!3582 = !DILocation(line: 727, column: 61, scope: !3567)
!3583 = !DILocation(line: 729, column: 12, scope: !3567)
!3584 = !DILocation(line: 729, column: 12, scope: !3575)
!3585 = !DILocation(line: 727, column: 61, scope: !3575)
!3586 = !DILocation(line: 730, column: 14, scope: !3567)
!3587 = !DILocation(line: 730, column: 14, scope: !3579)
!3588 = !DILocation(line: 727, column: 61, scope: !3579)
!3589 = !DILocation(line: 727, column: 61, scope: !3581)
!3590 = !DILocation(line: 730, column: 14, scope: !3581)
!3591 = !DILocation(line: 727, column: 66, scope: !3567)
!3592 = !DILocation(line: 727, column: 61, scope: !3577)
!3593 = !DILocation(line: 729, column: 12, scope: !3577)
!3594 = distinct !DISubprogram(name: "clone", linkageName: "_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h7b8c35aa2cc46e1cE", scope: !3595, file: !39, line: 788, type: !3596, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3598)
!3595 = !DINamespace(name: "{impl#49}", scope: !7)
!3596 = !DISubroutineType(types: !3597)
!3597 = !{!244, !243}
!3598 = !{!3599, !3600, !3602, !3603, !3604, !3605}
!3599 = !DILocalVariable(name: "self", arg: 1, scope: !3594, file: !39, line: 788, type: !243)
!3600 = !DILocalVariable(name: "__self_0_0", scope: !3601, file: !39, line: 790, type: !84, align: 8)
!3601 = distinct !DILexicalBlock(scope: !3594, file: !39, line: 788, column: 10)
!3602 = !DILocalVariable(name: "__self_0_1", scope: !3601, file: !39, line: 791, type: !99, align: 8)
!3603 = !DILocalVariable(name: "__self_0_2", scope: !3601, file: !39, line: 792, type: !210, align: 8)
!3604 = !DILocalVariable(name: "__self_0_3", scope: !3601, file: !39, line: 793, type: !210, align: 8)
!3605 = !DILocalVariable(name: "__self_0_4", scope: !3601, file: !39, line: 794, type: !226, align: 8)
!3606 = !DILocation(line: 788, column: 10, scope: !3594)
!3607 = !DILocation(line: 790, column: 5, scope: !3594)
!3608 = !DILocation(line: 790, column: 5, scope: !3601)
!3609 = !DILocation(line: 791, column: 5, scope: !3594)
!3610 = !DILocation(line: 791, column: 5, scope: !3601)
!3611 = !DILocation(line: 792, column: 5, scope: !3594)
!3612 = !DILocation(line: 792, column: 5, scope: !3601)
!3613 = !DILocation(line: 793, column: 5, scope: !3594)
!3614 = !DILocation(line: 793, column: 5, scope: !3601)
!3615 = !DILocation(line: 794, column: 5, scope: !3594)
!3616 = !DILocation(line: 794, column: 5, scope: !3601)
!3617 = !DILocation(line: 788, column: 10, scope: !3601)
!3618 = !DILocation(line: 788, column: 15, scope: !3594)
!3619 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN48_$LT$log..Record$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd42912510ba417cE", scope: !3620, file: !39, line: 788, type: !3621, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3623)
!3620 = !DINamespace(name: "{impl#50}", scope: !7)
!3621 = !DISubroutineType(types: !3622)
!3622 = !{!178, !243, !183}
!3623 = !{!3624, !3625, !3626, !3628, !3629, !3630, !3631, !3632}
!3624 = !DILocalVariable(name: "self", arg: 1, scope: !3619, file: !39, line: 788, type: !243)
!3625 = !DILocalVariable(name: "f", arg: 2, scope: !3619, file: !39, line: 788, type: !183)
!3626 = !DILocalVariable(name: "__self_0_0", scope: !3627, file: !39, line: 790, type: !84, align: 8)
!3627 = distinct !DILexicalBlock(scope: !3619, file: !39, line: 788, column: 17)
!3628 = !DILocalVariable(name: "__self_0_1", scope: !3627, file: !39, line: 791, type: !99, align: 8)
!3629 = !DILocalVariable(name: "__self_0_2", scope: !3627, file: !39, line: 792, type: !210, align: 8)
!3630 = !DILocalVariable(name: "__self_0_3", scope: !3627, file: !39, line: 793, type: !210, align: 8)
!3631 = !DILocalVariable(name: "__self_0_4", scope: !3627, file: !39, line: 794, type: !226, align: 8)
!3632 = !DILocalVariable(name: "debug_trait_builder", scope: !3633, file: !39, line: 1, type: !3634, align: 8)
!3633 = distinct !DILexicalBlock(scope: !3627, file: !39, line: 788, column: 17)
!3634 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut DebugStruct", baseType: !3635, size: 64, align: 64, dwarfAddressSpace: 0)
!3635 = !DICompositeType(tag: DW_TAG_structure_type, name: "DebugStruct", scope: !2333, file: !2, size: 128, align: 64, elements: !3636, templateParams: !4, identifier: "b8ccb8ae22ce0b331b3e3a943d09da82")
!3636 = !{!3637, !3638, !3639}
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !3635, file: !2, baseType: !183, size: 64, align: 64)
!3638 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !3635, file: !2, baseType: !178, size: 8, align: 8, offset: 64)
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "has_fields", scope: !3635, file: !2, baseType: !814, size: 8, align: 8, offset: 72)
!3640 = !DILocation(line: 788, column: 17, scope: !3619)
!3641 = !DILocation(line: 790, column: 5, scope: !3619)
!3642 = !DILocation(line: 790, column: 5, scope: !3627)
!3643 = !DILocation(line: 791, column: 5, scope: !3619)
!3644 = !DILocation(line: 791, column: 5, scope: !3627)
!3645 = !DILocation(line: 792, column: 5, scope: !3619)
!3646 = !DILocation(line: 792, column: 5, scope: !3627)
!3647 = !DILocation(line: 793, column: 5, scope: !3619)
!3648 = !DILocation(line: 793, column: 5, scope: !3627)
!3649 = !DILocation(line: 794, column: 5, scope: !3619)
!3650 = !DILocation(line: 794, column: 5, scope: !3627)
!3651 = !DILocation(line: 788, column: 17, scope: !3627)
!3652 = !DILocation(line: 1, column: 1, scope: !3633)
!3653 = !DILocation(line: 790, column: 5, scope: !3633)
!3654 = !DILocation(line: 788, column: 17, scope: !3633)
!3655 = !DILocation(line: 791, column: 5, scope: !3633)
!3656 = !DILocation(line: 792, column: 5, scope: !3633)
!3657 = !DILocation(line: 793, column: 5, scope: !3633)
!3658 = !DILocation(line: 794, column: 5, scope: !3633)
!3659 = !DILocation(line: 788, column: 22, scope: !3619)
!3660 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN55_$LT$log..RecordBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h78499d970be28286E", scope: !3661, file: !39, line: 950, type: !3662, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3664)
!3661 = !DINamespace(name: "{impl#51}", scope: !7)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{!178, !3199, !183}
!3664 = !{!3665, !3666, !3667, !3669}
!3665 = !DILocalVariable(name: "self", arg: 1, scope: !3660, file: !39, line: 950, type: !3199)
!3666 = !DILocalVariable(name: "f", arg: 2, scope: !3660, file: !39, line: 950, type: !183)
!3667 = !DILocalVariable(name: "__self_0_0", scope: !3668, file: !39, line: 952, type: !243, align: 8)
!3668 = distinct !DILexicalBlock(scope: !3660, file: !39, line: 950, column: 10)
!3669 = !DILocalVariable(name: "debug_trait_builder", scope: !3670, file: !39, line: 1, type: !3634, align: 8)
!3670 = distinct !DILexicalBlock(scope: !3668, file: !39, line: 950, column: 10)
!3671 = !DILocation(line: 950, column: 10, scope: !3660)
!3672 = !DILocation(line: 952, column: 5, scope: !3660)
!3673 = !DILocation(line: 952, column: 5, scope: !3668)
!3674 = !DILocation(line: 950, column: 10, scope: !3668)
!3675 = !DILocation(line: 1, column: 1, scope: !3670)
!3676 = !DILocation(line: 952, column: 5, scope: !3670)
!3677 = !DILocation(line: 950, column: 10, scope: !3670)
!3678 = !DILocation(line: 950, column: 15, scope: !3660)
!3679 = distinct !DISubprogram(name: "clone", linkageName: "_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17hfd4277dea89d79b2E", scope: !3680, file: !39, line: 1099, type: !3681, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3683)
!3680 = !DINamespace(name: "{impl#52}", scope: !7)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{!85, !84}
!3683 = !{!3684, !3685, !3687}
!3684 = !DILocalVariable(name: "self", arg: 1, scope: !3679, file: !39, line: 1099, type: !84)
!3685 = !DILocalVariable(name: "__self_0_0", scope: !3686, file: !39, line: 1101, type: !254, align: 8)
!3686 = distinct !DILexicalBlock(scope: !3679, file: !39, line: 1099, column: 10)
!3687 = !DILocalVariable(name: "__self_0_1", scope: !3686, file: !39, line: 1102, type: !80, align: 8)
!3688 = !DILocation(line: 1099, column: 10, scope: !3679)
!3689 = !DILocation(line: 1101, column: 5, scope: !3679)
!3690 = !DILocation(line: 1101, column: 5, scope: !3686)
!3691 = !DILocation(line: 1102, column: 5, scope: !3679)
!3692 = !DILocation(line: 1102, column: 5, scope: !3686)
!3693 = !DILocation(line: 1099, column: 10, scope: !3686)
!3694 = !DILocation(line: 1099, column: 15, scope: !3679)
!3695 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN50_$LT$log..Metadata$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e6a3cf8f20787d3E", scope: !3696, file: !39, line: 1099, type: !3697, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3699)
!3696 = !DINamespace(name: "{impl#60}", scope: !7)
!3697 = !DISubroutineType(types: !3698)
!3698 = !{!178, !84, !183}
!3699 = !{!3700, !3701, !3702, !3704, !3705}
!3700 = !DILocalVariable(name: "self", arg: 1, scope: !3695, file: !39, line: 1099, type: !84)
!3701 = !DILocalVariable(name: "f", arg: 2, scope: !3695, file: !39, line: 1099, type: !183)
!3702 = !DILocalVariable(name: "__self_0_0", scope: !3703, file: !39, line: 1101, type: !254, align: 8)
!3703 = distinct !DILexicalBlock(scope: !3695, file: !39, line: 1099, column: 55)
!3704 = !DILocalVariable(name: "__self_0_1", scope: !3703, file: !39, line: 1102, type: !80, align: 8)
!3705 = !DILocalVariable(name: "debug_trait_builder", scope: !3706, file: !39, line: 1, type: !3634, align: 8)
!3706 = distinct !DILexicalBlock(scope: !3703, file: !39, line: 1099, column: 55)
!3707 = !DILocation(line: 1099, column: 55, scope: !3695)
!3708 = !DILocation(line: 1101, column: 5, scope: !3695)
!3709 = !DILocation(line: 1101, column: 5, scope: !3703)
!3710 = !DILocation(line: 1102, column: 5, scope: !3695)
!3711 = !DILocation(line: 1102, column: 5, scope: !3703)
!3712 = !DILocation(line: 1099, column: 55, scope: !3703)
!3713 = !DILocation(line: 1, column: 1, scope: !3706)
!3714 = !DILocation(line: 1101, column: 5, scope: !3706)
!3715 = !DILocation(line: 1099, column: 55, scope: !3706)
!3716 = !DILocation(line: 1102, column: 5, scope: !3706)
!3717 = !DILocation(line: 1099, column: 60, scope: !3695)
!3718 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN57_$LT$log..MetadataBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h0392eb5b4cd91ddeE", scope: !3719, file: !39, line: 1141, type: !3720, scopeLine: 1141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3722)
!3719 = !DINamespace(name: "{impl#68}", scope: !7)
!3720 = !DISubroutineType(types: !3721)
!3721 = !{!178, !3241, !183}
!3722 = !{!3723, !3724, !3725, !3727}
!3723 = !DILocalVariable(name: "self", arg: 1, scope: !3718, file: !39, line: 1141, type: !3241)
!3724 = !DILocalVariable(name: "f", arg: 2, scope: !3718, file: !39, line: 1141, type: !183)
!3725 = !DILocalVariable(name: "__self_0_0", scope: !3726, file: !39, line: 1143, type: !84, align: 8)
!3726 = distinct !DILexicalBlock(scope: !3718, file: !39, line: 1141, column: 48)
!3727 = !DILocalVariable(name: "debug_trait_builder", scope: !3728, file: !39, line: 1, type: !3634, align: 8)
!3728 = distinct !DILexicalBlock(scope: !3726, file: !39, line: 1141, column: 48)
!3729 = !DILocation(line: 1141, column: 48, scope: !3718)
!3730 = !DILocation(line: 1143, column: 5, scope: !3718)
!3731 = !DILocation(line: 1143, column: 5, scope: !3726)
!3732 = !DILocation(line: 1141, column: 48, scope: !3726)
!3733 = !DILocation(line: 1, column: 1, scope: !3728)
!3734 = !DILocation(line: 1143, column: 5, scope: !3728)
!3735 = !DILocation(line: 1141, column: 48, scope: !3728)
!3736 = !DILocation(line: 1141, column: 53, scope: !3718)
!3737 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4519f6bac29de1e2E", scope: !3738, file: !39, line: 1411, type: !3421, scopeLine: 1411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3739)
!3738 = !DINamespace(name: "{impl#69}", scope: !7)
!3739 = !{!3740, !3741, !3742, !3744}
!3740 = !DILocalVariable(name: "self", arg: 1, scope: !3737, file: !39, line: 1411, type: !3423)
!3741 = !DILocalVariable(name: "f", arg: 2, scope: !3737, file: !39, line: 1411, type: !183)
!3742 = !DILocalVariable(name: "__self_0_0", scope: !3743, file: !39, line: 1412, type: !258, align: 8)
!3743 = distinct !DILexicalBlock(scope: !3737, file: !39, line: 1411, column: 10)
!3744 = !DILocalVariable(name: "debug_trait_builder", scope: !3745, file: !39, line: 1411, type: !2331, align: 8)
!3745 = distinct !DILexicalBlock(scope: !3743, file: !39, line: 1411, column: 10)
!3746 = !DILocation(line: 1411, column: 10, scope: !3737)
!3747 = !DILocation(line: 1412, column: 27, scope: !3737)
!3748 = !DILocation(line: 1412, column: 27, scope: !3743)
!3749 = !DILocation(line: 1411, column: 10, scope: !3743)
!3750 = !DILocation(line: 1411, column: 10, scope: !3745)
!3751 = !DILocation(line: 1412, column: 27, scope: !3745)
!3752 = !DILocation(line: 1411, column: 15, scope: !3737)
!3753 = distinct !DISubprogram(name: "fmt", linkageName: "_ZN57_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dd42437e32d8544E", scope: !3754, file: !39, line: 1428, type: !3437, scopeLine: 1428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !262, templateParams: !4, retainedNodes: !3755)
!3754 = !DINamespace(name: "{impl#70}", scope: !7)
!3755 = !{!3756, !3757, !3758, !3760}
!3756 = !DILocalVariable(name: "self", arg: 1, scope: !3753, file: !39, line: 1428, type: !3439)
!3757 = !DILocalVariable(name: "f", arg: 2, scope: !3753, file: !39, line: 1428, type: !183)
!3758 = !DILocalVariable(name: "__self_0_0", scope: !3759, file: !39, line: 1429, type: !258, align: 8)
!3759 = distinct !DILexicalBlock(scope: !3753, file: !39, line: 1428, column: 10)
!3760 = !DILocalVariable(name: "debug_trait_builder", scope: !3761, file: !39, line: 1428, type: !2331, align: 8)
!3761 = distinct !DILexicalBlock(scope: !3759, file: !39, line: 1428, column: 10)
!3762 = !DILocation(line: 1428, column: 10, scope: !3753)
!3763 = !DILocation(line: 1429, column: 28, scope: !3753)
!3764 = !DILocation(line: 1429, column: 28, scope: !3759)
!3765 = !DILocation(line: 1428, column: 10, scope: !3759)
!3766 = !DILocation(line: 1428, column: 10, scope: !3761)
!3767 = !DILocation(line: 1429, column: 28, scope: !3761)
!3768 = !DILocation(line: 1428, column: 15, scope: !3753)
