; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/chstone-v0/chstone-v0_aes_temp.bc'
source_filename = "/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/chstone-v0/contents/patmos_HLS-e62d878ceb91e5a18007ca2e0a9602ee44ff7d59/benchmarks/CHStone/aes/aes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.encrypt.out_enc_statemt = private unnamed_addr constant [16 x i32] [i32 57, i32 37, i32 132, i32 29, i32 2, i32 220, i32 9, i32 251, i32 220, i32 17, i32 133, i32 151, i32 25, i32 106, i32 11, i32 50], align 16
@round_val = common dso_local global i32 0, align 4
@nb = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"encrypted message \09\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@main_result = common dso_local global i32 0, align 4
@__const.decrypt.out_dec_statemt = private unnamed_addr constant [16 x i32] [i32 50, i32 67, i32 246, i32 168, i32 136, i32 90, i32 48, i32 141, i32 49, i32 49, i32 152, i32 162, i32 224, i32 55, i32 7, i32 52], align 16
@.str.3 = private unnamed_addr constant [19 x i8] c"\0Adecrypto message\09\00", align 1
@Rcon0 = dso_local constant [30 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 27, i32 54, i32 108, i32 216, i32 171, i32 77, i32 154, i32 47, i32 94, i32 188, i32 99, i32 198, i32 151, i32 53, i32 106, i32 212, i32 179, i32 125, i32 250, i32 239, i32 197, i32 145], align 16
@word = common dso_local global [4 x [120 x i32]] zeroinitializer, align 16
@Sbox = dso_local constant [16 x [16 x i32]] [[16 x i32] [i32 99, i32 124, i32 119, i32 123, i32 242, i32 107, i32 111, i32 197, i32 48, i32 1, i32 103, i32 43, i32 254, i32 215, i32 171, i32 118], [16 x i32] [i32 202, i32 130, i32 201, i32 125, i32 250, i32 89, i32 71, i32 240, i32 173, i32 212, i32 162, i32 175, i32 156, i32 164, i32 114, i32 192], [16 x i32] [i32 183, i32 253, i32 147, i32 38, i32 54, i32 63, i32 247, i32 204, i32 52, i32 165, i32 229, i32 241, i32 113, i32 216, i32 49, i32 21], [16 x i32] [i32 4, i32 199, i32 35, i32 195, i32 24, i32 150, i32 5, i32 154, i32 7, i32 18, i32 128, i32 226, i32 235, i32 39, i32 178, i32 117], [16 x i32] [i32 9, i32 131, i32 44, i32 26, i32 27, i32 110, i32 90, i32 160, i32 82, i32 59, i32 214, i32 179, i32 41, i32 227, i32 47, i32 132], [16 x i32] [i32 83, i32 209, i32 0, i32 237, i32 32, i32 252, i32 177, i32 91, i32 106, i32 203, i32 190, i32 57, i32 74, i32 76, i32 88, i32 207], [16 x i32] [i32 208, i32 239, i32 170, i32 251, i32 67, i32 77, i32 51, i32 133, i32 69, i32 249, i32 2, i32 127, i32 80, i32 60, i32 159, i32 168], [16 x i32] [i32 81, i32 163, i32 64, i32 143, i32 146, i32 157, i32 56, i32 245, i32 188, i32 182, i32 218, i32 33, i32 16, i32 255, i32 243, i32 210], [16 x i32] [i32 205, i32 12, i32 19, i32 236, i32 95, i32 151, i32 68, i32 23, i32 196, i32 167, i32 126, i32 61, i32 100, i32 93, i32 25, i32 115], [16 x i32] [i32 96, i32 129, i32 79, i32 220, i32 34, i32 42, i32 144, i32 136, i32 70, i32 238, i32 184, i32 20, i32 222, i32 94, i32 11, i32 219], [16 x i32] [i32 224, i32 50, i32 58, i32 10, i32 73, i32 6, i32 36, i32 92, i32 194, i32 211, i32 172, i32 98, i32 145, i32 149, i32 228, i32 121], [16 x i32] [i32 231, i32 200, i32 55, i32 109, i32 141, i32 213, i32 78, i32 169, i32 108, i32 86, i32 244, i32 234, i32 101, i32 122, i32 174, i32 8], [16 x i32] [i32 186, i32 120, i32 37, i32 46, i32 28, i32 166, i32 180, i32 198, i32 232, i32 221, i32 116, i32 31, i32 75, i32 189, i32 139, i32 138], [16 x i32] [i32 112, i32 62, i32 181, i32 102, i32 72, i32 3, i32 246, i32 14, i32 97, i32 53, i32 87, i32 185, i32 134, i32 193, i32 29, i32 158], [16 x i32] [i32 225, i32 248, i32 152, i32 17, i32 105, i32 217, i32 142, i32 148, i32 155, i32 30, i32 135, i32 233, i32 206, i32 85, i32 40, i32 223], [16 x i32] [i32 140, i32 161, i32 137, i32 13, i32 191, i32 230, i32 66, i32 104, i32 65, i32 153, i32 45, i32 15, i32 176, i32 84, i32 187, i32 22]], align 16
@invSbox = dso_local constant [16 x [16 x i32]] [[16 x i32] [i32 82, i32 9, i32 106, i32 213, i32 48, i32 54, i32 165, i32 56, i32 191, i32 64, i32 163, i32 158, i32 129, i32 243, i32 215, i32 251], [16 x i32] [i32 124, i32 227, i32 57, i32 130, i32 155, i32 47, i32 255, i32 135, i32 52, i32 142, i32 67, i32 68, i32 196, i32 222, i32 233, i32 203], [16 x i32] [i32 84, i32 123, i32 148, i32 50, i32 166, i32 194, i32 35, i32 61, i32 238, i32 76, i32 149, i32 11, i32 66, i32 250, i32 195, i32 78], [16 x i32] [i32 8, i32 46, i32 161, i32 102, i32 40, i32 217, i32 36, i32 178, i32 118, i32 91, i32 162, i32 73, i32 109, i32 139, i32 209, i32 37], [16 x i32] [i32 114, i32 248, i32 246, i32 100, i32 134, i32 104, i32 152, i32 22, i32 212, i32 164, i32 92, i32 204, i32 93, i32 101, i32 182, i32 146], [16 x i32] [i32 108, i32 112, i32 72, i32 80, i32 253, i32 237, i32 185, i32 218, i32 94, i32 21, i32 70, i32 87, i32 167, i32 141, i32 157, i32 132], [16 x i32] [i32 144, i32 216, i32 171, i32 0, i32 140, i32 188, i32 211, i32 10, i32 247, i32 228, i32 88, i32 5, i32 184, i32 179, i32 69, i32 6], [16 x i32] [i32 208, i32 44, i32 30, i32 143, i32 202, i32 63, i32 15, i32 2, i32 193, i32 175, i32 189, i32 3, i32 1, i32 19, i32 138, i32 107], [16 x i32] [i32 58, i32 145, i32 17, i32 65, i32 79, i32 103, i32 220, i32 234, i32 151, i32 242, i32 207, i32 206, i32 240, i32 180, i32 230, i32 115], [16 x i32] [i32 150, i32 172, i32 116, i32 34, i32 231, i32 173, i32 53, i32 133, i32 226, i32 249, i32 55, i32 232, i32 28, i32 117, i32 223, i32 110], [16 x i32] [i32 71, i32 241, i32 26, i32 113, i32 29, i32 41, i32 197, i32 137, i32 111, i32 183, i32 98, i32 14, i32 170, i32 24, i32 190, i32 27], [16 x i32] [i32 252, i32 86, i32 62, i32 75, i32 198, i32 210, i32 121, i32 32, i32 154, i32 219, i32 192, i32 254, i32 120, i32 205, i32 90, i32 244], [16 x i32] [i32 31, i32 221, i32 168, i32 51, i32 136, i32 7, i32 199, i32 49, i32 177, i32 18, i32 16, i32 89, i32 39, i32 128, i32 236, i32 95], [16 x i32] [i32 96, i32 81, i32 127, i32 169, i32 25, i32 181, i32 74, i32 13, i32 45, i32 229, i32 122, i32 159, i32 147, i32 201, i32 156, i32 239], [16 x i32] [i32 160, i32 224, i32 59, i32 77, i32 174, i32 42, i32 245, i32 176, i32 200, i32 235, i32 187, i32 60, i32 131, i32 83, i32 153, i32 97], [16 x i32] [i32 23, i32 43, i32 4, i32 126, i32 186, i32 119, i32 214, i32 38, i32 225, i32 105, i32 20, i32 99, i32 85, i32 33, i32 12, i32 125]], align 16
@statemt = common dso_local global [32 x i32] zeroinitializer, align 16
@key = common dso_local global [32 x i32] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@type = common dso_local global i32 0, align 4

define dso_local i32 @encrypt(ptr %0, ptr %1, i32 %2) {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  store ptr %0, ptr %4, align 8, !tbaa !2
  store ptr %1, ptr %5, align 8, !tbaa !2
  store i32 %2, ptr %6, align 4, !tbaa !6
  %9 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %10 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  %11 = bitcast ptr %8 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.encrypt.out_enc_statemt, i64 64, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !2
  %14 = call i32 @KeySchedule(i32 %12, ptr %13)
  %15 = load i32, ptr %6, align 4, !tbaa !6
  switch i32 %15, label %22 [
    i32 128128, label %16
    i32 192128, label %17
    i32 256128, label %18
    i32 128192, label %19
    i32 192192, label %19
    i32 256192, label %20
    i32 128256, label %21
    i32 192256, label %21
    i32 256256, label %21
  ]

16:                                               ; preds = %3
  store i32 0, ptr @round_val, align 4, !tbaa !6
  store i32 4, ptr @nb, align 4, !tbaa !6
  br label %22

17:                                               ; preds = %3
  store i32 2, ptr @round_val, align 4, !tbaa !6
  store i32 4, ptr @nb, align 4, !tbaa !6
  br label %22

18:                                               ; preds = %3
  store i32 4, ptr @round_val, align 4, !tbaa !6
  store i32 4, ptr @nb, align 4, !tbaa !6
  br label %22

19:                                               ; preds = %3, %3
  store i32 2, ptr @round_val, align 4, !tbaa !6
  store i32 6, ptr @nb, align 4, !tbaa !6
  br label %22

20:                                               ; preds = %3
  store i32 4, ptr @round_val, align 4, !tbaa !6
  store i32 6, ptr @nb, align 4, !tbaa !6
  br label %22

21:                                               ; preds = %3, %3, %3
  store i32 4, ptr @round_val, align 4, !tbaa !6
  store i32 8, ptr @nb, align 4, !tbaa !6
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %16, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !2
  %24 = load i32, ptr %6, align 4, !tbaa !6
  %25 = call i32 @AddRoundKey(ptr %23, i32 %24, i32 0)
  store i32 1, ptr %7, align 4, !tbaa !6
  br label %26

26:                                               ; preds = %38, %22
  %27 = load i32, ptr %7, align 4, !tbaa !6
  %28 = load i32, ptr @round_val, align 4, !tbaa !6
  %29 = add nsw i32 %28, 9
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !2
  %33 = load i32, ptr @nb, align 4, !tbaa !6
  call void @ByteSub_ShiftRow(ptr %32, i32 %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !2
  %35 = load i32, ptr @nb, align 4, !tbaa !6
  %36 = load i32, ptr %7, align 4, !tbaa !6
  %37 = call i32 @MixColumn_AddRoundKey(ptr %34, i32 %35, i32 %36)
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4, !tbaa !6
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !6
  br label %26

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !2
  %43 = load i32, ptr @nb, align 4, !tbaa !6
  call void @ByteSub_ShiftRow(ptr %42, i32 %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !2
  %45 = load i32, ptr %6, align 4, !tbaa !6
  %46 = load i32, ptr %7, align 4, !tbaa !6
  %47 = call i32 @AddRoundKey(ptr %44, i32 %45, i32 %46)
  %48 = call i32 (ptr, ...) @printf(ptr @.str)
  store i32 0, ptr %7, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %70, %41
  %50 = load i32, ptr %7, align 4, !tbaa !6
  %51 = load i32, ptr @nb, align 4, !tbaa !6
  %52 = mul nsw i32 %51, 4
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !2
  %56 = load i32, ptr %7, align 4, !tbaa !6
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !6
  %60 = icmp slt i32 %59, 16
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = call i32 (ptr, ...) @printf(ptr @.str.1)
  br label %63

63:                                               ; preds = %61, %54
  %64 = load ptr, ptr %4, align 8, !tbaa !2
  %65 = load i32, ptr %7, align 4, !tbaa !6
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = call i32 (ptr, ...) @printf(ptr @.str.2, i32 %68)
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %7, align 4, !tbaa !6
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !6
  br label %49

73:                                               ; preds = %49
  store i32 0, ptr %7, align 4, !tbaa !6
  br label %74

74:                                               ; preds = %91, %73
  %75 = load i32, ptr %7, align 4, !tbaa !6
  %76 = icmp slt i32 %75, 16
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !2
  %79 = load i32, ptr %7, align 4, !tbaa !6
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !6
  %83 = load i32, ptr %7, align 4, !tbaa !6
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !6
  %87 = icmp ne i32 %82, %86
  %88 = zext i1 %87 to i32
  %89 = load i32, ptr @main_result, align 4, !tbaa !6
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr @main_result, align 4, !tbaa !6
  br label %91

91:                                               ; preds = %77
  %92 = load i32, ptr %7, align 4, !tbaa !6
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !6
  br label %74

94:                                               ; preds = %74
  %95 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.end.p0(i64 64, ptr %95)
  %96 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %96)
  ret i32 0
}

define dso_local i32 @KeySchedule(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !2
  %13 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  %15 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  %16 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %16)
  %17 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %17)
  %18 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %19 = load i32, ptr %4, align 4, !tbaa !6
  switch i32 %19, label %29 [
    i32 128128, label %20
    i32 128192, label %21
    i32 128256, label %22
    i32 192128, label %23
    i32 192192, label %24
    i32 192256, label %25
    i32 256128, label %26
    i32 256192, label %27
    i32 256256, label %28
  ]

20:                                               ; preds = %2
  store i32 4, ptr %6, align 4, !tbaa !6
  store i32 4, ptr %7, align 4, !tbaa !6
  store i32 10, ptr %8, align 4, !tbaa !6
  br label %30

21:                                               ; preds = %2
  store i32 4, ptr %6, align 4, !tbaa !6
  store i32 6, ptr %7, align 4, !tbaa !6
  store i32 12, ptr %8, align 4, !tbaa !6
  br label %30

22:                                               ; preds = %2
  store i32 4, ptr %6, align 4, !tbaa !6
  store i32 8, ptr %7, align 4, !tbaa !6
  store i32 14, ptr %8, align 4, !tbaa !6
  br label %30

23:                                               ; preds = %2
  store i32 6, ptr %6, align 4, !tbaa !6
  store i32 4, ptr %7, align 4, !tbaa !6
  store i32 12, ptr %8, align 4, !tbaa !6
  br label %30

24:                                               ; preds = %2
  store i32 6, ptr %6, align 4, !tbaa !6
  store i32 6, ptr %7, align 4, !tbaa !6
  store i32 12, ptr %8, align 4, !tbaa !6
  br label %30

25:                                               ; preds = %2
  store i32 6, ptr %6, align 4, !tbaa !6
  store i32 8, ptr %7, align 4, !tbaa !6
  store i32 14, ptr %8, align 4, !tbaa !6
  br label %30

26:                                               ; preds = %2
  store i32 8, ptr %6, align 4, !tbaa !6
  store i32 4, ptr %7, align 4, !tbaa !6
  store i32 14, ptr %8, align 4, !tbaa !6
  br label %30

27:                                               ; preds = %2
  store i32 8, ptr %6, align 4, !tbaa !6
  store i32 6, ptr %7, align 4, !tbaa !6
  store i32 14, ptr %8, align 4, !tbaa !6
  br label %30

28:                                               ; preds = %2
  store i32 8, ptr %6, align 4, !tbaa !6
  store i32 8, ptr %7, align 4, !tbaa !6
  store i32 14, ptr %8, align 4, !tbaa !6
  br label %30

29:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %200

30:                                               ; preds = %28, %27, %26, %25, %24, %23, %22, %21, %20
  store i32 0, ptr %10, align 4, !tbaa !6
  br label %31

31:                                               ; preds = %58, %30
  %32 = load i32, ptr %10, align 4, !tbaa !6
  %33 = load i32, ptr %6, align 4, !tbaa !6
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !6
  br label %36

36:                                               ; preds = %54, %35
  %37 = load i32, ptr %9, align 4, !tbaa !6
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !2
  %41 = load i32, ptr %9, align 4, !tbaa !6
  %42 = load i32, ptr %10, align 4, !tbaa !6
  %43 = mul nsw i32 %42, 4
  %44 = add nsw i32 %41, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !6
  %48 = load i32, ptr %9, align 4, !tbaa !6
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x [120 x i32]], ptr @word, i64 0, i64 %49
  %51 = load i32, ptr %10, align 4, !tbaa !6
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [120 x i32], ptr %50, i64 0, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !6
  br label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %9, align 4, !tbaa !6
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !6
  br label %36

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4, !tbaa !6
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !6
  br label %31

61:                                               ; preds = %31
  %62 = load i32, ptr %6, align 4, !tbaa !6
  store i32 %62, ptr %10, align 4, !tbaa !6
  br label %63

63:                                               ; preds = %196, %61
  %64 = load i32, ptr %10, align 4, !tbaa !6
  %65 = load i32, ptr %7, align 4, !tbaa !6
  %66 = load i32, ptr %8, align 4, !tbaa !6
  %67 = add nsw i32 %66, 1
  %68 = mul nsw i32 %65, %67
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %199

70:                                               ; preds = %63
  %71 = load i32, ptr %10, align 4, !tbaa !6
  %72 = load i32, ptr %6, align 4, !tbaa !6
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %112

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4, !tbaa !6
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [120 x i32], ptr getelementptr inbounds ([4 x [120 x i32]], ptr @word, i64 0, i64 1), i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !6
  %81 = call i32 @SubByte(i32 %80)
  %82 = load i32, ptr %10, align 4, !tbaa !6
  %83 = load i32, ptr %6, align 4, !tbaa !6
  %84 = sdiv i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i32], ptr @Rcon0, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !6
  %89 = xor i32 %81, %88
  %90 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %89, ptr %90, align 16, !tbaa !6
  %91 = load i32, ptr %10, align 4, !tbaa !6
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [120 x i32], ptr getelementptr inbounds ([4 x [120 x i32]], ptr @word, i64 0, i64 2), i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !6
  %96 = call i32 @SubByte(i32 %95)
  %97 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %96, ptr %97, align 4, !tbaa !6
  %98 = load i32, ptr %10, align 4, !tbaa !6
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [120 x i32], ptr getelementptr inbounds ([4 x [120 x i32]], ptr @word, i64 0, i64 3), i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !6
  %103 = call i32 @SubByte(i32 %102)
  %104 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %103, ptr %104, align 8, !tbaa !6
  %105 = load i32, ptr %10, align 4, !tbaa !6
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [120 x i32], ptr @word, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !6
  %110 = call i32 @SubByte(i32 %109)
  %111 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %110, ptr %111, align 4, !tbaa !6
  br label %112

112:                                              ; preds = %75, %70
  %113 = load i32, ptr %10, align 4, !tbaa !6
  %114 = load i32, ptr %6, align 4, !tbaa !6
  %115 = srem i32 %113, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %142

117:                                              ; preds = %112
  %118 = load i32, ptr %10, align 4, !tbaa !6
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [120 x i32], ptr @word, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !6
  %123 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %122, ptr %123, align 16, !tbaa !6
  %124 = load i32, ptr %10, align 4, !tbaa !6
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [120 x i32], ptr getelementptr inbounds ([4 x [120 x i32]], ptr @word, i64 0, i64 1), i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !6
  %129 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %128, ptr %129, align 4, !tbaa !6
  %130 = load i32, ptr %10, align 4, !tbaa !6
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [120 x i32], ptr getelementptr inbounds ([4 x [120 x i32]], ptr @word, i64 0, i64 2), i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !6
  %135 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %134, ptr %135, align 8, !tbaa !6
  %136 = load i32, ptr %10, align 4, !tbaa !6
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [120 x i32], ptr getelementptr inbounds ([4 x [120 x i32]], ptr @word, i64 0, i64 3), i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !6
  %141 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %140, ptr %141, align 4, !tbaa !6
  br label %142

142:                                              ; preds = %117, %112
  %143 = load i32, ptr %6, align 4, !tbaa !6
  %144 = icmp sgt i32 %143, 6
  br i1 %144, label %145, label %167

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4, !tbaa !6
  %147 = load i32, ptr %6, align 4, !tbaa !6
  %148 = srem i32 %146, %147
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %167

150:                                              ; preds = %145
  store i32 0, ptr %9, align 4, !tbaa !6
  br label %151

151:                                              ; preds = %163, %150
  %152 = load i32, ptr %9, align 4, !tbaa !6
  %153 = icmp slt i32 %152, 4
  br i1 %153, label %154, label %166

154:                                              ; preds = %151
  %155 = load i32, ptr %9, align 4, !tbaa !6
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !6
  %159 = call i32 @SubByte(i32 %158)
  %160 = load i32, ptr %9, align 4, !tbaa !6
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %161
  store i32 %159, ptr %162, align 4, !tbaa !6
  br label %163

163:                                              ; preds = %154
  %164 = load i32, ptr %9, align 4, !tbaa !6
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4, !tbaa !6
  br label %151

166:                                              ; preds = %151
  br label %167

167:                                              ; preds = %166, %145, %142
  store i32 0, ptr %9, align 4, !tbaa !6
  br label %168

168:                                              ; preds = %192, %167
  %169 = load i32, ptr %9, align 4, !tbaa !6
  %170 = icmp slt i32 %169, 4
  br i1 %170, label %171, label %195

171:                                              ; preds = %168
  %172 = load i32, ptr %9, align 4, !tbaa !6
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x [120 x i32]], ptr @word, i64 0, i64 %173
  %175 = load i32, ptr %10, align 4, !tbaa !6
  %176 = load i32, ptr %6, align 4, !tbaa !6
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [120 x i32], ptr %174, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !6
  %181 = load i32, ptr %9, align 4, !tbaa !6
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !6
  %185 = xor i32 %180, %184
  %186 = load i32, ptr %9, align 4, !tbaa !6
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x [120 x i32]], ptr @word, i64 0, i64 %187
  %189 = load i32, ptr %10, align 4, !tbaa !6
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [120 x i32], ptr %188, i64 0, i64 %190
  store i32 %185, ptr %191, align 4, !tbaa !6
  br label %192

192:                                              ; preds = %171
  %193 = load i32, ptr %9, align 4, !tbaa !6
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %9, align 4, !tbaa !6
  br label %168

195:                                              ; preds = %168
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %10, align 4, !tbaa !6
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4, !tbaa !6
  br label %63

199:                                              ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %200

200:                                              ; preds = %199, %29
  %201 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr %201)
  %202 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %202)
  %203 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %203)
  %204 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %204)
  %205 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %205)
  %206 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %206)
  %207 = load i32, ptr %3, align 4
  ret i32 %207
}

define dso_local i32 @AddRoundKey(ptr %0, i32 %1, i32 %2) {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !2
  store i32 %1, ptr %5, align 4, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !6
  %9 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %10 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %11 = load i32, ptr %5, align 4, !tbaa !6
  switch i32 %11, label %15 [
    i32 128128, label %12
    i32 192128, label %12
    i32 256128, label %12
    i32 128192, label %13
    i32 192192, label %13
    i32 256192, label %13
    i32 128256, label %14
    i32 192256, label %14
    i32 256256, label %14
  ]

12:                                               ; preds = %3, %3, %3
  store i32 4, ptr %8, align 4, !tbaa !6
  br label %15

13:                                               ; preds = %3, %3, %3
  store i32 6, ptr %8, align 4, !tbaa !6
  br label %15

14:                                               ; preds = %3, %3, %3
  store i32 8, ptr %8, align 4, !tbaa !6
  br label %15

15:                                               ; preds = %14, %13, %12, %3
  store i32 0, ptr %7, align 4, !tbaa !6
  br label %16

16:                                               ; preds = %84, %15
  %17 = load i32, ptr %7, align 4, !tbaa !6
  %18 = load i32, ptr %8, align 4, !tbaa !6
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !6
  %22 = load i32, ptr %8, align 4, !tbaa !6
  %23 = load i32, ptr %6, align 4, !tbaa !6
  %24 = mul nsw i32 %22, %23
  %25 = add nsw i32 %21, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [120 x i32], ptr @word, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = load ptr, ptr %4, align 8, !tbaa !2
  %30 = load i32, ptr %7, align 4, !tbaa !6
  %31 = mul nsw i32 %30, 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !6
  %35 = xor i32 %34, %28
  store i32 %35, ptr %33, align 4, !tbaa !6
  %36 = load i32, ptr %7, align 4, !tbaa !6
  %37 = load i32, ptr %8, align 4, !tbaa !6
  %38 = load i32, ptr %6, align 4, !tbaa !6
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [120 x i32], ptr getelementptr inbounds ([4 x [120 x i32]], ptr @word, i64 0, i64 1), i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !6
  %44 = load ptr, ptr %4, align 8, !tbaa !2
  %45 = load i32, ptr %7, align 4, !tbaa !6
  %46 = mul nsw i32 %45, 4
  %47 = add nsw i32 1, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !6
  %51 = xor i32 %50, %43
  store i32 %51, ptr %49, align 4, !tbaa !6
  %52 = load i32, ptr %7, align 4, !tbaa !6
  %53 = load i32, ptr %8, align 4, !tbaa !6
  %54 = load i32, ptr %6, align 4, !tbaa !6
  %55 = mul nsw i32 %53, %54
  %56 = add nsw i32 %52, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [120 x i32], ptr getelementptr inbounds ([4 x [120 x i32]], ptr @word, i64 0, i64 2), i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !6
  %60 = load ptr, ptr %4, align 8, !tbaa !2
  %61 = load i32, ptr %7, align 4, !tbaa !6
  %62 = mul nsw i32 %61, 4
  %63 = add nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !6
  %67 = xor i32 %66, %59
  store i32 %67, ptr %65, align 4, !tbaa !6
  %68 = load i32, ptr %7, align 4, !tbaa !6
  %69 = load i32, ptr %8, align 4, !tbaa !6
  %70 = load i32, ptr %6, align 4, !tbaa !6
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %68, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [120 x i32], ptr getelementptr inbounds ([4 x [120 x i32]], ptr @word, i64 0, i64 3), i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !6
  %76 = load ptr, ptr %4, align 8, !tbaa !2
  %77 = load i32, ptr %7, align 4, !tbaa !6
  %78 = mul nsw i32 %77, 4
  %79 = add nsw i32 3, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !6
  %83 = xor i32 %82, %75
  store i32 %83, ptr %81, align 4, !tbaa !6
  br label %84

84:                                               ; preds = %20
  %85 = load i32, ptr %7, align 4, !tbaa !6
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !6
  br label %16

87:                                               ; preds = %16
  %88 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %88)
  %89 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %89)
  ret i32 0
}

define dso_local void @ByteSub_ShiftRow(ptr %0, i32 %1) {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !2
  store i32 %1, ptr %4, align 4, !tbaa !6
  %6 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %7 = load i32, ptr %4, align 4, !tbaa !6
  switch i32 %7, label %1107 [
    i32 4, label %8
    i32 6, label %253
    i32 8, label %620
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !2
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = ashr i32 %11, 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %13
  %15 = load ptr, ptr %3, align 8, !tbaa !2
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = and i32 %17, 15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !6
  store i32 %21, ptr %5, align 4, !tbaa !6
  %22 = load ptr, ptr %3, align 8, !tbaa !2
  %23 = getelementptr inbounds i32, ptr %22, i64 5
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = ashr i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %26
  %28 = load ptr, ptr %3, align 8, !tbaa !2
  %29 = getelementptr inbounds i32, ptr %28, i64 5
  %30 = load i32, ptr %29, align 4, !tbaa !6
  %31 = and i32 %30, 15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i32], ptr %27, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !6
  %35 = load ptr, ptr %3, align 8, !tbaa !2
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  store i32 %34, ptr %36, align 4, !tbaa !6
  %37 = load ptr, ptr %3, align 8, !tbaa !2
  %38 = getelementptr inbounds i32, ptr %37, i64 9
  %39 = load i32, ptr %38, align 4, !tbaa !6
  %40 = ashr i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %41
  %43 = load ptr, ptr %3, align 8, !tbaa !2
  %44 = getelementptr inbounds i32, ptr %43, i64 9
  %45 = load i32, ptr %44, align 4, !tbaa !6
  %46 = and i32 %45, 15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i32], ptr %42, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !6
  %50 = load ptr, ptr %3, align 8, !tbaa !2
  %51 = getelementptr inbounds i32, ptr %50, i64 5
  store i32 %49, ptr %51, align 4, !tbaa !6
  %52 = load ptr, ptr %3, align 8, !tbaa !2
  %53 = getelementptr inbounds i32, ptr %52, i64 13
  %54 = load i32, ptr %53, align 4, !tbaa !6
  %55 = ashr i32 %54, 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %56
  %58 = load ptr, ptr %3, align 8, !tbaa !2
  %59 = getelementptr inbounds i32, ptr %58, i64 13
  %60 = load i32, ptr %59, align 4, !tbaa !6
  %61 = and i32 %60, 15
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], ptr %57, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !6
  %65 = load ptr, ptr %3, align 8, !tbaa !2
  %66 = getelementptr inbounds i32, ptr %65, i64 9
  store i32 %64, ptr %66, align 4, !tbaa !6
  %67 = load i32, ptr %5, align 4, !tbaa !6
  %68 = load ptr, ptr %3, align 8, !tbaa !2
  %69 = getelementptr inbounds i32, ptr %68, i64 13
  store i32 %67, ptr %69, align 4, !tbaa !6
  %70 = load ptr, ptr %3, align 8, !tbaa !2
  %71 = getelementptr inbounds i32, ptr %70, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !6
  %73 = ashr i32 %72, 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %74
  %76 = load ptr, ptr %3, align 8, !tbaa !2
  %77 = getelementptr inbounds i32, ptr %76, i64 2
  %78 = load i32, ptr %77, align 4, !tbaa !6
  %79 = and i32 %78, 15
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], ptr %75, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !6
  store i32 %82, ptr %5, align 4, !tbaa !6
  %83 = load ptr, ptr %3, align 8, !tbaa !2
  %84 = getelementptr inbounds i32, ptr %83, i64 10
  %85 = load i32, ptr %84, align 4, !tbaa !6
  %86 = ashr i32 %85, 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %87
  %89 = load ptr, ptr %3, align 8, !tbaa !2
  %90 = getelementptr inbounds i32, ptr %89, i64 10
  %91 = load i32, ptr %90, align 4, !tbaa !6
  %92 = and i32 %91, 15
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i32], ptr %88, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !6
  %96 = load ptr, ptr %3, align 8, !tbaa !2
  %97 = getelementptr inbounds i32, ptr %96, i64 2
  store i32 %95, ptr %97, align 4, !tbaa !6
  %98 = load i32, ptr %5, align 4, !tbaa !6
  %99 = load ptr, ptr %3, align 8, !tbaa !2
  %100 = getelementptr inbounds i32, ptr %99, i64 10
  store i32 %98, ptr %100, align 4, !tbaa !6
  %101 = load ptr, ptr %3, align 8, !tbaa !2
  %102 = getelementptr inbounds i32, ptr %101, i64 6
  %103 = load i32, ptr %102, align 4, !tbaa !6
  %104 = ashr i32 %103, 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %105
  %107 = load ptr, ptr %3, align 8, !tbaa !2
  %108 = getelementptr inbounds i32, ptr %107, i64 6
  %109 = load i32, ptr %108, align 4, !tbaa !6
  %110 = and i32 %109, 15
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i32], ptr %106, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !6
  store i32 %113, ptr %5, align 4, !tbaa !6
  %114 = load ptr, ptr %3, align 8, !tbaa !2
  %115 = getelementptr inbounds i32, ptr %114, i64 14
  %116 = load i32, ptr %115, align 4, !tbaa !6
  %117 = ashr i32 %116, 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %118
  %120 = load ptr, ptr %3, align 8, !tbaa !2
  %121 = getelementptr inbounds i32, ptr %120, i64 14
  %122 = load i32, ptr %121, align 4, !tbaa !6
  %123 = and i32 %122, 15
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i32], ptr %119, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !6
  %127 = load ptr, ptr %3, align 8, !tbaa !2
  %128 = getelementptr inbounds i32, ptr %127, i64 6
  store i32 %126, ptr %128, align 4, !tbaa !6
  %129 = load i32, ptr %5, align 4, !tbaa !6
  %130 = load ptr, ptr %3, align 8, !tbaa !2
  %131 = getelementptr inbounds i32, ptr %130, i64 14
  store i32 %129, ptr %131, align 4, !tbaa !6
  %132 = load ptr, ptr %3, align 8, !tbaa !2
  %133 = getelementptr inbounds i32, ptr %132, i64 3
  %134 = load i32, ptr %133, align 4, !tbaa !6
  %135 = ashr i32 %134, 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %136
  %138 = load ptr, ptr %3, align 8, !tbaa !2
  %139 = getelementptr inbounds i32, ptr %138, i64 3
  %140 = load i32, ptr %139, align 4, !tbaa !6
  %141 = and i32 %140, 15
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x i32], ptr %137, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !6
  store i32 %144, ptr %5, align 4, !tbaa !6
  %145 = load ptr, ptr %3, align 8, !tbaa !2
  %146 = getelementptr inbounds i32, ptr %145, i64 15
  %147 = load i32, ptr %146, align 4, !tbaa !6
  %148 = ashr i32 %147, 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %149
  %151 = load ptr, ptr %3, align 8, !tbaa !2
  %152 = getelementptr inbounds i32, ptr %151, i64 15
  %153 = load i32, ptr %152, align 4, !tbaa !6
  %154 = and i32 %153, 15
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i32], ptr %150, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !6
  %158 = load ptr, ptr %3, align 8, !tbaa !2
  %159 = getelementptr inbounds i32, ptr %158, i64 3
  store i32 %157, ptr %159, align 4, !tbaa !6
  %160 = load ptr, ptr %3, align 8, !tbaa !2
  %161 = getelementptr inbounds i32, ptr %160, i64 11
  %162 = load i32, ptr %161, align 4, !tbaa !6
  %163 = ashr i32 %162, 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %164
  %166 = load ptr, ptr %3, align 8, !tbaa !2
  %167 = getelementptr inbounds i32, ptr %166, i64 11
  %168 = load i32, ptr %167, align 4, !tbaa !6
  %169 = and i32 %168, 15
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i32], ptr %165, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !6
  %173 = load ptr, ptr %3, align 8, !tbaa !2
  %174 = getelementptr inbounds i32, ptr %173, i64 15
  store i32 %172, ptr %174, align 4, !tbaa !6
  %175 = load ptr, ptr %3, align 8, !tbaa !2
  %176 = getelementptr inbounds i32, ptr %175, i64 7
  %177 = load i32, ptr %176, align 4, !tbaa !6
  %178 = ashr i32 %177, 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %179
  %181 = load ptr, ptr %3, align 8, !tbaa !2
  %182 = getelementptr inbounds i32, ptr %181, i64 7
  %183 = load i32, ptr %182, align 4, !tbaa !6
  %184 = and i32 %183, 15
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [16 x i32], ptr %180, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !6
  %188 = load ptr, ptr %3, align 8, !tbaa !2
  %189 = getelementptr inbounds i32, ptr %188, i64 11
  store i32 %187, ptr %189, align 4, !tbaa !6
  %190 = load i32, ptr %5, align 4, !tbaa !6
  %191 = load ptr, ptr %3, align 8, !tbaa !2
  %192 = getelementptr inbounds i32, ptr %191, i64 7
  store i32 %190, ptr %192, align 4, !tbaa !6
  %193 = load ptr, ptr %3, align 8, !tbaa !2
  %194 = getelementptr inbounds i32, ptr %193, i64 0
  %195 = load i32, ptr %194, align 4, !tbaa !6
  %196 = ashr i32 %195, 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %197
  %199 = load ptr, ptr %3, align 8, !tbaa !2
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  %201 = load i32, ptr %200, align 4, !tbaa !6
  %202 = and i32 %201, 15
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [16 x i32], ptr %198, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !6
  %206 = load ptr, ptr %3, align 8, !tbaa !2
  %207 = getelementptr inbounds i32, ptr %206, i64 0
  store i32 %205, ptr %207, align 4, !tbaa !6
  %208 = load ptr, ptr %3, align 8, !tbaa !2
  %209 = getelementptr inbounds i32, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !6
  %211 = ashr i32 %210, 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %212
  %214 = load ptr, ptr %3, align 8, !tbaa !2
  %215 = getelementptr inbounds i32, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !6
  %217 = and i32 %216, 15
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [16 x i32], ptr %213, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !6
  %221 = load ptr, ptr %3, align 8, !tbaa !2
  %222 = getelementptr inbounds i32, ptr %221, i64 4
  store i32 %220, ptr %222, align 4, !tbaa !6
  %223 = load ptr, ptr %3, align 8, !tbaa !2
  %224 = getelementptr inbounds i32, ptr %223, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !6
  %226 = ashr i32 %225, 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %227
  %229 = load ptr, ptr %3, align 8, !tbaa !2
  %230 = getelementptr inbounds i32, ptr %229, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !6
  %232 = and i32 %231, 15
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [16 x i32], ptr %228, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !6
  %236 = load ptr, ptr %3, align 8, !tbaa !2
  %237 = getelementptr inbounds i32, ptr %236, i64 8
  store i32 %235, ptr %237, align 4, !tbaa !6
  %238 = load ptr, ptr %3, align 8, !tbaa !2
  %239 = getelementptr inbounds i32, ptr %238, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !6
  %241 = ashr i32 %240, 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %242
  %244 = load ptr, ptr %3, align 8, !tbaa !2
  %245 = getelementptr inbounds i32, ptr %244, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !6
  %247 = and i32 %246, 15
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [16 x i32], ptr %243, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !6
  %251 = load ptr, ptr %3, align 8, !tbaa !2
  %252 = getelementptr inbounds i32, ptr %251, i64 12
  store i32 %250, ptr %252, align 4, !tbaa !6
  br label %1107

253:                                              ; preds = %2
  %254 = load ptr, ptr %3, align 8, !tbaa !2
  %255 = getelementptr inbounds i32, ptr %254, i64 1
  %256 = load i32, ptr %255, align 4, !tbaa !6
  %257 = ashr i32 %256, 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %258
  %260 = load ptr, ptr %3, align 8, !tbaa !2
  %261 = getelementptr inbounds i32, ptr %260, i64 1
  %262 = load i32, ptr %261, align 4, !tbaa !6
  %263 = and i32 %262, 15
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [16 x i32], ptr %259, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !6
  store i32 %266, ptr %5, align 4, !tbaa !6
  %267 = load ptr, ptr %3, align 8, !tbaa !2
  %268 = getelementptr inbounds i32, ptr %267, i64 5
  %269 = load i32, ptr %268, align 4, !tbaa !6
  %270 = ashr i32 %269, 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %271
  %273 = load ptr, ptr %3, align 8, !tbaa !2
  %274 = getelementptr inbounds i32, ptr %273, i64 5
  %275 = load i32, ptr %274, align 4, !tbaa !6
  %276 = and i32 %275, 15
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [16 x i32], ptr %272, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !6
  %280 = load ptr, ptr %3, align 8, !tbaa !2
  %281 = getelementptr inbounds i32, ptr %280, i64 1
  store i32 %279, ptr %281, align 4, !tbaa !6
  %282 = load ptr, ptr %3, align 8, !tbaa !2
  %283 = getelementptr inbounds i32, ptr %282, i64 9
  %284 = load i32, ptr %283, align 4, !tbaa !6
  %285 = ashr i32 %284, 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %286
  %288 = load ptr, ptr %3, align 8, !tbaa !2
  %289 = getelementptr inbounds i32, ptr %288, i64 9
  %290 = load i32, ptr %289, align 4, !tbaa !6
  %291 = and i32 %290, 15
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [16 x i32], ptr %287, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !6
  %295 = load ptr, ptr %3, align 8, !tbaa !2
  %296 = getelementptr inbounds i32, ptr %295, i64 5
  store i32 %294, ptr %296, align 4, !tbaa !6
  %297 = load ptr, ptr %3, align 8, !tbaa !2
  %298 = getelementptr inbounds i32, ptr %297, i64 13
  %299 = load i32, ptr %298, align 4, !tbaa !6
  %300 = ashr i32 %299, 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %301
  %303 = load ptr, ptr %3, align 8, !tbaa !2
  %304 = getelementptr inbounds i32, ptr %303, i64 13
  %305 = load i32, ptr %304, align 4, !tbaa !6
  %306 = and i32 %305, 15
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [16 x i32], ptr %302, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !6
  %310 = load ptr, ptr %3, align 8, !tbaa !2
  %311 = getelementptr inbounds i32, ptr %310, i64 9
  store i32 %309, ptr %311, align 4, !tbaa !6
  %312 = load ptr, ptr %3, align 8, !tbaa !2
  %313 = getelementptr inbounds i32, ptr %312, i64 17
  %314 = load i32, ptr %313, align 4, !tbaa !6
  %315 = ashr i32 %314, 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %316
  %318 = load ptr, ptr %3, align 8, !tbaa !2
  %319 = getelementptr inbounds i32, ptr %318, i64 17
  %320 = load i32, ptr %319, align 4, !tbaa !6
  %321 = and i32 %320, 15
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [16 x i32], ptr %317, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !6
  %325 = load ptr, ptr %3, align 8, !tbaa !2
  %326 = getelementptr inbounds i32, ptr %325, i64 13
  store i32 %324, ptr %326, align 4, !tbaa !6
  %327 = load ptr, ptr %3, align 8, !tbaa !2
  %328 = getelementptr inbounds i32, ptr %327, i64 21
  %329 = load i32, ptr %328, align 4, !tbaa !6
  %330 = ashr i32 %329, 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %331
  %333 = load ptr, ptr %3, align 8, !tbaa !2
  %334 = getelementptr inbounds i32, ptr %333, i64 21
  %335 = load i32, ptr %334, align 4, !tbaa !6
  %336 = and i32 %335, 15
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [16 x i32], ptr %332, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !6
  %340 = load ptr, ptr %3, align 8, !tbaa !2
  %341 = getelementptr inbounds i32, ptr %340, i64 17
  store i32 %339, ptr %341, align 4, !tbaa !6
  %342 = load i32, ptr %5, align 4, !tbaa !6
  %343 = load ptr, ptr %3, align 8, !tbaa !2
  %344 = getelementptr inbounds i32, ptr %343, i64 21
  store i32 %342, ptr %344, align 4, !tbaa !6
  %345 = load ptr, ptr %3, align 8, !tbaa !2
  %346 = getelementptr inbounds i32, ptr %345, i64 2
  %347 = load i32, ptr %346, align 4, !tbaa !6
  %348 = ashr i32 %347, 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %349
  %351 = load ptr, ptr %3, align 8, !tbaa !2
  %352 = getelementptr inbounds i32, ptr %351, i64 2
  %353 = load i32, ptr %352, align 4, !tbaa !6
  %354 = and i32 %353, 15
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [16 x i32], ptr %350, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !6
  store i32 %357, ptr %5, align 4, !tbaa !6
  %358 = load ptr, ptr %3, align 8, !tbaa !2
  %359 = getelementptr inbounds i32, ptr %358, i64 10
  %360 = load i32, ptr %359, align 4, !tbaa !6
  %361 = ashr i32 %360, 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %362
  %364 = load ptr, ptr %3, align 8, !tbaa !2
  %365 = getelementptr inbounds i32, ptr %364, i64 10
  %366 = load i32, ptr %365, align 4, !tbaa !6
  %367 = and i32 %366, 15
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [16 x i32], ptr %363, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !6
  %371 = load ptr, ptr %3, align 8, !tbaa !2
  %372 = getelementptr inbounds i32, ptr %371, i64 2
  store i32 %370, ptr %372, align 4, !tbaa !6
  %373 = load ptr, ptr %3, align 8, !tbaa !2
  %374 = getelementptr inbounds i32, ptr %373, i64 18
  %375 = load i32, ptr %374, align 4, !tbaa !6
  %376 = ashr i32 %375, 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %377
  %379 = load ptr, ptr %3, align 8, !tbaa !2
  %380 = getelementptr inbounds i32, ptr %379, i64 18
  %381 = load i32, ptr %380, align 4, !tbaa !6
  %382 = and i32 %381, 15
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [16 x i32], ptr %378, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !6
  %386 = load ptr, ptr %3, align 8, !tbaa !2
  %387 = getelementptr inbounds i32, ptr %386, i64 10
  store i32 %385, ptr %387, align 4, !tbaa !6
  %388 = load i32, ptr %5, align 4, !tbaa !6
  %389 = load ptr, ptr %3, align 8, !tbaa !2
  %390 = getelementptr inbounds i32, ptr %389, i64 18
  store i32 %388, ptr %390, align 4, !tbaa !6
  %391 = load ptr, ptr %3, align 8, !tbaa !2
  %392 = getelementptr inbounds i32, ptr %391, i64 6
  %393 = load i32, ptr %392, align 4, !tbaa !6
  %394 = ashr i32 %393, 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %395
  %397 = load ptr, ptr %3, align 8, !tbaa !2
  %398 = getelementptr inbounds i32, ptr %397, i64 6
  %399 = load i32, ptr %398, align 4, !tbaa !6
  %400 = and i32 %399, 15
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [16 x i32], ptr %396, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !6
  store i32 %403, ptr %5, align 4, !tbaa !6
  %404 = load ptr, ptr %3, align 8, !tbaa !2
  %405 = getelementptr inbounds i32, ptr %404, i64 14
  %406 = load i32, ptr %405, align 4, !tbaa !6
  %407 = ashr i32 %406, 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %408
  %410 = load ptr, ptr %3, align 8, !tbaa !2
  %411 = getelementptr inbounds i32, ptr %410, i64 14
  %412 = load i32, ptr %411, align 4, !tbaa !6
  %413 = and i32 %412, 15
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [16 x i32], ptr %409, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !6
  %417 = load ptr, ptr %3, align 8, !tbaa !2
  %418 = getelementptr inbounds i32, ptr %417, i64 6
  store i32 %416, ptr %418, align 4, !tbaa !6
  %419 = load ptr, ptr %3, align 8, !tbaa !2
  %420 = getelementptr inbounds i32, ptr %419, i64 22
  %421 = load i32, ptr %420, align 4, !tbaa !6
  %422 = ashr i32 %421, 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %423
  %425 = load ptr, ptr %3, align 8, !tbaa !2
  %426 = getelementptr inbounds i32, ptr %425, i64 22
  %427 = load i32, ptr %426, align 4, !tbaa !6
  %428 = and i32 %427, 15
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [16 x i32], ptr %424, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !6
  %432 = load ptr, ptr %3, align 8, !tbaa !2
  %433 = getelementptr inbounds i32, ptr %432, i64 14
  store i32 %431, ptr %433, align 4, !tbaa !6
  %434 = load i32, ptr %5, align 4, !tbaa !6
  %435 = load ptr, ptr %3, align 8, !tbaa !2
  %436 = getelementptr inbounds i32, ptr %435, i64 22
  store i32 %434, ptr %436, align 4, !tbaa !6
  %437 = load ptr, ptr %3, align 8, !tbaa !2
  %438 = getelementptr inbounds i32, ptr %437, i64 3
  %439 = load i32, ptr %438, align 4, !tbaa !6
  %440 = ashr i32 %439, 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %441
  %443 = load ptr, ptr %3, align 8, !tbaa !2
  %444 = getelementptr inbounds i32, ptr %443, i64 3
  %445 = load i32, ptr %444, align 4, !tbaa !6
  %446 = and i32 %445, 15
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [16 x i32], ptr %442, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !6
  store i32 %449, ptr %5, align 4, !tbaa !6
  %450 = load ptr, ptr %3, align 8, !tbaa !2
  %451 = getelementptr inbounds i32, ptr %450, i64 15
  %452 = load i32, ptr %451, align 4, !tbaa !6
  %453 = ashr i32 %452, 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %454
  %456 = load ptr, ptr %3, align 8, !tbaa !2
  %457 = getelementptr inbounds i32, ptr %456, i64 15
  %458 = load i32, ptr %457, align 4, !tbaa !6
  %459 = and i32 %458, 15
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [16 x i32], ptr %455, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !6
  %463 = load ptr, ptr %3, align 8, !tbaa !2
  %464 = getelementptr inbounds i32, ptr %463, i64 3
  store i32 %462, ptr %464, align 4, !tbaa !6
  %465 = load i32, ptr %5, align 4, !tbaa !6
  %466 = load ptr, ptr %3, align 8, !tbaa !2
  %467 = getelementptr inbounds i32, ptr %466, i64 15
  store i32 %465, ptr %467, align 4, !tbaa !6
  %468 = load ptr, ptr %3, align 8, !tbaa !2
  %469 = getelementptr inbounds i32, ptr %468, i64 7
  %470 = load i32, ptr %469, align 4, !tbaa !6
  %471 = ashr i32 %470, 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %472
  %474 = load ptr, ptr %3, align 8, !tbaa !2
  %475 = getelementptr inbounds i32, ptr %474, i64 7
  %476 = load i32, ptr %475, align 4, !tbaa !6
  %477 = and i32 %476, 15
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [16 x i32], ptr %473, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !6
  store i32 %480, ptr %5, align 4, !tbaa !6
  %481 = load ptr, ptr %3, align 8, !tbaa !2
  %482 = getelementptr inbounds i32, ptr %481, i64 19
  %483 = load i32, ptr %482, align 4, !tbaa !6
  %484 = ashr i32 %483, 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %485
  %487 = load ptr, ptr %3, align 8, !tbaa !2
  %488 = getelementptr inbounds i32, ptr %487, i64 19
  %489 = load i32, ptr %488, align 4, !tbaa !6
  %490 = and i32 %489, 15
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [16 x i32], ptr %486, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !6
  %494 = load ptr, ptr %3, align 8, !tbaa !2
  %495 = getelementptr inbounds i32, ptr %494, i64 7
  store i32 %493, ptr %495, align 4, !tbaa !6
  %496 = load i32, ptr %5, align 4, !tbaa !6
  %497 = load ptr, ptr %3, align 8, !tbaa !2
  %498 = getelementptr inbounds i32, ptr %497, i64 19
  store i32 %496, ptr %498, align 4, !tbaa !6
  %499 = load ptr, ptr %3, align 8, !tbaa !2
  %500 = getelementptr inbounds i32, ptr %499, i64 11
  %501 = load i32, ptr %500, align 4, !tbaa !6
  %502 = ashr i32 %501, 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %503
  %505 = load ptr, ptr %3, align 8, !tbaa !2
  %506 = getelementptr inbounds i32, ptr %505, i64 11
  %507 = load i32, ptr %506, align 4, !tbaa !6
  %508 = and i32 %507, 15
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [16 x i32], ptr %504, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !6
  store i32 %511, ptr %5, align 4, !tbaa !6
  %512 = load ptr, ptr %3, align 8, !tbaa !2
  %513 = getelementptr inbounds i32, ptr %512, i64 23
  %514 = load i32, ptr %513, align 4, !tbaa !6
  %515 = ashr i32 %514, 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %516
  %518 = load ptr, ptr %3, align 8, !tbaa !2
  %519 = getelementptr inbounds i32, ptr %518, i64 23
  %520 = load i32, ptr %519, align 4, !tbaa !6
  %521 = and i32 %520, 15
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [16 x i32], ptr %517, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !6
  %525 = load ptr, ptr %3, align 8, !tbaa !2
  %526 = getelementptr inbounds i32, ptr %525, i64 11
  store i32 %524, ptr %526, align 4, !tbaa !6
  %527 = load i32, ptr %5, align 4, !tbaa !6
  %528 = load ptr, ptr %3, align 8, !tbaa !2
  %529 = getelementptr inbounds i32, ptr %528, i64 23
  store i32 %527, ptr %529, align 4, !tbaa !6
  %530 = load ptr, ptr %3, align 8, !tbaa !2
  %531 = getelementptr inbounds i32, ptr %530, i64 0
  %532 = load i32, ptr %531, align 4, !tbaa !6
  %533 = ashr i32 %532, 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %534
  %536 = load ptr, ptr %3, align 8, !tbaa !2
  %537 = getelementptr inbounds i32, ptr %536, i64 0
  %538 = load i32, ptr %537, align 4, !tbaa !6
  %539 = and i32 %538, 15
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [16 x i32], ptr %535, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !6
  %543 = load ptr, ptr %3, align 8, !tbaa !2
  %544 = getelementptr inbounds i32, ptr %543, i64 0
  store i32 %542, ptr %544, align 4, !tbaa !6
  %545 = load ptr, ptr %3, align 8, !tbaa !2
  %546 = getelementptr inbounds i32, ptr %545, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !6
  %548 = ashr i32 %547, 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %549
  %551 = load ptr, ptr %3, align 8, !tbaa !2
  %552 = getelementptr inbounds i32, ptr %551, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !6
  %554 = and i32 %553, 15
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [16 x i32], ptr %550, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !6
  %558 = load ptr, ptr %3, align 8, !tbaa !2
  %559 = getelementptr inbounds i32, ptr %558, i64 4
  store i32 %557, ptr %559, align 4, !tbaa !6
  %560 = load ptr, ptr %3, align 8, !tbaa !2
  %561 = getelementptr inbounds i32, ptr %560, i64 8
  %562 = load i32, ptr %561, align 4, !tbaa !6
  %563 = ashr i32 %562, 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %564
  %566 = load ptr, ptr %3, align 8, !tbaa !2
  %567 = getelementptr inbounds i32, ptr %566, i64 8
  %568 = load i32, ptr %567, align 4, !tbaa !6
  %569 = and i32 %568, 15
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [16 x i32], ptr %565, i64 0, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !6
  %573 = load ptr, ptr %3, align 8, !tbaa !2
  %574 = getelementptr inbounds i32, ptr %573, i64 8
  store i32 %572, ptr %574, align 4, !tbaa !6
  %575 = load ptr, ptr %3, align 8, !tbaa !2
  %576 = getelementptr inbounds i32, ptr %575, i64 12
  %577 = load i32, ptr %576, align 4, !tbaa !6
  %578 = ashr i32 %577, 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %579
  %581 = load ptr, ptr %3, align 8, !tbaa !2
  %582 = getelementptr inbounds i32, ptr %581, i64 12
  %583 = load i32, ptr %582, align 4, !tbaa !6
  %584 = and i32 %583, 15
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [16 x i32], ptr %580, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !6
  %588 = load ptr, ptr %3, align 8, !tbaa !2
  %589 = getelementptr inbounds i32, ptr %588, i64 12
  store i32 %587, ptr %589, align 4, !tbaa !6
  %590 = load ptr, ptr %3, align 8, !tbaa !2
  %591 = getelementptr inbounds i32, ptr %590, i64 16
  %592 = load i32, ptr %591, align 4, !tbaa !6
  %593 = ashr i32 %592, 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %594
  %596 = load ptr, ptr %3, align 8, !tbaa !2
  %597 = getelementptr inbounds i32, ptr %596, i64 16
  %598 = load i32, ptr %597, align 4, !tbaa !6
  %599 = and i32 %598, 15
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [16 x i32], ptr %595, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !6
  %603 = load ptr, ptr %3, align 8, !tbaa !2
  %604 = getelementptr inbounds i32, ptr %603, i64 16
  store i32 %602, ptr %604, align 4, !tbaa !6
  %605 = load ptr, ptr %3, align 8, !tbaa !2
  %606 = getelementptr inbounds i32, ptr %605, i64 20
  %607 = load i32, ptr %606, align 4, !tbaa !6
  %608 = ashr i32 %607, 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %609
  %611 = load ptr, ptr %3, align 8, !tbaa !2
  %612 = getelementptr inbounds i32, ptr %611, i64 20
  %613 = load i32, ptr %612, align 4, !tbaa !6
  %614 = and i32 %613, 15
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [16 x i32], ptr %610, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !6
  %618 = load ptr, ptr %3, align 8, !tbaa !2
  %619 = getelementptr inbounds i32, ptr %618, i64 20
  store i32 %617, ptr %619, align 4, !tbaa !6
  br label %1107

620:                                              ; preds = %2
  %621 = load ptr, ptr %3, align 8, !tbaa !2
  %622 = getelementptr inbounds i32, ptr %621, i64 1
  %623 = load i32, ptr %622, align 4, !tbaa !6
  %624 = ashr i32 %623, 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %625
  %627 = load ptr, ptr %3, align 8, !tbaa !2
  %628 = getelementptr inbounds i32, ptr %627, i64 1
  %629 = load i32, ptr %628, align 4, !tbaa !6
  %630 = and i32 %629, 15
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [16 x i32], ptr %626, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !6
  store i32 %633, ptr %5, align 4, !tbaa !6
  %634 = load ptr, ptr %3, align 8, !tbaa !2
  %635 = getelementptr inbounds i32, ptr %634, i64 5
  %636 = load i32, ptr %635, align 4, !tbaa !6
  %637 = ashr i32 %636, 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %638
  %640 = load ptr, ptr %3, align 8, !tbaa !2
  %641 = getelementptr inbounds i32, ptr %640, i64 5
  %642 = load i32, ptr %641, align 4, !tbaa !6
  %643 = and i32 %642, 15
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [16 x i32], ptr %639, i64 0, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !6
  %647 = load ptr, ptr %3, align 8, !tbaa !2
  %648 = getelementptr inbounds i32, ptr %647, i64 1
  store i32 %646, ptr %648, align 4, !tbaa !6
  %649 = load ptr, ptr %3, align 8, !tbaa !2
  %650 = getelementptr inbounds i32, ptr %649, i64 9
  %651 = load i32, ptr %650, align 4, !tbaa !6
  %652 = ashr i32 %651, 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %653
  %655 = load ptr, ptr %3, align 8, !tbaa !2
  %656 = getelementptr inbounds i32, ptr %655, i64 9
  %657 = load i32, ptr %656, align 4, !tbaa !6
  %658 = and i32 %657, 15
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [16 x i32], ptr %654, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !6
  %662 = load ptr, ptr %3, align 8, !tbaa !2
  %663 = getelementptr inbounds i32, ptr %662, i64 5
  store i32 %661, ptr %663, align 4, !tbaa !6
  %664 = load ptr, ptr %3, align 8, !tbaa !2
  %665 = getelementptr inbounds i32, ptr %664, i64 13
  %666 = load i32, ptr %665, align 4, !tbaa !6
  %667 = ashr i32 %666, 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %668
  %670 = load ptr, ptr %3, align 8, !tbaa !2
  %671 = getelementptr inbounds i32, ptr %670, i64 13
  %672 = load i32, ptr %671, align 4, !tbaa !6
  %673 = and i32 %672, 15
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [16 x i32], ptr %669, i64 0, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !6
  %677 = load ptr, ptr %3, align 8, !tbaa !2
  %678 = getelementptr inbounds i32, ptr %677, i64 9
  store i32 %676, ptr %678, align 4, !tbaa !6
  %679 = load ptr, ptr %3, align 8, !tbaa !2
  %680 = getelementptr inbounds i32, ptr %679, i64 17
  %681 = load i32, ptr %680, align 4, !tbaa !6
  %682 = ashr i32 %681, 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %683
  %685 = load ptr, ptr %3, align 8, !tbaa !2
  %686 = getelementptr inbounds i32, ptr %685, i64 17
  %687 = load i32, ptr %686, align 4, !tbaa !6
  %688 = and i32 %687, 15
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [16 x i32], ptr %684, i64 0, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !6
  %692 = load ptr, ptr %3, align 8, !tbaa !2
  %693 = getelementptr inbounds i32, ptr %692, i64 13
  store i32 %691, ptr %693, align 4, !tbaa !6
  %694 = load ptr, ptr %3, align 8, !tbaa !2
  %695 = getelementptr inbounds i32, ptr %694, i64 21
  %696 = load i32, ptr %695, align 4, !tbaa !6
  %697 = ashr i32 %696, 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %698
  %700 = load ptr, ptr %3, align 8, !tbaa !2
  %701 = getelementptr inbounds i32, ptr %700, i64 21
  %702 = load i32, ptr %701, align 4, !tbaa !6
  %703 = and i32 %702, 15
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [16 x i32], ptr %699, i64 0, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !6
  %707 = load ptr, ptr %3, align 8, !tbaa !2
  %708 = getelementptr inbounds i32, ptr %707, i64 17
  store i32 %706, ptr %708, align 4, !tbaa !6
  %709 = load ptr, ptr %3, align 8, !tbaa !2
  %710 = getelementptr inbounds i32, ptr %709, i64 25
  %711 = load i32, ptr %710, align 4, !tbaa !6
  %712 = ashr i32 %711, 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %713
  %715 = load ptr, ptr %3, align 8, !tbaa !2
  %716 = getelementptr inbounds i32, ptr %715, i64 25
  %717 = load i32, ptr %716, align 4, !tbaa !6
  %718 = and i32 %717, 15
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [16 x i32], ptr %714, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !6
  %722 = load ptr, ptr %3, align 8, !tbaa !2
  %723 = getelementptr inbounds i32, ptr %722, i64 21
  store i32 %721, ptr %723, align 4, !tbaa !6
  %724 = load ptr, ptr %3, align 8, !tbaa !2
  %725 = getelementptr inbounds i32, ptr %724, i64 29
  %726 = load i32, ptr %725, align 4, !tbaa !6
  %727 = ashr i32 %726, 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %728
  %730 = load ptr, ptr %3, align 8, !tbaa !2
  %731 = getelementptr inbounds i32, ptr %730, i64 29
  %732 = load i32, ptr %731, align 4, !tbaa !6
  %733 = and i32 %732, 15
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [16 x i32], ptr %729, i64 0, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !6
  %737 = load ptr, ptr %3, align 8, !tbaa !2
  %738 = getelementptr inbounds i32, ptr %737, i64 25
  store i32 %736, ptr %738, align 4, !tbaa !6
  %739 = load i32, ptr %5, align 4, !tbaa !6
  %740 = load ptr, ptr %3, align 8, !tbaa !2
  %741 = getelementptr inbounds i32, ptr %740, i64 29
  store i32 %739, ptr %741, align 4, !tbaa !6
  %742 = load ptr, ptr %3, align 8, !tbaa !2
  %743 = getelementptr inbounds i32, ptr %742, i64 2
  %744 = load i32, ptr %743, align 4, !tbaa !6
  %745 = ashr i32 %744, 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %746
  %748 = load ptr, ptr %3, align 8, !tbaa !2
  %749 = getelementptr inbounds i32, ptr %748, i64 2
  %750 = load i32, ptr %749, align 4, !tbaa !6
  %751 = and i32 %750, 15
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [16 x i32], ptr %747, i64 0, i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !6
  store i32 %754, ptr %5, align 4, !tbaa !6
  %755 = load ptr, ptr %3, align 8, !tbaa !2
  %756 = getelementptr inbounds i32, ptr %755, i64 14
  %757 = load i32, ptr %756, align 4, !tbaa !6
  %758 = ashr i32 %757, 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %759
  %761 = load ptr, ptr %3, align 8, !tbaa !2
  %762 = getelementptr inbounds i32, ptr %761, i64 14
  %763 = load i32, ptr %762, align 4, !tbaa !6
  %764 = and i32 %763, 15
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [16 x i32], ptr %760, i64 0, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !6
  %768 = load ptr, ptr %3, align 8, !tbaa !2
  %769 = getelementptr inbounds i32, ptr %768, i64 2
  store i32 %767, ptr %769, align 4, !tbaa !6
  %770 = load ptr, ptr %3, align 8, !tbaa !2
  %771 = getelementptr inbounds i32, ptr %770, i64 26
  %772 = load i32, ptr %771, align 4, !tbaa !6
  %773 = ashr i32 %772, 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %774
  %776 = load ptr, ptr %3, align 8, !tbaa !2
  %777 = getelementptr inbounds i32, ptr %776, i64 26
  %778 = load i32, ptr %777, align 4, !tbaa !6
  %779 = and i32 %778, 15
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [16 x i32], ptr %775, i64 0, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !6
  %783 = load ptr, ptr %3, align 8, !tbaa !2
  %784 = getelementptr inbounds i32, ptr %783, i64 14
  store i32 %782, ptr %784, align 4, !tbaa !6
  %785 = load ptr, ptr %3, align 8, !tbaa !2
  %786 = getelementptr inbounds i32, ptr %785, i64 6
  %787 = load i32, ptr %786, align 4, !tbaa !6
  %788 = ashr i32 %787, 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %789
  %791 = load ptr, ptr %3, align 8, !tbaa !2
  %792 = getelementptr inbounds i32, ptr %791, i64 6
  %793 = load i32, ptr %792, align 4, !tbaa !6
  %794 = and i32 %793, 15
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [16 x i32], ptr %790, i64 0, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !6
  %798 = load ptr, ptr %3, align 8, !tbaa !2
  %799 = getelementptr inbounds i32, ptr %798, i64 26
  store i32 %797, ptr %799, align 4, !tbaa !6
  %800 = load ptr, ptr %3, align 8, !tbaa !2
  %801 = getelementptr inbounds i32, ptr %800, i64 18
  %802 = load i32, ptr %801, align 4, !tbaa !6
  %803 = ashr i32 %802, 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %804
  %806 = load ptr, ptr %3, align 8, !tbaa !2
  %807 = getelementptr inbounds i32, ptr %806, i64 18
  %808 = load i32, ptr %807, align 4, !tbaa !6
  %809 = and i32 %808, 15
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [16 x i32], ptr %805, i64 0, i64 %810
  %812 = load i32, ptr %811, align 4, !tbaa !6
  %813 = load ptr, ptr %3, align 8, !tbaa !2
  %814 = getelementptr inbounds i32, ptr %813, i64 6
  store i32 %812, ptr %814, align 4, !tbaa !6
  %815 = load ptr, ptr %3, align 8, !tbaa !2
  %816 = getelementptr inbounds i32, ptr %815, i64 30
  %817 = load i32, ptr %816, align 4, !tbaa !6
  %818 = ashr i32 %817, 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %819
  %821 = load ptr, ptr %3, align 8, !tbaa !2
  %822 = getelementptr inbounds i32, ptr %821, i64 30
  %823 = load i32, ptr %822, align 4, !tbaa !6
  %824 = and i32 %823, 15
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [16 x i32], ptr %820, i64 0, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !6
  %828 = load ptr, ptr %3, align 8, !tbaa !2
  %829 = getelementptr inbounds i32, ptr %828, i64 18
  store i32 %827, ptr %829, align 4, !tbaa !6
  %830 = load ptr, ptr %3, align 8, !tbaa !2
  %831 = getelementptr inbounds i32, ptr %830, i64 10
  %832 = load i32, ptr %831, align 4, !tbaa !6
  %833 = ashr i32 %832, 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %834
  %836 = load ptr, ptr %3, align 8, !tbaa !2
  %837 = getelementptr inbounds i32, ptr %836, i64 10
  %838 = load i32, ptr %837, align 4, !tbaa !6
  %839 = and i32 %838, 15
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [16 x i32], ptr %835, i64 0, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !6
  %843 = load ptr, ptr %3, align 8, !tbaa !2
  %844 = getelementptr inbounds i32, ptr %843, i64 30
  store i32 %842, ptr %844, align 4, !tbaa !6
  %845 = load ptr, ptr %3, align 8, !tbaa !2
  %846 = getelementptr inbounds i32, ptr %845, i64 22
  %847 = load i32, ptr %846, align 4, !tbaa !6
  %848 = ashr i32 %847, 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %849
  %851 = load ptr, ptr %3, align 8, !tbaa !2
  %852 = getelementptr inbounds i32, ptr %851, i64 22
  %853 = load i32, ptr %852, align 4, !tbaa !6
  %854 = and i32 %853, 15
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [16 x i32], ptr %850, i64 0, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !6
  %858 = load ptr, ptr %3, align 8, !tbaa !2
  %859 = getelementptr inbounds i32, ptr %858, i64 10
  store i32 %857, ptr %859, align 4, !tbaa !6
  %860 = load i32, ptr %5, align 4, !tbaa !6
  %861 = load ptr, ptr %3, align 8, !tbaa !2
  %862 = getelementptr inbounds i32, ptr %861, i64 22
  store i32 %860, ptr %862, align 4, !tbaa !6
  %863 = load ptr, ptr %3, align 8, !tbaa !2
  %864 = getelementptr inbounds i32, ptr %863, i64 3
  %865 = load i32, ptr %864, align 4, !tbaa !6
  %866 = ashr i32 %865, 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %867
  %869 = load ptr, ptr %3, align 8, !tbaa !2
  %870 = getelementptr inbounds i32, ptr %869, i64 3
  %871 = load i32, ptr %870, align 4, !tbaa !6
  %872 = and i32 %871, 15
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [16 x i32], ptr %868, i64 0, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !6
  store i32 %875, ptr %5, align 4, !tbaa !6
  %876 = load ptr, ptr %3, align 8, !tbaa !2
  %877 = getelementptr inbounds i32, ptr %876, i64 19
  %878 = load i32, ptr %877, align 4, !tbaa !6
  %879 = ashr i32 %878, 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %880
  %882 = load ptr, ptr %3, align 8, !tbaa !2
  %883 = getelementptr inbounds i32, ptr %882, i64 19
  %884 = load i32, ptr %883, align 4, !tbaa !6
  %885 = and i32 %884, 15
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [16 x i32], ptr %881, i64 0, i64 %886
  %888 = load i32, ptr %887, align 4, !tbaa !6
  %889 = load ptr, ptr %3, align 8, !tbaa !2
  %890 = getelementptr inbounds i32, ptr %889, i64 3
  store i32 %888, ptr %890, align 4, !tbaa !6
  %891 = load i32, ptr %5, align 4, !tbaa !6
  %892 = load ptr, ptr %3, align 8, !tbaa !2
  %893 = getelementptr inbounds i32, ptr %892, i64 19
  store i32 %891, ptr %893, align 4, !tbaa !6
  %894 = load ptr, ptr %3, align 8, !tbaa !2
  %895 = getelementptr inbounds i32, ptr %894, i64 7
  %896 = load i32, ptr %895, align 4, !tbaa !6
  %897 = ashr i32 %896, 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %898
  %900 = load ptr, ptr %3, align 8, !tbaa !2
  %901 = getelementptr inbounds i32, ptr %900, i64 7
  %902 = load i32, ptr %901, align 4, !tbaa !6
  %903 = and i32 %902, 15
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [16 x i32], ptr %899, i64 0, i64 %904
  %906 = load i32, ptr %905, align 4, !tbaa !6
  store i32 %906, ptr %5, align 4, !tbaa !6
  %907 = load ptr, ptr %3, align 8, !tbaa !2
  %908 = getelementptr inbounds i32, ptr %907, i64 23
  %909 = load i32, ptr %908, align 4, !tbaa !6
  %910 = ashr i32 %909, 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %911
  %913 = load ptr, ptr %3, align 8, !tbaa !2
  %914 = getelementptr inbounds i32, ptr %913, i64 23
  %915 = load i32, ptr %914, align 4, !tbaa !6
  %916 = and i32 %915, 15
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [16 x i32], ptr %912, i64 0, i64 %917
  %919 = load i32, ptr %918, align 4, !tbaa !6
  %920 = load ptr, ptr %3, align 8, !tbaa !2
  %921 = getelementptr inbounds i32, ptr %920, i64 7
  store i32 %919, ptr %921, align 4, !tbaa !6
  %922 = load i32, ptr %5, align 4, !tbaa !6
  %923 = load ptr, ptr %3, align 8, !tbaa !2
  %924 = getelementptr inbounds i32, ptr %923, i64 23
  store i32 %922, ptr %924, align 4, !tbaa !6
  %925 = load ptr, ptr %3, align 8, !tbaa !2
  %926 = getelementptr inbounds i32, ptr %925, i64 11
  %927 = load i32, ptr %926, align 4, !tbaa !6
  %928 = ashr i32 %927, 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %929
  %931 = load ptr, ptr %3, align 8, !tbaa !2
  %932 = getelementptr inbounds i32, ptr %931, i64 11
  %933 = load i32, ptr %932, align 4, !tbaa !6
  %934 = and i32 %933, 15
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [16 x i32], ptr %930, i64 0, i64 %935
  %937 = load i32, ptr %936, align 4, !tbaa !6
  store i32 %937, ptr %5, align 4, !tbaa !6
  %938 = load ptr, ptr %3, align 8, !tbaa !2
  %939 = getelementptr inbounds i32, ptr %938, i64 27
  %940 = load i32, ptr %939, align 4, !tbaa !6
  %941 = ashr i32 %940, 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %942
  %944 = load ptr, ptr %3, align 8, !tbaa !2
  %945 = getelementptr inbounds i32, ptr %944, i64 27
  %946 = load i32, ptr %945, align 4, !tbaa !6
  %947 = and i32 %946, 15
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [16 x i32], ptr %943, i64 0, i64 %948
  %950 = load i32, ptr %949, align 4, !tbaa !6
  %951 = load ptr, ptr %3, align 8, !tbaa !2
  %952 = getelementptr inbounds i32, ptr %951, i64 11
  store i32 %950, ptr %952, align 4, !tbaa !6
  %953 = load i32, ptr %5, align 4, !tbaa !6
  %954 = load ptr, ptr %3, align 8, !tbaa !2
  %955 = getelementptr inbounds i32, ptr %954, i64 27
  store i32 %953, ptr %955, align 4, !tbaa !6
  %956 = load ptr, ptr %3, align 8, !tbaa !2
  %957 = getelementptr inbounds i32, ptr %956, i64 15
  %958 = load i32, ptr %957, align 4, !tbaa !6
  %959 = ashr i32 %958, 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %960
  %962 = load ptr, ptr %3, align 8, !tbaa !2
  %963 = getelementptr inbounds i32, ptr %962, i64 15
  %964 = load i32, ptr %963, align 4, !tbaa !6
  %965 = and i32 %964, 15
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [16 x i32], ptr %961, i64 0, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !6
  store i32 %968, ptr %5, align 4, !tbaa !6
  %969 = load ptr, ptr %3, align 8, !tbaa !2
  %970 = getelementptr inbounds i32, ptr %969, i64 31
  %971 = load i32, ptr %970, align 4, !tbaa !6
  %972 = ashr i32 %971, 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %973
  %975 = load ptr, ptr %3, align 8, !tbaa !2
  %976 = getelementptr inbounds i32, ptr %975, i64 31
  %977 = load i32, ptr %976, align 4, !tbaa !6
  %978 = and i32 %977, 15
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [16 x i32], ptr %974, i64 0, i64 %979
  %981 = load i32, ptr %980, align 4, !tbaa !6
  %982 = load ptr, ptr %3, align 8, !tbaa !2
  %983 = getelementptr inbounds i32, ptr %982, i64 15
  store i32 %981, ptr %983, align 4, !tbaa !6
  %984 = load i32, ptr %5, align 4, !tbaa !6
  %985 = load ptr, ptr %3, align 8, !tbaa !2
  %986 = getelementptr inbounds i32, ptr %985, i64 31
  store i32 %984, ptr %986, align 4, !tbaa !6
  %987 = load ptr, ptr %3, align 8, !tbaa !2
  %988 = getelementptr inbounds i32, ptr %987, i64 0
  %989 = load i32, ptr %988, align 4, !tbaa !6
  %990 = ashr i32 %989, 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %991
  %993 = load ptr, ptr %3, align 8, !tbaa !2
  %994 = getelementptr inbounds i32, ptr %993, i64 0
  %995 = load i32, ptr %994, align 4, !tbaa !6
  %996 = and i32 %995, 15
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [16 x i32], ptr %992, i64 0, i64 %997
  %999 = load i32, ptr %998, align 4, !tbaa !6
  %1000 = load ptr, ptr %3, align 8, !tbaa !2
  %1001 = getelementptr inbounds i32, ptr %1000, i64 0
  store i32 %999, ptr %1001, align 4, !tbaa !6
  %1002 = load ptr, ptr %3, align 8, !tbaa !2
  %1003 = getelementptr inbounds i32, ptr %1002, i64 4
  %1004 = load i32, ptr %1003, align 4, !tbaa !6
  %1005 = ashr i32 %1004, 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %1006
  %1008 = load ptr, ptr %3, align 8, !tbaa !2
  %1009 = getelementptr inbounds i32, ptr %1008, i64 4
  %1010 = load i32, ptr %1009, align 4, !tbaa !6
  %1011 = and i32 %1010, 15
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [16 x i32], ptr %1007, i64 0, i64 %1012
  %1014 = load i32, ptr %1013, align 4, !tbaa !6
  %1015 = load ptr, ptr %3, align 8, !tbaa !2
  %1016 = getelementptr inbounds i32, ptr %1015, i64 4
  store i32 %1014, ptr %1016, align 4, !tbaa !6
  %1017 = load ptr, ptr %3, align 8, !tbaa !2
  %1018 = getelementptr inbounds i32, ptr %1017, i64 8
  %1019 = load i32, ptr %1018, align 4, !tbaa !6
  %1020 = ashr i32 %1019, 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %1021
  %1023 = load ptr, ptr %3, align 8, !tbaa !2
  %1024 = getelementptr inbounds i32, ptr %1023, i64 8
  %1025 = load i32, ptr %1024, align 4, !tbaa !6
  %1026 = and i32 %1025, 15
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [16 x i32], ptr %1022, i64 0, i64 %1027
  %1029 = load i32, ptr %1028, align 4, !tbaa !6
  %1030 = load ptr, ptr %3, align 8, !tbaa !2
  %1031 = getelementptr inbounds i32, ptr %1030, i64 8
  store i32 %1029, ptr %1031, align 4, !tbaa !6
  %1032 = load ptr, ptr %3, align 8, !tbaa !2
  %1033 = getelementptr inbounds i32, ptr %1032, i64 12
  %1034 = load i32, ptr %1033, align 4, !tbaa !6
  %1035 = ashr i32 %1034, 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %1036
  %1038 = load ptr, ptr %3, align 8, !tbaa !2
  %1039 = getelementptr inbounds i32, ptr %1038, i64 12
  %1040 = load i32, ptr %1039, align 4, !tbaa !6
  %1041 = and i32 %1040, 15
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [16 x i32], ptr %1037, i64 0, i64 %1042
  %1044 = load i32, ptr %1043, align 4, !tbaa !6
  %1045 = load ptr, ptr %3, align 8, !tbaa !2
  %1046 = getelementptr inbounds i32, ptr %1045, i64 12
  store i32 %1044, ptr %1046, align 4, !tbaa !6
  %1047 = load ptr, ptr %3, align 8, !tbaa !2
  %1048 = getelementptr inbounds i32, ptr %1047, i64 16
  %1049 = load i32, ptr %1048, align 4, !tbaa !6
  %1050 = ashr i32 %1049, 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %1051
  %1053 = load ptr, ptr %3, align 8, !tbaa !2
  %1054 = getelementptr inbounds i32, ptr %1053, i64 16
  %1055 = load i32, ptr %1054, align 4, !tbaa !6
  %1056 = and i32 %1055, 15
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [16 x i32], ptr %1052, i64 0, i64 %1057
  %1059 = load i32, ptr %1058, align 4, !tbaa !6
  %1060 = load ptr, ptr %3, align 8, !tbaa !2
  %1061 = getelementptr inbounds i32, ptr %1060, i64 16
  store i32 %1059, ptr %1061, align 4, !tbaa !6
  %1062 = load ptr, ptr %3, align 8, !tbaa !2
  %1063 = getelementptr inbounds i32, ptr %1062, i64 20
  %1064 = load i32, ptr %1063, align 4, !tbaa !6
  %1065 = ashr i32 %1064, 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %1066
  %1068 = load ptr, ptr %3, align 8, !tbaa !2
  %1069 = getelementptr inbounds i32, ptr %1068, i64 20
  %1070 = load i32, ptr %1069, align 4, !tbaa !6
  %1071 = and i32 %1070, 15
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [16 x i32], ptr %1067, i64 0, i64 %1072
  %1074 = load i32, ptr %1073, align 4, !tbaa !6
  %1075 = load ptr, ptr %3, align 8, !tbaa !2
  %1076 = getelementptr inbounds i32, ptr %1075, i64 20
  store i32 %1074, ptr %1076, align 4, !tbaa !6
  %1077 = load ptr, ptr %3, align 8, !tbaa !2
  %1078 = getelementptr inbounds i32, ptr %1077, i64 24
  %1079 = load i32, ptr %1078, align 4, !tbaa !6
  %1080 = ashr i32 %1079, 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %1081
  %1083 = load ptr, ptr %3, align 8, !tbaa !2
  %1084 = getelementptr inbounds i32, ptr %1083, i64 24
  %1085 = load i32, ptr %1084, align 4, !tbaa !6
  %1086 = and i32 %1085, 15
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [16 x i32], ptr %1082, i64 0, i64 %1087
  %1089 = load i32, ptr %1088, align 4, !tbaa !6
  %1090 = load ptr, ptr %3, align 8, !tbaa !2
  %1091 = getelementptr inbounds i32, ptr %1090, i64 24
  store i32 %1089, ptr %1091, align 4, !tbaa !6
  %1092 = load ptr, ptr %3, align 8, !tbaa !2
  %1093 = getelementptr inbounds i32, ptr %1092, i64 28
  %1094 = load i32, ptr %1093, align 4, !tbaa !6
  %1095 = ashr i32 %1094, 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %1096
  %1098 = load ptr, ptr %3, align 8, !tbaa !2
  %1099 = getelementptr inbounds i32, ptr %1098, i64 28
  %1100 = load i32, ptr %1099, align 4, !tbaa !6
  %1101 = and i32 %1100, 15
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [16 x i32], ptr %1097, i64 0, i64 %1102
  %1104 = load i32, ptr %1103, align 4, !tbaa !6
  %1105 = load ptr, ptr %3, align 8, !tbaa !2
  %1106 = getelementptr inbounds i32, ptr %1105, i64 28
  store i32 %1104, ptr %1106, align 4, !tbaa !6
  br label %1107

1107:                                             ; preds = %620, %253, %8, %2
  %1108 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %1108)
  ret void
}

define dso_local i32 @MixColumn_AddRoundKey(ptr %0, i32 %1, i32 %2) {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !2
  store i32 %1, ptr %5, align 4, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !6
  %10 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 128, ptr %10)
  %11 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  %12 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %13

13:                                               ; preds = %388, %3
  %14 = load i32, ptr %8, align 4, !tbaa !6
  %15 = load i32, ptr %5, align 4, !tbaa !6
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %391

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !2
  %19 = load i32, ptr %8, align 4, !tbaa !6
  %20 = mul nsw i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !6
  %24 = shl i32 %23, 1
  %25 = load i32, ptr %8, align 4, !tbaa !6
  %26 = mul nsw i32 %25, 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %27
  store i32 %24, ptr %28, align 4, !tbaa !6
  %29 = load i32, ptr %8, align 4, !tbaa !6
  %30 = mul nsw i32 %29, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !6
  %34 = ashr i32 %33, 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %17
  %37 = load i32, ptr %8, align 4, !tbaa !6
  %38 = mul nsw i32 %37, 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !6
  %42 = xor i32 %41, 283
  store i32 %42, ptr %40, align 4, !tbaa !6
  br label %43

43:                                               ; preds = %36, %17
  %44 = load ptr, ptr %4, align 8, !tbaa !2
  %45 = load i32, ptr %8, align 4, !tbaa !6
  %46 = mul nsw i32 %45, 4
  %47 = add nsw i32 1, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !6
  store i32 %50, ptr %9, align 4, !tbaa !6
  %51 = load i32, ptr %9, align 4, !tbaa !6
  %52 = shl i32 %51, 1
  %53 = load i32, ptr %9, align 4, !tbaa !6
  %54 = xor i32 %53, %52
  store i32 %54, ptr %9, align 4, !tbaa !6
  %55 = load i32, ptr %9, align 4, !tbaa !6
  %56 = ashr i32 %55, 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %43
  %59 = load i32, ptr %9, align 4, !tbaa !6
  %60 = xor i32 %59, 283
  %61 = load i32, ptr %8, align 4, !tbaa !6
  %62 = mul nsw i32 %61, 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !6
  %66 = xor i32 %65, %60
  store i32 %66, ptr %64, align 4, !tbaa !6
  br label %75

67:                                               ; preds = %43
  %68 = load i32, ptr %9, align 4, !tbaa !6
  %69 = load i32, ptr %8, align 4, !tbaa !6
  %70 = mul nsw i32 %69, 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !6
  %74 = xor i32 %73, %68
  store i32 %74, ptr %72, align 4, !tbaa !6
  br label %75

75:                                               ; preds = %67, %58
  %76 = load ptr, ptr %4, align 8, !tbaa !2
  %77 = load i32, ptr %8, align 4, !tbaa !6
  %78 = mul nsw i32 %77, 4
  %79 = add nsw i32 2, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !6
  %83 = load ptr, ptr %4, align 8, !tbaa !2
  %84 = load i32, ptr %8, align 4, !tbaa !6
  %85 = mul nsw i32 %84, 4
  %86 = add nsw i32 3, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !6
  %90 = xor i32 %82, %89
  %91 = load i32, ptr %8, align 4, !tbaa !6
  %92 = load i32, ptr %5, align 4, !tbaa !6
  %93 = load i32, ptr %6, align 4, !tbaa !6
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %91, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [120 x i32], ptr @word, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !6
  %99 = xor i32 %90, %98
  %100 = load i32, ptr %8, align 4, !tbaa !6
  %101 = mul nsw i32 %100, 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !6
  %105 = xor i32 %104, %99
  store i32 %105, ptr %103, align 4, !tbaa !6
  %106 = load ptr, ptr %4, align 8, !tbaa !2
  %107 = load i32, ptr %8, align 4, !tbaa !6
  %108 = mul nsw i32 %107, 4
  %109 = add nsw i32 1, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !6
  %113 = shl i32 %112, 1
  %114 = load i32, ptr %8, align 4, !tbaa !6
  %115 = mul nsw i32 %114, 4
  %116 = add nsw i32 1, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %117
  store i32 %113, ptr %118, align 4, !tbaa !6
  %119 = load i32, ptr %8, align 4, !tbaa !6
  %120 = mul nsw i32 %119, 4
  %121 = add nsw i32 1, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !6
  %125 = ashr i32 %124, 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %135

127:                                              ; preds = %75
  %128 = load i32, ptr %8, align 4, !tbaa !6
  %129 = mul nsw i32 %128, 4
  %130 = add nsw i32 1, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !6
  %134 = xor i32 %133, 283
  store i32 %134, ptr %132, align 4, !tbaa !6
  br label %135

135:                                              ; preds = %127, %75
  %136 = load ptr, ptr %4, align 8, !tbaa !2
  %137 = load i32, ptr %8, align 4, !tbaa !6
  %138 = mul nsw i32 %137, 4
  %139 = add nsw i32 2, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %136, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !6
  store i32 %142, ptr %9, align 4, !tbaa !6
  %143 = load i32, ptr %9, align 4, !tbaa !6
  %144 = shl i32 %143, 1
  %145 = load i32, ptr %9, align 4, !tbaa !6
  %146 = xor i32 %145, %144
  store i32 %146, ptr %9, align 4, !tbaa !6
  %147 = load i32, ptr %9, align 4, !tbaa !6
  %148 = ashr i32 %147, 8
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %160

150:                                              ; preds = %135
  %151 = load i32, ptr %9, align 4, !tbaa !6
  %152 = xor i32 %151, 283
  %153 = load i32, ptr %8, align 4, !tbaa !6
  %154 = mul nsw i32 %153, 4
  %155 = add nsw i32 1, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !6
  %159 = xor i32 %158, %152
  store i32 %159, ptr %157, align 4, !tbaa !6
  br label %169

160:                                              ; preds = %135
  %161 = load i32, ptr %9, align 4, !tbaa !6
  %162 = load i32, ptr %8, align 4, !tbaa !6
  %163 = mul nsw i32 %162, 4
  %164 = add nsw i32 1, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !6
  %168 = xor i32 %167, %161
  store i32 %168, ptr %166, align 4, !tbaa !6
  br label %169

169:                                              ; preds = %160, %150
  %170 = load ptr, ptr %4, align 8, !tbaa !2
  %171 = load i32, ptr %8, align 4, !tbaa !6
  %172 = mul nsw i32 %171, 4
  %173 = add nsw i32 3, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %170, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !6
  %177 = load ptr, ptr %4, align 8, !tbaa !2
  %178 = load i32, ptr %8, align 4, !tbaa !6
  %179 = mul nsw i32 %178, 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !6
  %183 = xor i32 %176, %182
  %184 = load i32, ptr %8, align 4, !tbaa !6
  %185 = load i32, ptr %5, align 4, !tbaa !6
  %186 = load i32, ptr %6, align 4, !tbaa !6
  %187 = mul nsw i32 %185, %186
  %188 = add nsw i32 %184, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [120 x i32], ptr getelementptr inbounds ([4 x [120 x i32]], ptr @word, i64 0, i64 1), i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !6
  %192 = xor i32 %183, %191
  %193 = load i32, ptr %8, align 4, !tbaa !6
  %194 = mul nsw i32 %193, 4
  %195 = add nsw i32 1, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !6
  %199 = xor i32 %198, %192
  store i32 %199, ptr %197, align 4, !tbaa !6
  %200 = load ptr, ptr %4, align 8, !tbaa !2
  %201 = load i32, ptr %8, align 4, !tbaa !6
  %202 = mul nsw i32 %201, 4
  %203 = add nsw i32 2, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %200, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !6
  %207 = shl i32 %206, 1
  %208 = load i32, ptr %8, align 4, !tbaa !6
  %209 = mul nsw i32 %208, 4
  %210 = add nsw i32 2, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %211
  store i32 %207, ptr %212, align 4, !tbaa !6
  %213 = load i32, ptr %8, align 4, !tbaa !6
  %214 = mul nsw i32 %213, 4
  %215 = add nsw i32 2, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !6
  %219 = ashr i32 %218, 8
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %229

221:                                              ; preds = %169
  %222 = load i32, ptr %8, align 4, !tbaa !6
  %223 = mul nsw i32 %222, 4
  %224 = add nsw i32 2, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !6
  %228 = xor i32 %227, 283
  store i32 %228, ptr %226, align 4, !tbaa !6
  br label %229

229:                                              ; preds = %221, %169
  %230 = load ptr, ptr %4, align 8, !tbaa !2
  %231 = load i32, ptr %8, align 4, !tbaa !6
  %232 = mul nsw i32 %231, 4
  %233 = add nsw i32 3, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %230, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !6
  store i32 %236, ptr %9, align 4, !tbaa !6
  %237 = load i32, ptr %9, align 4, !tbaa !6
  %238 = shl i32 %237, 1
  %239 = load i32, ptr %9, align 4, !tbaa !6
  %240 = xor i32 %239, %238
  store i32 %240, ptr %9, align 4, !tbaa !6
  %241 = load i32, ptr %9, align 4, !tbaa !6
  %242 = ashr i32 %241, 8
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %254

244:                                              ; preds = %229
  %245 = load i32, ptr %9, align 4, !tbaa !6
  %246 = xor i32 %245, 283
  %247 = load i32, ptr %8, align 4, !tbaa !6
  %248 = mul nsw i32 %247, 4
  %249 = add nsw i32 2, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !6
  %253 = xor i32 %252, %246
  store i32 %253, ptr %251, align 4, !tbaa !6
  br label %263

254:                                              ; preds = %229
  %255 = load i32, ptr %9, align 4, !tbaa !6
  %256 = load i32, ptr %8, align 4, !tbaa !6
  %257 = mul nsw i32 %256, 4
  %258 = add nsw i32 2, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !6
  %262 = xor i32 %261, %255
  store i32 %262, ptr %260, align 4, !tbaa !6
  br label %263

263:                                              ; preds = %254, %244
  %264 = load ptr, ptr %4, align 8, !tbaa !2
  %265 = load i32, ptr %8, align 4, !tbaa !6
  %266 = mul nsw i32 %265, 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %264, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !6
  %270 = load ptr, ptr %4, align 8, !tbaa !2
  %271 = load i32, ptr %8, align 4, !tbaa !6
  %272 = mul nsw i32 %271, 4
  %273 = add nsw i32 1, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %270, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !6
  %277 = xor i32 %269, %276
  %278 = load i32, ptr %8, align 4, !tbaa !6
  %279 = load i32, ptr %5, align 4, !tbaa !6
  %280 = load i32, ptr %6, align 4, !tbaa !6
  %281 = mul nsw i32 %279, %280
  %282 = add nsw i32 %278, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [120 x i32], ptr getelementptr inbounds ([4 x [120 x i32]], ptr @word, i64 0, i64 2), i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !6
  %286 = xor i32 %277, %285
  %287 = load i32, ptr %8, align 4, !tbaa !6
  %288 = mul nsw i32 %287, 4
  %289 = add nsw i32 2, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !6
  %293 = xor i32 %292, %286
  store i32 %293, ptr %291, align 4, !tbaa !6
  %294 = load ptr, ptr %4, align 8, !tbaa !2
  %295 = load i32, ptr %8, align 4, !tbaa !6
  %296 = mul nsw i32 %295, 4
  %297 = add nsw i32 3, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %294, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !6
  %301 = shl i32 %300, 1
  %302 = load i32, ptr %8, align 4, !tbaa !6
  %303 = mul nsw i32 %302, 4
  %304 = add nsw i32 3, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %305
  store i32 %301, ptr %306, align 4, !tbaa !6
  %307 = load i32, ptr %8, align 4, !tbaa !6
  %308 = mul nsw i32 %307, 4
  %309 = add nsw i32 3, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !6
  %313 = ashr i32 %312, 8
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %323

315:                                              ; preds = %263
  %316 = load i32, ptr %8, align 4, !tbaa !6
  %317 = mul nsw i32 %316, 4
  %318 = add nsw i32 3, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !6
  %322 = xor i32 %321, 283
  store i32 %322, ptr %320, align 4, !tbaa !6
  br label %323

323:                                              ; preds = %315, %263
  %324 = load ptr, ptr %4, align 8, !tbaa !2
  %325 = load i32, ptr %8, align 4, !tbaa !6
  %326 = mul nsw i32 %325, 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %324, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !6
  store i32 %329, ptr %9, align 4, !tbaa !6
  %330 = load i32, ptr %9, align 4, !tbaa !6
  %331 = shl i32 %330, 1
  %332 = load i32, ptr %9, align 4, !tbaa !6
  %333 = xor i32 %332, %331
  store i32 %333, ptr %9, align 4, !tbaa !6
  %334 = load i32, ptr %9, align 4, !tbaa !6
  %335 = ashr i32 %334, 8
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %347

337:                                              ; preds = %323
  %338 = load i32, ptr %9, align 4, !tbaa !6
  %339 = xor i32 %338, 283
  %340 = load i32, ptr %8, align 4, !tbaa !6
  %341 = mul nsw i32 %340, 4
  %342 = add nsw i32 3, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !6
  %346 = xor i32 %345, %339
  store i32 %346, ptr %344, align 4, !tbaa !6
  br label %356

347:                                              ; preds = %323
  %348 = load i32, ptr %9, align 4, !tbaa !6
  %349 = load i32, ptr %8, align 4, !tbaa !6
  %350 = mul nsw i32 %349, 4
  %351 = add nsw i32 3, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !6
  %355 = xor i32 %354, %348
  store i32 %355, ptr %353, align 4, !tbaa !6
  br label %356

356:                                              ; preds = %347, %337
  %357 = load ptr, ptr %4, align 8, !tbaa !2
  %358 = load i32, ptr %8, align 4, !tbaa !6
  %359 = mul nsw i32 %358, 4
  %360 = add nsw i32 1, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %357, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !6
  %364 = load ptr, ptr %4, align 8, !tbaa !2
  %365 = load i32, ptr %8, align 4, !tbaa !6
  %366 = mul nsw i32 %365, 4
  %367 = add nsw i32 2, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %364, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !6
  %371 = xor i32 %363, %370
  %372 = load i32, ptr %8, align 4, !tbaa !6
  %373 = load i32, ptr %5, align 4, !tbaa !6
  %374 = load i32, ptr %6, align 4, !tbaa !6
  %375 = mul nsw i32 %373, %374
  %376 = add nsw i32 %372, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [120 x i32], ptr getelementptr inbounds ([4 x [120 x i32]], ptr @word, i64 0, i64 3), i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !6
  %380 = xor i32 %371, %379
  %381 = load i32, ptr %8, align 4, !tbaa !6
  %382 = mul nsw i32 %381, 4
  %383 = add nsw i32 3, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !6
  %387 = xor i32 %386, %380
  store i32 %387, ptr %385, align 4, !tbaa !6
  br label %388

388:                                              ; preds = %356
  %389 = load i32, ptr %8, align 4, !tbaa !6
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %8, align 4, !tbaa !6
  br label %13

391:                                              ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %392

392:                                              ; preds = %443, %391
  %393 = load i32, ptr %8, align 4, !tbaa !6
  %394 = load i32, ptr %5, align 4, !tbaa !6
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %446

396:                                              ; preds = %392
  %397 = load i32, ptr %8, align 4, !tbaa !6
  %398 = mul nsw i32 %397, 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !6
  %402 = load ptr, ptr %4, align 8, !tbaa !2
  %403 = load i32, ptr %8, align 4, !tbaa !6
  %404 = mul nsw i32 %403, 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %402, i64 %405
  store i32 %401, ptr %406, align 4, !tbaa !6
  %407 = load i32, ptr %8, align 4, !tbaa !6
  %408 = mul nsw i32 %407, 4
  %409 = add nsw i32 1, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !6
  %413 = load ptr, ptr %4, align 8, !tbaa !2
  %414 = load i32, ptr %8, align 4, !tbaa !6
  %415 = mul nsw i32 %414, 4
  %416 = add nsw i32 1, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %413, i64 %417
  store i32 %412, ptr %418, align 4, !tbaa !6
  %419 = load i32, ptr %8, align 4, !tbaa !6
  %420 = mul nsw i32 %419, 4
  %421 = add nsw i32 2, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !6
  %425 = load ptr, ptr %4, align 8, !tbaa !2
  %426 = load i32, ptr %8, align 4, !tbaa !6
  %427 = mul nsw i32 %426, 4
  %428 = add nsw i32 2, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %425, i64 %429
  store i32 %424, ptr %430, align 4, !tbaa !6
  %431 = load i32, ptr %8, align 4, !tbaa !6
  %432 = mul nsw i32 %431, 4
  %433 = add nsw i32 3, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !6
  %437 = load ptr, ptr %4, align 8, !tbaa !2
  %438 = load i32, ptr %8, align 4, !tbaa !6
  %439 = mul nsw i32 %438, 4
  %440 = add nsw i32 3, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %437, i64 %441
  store i32 %436, ptr %442, align 4, !tbaa !6
  br label %443

443:                                              ; preds = %396
  %444 = load i32, ptr %8, align 4, !tbaa !6
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %8, align 4, !tbaa !6
  br label %392

446:                                              ; preds = %392
  %447 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %447)
  %448 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %448)
  %449 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.end.p0(i64 128, ptr %449)
  ret i32 0
}

declare dso_local i32 @printf(ptr, ...)

define dso_local i32 @decrypt(ptr %0, ptr %1, i32 %2) {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  store ptr %0, ptr %4, align 8, !tbaa !2
  store ptr %1, ptr %5, align 8, !tbaa !2
  store i32 %2, ptr %6, align 4, !tbaa !6
  %9 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %10 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  %11 = bitcast ptr %8 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.decrypt.out_dec_statemt, i64 64, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !2
  %14 = call i32 @KeySchedule(i32 %12, ptr %13)
  %15 = load i32, ptr %6, align 4, !tbaa !6
  switch i32 %15, label %23 [
    i32 128128, label %16
    i32 128192, label %17
    i32 192192, label %17
    i32 192128, label %18
    i32 128256, label %19
    i32 192256, label %19
    i32 256128, label %20
    i32 256192, label %21
    i32 256256, label %22
  ]

16:                                               ; preds = %3
  store i32 10, ptr @round_val, align 4, !tbaa !6
  store i32 4, ptr @nb, align 4, !tbaa !6
  br label %23

17:                                               ; preds = %3, %3
  store i32 12, ptr @round_val, align 4, !tbaa !6
  store i32 6, ptr @nb, align 4, !tbaa !6
  br label %23

18:                                               ; preds = %3
  store i32 12, ptr @round_val, align 4, !tbaa !6
  store i32 4, ptr @nb, align 4, !tbaa !6
  br label %23

19:                                               ; preds = %3, %3
  store i32 14, ptr @round_val, align 4, !tbaa !6
  store i32 8, ptr @nb, align 4, !tbaa !6
  br label %23

20:                                               ; preds = %3
  store i32 14, ptr @round_val, align 4, !tbaa !6
  store i32 4, ptr @nb, align 4, !tbaa !6
  br label %23

21:                                               ; preds = %3
  store i32 14, ptr @round_val, align 4, !tbaa !6
  store i32 6, ptr @nb, align 4, !tbaa !6
  br label %23

22:                                               ; preds = %3
  store i32 14, ptr @round_val, align 4, !tbaa !6
  store i32 8, ptr @nb, align 4, !tbaa !6
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %3
  %24 = load ptr, ptr %4, align 8, !tbaa !2
  %25 = load i32, ptr %6, align 4, !tbaa !6
  %26 = load i32, ptr @round_val, align 4, !tbaa !6
  %27 = call i32 @AddRoundKey(ptr %24, i32 %25, i32 %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !2
  %29 = load i32, ptr @nb, align 4, !tbaa !6
  call void @InversShiftRow_ByteSub(ptr %28, i32 %29)
  %30 = load i32, ptr @round_val, align 4, !tbaa !6
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !6
  br label %32

32:                                               ; preds = %42, %23
  %33 = load i32, ptr %7, align 4, !tbaa !6
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !2
  %37 = load i32, ptr @nb, align 4, !tbaa !6
  %38 = load i32, ptr %7, align 4, !tbaa !6
  %39 = call i32 @AddRoundKey_InversMixColumn(ptr %36, i32 %37, i32 %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !2
  %41 = load i32, ptr @nb, align 4, !tbaa !6
  call void @InversShiftRow_ByteSub(ptr %40, i32 %41)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %7, align 4, !tbaa !6
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %7, align 4, !tbaa !6
  br label %32

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !2
  %47 = load i32, ptr %6, align 4, !tbaa !6
  %48 = call i32 @AddRoundKey(ptr %46, i32 %47, i32 0)
  %49 = call i32 (ptr, ...) @printf(ptr @.str.3)
  store i32 0, ptr %7, align 4, !tbaa !6
  br label %50

50:                                               ; preds = %72, %45
  %51 = load i32, ptr %7, align 4, !tbaa !6
  %52 = load i32, ptr %6, align 4, !tbaa !6
  %53 = srem i32 %52, 1000
  %54 = sdiv i32 %53, 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !2
  %58 = load i32, ptr %7, align 4, !tbaa !6
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !6
  %62 = icmp slt i32 %61, 16
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = call i32 (ptr, ...) @printf(ptr @.str.1)
  br label %65

65:                                               ; preds = %63, %56
  %66 = load ptr, ptr %4, align 8, !tbaa !2
  %67 = load i32, ptr %7, align 4, !tbaa !6
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !6
  %71 = call i32 (ptr, ...) @printf(ptr @.str.2, i32 %70)
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4, !tbaa !6
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !6
  br label %50

75:                                               ; preds = %50
  store i32 0, ptr %7, align 4, !tbaa !6
  br label %76

76:                                               ; preds = %93, %75
  %77 = load i32, ptr %7, align 4, !tbaa !6
  %78 = icmp slt i32 %77, 16
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !2
  %81 = load i32, ptr %7, align 4, !tbaa !6
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !6
  %85 = load i32, ptr %7, align 4, !tbaa !6
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !6
  %89 = icmp ne i32 %84, %88
  %90 = zext i1 %89 to i32
  %91 = load i32, ptr @main_result, align 4, !tbaa !6
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr @main_result, align 4, !tbaa !6
  br label %93

93:                                               ; preds = %79
  %94 = load i32, ptr %7, align 4, !tbaa !6
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !6
  br label %76

96:                                               ; preds = %76
  %97 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.end.p0(i64 64, ptr %97)
  %98 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %98)
  ret i32 0
}

define dso_local void @InversShiftRow_ByteSub(ptr %0, i32 %1) {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !2
  store i32 %1, ptr %4, align 4, !tbaa !6
  %6 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %7 = load i32, ptr %4, align 4, !tbaa !6
  switch i32 %7, label %1107 [
    i32 4, label %8
    i32 6, label %253
    i32 8, label %620
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !2
  %10 = getelementptr inbounds i32, ptr %9, i64 13
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = ashr i32 %11, 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %13
  %15 = load ptr, ptr %3, align 8, !tbaa !2
  %16 = getelementptr inbounds i32, ptr %15, i64 13
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = and i32 %17, 15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !6
  store i32 %21, ptr %5, align 4, !tbaa !6
  %22 = load ptr, ptr %3, align 8, !tbaa !2
  %23 = getelementptr inbounds i32, ptr %22, i64 9
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = ashr i32 %24, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %26
  %28 = load ptr, ptr %3, align 8, !tbaa !2
  %29 = getelementptr inbounds i32, ptr %28, i64 9
  %30 = load i32, ptr %29, align 4, !tbaa !6
  %31 = and i32 %30, 15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i32], ptr %27, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !6
  %35 = load ptr, ptr %3, align 8, !tbaa !2
  %36 = getelementptr inbounds i32, ptr %35, i64 13
  store i32 %34, ptr %36, align 4, !tbaa !6
  %37 = load ptr, ptr %3, align 8, !tbaa !2
  %38 = getelementptr inbounds i32, ptr %37, i64 5
  %39 = load i32, ptr %38, align 4, !tbaa !6
  %40 = ashr i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %41
  %43 = load ptr, ptr %3, align 8, !tbaa !2
  %44 = getelementptr inbounds i32, ptr %43, i64 5
  %45 = load i32, ptr %44, align 4, !tbaa !6
  %46 = and i32 %45, 15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i32], ptr %42, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !6
  %50 = load ptr, ptr %3, align 8, !tbaa !2
  %51 = getelementptr inbounds i32, ptr %50, i64 9
  store i32 %49, ptr %51, align 4, !tbaa !6
  %52 = load ptr, ptr %3, align 8, !tbaa !2
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !6
  %55 = ashr i32 %54, 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %56
  %58 = load ptr, ptr %3, align 8, !tbaa !2
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !6
  %61 = and i32 %60, 15
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], ptr %57, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !6
  %65 = load ptr, ptr %3, align 8, !tbaa !2
  %66 = getelementptr inbounds i32, ptr %65, i64 5
  store i32 %64, ptr %66, align 4, !tbaa !6
  %67 = load i32, ptr %5, align 4, !tbaa !6
  %68 = load ptr, ptr %3, align 8, !tbaa !2
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  store i32 %67, ptr %69, align 4, !tbaa !6
  %70 = load ptr, ptr %3, align 8, !tbaa !2
  %71 = getelementptr inbounds i32, ptr %70, i64 14
  %72 = load i32, ptr %71, align 4, !tbaa !6
  %73 = ashr i32 %72, 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %74
  %76 = load ptr, ptr %3, align 8, !tbaa !2
  %77 = getelementptr inbounds i32, ptr %76, i64 14
  %78 = load i32, ptr %77, align 4, !tbaa !6
  %79 = and i32 %78, 15
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], ptr %75, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !6
  store i32 %82, ptr %5, align 4, !tbaa !6
  %83 = load ptr, ptr %3, align 8, !tbaa !2
  %84 = getelementptr inbounds i32, ptr %83, i64 6
  %85 = load i32, ptr %84, align 4, !tbaa !6
  %86 = ashr i32 %85, 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %87
  %89 = load ptr, ptr %3, align 8, !tbaa !2
  %90 = getelementptr inbounds i32, ptr %89, i64 6
  %91 = load i32, ptr %90, align 4, !tbaa !6
  %92 = and i32 %91, 15
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i32], ptr %88, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !6
  %96 = load ptr, ptr %3, align 8, !tbaa !2
  %97 = getelementptr inbounds i32, ptr %96, i64 14
  store i32 %95, ptr %97, align 4, !tbaa !6
  %98 = load i32, ptr %5, align 4, !tbaa !6
  %99 = load ptr, ptr %3, align 8, !tbaa !2
  %100 = getelementptr inbounds i32, ptr %99, i64 6
  store i32 %98, ptr %100, align 4, !tbaa !6
  %101 = load ptr, ptr %3, align 8, !tbaa !2
  %102 = getelementptr inbounds i32, ptr %101, i64 2
  %103 = load i32, ptr %102, align 4, !tbaa !6
  %104 = ashr i32 %103, 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %105
  %107 = load ptr, ptr %3, align 8, !tbaa !2
  %108 = getelementptr inbounds i32, ptr %107, i64 2
  %109 = load i32, ptr %108, align 4, !tbaa !6
  %110 = and i32 %109, 15
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i32], ptr %106, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !6
  store i32 %113, ptr %5, align 4, !tbaa !6
  %114 = load ptr, ptr %3, align 8, !tbaa !2
  %115 = getelementptr inbounds i32, ptr %114, i64 10
  %116 = load i32, ptr %115, align 4, !tbaa !6
  %117 = ashr i32 %116, 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %118
  %120 = load ptr, ptr %3, align 8, !tbaa !2
  %121 = getelementptr inbounds i32, ptr %120, i64 10
  %122 = load i32, ptr %121, align 4, !tbaa !6
  %123 = and i32 %122, 15
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i32], ptr %119, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !6
  %127 = load ptr, ptr %3, align 8, !tbaa !2
  %128 = getelementptr inbounds i32, ptr %127, i64 2
  store i32 %126, ptr %128, align 4, !tbaa !6
  %129 = load i32, ptr %5, align 4, !tbaa !6
  %130 = load ptr, ptr %3, align 8, !tbaa !2
  %131 = getelementptr inbounds i32, ptr %130, i64 10
  store i32 %129, ptr %131, align 4, !tbaa !6
  %132 = load ptr, ptr %3, align 8, !tbaa !2
  %133 = getelementptr inbounds i32, ptr %132, i64 15
  %134 = load i32, ptr %133, align 4, !tbaa !6
  %135 = ashr i32 %134, 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %136
  %138 = load ptr, ptr %3, align 8, !tbaa !2
  %139 = getelementptr inbounds i32, ptr %138, i64 15
  %140 = load i32, ptr %139, align 4, !tbaa !6
  %141 = and i32 %140, 15
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x i32], ptr %137, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !6
  store i32 %144, ptr %5, align 4, !tbaa !6
  %145 = load ptr, ptr %3, align 8, !tbaa !2
  %146 = getelementptr inbounds i32, ptr %145, i64 3
  %147 = load i32, ptr %146, align 4, !tbaa !6
  %148 = ashr i32 %147, 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %149
  %151 = load ptr, ptr %3, align 8, !tbaa !2
  %152 = getelementptr inbounds i32, ptr %151, i64 3
  %153 = load i32, ptr %152, align 4, !tbaa !6
  %154 = and i32 %153, 15
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i32], ptr %150, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !6
  %158 = load ptr, ptr %3, align 8, !tbaa !2
  %159 = getelementptr inbounds i32, ptr %158, i64 15
  store i32 %157, ptr %159, align 4, !tbaa !6
  %160 = load ptr, ptr %3, align 8, !tbaa !2
  %161 = getelementptr inbounds i32, ptr %160, i64 7
  %162 = load i32, ptr %161, align 4, !tbaa !6
  %163 = ashr i32 %162, 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %164
  %166 = load ptr, ptr %3, align 8, !tbaa !2
  %167 = getelementptr inbounds i32, ptr %166, i64 7
  %168 = load i32, ptr %167, align 4, !tbaa !6
  %169 = and i32 %168, 15
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i32], ptr %165, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !6
  %173 = load ptr, ptr %3, align 8, !tbaa !2
  %174 = getelementptr inbounds i32, ptr %173, i64 3
  store i32 %172, ptr %174, align 4, !tbaa !6
  %175 = load ptr, ptr %3, align 8, !tbaa !2
  %176 = getelementptr inbounds i32, ptr %175, i64 11
  %177 = load i32, ptr %176, align 4, !tbaa !6
  %178 = ashr i32 %177, 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %179
  %181 = load ptr, ptr %3, align 8, !tbaa !2
  %182 = getelementptr inbounds i32, ptr %181, i64 11
  %183 = load i32, ptr %182, align 4, !tbaa !6
  %184 = and i32 %183, 15
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [16 x i32], ptr %180, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !6
  %188 = load ptr, ptr %3, align 8, !tbaa !2
  %189 = getelementptr inbounds i32, ptr %188, i64 7
  store i32 %187, ptr %189, align 4, !tbaa !6
  %190 = load i32, ptr %5, align 4, !tbaa !6
  %191 = load ptr, ptr %3, align 8, !tbaa !2
  %192 = getelementptr inbounds i32, ptr %191, i64 11
  store i32 %190, ptr %192, align 4, !tbaa !6
  %193 = load ptr, ptr %3, align 8, !tbaa !2
  %194 = getelementptr inbounds i32, ptr %193, i64 0
  %195 = load i32, ptr %194, align 4, !tbaa !6
  %196 = ashr i32 %195, 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %197
  %199 = load ptr, ptr %3, align 8, !tbaa !2
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  %201 = load i32, ptr %200, align 4, !tbaa !6
  %202 = and i32 %201, 15
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [16 x i32], ptr %198, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !6
  %206 = load ptr, ptr %3, align 8, !tbaa !2
  %207 = getelementptr inbounds i32, ptr %206, i64 0
  store i32 %205, ptr %207, align 4, !tbaa !6
  %208 = load ptr, ptr %3, align 8, !tbaa !2
  %209 = getelementptr inbounds i32, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !6
  %211 = ashr i32 %210, 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %212
  %214 = load ptr, ptr %3, align 8, !tbaa !2
  %215 = getelementptr inbounds i32, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !6
  %217 = and i32 %216, 15
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [16 x i32], ptr %213, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !6
  %221 = load ptr, ptr %3, align 8, !tbaa !2
  %222 = getelementptr inbounds i32, ptr %221, i64 4
  store i32 %220, ptr %222, align 4, !tbaa !6
  %223 = load ptr, ptr %3, align 8, !tbaa !2
  %224 = getelementptr inbounds i32, ptr %223, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !6
  %226 = ashr i32 %225, 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %227
  %229 = load ptr, ptr %3, align 8, !tbaa !2
  %230 = getelementptr inbounds i32, ptr %229, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !6
  %232 = and i32 %231, 15
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [16 x i32], ptr %228, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !6
  %236 = load ptr, ptr %3, align 8, !tbaa !2
  %237 = getelementptr inbounds i32, ptr %236, i64 8
  store i32 %235, ptr %237, align 4, !tbaa !6
  %238 = load ptr, ptr %3, align 8, !tbaa !2
  %239 = getelementptr inbounds i32, ptr %238, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !6
  %241 = ashr i32 %240, 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %242
  %244 = load ptr, ptr %3, align 8, !tbaa !2
  %245 = getelementptr inbounds i32, ptr %244, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !6
  %247 = and i32 %246, 15
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [16 x i32], ptr %243, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !6
  %251 = load ptr, ptr %3, align 8, !tbaa !2
  %252 = getelementptr inbounds i32, ptr %251, i64 12
  store i32 %250, ptr %252, align 4, !tbaa !6
  br label %1107

253:                                              ; preds = %2
  %254 = load ptr, ptr %3, align 8, !tbaa !2
  %255 = getelementptr inbounds i32, ptr %254, i64 21
  %256 = load i32, ptr %255, align 4, !tbaa !6
  %257 = ashr i32 %256, 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %258
  %260 = load ptr, ptr %3, align 8, !tbaa !2
  %261 = getelementptr inbounds i32, ptr %260, i64 21
  %262 = load i32, ptr %261, align 4, !tbaa !6
  %263 = and i32 %262, 15
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [16 x i32], ptr %259, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !6
  store i32 %266, ptr %5, align 4, !tbaa !6
  %267 = load ptr, ptr %3, align 8, !tbaa !2
  %268 = getelementptr inbounds i32, ptr %267, i64 17
  %269 = load i32, ptr %268, align 4, !tbaa !6
  %270 = ashr i32 %269, 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %271
  %273 = load ptr, ptr %3, align 8, !tbaa !2
  %274 = getelementptr inbounds i32, ptr %273, i64 17
  %275 = load i32, ptr %274, align 4, !tbaa !6
  %276 = and i32 %275, 15
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [16 x i32], ptr %272, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !6
  %280 = load ptr, ptr %3, align 8, !tbaa !2
  %281 = getelementptr inbounds i32, ptr %280, i64 21
  store i32 %279, ptr %281, align 4, !tbaa !6
  %282 = load ptr, ptr %3, align 8, !tbaa !2
  %283 = getelementptr inbounds i32, ptr %282, i64 13
  %284 = load i32, ptr %283, align 4, !tbaa !6
  %285 = ashr i32 %284, 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %286
  %288 = load ptr, ptr %3, align 8, !tbaa !2
  %289 = getelementptr inbounds i32, ptr %288, i64 13
  %290 = load i32, ptr %289, align 4, !tbaa !6
  %291 = and i32 %290, 15
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [16 x i32], ptr %287, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !6
  %295 = load ptr, ptr %3, align 8, !tbaa !2
  %296 = getelementptr inbounds i32, ptr %295, i64 17
  store i32 %294, ptr %296, align 4, !tbaa !6
  %297 = load ptr, ptr %3, align 8, !tbaa !2
  %298 = getelementptr inbounds i32, ptr %297, i64 9
  %299 = load i32, ptr %298, align 4, !tbaa !6
  %300 = ashr i32 %299, 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %301
  %303 = load ptr, ptr %3, align 8, !tbaa !2
  %304 = getelementptr inbounds i32, ptr %303, i64 9
  %305 = load i32, ptr %304, align 4, !tbaa !6
  %306 = and i32 %305, 15
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [16 x i32], ptr %302, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !6
  %310 = load ptr, ptr %3, align 8, !tbaa !2
  %311 = getelementptr inbounds i32, ptr %310, i64 13
  store i32 %309, ptr %311, align 4, !tbaa !6
  %312 = load ptr, ptr %3, align 8, !tbaa !2
  %313 = getelementptr inbounds i32, ptr %312, i64 5
  %314 = load i32, ptr %313, align 4, !tbaa !6
  %315 = ashr i32 %314, 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %316
  %318 = load ptr, ptr %3, align 8, !tbaa !2
  %319 = getelementptr inbounds i32, ptr %318, i64 5
  %320 = load i32, ptr %319, align 4, !tbaa !6
  %321 = and i32 %320, 15
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [16 x i32], ptr %317, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !6
  %325 = load ptr, ptr %3, align 8, !tbaa !2
  %326 = getelementptr inbounds i32, ptr %325, i64 9
  store i32 %324, ptr %326, align 4, !tbaa !6
  %327 = load ptr, ptr %3, align 8, !tbaa !2
  %328 = getelementptr inbounds i32, ptr %327, i64 1
  %329 = load i32, ptr %328, align 4, !tbaa !6
  %330 = ashr i32 %329, 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %331
  %333 = load ptr, ptr %3, align 8, !tbaa !2
  %334 = getelementptr inbounds i32, ptr %333, i64 1
  %335 = load i32, ptr %334, align 4, !tbaa !6
  %336 = and i32 %335, 15
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [16 x i32], ptr %332, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !6
  %340 = load ptr, ptr %3, align 8, !tbaa !2
  %341 = getelementptr inbounds i32, ptr %340, i64 5
  store i32 %339, ptr %341, align 4, !tbaa !6
  %342 = load i32, ptr %5, align 4, !tbaa !6
  %343 = load ptr, ptr %3, align 8, !tbaa !2
  %344 = getelementptr inbounds i32, ptr %343, i64 1
  store i32 %342, ptr %344, align 4, !tbaa !6
  %345 = load ptr, ptr %3, align 8, !tbaa !2
  %346 = getelementptr inbounds i32, ptr %345, i64 22
  %347 = load i32, ptr %346, align 4, !tbaa !6
  %348 = ashr i32 %347, 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %349
  %351 = load ptr, ptr %3, align 8, !tbaa !2
  %352 = getelementptr inbounds i32, ptr %351, i64 22
  %353 = load i32, ptr %352, align 4, !tbaa !6
  %354 = and i32 %353, 15
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [16 x i32], ptr %350, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !6
  store i32 %357, ptr %5, align 4, !tbaa !6
  %358 = load ptr, ptr %3, align 8, !tbaa !2
  %359 = getelementptr inbounds i32, ptr %358, i64 14
  %360 = load i32, ptr %359, align 4, !tbaa !6
  %361 = ashr i32 %360, 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %362
  %364 = load ptr, ptr %3, align 8, !tbaa !2
  %365 = getelementptr inbounds i32, ptr %364, i64 14
  %366 = load i32, ptr %365, align 4, !tbaa !6
  %367 = and i32 %366, 15
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [16 x i32], ptr %363, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !6
  %371 = load ptr, ptr %3, align 8, !tbaa !2
  %372 = getelementptr inbounds i32, ptr %371, i64 22
  store i32 %370, ptr %372, align 4, !tbaa !6
  %373 = load ptr, ptr %3, align 8, !tbaa !2
  %374 = getelementptr inbounds i32, ptr %373, i64 6
  %375 = load i32, ptr %374, align 4, !tbaa !6
  %376 = ashr i32 %375, 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %377
  %379 = load ptr, ptr %3, align 8, !tbaa !2
  %380 = getelementptr inbounds i32, ptr %379, i64 6
  %381 = load i32, ptr %380, align 4, !tbaa !6
  %382 = and i32 %381, 15
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [16 x i32], ptr %378, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !6
  %386 = load ptr, ptr %3, align 8, !tbaa !2
  %387 = getelementptr inbounds i32, ptr %386, i64 14
  store i32 %385, ptr %387, align 4, !tbaa !6
  %388 = load i32, ptr %5, align 4, !tbaa !6
  %389 = load ptr, ptr %3, align 8, !tbaa !2
  %390 = getelementptr inbounds i32, ptr %389, i64 6
  store i32 %388, ptr %390, align 4, !tbaa !6
  %391 = load ptr, ptr %3, align 8, !tbaa !2
  %392 = getelementptr inbounds i32, ptr %391, i64 18
  %393 = load i32, ptr %392, align 4, !tbaa !6
  %394 = ashr i32 %393, 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %395
  %397 = load ptr, ptr %3, align 8, !tbaa !2
  %398 = getelementptr inbounds i32, ptr %397, i64 18
  %399 = load i32, ptr %398, align 4, !tbaa !6
  %400 = and i32 %399, 15
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [16 x i32], ptr %396, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !6
  store i32 %403, ptr %5, align 4, !tbaa !6
  %404 = load ptr, ptr %3, align 8, !tbaa !2
  %405 = getelementptr inbounds i32, ptr %404, i64 10
  %406 = load i32, ptr %405, align 4, !tbaa !6
  %407 = ashr i32 %406, 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %408
  %410 = load ptr, ptr %3, align 8, !tbaa !2
  %411 = getelementptr inbounds i32, ptr %410, i64 10
  %412 = load i32, ptr %411, align 4, !tbaa !6
  %413 = and i32 %412, 15
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [16 x i32], ptr %409, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !6
  %417 = load ptr, ptr %3, align 8, !tbaa !2
  %418 = getelementptr inbounds i32, ptr %417, i64 18
  store i32 %416, ptr %418, align 4, !tbaa !6
  %419 = load ptr, ptr %3, align 8, !tbaa !2
  %420 = getelementptr inbounds i32, ptr %419, i64 2
  %421 = load i32, ptr %420, align 4, !tbaa !6
  %422 = ashr i32 %421, 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %423
  %425 = load ptr, ptr %3, align 8, !tbaa !2
  %426 = getelementptr inbounds i32, ptr %425, i64 2
  %427 = load i32, ptr %426, align 4, !tbaa !6
  %428 = and i32 %427, 15
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [16 x i32], ptr %424, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !6
  %432 = load ptr, ptr %3, align 8, !tbaa !2
  %433 = getelementptr inbounds i32, ptr %432, i64 10
  store i32 %431, ptr %433, align 4, !tbaa !6
  %434 = load i32, ptr %5, align 4, !tbaa !6
  %435 = load ptr, ptr %3, align 8, !tbaa !2
  %436 = getelementptr inbounds i32, ptr %435, i64 2
  store i32 %434, ptr %436, align 4, !tbaa !6
  %437 = load ptr, ptr %3, align 8, !tbaa !2
  %438 = getelementptr inbounds i32, ptr %437, i64 15
  %439 = load i32, ptr %438, align 4, !tbaa !6
  %440 = ashr i32 %439, 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %441
  %443 = load ptr, ptr %3, align 8, !tbaa !2
  %444 = getelementptr inbounds i32, ptr %443, i64 15
  %445 = load i32, ptr %444, align 4, !tbaa !6
  %446 = and i32 %445, 15
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [16 x i32], ptr %442, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !6
  store i32 %449, ptr %5, align 4, !tbaa !6
  %450 = load ptr, ptr %3, align 8, !tbaa !2
  %451 = getelementptr inbounds i32, ptr %450, i64 3
  %452 = load i32, ptr %451, align 4, !tbaa !6
  %453 = ashr i32 %452, 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %454
  %456 = load ptr, ptr %3, align 8, !tbaa !2
  %457 = getelementptr inbounds i32, ptr %456, i64 3
  %458 = load i32, ptr %457, align 4, !tbaa !6
  %459 = and i32 %458, 15
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [16 x i32], ptr %455, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !6
  %463 = load ptr, ptr %3, align 8, !tbaa !2
  %464 = getelementptr inbounds i32, ptr %463, i64 15
  store i32 %462, ptr %464, align 4, !tbaa !6
  %465 = load i32, ptr %5, align 4, !tbaa !6
  %466 = load ptr, ptr %3, align 8, !tbaa !2
  %467 = getelementptr inbounds i32, ptr %466, i64 3
  store i32 %465, ptr %467, align 4, !tbaa !6
  %468 = load ptr, ptr %3, align 8, !tbaa !2
  %469 = getelementptr inbounds i32, ptr %468, i64 19
  %470 = load i32, ptr %469, align 4, !tbaa !6
  %471 = ashr i32 %470, 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %472
  %474 = load ptr, ptr %3, align 8, !tbaa !2
  %475 = getelementptr inbounds i32, ptr %474, i64 19
  %476 = load i32, ptr %475, align 4, !tbaa !6
  %477 = and i32 %476, 15
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [16 x i32], ptr %473, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !6
  store i32 %480, ptr %5, align 4, !tbaa !6
  %481 = load ptr, ptr %3, align 8, !tbaa !2
  %482 = getelementptr inbounds i32, ptr %481, i64 7
  %483 = load i32, ptr %482, align 4, !tbaa !6
  %484 = ashr i32 %483, 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %485
  %487 = load ptr, ptr %3, align 8, !tbaa !2
  %488 = getelementptr inbounds i32, ptr %487, i64 7
  %489 = load i32, ptr %488, align 4, !tbaa !6
  %490 = and i32 %489, 15
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [16 x i32], ptr %486, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !6
  %494 = load ptr, ptr %3, align 8, !tbaa !2
  %495 = getelementptr inbounds i32, ptr %494, i64 19
  store i32 %493, ptr %495, align 4, !tbaa !6
  %496 = load i32, ptr %5, align 4, !tbaa !6
  %497 = load ptr, ptr %3, align 8, !tbaa !2
  %498 = getelementptr inbounds i32, ptr %497, i64 7
  store i32 %496, ptr %498, align 4, !tbaa !6
  %499 = load ptr, ptr %3, align 8, !tbaa !2
  %500 = getelementptr inbounds i32, ptr %499, i64 23
  %501 = load i32, ptr %500, align 4, !tbaa !6
  %502 = ashr i32 %501, 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %503
  %505 = load ptr, ptr %3, align 8, !tbaa !2
  %506 = getelementptr inbounds i32, ptr %505, i64 23
  %507 = load i32, ptr %506, align 4, !tbaa !6
  %508 = and i32 %507, 15
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [16 x i32], ptr %504, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !6
  store i32 %511, ptr %5, align 4, !tbaa !6
  %512 = load ptr, ptr %3, align 8, !tbaa !2
  %513 = getelementptr inbounds i32, ptr %512, i64 11
  %514 = load i32, ptr %513, align 4, !tbaa !6
  %515 = ashr i32 %514, 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %516
  %518 = load ptr, ptr %3, align 8, !tbaa !2
  %519 = getelementptr inbounds i32, ptr %518, i64 11
  %520 = load i32, ptr %519, align 4, !tbaa !6
  %521 = and i32 %520, 15
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [16 x i32], ptr %517, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !6
  %525 = load ptr, ptr %3, align 8, !tbaa !2
  %526 = getelementptr inbounds i32, ptr %525, i64 23
  store i32 %524, ptr %526, align 4, !tbaa !6
  %527 = load i32, ptr %5, align 4, !tbaa !6
  %528 = load ptr, ptr %3, align 8, !tbaa !2
  %529 = getelementptr inbounds i32, ptr %528, i64 11
  store i32 %527, ptr %529, align 4, !tbaa !6
  %530 = load ptr, ptr %3, align 8, !tbaa !2
  %531 = getelementptr inbounds i32, ptr %530, i64 0
  %532 = load i32, ptr %531, align 4, !tbaa !6
  %533 = ashr i32 %532, 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %534
  %536 = load ptr, ptr %3, align 8, !tbaa !2
  %537 = getelementptr inbounds i32, ptr %536, i64 0
  %538 = load i32, ptr %537, align 4, !tbaa !6
  %539 = and i32 %538, 15
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [16 x i32], ptr %535, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !6
  %543 = load ptr, ptr %3, align 8, !tbaa !2
  %544 = getelementptr inbounds i32, ptr %543, i64 0
  store i32 %542, ptr %544, align 4, !tbaa !6
  %545 = load ptr, ptr %3, align 8, !tbaa !2
  %546 = getelementptr inbounds i32, ptr %545, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !6
  %548 = ashr i32 %547, 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %549
  %551 = load ptr, ptr %3, align 8, !tbaa !2
  %552 = getelementptr inbounds i32, ptr %551, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !6
  %554 = and i32 %553, 15
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [16 x i32], ptr %550, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !6
  %558 = load ptr, ptr %3, align 8, !tbaa !2
  %559 = getelementptr inbounds i32, ptr %558, i64 4
  store i32 %557, ptr %559, align 4, !tbaa !6
  %560 = load ptr, ptr %3, align 8, !tbaa !2
  %561 = getelementptr inbounds i32, ptr %560, i64 8
  %562 = load i32, ptr %561, align 4, !tbaa !6
  %563 = ashr i32 %562, 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %564
  %566 = load ptr, ptr %3, align 8, !tbaa !2
  %567 = getelementptr inbounds i32, ptr %566, i64 8
  %568 = load i32, ptr %567, align 4, !tbaa !6
  %569 = and i32 %568, 15
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [16 x i32], ptr %565, i64 0, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !6
  %573 = load ptr, ptr %3, align 8, !tbaa !2
  %574 = getelementptr inbounds i32, ptr %573, i64 8
  store i32 %572, ptr %574, align 4, !tbaa !6
  %575 = load ptr, ptr %3, align 8, !tbaa !2
  %576 = getelementptr inbounds i32, ptr %575, i64 12
  %577 = load i32, ptr %576, align 4, !tbaa !6
  %578 = ashr i32 %577, 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %579
  %581 = load ptr, ptr %3, align 8, !tbaa !2
  %582 = getelementptr inbounds i32, ptr %581, i64 12
  %583 = load i32, ptr %582, align 4, !tbaa !6
  %584 = and i32 %583, 15
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [16 x i32], ptr %580, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !6
  %588 = load ptr, ptr %3, align 8, !tbaa !2
  %589 = getelementptr inbounds i32, ptr %588, i64 12
  store i32 %587, ptr %589, align 4, !tbaa !6
  %590 = load ptr, ptr %3, align 8, !tbaa !2
  %591 = getelementptr inbounds i32, ptr %590, i64 16
  %592 = load i32, ptr %591, align 4, !tbaa !6
  %593 = ashr i32 %592, 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %594
  %596 = load ptr, ptr %3, align 8, !tbaa !2
  %597 = getelementptr inbounds i32, ptr %596, i64 16
  %598 = load i32, ptr %597, align 4, !tbaa !6
  %599 = and i32 %598, 15
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [16 x i32], ptr %595, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !6
  %603 = load ptr, ptr %3, align 8, !tbaa !2
  %604 = getelementptr inbounds i32, ptr %603, i64 16
  store i32 %602, ptr %604, align 4, !tbaa !6
  %605 = load ptr, ptr %3, align 8, !tbaa !2
  %606 = getelementptr inbounds i32, ptr %605, i64 20
  %607 = load i32, ptr %606, align 4, !tbaa !6
  %608 = ashr i32 %607, 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %609
  %611 = load ptr, ptr %3, align 8, !tbaa !2
  %612 = getelementptr inbounds i32, ptr %611, i64 20
  %613 = load i32, ptr %612, align 4, !tbaa !6
  %614 = and i32 %613, 15
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [16 x i32], ptr %610, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !6
  %618 = load ptr, ptr %3, align 8, !tbaa !2
  %619 = getelementptr inbounds i32, ptr %618, i64 20
  store i32 %617, ptr %619, align 4, !tbaa !6
  br label %1107

620:                                              ; preds = %2
  %621 = load ptr, ptr %3, align 8, !tbaa !2
  %622 = getelementptr inbounds i32, ptr %621, i64 29
  %623 = load i32, ptr %622, align 4, !tbaa !6
  %624 = ashr i32 %623, 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %625
  %627 = load ptr, ptr %3, align 8, !tbaa !2
  %628 = getelementptr inbounds i32, ptr %627, i64 29
  %629 = load i32, ptr %628, align 4, !tbaa !6
  %630 = and i32 %629, 15
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [16 x i32], ptr %626, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !6
  store i32 %633, ptr %5, align 4, !tbaa !6
  %634 = load ptr, ptr %3, align 8, !tbaa !2
  %635 = getelementptr inbounds i32, ptr %634, i64 25
  %636 = load i32, ptr %635, align 4, !tbaa !6
  %637 = ashr i32 %636, 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %638
  %640 = load ptr, ptr %3, align 8, !tbaa !2
  %641 = getelementptr inbounds i32, ptr %640, i64 25
  %642 = load i32, ptr %641, align 4, !tbaa !6
  %643 = and i32 %642, 15
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [16 x i32], ptr %639, i64 0, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !6
  %647 = load ptr, ptr %3, align 8, !tbaa !2
  %648 = getelementptr inbounds i32, ptr %647, i64 29
  store i32 %646, ptr %648, align 4, !tbaa !6
  %649 = load ptr, ptr %3, align 8, !tbaa !2
  %650 = getelementptr inbounds i32, ptr %649, i64 21
  %651 = load i32, ptr %650, align 4, !tbaa !6
  %652 = ashr i32 %651, 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %653
  %655 = load ptr, ptr %3, align 8, !tbaa !2
  %656 = getelementptr inbounds i32, ptr %655, i64 21
  %657 = load i32, ptr %656, align 4, !tbaa !6
  %658 = and i32 %657, 15
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [16 x i32], ptr %654, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !6
  %662 = load ptr, ptr %3, align 8, !tbaa !2
  %663 = getelementptr inbounds i32, ptr %662, i64 25
  store i32 %661, ptr %663, align 4, !tbaa !6
  %664 = load ptr, ptr %3, align 8, !tbaa !2
  %665 = getelementptr inbounds i32, ptr %664, i64 17
  %666 = load i32, ptr %665, align 4, !tbaa !6
  %667 = ashr i32 %666, 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %668
  %670 = load ptr, ptr %3, align 8, !tbaa !2
  %671 = getelementptr inbounds i32, ptr %670, i64 17
  %672 = load i32, ptr %671, align 4, !tbaa !6
  %673 = and i32 %672, 15
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [16 x i32], ptr %669, i64 0, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !6
  %677 = load ptr, ptr %3, align 8, !tbaa !2
  %678 = getelementptr inbounds i32, ptr %677, i64 21
  store i32 %676, ptr %678, align 4, !tbaa !6
  %679 = load ptr, ptr %3, align 8, !tbaa !2
  %680 = getelementptr inbounds i32, ptr %679, i64 13
  %681 = load i32, ptr %680, align 4, !tbaa !6
  %682 = ashr i32 %681, 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %683
  %685 = load ptr, ptr %3, align 8, !tbaa !2
  %686 = getelementptr inbounds i32, ptr %685, i64 13
  %687 = load i32, ptr %686, align 4, !tbaa !6
  %688 = and i32 %687, 15
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [16 x i32], ptr %684, i64 0, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !6
  %692 = load ptr, ptr %3, align 8, !tbaa !2
  %693 = getelementptr inbounds i32, ptr %692, i64 17
  store i32 %691, ptr %693, align 4, !tbaa !6
  %694 = load ptr, ptr %3, align 8, !tbaa !2
  %695 = getelementptr inbounds i32, ptr %694, i64 9
  %696 = load i32, ptr %695, align 4, !tbaa !6
  %697 = ashr i32 %696, 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %698
  %700 = load ptr, ptr %3, align 8, !tbaa !2
  %701 = getelementptr inbounds i32, ptr %700, i64 9
  %702 = load i32, ptr %701, align 4, !tbaa !6
  %703 = and i32 %702, 15
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [16 x i32], ptr %699, i64 0, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !6
  %707 = load ptr, ptr %3, align 8, !tbaa !2
  %708 = getelementptr inbounds i32, ptr %707, i64 13
  store i32 %706, ptr %708, align 4, !tbaa !6
  %709 = load ptr, ptr %3, align 8, !tbaa !2
  %710 = getelementptr inbounds i32, ptr %709, i64 5
  %711 = load i32, ptr %710, align 4, !tbaa !6
  %712 = ashr i32 %711, 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %713
  %715 = load ptr, ptr %3, align 8, !tbaa !2
  %716 = getelementptr inbounds i32, ptr %715, i64 5
  %717 = load i32, ptr %716, align 4, !tbaa !6
  %718 = and i32 %717, 15
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [16 x i32], ptr %714, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !6
  %722 = load ptr, ptr %3, align 8, !tbaa !2
  %723 = getelementptr inbounds i32, ptr %722, i64 9
  store i32 %721, ptr %723, align 4, !tbaa !6
  %724 = load ptr, ptr %3, align 8, !tbaa !2
  %725 = getelementptr inbounds i32, ptr %724, i64 1
  %726 = load i32, ptr %725, align 4, !tbaa !6
  %727 = ashr i32 %726, 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %728
  %730 = load ptr, ptr %3, align 8, !tbaa !2
  %731 = getelementptr inbounds i32, ptr %730, i64 1
  %732 = load i32, ptr %731, align 4, !tbaa !6
  %733 = and i32 %732, 15
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [16 x i32], ptr %729, i64 0, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !6
  %737 = load ptr, ptr %3, align 8, !tbaa !2
  %738 = getelementptr inbounds i32, ptr %737, i64 5
  store i32 %736, ptr %738, align 4, !tbaa !6
  %739 = load i32, ptr %5, align 4, !tbaa !6
  %740 = load ptr, ptr %3, align 8, !tbaa !2
  %741 = getelementptr inbounds i32, ptr %740, i64 1
  store i32 %739, ptr %741, align 4, !tbaa !6
  %742 = load ptr, ptr %3, align 8, !tbaa !2
  %743 = getelementptr inbounds i32, ptr %742, i64 30
  %744 = load i32, ptr %743, align 4, !tbaa !6
  %745 = ashr i32 %744, 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %746
  %748 = load ptr, ptr %3, align 8, !tbaa !2
  %749 = getelementptr inbounds i32, ptr %748, i64 30
  %750 = load i32, ptr %749, align 4, !tbaa !6
  %751 = and i32 %750, 15
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [16 x i32], ptr %747, i64 0, i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !6
  store i32 %754, ptr %5, align 4, !tbaa !6
  %755 = load ptr, ptr %3, align 8, !tbaa !2
  %756 = getelementptr inbounds i32, ptr %755, i64 18
  %757 = load i32, ptr %756, align 4, !tbaa !6
  %758 = ashr i32 %757, 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %759
  %761 = load ptr, ptr %3, align 8, !tbaa !2
  %762 = getelementptr inbounds i32, ptr %761, i64 18
  %763 = load i32, ptr %762, align 4, !tbaa !6
  %764 = and i32 %763, 15
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [16 x i32], ptr %760, i64 0, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !6
  %768 = load ptr, ptr %3, align 8, !tbaa !2
  %769 = getelementptr inbounds i32, ptr %768, i64 30
  store i32 %767, ptr %769, align 4, !tbaa !6
  %770 = load ptr, ptr %3, align 8, !tbaa !2
  %771 = getelementptr inbounds i32, ptr %770, i64 6
  %772 = load i32, ptr %771, align 4, !tbaa !6
  %773 = ashr i32 %772, 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %774
  %776 = load ptr, ptr %3, align 8, !tbaa !2
  %777 = getelementptr inbounds i32, ptr %776, i64 6
  %778 = load i32, ptr %777, align 4, !tbaa !6
  %779 = and i32 %778, 15
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [16 x i32], ptr %775, i64 0, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !6
  %783 = load ptr, ptr %3, align 8, !tbaa !2
  %784 = getelementptr inbounds i32, ptr %783, i64 18
  store i32 %782, ptr %784, align 4, !tbaa !6
  %785 = load ptr, ptr %3, align 8, !tbaa !2
  %786 = getelementptr inbounds i32, ptr %785, i64 26
  %787 = load i32, ptr %786, align 4, !tbaa !6
  %788 = ashr i32 %787, 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %789
  %791 = load ptr, ptr %3, align 8, !tbaa !2
  %792 = getelementptr inbounds i32, ptr %791, i64 26
  %793 = load i32, ptr %792, align 4, !tbaa !6
  %794 = and i32 %793, 15
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [16 x i32], ptr %790, i64 0, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !6
  %798 = load ptr, ptr %3, align 8, !tbaa !2
  %799 = getelementptr inbounds i32, ptr %798, i64 6
  store i32 %797, ptr %799, align 4, !tbaa !6
  %800 = load ptr, ptr %3, align 8, !tbaa !2
  %801 = getelementptr inbounds i32, ptr %800, i64 14
  %802 = load i32, ptr %801, align 4, !tbaa !6
  %803 = ashr i32 %802, 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %804
  %806 = load ptr, ptr %3, align 8, !tbaa !2
  %807 = getelementptr inbounds i32, ptr %806, i64 14
  %808 = load i32, ptr %807, align 4, !tbaa !6
  %809 = and i32 %808, 15
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [16 x i32], ptr %805, i64 0, i64 %810
  %812 = load i32, ptr %811, align 4, !tbaa !6
  %813 = load ptr, ptr %3, align 8, !tbaa !2
  %814 = getelementptr inbounds i32, ptr %813, i64 26
  store i32 %812, ptr %814, align 4, !tbaa !6
  %815 = load ptr, ptr %3, align 8, !tbaa !2
  %816 = getelementptr inbounds i32, ptr %815, i64 2
  %817 = load i32, ptr %816, align 4, !tbaa !6
  %818 = ashr i32 %817, 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %819
  %821 = load ptr, ptr %3, align 8, !tbaa !2
  %822 = getelementptr inbounds i32, ptr %821, i64 2
  %823 = load i32, ptr %822, align 4, !tbaa !6
  %824 = and i32 %823, 15
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [16 x i32], ptr %820, i64 0, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !6
  %828 = load ptr, ptr %3, align 8, !tbaa !2
  %829 = getelementptr inbounds i32, ptr %828, i64 14
  store i32 %827, ptr %829, align 4, !tbaa !6
  %830 = load ptr, ptr %3, align 8, !tbaa !2
  %831 = getelementptr inbounds i32, ptr %830, i64 22
  %832 = load i32, ptr %831, align 4, !tbaa !6
  %833 = ashr i32 %832, 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %834
  %836 = load ptr, ptr %3, align 8, !tbaa !2
  %837 = getelementptr inbounds i32, ptr %836, i64 22
  %838 = load i32, ptr %837, align 4, !tbaa !6
  %839 = and i32 %838, 15
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [16 x i32], ptr %835, i64 0, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !6
  %843 = load ptr, ptr %3, align 8, !tbaa !2
  %844 = getelementptr inbounds i32, ptr %843, i64 2
  store i32 %842, ptr %844, align 4, !tbaa !6
  %845 = load ptr, ptr %3, align 8, !tbaa !2
  %846 = getelementptr inbounds i32, ptr %845, i64 10
  %847 = load i32, ptr %846, align 4, !tbaa !6
  %848 = ashr i32 %847, 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %849
  %851 = load ptr, ptr %3, align 8, !tbaa !2
  %852 = getelementptr inbounds i32, ptr %851, i64 10
  %853 = load i32, ptr %852, align 4, !tbaa !6
  %854 = and i32 %853, 15
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [16 x i32], ptr %850, i64 0, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !6
  %858 = load ptr, ptr %3, align 8, !tbaa !2
  %859 = getelementptr inbounds i32, ptr %858, i64 22
  store i32 %857, ptr %859, align 4, !tbaa !6
  %860 = load i32, ptr %5, align 4, !tbaa !6
  %861 = load ptr, ptr %3, align 8, !tbaa !2
  %862 = getelementptr inbounds i32, ptr %861, i64 10
  store i32 %860, ptr %862, align 4, !tbaa !6
  %863 = load ptr, ptr %3, align 8, !tbaa !2
  %864 = getelementptr inbounds i32, ptr %863, i64 31
  %865 = load i32, ptr %864, align 4, !tbaa !6
  %866 = ashr i32 %865, 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %867
  %869 = load ptr, ptr %3, align 8, !tbaa !2
  %870 = getelementptr inbounds i32, ptr %869, i64 31
  %871 = load i32, ptr %870, align 4, !tbaa !6
  %872 = and i32 %871, 15
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [16 x i32], ptr %868, i64 0, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !6
  store i32 %875, ptr %5, align 4, !tbaa !6
  %876 = load ptr, ptr %3, align 8, !tbaa !2
  %877 = getelementptr inbounds i32, ptr %876, i64 15
  %878 = load i32, ptr %877, align 4, !tbaa !6
  %879 = ashr i32 %878, 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %880
  %882 = load ptr, ptr %3, align 8, !tbaa !2
  %883 = getelementptr inbounds i32, ptr %882, i64 15
  %884 = load i32, ptr %883, align 4, !tbaa !6
  %885 = and i32 %884, 15
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [16 x i32], ptr %881, i64 0, i64 %886
  %888 = load i32, ptr %887, align 4, !tbaa !6
  %889 = load ptr, ptr %3, align 8, !tbaa !2
  %890 = getelementptr inbounds i32, ptr %889, i64 31
  store i32 %888, ptr %890, align 4, !tbaa !6
  %891 = load i32, ptr %5, align 4, !tbaa !6
  %892 = load ptr, ptr %3, align 8, !tbaa !2
  %893 = getelementptr inbounds i32, ptr %892, i64 15
  store i32 %891, ptr %893, align 4, !tbaa !6
  %894 = load ptr, ptr %3, align 8, !tbaa !2
  %895 = getelementptr inbounds i32, ptr %894, i64 27
  %896 = load i32, ptr %895, align 4, !tbaa !6
  %897 = ashr i32 %896, 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %898
  %900 = load ptr, ptr %3, align 8, !tbaa !2
  %901 = getelementptr inbounds i32, ptr %900, i64 27
  %902 = load i32, ptr %901, align 4, !tbaa !6
  %903 = and i32 %902, 15
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [16 x i32], ptr %899, i64 0, i64 %904
  %906 = load i32, ptr %905, align 4, !tbaa !6
  store i32 %906, ptr %5, align 4, !tbaa !6
  %907 = load ptr, ptr %3, align 8, !tbaa !2
  %908 = getelementptr inbounds i32, ptr %907, i64 11
  %909 = load i32, ptr %908, align 4, !tbaa !6
  %910 = ashr i32 %909, 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %911
  %913 = load ptr, ptr %3, align 8, !tbaa !2
  %914 = getelementptr inbounds i32, ptr %913, i64 11
  %915 = load i32, ptr %914, align 4, !tbaa !6
  %916 = and i32 %915, 15
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [16 x i32], ptr %912, i64 0, i64 %917
  %919 = load i32, ptr %918, align 4, !tbaa !6
  %920 = load ptr, ptr %3, align 8, !tbaa !2
  %921 = getelementptr inbounds i32, ptr %920, i64 27
  store i32 %919, ptr %921, align 4, !tbaa !6
  %922 = load i32, ptr %5, align 4, !tbaa !6
  %923 = load ptr, ptr %3, align 8, !tbaa !2
  %924 = getelementptr inbounds i32, ptr %923, i64 11
  store i32 %922, ptr %924, align 4, !tbaa !6
  %925 = load ptr, ptr %3, align 8, !tbaa !2
  %926 = getelementptr inbounds i32, ptr %925, i64 23
  %927 = load i32, ptr %926, align 4, !tbaa !6
  %928 = ashr i32 %927, 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %929
  %931 = load ptr, ptr %3, align 8, !tbaa !2
  %932 = getelementptr inbounds i32, ptr %931, i64 23
  %933 = load i32, ptr %932, align 4, !tbaa !6
  %934 = and i32 %933, 15
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [16 x i32], ptr %930, i64 0, i64 %935
  %937 = load i32, ptr %936, align 4, !tbaa !6
  store i32 %937, ptr %5, align 4, !tbaa !6
  %938 = load ptr, ptr %3, align 8, !tbaa !2
  %939 = getelementptr inbounds i32, ptr %938, i64 7
  %940 = load i32, ptr %939, align 4, !tbaa !6
  %941 = ashr i32 %940, 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %942
  %944 = load ptr, ptr %3, align 8, !tbaa !2
  %945 = getelementptr inbounds i32, ptr %944, i64 7
  %946 = load i32, ptr %945, align 4, !tbaa !6
  %947 = and i32 %946, 15
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [16 x i32], ptr %943, i64 0, i64 %948
  %950 = load i32, ptr %949, align 4, !tbaa !6
  %951 = load ptr, ptr %3, align 8, !tbaa !2
  %952 = getelementptr inbounds i32, ptr %951, i64 23
  store i32 %950, ptr %952, align 4, !tbaa !6
  %953 = load i32, ptr %5, align 4, !tbaa !6
  %954 = load ptr, ptr %3, align 8, !tbaa !2
  %955 = getelementptr inbounds i32, ptr %954, i64 7
  store i32 %953, ptr %955, align 4, !tbaa !6
  %956 = load ptr, ptr %3, align 8, !tbaa !2
  %957 = getelementptr inbounds i32, ptr %956, i64 19
  %958 = load i32, ptr %957, align 4, !tbaa !6
  %959 = ashr i32 %958, 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %960
  %962 = load ptr, ptr %3, align 8, !tbaa !2
  %963 = getelementptr inbounds i32, ptr %962, i64 19
  %964 = load i32, ptr %963, align 4, !tbaa !6
  %965 = and i32 %964, 15
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [16 x i32], ptr %961, i64 0, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !6
  store i32 %968, ptr %5, align 4, !tbaa !6
  %969 = load ptr, ptr %3, align 8, !tbaa !2
  %970 = getelementptr inbounds i32, ptr %969, i64 3
  %971 = load i32, ptr %970, align 4, !tbaa !6
  %972 = ashr i32 %971, 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %973
  %975 = load ptr, ptr %3, align 8, !tbaa !2
  %976 = getelementptr inbounds i32, ptr %975, i64 3
  %977 = load i32, ptr %976, align 4, !tbaa !6
  %978 = and i32 %977, 15
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [16 x i32], ptr %974, i64 0, i64 %979
  %981 = load i32, ptr %980, align 4, !tbaa !6
  %982 = load ptr, ptr %3, align 8, !tbaa !2
  %983 = getelementptr inbounds i32, ptr %982, i64 19
  store i32 %981, ptr %983, align 4, !tbaa !6
  %984 = load i32, ptr %5, align 4, !tbaa !6
  %985 = load ptr, ptr %3, align 8, !tbaa !2
  %986 = getelementptr inbounds i32, ptr %985, i64 3
  store i32 %984, ptr %986, align 4, !tbaa !6
  %987 = load ptr, ptr %3, align 8, !tbaa !2
  %988 = getelementptr inbounds i32, ptr %987, i64 0
  %989 = load i32, ptr %988, align 4, !tbaa !6
  %990 = ashr i32 %989, 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %991
  %993 = load ptr, ptr %3, align 8, !tbaa !2
  %994 = getelementptr inbounds i32, ptr %993, i64 0
  %995 = load i32, ptr %994, align 4, !tbaa !6
  %996 = and i32 %995, 15
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [16 x i32], ptr %992, i64 0, i64 %997
  %999 = load i32, ptr %998, align 4, !tbaa !6
  %1000 = load ptr, ptr %3, align 8, !tbaa !2
  %1001 = getelementptr inbounds i32, ptr %1000, i64 0
  store i32 %999, ptr %1001, align 4, !tbaa !6
  %1002 = load ptr, ptr %3, align 8, !tbaa !2
  %1003 = getelementptr inbounds i32, ptr %1002, i64 4
  %1004 = load i32, ptr %1003, align 4, !tbaa !6
  %1005 = ashr i32 %1004, 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %1006
  %1008 = load ptr, ptr %3, align 8, !tbaa !2
  %1009 = getelementptr inbounds i32, ptr %1008, i64 4
  %1010 = load i32, ptr %1009, align 4, !tbaa !6
  %1011 = and i32 %1010, 15
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [16 x i32], ptr %1007, i64 0, i64 %1012
  %1014 = load i32, ptr %1013, align 4, !tbaa !6
  %1015 = load ptr, ptr %3, align 8, !tbaa !2
  %1016 = getelementptr inbounds i32, ptr %1015, i64 4
  store i32 %1014, ptr %1016, align 4, !tbaa !6
  %1017 = load ptr, ptr %3, align 8, !tbaa !2
  %1018 = getelementptr inbounds i32, ptr %1017, i64 8
  %1019 = load i32, ptr %1018, align 4, !tbaa !6
  %1020 = ashr i32 %1019, 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %1021
  %1023 = load ptr, ptr %3, align 8, !tbaa !2
  %1024 = getelementptr inbounds i32, ptr %1023, i64 8
  %1025 = load i32, ptr %1024, align 4, !tbaa !6
  %1026 = and i32 %1025, 15
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [16 x i32], ptr %1022, i64 0, i64 %1027
  %1029 = load i32, ptr %1028, align 4, !tbaa !6
  %1030 = load ptr, ptr %3, align 8, !tbaa !2
  %1031 = getelementptr inbounds i32, ptr %1030, i64 8
  store i32 %1029, ptr %1031, align 4, !tbaa !6
  %1032 = load ptr, ptr %3, align 8, !tbaa !2
  %1033 = getelementptr inbounds i32, ptr %1032, i64 12
  %1034 = load i32, ptr %1033, align 4, !tbaa !6
  %1035 = ashr i32 %1034, 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %1036
  %1038 = load ptr, ptr %3, align 8, !tbaa !2
  %1039 = getelementptr inbounds i32, ptr %1038, i64 12
  %1040 = load i32, ptr %1039, align 4, !tbaa !6
  %1041 = and i32 %1040, 15
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [16 x i32], ptr %1037, i64 0, i64 %1042
  %1044 = load i32, ptr %1043, align 4, !tbaa !6
  %1045 = load ptr, ptr %3, align 8, !tbaa !2
  %1046 = getelementptr inbounds i32, ptr %1045, i64 12
  store i32 %1044, ptr %1046, align 4, !tbaa !6
  %1047 = load ptr, ptr %3, align 8, !tbaa !2
  %1048 = getelementptr inbounds i32, ptr %1047, i64 16
  %1049 = load i32, ptr %1048, align 4, !tbaa !6
  %1050 = ashr i32 %1049, 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %1051
  %1053 = load ptr, ptr %3, align 8, !tbaa !2
  %1054 = getelementptr inbounds i32, ptr %1053, i64 16
  %1055 = load i32, ptr %1054, align 4, !tbaa !6
  %1056 = and i32 %1055, 15
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [16 x i32], ptr %1052, i64 0, i64 %1057
  %1059 = load i32, ptr %1058, align 4, !tbaa !6
  %1060 = load ptr, ptr %3, align 8, !tbaa !2
  %1061 = getelementptr inbounds i32, ptr %1060, i64 16
  store i32 %1059, ptr %1061, align 4, !tbaa !6
  %1062 = load ptr, ptr %3, align 8, !tbaa !2
  %1063 = getelementptr inbounds i32, ptr %1062, i64 20
  %1064 = load i32, ptr %1063, align 4, !tbaa !6
  %1065 = ashr i32 %1064, 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %1066
  %1068 = load ptr, ptr %3, align 8, !tbaa !2
  %1069 = getelementptr inbounds i32, ptr %1068, i64 20
  %1070 = load i32, ptr %1069, align 4, !tbaa !6
  %1071 = and i32 %1070, 15
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [16 x i32], ptr %1067, i64 0, i64 %1072
  %1074 = load i32, ptr %1073, align 4, !tbaa !6
  %1075 = load ptr, ptr %3, align 8, !tbaa !2
  %1076 = getelementptr inbounds i32, ptr %1075, i64 20
  store i32 %1074, ptr %1076, align 4, !tbaa !6
  %1077 = load ptr, ptr %3, align 8, !tbaa !2
  %1078 = getelementptr inbounds i32, ptr %1077, i64 24
  %1079 = load i32, ptr %1078, align 4, !tbaa !6
  %1080 = ashr i32 %1079, 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %1081
  %1083 = load ptr, ptr %3, align 8, !tbaa !2
  %1084 = getelementptr inbounds i32, ptr %1083, i64 24
  %1085 = load i32, ptr %1084, align 4, !tbaa !6
  %1086 = and i32 %1085, 15
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [16 x i32], ptr %1082, i64 0, i64 %1087
  %1089 = load i32, ptr %1088, align 4, !tbaa !6
  %1090 = load ptr, ptr %3, align 8, !tbaa !2
  %1091 = getelementptr inbounds i32, ptr %1090, i64 24
  store i32 %1089, ptr %1091, align 4, !tbaa !6
  %1092 = load ptr, ptr %3, align 8, !tbaa !2
  %1093 = getelementptr inbounds i32, ptr %1092, i64 28
  %1094 = load i32, ptr %1093, align 4, !tbaa !6
  %1095 = ashr i32 %1094, 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [16 x [16 x i32]], ptr @invSbox, i64 0, i64 %1096
  %1098 = load ptr, ptr %3, align 8, !tbaa !2
  %1099 = getelementptr inbounds i32, ptr %1098, i64 28
  %1100 = load i32, ptr %1099, align 4, !tbaa !6
  %1101 = and i32 %1100, 15
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [16 x i32], ptr %1097, i64 0, i64 %1102
  %1104 = load i32, ptr %1103, align 4, !tbaa !6
  %1105 = load ptr, ptr %3, align 8, !tbaa !2
  %1106 = getelementptr inbounds i32, ptr %1105, i64 28
  store i32 %1104, ptr %1106, align 4, !tbaa !6
  br label %1107

1107:                                             ; preds = %620, %253, %8, %2
  %1108 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %1108)
  ret void
}

define dso_local i32 @AddRoundKey_InversMixColumn(ptr %0, i32 %1, i32 %2) {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !2
  store i32 %1, ptr %5, align 4, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !6
  %11 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 128, ptr %11)
  %12 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  %13 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  store i32 0, ptr %9, align 4, !tbaa !6
  br label %15

15:                                               ; preds = %83, %3
  %16 = load i32, ptr %9, align 4, !tbaa !6
  %17 = load i32, ptr %5, align 4, !tbaa !6
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4, !tbaa !6
  %21 = load i32, ptr %5, align 4, !tbaa !6
  %22 = load i32, ptr %6, align 4, !tbaa !6
  %23 = mul nsw i32 %21, %22
  %24 = add nsw i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [120 x i32], ptr @word, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = load ptr, ptr %4, align 8, !tbaa !2
  %29 = load i32, ptr %9, align 4, !tbaa !6
  %30 = mul nsw i32 %29, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !6
  %34 = xor i32 %33, %27
  store i32 %34, ptr %32, align 4, !tbaa !6
  %35 = load i32, ptr %9, align 4, !tbaa !6
  %36 = load i32, ptr %5, align 4, !tbaa !6
  %37 = load i32, ptr %6, align 4, !tbaa !6
  %38 = mul nsw i32 %36, %37
  %39 = add nsw i32 %35, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [120 x i32], ptr getelementptr inbounds ([4 x [120 x i32]], ptr @word, i64 0, i64 1), i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !6
  %43 = load ptr, ptr %4, align 8, !tbaa !2
  %44 = load i32, ptr %9, align 4, !tbaa !6
  %45 = mul nsw i32 %44, 4
  %46 = add nsw i32 1, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !6
  %50 = xor i32 %49, %42
  store i32 %50, ptr %48, align 4, !tbaa !6
  %51 = load i32, ptr %9, align 4, !tbaa !6
  %52 = load i32, ptr %5, align 4, !tbaa !6
  %53 = load i32, ptr %6, align 4, !tbaa !6
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [120 x i32], ptr getelementptr inbounds ([4 x [120 x i32]], ptr @word, i64 0, i64 2), i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !6
  %59 = load ptr, ptr %4, align 8, !tbaa !2
  %60 = load i32, ptr %9, align 4, !tbaa !6
  %61 = mul nsw i32 %60, 4
  %62 = add nsw i32 2, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !6
  %66 = xor i32 %65, %58
  store i32 %66, ptr %64, align 4, !tbaa !6
  %67 = load i32, ptr %9, align 4, !tbaa !6
  %68 = load i32, ptr %5, align 4, !tbaa !6
  %69 = load i32, ptr %6, align 4, !tbaa !6
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %67, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [120 x i32], ptr getelementptr inbounds ([4 x [120 x i32]], ptr @word, i64 0, i64 3), i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !6
  %75 = load ptr, ptr %4, align 8, !tbaa !2
  %76 = load i32, ptr %9, align 4, !tbaa !6
  %77 = mul nsw i32 %76, 4
  %78 = add nsw i32 3, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !6
  %82 = xor i32 %81, %74
  store i32 %82, ptr %80, align 4, !tbaa !6
  br label %83

83:                                               ; preds = %19
  %84 = load i32, ptr %9, align 4, !tbaa !6
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !6
  br label %15

86:                                               ; preds = %15
  store i32 0, ptr %9, align 4, !tbaa !6
  br label %87

87:                                               ; preds = %356, %86
  %88 = load i32, ptr %9, align 4, !tbaa !6
  %89 = load i32, ptr %5, align 4, !tbaa !6
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %359

91:                                               ; preds = %87
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %92

92:                                               ; preds = %352, %91
  %93 = load i32, ptr %8, align 4, !tbaa !6
  %94 = icmp slt i32 %93, 4
  br i1 %94, label %95, label %355

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !2
  %97 = load i32, ptr %8, align 4, !tbaa !6
  %98 = load i32, ptr %9, align 4, !tbaa !6
  %99 = mul nsw i32 %98, 4
  %100 = add nsw i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %96, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !6
  %104 = shl i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !6
  %105 = load i32, ptr %10, align 4, !tbaa !6
  %106 = ashr i32 %105, 8
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %95
  %109 = load i32, ptr %10, align 4, !tbaa !6
  %110 = xor i32 %109, 283
  store i32 %110, ptr %10, align 4, !tbaa !6
  br label %111

111:                                              ; preds = %108, %95
  %112 = load ptr, ptr %4, align 8, !tbaa !2
  %113 = load i32, ptr %8, align 4, !tbaa !6
  %114 = load i32, ptr %9, align 4, !tbaa !6
  %115 = mul nsw i32 %114, 4
  %116 = add nsw i32 %113, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %112, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !6
  %120 = load i32, ptr %10, align 4, !tbaa !6
  %121 = xor i32 %120, %119
  store i32 %121, ptr %10, align 4, !tbaa !6
  %122 = load i32, ptr %10, align 4, !tbaa !6
  %123 = shl i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !6
  %124 = load i32, ptr %10, align 4, !tbaa !6
  %125 = ashr i32 %124, 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %111
  %128 = load i32, ptr %10, align 4, !tbaa !6
  %129 = xor i32 %128, 283
  store i32 %129, ptr %10, align 4, !tbaa !6
  br label %130

130:                                              ; preds = %127, %111
  %131 = load ptr, ptr %4, align 8, !tbaa !2
  %132 = load i32, ptr %8, align 4, !tbaa !6
  %133 = load i32, ptr %9, align 4, !tbaa !6
  %134 = mul nsw i32 %133, 4
  %135 = add nsw i32 %132, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %131, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !6
  %139 = load i32, ptr %10, align 4, !tbaa !6
  %140 = xor i32 %139, %138
  store i32 %140, ptr %10, align 4, !tbaa !6
  %141 = load i32, ptr %10, align 4, !tbaa !6
  %142 = shl i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !6
  %143 = load i32, ptr %10, align 4, !tbaa !6
  %144 = ashr i32 %143, 8
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %130
  %147 = load i32, ptr %10, align 4, !tbaa !6
  %148 = xor i32 %147, 283
  store i32 %148, ptr %10, align 4, !tbaa !6
  br label %149

149:                                              ; preds = %146, %130
  %150 = load i32, ptr %10, align 4, !tbaa !6
  %151 = load i32, ptr %8, align 4, !tbaa !6
  %152 = load i32, ptr %9, align 4, !tbaa !6
  %153 = mul nsw i32 %152, 4
  %154 = add nsw i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %155
  store i32 %150, ptr %156, align 4, !tbaa !6
  %157 = load ptr, ptr %4, align 8, !tbaa !2
  %158 = load i32, ptr %8, align 4, !tbaa !6
  %159 = add nsw i32 %158, 1
  %160 = srem i32 %159, 4
  %161 = load i32, ptr %9, align 4, !tbaa !6
  %162 = mul nsw i32 %161, 4
  %163 = add nsw i32 %160, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %157, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !6
  %167 = shl i32 %166, 1
  store i32 %167, ptr %10, align 4, !tbaa !6
  %168 = load i32, ptr %10, align 4, !tbaa !6
  %169 = ashr i32 %168, 8
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %174

171:                                              ; preds = %149
  %172 = load i32, ptr %10, align 4, !tbaa !6
  %173 = xor i32 %172, 283
  store i32 %173, ptr %10, align 4, !tbaa !6
  br label %174

174:                                              ; preds = %171, %149
  %175 = load i32, ptr %10, align 4, !tbaa !6
  %176 = shl i32 %175, 1
  store i32 %176, ptr %10, align 4, !tbaa !6
  %177 = load i32, ptr %10, align 4, !tbaa !6
  %178 = ashr i32 %177, 8
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = load i32, ptr %10, align 4, !tbaa !6
  %182 = xor i32 %181, 283
  store i32 %182, ptr %10, align 4, !tbaa !6
  br label %183

183:                                              ; preds = %180, %174
  %184 = load ptr, ptr %4, align 8, !tbaa !2
  %185 = load i32, ptr %8, align 4, !tbaa !6
  %186 = add nsw i32 %185, 1
  %187 = srem i32 %186, 4
  %188 = load i32, ptr %9, align 4, !tbaa !6
  %189 = mul nsw i32 %188, 4
  %190 = add nsw i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %184, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !6
  %194 = load i32, ptr %10, align 4, !tbaa !6
  %195 = xor i32 %194, %193
  store i32 %195, ptr %10, align 4, !tbaa !6
  %196 = load i32, ptr %10, align 4, !tbaa !6
  %197 = shl i32 %196, 1
  store i32 %197, ptr %10, align 4, !tbaa !6
  %198 = load i32, ptr %10, align 4, !tbaa !6
  %199 = ashr i32 %198, 8
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %204

201:                                              ; preds = %183
  %202 = load i32, ptr %10, align 4, !tbaa !6
  %203 = xor i32 %202, 283
  store i32 %203, ptr %10, align 4, !tbaa !6
  br label %204

204:                                              ; preds = %201, %183
  %205 = load ptr, ptr %4, align 8, !tbaa !2
  %206 = load i32, ptr %8, align 4, !tbaa !6
  %207 = add nsw i32 %206, 1
  %208 = srem i32 %207, 4
  %209 = load i32, ptr %9, align 4, !tbaa !6
  %210 = mul nsw i32 %209, 4
  %211 = add nsw i32 %208, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %205, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !6
  %215 = load i32, ptr %10, align 4, !tbaa !6
  %216 = xor i32 %215, %214
  store i32 %216, ptr %10, align 4, !tbaa !6
  %217 = load i32, ptr %10, align 4, !tbaa !6
  %218 = load i32, ptr %8, align 4, !tbaa !6
  %219 = load i32, ptr %9, align 4, !tbaa !6
  %220 = mul nsw i32 %219, 4
  %221 = add nsw i32 %218, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !6
  %225 = xor i32 %224, %217
  store i32 %225, ptr %223, align 4, !tbaa !6
  %226 = load ptr, ptr %4, align 8, !tbaa !2
  %227 = load i32, ptr %8, align 4, !tbaa !6
  %228 = add nsw i32 %227, 2
  %229 = srem i32 %228, 4
  %230 = load i32, ptr %9, align 4, !tbaa !6
  %231 = mul nsw i32 %230, 4
  %232 = add nsw i32 %229, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %226, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !6
  %236 = shl i32 %235, 1
  store i32 %236, ptr %10, align 4, !tbaa !6
  %237 = load i32, ptr %10, align 4, !tbaa !6
  %238 = ashr i32 %237, 8
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %243

240:                                              ; preds = %204
  %241 = load i32, ptr %10, align 4, !tbaa !6
  %242 = xor i32 %241, 283
  store i32 %242, ptr %10, align 4, !tbaa !6
  br label %243

243:                                              ; preds = %240, %204
  %244 = load ptr, ptr %4, align 8, !tbaa !2
  %245 = load i32, ptr %8, align 4, !tbaa !6
  %246 = add nsw i32 %245, 2
  %247 = srem i32 %246, 4
  %248 = load i32, ptr %9, align 4, !tbaa !6
  %249 = mul nsw i32 %248, 4
  %250 = add nsw i32 %247, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %244, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !6
  %254 = load i32, ptr %10, align 4, !tbaa !6
  %255 = xor i32 %254, %253
  store i32 %255, ptr %10, align 4, !tbaa !6
  %256 = load i32, ptr %10, align 4, !tbaa !6
  %257 = shl i32 %256, 1
  store i32 %257, ptr %10, align 4, !tbaa !6
  %258 = load i32, ptr %10, align 4, !tbaa !6
  %259 = ashr i32 %258, 8
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %264

261:                                              ; preds = %243
  %262 = load i32, ptr %10, align 4, !tbaa !6
  %263 = xor i32 %262, 283
  store i32 %263, ptr %10, align 4, !tbaa !6
  br label %264

264:                                              ; preds = %261, %243
  %265 = load i32, ptr %10, align 4, !tbaa !6
  %266 = shl i32 %265, 1
  store i32 %266, ptr %10, align 4, !tbaa !6
  %267 = load i32, ptr %10, align 4, !tbaa !6
  %268 = ashr i32 %267, 8
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  %271 = load i32, ptr %10, align 4, !tbaa !6
  %272 = xor i32 %271, 283
  store i32 %272, ptr %10, align 4, !tbaa !6
  br label %273

273:                                              ; preds = %270, %264
  %274 = load ptr, ptr %4, align 8, !tbaa !2
  %275 = load i32, ptr %8, align 4, !tbaa !6
  %276 = add nsw i32 %275, 2
  %277 = srem i32 %276, 4
  %278 = load i32, ptr %9, align 4, !tbaa !6
  %279 = mul nsw i32 %278, 4
  %280 = add nsw i32 %277, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %274, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !6
  %284 = load i32, ptr %10, align 4, !tbaa !6
  %285 = xor i32 %284, %283
  store i32 %285, ptr %10, align 4, !tbaa !6
  %286 = load i32, ptr %10, align 4, !tbaa !6
  %287 = load i32, ptr %8, align 4, !tbaa !6
  %288 = load i32, ptr %9, align 4, !tbaa !6
  %289 = mul nsw i32 %288, 4
  %290 = add nsw i32 %287, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !6
  %294 = xor i32 %293, %286
  store i32 %294, ptr %292, align 4, !tbaa !6
  %295 = load ptr, ptr %4, align 8, !tbaa !2
  %296 = load i32, ptr %8, align 4, !tbaa !6
  %297 = add nsw i32 %296, 3
  %298 = srem i32 %297, 4
  %299 = load i32, ptr %9, align 4, !tbaa !6
  %300 = mul nsw i32 %299, 4
  %301 = add nsw i32 %298, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %295, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !6
  %305 = shl i32 %304, 1
  store i32 %305, ptr %10, align 4, !tbaa !6
  %306 = load i32, ptr %10, align 4, !tbaa !6
  %307 = ashr i32 %306, 8
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %312

309:                                              ; preds = %273
  %310 = load i32, ptr %10, align 4, !tbaa !6
  %311 = xor i32 %310, 283
  store i32 %311, ptr %10, align 4, !tbaa !6
  br label %312

312:                                              ; preds = %309, %273
  %313 = load i32, ptr %10, align 4, !tbaa !6
  %314 = shl i32 %313, 1
  store i32 %314, ptr %10, align 4, !tbaa !6
  %315 = load i32, ptr %10, align 4, !tbaa !6
  %316 = ashr i32 %315, 8
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %321

318:                                              ; preds = %312
  %319 = load i32, ptr %10, align 4, !tbaa !6
  %320 = xor i32 %319, 283
  store i32 %320, ptr %10, align 4, !tbaa !6
  br label %321

321:                                              ; preds = %318, %312
  %322 = load i32, ptr %10, align 4, !tbaa !6
  %323 = shl i32 %322, 1
  store i32 %323, ptr %10, align 4, !tbaa !6
  %324 = load i32, ptr %10, align 4, !tbaa !6
  %325 = ashr i32 %324, 8
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %330

327:                                              ; preds = %321
  %328 = load i32, ptr %10, align 4, !tbaa !6
  %329 = xor i32 %328, 283
  store i32 %329, ptr %10, align 4, !tbaa !6
  br label %330

330:                                              ; preds = %327, %321
  %331 = load ptr, ptr %4, align 8, !tbaa !2
  %332 = load i32, ptr %8, align 4, !tbaa !6
  %333 = add nsw i32 %332, 3
  %334 = srem i32 %333, 4
  %335 = load i32, ptr %9, align 4, !tbaa !6
  %336 = mul nsw i32 %335, 4
  %337 = add nsw i32 %334, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %331, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !6
  %341 = load i32, ptr %10, align 4, !tbaa !6
  %342 = xor i32 %341, %340
  store i32 %342, ptr %10, align 4, !tbaa !6
  %343 = load i32, ptr %10, align 4, !tbaa !6
  %344 = load i32, ptr %8, align 4, !tbaa !6
  %345 = load i32, ptr %9, align 4, !tbaa !6
  %346 = mul nsw i32 %345, 4
  %347 = add nsw i32 %344, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !6
  %351 = xor i32 %350, %343
  store i32 %351, ptr %349, align 4, !tbaa !6
  br label %352

352:                                              ; preds = %330
  %353 = load i32, ptr %8, align 4, !tbaa !6
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %8, align 4, !tbaa !6
  br label %92

355:                                              ; preds = %92
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %9, align 4, !tbaa !6
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %9, align 4, !tbaa !6
  br label %87

359:                                              ; preds = %87
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %360

360:                                              ; preds = %411, %359
  %361 = load i32, ptr %8, align 4, !tbaa !6
  %362 = load i32, ptr %5, align 4, !tbaa !6
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %414

364:                                              ; preds = %360
  %365 = load i32, ptr %8, align 4, !tbaa !6
  %366 = mul nsw i32 %365, 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !6
  %370 = load ptr, ptr %4, align 8, !tbaa !2
  %371 = load i32, ptr %8, align 4, !tbaa !6
  %372 = mul nsw i32 %371, 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %370, i64 %373
  store i32 %369, ptr %374, align 4, !tbaa !6
  %375 = load i32, ptr %8, align 4, !tbaa !6
  %376 = mul nsw i32 %375, 4
  %377 = add nsw i32 1, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !6
  %381 = load ptr, ptr %4, align 8, !tbaa !2
  %382 = load i32, ptr %8, align 4, !tbaa !6
  %383 = mul nsw i32 %382, 4
  %384 = add nsw i32 1, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %381, i64 %385
  store i32 %380, ptr %386, align 4, !tbaa !6
  %387 = load i32, ptr %8, align 4, !tbaa !6
  %388 = mul nsw i32 %387, 4
  %389 = add nsw i32 2, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !6
  %393 = load ptr, ptr %4, align 8, !tbaa !2
  %394 = load i32, ptr %8, align 4, !tbaa !6
  %395 = mul nsw i32 %394, 4
  %396 = add nsw i32 2, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %393, i64 %397
  store i32 %392, ptr %398, align 4, !tbaa !6
  %399 = load i32, ptr %8, align 4, !tbaa !6
  %400 = mul nsw i32 %399, 4
  %401 = add nsw i32 3, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !6
  %405 = load ptr, ptr %4, align 8, !tbaa !2
  %406 = load i32, ptr %8, align 4, !tbaa !6
  %407 = mul nsw i32 %406, 4
  %408 = add nsw i32 3, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %405, i64 %409
  store i32 %404, ptr %410, align 4, !tbaa !6
  br label %411

411:                                              ; preds = %364
  %412 = load i32, ptr %8, align 4, !tbaa !6
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %8, align 4, !tbaa !6
  br label %360

414:                                              ; preds = %360
  %415 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %415)
  %416 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %416)
  %417 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %417)
  %418 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.end.p0(i64 128, ptr %418)
  ret i32 0
}

define dso_local i32 @SubByte(i32 %0) {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = sdiv i32 %3, 16
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16 x [16 x i32]], ptr @Sbox, i64 0, i64 %5
  %7 = load i32, ptr %2, align 4, !tbaa !6
  %8 = srem i32 %7, 16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !6
  ret i32 %11
}

define dso_local i32 @aes_main() {
  store i32 50, ptr @statemt, align 16, !tbaa !6
  store i32 67, ptr getelementptr inbounds ([32 x i32], ptr @statemt, i64 0, i64 1), align 4, !tbaa !6
  store i32 246, ptr getelementptr inbounds ([32 x i32], ptr @statemt, i64 0, i64 2), align 8, !tbaa !6
  store i32 168, ptr getelementptr inbounds ([32 x i32], ptr @statemt, i64 0, i64 3), align 4, !tbaa !6
  store i32 136, ptr getelementptr inbounds ([32 x i32], ptr @statemt, i64 0, i64 4), align 16, !tbaa !6
  store i32 90, ptr getelementptr inbounds ([32 x i32], ptr @statemt, i64 0, i64 5), align 4, !tbaa !6
  store i32 48, ptr getelementptr inbounds ([32 x i32], ptr @statemt, i64 0, i64 6), align 8, !tbaa !6
  store i32 141, ptr getelementptr inbounds ([32 x i32], ptr @statemt, i64 0, i64 7), align 4, !tbaa !6
  store i32 49, ptr getelementptr inbounds ([32 x i32], ptr @statemt, i64 0, i64 8), align 16, !tbaa !6
  store i32 49, ptr getelementptr inbounds ([32 x i32], ptr @statemt, i64 0, i64 9), align 4, !tbaa !6
  store i32 152, ptr getelementptr inbounds ([32 x i32], ptr @statemt, i64 0, i64 10), align 8, !tbaa !6
  store i32 162, ptr getelementptr inbounds ([32 x i32], ptr @statemt, i64 0, i64 11), align 4, !tbaa !6
  store i32 224, ptr getelementptr inbounds ([32 x i32], ptr @statemt, i64 0, i64 12), align 16, !tbaa !6
  store i32 55, ptr getelementptr inbounds ([32 x i32], ptr @statemt, i64 0, i64 13), align 4, !tbaa !6
  store i32 7, ptr getelementptr inbounds ([32 x i32], ptr @statemt, i64 0, i64 14), align 8, !tbaa !6
  store i32 52, ptr getelementptr inbounds ([32 x i32], ptr @statemt, i64 0, i64 15), align 4, !tbaa !6
  store i32 43, ptr @key, align 16, !tbaa !6
  store i32 126, ptr getelementptr inbounds ([32 x i32], ptr @key, i64 0, i64 1), align 4, !tbaa !6
  store i32 21, ptr getelementptr inbounds ([32 x i32], ptr @key, i64 0, i64 2), align 8, !tbaa !6
  store i32 22, ptr getelementptr inbounds ([32 x i32], ptr @key, i64 0, i64 3), align 4, !tbaa !6
  store i32 40, ptr getelementptr inbounds ([32 x i32], ptr @key, i64 0, i64 4), align 16, !tbaa !6
  store i32 174, ptr getelementptr inbounds ([32 x i32], ptr @key, i64 0, i64 5), align 4, !tbaa !6
  store i32 210, ptr getelementptr inbounds ([32 x i32], ptr @key, i64 0, i64 6), align 8, !tbaa !6
  store i32 166, ptr getelementptr inbounds ([32 x i32], ptr @key, i64 0, i64 7), align 4, !tbaa !6
  store i32 171, ptr getelementptr inbounds ([32 x i32], ptr @key, i64 0, i64 8), align 16, !tbaa !6
  store i32 247, ptr getelementptr inbounds ([32 x i32], ptr @key, i64 0, i64 9), align 4, !tbaa !6
  store i32 21, ptr getelementptr inbounds ([32 x i32], ptr @key, i64 0, i64 10), align 8, !tbaa !6
  store i32 136, ptr getelementptr inbounds ([32 x i32], ptr @key, i64 0, i64 11), align 4, !tbaa !6
  store i32 9, ptr getelementptr inbounds ([32 x i32], ptr @key, i64 0, i64 12), align 16, !tbaa !6
  store i32 207, ptr getelementptr inbounds ([32 x i32], ptr @key, i64 0, i64 13), align 4, !tbaa !6
  store i32 79, ptr getelementptr inbounds ([32 x i32], ptr @key, i64 0, i64 14), align 8, !tbaa !6
  store i32 60, ptr getelementptr inbounds ([32 x i32], ptr @key, i64 0, i64 15), align 4, !tbaa !6
  %1 = call i32 @encrypt(ptr @statemt, ptr @key, i32 128128)
  %2 = call i32 @decrypt(ptr @statemt, ptr @key, i32 128128)
  ret i32 0
}

define dso_local i32 @main() {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr @main_result, align 4, !tbaa !6
  %2 = call i32 @aes_main()
  %3 = load i32, ptr @main_result, align 4, !tbaa !6
  %4 = call i32 (ptr, ...) @printf(ptr @.str.4, i32 %3)
  %5 = load i32, ptr @main_result, align 4, !tbaa !6
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
