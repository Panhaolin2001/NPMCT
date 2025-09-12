; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_fft-1_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Reading __astex_addr__astex_what_return value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Reading __astex_addr__astex_do_return value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__5(i32 %0, i32 %1, ptr %2, ptr %3) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %12, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %11, align 4
  %20 = shl i32 %19, 1
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 1
  %23 = or i32 %20, %22
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %12, align 4
  br label %14

29:                                               ; preds = %14
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %10, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  store i32 %32, ptr %34, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  store i32 %35, ptr %37, align 4
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 15, ptr %7, align 4
  store ptr null, ptr %10, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  call void @__astex_exit_on_error(ptr @.str, i32 1, ptr %20)
  br label %21

21:                                               ; preds = %17, %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @__astex_fopen(ptr %24, ptr @.str.1)
  store ptr %25, ptr %10, align 8
  %26 = call ptr @__astex_memalloc(i64 4)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %29)
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %31, i64 4, ptr %32)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = bitcast ptr %34 to ptr
  store ptr %35, ptr %8, align 8
  %36 = call ptr @__astex_memalloc(i64 4)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %39)
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %41, i64 4, ptr %42)
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = bitcast ptr %44 to ptr
  store ptr %45, ptr %9, align 8
  %46 = call ptr (...) @__astex_start_measure()
  store ptr %46, ptr %13, align 8
  %47 = call i32 @__astex_getenv_int(ptr @.str.4)
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %21
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %50, %21
  br label %52

52:                                               ; preds = %55, %51
  %53 = load i32, ptr %14, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  call void @astex_codelet__5(i32 %58, i32 %59, ptr %60, ptr %61)
  br label %52

62:                                               ; preds = %52
  %63 = load ptr, ptr %13, align 8
  %64 = call double @__astex_stop_measure(ptr %63)
  %65 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.5, double %64)
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
