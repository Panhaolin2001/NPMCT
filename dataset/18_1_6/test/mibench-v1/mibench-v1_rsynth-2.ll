; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_rsynth-2_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Reading __astex_addr__glotout value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Reading __astex_addr__par_glotout value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Reading __astex_addr__aspiration value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__9(float %0, float %1, float %2, ptr %3, ptr %4, float %5, ptr %6) {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store float %0, ptr %8, align 4
  store float %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store float %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4
  store float %20, ptr %16, align 4
  br label %21

21:                                               ; preds = %7
  %22 = load float, ptr %8, align 4
  %23 = load float, ptr %13, align 4
  %24 = fmul float %22, %23
  store float %24, ptr %17, align 4
  %25 = load float, ptr %9, align 4
  %26 = load float, ptr %10, align 4
  %27 = fmul float %25, %26
  store float %27, ptr %15, align 4
  %28 = load float, ptr %15, align 4
  %29 = load float, ptr %17, align 4
  %30 = fadd float %29, %28
  store float %30, ptr %17, align 4
  %31 = load float, ptr %17, align 4
  store float %31, ptr %16, align 4
  br label %32

32:                                               ; preds = %21
  %33 = load float, ptr %17, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 0
  store float %33, ptr %35, align 4
  %36 = load float, ptr %16, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 0
  store float %36, ptr %38, align 4
  %39 = load float, ptr %15, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 0
  store float %39, ptr %41, align 4
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store float 0.000000e+00, ptr %6, align 4
  store float 0x3FB26809E0000000, ptr %7, align 4
  store float 3.100000e+01, ptr %8, align 4
  store float 0x4069FF6E40000000, ptr %11, align 4
  store ptr null, ptr %13, align 8
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void @__astex_exit_on_error(ptr @.str, i32 1, ptr %24)
  br label %25

25:                                               ; preds = %21, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @__astex_fopen(ptr %28, ptr @.str.1)
  store ptr %29, ptr %13, align 8
  %30 = call ptr @__astex_memalloc(i64 4)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %33)
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %13, align 8
  call void @__astex_read_from_file(ptr %35, i64 4, ptr %36)
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = bitcast ptr %38 to ptr
  store ptr %39, ptr %9, align 8
  %40 = call ptr @__astex_memalloc(i64 4)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %43)
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %13, align 8
  call void @__astex_read_from_file(ptr %45, i64 4, ptr %46)
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = bitcast ptr %48 to ptr
  store ptr %49, ptr %10, align 8
  %50 = call ptr @__astex_memalloc(i64 4)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %53)
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %13, align 8
  call void @__astex_read_from_file(ptr %55, i64 4, ptr %56)
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = bitcast ptr %58 to ptr
  store ptr %59, ptr %12, align 8
  %60 = call ptr (...) @__astex_start_measure()
  store ptr %60, ptr %17, align 8
  %61 = call i32 @__astex_getenv_int(ptr @.str.5)
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %18, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %25
  store i32 1, ptr %18, align 4
  br label %65

65:                                               ; preds = %64, %25
  br label %66

66:                                               ; preds = %69, %65
  %67 = load i32, ptr %18, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load i32, ptr %18, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %18, align 4
  %72 = load float, ptr %6, align 4
  %73 = load float, ptr %7, align 4
  %74 = load float, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load float, ptr %11, align 4
  %78 = load ptr, ptr %12, align 8
  call void @astex_codelet__9(float %72, float %73, float %74, ptr %75, ptr %76, float %77, ptr %78)
  br label %66

79:                                               ; preds = %66
  %80 = load ptr, ptr %17, align 8
  %81 = call double @__astex_stop_measure(ptr %80)
  %82 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.6, double %81)
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
