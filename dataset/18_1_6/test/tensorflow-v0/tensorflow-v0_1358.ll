; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1358_temp.bc'
source_filename = "tensorflow/stream_executor/timer.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.perftools::gputools::Timer" = type { ptr, %"class.std::__1::unique_ptr.54" }
%"class.std::__1::unique_ptr.54" = type { %"class.std::__1::__compressed_pair.55" }
%"class.std::__1::__compressed_pair.55" = type { %"class.std::__1::__libcpp_compressed_pair_imp.56" }
%"class.std::__1::__libcpp_compressed_pair_imp.56" = type { ptr }

define void @_ZN9perftools8gputools5TimerC2EPNS0_14StreamExecutorE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.perftools::gputools::Timer", ptr %0, i64 0, i32 0
  store ptr %1, ptr %3, align 8, !tbaa !2
  %4 = getelementptr inbounds %"class.perftools::gputools::Timer", ptr %0, i64 0, i32 1
  %5 = tail call ptr @_ZN9perftools8gputools14StreamExecutor14implementationEv(ptr %1)
  %6 = bitcast ptr %5 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %7, i64 62
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr sret(%"class.std::__1::unique_ptr.54") %4, ptr %5)
  ret void
}

declare ptr @_ZN9perftools8gputools14StreamExecutor14implementationEv(ptr) local_unnamed_addr

define void @_ZN9perftools8gputools5TimerC1EPNS0_14StreamExecutorE(ptr %0, ptr %1) unnamed_addr align 2 {
  %3 = getelementptr inbounds %"class.perftools::gputools::Timer", ptr %0, i64 0, i32 0
  store ptr %1, ptr %3, align 8, !tbaa !2
  %4 = getelementptr inbounds %"class.perftools::gputools::Timer", ptr %0, i64 0, i32 1
  %5 = tail call ptr @_ZN9perftools8gputools14StreamExecutor14implementationEv(ptr %1)
  %6 = bitcast ptr %5 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %7, i64 62
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr sret(%"class.std::__1::unique_ptr.54") %4, ptr %5)
  ret void
}

define void @_ZN9perftools8gputools5TimerD2Ev(ptr %0) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.perftools::gputools::Timer", ptr %0, i64 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !2
  invoke void @_ZN9perftools8gputools14StreamExecutor15DeallocateTimerEPNS0_5TimerE(ptr %3, ptr %0)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.perftools::gputools::Timer", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = bitcast ptr %6 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr nonnull %6)
  br label %13

13:                                               ; preds = %8, %4
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = getelementptr inbounds %"class.perftools::gputools::Timer", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr null, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = bitcast ptr %18 to ptr
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr nonnull %18)
  br label %25

25:                                               ; preds = %20, %14
  tail call void @__clang_call_terminate(ptr %16)
  unreachable
}

declare void @_ZN9perftools8gputools14StreamExecutor15DeallocateTimerEPNS0_5TimerE(ptr, ptr) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

define linkonce_odr hidden void @__clang_call_terminate(ptr %0) local_unnamed_addr {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0)
  tail call void @_ZSt9terminatev()
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

define void @_ZN9perftools8gputools5TimerD1Ev(ptr %0) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.perftools::gputools::Timer", ptr %0, i64 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !2
  invoke void @_ZN9perftools8gputools14StreamExecutor15DeallocateTimerEPNS0_5TimerE(ptr %3, ptr %0)
          to label %4 unwind label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.perftools::gputools::Timer", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = bitcast ptr %6 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr nonnull %6)
  br label %25

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = getelementptr inbounds %"class.perftools::gputools::Timer", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr null, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = bitcast ptr %17 to ptr
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr nonnull %17)
  br label %24

24:                                               ; preds = %19, %13
  tail call void @__clang_call_terminate(ptr %15)
  unreachable

25:                                               ; preds = %8, %4
  ret void
}

define i64 @_ZNK9perftools8gputools5Timer12MicrosecondsEv(ptr nocapture readonly %0) local_unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.perftools::gputools::Timer", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = bitcast ptr %3 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr %3)
  ret i64 %8
}

define i64 @_ZNK9perftools8gputools5Timer11NanosecondsEv(ptr nocapture readonly %0) local_unnamed_addr align 2 {
  %2 = getelementptr inbounds %"class.perftools::gputools::Timer", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = bitcast ptr %3 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr %3)
  ret i64 %8
}

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN9perftools8gputools5TimerE", !4, i64 0, !7, i64 8}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTSNSt3__110unique_ptrIN9perftools8gputools8internal14TimerInterfaceENS_14default_deleteIS4_EEEE", !8, i64 0}
!8 = !{!"_ZTSNSt3__117__compressed_pairIPN9perftools8gputools8internal14TimerInterfaceENS_14default_deleteIS4_EEEE"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{!4, !4, i64 0}
