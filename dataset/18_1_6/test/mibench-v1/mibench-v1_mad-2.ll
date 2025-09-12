; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_mad-2_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading xr value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Reading cs value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Reading ca value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Reading bound value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__6(ptr %0, ptr %1, ptr %2, ptr %3) {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 18
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %117, %14
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %120

21:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %113, %21
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %116

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sub nsw i32 -1, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, 2048
  %40 = ashr i64 %39, 12
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, 32768
  %48 = ashr i64 %47, 16
  %49 = mul nsw i64 %40, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sub nsw i32 0, %51
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, 2048
  %55 = ashr i64 %54, 12
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %61, 32768
  %63 = ashr i64 %62, 16
  %64 = mul nsw i64 %55, %63
  %65 = load i32, ptr %13, align 4
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, %64
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %13, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %13, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sub nsw i32 -1, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %70, ptr %75, align 4
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %77, 2048
  %79 = ashr i64 %78, 12
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %85, 32768
  %87 = ashr i64 %86, 16
  %88 = mul nsw i64 %79, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %13, align 4
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %91, 2048
  %93 = ashr i64 %92, 12
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %99, 32768
  %101 = ashr i64 %100, 16
  %102 = mul nsw i64 %93, %101
  %103 = load i32, ptr %13, align 4
  %104 = zext i32 %103 to i64
  %105 = add nsw i64 %104, %102
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %13, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  br label %113

113:                                              ; preds = %25
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %22

116:                                              ; preds = %22
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 18
  store ptr %119, ptr %5, align 8
  br label %17

120:                                              ; preds = %17
  br label %121

121:                                              ; preds = %120
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %10, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void @__astex_exit_on_error(ptr @.str, i32 1, ptr %22)
  br label %23

23:                                               ; preds = %19, %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @__astex_fopen(ptr %26, ptr @.str.1)
  store ptr %27, ptr %10, align 8
  %28 = call ptr @__astex_memalloc(i64 4608)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %31)
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %33, i64 4608, ptr %34)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = bitcast ptr %36 to ptr
  store ptr %37, ptr %6, align 8
  %38 = call ptr @__astex_memalloc(i64 32)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %43, i64 32, ptr %44)
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = bitcast ptr %46 to ptr
  store ptr %47, ptr %7, align 8
  %48 = call ptr @__astex_memalloc(i64 32)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %51)
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %53, i64 32, ptr %54)
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = bitcast ptr %56 to ptr
  store ptr %57, ptr %8, align 8
  %58 = call ptr @__astex_memalloc(i64 4608)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.5, ptr %61)
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %63, i64 4608, ptr %64)
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2304
  %67 = bitcast ptr %66 to ptr
  store ptr %67, ptr %9, align 8
  %68 = call ptr (...) @__astex_start_measure()
  store ptr %68, ptr %15, align 8
  %69 = call i32 @__astex_getenv_int(ptr @.str.6)
  store i32 %69, ptr %16, align 4
  %70 = load i32, ptr %16, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %23
  store i32 1, ptr %16, align 4
  br label %73

73:                                               ; preds = %72, %23
  br label %74

74:                                               ; preds = %77, %73
  %75 = load i32, ptr %16, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i32, ptr %16, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %16, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  call void @astex_codelet__6(ptr %80, ptr %81, ptr %82, ptr %83)
  br label %74

84:                                               ; preds = %74
  %85 = load ptr, ptr %15, align 8
  %86 = call double @__astex_stop_measure(ptr %85)
  %87 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.7, double %86)
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
