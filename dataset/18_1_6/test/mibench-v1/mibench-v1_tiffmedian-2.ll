; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_tiffmedian-2_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Reading histogram value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Reading outptr value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Reading inptr value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__3(ptr %0, i32 %1, ptr %2, ptr %3) {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %13

13:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %48, %13
  %15 = load i32, ptr %12, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %8, align 8
  %21 = load i8, ptr %19, align 1
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 3
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load i8, ptr %24, align 1
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 3
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %8, align 8
  %31 = load i8, ptr %29, align 1
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 3
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x [32 x i32]], ptr %34, i64 %36
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x [32 x i32]], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  store i8 %45, ptr %46, align 1
  br label %48

48:                                               ; preds = %18
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %14

51:                                               ; preds = %14
  br label %52

52:                                               ; preds = %51
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 162, ptr %7, align 4
  store ptr null, ptr %10, align 8
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  call void @__astex_exit_on_error(ptr @.str, i32 1, ptr %21)
  br label %22

22:                                               ; preds = %18, %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @__astex_fopen(ptr %25, ptr @.str.1)
  store ptr %26, ptr %10, align 8
  %27 = call ptr @__astex_memalloc(i64 131072)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %30)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %32, i64 131072, ptr %33)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = bitcast ptr %35 to ptr
  store ptr %36, ptr %6, align 8
  %37 = call ptr @__astex_memalloc(i64 162)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %40)
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %42, i64 162, ptr %43)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store ptr %45, ptr %8, align 8
  %46 = call ptr @__astex_memalloc(i64 486)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %49)
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %51, i64 486, ptr %52)
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store ptr %54, ptr %9, align 8
  %55 = call ptr (...) @__astex_start_measure()
  store ptr %55, ptr %14, align 8
  %56 = call i32 @__astex_getenv_int(ptr @.str.5)
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %22
  store i32 1, ptr %15, align 4
  br label %60

60:                                               ; preds = %59, %22
  br label %61

61:                                               ; preds = %64, %60
  %62 = load i32, ptr %15, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i32, ptr %15, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %15, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = bitcast ptr %67 to ptr
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  call void @astex_codelet__3(ptr %68, i32 %69, ptr %70, ptr %71)
  br label %61

72:                                               ; preds = %61
  %73 = load ptr, ptr %14, align 8
  %74 = call double @__astex_stop_measure(ptr %73)
  %75 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.6, double %74)
  ret i32 0
}

declare void @__astex_exit_on_error(ptr, i32, ptr)

declare ptr @__astex_fopen(ptr, ptr)

declare ptr @__astex_memalloc(i64)

declare i32 @__astex_write_message(ptr, ...)

declare void @__astex_read_from_file(ptr, i64, ptr)

declare ptr @__astex_start_measure(...)

declare i32 @__astex_getenv_int(ptr)

declare double @__astex_stop_measure(ptr)

declare i32 @__astex_write_output(ptr, ...)
