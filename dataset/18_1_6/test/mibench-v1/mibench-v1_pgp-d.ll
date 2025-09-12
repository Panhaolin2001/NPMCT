; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_pgp-d_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Reading prod value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Reading multiplicand value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__1(ptr %0, ptr %1, i16 zeroext %2, i16 signext %3, i64 %4) {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store i64 %4, ptr %10, align 8
  br label %13

13:                                               ; preds = %5
  store i16 0, ptr %12, align 2
  br label %14

14:                                               ; preds = %41, %13
  %15 = load i16, ptr %12, align 2
  %16 = sext i16 %15 to i32
  %17 = load i16, ptr %9, align 2
  %18 = sext i16 %17 to i32
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %14
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i64
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i16, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  %25 = load i16, ptr %23, align 2
  %26 = zext i16 %25 to i64
  %27 = mul i64 %22, %26
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  %31 = load i64, ptr %10, align 8
  %32 = add i64 %30, %31
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %11, align 8
  %35 = load i64, ptr %11, align 8
  %36 = trunc i64 %35 to i16
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i16, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  store i16 %36, ptr %37, align 2
  %39 = load i64, ptr %11, align 8
  %40 = lshr i64 %39, 16
  store i64 %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %20
  %42 = load i16, ptr %12, align 2
  %43 = add i16 %42, 1
  store i16 %43, ptr %12, align 2
  br label %14

44:                                               ; preds = %14
  %45 = load i64, ptr %10, align 8
  %46 = trunc i64 %45 to i16
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %6, align 8
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %50, %47
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %48, align 2
  br label %53

53:                                               ; preds = %44
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i16 -304, ptr %8, align 2
  store i16 32, ptr %9, align 2
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
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
  store ptr %26, ptr %11, align 8
  %27 = call ptr @__astex_memalloc(i64 524)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %32, i64 524, ptr %33)
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = bitcast ptr %35 to ptr
  store ptr %36, ptr %6, align 8
  %37 = call ptr @__astex_memalloc(i64 260)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %40)
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %42, i64 260, ptr %43)
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = bitcast ptr %45 to ptr
  store ptr %46, ptr %7, align 8
  %47 = call ptr (...) @__astex_start_measure()
  store ptr %47, ptr %14, align 8
  %48 = call i32 @__astex_getenv_int(ptr @.str.4)
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %15, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %22
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %51, %22
  br label %53

53:                                               ; preds = %56, %52
  %54 = load i32, ptr %15, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %15, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i16, ptr %8, align 2
  %62 = load i16, ptr %9, align 2
  %63 = load i64, ptr %10, align 8
  call void @astex_codelet__1(ptr %59, ptr %60, i16 zeroext %61, i16 signext %62, i64 %63)
  br label %53

64:                                               ; preds = %53
  %65 = load ptr, ptr %14, align 8
  %66 = call double @__astex_stop_measure(ptr %65)
  %67 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.5, double %66)
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
