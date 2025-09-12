; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_pgp-e-2_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading r1 value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Reading __astex_addr__astex_what_return value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Reading __astex_addr__astex_do_return value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__3(ptr %0, i32 %1, i32 %2, i32 %3, ptr %4, ptr %5) {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %20, %15
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %8, align 4
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp slt i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 1
  %30 = load i32, ptr %9, align 4
  %31 = or i32 %29, %30
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %7, align 8
  store i16 %32, ptr %33, align 2
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i16, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  br label %16

37:                                               ; preds = %16
  %38 = load i32, ptr %10, align 4
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %14, align 1
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %14, align 1
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 %41, ptr %43, align 1
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  store i32 %44, ptr %46, align 4
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  store i32 32, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 16, ptr %9, align 4
  store ptr null, ptr %12, align 8
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
  store ptr %28, ptr %12, align 8
  %29 = call ptr @__astex_memalloc(i64 260)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %32)
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %12, align 8
  call void @__astex_read_from_file(ptr %34, i64 260, ptr %35)
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = bitcast ptr %37 to ptr
  store ptr %38, ptr %6, align 8
  %39 = call ptr @__astex_memalloc(i64 1)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %42)
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %12, align 8
  call void @__astex_read_from_file(ptr %44, i64 1, ptr %45)
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store ptr %47, ptr %10, align 8
  %48 = call ptr @__astex_memalloc(i64 4)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %51)
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %12, align 8
  call void @__astex_read_from_file(ptr %53, i64 4, ptr %54)
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = bitcast ptr %56 to ptr
  store ptr %57, ptr %11, align 8
  %58 = call ptr (...) @__astex_start_measure()
  store ptr %58, ptr %16, align 8
  %59 = call i32 @__astex_getenv_int(ptr @.str.5)
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %17, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %24
  store i32 1, ptr %17, align 4
  br label %63

63:                                               ; preds = %62, %24
  br label %64

64:                                               ; preds = %67, %63
  %65 = load i32, ptr %17, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %17, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %17, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  call void @astex_codelet__3(ptr %70, i32 %71, i32 %72, i32 %73, ptr %74, ptr %75)
  br label %64

76:                                               ; preds = %64
  %77 = load ptr, ptr %16, align 8
  %78 = call double @__astex_stop_measure(ptr %77)
  %79 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.6, double %78)
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
