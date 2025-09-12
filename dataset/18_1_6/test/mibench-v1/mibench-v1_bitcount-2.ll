; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_bitcount-2_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Reading __astex_addr__astex_what_return value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Reading __astex_addr__astex_do_return value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__1(i64 %0, ptr %1, ptr %2) {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %27, %11
  %13 = load i64, ptr %4, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %10, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %17, 64
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = load i64, ptr %4, align 8
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load i64, ptr %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, ptr %4, align 8
  br label %12

32:                                               ; preds = %19
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %8, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  store i32 %35, ptr %37, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  store i32 %38, ptr %40, align 4
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  call void @__astex_exit_on_error(ptr @.str, i32 1, ptr %19)
  br label %20

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @__astex_fopen(ptr %23, ptr @.str.1)
  store ptr %24, ptr %9, align 8
  %25 = call ptr @__astex_memalloc(i64 4)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %28)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  call void @__astex_read_from_file(ptr %30, i64 4, ptr %31)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = bitcast ptr %33 to ptr
  store ptr %34, ptr %7, align 8
  %35 = call ptr @__astex_memalloc(i64 4)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %38)
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  call void @__astex_read_from_file(ptr %40, i64 4, ptr %41)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = bitcast ptr %43 to ptr
  store ptr %44, ptr %8, align 8
  %45 = call ptr (...) @__astex_start_measure()
  store ptr %45, ptr %12, align 8
  %46 = call i32 @__astex_getenv_int(ptr @.str.4)
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %54, %50
  %52 = load i32, ptr %13, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %13, align 4
  %57 = load i64, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  call void @astex_codelet__1(i64 %57, ptr %58, ptr %59)
  br label %51

60:                                               ; preds = %51
  %61 = load ptr, ptr %12, align 8
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
