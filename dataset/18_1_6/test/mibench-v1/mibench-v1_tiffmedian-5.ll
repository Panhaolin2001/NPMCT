; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_tiffmedian-5_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

%struct.colorbox = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Reading usedboxes value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Reading __astex_addr__astex_what_return value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Reading __astex_addr__astex_do_return value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__6(ptr %0, ptr %1, i32 %2, ptr %3, ptr %4) {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %54, %14
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %58

19:                                               ; preds = %16
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.colorbox, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.colorbox, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %43, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.colorbox, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.colorbox, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.colorbox, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.colorbox, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %35, %27, %19
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.colorbox, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %7, align 8
  %51 = getelementptr inbounds %struct.colorbox, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %49, %43, %35
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.colorbox, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  br label %16

58:                                               ; preds = %16
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %12, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  store ptr %61, ptr %63, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  store i32 %64, ptr %66, align 4
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  store i32 -1, ptr %8, align 4
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
  %29 = call ptr @__astex_memalloc(i64 12288)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %32)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %34, i64 12288, ptr %35)
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = bitcast ptr %37 to ptr
  store ptr %38, ptr %6, align 8
  %39 = call ptr @__astex_memalloc(i64 0)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = bitcast ptr %41 to ptr
  store ptr %42, ptr %7, align 8
  %43 = call ptr @__astex_memalloc(i64 8)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %46)
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %48, i64 8, ptr %49)
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = bitcast ptr %51 to ptr
  store ptr %52, ptr %9, align 8
  %53 = call ptr @__astex_memalloc(i64 4)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %56)
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %58, i64 4, ptr %59)
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = bitcast ptr %61 to ptr
  store ptr %62, ptr %10, align 8
  %63 = call ptr (...) @__astex_start_measure()
  store ptr %63, ptr %16, align 8
  %64 = call i32 @__astex_getenv_int(ptr @.str.5)
  store i32 %64, ptr %17, align 4
  %65 = load i32, ptr %17, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %24
  store i32 1, ptr %17, align 4
  br label %68

68:                                               ; preds = %67, %24
  br label %69

69:                                               ; preds = %72, %68
  %70 = load i32, ptr %17, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i32, ptr %17, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %17, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  call void @astex_codelet__6(ptr %75, ptr %76, i32 %77, ptr %78, ptr %79)
  br label %69

80:                                               ; preds = %69
  %81 = load ptr, ptr %16, align 8
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
