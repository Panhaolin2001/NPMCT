; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_353_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/iomgr/fork_posix.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.gpr_pthread_thread_local = type { i64 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, i32, i8, i64, ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }

@.str = private unnamed_addr constant [111 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/iomgr/fork_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [95 x i8] c"Fork support not enabled; try running with the environment variable GRPC_ENABLE_FORK_SUPPORT=1\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"gRPC thread still active! Cannot fork!\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD1Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00"
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external global %struct.gpr_pthread_thread_local, align 8

define void @_Z12grpc_preforkv() local_unnamed_addr personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::ExecCtx", align 8
  %2 = tail call i32 @_Z25grpc_fork_support_enabledv()
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 46, i32 2, ptr @.str.1)
  br label %73

5:                                                ; preds = %0
  %6 = tail call i32 @_Z19grpc_is_initializedv()
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %73, label %8

8:                                                ; preds = %5
  %9 = bitcast ptr %1 to ptr
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  %10 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !2
  %11 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 1, i32 0
  %12 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 3
  %13 = bitcast ptr %11 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  store i64 1, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 4
  %15 = tail call i32 @gpr_cpu_current_cpu()
  store i32 %15, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 5
  store i8 0, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 6
  store i64 0, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 7
  %19 = load i64, ptr @_ZN9grpc_core7ExecCtx9exec_ctx_E, align 8, !tbaa !17
  %20 = tail call ptr @pthread_getspecific(i64 %19)
  %21 = bitcast ptr %18 to ptr
  store ptr %20, ptr %21, align 8, !tbaa !19
  %22 = ptrtoint ptr %1 to i64
  %23 = call i64 @gpr_tls_set(ptr nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %22)
  invoke void @_Z32grpc_timer_manager_set_threadingb(i1 zeroext false)
          to label %24 unwind label %48

24:                                               ; preds = %8
  invoke void @_Z27grpc_executor_set_threadingb(i1 zeroext false)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load i64, ptr @_ZN9grpc_core7ExecCtx9exec_ctx_E, align 8, !tbaa !17
  %27 = invoke ptr @pthread_getspecific(i64 %26)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = bitcast ptr %27 to ptr
  %30 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr %29)
          to label %31 unwind label %48

31:                                               ; preds = %28
  %32 = invoke { i64, i64 } @gpr_now(i32 1)
          to label %33 unwind label %48

33:                                               ; preds = %31
  %34 = invoke { i64, i64 } @gpr_time_from_seconds(i64 3, i32 3)
          to label %35 unwind label %48

35:                                               ; preds = %33
  %36 = extractvalue { i64, i64 } %32, 1
  %37 = extractvalue { i64, i64 } %32, 0
  %38 = extractvalue { i64, i64 } %34, 0
  %39 = extractvalue { i64, i64 } %34, 1
  %40 = invoke { i64, i64 } @gpr_time_add(i64 %37, i64 %36, i64 %38, i64 %39)
          to label %41 unwind label %48

41:                                               ; preds = %35
  %42 = extractvalue { i64, i64 } %40, 0
  %43 = extractvalue { i64, i64 } %40, 1
  %44 = invoke i32 @_Z17gpr_await_threads12gpr_timespec(i64 %42, i64 %43)
          to label %45 unwind label %48

45:                                               ; preds = %41
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 59, i32 2, ptr @.str.2)
          to label %61 unwind label %48

48:                                               ; preds = %47, %41, %35, %33, %31, %28, %25, %24, %8
  %49 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !2
  %50 = load i64, ptr %12, align 8, !tbaa !5
  %51 = or i64 %50, 1
  store i64 %51, ptr %12, align 8, !tbaa !5
  %52 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr nonnull %1)
          to label %53 unwind label %57

53:                                               ; preds = %48
  %54 = bitcast ptr %18 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = invoke i64 @gpr_tls_set(ptr nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %55)
          to label %60 unwind label %57

57:                                               ; preds = %53, %48
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59)
  unreachable

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  resume { ptr, i32 } %49

61:                                               ; preds = %47, %45
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !2
  %62 = load i64, ptr %12, align 8, !tbaa !5
  %63 = or i64 %62, 1
  store i64 %63, ptr %12, align 8, !tbaa !5
  %64 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr nonnull %1)
          to label %65 unwind label %69

65:                                               ; preds = %61
  %66 = bitcast ptr %18 to ptr
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = invoke i64 @gpr_tls_set(ptr nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %67)
          to label %72 unwind label %69

69:                                               ; preds = %65, %61
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71)
  unreachable

72:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  br label %73

73:                                               ; preds = %72, %5, %4
  ret void
}

declare i32 @_Z25grpc_fork_support_enabledv() local_unnamed_addr

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

declare i32 @_Z19grpc_is_initializedv() local_unnamed_addr

declare void @_Z32grpc_timer_manager_set_threadingb(i1 zeroext) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @_Z27grpc_executor_set_threadingb(i1 zeroext) local_unnamed_addr

declare zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr) local_unnamed_addr

declare i32 @_Z17gpr_await_threads12gpr_timespec(i64, i64) local_unnamed_addr

declare { i64, i64 } @gpr_time_add(i64, i64, i64, i64) local_unnamed_addr

declare { i64, i64 } @gpr_now(i32) local_unnamed_addr

declare { i64, i64 } @gpr_time_from_seconds(i64, i32) local_unnamed_addr

define linkonce_odr void @_ZN9grpc_core7ExecCtxD1Ev(ptr %0) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %0, i64 0, i32 0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = or i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !5
  %6 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr %0)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %0, i64 0, i32 7
  %9 = bitcast ptr %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = invoke i64 @gpr_tls_set(ptr nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %10)
          to label %15 unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14)
  unreachable

15:                                               ; preds = %7
  ret void
}

define void @_Z20grpc_postfork_parentv() local_unnamed_addr personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::ExecCtx", align 8
  %2 = tail call i32 @_Z19grpc_is_initializedv()
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %45, label %4

4:                                                ; preds = %0
  tail call void @_Z32grpc_timer_manager_set_threadingb(i1 zeroext true)
  %5 = bitcast ptr %1 to ptr
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %6 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !2
  %7 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 3
  %9 = bitcast ptr %7 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  store i64 1, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 4
  %11 = tail call i32 @gpr_cpu_current_cpu()
  store i32 %11, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 5
  store i8 0, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 6
  store i64 0, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 7
  %15 = load i64, ptr @_ZN9grpc_core7ExecCtx9exec_ctx_E, align 8, !tbaa !17
  %16 = tail call ptr @pthread_getspecific(i64 %15)
  %17 = bitcast ptr %14 to ptr
  store ptr %16, ptr %17, align 8, !tbaa !19
  %18 = ptrtoint ptr %1 to i64
  %19 = call i64 @gpr_tls_set(ptr nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %18)
  invoke void @_Z27grpc_executor_set_threadingb(i1 zeroext true)
          to label %20 unwind label %32

20:                                               ; preds = %4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !2
  %21 = load i64, ptr %8, align 8, !tbaa !5
  %22 = or i64 %21, 1
  store i64 %22, ptr %8, align 8, !tbaa !5
  %23 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr nonnull %1)
          to label %24 unwind label %28

24:                                               ; preds = %20
  %25 = bitcast ptr %14 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = invoke i64 @gpr_tls_set(ptr nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %26)
          to label %31 unwind label %28

28:                                               ; preds = %24, %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30)
  unreachable

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %45

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !2
  %34 = load i64, ptr %8, align 8, !tbaa !5
  %35 = or i64 %34, 1
  store i64 %35, ptr %8, align 8, !tbaa !5
  %36 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr nonnull %1)
          to label %37 unwind label %41

37:                                               ; preds = %32
  %38 = bitcast ptr %14 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = invoke i64 @gpr_tls_set(ptr nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %39)
          to label %44 unwind label %41

41:                                               ; preds = %37, %32
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43)
  unreachable

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  resume { ptr, i32 } %33

45:                                               ; preds = %31, %0
  ret void
}

define void @_Z19grpc_postfork_childv() local_unnamed_addr personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::ExecCtx", align 8
  %2 = tail call i32 @_Z19grpc_is_initializedv()
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %51, label %4

4:                                                ; preds = %0
  tail call void @_Z32grpc_timer_manager_set_threadingb(i1 zeroext true)
  %5 = bitcast ptr %1 to ptr
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %6 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !2
  %7 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 3
  %9 = bitcast ptr %7 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  store i64 1, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 4
  %11 = tail call i32 @gpr_cpu_current_cpu()
  store i32 %11, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 5
  store i8 0, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 6
  store i64 0, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %1, i64 0, i32 7
  %15 = load i64, ptr @_ZN9grpc_core7ExecCtx9exec_ctx_E, align 8, !tbaa !17
  %16 = tail call ptr @pthread_getspecific(i64 %15)
  %17 = bitcast ptr %14 to ptr
  store ptr %16, ptr %17, align 8, !tbaa !19
  %18 = ptrtoint ptr %1 to i64
  %19 = call i64 @gpr_tls_set(ptr nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %18)
  invoke void @_Z27grpc_executor_set_threadingb(i1 zeroext true)
          to label %20 unwind label %38

20:                                               ; preds = %4
  %21 = load i64, ptr @_ZN9grpc_core7ExecCtx9exec_ctx_E, align 8, !tbaa !17
  %22 = invoke ptr @pthread_getspecific(i64 %21)
          to label %23 unwind label %38

23:                                               ; preds = %20
  %24 = bitcast ptr %22 to ptr
  %25 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr %24)
          to label %26 unwind label %38

26:                                               ; preds = %23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !2
  %27 = load i64, ptr %8, align 8, !tbaa !5
  %28 = or i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !5
  %29 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr nonnull %1)
          to label %30 unwind label %34

30:                                               ; preds = %26
  %31 = bitcast ptr %14 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = invoke i64 @gpr_tls_set(ptr nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %32)
          to label %37 unwind label %34

34:                                               ; preds = %30, %26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36)
  unreachable

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %51

38:                                               ; preds = %23, %20, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !2
  %40 = load i64, ptr %8, align 8, !tbaa !5
  %41 = or i64 %40, 1
  store i64 %41, ptr %8, align 8, !tbaa !5
  %42 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr nonnull %1)
          to label %43 unwind label %47

43:                                               ; preds = %38
  %44 = bitcast ptr %14 to ptr
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = invoke i64 @gpr_tls_set(ptr nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %45)
          to label %50 unwind label %47

47:                                               ; preds = %43, %38
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49)
  unreachable

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  resume { ptr, i32 } %39

51:                                               ; preds = %37, %0
  ret void
}

define void @_Z32grpc_fork_handlers_auto_registerv() local_unnamed_addr {
  %1 = tail call i32 @_Z25grpc_fork_support_enabledv()
  ret void
}

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr

define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr %0) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %0, i64 0, i32 0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = or i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !5
  %6 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr %0)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %0, i64 0, i32 7
  %9 = bitcast ptr %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = invoke i64 @gpr_tls_set(ptr nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %10)
          to label %15 unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14)
  unreachable

15:                                               ; preds = %7
  invoke void @abort()
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19)
  unreachable
}

define linkonce_odr zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr %0) unnamed_addr align 2 {
  ret i1 false
}

declare i64 @gpr_tls_set(ptr, i64) local_unnamed_addr

declare void @abort() local_unnamed_addr

define linkonce_odr hidden void @__clang_call_terminate(ptr %0) local_unnamed_addr {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0)
  tail call void @_ZSt9terminatev()
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare ptr @pthread_getspecific(i64) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"vtable pointer", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !11, i64 40}
!6 = !{!"_ZTSN9grpc_core7ExecCtxE", !7, i64 8, !10, i64 24, !11, i64 40, !12, i64 48, !13, i64 52, !11, i64 56, !8, i64 64}
!7 = !{!"_ZTS17grpc_closure_list", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !4, i64 0}
!10 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !8, i64 0, !8, i64 8}
!11 = !{!"long", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"bool", !9, i64 0}
!14 = !{!6, !12, i64 48}
!15 = !{!6, !13, i64 52}
!16 = !{!6, !11, i64 56}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTS24gpr_pthread_thread_local", !11, i64 0}
!19 = !{!6, !8, i64 64}
