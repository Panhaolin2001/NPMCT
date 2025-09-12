; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_gsm-1_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Reading e value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Reading x value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__4(ptr %0, ptr %1) {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %122, %7
  %9 = load i32, ptr %5, align 4
  %10 = icmp sle i32 %9, 39
  br i1 %10, label %11, label %125

11:                                               ; preds = %8
  store i64 4096, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, 0
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i64
  %19 = mul nsw i64 %18, -134
  %20 = load i64, ptr %6, align 8
  %21 = add nsw i64 %20, %19
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i64
  %29 = mul nsw i64 %28, -374
  %30 = load i64, ptr %6, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i64
  %39 = mul nsw i64 %38, 2054
  %40 = load i64, ptr %6, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i64
  %49 = mul nsw i64 %48, 5741
  %50 = load i64, ptr %6, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %52, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i64
  %59 = mul nsw i64 %58, 8192
  %60 = load i64, ptr %6, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, ptr %6, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 6
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %62, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i64
  %69 = mul nsw i64 %68, 5741
  %70 = load i64, ptr %6, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr %6, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 7
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i64
  %79 = mul nsw i64 %78, 2054
  %80 = load i64, ptr %6, align 8
  %81 = add nsw i64 %80, %79
  store i64 %81, ptr %6, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %82, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i64
  %89 = mul nsw i64 %88, -374
  %90 = load i64, ptr %6, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, ptr %6, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %92, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i64
  %99 = mul nsw i64 %98, -134
  %100 = load i64, ptr %6, align 8
  %101 = add nsw i64 %100, %99
  store i64 %101, ptr %6, align 8
  %102 = load i64, ptr %6, align 8
  %103 = ashr i64 %102, 13
  store i64 %103, ptr %6, align 8
  %104 = load i64, ptr %6, align 8
  %105 = icmp slt i64 %104, -32768
  br i1 %105, label %106, label %107

106:                                              ; preds = %11
  br label %115

107:                                              ; preds = %11
  %108 = load i64, ptr %6, align 8
  %109 = icmp sgt i64 %108, 32767
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %113

111:                                              ; preds = %107
  %112 = load i64, ptr %6, align 8
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi i64 [ 32767, %110 ], [ %112, %111 ]
  br label %115

115:                                              ; preds = %113, %106
  %116 = phi i64 [ -32768, %106 ], [ %114, %113 ]
  %117 = trunc i64 %116 to i16
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  store i16 %117, ptr %121, align 2
  br label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  br label %8

125:                                              ; preds = %8
  br label %126

126:                                              ; preds = %125
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
  %12 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  call void @__astex_exit_on_error(ptr @.str, i32 1, ptr %18)
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @__astex_fopen(ptr %22, ptr @.str.1)
  store ptr %23, ptr %8, align 8
  %24 = call ptr @__astex_memalloc(i64 100)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %27)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  call void @__astex_read_from_file(ptr %29, i64 100, ptr %30)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = bitcast ptr %32 to ptr
  store ptr %33, ptr %6, align 8
  %34 = call ptr @__astex_memalloc(i64 80)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %37)
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  call void @__astex_read_from_file(ptr %39, i64 80, ptr %40)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = bitcast ptr %42 to ptr
  store ptr %43, ptr %7, align 8
  %44 = call ptr (...) @__astex_start_measure()
  store ptr %44, ptr %11, align 8
  %45 = call i32 @__astex_getenv_int(ptr @.str.4)
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %19
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %19
  br label %50

50:                                               ; preds = %53, %49
  %51 = load i32, ptr %12, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  call void @astex_codelet__4(ptr %56, ptr %57)
  br label %50

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8
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
