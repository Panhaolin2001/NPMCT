; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/cbench-v1/cbench-v1_qsort_temp.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.my3DVertexStruct = type { i32, i32, i32, double }

@stderr = external dso_local global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Usage: qsort_large <file>\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"\0ASorting %d vectors based on distance from the origin.\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"sorted_output.dat\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"\0AError: Can't open output file\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"_finfo_dataset\00", align 1
@.str.1.9 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.2.10 = private unnamed_addr constant [29 x i8] c"\0AError: Can't find dataset!\0A\00", align 1
@.str.3.11 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

define dso_local i32 @compare(ptr %0, ptr %1) {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !2
  store ptr %1, ptr %4, align 8, !tbaa !2
  %7 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !2
  %10 = bitcast ptr %9 to ptr
  %11 = getelementptr inbounds %struct.my3DVertexStruct, ptr %10, i32 0, i32 3
  %12 = load double, ptr %11, align 8, !tbaa !6
  store double %12, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !2
  %14 = bitcast ptr %13 to ptr
  %15 = getelementptr inbounds %struct.my3DVertexStruct, ptr %14, i32 0, i32 3
  %16 = load double, ptr %15, align 8, !tbaa !6
  store double %16, ptr %6, align 8, !tbaa !10
  %17 = load double, ptr %5, align 8, !tbaa !10
  %18 = load double, ptr %6, align 8, !tbaa !10
  %19 = fcmp ogt double %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %27

21:                                               ; preds = %2
  %22 = load double, ptr %5, align 8, !tbaa !10
  %23 = load double, ptr %6, align 8, !tbaa !10
  %24 = fcmp oeq double %22, %23
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 0, i32 -1
  br label %27

27:                                               ; preds = %21, %20
  %28 = phi i32 [ 1, %20 ], [ %26, %21 ]
  %29 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  %30 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  ret i32 %28
}

define dso_local i32 @main1(i32 %0, ptr %1, i32 %2) {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [60000 x %struct.my3DVertexStruct], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !2
  store i32 %2, ptr %6, align 4, !tbaa !11
  %15 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr null, ptr %7, align 8, !tbaa !2
  %16 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 1440000, ptr %16)
  %17 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %18 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %18)
  %19 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %19)
  store i32 0, ptr %11, align 4, !tbaa !11
  %20 = bitcast ptr %12 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %20)
  %21 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %21)
  %22 = bitcast ptr %14 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %22)
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr @stderr, align 8, !tbaa !2
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr %26, ptr @.str)
  call void @exit(i32 1)
  unreachable

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !2
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !2
  %32 = call ptr @fopen(ptr %31, ptr @.str.1)
  store ptr %32, ptr %9, align 8, !tbaa !2
  br label %33

33:                                               ; preds = %50, %28
  %34 = load ptr, ptr %9, align 8, !tbaa !2
  %35 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr %34, ptr @.str.2, ptr %12)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !2
  %39 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr %38, ptr @.str.2, ptr %13)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !2
  %43 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr %42, ptr @.str.2, ptr %14)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 60000
  br label %48

48:                                               ; preds = %45, %41, %37, %33
  %49 = phi i1 [ false, %41 ], [ false, %37 ], [ false, %33 ], [ %47, %45 ]
  br i1 %49, label %50, label %84

50:                                               ; preds = %48
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [60000 x %struct.my3DVertexStruct], ptr %8, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.my3DVertexStruct, ptr %54, i32 0, i32 0
  store i32 %51, ptr %55, align 8, !tbaa !12
  %56 = load i32, ptr %13, align 4, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [60000 x %struct.my3DVertexStruct], ptr %8, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.my3DVertexStruct, ptr %59, i32 0, i32 1
  store i32 %56, ptr %60, align 4, !tbaa !13
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [60000 x %struct.my3DVertexStruct], ptr %8, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.my3DVertexStruct, ptr %64, i32 0, i32 2
  store i32 %61, ptr %65, align 8, !tbaa !14
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = sitofp i32 %66 to double
  %68 = call double @pow(double %67, double 2.000000e+00)
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double %70, double 2.000000e+00)
  %72 = fadd double %68, %71
  %73 = load i32, ptr %14, align 4, !tbaa !11
  %74 = sitofp i32 %73 to double
  %75 = call double @pow(double %74, double 2.000000e+00)
  %76 = fadd double %72, %75
  %77 = call double @sqrt(double %76)
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [60000 x %struct.my3DVertexStruct], ptr %8, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.my3DVertexStruct, ptr %80, i32 0, i32 3
  store double %77, ptr %81, align 8, !tbaa !6
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !11
  br label %33

84:                                               ; preds = %48
  %85 = load ptr, ptr %9, align 8, !tbaa !2
  %86 = call i32 @fclose(ptr %85)
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4, !tbaa !11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = call i32 (ptr, ...) @printf(ptr @.str.3, i32 %91)
  br label %93

93:                                               ; preds = %90, %87
  %94 = getelementptr inbounds [60000 x %struct.my3DVertexStruct], ptr %8, i64 0, i64 0
  %95 = bitcast ptr %94 to ptr
  %96 = load i32, ptr %11, align 4, !tbaa !11
  call void @qsortx(ptr %95, i32 %96, i32 24, ptr @compare)
  %97 = load i32, ptr %6, align 4, !tbaa !11
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %136

99:                                               ; preds = %93
  %100 = call ptr @fopen(ptr @.str.4, ptr @.str.5)
  store ptr %100, ptr %7, align 8, !tbaa !2
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr @stderr, align 8, !tbaa !2
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr %103, ptr @.str.6)
  call void @exit(i32 1)
  unreachable

105:                                              ; preds = %99
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %128, %105
  %107 = load i32, ptr %10, align 4, !tbaa !11
  %108 = load i32, ptr %11, align 4, !tbaa !11
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %133

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8, !tbaa !2
  %112 = load i32, ptr %10, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [60000 x %struct.my3DVertexStruct], ptr %8, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.my3DVertexStruct, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !12
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [60000 x %struct.my3DVertexStruct], ptr %8, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.my3DVertexStruct, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = load i32, ptr %10, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [60000 x %struct.my3DVertexStruct], ptr %8, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.my3DVertexStruct, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !14
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr %111, ptr @.str.7, i32 %116, i32 %121, i32 %126)
  br label %128

128:                                              ; preds = %110
  %129 = load i32, ptr %11, align 4, !tbaa !11
  %130 = sdiv i32 %129, 100
  %131 = load i32, ptr %10, align 4, !tbaa !11
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %10, align 4, !tbaa !11
  br label %106

133:                                              ; preds = %106
  %134 = load ptr, ptr %7, align 8, !tbaa !2
  %135 = call i32 @fclose(ptr %134)
  br label %136

136:                                              ; preds = %133, %93
  %137 = bitcast ptr %14 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %137)
  %138 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %138)
  %139 = bitcast ptr %12 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %139)
  %140 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %140)
  %141 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %141)
  %142 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %142)
  %143 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.end.p0(i64 1440000, ptr %143)
  %144 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %144)
  ret i32 0
}

declare dso_local i32 @fprintf(ptr, ptr, ...)

declare dso_local void @exit(i32)

declare dso_local ptr @fopen(ptr, ptr)

declare dso_local i32 @__isoc99_fscanf(ptr, ptr, ...)

declare dso_local double @pow(double, double)

declare dso_local double @sqrt(double)

declare dso_local i32 @fclose(ptr)

declare dso_local i32 @printf(ptr, ...)

define dso_local i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !2
  %10 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr null, ptr %6, align 8, !tbaa !2
  %11 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %13 = call ptr @fopen(ptr @.str.8, ptr @.str.1.9)
  store ptr %13, ptr %6, align 8, !tbaa !2
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !2
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr %16, ptr @.str.2.10)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !2
  %20 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr %19, ptr @.str.3.11, ptr %8)
  %21 = load ptr, ptr %6, align 8, !tbaa !2
  %22 = call i32 @fclose(ptr %21)
  store i64 0, ptr %7, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %36, %18
  %24 = load i64, ptr %7, align 8, !tbaa !15
  %25 = load i64, ptr %8, align 8, !tbaa !15
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !2
  %30 = load i64, ptr %7, align 8, !tbaa !15
  %31 = add nsw i64 %30, 1
  %32 = load i64, ptr %8, align 8, !tbaa !15
  %33 = icmp eq i64 %31, %32
  %34 = zext i1 %33 to i32
  %35 = call i32 @main1(i32 %28, ptr %29, i32 %34)
  br label %36

36:                                               ; preds = %27
  %37 = load i64, ptr %7, align 8, !tbaa !15
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %7, align 8, !tbaa !15
  br label %23

39:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %15
  %41 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  %42 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  %43 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

define dso_local void @qsortx(ptr %0, i32 %1, i32 %2, ptr %3) {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [30 x ptr], align 16
  %16 = alloca [30 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !2
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !2
  %19 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %20 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %21 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %22 = bitcast ptr %12 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %23 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %24 = bitcast ptr %14 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %24)
  %25 = bitcast ptr %15 to ptr
  call void @llvm.lifetime.start.p0(i64 240, ptr %25)
  %26 = bitcast ptr %16 to ptr
  call void @llvm.lifetime.start.p0(i64 240, ptr %26)
  %27 = bitcast ptr %17 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %27)
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %33, label %30

30:                                               ; preds = %4
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %4
  store i32 1, ptr %18, align 4
  br label %213

34:                                               ; preds = %30
  store i32 0, ptr %17, align 4, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !2
  store ptr %35, ptr %9, align 8, !tbaa !2
  %36 = load ptr, ptr %5, align 8, !tbaa !2
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = sub i32 %38, 1
  %40 = mul i32 %37, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  store ptr %42, ptr %10, align 8, !tbaa !2
  br label %43

43:                                               ; preds = %203, %190, %165, %34
  %44 = load ptr, ptr %10, align 8, !tbaa !2
  %45 = load ptr, ptr %9, align 8, !tbaa !2
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = zext i32 %49 to i64
  %51 = sdiv i64 %48, %50
  %52 = add nsw i64 %51, 1
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %14, align 4, !tbaa !11
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = icmp ule i32 %54, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %43
  %57 = load ptr, ptr %9, align 8, !tbaa !2
  %58 = load ptr, ptr %10, align 8, !tbaa !2
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = load ptr, ptr %8, align 8, !tbaa !2
  call void @shortsort(ptr %57, ptr %58, i32 %59, ptr %60)
  br label %198

61:                                               ; preds = %43
  %62 = load ptr, ptr %9, align 8, !tbaa !2
  %63 = load i32, ptr %14, align 4, !tbaa !11
  %64 = udiv i32 %63, 2
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = mul i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  store ptr %68, ptr %11, align 8, !tbaa !2
  %69 = load ptr, ptr %11, align 8, !tbaa !2
  %70 = load ptr, ptr %9, align 8, !tbaa !2
  %71 = load i32, ptr %7, align 4, !tbaa !11
  call void @swap(ptr %69, ptr %70, i32 %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !2
  store ptr %72, ptr %12, align 8, !tbaa !2
  %73 = load ptr, ptr %10, align 8, !tbaa !2
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store ptr %76, ptr %13, align 8, !tbaa !2
  br label %77

77:                                               ; preds = %119, %61
  br label %78

78:                                               ; preds = %93, %77
  %79 = load i32, ptr %7, align 4, !tbaa !11
  %80 = load ptr, ptr %12, align 8, !tbaa !2
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %12, align 8, !tbaa !2
  br label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8, !tbaa !2
  %85 = load ptr, ptr %10, align 8, !tbaa !2
  %86 = icmp ule ptr %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !2
  %89 = load ptr, ptr %12, align 8, !tbaa !2
  %90 = load ptr, ptr %9, align 8, !tbaa !2
  %91 = call i32 %88(ptr %89, ptr %90)
  %92 = icmp sle i32 %91, 0
  br label %93

93:                                               ; preds = %87, %83
  %94 = phi i1 [ false, %83 ], [ %92, %87 ]
  br i1 %94, label %78, label %95

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %112, %95
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = load ptr, ptr %13, align 8, !tbaa !2
  %99 = zext i32 %97 to i64
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store ptr %101, ptr %13, align 8, !tbaa !2
  br label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8, !tbaa !2
  %104 = load ptr, ptr %9, align 8, !tbaa !2
  %105 = icmp ugt ptr %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr %8, align 8, !tbaa !2
  %108 = load ptr, ptr %13, align 8, !tbaa !2
  %109 = load ptr, ptr %9, align 8, !tbaa !2
  %110 = call i32 %107(ptr %108, ptr %109)
  %111 = icmp sge i32 %110, 0
  br label %112

112:                                              ; preds = %106, %102
  %113 = phi i1 [ false, %102 ], [ %111, %106 ]
  br i1 %113, label %96, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %13, align 8, !tbaa !2
  %116 = load ptr, ptr %12, align 8, !tbaa !2
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8, !tbaa !2
  %121 = load ptr, ptr %13, align 8, !tbaa !2
  %122 = load i32, ptr %7, align 4, !tbaa !11
  call void @swap(ptr %120, ptr %121, i32 %122)
  br label %77

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8, !tbaa !2
  %125 = load ptr, ptr %13, align 8, !tbaa !2
  %126 = load i32, ptr %7, align 4, !tbaa !11
  call void @swap(ptr %124, ptr %125, i32 %126)
  %127 = load ptr, ptr %13, align 8, !tbaa !2
  %128 = getelementptr inbounds i8, ptr %127, i64 -1
  %129 = load ptr, ptr %9, align 8, !tbaa !2
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = load ptr, ptr %10, align 8, !tbaa !2
  %134 = load ptr, ptr %12, align 8, !tbaa !2
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp sge i64 %132, %137
  br i1 %138, label %139, label %168

139:                                              ; preds = %123
  %140 = load ptr, ptr %9, align 8, !tbaa !2
  %141 = load i32, ptr %7, align 4, !tbaa !11
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load ptr, ptr %13, align 8, !tbaa !2
  %145 = icmp ult ptr %143, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %139
  %147 = load ptr, ptr %9, align 8, !tbaa !2
  %148 = load i32, ptr %17, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x ptr], ptr %15, i64 0, i64 %149
  store ptr %147, ptr %150, align 8, !tbaa !2
  %151 = load ptr, ptr %13, align 8, !tbaa !2
  %152 = load i32, ptr %7, align 4, !tbaa !11
  %153 = zext i32 %152 to i64
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i32, ptr %17, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30 x ptr], ptr %16, i64 0, i64 %157
  store ptr %155, ptr %158, align 8, !tbaa !2
  %159 = load i32, ptr %17, align 4, !tbaa !11
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4, !tbaa !11
  br label %161

161:                                              ; preds = %146, %139
  %162 = load ptr, ptr %12, align 8, !tbaa !2
  %163 = load ptr, ptr %10, align 8, !tbaa !2
  %164 = icmp ult ptr %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load ptr, ptr %12, align 8, !tbaa !2
  store ptr %166, ptr %9, align 8, !tbaa !2
  br label %43

167:                                              ; preds = %161
  br label %197

168:                                              ; preds = %123
  %169 = load ptr, ptr %12, align 8, !tbaa !2
  %170 = load ptr, ptr %10, align 8, !tbaa !2
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = load ptr, ptr %12, align 8, !tbaa !2
  %174 = load i32, ptr %17, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x ptr], ptr %15, i64 0, i64 %175
  store ptr %173, ptr %176, align 8, !tbaa !2
  %177 = load ptr, ptr %10, align 8, !tbaa !2
  %178 = load i32, ptr %17, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30 x ptr], ptr %16, i64 0, i64 %179
  store ptr %177, ptr %180, align 8, !tbaa !2
  %181 = load i32, ptr %17, align 4, !tbaa !11
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %17, align 4, !tbaa !11
  br label %183

183:                                              ; preds = %172, %168
  %184 = load ptr, ptr %9, align 8, !tbaa !2
  %185 = load i32, ptr %7, align 4, !tbaa !11
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load ptr, ptr %13, align 8, !tbaa !2
  %189 = icmp ult ptr %187, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %183
  %191 = load ptr, ptr %13, align 8, !tbaa !2
  %192 = load i32, ptr %7, align 4, !tbaa !11
  %193 = zext i32 %192 to i64
  %194 = sub i64 0, %193
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  store ptr %195, ptr %10, align 8, !tbaa !2
  br label %43

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %196, %167
  br label %198

198:                                              ; preds = %197, %56
  %199 = load i32, ptr %17, align 4, !tbaa !11
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %17, align 4, !tbaa !11
  %201 = load i32, ptr %17, align 4, !tbaa !11
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %198
  %204 = load i32, ptr %17, align 4, !tbaa !11
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x ptr], ptr %15, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !2
  store ptr %207, ptr %9, align 8, !tbaa !2
  %208 = load i32, ptr %17, align 4, !tbaa !11
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [30 x ptr], ptr %16, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !2
  store ptr %211, ptr %10, align 8, !tbaa !2
  br label %43

212:                                              ; preds = %198
  store i32 1, ptr %18, align 4
  br label %213

213:                                              ; preds = %212, %33
  %214 = bitcast ptr %17 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %214)
  %215 = bitcast ptr %16 to ptr
  call void @llvm.lifetime.end.p0(i64 240, ptr %215)
  %216 = bitcast ptr %15 to ptr
  call void @llvm.lifetime.end.p0(i64 240, ptr %216)
  %217 = bitcast ptr %14 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %217)
  %218 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %218)
  %219 = bitcast ptr %12 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %219)
  %220 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %220)
  %221 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %221)
  %222 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %222)
  ret void
}

define internal void @shortsort(ptr %0, ptr %1, i32 %2, ptr %3) {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !2
  store ptr %1, ptr %6, align 8, !tbaa !2
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !2
  %11 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  br label %13

13:                                               ; preds = %41, %4
  %14 = load ptr, ptr %6, align 8, !tbaa !2
  %15 = load ptr, ptr %5, align 8, !tbaa !2
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !2
  store ptr %18, ptr %10, align 8, !tbaa !2
  %19 = load ptr, ptr %5, align 8, !tbaa !2
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !2
  br label %23

23:                                               ; preds = %36, %17
  %24 = load ptr, ptr %9, align 8, !tbaa !2
  %25 = load ptr, ptr %6, align 8, !tbaa !2
  %26 = icmp ule ptr %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !2
  %29 = load ptr, ptr %9, align 8, !tbaa !2
  %30 = load ptr, ptr %10, align 8, !tbaa !2
  %31 = call i32 %28(ptr %29, ptr %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !2
  store ptr %34, ptr %10, align 8, !tbaa !2
  br label %35

35:                                               ; preds = %33, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = load ptr, ptr %9, align 8, !tbaa !2
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %9, align 8, !tbaa !2
  br label %23

41:                                               ; preds = %23
  %42 = load ptr, ptr %10, align 8, !tbaa !2
  %43 = load ptr, ptr %6, align 8, !tbaa !2
  %44 = load i32, ptr %7, align 4, !tbaa !11
  call void @swap(ptr %42, ptr %43, i32 %44)
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !2
  %47 = zext i32 %45 to i64
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store ptr %49, ptr %6, align 8, !tbaa !2
  br label %13

50:                                               ; preds = %13
  %51 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  %52 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  ret void
}

define internal void @swap(ptr %0, ptr %1, i32 %2) {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !2
  store ptr %1, ptr %5, align 8, !tbaa !2
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !2
  %9 = load ptr, ptr %5, align 8, !tbaa !2
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %16, %11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = add i32 %13, -1
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !2
  %18 = load i8, ptr %17, align 1, !tbaa !17
  store i8 %18, ptr %7, align 1, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !2
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !2
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !2
  store i8 %20, ptr %21, align 1, !tbaa !17
  %23 = load i8, ptr %7, align 1, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !2
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !2
  store i8 %23, ptr %24, align 1, !tbaa !17
  br label %12

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.ident = !{!0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 10.0.0 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !9, i64 16}
!7 = !{!"my3DVertexStruct", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 16}
!8 = !{!"int", !4, i64 0}
!9 = !{!"double", !4, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!7, !8, i64 4}
!14 = !{!7, !8, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !4, i64 0}
!17 = !{!4, !4, i64 0}
