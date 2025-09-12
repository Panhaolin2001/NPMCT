; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_lame-quantize-1_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading xr value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Reading __astex_addr__i value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Reading xrpow value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Reading __astex_addr__temp value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__7(ptr %0, ptr %1, ptr %2, ptr %3) {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8
  store double %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 576
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = call double @llvm.fabs.f64(double %23)
  store double %24, ptr %9, align 8
  %25 = load double, ptr %9, align 8
  %26 = call double @llvm.sqrt.f64(double %25)
  %27 = load double, ptr %9, align 8
  %28 = fmul double %26, %27
  %29 = call double @llvm.sqrt.f64(double %28)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  store double %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %15

37:                                               ; preds = %15
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  store i32 %39, ptr %41, align 4
  %42 = load double, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 0
  store double %42, ptr %44, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #0

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
  %28 = call ptr @__astex_memalloc(i64 18432)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %31)
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %33, i64 18432, ptr %34)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = bitcast ptr %36 to ptr
  store ptr %37, ptr %6, align 8
  %38 = call ptr @__astex_memalloc(i64 4)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %43, i64 4, ptr %44)
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = bitcast ptr %46 to ptr
  store ptr %47, ptr %7, align 8
  %48 = call ptr @__astex_memalloc(i64 4608)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %51)
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %53, i64 4608, ptr %54)
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = bitcast ptr %56 to ptr
  store ptr %57, ptr %8, align 8
  %58 = call ptr @__astex_memalloc(i64 8)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.5, ptr %61)
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %63, i64 8, ptr %64)
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
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
  call void @astex_codelet__7(ptr %80, ptr %81, ptr %82, ptr %83)
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

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
