; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_jpeg-c-1_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Reading output_ptr value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Reading divisors value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Reading workspace value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__13(ptr %0, ptr %1, ptr %2) {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %66, %10
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %69

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %14
  %28 = load i32, ptr %9, align 4
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = ashr i32 %30, 1
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = sdiv i32 %39, %38
  store i32 %40, ptr %9, align 4
  br label %42

41:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i32, ptr %9, align 4
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %9, align 4
  br label %59

45:                                               ; preds = %14
  %46 = load i32, ptr %8, align 4
  %47 = ashr i32 %46, 1
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = sdiv i32 %55, %54
  store i32 %56, ptr %9, align 4
  br label %58

57:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %53
  br label %59

59:                                               ; preds = %58, %42
  %60 = load i32, ptr %9, align 4
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  store i16 %61, ptr %65, align 2
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %11

69:                                               ; preds = %11
  br label %70

70:                                               ; preds = %69
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  store ptr null, ptr %9, align 8
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
  store ptr %25, ptr %9, align 8
  %26 = call ptr @__astex_memalloc(i64 73240)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %29)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  call void @__astex_read_from_file(ptr %31, i64 73240, ptr %32)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = bitcast ptr %34 to ptr
  store ptr %35, ptr %6, align 8
  %36 = call ptr @__astex_memalloc(i64 16104)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %39)
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  call void @__astex_read_from_file(ptr %41, i64 16104, ptr %42)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 6784
  %45 = bitcast ptr %44 to ptr
  store ptr %45, ptr %7, align 8
  %46 = call ptr @__astex_memalloc(i64 256)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %49)
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %9, align 8
  call void @__astex_read_from_file(ptr %51, i64 256, ptr %52)
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = bitcast ptr %54 to ptr
  store ptr %55, ptr %8, align 8
  %56 = call ptr (...) @__astex_start_measure()
  store ptr %56, ptr %13, align 8
  %57 = call i32 @__astex_getenv_int(ptr @.str.5)
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %21
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %60, %21
  br label %62

62:                                               ; preds = %65, %61
  %63 = load i32, ptr %14, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  call void @astex_codelet__13(ptr %68, ptr %69, ptr %70)
  br label %62

71:                                               ; preds = %62
  %72 = load ptr, ptr %13, align 8
  %73 = call double @__astex_stop_measure(ptr %72)
  %74 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.6, double %73)
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
