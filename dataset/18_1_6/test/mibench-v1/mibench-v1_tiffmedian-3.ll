; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_tiffmedian-3_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

%struct.colorbox = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Reading box value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Reading histogram value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Reading inptr value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__4(ptr %0, ptr %1, i32 %2, ptr %3) {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %94, %13
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %9, align 4
  %18 = icmp ugt i32 %16, 0
  br i1 %18, label %19, label %107

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  %22 = load i8, ptr %20, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 3
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %8, align 8
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 3
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  %32 = load i8, ptr %30, align 1
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 3
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.colorbox, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %19
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.colorbox, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %19
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.colorbox, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.colorbox, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %50, %44
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.colorbox, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.colorbox, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %54
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.colorbox, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.colorbox, ptr %72, i32 0, i32 5
  store i32 %71, ptr %73, align 4
  br label %74

74:                                               ; preds = %70, %64
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.colorbox, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.colorbox, ptr %82, i32 0, i32 6
  store i32 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %74
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.colorbox, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.colorbox, ptr %92, i32 0, i32 7
  store i32 %91, ptr %93, align 4
  br label %94

94:                                               ; preds = %90, %84
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x [32 x i32]], ptr %95, i64 %97
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x [32 x i32]], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %15

107:                                              ; preds = %15
  br label %108

108:                                              ; preds = %107
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 162, ptr %8, align 4
  store ptr null, ptr %10, align 8
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
  store ptr %26, ptr %10, align 8
  %27 = call ptr @__astex_memalloc(i64 12288)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %30)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %32, i64 12288, ptr %33)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = bitcast ptr %35 to ptr
  store ptr %36, ptr %6, align 8
  %37 = call ptr @__astex_memalloc(i64 131072)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %40)
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %42, i64 131072, ptr %43)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = bitcast ptr %45 to ptr
  store ptr %46, ptr %7, align 8
  %47 = call ptr @__astex_memalloc(i64 486)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %50)
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %52, i64 486, ptr %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store ptr %55, ptr %9, align 8
  %56 = call ptr (...) @__astex_start_measure()
  store ptr %56, ptr %14, align 8
  %57 = call i32 @__astex_getenv_int(ptr @.str.5)
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %22
  store i32 1, ptr %15, align 4
  br label %61

61:                                               ; preds = %60, %22
  br label %62

62:                                               ; preds = %65, %61
  %63 = load i32, ptr %15, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %15, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = bitcast ptr %69 to ptr
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %9, align 8
  call void @astex_codelet__4(ptr %68, ptr %70, i32 %71, ptr %72)
  br label %62

73:                                               ; preds = %62
  %74 = load ptr, ptr %14, align 8
  %75 = call double @__astex_stop_measure(ptr %74)
  %76 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.6, double %75)
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
