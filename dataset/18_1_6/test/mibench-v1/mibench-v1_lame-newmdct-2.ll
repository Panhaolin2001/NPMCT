; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_lame-newmdct-2_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Reading d value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Reading in value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Reading wp value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__3(ptr %0, ptr %1, double %2, double %3, ptr %4) {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %15

15:                                               ; preds = %5
  store i32 15, ptr %11, align 4
  br label %16

16:                                               ; preds = %69, %15
  %17 = load i32, ptr %11, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load double, ptr %8, align 8
  store double %20, ptr %13, align 8
  %21 = load double, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds double, ptr %22, i32 1
  store ptr %23, ptr %10, align 8
  %24 = load double, ptr %22, align 8
  %25 = fmul double %21, %24
  store double %25, ptr %14, align 8
  store i32 14, ptr %12, align 4
  br label %26

26:                                               ; preds = %48, %19
  %27 = load i32, ptr %12, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds double, ptr %30, i32 1
  store ptr %31, ptr %10, align 8
  %32 = load double, ptr %30, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds double, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  %35 = load double, ptr %33, align 8
  %36 = fmul double %32, %35
  %37 = load double, ptr %13, align 8
  %38 = fadd double %37, %36
  store double %38, ptr %13, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds double, ptr %39, i32 1
  store ptr %40, ptr %10, align 8
  %41 = load double, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds double, ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  %44 = load double, ptr %42, align 8
  %45 = fmul double %41, %44
  %46 = load double, ptr %14, align 8
  %47 = fadd double %46, %45
  store double %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %29
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %12, align 4
  br label %26

51:                                               ; preds = %26
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 -30
  store ptr %53, ptr %7, align 8
  %54 = load double, ptr %13, align 8
  %55 = load double, ptr %14, align 8
  %56 = fadd double %54, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  store double %56, ptr %60, align 8
  %61 = load double, ptr %13, align 8
  %62 = load double, ptr %14, align 8
  %63 = fsub double %61, %62
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sub nsw i32 31, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %64, i64 %67
  store double %63, ptr %68, align 8
  br label %69

69:                                               ; preds = %51
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %11, align 4
  br label %16

72:                                               ; preds = %16
  br label %73

73:                                               ; preds = %72
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %9, align 8
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
  %28 = call ptr @__astex_memalloc(i64 18432)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %31)
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %33, i64 18432, ptr %34)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4608
  %37 = bitcast ptr %36 to ptr
  store ptr %37, ptr %6, align 8
  %38 = call ptr @__astex_memalloc(i64 1152)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %41)
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %43, i64 1152, ptr %44)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 616
  %47 = bitcast ptr %46 to ptr
  store ptr %47, ptr %7, align 8
  %48 = call ptr @__astex_memalloc(i64 3968)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %51)
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %53, i64 3968, ptr %54)
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = bitcast ptr %56 to ptr
  store ptr %57, ptr %10, align 8
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
  %71 = load ptr, ptr %7, align 8
  %72 = load double, ptr %8, align 8
  %73 = load double, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  call void @astex_codelet__3(ptr %70, ptr %71, double %72, double %73, ptr %74)
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
