; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_tiffdither-3_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Reading outptr value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Reading thisptr value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Reading nextptr value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__1(i32 %0, i32 %1, ptr %2, ptr %3, ptr %4, i32 %5, i32 %6, i32 %7) {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  br label %20

20:                                               ; preds = %8
  store i32 0, ptr %18, align 4
  br label %21

21:                                               ; preds = %115, %20
  %22 = load i32, ptr %18, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %118

25:                                               ; preds = %21
  %26 = load i32, ptr %18, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %26, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i16, ptr %30, i32 1
  store ptr %31, ptr %12, align 8
  %32 = load i16, ptr %30, align 2
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %19, align 4
  %34 = load i32, ptr %19, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 0, ptr %19, align 4
  br label %42

37:                                               ; preds = %25
  %38 = load i32, ptr %19, align 4
  %39 = icmp sgt i32 %38, 255
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 255, ptr %19, align 4
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load i32, ptr %16, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or i32 %50, %47
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 1
  %53 = load i32, ptr %19, align 4
  %54 = sub nsw i32 %53, 255
  store i32 %54, ptr %19, align 4
  br label %55

55:                                               ; preds = %46, %42
  %56 = load i32, ptr %16, align 4
  %57 = ashr i32 %56, 1
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %11, align 8
  store i32 128, ptr %16, align 4
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %17, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %19, align 4
  %68 = mul nsw i32 %67, 7
  %69 = sdiv i32 %68, 16
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds i16, ptr %70, i64 0
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %73, %69
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %71, align 2
  br label %76

76:                                               ; preds = %66, %63
  %77 = load i32, ptr %15, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %114, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %18, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load i32, ptr %19, align 4
  %84 = mul nsw i32 %83, 3
  %85 = sdiv i32 %84, 16
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds i16, ptr %86, i64 -1
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = add nsw i32 %89, %85
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %87, align 2
  br label %92

92:                                               ; preds = %82, %79
  %93 = load i32, ptr %19, align 4
  %94 = mul nsw i32 %93, 5
  %95 = sdiv i32 %94, 16
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds i16, ptr %96, i32 1
  store ptr %97, ptr %13, align 8
  %98 = load i16, ptr %96, align 2
  %99 = sext i16 %98 to i32
  %100 = add nsw i32 %99, %95
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %96, align 2
  %102 = load i32, ptr %17, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %92
  %105 = load i32, ptr %19, align 4
  %106 = sdiv i32 %105, 16
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds i16, ptr %107, i64 0
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %111 = add nsw i32 %110, %106
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %108, align 2
  br label %113

113:                                              ; preds = %104, %92
  br label %114

114:                                              ; preds = %113, %76
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %18, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %18, align 4
  br label %21

118:                                              ; preds = %21
  br label %119

119:                                              ; preds = %118
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 162, ptr %6, align 4
  store i32 128, ptr %7, align 4
  store i32 161, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 128, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  call void @__astex_exit_on_error(ptr @.str, i32 1, ptr %25)
  br label %26

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @__astex_fopen(ptr %29, ptr @.str.1)
  store ptr %30, ptr %14, align 8
  %31 = call ptr @__astex_memalloc(i64 21)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %34)
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %14, align 8
  call void @__astex_read_from_file(ptr %36, i64 21, ptr %37)
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store ptr %39, ptr %8, align 8
  %40 = call ptr @__astex_memalloc(i64 324)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %43)
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %14, align 8
  call void @__astex_read_from_file(ptr %45, i64 324, ptr %46)
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = bitcast ptr %48 to ptr
  store ptr %49, ptr %9, align 8
  %50 = call ptr @__astex_memalloc(i64 324)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %53)
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %14, align 8
  call void @__astex_read_from_file(ptr %55, i64 324, ptr %56)
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = bitcast ptr %58 to ptr
  store ptr %59, ptr %10, align 8
  %60 = call ptr (...) @__astex_start_measure()
  store ptr %60, ptr %18, align 8
  %61 = call i32 @__astex_getenv_int(ptr @.str.5)
  store i32 %61, ptr %19, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %26
  store i32 1, ptr %19, align 4
  br label %65

65:                                               ; preds = %64, %26
  br label %66

66:                                               ; preds = %69, %65
  %67 = load i32, ptr %19, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i32, ptr %19, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %19, align 4
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %13, align 4
  call void @astex_codelet__1(i32 %72, i32 %73, ptr %74, ptr %75, ptr %76, i32 %77, i32 %78, i32 %79)
  br label %66

80:                                               ; preds = %66
  %81 = load ptr, ptr %18, align 8
  %82 = call double @__astex_stop_measure(ptr %81)
  %83 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.6, double %82)
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
