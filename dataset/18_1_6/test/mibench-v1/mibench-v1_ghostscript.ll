; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_ghostscript_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Reading __astex_addr__r value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Reading __astex_addr__g value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Reading __astex_addr__b value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Reading __astex_addr__x value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__1(i32 %0, ptr %1, ptr %2, ptr %3, i32 %4, i32 %5, ptr %6) {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %15, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %18, align 4
  br label %31

31:                                               ; preds = %7
  %32 = load i32, ptr %15, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %13, align 4
  %36 = and i32 %34, %35
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %8, align 4
  %39 = lshr i32 %38, %37
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %13, align 4
  %42 = and i32 %40, %41
  store i32 %42, ptr %17, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %8, align 4
  %45 = lshr i32 %44, %43
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %13, align 4
  %48 = and i32 %46, %47
  store i32 %48, ptr %18, align 4
  br label %49

49:                                               ; preds = %31
  %50 = load i32, ptr %18, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr %17, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %16, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  store i32 %56, ptr %58, align 4
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  store i32 %59, ptr %61, align 4
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 16777215, ptr %6, align 4
  store i32 8, ptr %10, align 4
  store i32 255, ptr %11, align 4
  store ptr null, ptr %13, align 8
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
  store ptr %30, ptr %13, align 8
  %31 = call ptr @__astex_memalloc(i64 4)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %34)
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %13, align 8
  call void @__astex_read_from_file(ptr %36, i64 4, ptr %37)
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = bitcast ptr %39 to ptr
  store ptr %40, ptr %7, align 8
  %41 = call ptr @__astex_memalloc(i64 4)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %44)
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %13, align 8
  call void @__astex_read_from_file(ptr %46, i64 4, ptr %47)
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = bitcast ptr %49 to ptr
  store ptr %50, ptr %8, align 8
  %51 = call ptr @__astex_memalloc(i64 4)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %54)
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %13, align 8
  call void @__astex_read_from_file(ptr %56, i64 4, ptr %57)
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = bitcast ptr %59 to ptr
  store ptr %60, ptr %9, align 8
  %61 = call ptr @__astex_memalloc(i64 4)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.5, ptr %64)
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %13, align 8
  call void @__astex_read_from_file(ptr %66, i64 4, ptr %67)
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = bitcast ptr %69 to ptr
  store ptr %70, ptr %12, align 8
  %71 = call ptr (...) @__astex_start_measure()
  store ptr %71, ptr %18, align 8
  %72 = call i32 @__astex_getenv_int(ptr @.str.6)
  store i32 %72, ptr %19, align 4
  %73 = load i32, ptr %19, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %26
  store i32 1, ptr %19, align 4
  br label %76

76:                                               ; preds = %75, %26
  br label %77

77:                                               ; preds = %80, %76
  %78 = load i32, ptr %19, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i32, ptr %19, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %19, align 4
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %12, align 8
  call void @astex_codelet__1(i32 %83, ptr %84, ptr %85, ptr %86, i32 %87, i32 %88, ptr %89)
  br label %77

90:                                               ; preds = %77
  %91 = load ptr, ptr %18, align 8
  %92 = call double @__astex_stop_measure(ptr %91)
  %93 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.7, double %92)
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
