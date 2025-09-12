; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_lame-quantize-2_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading xr value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Reading ix value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__6(ptr %0, ptr %1, double %2, double %3) {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %4
  store i32 576, ptr %9, align 4
  br label %11

11:                                               ; preds = %35, %10
  %12 = load i32, ptr %9, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load double, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load double, ptr %16, align 8
  %18 = fcmp ogt double %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  store i32 0, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds double, ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  br label %34

24:                                               ; preds = %14
  %25 = load double, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds double, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  %28 = load double, ptr %26, align 8
  %29 = fmul double %25, %28
  %30 = fadd double %29, 4.054000e-01
  %31 = fptosi double %30 to i32
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  br label %34

34:                                               ; preds = %24, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %9, align 4
  br label %11

38:                                               ; preds = %11
  br label %39

39:                                               ; preds = %38
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store double 1.204800e-02, ptr %8, align 8
  store double 0x4048ACE53EB399F6, ptr %9, align 8
  store ptr null, ptr %10, align 8
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
  store ptr %25, ptr %10, align 8
  %26 = call ptr @__astex_memalloc(i64 4608)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %29)
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %31, i64 4608, ptr %32)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = bitcast ptr %34 to ptr
  store ptr %35, ptr %6, align 8
  %36 = call ptr @__astex_memalloc(i64 2304)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %39)
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %41, i64 2304, ptr %42)
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = bitcast ptr %44 to ptr
  store ptr %45, ptr %7, align 8
  %46 = call ptr (...) @__astex_start_measure()
  store ptr %46, ptr %13, align 8
  %47 = call i32 @__astex_getenv_int(ptr @.str.4)
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %21
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %50, %21
  br label %52

52:                                               ; preds = %55, %51
  %53 = load i32, ptr %14, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  call void @astex_codelet__6(ptr %58, ptr %59, double 1.204800e-02, double 0x4048ACE53EB399F6)
  br label %52

60:                                               ; preds = %52
  %61 = load ptr, ptr %13, align 8
  %62 = call double @__astex_stop_measure(ptr %61)
  %63 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.5, double %62)
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
