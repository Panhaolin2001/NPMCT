; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_gsm-2_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading rp value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Reading s value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Reading u value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__2(ptr %0, i32 %1, ptr %2, ptr %3, i64 %4) {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %102, %17
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %7, align 4
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %105

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %12, align 2
  store i16 %24, ptr %15, align 2
  store i32 0, ptr %16, align 4
  br label %25

25:                                               ; preds = %96, %22
  %26 = load i32, ptr %16, align 4
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %99

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %16, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %13, align 2
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  store i16 %38, ptr %11, align 2
  %39 = load i16, ptr %12, align 2
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  store i16 %39, ptr %43, align 2
  %44 = load i16, ptr %11, align 2
  %45 = sext i16 %44 to i64
  %46 = load i16, ptr %15, align 2
  %47 = sext i16 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = add nsw i64 %48, 16384
  %50 = ashr i64 %49, 15
  %51 = trunc i64 %50 to i16
  store i16 %51, ptr %14, align 2
  %52 = load i16, ptr %13, align 2
  %53 = sext i16 %52 to i64
  %54 = load i16, ptr %14, align 2
  %55 = sext i16 %54 to i64
  %56 = add nsw i64 %53, %55
  store i64 %56, ptr %10, align 8
  %57 = sub nsw i64 %56, -32768
  %58 = icmp ugt i64 %57, 65535
  br i1 %58, label %59, label %65

59:                                               ; preds = %28
  %60 = load i64, ptr %10, align 8
  %61 = icmp sgt i64 %60, 0
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, i32 32767, i32 -32768
  %64 = sext i32 %63 to i64
  br label %67

65:                                               ; preds = %28
  %66 = load i64, ptr %10, align 8
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi i64 [ %64, %59 ], [ %66, %65 ]
  %69 = trunc i64 %68 to i16
  store i16 %69, ptr %12, align 2
  %70 = load i16, ptr %11, align 2
  %71 = sext i16 %70 to i64
  %72 = load i16, ptr %13, align 2
  %73 = sext i16 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = add nsw i64 %74, 16384
  %76 = ashr i64 %75, 15
  %77 = trunc i64 %76 to i16
  store i16 %77, ptr %14, align 2
  %78 = load i16, ptr %15, align 2
  %79 = sext i16 %78 to i64
  %80 = load i16, ptr %14, align 2
  %81 = sext i16 %80 to i64
  %82 = add nsw i64 %79, %81
  store i64 %82, ptr %10, align 8
  %83 = sub nsw i64 %82, -32768
  %84 = icmp ugt i64 %83, 65535
  br i1 %84, label %85, label %91

85:                                               ; preds = %67
  %86 = load i64, ptr %10, align 8
  %87 = icmp sgt i64 %86, 0
  %88 = zext i1 %87 to i64
  %89 = select i1 %87, i32 32767, i32 -32768
  %90 = sext i32 %89 to i64
  br label %93

91:                                               ; preds = %67
  %92 = load i64, ptr %10, align 8
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi i64 [ %90, %85 ], [ %92, %91 ]
  %95 = trunc i64 %94 to i16
  store i16 %95, ptr %15, align 2
  br label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4
  br label %25

99:                                               ; preds = %25
  %100 = load i16, ptr %15, align 2
  %101 = load ptr, ptr %8, align 8
  store i16 %100, ptr %101, align 2
  br label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i16, ptr %103, i32 1
  store ptr %104, ptr %8, align 8
  br label %18

105:                                              ; preds = %18
  br label %106

106:                                              ; preds = %105
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 13, ptr %7, align 4
  store i64 5380656, ptr %10, align 8
  store ptr null, ptr %11, align 8
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
  store ptr %27, ptr %11, align 8
  %28 = call ptr @__astex_memalloc(i64 16)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %31)
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %33, i64 16, ptr %34)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = bitcast ptr %36 to ptr
  store ptr %37, ptr %6, align 8
  %38 = call ptr @__astex_memalloc(i64 320)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %41)
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %43, i64 320, ptr %44)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = bitcast ptr %46 to ptr
  store ptr %47, ptr %8, align 8
  %48 = call ptr @__astex_memalloc(i64 656)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %51)
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %53, i64 656, ptr %54)
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 580
  %57 = bitcast ptr %56 to ptr
  store ptr %57, ptr %9, align 8
  %58 = call ptr (...) @__astex_start_measure()
  store ptr %58, ptr %15, align 8
  %59 = call i32 @__astex_getenv_int(ptr @.str.5)
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %23
  store i32 1, ptr %16, align 4
  br label %63

63:                                               ; preds = %62, %23
  br label %64

64:                                               ; preds = %67, %63
  %65 = load i32, ptr %16, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i32, ptr %16, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %16, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %10, align 8
  call void @astex_codelet__2(ptr %70, i32 %71, ptr %72, ptr %73, i64 %74)
  br label %64

75:                                               ; preds = %64
  %76 = load ptr, ptr %15, align 8
  %77 = call double @__astex_stop_measure(ptr %76)
  %78 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.6, double %77)
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
