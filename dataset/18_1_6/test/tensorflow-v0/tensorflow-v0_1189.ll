; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1189_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/cpp/common/completion_queue_cc.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.grpc::CompletionQueue" = type { %"class.grpc::GrpcLibraryCodegen.base", ptr, i64 }
%"class.grpc::GrpcLibraryCodegen.base" = type <{ ptr, i8 }>
%"class.grpc::GrpcLibraryCodegen" = type <{ ptr, i8, [7 x i8] }>
%"class.grpc::CompletionQueue::CompletionQueueTLSCache" = type <{ ptr, i8, [7 x i8] }>

@_ZTVN4grpc15CompletionQueueE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4grpc15CompletionQueueE, ptr @_ZN4grpc15CompletionQueueD1Ev, ptr @_ZN4grpc15CompletionQueueD0Ev] }, align 8
@.str = private unnamed_addr constant [116 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/cpp/common/completion_queue_cc.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"flushed_\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN4grpc15CompletionQueueE = linkonce_odr constant [25 x i8] c"N4grpc15CompletionQueueE\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN4grpc18GrpcLibraryCodegenE = linkonce_odr constant [28 x i8] c"N4grpc18GrpcLibraryCodegenE\00"
@_ZTIN4grpc18GrpcLibraryCodegenE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4grpc18GrpcLibraryCodegenE }
@_ZTIN4grpc15CompletionQueueE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4grpc15CompletionQueueE, i32 0, i32 1, ptr @_ZTIN4grpc18GrpcLibraryCodegenE, i64 0 }
@_ZN4grpc6g_glipE = external local_unnamed_addr global ptr, align 8
@_ZN4grpc24g_core_codegen_interfaceE = external local_unnamed_addr global ptr, align 8
@_ZTVN4grpc8internal11GrpcLibraryE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4grpc8internal11GrpcLibraryE, ptr @_ZN4grpc8internal11GrpcLibrary4initEv, ptr @_ZN4grpc8internal11GrpcLibrary8shutdownEv] }, align 8
@_ZN4grpc8internalL5g_gliE = internal global { ptr } { ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4grpc8internal11GrpcLibraryE, i32 0, inrange i32 0, i32 2) }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN4grpc8internal11GrpcLibraryE = linkonce_odr constant [30 x i8] c"N4grpc8internal11GrpcLibraryE\00"
@_ZTSN4grpc20GrpcLibraryInterfaceE = linkonce_odr constant [30 x i8] c"N4grpc20GrpcLibraryInterfaceE\00"
@_ZTIN4grpc20GrpcLibraryInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4grpc20GrpcLibraryInterfaceE }
@_ZTIN4grpc8internal11GrpcLibraryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4grpc8internal11GrpcLibraryE, ptr @_ZTIN4grpc20GrpcLibraryInterfaceE }
@_ZTVN4grpc11CoreCodegenE = external unnamed_addr constant { [50 x ptr] }, align 8
@_ZN4grpc8internalL14g_core_codegenE = internal global { ptr } { ptr getelementptr inbounds ({ [50 x ptr] }, ptr @_ZTVN4grpc11CoreCodegenE, i32 0, inrange i32 0, i32 2) }, align 8
@_ZTVN4grpc18GrpcLibraryCodegenE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4grpc18GrpcLibraryCodegenE, ptr @_ZN4grpc18GrpcLibraryCodegenD1Ev, ptr @_ZN4grpc18GrpcLibraryCodegenD0Ev] }, align 8
@.str.5 = private unnamed_addr constant [89 x i8] c"g_glip && \22gRPC library not initialized. See \22 \22grpc::internal::GrpcLibraryInitializer.\22\00", align 1
@.str.6 = private unnamed_addr constant [121 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/include/grpc++/impl/codegen/grpc_library.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_completion_queue_cc.cc, ptr null }]

define void @_ZN4grpc15CompletionQueueC2EP21grpc_completion_queue(ptr nocapture %0, ptr %1) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.grpc::CompletionQueue", ptr %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.grpc::CompletionQueue", ptr %0, i64 0, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4grpc15CompletionQueueE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.grpc::CompletionQueue", ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.grpc::CompletionQueue", ptr %0, i64 0, i32 2
  store atomic i64 1, ptr %6 release, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

define linkonce_odr void @_ZN4grpc18GrpcLibraryCodegenD2Ev(ptr %0) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc::GrpcLibraryCodegen", ptr %0, i64 0, i32 0
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4grpc18GrpcLibraryCodegenE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds %"class.grpc::GrpcLibraryCodegen", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !2, !range !13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN4grpc6g_glipE, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr @_ZN4grpc24g_core_codegen_interfaceE, align 8, !tbaa !14
  %11 = bitcast ptr %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr %10, ptr @.str.5, ptr @.str.6, i32 52)
          to label %14 unwind label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr @_ZN4grpc6g_glipE, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ %7, %6 ]
  %18 = bitcast ptr %17 to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr %17)
          to label %22 unwind label %23

22:                                               ; preds = %16, %1
  ret void

23:                                               ; preds = %16, %9
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25)
  unreachable
}

define void @_ZN4grpc15CompletionQueueC1EP21grpc_completion_queue(ptr nocapture %0, ptr %1) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.grpc::CompletionQueue", ptr %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.grpc::CompletionQueue", ptr %0, i64 0, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4grpc15CompletionQueueE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.grpc::CompletionQueue", ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.grpc::CompletionQueue", ptr %0, i64 0, i32 2
  store atomic i64 1, ptr %6 release, align 8
  ret void
}

define void @_ZN4grpc15CompletionQueue8ShutdownEv(ptr nocapture %0) local_unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.grpc::CompletionQueue", ptr %0, i64 0, i32 2
  %3 = atomicrmw add ptr %2, i64 -1 monotonic, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.grpc::CompletionQueue", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  tail call void @grpc_completion_queue_shutdown(ptr %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

define void @_ZN4grpc15CompletionQueue19CompleteAvalanchingEv(ptr nocapture %0) local_unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.grpc::CompletionQueue", ptr %0, i64 0, i32 2
  %3 = atomicrmw add ptr %2, i64 -1 monotonic, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.grpc::CompletionQueue", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  tail call void @grpc_completion_queue_shutdown(ptr %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @grpc_completion_queue_shutdown(ptr) local_unnamed_addr

define i32 @_ZN4grpc15CompletionQueue17AsyncNextInternalEPPvPb12gpr_timespec(ptr nocapture readonly %0, ptr %1, ptr %2, i64 %3, i64 %4) local_unnamed_addr align 2 {
  %6 = getelementptr inbounds %"class.grpc::CompletionQueue", ptr %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %13, %5
  br label %8

8:                                                ; preds = %8, %7
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = tail call { i64, ptr } @grpc_completion_queue_next(ptr %9, i64 %3, i64 %4, ptr null)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = trunc i64 %11 to i32
  switch i32 %12, label %8 [
    i32 1, label %24
    i32 0, label %23
    i32 2, label %13
  ]

13:                                               ; preds = %8
  %14 = extractvalue { i64, ptr } %10, 1
  %15 = bitcast ptr %14 to ptr
  %16 = icmp ugt i64 %11, 4294967295
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %2, align 1, !tbaa !15
  store ptr %14, ptr %1, align 8, !tbaa !14
  %18 = bitcast ptr %14 to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 %21(ptr %15, ptr %1, ptr %2)
  br i1 %22, label %25, label %7

23:                                               ; preds = %8
  br label %26

24:                                               ; preds = %8
  br label %26

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25, %24, %23
  %27 = phi i32 [ 0, %23 ], [ 2, %24 ], [ 1, %25 ]
  ret i32 %27
}

declare { i64, ptr } @grpc_completion_queue_next(ptr, i64, i64, ptr) local_unnamed_addr

define void @_ZN4grpc15CompletionQueue23CompletionQueueTLSCacheC2EPS0_(ptr nocapture %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.grpc::CompletionQueue::CompletionQueueTLSCache", ptr %0, i64 0, i32 0
  store ptr %1, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.grpc::CompletionQueue::CompletionQueueTLSCache", ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.grpc::CompletionQueue", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  tail call void @grpc_completion_queue_thread_local_cache_init(ptr %6)
  ret void
}

declare void @grpc_completion_queue_thread_local_cache_init(ptr) local_unnamed_addr

define void @_ZN4grpc15CompletionQueue23CompletionQueueTLSCacheC1EPS0_(ptr nocapture %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.grpc::CompletionQueue::CompletionQueueTLSCache", ptr %0, i64 0, i32 0
  store ptr %1, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.grpc::CompletionQueue::CompletionQueueTLSCache", ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.grpc::CompletionQueue", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  tail call void @grpc_completion_queue_thread_local_cache_init(ptr %6)
  ret void
}

define void @_ZN4grpc15CompletionQueue23CompletionQueueTLSCacheD2Ev(ptr nocapture readonly %0) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc::CompletionQueue::CompletionQueueTLSCache", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !18, !range !13
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 81, i32 2, ptr @.str.1, ptr @.str.2)
          to label %6 unwind label %9

6:                                                ; preds = %5
  invoke void @abort()
          to label %7 unwind label %9

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %6, %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11)
  unreachable
}

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

define linkonce_odr hidden void @__clang_call_terminate(ptr %0) local_unnamed_addr {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0)
  tail call void @_ZSt9terminatev()
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @abort() local_unnamed_addr

define void @_ZN4grpc15CompletionQueue23CompletionQueueTLSCacheD1Ev(ptr nocapture readonly %0) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc::CompletionQueue::CompletionQueueTLSCache", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !18, !range !13
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 81, i32 2, ptr @.str.1, ptr @.str.2)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @abort()
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6, %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10)
  unreachable

11:                                               ; preds = %1
  ret void
}

define zeroext i1 @_ZN4grpc15CompletionQueue23CompletionQueueTLSCache5FlushEPPvPb(ptr nocapture %0, ptr %1, ptr %2) local_unnamed_addr align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %4, align 4, !tbaa !19
  %7 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = getelementptr inbounds %"class.grpc::CompletionQueue::CompletionQueueTLSCache", ptr %0, i64 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.grpc::CompletionQueue::CompletionQueueTLSCache", ptr %0, i64 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.grpc::CompletionQueue", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = call i32 @grpc_completion_queue_thread_local_cache_flush(ptr %12, ptr nonnull %5, ptr nonnull %4)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %16 = bitcast ptr %5 to ptr
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load i32, ptr %4, align 4, !tbaa !19
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %2, align 1, !tbaa !15
  %21 = bitcast ptr %17 to ptr
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 %24(ptr %17, ptr %1, ptr %2)
  br i1 %25, label %27, label %26

26:                                               ; preds = %15, %3
  br label %27

27:                                               ; preds = %26, %15
  %28 = phi i1 [ false, %26 ], [ true, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret i1 %28
}

declare i32 @grpc_completion_queue_thread_local_cache_flush(ptr, ptr, ptr) local_unnamed_addr

define linkonce_odr void @_ZN4grpc15CompletionQueueD1Ev(ptr %0) unnamed_addr align 2 {
  tail call void @_ZN4grpc15CompletionQueueD2Ev(ptr %0)
  ret void
}

define linkonce_odr void @_ZN4grpc15CompletionQueueD0Ev(ptr %0) unnamed_addr align 2 {
  tail call void @_ZN4grpc15CompletionQueueD2Ev(ptr %0)
  %2 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %2)
  ret void
}

define linkonce_odr void @_ZN4grpc8internal11GrpcLibrary4initEv(ptr %0) unnamed_addr align 2 {
  tail call void @grpc_init()
  ret void
}

define linkonce_odr void @_ZN4grpc8internal11GrpcLibrary8shutdownEv(ptr %0) unnamed_addr align 2 {
  tail call void @grpc_shutdown()
  ret void
}

declare void @grpc_init() local_unnamed_addr

declare void @grpc_shutdown() local_unnamed_addr

define linkonce_odr void @_ZN4grpc18GrpcLibraryCodegenD1Ev(ptr %0) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc::GrpcLibraryCodegen", ptr %0, i64 0, i32 0
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4grpc18GrpcLibraryCodegenE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds %"class.grpc::GrpcLibraryCodegen", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !2, !range !13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN4grpc6g_glipE, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr @_ZN4grpc24g_core_codegen_interfaceE, align 8, !tbaa !14
  %11 = bitcast ptr %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr %10, ptr @.str.5, ptr @.str.6, i32 52)
          to label %14 unwind label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr @_ZN4grpc6g_glipE, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ %7, %6 ]
  %18 = bitcast ptr %17 to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr %17)
          to label %25 unwind label %22

22:                                               ; preds = %16, %9
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24)
  unreachable

25:                                               ; preds = %16, %1
  ret void
}

define linkonce_odr void @_ZN4grpc18GrpcLibraryCodegenD0Ev(ptr %0) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc::GrpcLibraryCodegen", ptr %0, i64 0, i32 0
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4grpc18GrpcLibraryCodegenE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds %"class.grpc::GrpcLibraryCodegen", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !2, !range !13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN4grpc6g_glipE, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr @_ZN4grpc24g_core_codegen_interfaceE, align 8, !tbaa !14
  %11 = bitcast ptr %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr %10, ptr @.str.5, ptr @.str.6, i32 52)
          to label %14 unwind label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr @_ZN4grpc6g_glipE, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ %7, %6 ]
  %18 = bitcast ptr %17 to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr %17)
          to label %25 unwind label %22

22:                                               ; preds = %16, %9
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24)
  unreachable

25:                                               ; preds = %16, %1
  %26 = bitcast ptr %0 to ptr
  tail call void @_ZdlPv(ptr %26)
  ret void
}

declare void @_ZdlPv(ptr) local_unnamed_addr

define linkonce_odr void @_ZN4grpc15CompletionQueueD2Ev(ptr %0) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc::CompletionQueue", ptr %0, i64 0, i32 0, i32 0
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4grpc15CompletionQueueE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr @_ZN4grpc24g_core_codegen_interfaceE, align 8, !tbaa !14
  %4 = bitcast ptr %3 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.grpc::CompletionQueue", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void %7(ptr %3, ptr %9)
          to label %10 unwind label %34

10:                                               ; preds = %1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4grpc18GrpcLibraryCodegenE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds %"class.grpc::CompletionQueue", ptr %0, i64 0, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !2, !range !13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @_ZN4grpc6g_glipE, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr @_ZN4grpc24g_core_codegen_interfaceE, align 8, !tbaa !14
  %19 = bitcast ptr %18 to ptr
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr %18, ptr @.str.5, ptr @.str.6, i32 52)
          to label %22 unwind label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr @_ZN4grpc6g_glipE, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %23, %22 ], [ %15, %14 ]
  %26 = bitcast ptr %25 to ptr
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr %25)
          to label %33 unwind label %30

30:                                               ; preds = %24, %17
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32)
  unreachable

33:                                               ; preds = %24, %10
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = bitcast ptr %0 to ptr
  tail call void @_ZN4grpc18GrpcLibraryCodegenD2Ev(ptr %37)
  tail call void @__clang_call_terminate(ptr %36)
  unreachable
}

define internal void @_GLOBAL__sub_I_completion_queue_cc.cc() section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = load ptr, ptr @_ZN4grpc6g_glipE, align 8, !tbaa !14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr @_ZN4grpc8internalL5g_gliE, ptr @_ZN4grpc6g_glipE, align 8, !tbaa !14
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @_ZN4grpc24g_core_codegen_interfaceE, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr @_ZN4grpc8internalL14g_core_codegenE, ptr @_ZN4grpc24g_core_codegen_interfaceE, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 8}
!3 = !{!"_ZTSN4grpc18GrpcLibraryCodegenE", !4, i64 8}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSN4grpc15CompletionQueueE", !11, i64 16, !12, i64 24}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{!11, !11, i64 0}
!15 = !{!4, !4, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSN4grpc15CompletionQueue23CompletionQueueTLSCacheE", !11, i64 0, !4, i64 8}
!18 = !{!17, !4, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
