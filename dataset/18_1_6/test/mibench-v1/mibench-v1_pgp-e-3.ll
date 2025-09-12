; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_pgp-e-3_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading r1 value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Reading r2 value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Reading __astex_addr__astex_what_return value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Reading __astex_addr__astex_do_return value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__4(ptr %0, ptr %1, i16 signext %2, ptr %3, ptr %4) {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %35, %13
  %15 = load ptr, ptr %6, align 8
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %7, align 8
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i16 -1, ptr %12, align 2
  store i32 1, ptr %11, align 4
  br label %40

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i16, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8
  %26 = load i16, ptr %24, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i16, ptr %28, i32 -1
  store ptr %29, ptr %7, align 8
  %30 = load i16, ptr %28, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i16 1, ptr %12, align 2
  store i32 1, ptr %11, align 4
  br label %40

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load i16, ptr %8, align 2
  %37 = add i16 %36, -1
  store i16 %37, ptr %8, align 2
  %38 = icmp ne i16 %37, 0
  br i1 %38, label %14, label %39

39:                                               ; preds = %35
  store i16 0, ptr %12, align 2
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %33, %22
  %41 = load i16, ptr %12, align 2
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  store i16 %41, ptr %43, align 2
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  store i32 %44, ptr %46, align 4
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i16 32, ptr %8, align 2
  store ptr null, ptr %11, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  call void @__astex_exit_on_error(ptr @.str, i32 1, ptr %23)
  br label %24

24:                                               ; preds = %20, %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @__astex_fopen(ptr %27, ptr @.str.1)
  store ptr %28, ptr %11, align 8
  %29 = call ptr @__astex_memalloc(i64 260)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %32)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %34, i64 260, ptr %35)
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 62
  %38 = bitcast ptr %37 to ptr
  store ptr %38, ptr %6, align 8
  %39 = call ptr @__astex_memalloc(i64 260)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %42)
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %44, i64 260, ptr %45)
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 62
  %48 = bitcast ptr %47 to ptr
  store ptr %48, ptr %7, align 8
  %49 = call ptr @__astex_memalloc(i64 2)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %52)
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %54, i64 2, ptr %55)
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = bitcast ptr %57 to ptr
  store ptr %58, ptr %9, align 8
  %59 = call ptr @__astex_memalloc(i64 4)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.5, ptr %62)
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %64, i64 4, ptr %65)
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = bitcast ptr %67 to ptr
  store ptr %68, ptr %10, align 8
  %69 = call ptr (...) @__astex_start_measure()
  store ptr %69, ptr %16, align 8
  %70 = call i32 @__astex_getenv_int(ptr @.str.6)
  store i32 %70, ptr %17, align 4
  %71 = load i32, ptr %17, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %24
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %24
  br label %75

75:                                               ; preds = %78, %74
  %76 = load i32, ptr %17, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load i32, ptr %17, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i16, ptr %8, align 2
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  call void @astex_codelet__4(ptr %81, ptr %82, i16 signext %83, ptr %84, ptr %85)
  br label %75

86:                                               ; preds = %75
  %87 = load ptr, ptr %16, align 8
  %88 = call double @__astex_stop_measure(ptr %87)
  %89 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.7, double %88)
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
