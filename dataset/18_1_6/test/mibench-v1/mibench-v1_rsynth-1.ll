; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_rsynth-1_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Reading __astex_addr__nlast value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Reading __astex_addr__noise value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Reading __astex_addr__sourc value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Reading __astex_addr__frics value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Reading __astex_addr__nrand value from %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__5(i64 %0, i64 %1, float %2, ptr %3, i64 %4, ptr %5, ptr %6, ptr %7, ptr %8) {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store float %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4
  store float %26, ptr %20, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  store float %29, ptr %21, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  store float %32, ptr %23, align 4
  br label %33

33:                                               ; preds = %9
  %34 = load i64, ptr %14, align 8
  %35 = shl i64 %34, 32
  %36 = ashr i64 %35, 50
  store i64 %36, ptr %19, align 8
  %37 = load i64, ptr %19, align 8
  %38 = sitofp i64 %37 to double
  %39 = load float, ptr %23, align 4
  %40 = fpext float %39 to double
  %41 = fmul double 7.500000e-01, %40
  %42 = fadd double %38, %41
  %43 = fptrunc double %42 to float
  store float %43, ptr %22, align 4
  %44 = load float, ptr %22, align 4
  store float %44, ptr %23, align 4
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %11, align 8
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %33
  %49 = load float, ptr %22, align 4
  %50 = fpext float %49 to double
  %51 = fmul double %50, 5.000000e-01
  %52 = fptrunc double %51 to float
  store float %52, ptr %22, align 4
  br label %53

53:                                               ; preds = %48, %33
  %54 = load float, ptr %12, align 4
  %55 = load float, ptr %22, align 4
  %56 = fmul float %54, %55
  store float %56, ptr %20, align 4
  store float %56, ptr %21, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load float, ptr %23, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 0
  store float %58, ptr %60, align 4
  %61 = load float, ptr %22, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 0
  store float %61, ptr %63, align 4
  %64 = load float, ptr %21, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %64, ptr %66, align 4
  %67 = load float, ptr %20, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 0
  store float %67, ptr %69, align 4
  %70 = load i64, ptr %19, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds i64, ptr %71, i64 0
  store i64 %70, ptr %72, align 8
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store float 0x3FD7020C40000000, ptr %8, align 4
  store i64 8322626, ptr %10, align 8
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
  %34 = call ptr @__astex_memalloc(i64 4)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %37)
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %15, align 8
  call void @__astex_read_from_file(ptr %39, i64 4, ptr %40)
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = bitcast ptr %42 to ptr
  store ptr %43, ptr %9, align 8
  %44 = call ptr @__astex_memalloc(i64 4)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %47)
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %15, align 8
  call void @__astex_read_from_file(ptr %49, i64 4, ptr %50)
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = bitcast ptr %52 to ptr
  store ptr %53, ptr %11, align 8
  %54 = call ptr @__astex_memalloc(i64 4)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %57)
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %15, align 8
  call void @__astex_read_from_file(ptr %59, i64 4, ptr %60)
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = bitcast ptr %62 to ptr
  store ptr %63, ptr %12, align 8
  %64 = call ptr @__astex_memalloc(i64 4)
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.5, ptr %67)
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %15, align 8
  call void @__astex_read_from_file(ptr %69, i64 4, ptr %70)
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = bitcast ptr %72 to ptr
  store ptr %73, ptr %13, align 8
  %74 = call ptr @__astex_memalloc(i64 8)
  store ptr %74, ptr %20, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.6, ptr %77)
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %15, align 8
  call void @__astex_read_from_file(ptr %79, i64 8, ptr %80)
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = bitcast ptr %82 to ptr
  store ptr %83, ptr %14, align 8
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
  %96 = load i64, ptr %6, align 8
  %97 = load i64, ptr %7, align 8
  %98 = load float, ptr %8, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i64, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  call void @astex_codelet__5(i64 %96, i64 %97, float %98, ptr %99, i64 %100, ptr %101, ptr %102, ptr %103, ptr %104)
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
