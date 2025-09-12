; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_335_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/support/sync_posix.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct._opaque_pthread_condattr_t = type { i64, [8 x i8] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [113 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/support/sync_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"pthread_mutex_init(mu, nullptr) == 0\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"pthread_mutex_destroy(mu) == 0\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(mu) == 0\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(mu) == 0\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"err == 0 || err == EBUSY\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"pthread_condattr_init(&attr) == 0\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"pthread_cond_init(cv, &attr) == 0\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"pthread_cond_destroy(cv) == 0\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"err == 0 || err == ETIMEDOUT || err == EAGAIN\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"pthread_cond_signal(cv) == 0\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"pthread_cond_broadcast(cv) == 0\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"pthread_once(once, init_function) == 0\00", align 1

define void @gpr_mu_init(ptr %0) local_unnamed_addr {
  %2 = tail call i32 @pthread_mutex_init(ptr %0, ptr null)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 37, i32 2, ptr @.str.1, ptr @.str.2)
  tail call void @abort()
  unreachable

5:                                                ; preds = %1
  ret void
}

declare i32 @pthread_mutex_init(ptr, ptr) local_unnamed_addr

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

declare void @abort() local_unnamed_addr

define void @gpr_mu_destroy(ptr %0) local_unnamed_addr {
  %2 = tail call i32 @pthread_mutex_destroy(ptr %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 40, i32 2, ptr @.str.1, ptr @.str.3)
  tail call void @abort()
  unreachable

5:                                                ; preds = %1
  ret void
}

declare i32 @pthread_mutex_destroy(ptr) local_unnamed_addr

define void @gpr_mu_lock(ptr %0) local_unnamed_addr {
  %2 = tail call i32 @pthread_mutex_lock(ptr %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 47, i32 2, ptr @.str.1, ptr @.str.4)
  tail call void @abort()
  unreachable

5:                                                ; preds = %1
  ret void
}

declare i32 @pthread_mutex_lock(ptr) local_unnamed_addr

define void @gpr_mu_unlock(ptr %0) local_unnamed_addr {
  %2 = tail call i32 @pthread_mutex_unlock(ptr %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 53, i32 2, ptr @.str.1, ptr @.str.5)
  tail call void @abort()
  unreachable

5:                                                ; preds = %1
  ret void
}

declare i32 @pthread_mutex_unlock(ptr) local_unnamed_addr

define i32 @gpr_mu_trylock(ptr %0) local_unnamed_addr {
  %2 = tail call i32 @pthread_mutex_trylock(ptr %0)
  %3 = or i32 %2, 16
  %4 = icmp eq i32 %3, 16
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 61, i32 2, ptr @.str.1, ptr @.str.6)
  tail call void @abort()
  unreachable

6:                                                ; preds = %1
  %7 = icmp eq i32 %2, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @pthread_mutex_trylock(ptr) local_unnamed_addr

define void @gpr_cv_init(ptr %0) local_unnamed_addr {
  %2 = alloca %struct._opaque_pthread_condattr_t, align 8
  %3 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @pthread_condattr_init(ptr nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 70, i32 2, ptr @.str.1, ptr @.str.7)
  call void @abort()
  unreachable

7:                                                ; preds = %1
  %8 = call i32 @"\01_pthread_cond_init"(ptr %0, ptr nonnull %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 74, i32 2, ptr @.str.1, ptr @.str.8)
  call void @abort()
  unreachable

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

declare i32 @pthread_condattr_init(ptr) local_unnamed_addr

declare i32 @"\01_pthread_cond_init"(ptr, ptr) local_unnamed_addr

define void @gpr_cv_destroy(ptr %0) local_unnamed_addr {
  %2 = tail call i32 @pthread_cond_destroy(ptr %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 77, i32 2, ptr @.str.1, ptr @.str.9)
  tail call void @abort()
  unreachable

5:                                                ; preds = %1
  ret void
}

declare i32 @pthread_cond_destroy(ptr) local_unnamed_addr

define i32 @gpr_cv_wait(ptr %0, ptr %1, i64 %2, i64 %3) local_unnamed_addr {
  %5 = alloca %struct.timespec, align 8
  %6 = lshr i64 %3, 32
  %7 = trunc i64 %6 to i32
  %8 = tail call { i64, i64 } @gpr_inf_future(i32 %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = tail call i32 @gpr_time_cmp(i64 %2, i64 %3, i64 %9, i64 %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call i32 @"\01_pthread_cond_wait"(ptr %0, ptr %1)
  br label %25

15:                                               ; preds = %4
  %16 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %17 = tail call { i64, i64 } @gpr_convert_clock_type(i64 %2, i64 %3, i32 1)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = getelementptr inbounds %struct.timespec, ptr %5, i64 0, i32 0
  store i64 %18, ptr %20, align 8, !tbaa !2
  %21 = shl i64 %19, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds %struct.timespec, ptr %5, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !7
  %24 = call i32 @"\01_pthread_cond_timedwait"(ptr %0, ptr %1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %25

25:                                               ; preds = %15, %13
  %26 = phi i32 [ %14, %13 ], [ %24, %15 ]
  switch i32 %26, label %27 [
    i32 60, label %28
    i32 35, label %28
    i32 0, label %28
  ]

27:                                               ; preds = %25
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 95, i32 2, ptr @.str.1, ptr @.str.10)
  call void @abort()
  unreachable

28:                                               ; preds = %25, %25, %25
  %29 = icmp eq i32 %26, 60
  %30 = zext i1 %29 to i32
  ret i32 %30
}

declare i32 @gpr_time_cmp(i64, i64, i64, i64) local_unnamed_addr

declare { i64, i64 } @gpr_inf_future(i32) local_unnamed_addr

declare i32 @"\01_pthread_cond_wait"(ptr, ptr) local_unnamed_addr

declare { i64, i64 } @gpr_convert_clock_type(i64, i64, i32) local_unnamed_addr

declare i32 @"\01_pthread_cond_timedwait"(ptr, ptr, ptr) local_unnamed_addr

define void @gpr_cv_signal(ptr %0) local_unnamed_addr {
  %2 = tail call i32 @pthread_cond_signal(ptr %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 99, i32 2, ptr @.str.1, ptr @.str.11)
  tail call void @abort()
  unreachable

5:                                                ; preds = %1
  ret void
}

declare i32 @pthread_cond_signal(ptr) local_unnamed_addr

define void @gpr_cv_broadcast(ptr %0) local_unnamed_addr {
  %2 = tail call i32 @pthread_cond_broadcast(ptr %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 102, i32 2, ptr @.str.1, ptr @.str.12)
  tail call void @abort()
  unreachable

5:                                                ; preds = %1
  ret void
}

declare i32 @pthread_cond_broadcast(ptr) local_unnamed_addr

define void @gpr_once_init(ptr %0, ptr %1) local_unnamed_addr {
  %3 = tail call i32 @pthread_once(ptr %0, ptr %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 108, i32 2, ptr @.str.1, ptr @.str.13)
  tail call void @abort()
  unreachable

6:                                                ; preds = %2
  ret void
}

declare i32 @pthread_once(ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTS8timespec", !4, i64 0, !4, i64 8}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!3, !4, i64 8}
