; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_qsort1_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Reading a value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Reading b value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__1(ptr %0, ptr %1, i32 %2) {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %17, %12
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %6, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %7, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  store i8 %21, ptr %22, align 1
  %24 = load i8, ptr %7, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  store i8 %24, ptr %25, align 1
  br label %13

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27, %8
  br label %29

29:                                               ; preds = %28
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 24, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  call void @__astex_exit_on_error(ptr @.str, i32 1, ptr %19)
  br label %20

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @__astex_fopen(ptr %23, ptr @.str.1)
  store ptr %24, ptr %9, align 8
  %25 = call ptr @__astex_memalloc(i64 1440000)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %28)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  call void @__astex_read_from_file(ptr %30, i64 1440000, ptr %31)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 433824
  store ptr %33, ptr %6, align 8
  %34 = call ptr @__astex_memalloc(i64 1440000)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %37)
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  call void @__astex_read_from_file(ptr %39, i64 1440000, ptr %40)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store ptr %42, ptr %7, align 8
  %43 = call ptr (...) @__astex_start_measure()
  store ptr %43, ptr %12, align 8
  %44 = call i32 @__astex_getenv_int(ptr @.str.4)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %20
  br label %49

49:                                               ; preds = %52, %48
  %50 = load i32, ptr %13, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  call void @astex_codelet__1(ptr %55, ptr %56, i32 %57)
  br label %49

58:                                               ; preds = %49
  %59 = load ptr, ptr %12, align 8
  %60 = call double @__astex_stop_measure(ptr %59)
  %61 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.5, double %60)
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
