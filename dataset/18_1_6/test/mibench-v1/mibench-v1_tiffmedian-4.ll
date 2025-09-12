; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_tiffmedian-4_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

%struct.C_cell = type { i32, [256 x [2 x i32]] }

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading rm value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Reading gm value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Reading bm value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Reading histp value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Reading cell value from %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__5(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 %5, i32 %6, i32 %7, i32 %8) {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  br label %23

23:                                               ; preds = %9
  store i32 0, ptr %19, align 4
  br label %24

24:                                               ; preds = %98, %23
  %25 = load i32, ptr %19, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.C_cell, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.C_cell, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %19, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x [2 x i32]], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %31, %38
  br label %40

40:                                               ; preds = %30, %24
  %41 = phi i1 [ false, %24 ], [ %39, %30 ]
  br i1 %41, label %42, label %101

42:                                               ; preds = %40
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.C_cell, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %19, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x [2 x i32]], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %22, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %22, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr %16, align 4
  %57 = shl i32 %56, 3
  %58 = sub nsw i32 %55, %57
  store i32 %58, ptr %20, align 4
  %59 = load i32, ptr %20, align 4
  %60 = load i32, ptr %20, align 4
  %61 = mul nsw i32 %60, %59
  store i32 %61, ptr %20, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %22, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %17, align 4
  %69 = shl i32 %68, 3
  %70 = sub nsw i32 %67, %69
  store i32 %70, ptr %21, align 4
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %21, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %20, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %20, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %22, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %18, align 4
  %83 = shl i32 %82, 3
  %84 = sub nsw i32 %81, %83
  store i32 %84, ptr %21, align 4
  %85 = load i32, ptr %21, align 4
  %86 = load i32, ptr %21, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %20, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %20, align 4
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %42
  %94 = load i32, ptr %20, align 4
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %22, align 4
  %96 = load ptr, ptr %13, align 8
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %93, %42
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %19, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %19, align 4
  br label %24

101:                                              ; preds = %40
  br label %102

102:                                              ; preds = %101
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 9999999, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  call void @__astex_exit_on_error(ptr @.str, i32 1, ptr %28)
  br label %29

29:                                               ; preds = %25, %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @__astex_fopen(ptr %32, ptr @.str.1)
  store ptr %33, ptr %15, align 8
  %34 = call ptr @__astex_memalloc(i64 512)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %37)
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %15, align 8
  call void @__astex_read_from_file(ptr %39, i64 512, ptr %40)
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = bitcast ptr %42 to ptr
  store ptr %43, ptr %6, align 8
  %44 = call ptr @__astex_memalloc(i64 512)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %47)
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %15, align 8
  call void @__astex_read_from_file(ptr %49, i64 512, ptr %50)
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = bitcast ptr %52 to ptr
  store ptr %53, ptr %7, align 8
  %54 = call ptr @__astex_memalloc(i64 512)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %57)
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %15, align 8
  call void @__astex_read_from_file(ptr %59, i64 512, ptr %60)
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = bitcast ptr %62 to ptr
  store ptr %63, ptr %8, align 8
  %64 = call ptr @__astex_memalloc(i64 131072)
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.5, ptr %67)
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %15, align 8
  call void @__astex_read_from_file(ptr %69, i64 131072, ptr %70)
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = bitcast ptr %72 to ptr
  store ptr %73, ptr %9, align 8
  %74 = call ptr @__astex_memalloc(i64 2052)
  store ptr %74, ptr %20, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.6, ptr %77)
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %15, align 8
  call void @__astex_read_from_file(ptr %79, i64 2052, ptr %80)
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = bitcast ptr %82 to ptr
  store ptr %83, ptr %10, align 8
  %84 = call ptr (...) @__astex_start_measure()
  store ptr %84, ptr %21, align 8
  %85 = call i32 @__astex_getenv_int(ptr @.str.7)
  store i32 %85, ptr %22, align 4
  %86 = load i32, ptr %22, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %29
  store i32 1, ptr %22, align 4
  br label %89

89:                                               ; preds = %88, %29
  br label %90

90:                                               ; preds = %93, %89
  %91 = load i32, ptr %22, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load i32, ptr %22, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %22, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %14, align 4
  call void @astex_codelet__5(ptr %96, ptr %97, ptr %98, ptr %99, ptr %100, i32 %101, i32 %102, i32 %103, i32 %104)
  br label %90

105:                                              ; preds = %90
  %106 = load ptr, ptr %21, align 8
  %107 = call double @__astex_stop_measure(ptr %106)
  %108 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.8, double %107)
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
