; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1209_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/cpp/server/create_default_thread_pool.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

@_ZN4grpc12_GLOBAL__N_110g_ctp_implE = internal unnamed_addr global ptr @_ZN4grpc12_GLOBAL__N_127CreateDefaultThreadPoolImplEv, align 8

define ptr @_ZN4grpc23CreateDefaultThreadPoolEv() local_unnamed_addr {
  %1 = load ptr, ptr @_ZN4grpc12_GLOBAL__N_110g_ctp_implE, align 8, !tbaa !2
  %2 = tail call ptr %1()
  ret ptr %2
}

define void @_ZN4grpc19SetCreateThreadPoolEPFPNS_19ThreadPoolInterfaceEvE(ptr %0) local_unnamed_addr {
  store ptr %0, ptr @_ZN4grpc12_GLOBAL__N_110g_ctp_implE, align 8, !tbaa !2
  ret void
}

define internal nonnull ptr @_ZN4grpc12_GLOBAL__N_127CreateDefaultThreadPoolImplEv() personality ptr @__gxx_personality_v0 {
  %1 = tail call i32 @gpr_cpu_num_cores()
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i32 %1, i32 4
  %4 = tail call ptr @_Znwm(i64 264)
  %5 = bitcast ptr %4 to ptr
  invoke void @_ZN4grpc17DynamicThreadPoolC1Ei(ptr nonnull %5, i32 %3)
          to label %6 unwind label %8

6:                                                ; preds = %0
  %7 = bitcast ptr %4 to ptr
  ret ptr %7

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr nonnull %4)
  resume { ptr, i32 } %9
}

declare i32 @gpr_cpu_num_cores() local_unnamed_addr

declare noalias nonnull ptr @_Znwm(i64) local_unnamed_addr

declare void @_ZN4grpc17DynamicThreadPoolC1Ei(ptr, i32) unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @_ZdlPv(ptr) local_unnamed_addr

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
