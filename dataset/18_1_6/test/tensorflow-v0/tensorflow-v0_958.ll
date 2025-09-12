; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_958_temp.bc'
source_filename = "bazel-out/host/genfiles/tensorflow/core/framework/types.pb_text.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

@.str = private unnamed_addr constant [11 x i8] c"DT_INVALID\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"DT_FLOAT\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"DT_DOUBLE\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"DT_INT32\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"DT_UINT8\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"DT_INT16\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DT_INT8\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"DT_STRING\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"DT_COMPLEX64\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"DT_INT64\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"DT_BOOL\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"DT_QINT8\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"DT_QUINT8\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"DT_QINT32\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"DT_BFLOAT16\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"DT_QINT16\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"DT_QUINT16\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"DT_UINT16\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"DT_COMPLEX128\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"DT_HALF\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"DT_RESOURCE\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"DT_VARIANT\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"DT_UINT32\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"DT_UINT64\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"DT_FLOAT_REF\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"DT_DOUBLE_REF\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"DT_INT32_REF\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"DT_UINT8_REF\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"DT_INT16_REF\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"DT_INT8_REF\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"DT_STRING_REF\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"DT_COMPLEX64_REF\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"DT_INT64_REF\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"DT_BOOL_REF\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"DT_QINT8_REF\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"DT_QUINT8_REF\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"DT_QINT32_REF\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"DT_BFLOAT16_REF\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"DT_QINT16_REF\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"DT_QUINT16_REF\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"DT_UINT16_REF\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"DT_COMPLEX128_REF\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"DT_HALF_REF\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"DT_RESOURCE_REF\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"DT_VARIANT_REF\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"DT_UINT32_REF\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"DT_UINT64_REF\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define ptr @_ZN10tensorflow17EnumName_DataTypeENS_8DataTypeE(i32 %0) local_unnamed_addr {
  switch i32 %0, label %48 [
    i32 0, label %49
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
    i32 6, label %7
    i32 7, label %8
    i32 8, label %9
    i32 9, label %10
    i32 10, label %11
    i32 11, label %12
    i32 12, label %13
    i32 13, label %14
    i32 14, label %15
    i32 15, label %16
    i32 16, label %17
    i32 17, label %18
    i32 18, label %19
    i32 19, label %20
    i32 20, label %21
    i32 21, label %22
    i32 22, label %23
    i32 23, label %24
    i32 101, label %25
    i32 102, label %26
    i32 103, label %27
    i32 104, label %28
    i32 105, label %29
    i32 106, label %30
    i32 107, label %31
    i32 108, label %32
    i32 109, label %33
    i32 110, label %34
    i32 111, label %35
    i32 112, label %36
    i32 113, label %37
    i32 114, label %38
    i32 115, label %39
    i32 116, label %40
    i32 117, label %41
    i32 118, label %42
    i32 119, label %43
    i32 120, label %44
    i32 121, label %45
    i32 122, label %46
    i32 123, label %47
  ]

2:                                                ; preds = %1
  br label %49

3:                                                ; preds = %1
  br label %49

4:                                                ; preds = %1
  br label %49

5:                                                ; preds = %1
  br label %49

6:                                                ; preds = %1
  br label %49

7:                                                ; preds = %1
  br label %49

8:                                                ; preds = %1
  br label %49

9:                                                ; preds = %1
  br label %49

10:                                               ; preds = %1
  br label %49

11:                                               ; preds = %1
  br label %49

12:                                               ; preds = %1
  br label %49

13:                                               ; preds = %1
  br label %49

14:                                               ; preds = %1
  br label %49

15:                                               ; preds = %1
  br label %49

16:                                               ; preds = %1
  br label %49

17:                                               ; preds = %1
  br label %49

18:                                               ; preds = %1
  br label %49

19:                                               ; preds = %1
  br label %49

20:                                               ; preds = %1
  br label %49

21:                                               ; preds = %1
  br label %49

22:                                               ; preds = %1
  br label %49

23:                                               ; preds = %1
  br label %49

24:                                               ; preds = %1
  br label %49

25:                                               ; preds = %1
  br label %49

26:                                               ; preds = %1
  br label %49

27:                                               ; preds = %1
  br label %49

28:                                               ; preds = %1
  br label %49

29:                                               ; preds = %1
  br label %49

30:                                               ; preds = %1
  br label %49

31:                                               ; preds = %1
  br label %49

32:                                               ; preds = %1
  br label %49

33:                                               ; preds = %1
  br label %49

34:                                               ; preds = %1
  br label %49

35:                                               ; preds = %1
  br label %49

36:                                               ; preds = %1
  br label %49

37:                                               ; preds = %1
  br label %49

38:                                               ; preds = %1
  br label %49

39:                                               ; preds = %1
  br label %49

40:                                               ; preds = %1
  br label %49

41:                                               ; preds = %1
  br label %49

42:                                               ; preds = %1
  br label %49

43:                                               ; preds = %1
  br label %49

44:                                               ; preds = %1
  br label %49

45:                                               ; preds = %1
  br label %49

46:                                               ; preds = %1
  br label %49

47:                                               ; preds = %1
  br label %49

48:                                               ; preds = %1
  br label %49

49:                                               ; preds = %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2, %1
  %50 = phi ptr [ @.str.47, %48 ], [ @.str.46, %47 ], [ @.str.45, %46 ], [ @.str.44, %45 ], [ @.str.43, %44 ], [ @.str.42, %43 ], [ @.str.41, %42 ], [ @.str.40, %41 ], [ @.str.39, %40 ], [ @.str.38, %39 ], [ @.str.37, %38 ], [ @.str.36, %37 ], [ @.str.35, %36 ], [ @.str.34, %35 ], [ @.str.33, %34 ], [ @.str.32, %33 ], [ @.str.31, %32 ], [ @.str.30, %31 ], [ @.str.29, %30 ], [ @.str.28, %29 ], [ @.str.27, %28 ], [ @.str.26, %27 ], [ @.str.25, %26 ], [ @.str.24, %25 ], [ @.str.23, %24 ], [ @.str.22, %23 ], [ @.str.21, %22 ], [ @.str.20, %21 ], [ @.str.19, %20 ], [ @.str.18, %19 ], [ @.str.17, %18 ], [ @.str.16, %17 ], [ @.str.15, %16 ], [ @.str.14, %15 ], [ @.str.13, %14 ], [ @.str.12, %13 ], [ @.str.11, %12 ], [ @.str.10, %11 ], [ @.str.9, %10 ], [ @.str.8, %9 ], [ @.str.7, %8 ], [ @.str.6, %7 ], [ @.str.5, %6 ], [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.2, %3 ], [ @.str.1, %2 ], [ @.str, %1 ]
  ret ptr %50
}

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
