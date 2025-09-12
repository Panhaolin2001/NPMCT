; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_susan-s_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Reading __astex_addr__tmp value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Reading ip value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Reading dpt value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Reading cp value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Reading __astex_addr__total value from %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__1(i32 %0, i32 %1, i32 %2, ptr %3, ptr %4, ptr %5, ptr %6, ptr %7) {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %17, align 4
  br label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %10, align 4
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %20, align 4
  br label %28

28:                                               ; preds = %72, %25
  %29 = load i32, ptr %20, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %75

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = sub nsw i32 0, %33
  store i32 %34, ptr %21, align 4
  br label %35

35:                                               ; preds = %64, %32
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %19, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %14, align 8
  %46 = load i8, ptr %44, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %19, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %47, %54
  store i32 %55, ptr %18, align 4
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %18, align 4
  %60 = load i32, ptr %19, align 4
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %17, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %17, align 4
  br label %64

64:                                               ; preds = %39
  %65 = load i32, ptr %21, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %21, align 4
  br label %35

67:                                               ; preds = %35
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %13, align 8
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %20, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %20, align 4
  br label %28

75:                                               ; preds = %28
  %76 = load i32, ptr %11, align 4
  %77 = sub nsw i32 %76, 10000
  store i32 %77, ptr %18, align 4
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %18, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  store i32 %79, ptr %81, align 4
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  store i32 %82, ptr %84, align 4
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 599, ptr %6, align 4
  store i32 7, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %14, align 8
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  call void @__astex_exit_on_error(ptr @.str, i32 1, ptr %27)
  br label %28

28:                                               ; preds = %24, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @__astex_fopen(ptr %31, ptr @.str.1)
  store ptr %32, ptr %14, align 8
  %33 = call ptr @__astex_memalloc(i64 4)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %36)
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %14, align 8
  call void @__astex_read_from_file(ptr %38, i64 4, ptr %39)
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = bitcast ptr %41 to ptr
  store ptr %42, ptr %9, align 8
  %43 = call ptr @__astex_memalloc(i64 284896)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %46)
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %14, align 8
  call void @__astex_read_from_file(ptr %48, i64 284896, ptr %49)
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store ptr %51, ptr %10, align 8
  %52 = call ptr @__astex_memalloc(i64 225)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %55)
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %14, align 8
  call void @__astex_read_from_file(ptr %57, i64 225, ptr %58)
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store ptr %60, ptr %11, align 8
  %61 = call ptr @__astex_memalloc(i64 516)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.5, ptr %64)
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %14, align 8
  call void @__astex_read_from_file(ptr %66, i64 516, ptr %67)
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 436
  store ptr %69, ptr %12, align 8
  %70 = call ptr @__astex_memalloc(i64 4)
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.6, ptr %73)
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %14, align 8
  call void @__astex_read_from_file(ptr %75, i64 4, ptr %76)
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = bitcast ptr %78 to ptr
  store ptr %79, ptr %13, align 8
  %80 = call ptr (...) @__astex_start_measure()
  store ptr %80, ptr %20, align 8
  %81 = call i32 @__astex_getenv_int(ptr @.str.7)
  store i32 %81, ptr %21, align 4
  %82 = load i32, ptr %21, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %28
  store i32 1, ptr %21, align 4
  br label %85

85:                                               ; preds = %84, %28
  br label %86

86:                                               ; preds = %89, %85
  %87 = load i32, ptr %21, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load i32, ptr %21, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %21, align 4
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  call void @astex_codelet__1(i32 %92, i32 %93, i32 %94, ptr %95, ptr %96, ptr %97, ptr %98, ptr %99)
  br label %86

100:                                              ; preds = %86
  %101 = load ptr, ptr %20, align 8
  %102 = call double @__astex_stop_measure(ptr %101)
  %103 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.8, double %102)
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
