; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/cbench-v1/cbench-v1_stringsearch2_temp.bc'
source_filename = "/mnt/cache/cec/bazel/_bazel_cec/932e895778ce021fb3c14db8871e2059/sandbox/linux-sandbox/1353/execroot/CompilerGym/external/ctuning-ai/program/cbench-office-stringsearch2/fgg_search.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external dso_local global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"Error: too few parameters!\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"\0AError: Can't find text!\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"\0AError: Can't find search strings!\0A\00", align 1
@str_misc = internal global [1024 x i8] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [22 x i8] c"Size1=%lu, size2=%lu\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"\0AError: Can't open file for writing!\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"\22%s\22 is in \22%s\22\0A\00", align 1

define dso_local i32 @local_strncmp(ptr %0, ptr %1, i64 %2) {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !2
  store ptr %1, ptr %6, align 8, !tbaa !2
  store i64 %2, ptr %7, align 8, !tbaa !6
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %43

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %38, %11
  %13 = load ptr, ptr %5, align 8, !tbaa !2
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = sext i8 %14 to i32
  %16 = load ptr, ptr %6, align 8, !tbaa !2
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !2
  %18 = load i8, ptr %16, align 1, !tbaa !8
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %15, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !2
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !2
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %24, %28
  store i32 %29, ptr %4, align 4
  br label %43

30:                                               ; preds = %12
  %31 = load ptr, ptr %5, align 8, !tbaa !2
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !2
  %33 = load i8, ptr %31, align 1, !tbaa !8
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %42

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %7, align 8, !tbaa !6
  %40 = add i64 %39, -1
  store i64 %40, ptr %7, align 8, !tbaa !6
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %12, label %42

42:                                               ; preds = %38, %36
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %21, %10
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

define dso_local ptr @strsearch2(ptr %0, ptr %1) {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !2
  store ptr %1, ptr %5, align 8, !tbaa !2
  %8 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %31, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8, !tbaa !2
  %13 = call i64 @strlen(ptr %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !2
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %5, align 8, !tbaa !2
  %21 = load ptr, ptr %5, align 8, !tbaa !2
  %22 = call i64 @strlen(ptr %21)
  %23 = call i32 @local_strncmp(ptr %19, ptr %20, i64 %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !2
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !9
  br label %9

34:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %25
  %36 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %36)
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare dso_local i64 @strlen(ptr)

define dso_local i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [30000 x ptr], align 16
  %18 = alloca [30000 x ptr], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !2
  %23 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  store ptr null, ptr %6, align 8, !tbaa !2
  %24 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %24)
  %25 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %25)
  %26 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store i64 0, ptr %9, align 8, !tbaa !6
  %27 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  store i64 1, ptr %10, align 8, !tbaa !6
  %28 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %28)
  store i32 0, ptr %11, align 4, !tbaa !9
  %29 = bitcast ptr %12 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  store ptr null, ptr %12, align 8, !tbaa !2
  %30 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  store ptr null, ptr %13, align 8, !tbaa !2
  %31 = bitcast ptr %14 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  store ptr null, ptr %14, align 8, !tbaa !2
  %32 = bitcast ptr %15 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  store i64 0, ptr %15, align 8, !tbaa !6
  %33 = bitcast ptr %16 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  store i64 0, ptr %16, align 8, !tbaa !6
  %34 = bitcast ptr %17 to ptr
  call void @llvm.lifetime.start.p0(i64 240000, ptr %34)
  %35 = bitcast ptr %18 to ptr
  call void @llvm.lifetime.start.p0(i64 240000, ptr %35)
  %36 = bitcast ptr %19 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  store i64 0, ptr %19, align 8, !tbaa !6
  %37 = bitcast ptr %20 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  store i64 0, ptr %20, align 8, !tbaa !6
  %38 = bitcast ptr %21 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %39 = bitcast ptr %22 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr @stderr, align 8, !tbaa !2
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr %43, ptr @.str)
  call void @exit(i32 1)
  unreachable

45:                                               ; preds = %2
  %46 = call ptr @getenv(ptr @.str.1)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call ptr @getenv(ptr @.str.1)
  %50 = call i64 @atol(ptr %49)
  store i64 %50, ptr %10, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %5, align 8, !tbaa !2
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !2
  %55 = call ptr @fopen(ptr %54, ptr @.str.2)
  store ptr %55, ptr %12, align 8, !tbaa !2
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr @stderr, align 8, !tbaa !2
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr %58, ptr @.str.3)
  call void @exit(i32 1)
  unreachable

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8, !tbaa !2
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !2
  %64 = call ptr @fopen(ptr %63, ptr @.str.2)
  store ptr %64, ptr %13, align 8, !tbaa !2
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr @stderr, align 8, !tbaa !2
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr %67, ptr @.str.4)
  call void @exit(i32 1)
  unreachable

69:                                               ; preds = %60
  store i64 0, ptr %19, align 8, !tbaa !6
  br label %70

70:                                               ; preds = %80, %69
  %71 = load ptr, ptr %12, align 8, !tbaa !2
  %72 = call ptr @fgets(ptr @str_misc, i32 1024, ptr %71)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8, !tbaa !2
  %76 = call i32 @feof(ptr %75)
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i1 [ false, %70 ], [ %77, %74 ]
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = load i64, ptr %19, align 8, !tbaa !6
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %19, align 8, !tbaa !6
  %83 = call i64 @strlen(ptr @str_misc)
  %84 = add i64 %83, 1
  %85 = load i64, ptr %15, align 8, !tbaa !6
  %86 = add i64 %85, %84
  store i64 %86, ptr %15, align 8, !tbaa !6
  br label %70

87:                                               ; preds = %78
  store i64 0, ptr %20, align 8, !tbaa !6
  br label %88

88:                                               ; preds = %98, %87
  %89 = load ptr, ptr %13, align 8, !tbaa !2
  %90 = call ptr @fgets(ptr @str_misc, i32 1024, ptr %89)
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %13, align 8, !tbaa !2
  %94 = call i32 @feof(ptr %93)
  %95 = icmp eq i32 %94, 0
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i1 [ false, %88 ], [ %95, %92 ]
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load i64, ptr %20, align 8, !tbaa !6
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %20, align 8, !tbaa !6
  %101 = call i64 @strlen(ptr @str_misc)
  %102 = add i64 %101, 1
  %103 = load i64, ptr %16, align 8, !tbaa !6
  %104 = add i64 %103, %102
  store i64 %104, ptr %16, align 8, !tbaa !6
  br label %88

105:                                              ; preds = %96
  %106 = load ptr, ptr %12, align 8, !tbaa !2
  %107 = call i32 @fclose(ptr %106)
  %108 = load ptr, ptr %13, align 8, !tbaa !2
  %109 = call i32 @fclose(ptr %108)
  %110 = load i64, ptr %15, align 8, !tbaa !6
  %111 = load i64, ptr %16, align 8, !tbaa !6
  %112 = call i32 (ptr, ...) @printf(ptr @.str.5, i64 %110, i64 %111)
  %113 = load i64, ptr %15, align 8, !tbaa !6
  %114 = mul i64 1, %113
  %115 = call noalias ptr @malloc(i64 %114)
  store ptr %115, ptr %21, align 8, !tbaa !2
  %116 = load i64, ptr %16, align 8, !tbaa !6
  %117 = mul i64 1, %116
  %118 = call noalias ptr @malloc(i64 %117)
  store ptr %118, ptr %22, align 8, !tbaa !2
  %119 = load ptr, ptr %5, align 8, !tbaa !2
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !2
  %122 = call ptr @fopen(ptr %121, ptr @.str.2)
  store ptr %122, ptr %12, align 8, !tbaa !2
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %105
  %125 = load ptr, ptr @stderr, align 8, !tbaa !2
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr %125, ptr @.str.3)
  call void @exit(i32 1)
  unreachable

127:                                              ; preds = %105
  %128 = load ptr, ptr %5, align 8, !tbaa !2
  %129 = getelementptr inbounds ptr, ptr %128, i64 2
  %130 = load ptr, ptr %129, align 8, !tbaa !2
  %131 = call ptr @fopen(ptr %130, ptr @.str.2)
  store ptr %131, ptr %13, align 8, !tbaa !2
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr @stderr, align 8, !tbaa !2
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr %134, ptr @.str.4)
  call void @exit(i32 1)
  unreachable

136:                                              ; preds = %127
  store i64 0, ptr %19, align 8, !tbaa !6
  store i64 0, ptr %15, align 8, !tbaa !6
  br label %137

137:                                              ; preds = %154, %136
  %138 = load ptr, ptr %12, align 8, !tbaa !2
  %139 = call ptr @fgets(ptr @str_misc, i32 1023, ptr %138)
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %12, align 8, !tbaa !2
  %143 = call i32 @feof(ptr %142)
  %144 = icmp eq i32 %143, 0
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi i1 [ false, %137 ], [ %144, %141 ]
  br i1 %146, label %147, label %170

147:                                              ; preds = %145
  %148 = call i64 @strlen(ptr @str_misc)
  %149 = icmp ugt i64 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = call i64 @strlen(ptr @str_misc)
  %152 = sub i64 %151, 1
  %153 = getelementptr inbounds [1024 x i8], ptr @str_misc, i64 0, i64 %152
  store i8 0, ptr %153, align 1, !tbaa !8
  br label %154

154:                                              ; preds = %150, %147
  %155 = load ptr, ptr %21, align 8, !tbaa !2
  %156 = load i64, ptr %15, align 8, !tbaa !6
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  %158 = call ptr @strcpy(ptr %157, ptr @str_misc)
  %159 = load ptr, ptr %21, align 8, !tbaa !2
  %160 = load i64, ptr %15, align 8, !tbaa !6
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  %162 = load i64, ptr %19, align 8, !tbaa !6
  %163 = getelementptr inbounds [30000 x ptr], ptr %17, i64 0, i64 %162
  store ptr %161, ptr %163, align 8, !tbaa !2
  %164 = load i64, ptr %19, align 8, !tbaa !6
  %165 = add nsw i64 %164, 1
  store i64 %165, ptr %19, align 8, !tbaa !6
  %166 = call i64 @strlen(ptr @str_misc)
  %167 = add i64 %166, 1
  %168 = load i64, ptr %15, align 8, !tbaa !6
  %169 = add i64 %168, %167
  store i64 %169, ptr %15, align 8, !tbaa !6
  br label %137

170:                                              ; preds = %145
  %171 = load i64, ptr %19, align 8, !tbaa !6
  %172 = getelementptr inbounds [30000 x ptr], ptr %17, i64 0, i64 %171
  store ptr null, ptr %172, align 8, !tbaa !2
  store i64 0, ptr %20, align 8, !tbaa !6
  store i64 0, ptr %16, align 8, !tbaa !6
  br label %173

173:                                              ; preds = %190, %170
  %174 = load ptr, ptr %13, align 8, !tbaa !2
  %175 = call ptr @fgets(ptr @str_misc, i32 1023, ptr %174)
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load ptr, ptr %13, align 8, !tbaa !2
  %179 = call i32 @feof(ptr %178)
  %180 = icmp eq i32 %179, 0
  br label %181

181:                                              ; preds = %177, %173
  %182 = phi i1 [ false, %173 ], [ %180, %177 ]
  br i1 %182, label %183, label %206

183:                                              ; preds = %181
  %184 = call i64 @strlen(ptr @str_misc)
  %185 = icmp ugt i64 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = call i64 @strlen(ptr @str_misc)
  %188 = sub i64 %187, 1
  %189 = getelementptr inbounds [1024 x i8], ptr @str_misc, i64 0, i64 %188
  store i8 0, ptr %189, align 1, !tbaa !8
  br label %190

190:                                              ; preds = %186, %183
  %191 = load ptr, ptr %22, align 8, !tbaa !2
  %192 = load i64, ptr %16, align 8, !tbaa !6
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  %194 = call ptr @strcpy(ptr %193, ptr @str_misc)
  %195 = load ptr, ptr %22, align 8, !tbaa !2
  %196 = load i64, ptr %16, align 8, !tbaa !6
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  %198 = load i64, ptr %20, align 8, !tbaa !6
  %199 = getelementptr inbounds [30000 x ptr], ptr %18, i64 0, i64 %198
  store ptr %197, ptr %199, align 8, !tbaa !2
  %200 = load i64, ptr %20, align 8, !tbaa !6
  %201 = add nsw i64 %200, 1
  store i64 %201, ptr %20, align 8, !tbaa !6
  %202 = call i64 @strlen(ptr @str_misc)
  %203 = add i64 %202, 1
  %204 = load i64, ptr %16, align 8, !tbaa !6
  %205 = add i64 %204, %203
  store i64 %205, ptr %16, align 8, !tbaa !6
  br label %173

206:                                              ; preds = %181
  %207 = load i64, ptr %20, align 8, !tbaa !6
  %208 = getelementptr inbounds [30000 x ptr], ptr %18, i64 0, i64 %207
  store ptr null, ptr %208, align 8, !tbaa !2
  %209 = load ptr, ptr %12, align 8, !tbaa !2
  %210 = call i32 @fclose(ptr %209)
  %211 = load ptr, ptr %13, align 8, !tbaa !2
  %212 = call i32 @fclose(ptr %211)
  %213 = load ptr, ptr %5, align 8, !tbaa !2
  %214 = getelementptr inbounds ptr, ptr %213, i64 3
  %215 = load ptr, ptr %214, align 8, !tbaa !2
  %216 = call ptr @fopen(ptr %215, ptr @.str.6)
  store ptr %216, ptr %14, align 8, !tbaa !2
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %206
  %219 = load ptr, ptr @stderr, align 8, !tbaa !2
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr %219, ptr @.str.7)
  call void @exit(i32 1)
  unreachable

221:                                              ; preds = %206
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %222

222:                                              ; preds = %270, %221
  %223 = load i32, ptr %7, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = load i64, ptr %19, align 8, !tbaa !6
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %227, label %273

227:                                              ; preds = %222
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %228

228:                                              ; preds = %266, %227
  %229 = load i32, ptr %8, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = load i64, ptr %20, align 8, !tbaa !6
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %233, label %269

233:                                              ; preds = %228
  store i64 0, ptr %9, align 8, !tbaa !6
  br label %234

234:                                              ; preds = %248, %233
  %235 = load i64, ptr %9, align 8, !tbaa !6
  %236 = load i64, ptr %10, align 8, !tbaa !6
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %238, label %251

238:                                              ; preds = %234
  %239 = load i32, ptr %7, align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [30000 x ptr], ptr %17, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !2
  %243 = load i32, ptr %8, align 4, !tbaa !9
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [30000 x ptr], ptr %18, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !2
  %247 = call ptr @strsearch2(ptr %242, ptr %246)
  store ptr %247, ptr %6, align 8, !tbaa !2
  br label %248

248:                                              ; preds = %238
  %249 = load i64, ptr %9, align 8, !tbaa !6
  %250 = add nsw i64 %249, 1
  store i64 %250, ptr %9, align 8, !tbaa !6
  br label %234

251:                                              ; preds = %234
  %252 = load ptr, ptr %6, align 8, !tbaa !2
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %265

254:                                              ; preds = %251
  %255 = load ptr, ptr %14, align 8, !tbaa !2
  %256 = load i32, ptr %8, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [30000 x ptr], ptr %18, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !2
  %260 = load i32, ptr %7, align 4, !tbaa !9
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [30000 x ptr], ptr %17, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !2
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr %255, ptr @.str.8, ptr %259, ptr %263)
  br label %265

265:                                              ; preds = %254, %251
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %8, align 4, !tbaa !9
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %8, align 4, !tbaa !9
  br label %228

269:                                              ; preds = %228
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %7, align 4, !tbaa !9
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %7, align 4, !tbaa !9
  br label %222

273:                                              ; preds = %222
  %274 = load ptr, ptr %14, align 8, !tbaa !2
  %275 = call i32 @fclose(ptr %274)
  %276 = bitcast ptr %22 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %276)
  %277 = bitcast ptr %21 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %277)
  %278 = bitcast ptr %20 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %278)
  %279 = bitcast ptr %19 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %279)
  %280 = bitcast ptr %18 to ptr
  call void @llvm.lifetime.end.p0(i64 240000, ptr %280)
  %281 = bitcast ptr %17 to ptr
  call void @llvm.lifetime.end.p0(i64 240000, ptr %281)
  %282 = bitcast ptr %16 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %282)
  %283 = bitcast ptr %15 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %283)
  %284 = bitcast ptr %14 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %284)
  %285 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %285)
  %286 = bitcast ptr %12 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %286)
  %287 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %287)
  %288 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %288)
  %289 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %289)
  %290 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %290)
  %291 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %291)
  %292 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %292)
  ret i32 0
}

declare dso_local i32 @fprintf(ptr, ptr, ...)

declare dso_local void @exit(i32)

declare dso_local ptr @getenv(ptr)

define available_externally dso_local i64 @atol(ptr nonnull %0) {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !2
  %3 = load ptr, ptr %2, align 8, !tbaa !2
  %4 = call i64 @strtol(ptr %3, ptr null, i32 10)
  ret i64 %4
}

declare dso_local ptr @fopen(ptr, ptr)

declare dso_local ptr @fgets(ptr, i32, ptr)

declare dso_local i32 @feof(ptr)

declare dso_local i32 @fclose(ptr)

declare dso_local i32 @printf(ptr, ...)

declare dso_local noalias ptr @malloc(i64)

declare dso_local ptr @strcpy(ptr, ptr)

declare dso_local i64 @strtol(ptr, ptr, i32)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = !{!4, !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !4, i64 0}
