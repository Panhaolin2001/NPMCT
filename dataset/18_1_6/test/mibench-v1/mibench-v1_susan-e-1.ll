; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_susan-e-1_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading in value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Reading mid value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__10(ptr %0, ptr %1, i32 %2, i32 %3, i32 %4) {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %76

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %72, %17
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %69

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %12, align 8
  store i8 -1, ptr %43, align 1
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %12, align 8
  store i8 -1, ptr %45, align 1
  %47 = load ptr, ptr %12, align 8
  store i8 -1, ptr %47, align 1
  %48 = load i32, ptr %8, align 4
  %49 = sub nsw i32 %48, 2
  %50 = load ptr, ptr %12, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %12, align 8
  store i8 -1, ptr %53, align 1
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %12, align 8
  %57 = load i8, ptr %55, align 1
  %58 = load ptr, ptr %12, align 8
  store i8 -1, ptr %58, align 1
  %59 = load i32, ptr %8, align 4
  %60 = sub nsw i32 %59, 2
  %61 = load ptr, ptr %12, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %12, align 8
  store i8 -1, ptr %64, align 1
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %12, align 8
  store i8 -1, ptr %66, align 1
  %68 = load ptr, ptr %12, align 8
  store i8 -1, ptr %68, align 1
  br label %69

69:                                               ; preds = %30, %25
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %19

75:                                               ; preds = %19
  br label %76

76:                                               ; preds = %75, %14
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %100, %76
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %9, align 4
  %82 = mul nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp slt i32 %87, 8
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  store i8 0, ptr %96, align 1
  br label %97

97:                                               ; preds = %89, %84
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %11, align 8
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4
  br label %78

103:                                              ; preds = %78
  br label %104

104:                                              ; preds = %103
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 600, ptr %8, align 4
  store i32 450, ptr %9, align 4
  store i32 0, ptr %10, align 4
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
  %27 = call ptr @__astex_memalloc(i64 270000)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %32, i64 270000, ptr %33)
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store ptr %35, ptr %6, align 8
  %36 = call ptr @__astex_memalloc(i64 270000)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %39)
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %41, i64 270000, ptr %42)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store ptr %44, ptr %7, align 8
  %45 = call ptr (...) @__astex_start_measure()
  store ptr %45, ptr %14, align 8
  %46 = call i32 @__astex_getenv_int(ptr @.str.4)
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %22
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %54, %50
  %52 = load i32, ptr %15, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32, ptr %15, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  call void @astex_codelet__10(ptr %57, ptr %58, i32 %59, i32 %60, i32 %61)
  br label %51

62:                                               ; preds = %51
  %63 = load ptr, ptr %14, align 8
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
