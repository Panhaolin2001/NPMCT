; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_tiffmedian-1_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

%struct.C_cell = type { i32, [256 x [2 x i32]] }

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Reading ptr value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Reading __astex_addr__astex_what_return value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Reading __astex_addr__astex_do_return value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__1(ptr %0, ptr %1, ptr %2) {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.C_cell, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %9, align 4
  br label %18

18:                                               ; preds = %108, %13
  %19 = load i32, ptr %9, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %110

21:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %104, %21
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %107

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.C_cell, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x [2 x i32]], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.C_cell, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x [2 x i32]], ptr %35, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %33, %41
  br i1 %42, label %43, label %103

43:                                               ; preds = %26
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.C_cell, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x [2 x i32]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.C_cell, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x [2 x i32]], ptr %52, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.C_cell, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x [2 x i32]], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 0
  store i32 %58, ptr %64, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.C_cell, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x [2 x i32]], ptr %67, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 0
  store i32 %65, ptr %72, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.C_cell, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x [2 x i32]], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.C_cell, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x [2 x i32]], ptr %81, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.C_cell, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x [2 x i32]], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 1
  store i32 %87, ptr %93, align 4
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.C_cell, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %12, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x [2 x i32]], ptr %96, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 1
  store i32 %94, ptr %101, align 4
  %102 = load i32, ptr %12, align 4
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %43, %26
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %22

107:                                              ; preds = %22
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4
  store i32 %109, ptr %9, align 4
  br label %18

110:                                              ; preds = %18
  %111 = load ptr, ptr %4, align 8
  store ptr %111, ptr %8, align 8
  store i32 1, ptr %7, align 4
  br label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  store ptr %113, ptr %115, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  store i32 %116, ptr %118, align 4
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
  %26 = call ptr @__astex_memalloc(i64 2052)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %29)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  call void @__astex_read_from_file(ptr %31, i64 2052, ptr %32)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = bitcast ptr %34 to ptr
  store ptr %35, ptr %6, align 8
  %36 = call ptr @__astex_memalloc(i64 8)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %39)
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  call void @__astex_read_from_file(ptr %41, i64 8, ptr %42)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = bitcast ptr %44 to ptr
  store ptr %45, ptr %7, align 8
  %46 = call ptr @__astex_memalloc(i64 4)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %49)
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %9, align 8
  call void @__astex_read_from_file(ptr %51, i64 4, ptr %52)
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
  call void @astex_codelet__1(ptr %68, ptr %69, ptr %70)
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
