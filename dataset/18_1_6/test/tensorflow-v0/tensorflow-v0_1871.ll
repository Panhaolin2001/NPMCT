; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1871_temp.bc'
source_filename = "tensorflow/core/lib/db/snapfn.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

@.str = private unnamed_addr constant [5 x i8] c"snap\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"unsnap\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"snap() invalid type\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"unsnap() invalid type\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"unsnap() first byte is invalid type\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"snappy parse error\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"snappy message corruption\00", align 1

define i32 @sqlite3_snapfn_init(ptr %0, ptr nocapture readnone %1, ptr nocapture readnone %2) local_unnamed_addr {
  %4 = tail call i32 @sqlite3_create_function_v2(ptr %0, ptr @.str, i32 1, i32 2049, ptr null, ptr nonnull @_ZL4snapP15sqlite3_contextiPP13sqlite3_value, ptr null, ptr null, ptr null)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @sqlite3_create_function_v2(ptr %0, ptr @.str.1, i32 1, i32 2049, ptr null, ptr nonnull @_ZL6unsnapP15sqlite3_contextiPP13sqlite3_value, ptr null, ptr null, ptr null)
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %4, %3 ], [ %7, %6 ]
  ret i32 %9
}

declare i32 @sqlite3_create_function_v2(ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr

define internal void @_ZL4snapP15sqlite3_contextiPP13sqlite3_value(ptr %0, i32 %1, ptr nocapture readonly %2) {
  %4 = alloca [1 x i8], align 1
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !2
  %7 = tail call i32 @sqlite3_value_type(ptr %6)
  switch i32 %7, label %20 [
    i32 5, label %53
    i32 1, label %8
    i32 2, label %11
    i32 4, label %14
    i32 3, label %17
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !2
  %10 = tail call i64 @sqlite3_value_int64(ptr %9)
  tail call void @sqlite3_result_int64(ptr %0, i64 %10)
  br label %53

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !2
  %13 = tail call double @sqlite3_value_double(ptr %12)
  tail call void @sqlite3_result_double(ptr %0, double %13)
  br label %53

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !tbaa !2
  %16 = tail call ptr @sqlite3_value_blob(ptr %15)
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %2, align 8, !tbaa !2
  %19 = tail call ptr @sqlite3_value_text(ptr %18)
  br label %21

20:                                               ; preds = %3
  tail call void @sqlite3_result_error(ptr %0, ptr @.str.2, i32 -1)
  tail call void @sqlite3_result_error_code(ptr %0, i32 20)
  br label %53

21:                                               ; preds = %17, %14
  %22 = phi ptr [ %19, %17 ], [ %16, %14 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !2
  %24 = tail call i32 @sqlite3_value_bytes(ptr %23)
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %28 = trunc i32 %7 to i8
  store i8 %28, ptr %27, align 1, !tbaa !6
  call void @sqlite3_result_blob(ptr %0, ptr nonnull %27, i32 1, ptr inttoptr (i64 -1 to ptr))
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  br label %53

29:                                               ; preds = %21
  %30 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %31 = sext i32 %24 to i64
  %32 = tail call i64 @_ZN6snappy19MaxCompressedLengthEm(i64 %31)
  %33 = add i64 %32, 1
  store i64 %33, ptr %5, align 8, !tbaa !7
  %34 = tail call ptr @sqlite3_context_db_handle(ptr %0)
  %35 = tail call i32 @sqlite3_limit(ptr %34, i32 0, i32 -1)
  %36 = sext i32 %35 to i64
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  tail call void @sqlite3_result_error_toobig(ptr %0)
  br label %52

39:                                               ; preds = %29
  %40 = trunc i64 %33 to i32
  %41 = tail call ptr @sqlite3_malloc(i32 %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @sqlite3_result_error_nomem(ptr %0)
  br label %52

44:                                               ; preds = %39
  %45 = trunc i32 %7 to i8
  %46 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %45, ptr %41, align 1, !tbaa !6
  %47 = load i64, ptr %5, align 8, !tbaa !7
  %48 = add i64 %47, -1
  store i64 %48, ptr %5, align 8, !tbaa !7
  call void @_ZN6snappy11RawCompressEPKcmPcPm(ptr %22, i64 %31, ptr %46, ptr nonnull %5)
  %49 = load i64, ptr %5, align 8, !tbaa !7
  %50 = add i64 %49, 1
  %51 = trunc i64 %50 to i32
  call void @sqlite3_result_blob(ptr %0, ptr nonnull %41, i32 %51, ptr nonnull @sqlite3_free)
  br label %52

52:                                               ; preds = %44, %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %53

53:                                               ; preds = %52, %26, %20, %11, %8, %3
  ret void
}

define internal void @_ZL6unsnapP15sqlite3_contextiPP13sqlite3_value(ptr %0, i32 %1, ptr nocapture readonly %2) {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !2
  %6 = tail call i32 @sqlite3_value_type(ptr %5)
  switch i32 %6, label %13 [
    i32 5, label %62
    i32 1, label %7
    i32 2, label %10
    i32 4, label %14
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !2
  %9 = tail call i64 @sqlite3_value_int64(ptr %8)
  tail call void @sqlite3_result_int64(ptr %0, i64 %9)
  br label %62

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !2
  %12 = tail call double @sqlite3_value_double(ptr %11)
  tail call void @sqlite3_result_double(ptr %0, double %12)
  br label %62

13:                                               ; preds = %3
  tail call void @sqlite3_result_error(ptr %0, ptr @.str.3, i32 -1)
  tail call void @sqlite3_result_error_code(ptr %0, i32 20)
  br label %62

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !tbaa !2
  %16 = tail call i32 @sqlite3_value_bytes(ptr %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !2
  %18 = tail call ptr @sqlite3_value_blob(ptr %17)
  %19 = icmp slt i32 %16, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @sqlite3_result_zeroblob(ptr %0, i32 0)
  br label %62

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %18, i64 1
  %23 = load i8, ptr %18, align 1, !tbaa !6
  %24 = add nsw i32 %16, -1
  %25 = add i8 %23, -3
  %26 = icmp ugt i8 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @sqlite3_result_error(ptr %0, ptr @.str.4, i32 -1)
  tail call void @sqlite3_result_error_code(ptr %0, i32 11)
  br label %62

28:                                               ; preds = %21
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = icmp eq i8 %23, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @sqlite3_result_text(ptr %0, ptr @.str.5, i32 0, ptr null)
  br label %62

33:                                               ; preds = %30
  tail call void @sqlite3_result_zeroblob(ptr %0, i32 0)
  br label %62

34:                                               ; preds = %28
  %35 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %36 = sext i32 %24 to i64
  %37 = call zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr %22, i64 %36, ptr nonnull %4)
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @sqlite3_result_error(ptr %0, ptr @.str.6, i32 -1)
  call void @sqlite3_result_error_code(ptr %0, i32 11)
  br label %61

39:                                               ; preds = %34
  %40 = load i64, ptr %4, align 8, !tbaa !7
  %41 = call ptr @sqlite3_context_db_handle(ptr %0)
  %42 = call i32 @sqlite3_limit(ptr %41, i32 0, i32 -1)
  %43 = sext i32 %42 to i64
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @sqlite3_result_error_toobig(ptr %0)
  br label %61

46:                                               ; preds = %39
  %47 = load i64, ptr %4, align 8, !tbaa !7
  %48 = trunc i64 %47 to i32
  %49 = call ptr @sqlite3_malloc(i32 %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @sqlite3_result_error_nomem(ptr %0)
  br label %61

52:                                               ; preds = %46
  %53 = call zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr %22, i64 %36, ptr nonnull %49)
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @sqlite3_result_error(ptr %0, ptr @.str.7, i32 -1)
  call void @sqlite3_result_error_code(ptr %0, i32 11)
  call void @sqlite3_free(ptr nonnull %49)
  br label %61

55:                                               ; preds = %52
  %56 = icmp eq i8 %23, 3
  %57 = load i64, ptr %4, align 8, !tbaa !7
  %58 = trunc i64 %57 to i32
  br i1 %56, label %59, label %60

59:                                               ; preds = %55
  call void @sqlite3_result_text(ptr %0, ptr nonnull %49, i32 %58, ptr nonnull @sqlite3_free)
  br label %61

60:                                               ; preds = %55
  call void @sqlite3_result_blob(ptr %0, ptr nonnull %49, i32 %58, ptr nonnull @sqlite3_free)
  br label %61

61:                                               ; preds = %60, %59, %54, %51, %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br label %62

62:                                               ; preds = %61, %33, %32, %27, %20, %13, %10, %7, %3
  ret void
}

declare i32 @sqlite3_value_type(ptr) local_unnamed_addr

declare void @sqlite3_result_int64(ptr, i64) local_unnamed_addr

declare i64 @sqlite3_value_int64(ptr) local_unnamed_addr

declare void @sqlite3_result_double(ptr, double) local_unnamed_addr

declare double @sqlite3_value_double(ptr) local_unnamed_addr

declare ptr @sqlite3_value_blob(ptr) local_unnamed_addr

declare ptr @sqlite3_value_text(ptr) local_unnamed_addr

declare void @sqlite3_result_error(ptr, ptr, i32) local_unnamed_addr

declare void @sqlite3_result_error_code(ptr, i32) local_unnamed_addr

declare i32 @sqlite3_value_bytes(ptr) local_unnamed_addr

declare void @sqlite3_result_blob(ptr, ptr, i32, ptr) local_unnamed_addr

declare i64 @_ZN6snappy19MaxCompressedLengthEm(i64) local_unnamed_addr

declare i32 @sqlite3_limit(ptr, i32, i32) local_unnamed_addr

declare ptr @sqlite3_context_db_handle(ptr) local_unnamed_addr

declare void @sqlite3_result_error_toobig(ptr) local_unnamed_addr

declare ptr @sqlite3_malloc(i32) local_unnamed_addr

declare void @sqlite3_result_error_nomem(ptr) local_unnamed_addr

declare void @_ZN6snappy11RawCompressEPKcmPcPm(ptr, i64, ptr, ptr) local_unnamed_addr

declare void @sqlite3_free(ptr)

declare void @sqlite3_result_zeroblob(ptr, i32) local_unnamed_addr

declare void @sqlite3_result_text(ptr, ptr, i32, ptr) local_unnamed_addr

declare zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr, i64, ptr) local_unnamed_addr

declare zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr, i64, ptr) local_unnamed_addr

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
!6 = !{!4, !4, i64 0}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !4, i64 0}
