; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/opencv-v0/opencv-v0_177_temp.bc'
source_filename = "/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/modules/core/src/alloc.cpp"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.13.0"

%"class.cv::String" = type { ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"Failed to allocate %llu bytes\00", align 1
@__func__._ZN2cvL16OutOfMemoryErrorEm = private unnamed_addr constant [17 x i8] c"OutOfMemoryError\00", align 1
@.str.1 = private unnamed_addr constant [87 x i8] c"/Users/alicej/Documents/mt/smt2vec/data/opencv/opencv-3.4.0/modules/core/src/alloc.cpp\00", align 1

define ptr @_ZN2cv10fastMallocEm(i64 %0) local_unnamed_addr personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::String", align 8
  %3 = alloca ptr, align 8
  %4 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %3, align 8, !tbaa !2
  %5 = call i32 @posix_memalign(ptr nonnull %3, i64 64, i64 %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !2
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8, %7
  %12 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void (ptr, ptr, ...) @_ZN2cv6formatEPKcz(ptr nonnull sret(%"class.cv::String") %2, ptr @.str, i64 %0)
  invoke void @_ZN2cv5errorEiRKNS_6StringEPKcS4_i(i32 -4, ptr nonnull dereferenceable(16) %2, ptr @__func__._ZN2cvL16OutOfMemoryErrorEm, ptr @.str.1, i32 55)
          to label %19 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN2cv6String10deallocateEv(ptr nonnull %2)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18)
  unreachable

19:                                               ; preds = %11
  call void @_ZN2cv6String10deallocateEv(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %20

20:                                               ; preds = %19, %8
  %21 = phi ptr [ null, %19 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %21
}

declare i32 @posix_memalign(ptr, i64, i64) local_unnamed_addr

define void @_ZN2cv8fastFreeEPv(ptr nocapture %0) local_unnamed_addr {
  tail call void @free(ptr %0)
  ret void
}

declare void @free(ptr nocapture) local_unnamed_addr

define ptr @cvAlloc(i64 %0) local_unnamed_addr {
  %2 = tail call ptr @_ZN2cv10fastMallocEm(i64 %0)
  ret ptr %2
}

define void @cvFree_(ptr nocapture %0) local_unnamed_addr {
  tail call void @free(ptr %0)
  ret void
}

declare void @_ZN2cv5errorEiRKNS_6StringEPKcS4_i(i32, ptr dereferenceable(16), ptr, ptr, i32) local_unnamed_addr

declare void @_ZN2cv6formatEPKcz(ptr sret(%"class.cv::String"), ptr, ...) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

define linkonce_odr hidden void @__clang_call_terminate(ptr %0) local_unnamed_addr {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0)
  tail call void @_ZSt9terminatev()
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN2cv6String10deallocateEv(ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
