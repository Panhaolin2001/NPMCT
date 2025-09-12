; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/cbench-v1/cbench-v1_patricia_temp.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.ptree = type { i64, ptr, i8, i8, ptr, ptr }
%struct.ptree_mask = type { i64, ptr }

@.str = private unnamed_addr constant [24 x i8] c"Usage: %s <TCP stream>\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"File %s doesn't seem to exist\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Allocating p-trie node\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Allocating p-trie mask data\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Allocating p-trie mask's node data\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%f %d\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%f %08x: \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Found.\0A\00", align 1
@stderr = external dso_local global ptr, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"Failed on pat_insert\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"_finfo_dataset\00", align 1
@.str.1.11 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.2.12 = private unnamed_addr constant [29 x i8] c"\0AError: Can't find dataset!\0A\00", align 1
@.str.3.13 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

define dso_local i32 @main1(i32 %0, ptr %1, i32 %2) {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [128 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca %struct.in_addr, align 4
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  store i32 %0, ptr %4, align 4, !tbaa !2
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !2
  %17 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %18 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %19 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %20 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %21 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %22 = bitcast ptr %12 to ptr
  call void @llvm.lifetime.start.p0(i64 128, ptr %22)
  %23 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %24 = bitcast ptr %14 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %24)
  %25 = bitcast ptr %15 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store i64 4294967295, ptr %15, align 8, !tbaa !8
  %26 = bitcast ptr %16 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  %27 = load i32, ptr %4, align 4, !tbaa !2
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = call i32 (ptr, ...) @printf(ptr @.str, ptr %32)
  call void @exit(i32 1)
  unreachable

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = call ptr @fopen(ptr %37, ptr @.str.1)
  store ptr %38, ptr %11, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = call i32 (ptr, ...) @printf(ptr @.str.2, ptr %43)
  call void @exit(i32 1)
  unreachable

45:                                               ; preds = %34
  %46 = call noalias ptr @malloc(i64 40)
  %47 = bitcast ptr %46 to ptr
  store ptr %47, ptr %7, align 8, !tbaa !6
  %48 = load ptr, ptr %7, align 8, !tbaa !6
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @perror(ptr @.str.3)
  call void @exit(i32 1)
  unreachable

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = bitcast ptr %52 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 40, i1 false)
  %54 = call noalias ptr @malloc(i64 16)
  %55 = bitcast ptr %54 to ptr
  %56 = load ptr, ptr %7, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct.ptree, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !10
  %58 = load ptr, ptr %7, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct.ptree, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  call void @perror(ptr @.str.4)
  call void @exit(i32 1)
  unreachable

63:                                               ; preds = %51
  %64 = load ptr, ptr %7, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.ptree, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = bitcast ptr %66 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %7, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.ptree, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  store ptr %70, ptr %10, align 8, !tbaa !6
  %71 = call noalias ptr @malloc(i64 16)
  %72 = bitcast ptr %71 to ptr
  %73 = bitcast ptr %72 to ptr
  %74 = load ptr, ptr %10, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.ptree_mask, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !12
  %76 = load ptr, ptr %10, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.ptree_mask, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %63
  call void @perror(ptr @.str.5)
  call void @exit(i32 1)
  unreachable

81:                                               ; preds = %63
  %82 = load ptr, ptr %10, align 8, !tbaa !6
  %83 = getelementptr inbounds %struct.ptree_mask, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 1, i1 false)
  %85 = load ptr, ptr %7, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct.ptree, ptr %85, i32 0, i32 2
  store i8 1, ptr %86, align 8, !tbaa !14
  %87 = load ptr, ptr %7, align 8, !tbaa !6
  %88 = load ptr, ptr %7, align 8, !tbaa !6
  %89 = getelementptr inbounds %struct.ptree, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8, !tbaa !15
  %90 = load ptr, ptr %7, align 8, !tbaa !6
  %91 = getelementptr inbounds %struct.ptree, ptr %90, i32 0, i32 4
  store ptr %87, ptr %91, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %196, %81
  %93 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %94 = load ptr, ptr %11, align 8, !tbaa !6
  %95 = call ptr @fgets(ptr %93, i32 128, ptr %94)
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %197

97:                                               ; preds = %92
  %98 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %99 = bitcast ptr %14 to ptr
  %100 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr %98, ptr @.str.6, ptr %16, ptr %99)
  %101 = call noalias ptr @malloc(i64 40)
  %102 = bitcast ptr %101 to ptr
  store ptr %102, ptr %8, align 8, !tbaa !6
  %103 = load ptr, ptr %8, align 8, !tbaa !6
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  call void @perror(ptr @.str.3)
  call void @exit(i32 1)
  unreachable

106:                                              ; preds = %97
  %107 = load ptr, ptr %8, align 8, !tbaa !6
  %108 = bitcast ptr %107 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 40, i1 false)
  %109 = call noalias ptr @malloc(i64 16)
  %110 = bitcast ptr %109 to ptr
  %111 = load ptr, ptr %8, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.ptree, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !10
  %113 = load ptr, ptr %8, align 8, !tbaa !6
  %114 = getelementptr inbounds %struct.ptree, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %106
  call void @perror(ptr @.str.4)
  call void @exit(i32 1)
  unreachable

118:                                              ; preds = %106
  %119 = load ptr, ptr %8, align 8, !tbaa !6
  %120 = getelementptr inbounds %struct.ptree, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = bitcast ptr %121 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 16, i1 false)
  %123 = load ptr, ptr %8, align 8, !tbaa !6
  %124 = getelementptr inbounds %struct.ptree, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  store ptr %125, ptr %10, align 8, !tbaa !6
  %126 = call noalias ptr @malloc(i64 16)
  %127 = bitcast ptr %126 to ptr
  %128 = bitcast ptr %127 to ptr
  %129 = load ptr, ptr %10, align 8, !tbaa !6
  %130 = getelementptr inbounds %struct.ptree_mask, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8, !tbaa !12
  %131 = load ptr, ptr %10, align 8, !tbaa !6
  %132 = getelementptr inbounds %struct.ptree_mask, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %118
  call void @perror(ptr @.str.5)
  call void @exit(i32 1)
  unreachable

136:                                              ; preds = %118
  %137 = load ptr, ptr %10, align 8, !tbaa !6
  %138 = getelementptr inbounds %struct.ptree_mask, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %139, i8 0, i64 1, i1 false)
  %140 = getelementptr inbounds %struct.in_addr, ptr %14, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %8, align 8, !tbaa !6
  %144 = getelementptr inbounds %struct.ptree, ptr %143, i32 0, i32 0
  store i64 %142, ptr %144, align 8, !tbaa !19
  %145 = load i64, ptr %15, align 8, !tbaa !8
  %146 = and i64 %145, 4278190080
  %147 = lshr i64 %146, 24
  %148 = load i64, ptr %15, align 8, !tbaa !8
  %149 = and i64 %148, 16711680
  %150 = lshr i64 %149, 8
  %151 = or i64 %147, %150
  %152 = load i64, ptr %15, align 8, !tbaa !8
  %153 = and i64 %152, 65280
  %154 = shl i64 %153, 8
  %155 = or i64 %151, %154
  %156 = load i64, ptr %15, align 8, !tbaa !8
  %157 = and i64 %156, 255
  %158 = shl i64 %157, 24
  %159 = or i64 %155, %158
  %160 = load ptr, ptr %8, align 8, !tbaa !6
  %161 = getelementptr inbounds %struct.ptree, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  %163 = getelementptr inbounds %struct.ptree_mask, ptr %162, i32 0, i32 0
  store i64 %159, ptr %163, align 8, !tbaa !20
  %164 = getelementptr inbounds %struct.in_addr, ptr %14, i32 0, i32 0
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %7, align 8, !tbaa !6
  %168 = call ptr @pat_search(i64 %166, ptr %167)
  store ptr %168, ptr %9, align 8, !tbaa !6
  %169 = load ptr, ptr %9, align 8, !tbaa !6
  %170 = getelementptr inbounds %struct.ptree, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !tbaa !19
  %172 = getelementptr inbounds %struct.in_addr, ptr %14, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !17
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %171, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %136
  %177 = load i32, ptr %6, align 4, !tbaa !2
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load float, ptr %16, align 4, !tbaa !21
  %181 = fpext float %180 to double
  %182 = getelementptr inbounds %struct.in_addr, ptr %14, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !17
  %184 = call i32 (ptr, ...) @printf(ptr @.str.7, double %181, i32 %183)
  %185 = call i32 (ptr, ...) @printf(ptr @.str.8)
  br label %190

186:                                              ; preds = %176, %136
  %187 = load ptr, ptr %8, align 8, !tbaa !6
  %188 = load ptr, ptr %7, align 8, !tbaa !6
  %189 = call ptr @pat_insert(ptr %187, ptr %188)
  store ptr %189, ptr %8, align 8, !tbaa !6
  br label %190

190:                                              ; preds = %186, %179
  %191 = load ptr, ptr %8, align 8, !tbaa !6
  %192 = icmp ne ptr %191, null
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr @stderr, align 8, !tbaa !6
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr %194, ptr @.str.9)
  call void @exit(i32 1)
  unreachable

196:                                              ; preds = %190
  br label %92

197:                                              ; preds = %92
  %198 = load ptr, ptr %11, align 8, !tbaa !6
  %199 = call i32 @fclose(ptr %198)
  %200 = bitcast ptr %16 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %200)
  %201 = bitcast ptr %15 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %201)
  %202 = bitcast ptr %14 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %202)
  %203 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr %203)
  %204 = bitcast ptr %12 to ptr
  call void @llvm.lifetime.end.p0(i64 128, ptr %204)
  %205 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %205)
  %206 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %206)
  %207 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %207)
  %208 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %208)
  %209 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %209)
  ret i32 0
}

declare dso_local i32 @printf(ptr, ...)

declare dso_local void @exit(i32)

declare dso_local ptr @fopen(ptr, ptr)

declare dso_local noalias ptr @malloc(i64)

declare dso_local void @perror(ptr)

declare dso_local ptr @fgets(ptr, i32, ptr)

declare dso_local i32 @__isoc99_sscanf(ptr, ptr, ...)

declare dso_local i32 @fprintf(ptr, ptr, ...)

declare dso_local i32 @fclose(ptr)

define dso_local i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !2
  store ptr %1, ptr %5, align 8, !tbaa !6
  %10 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr null, ptr %6, align 8, !tbaa !6
  %11 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %13 = call ptr @fopen(ptr @.str.10, ptr @.str.1.11)
  store ptr %13, ptr %6, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !6
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr %16, ptr @.str.2.12)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr %19, ptr @.str.3.13, ptr %8)
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = call i32 @fclose(ptr %21)
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %36, %18
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4, !tbaa !2
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = add nsw i64 %30, 1
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = icmp eq i64 %31, %32
  %34 = zext i1 %33 to i32
  %35 = call i32 @main1(i32 %28, ptr %29, i32 %34)
  br label %36

36:                                               ; preds = %27
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %7, align 8, !tbaa !8
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

declare dso_local i32 @__isoc99_fscanf(ptr, ptr, ...)

define dso_local ptr @pat_insert(ptr %0, ptr %1) {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %12 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %13 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %14 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %15 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  %16 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.ptree, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %19, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %268

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.ptree, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct.ptree_mask, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.ptree, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = and i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !19
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %38, ptr %6, align 8, !tbaa !6
  br label %39

39:                                               ; preds = %63, %28
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.ptree, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = sext i8 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !2
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.ptree, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1, !tbaa !23
  %47 = sext i8 %46 to i32
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.ptree, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = call i64 @bit(i32 %47, i64 %50)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %39
  %54 = load ptr, ptr %6, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.ptree, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  br label %61

57:                                               ; preds = %39
  %58 = load ptr, ptr %6, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct.ptree, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi ptr [ %56, %53 ], [ %60, %57 ]
  store ptr %62, ptr %6, align 8, !tbaa !6
  br label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %9, align 4, !tbaa !2
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.ptree, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 1, !tbaa !23
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %39, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct.ptree, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = load ptr, ptr %6, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.ptree, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !19
  %77 = icmp eq i64 %73, %76
  br i1 %77, label %78, label %214

78:                                               ; preds = %70
  store i32 0, ptr %9, align 4, !tbaa !2
  br label %79

79:                                               ; preds = %122, %78
  %80 = load i32, ptr %9, align 4, !tbaa !2
  %81 = load ptr, ptr %6, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct.ptree, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 8, !tbaa !14
  %84 = zext i8 %83 to i32
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %125

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !6
  %88 = getelementptr inbounds %struct.ptree, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = getelementptr inbounds %struct.ptree_mask, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !20
  %92 = load ptr, ptr %6, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.ptree, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = load i32, ptr %9, align 4, !tbaa !2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ptree_mask, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.ptree_mask, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !20
  %100 = icmp eq i64 %91, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %86
  %102 = load ptr, ptr %4, align 8, !tbaa !6
  %103 = getelementptr inbounds %struct.ptree, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds %struct.ptree_mask, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = load ptr, ptr %6, align 8, !tbaa !6
  %108 = getelementptr inbounds %struct.ptree, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = load i32, ptr %9, align 4, !tbaa !2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.ptree_mask, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.ptree_mask, ptr %112, i32 0, i32 1
  store ptr %106, ptr %113, align 8, !tbaa !12
  %114 = load ptr, ptr %4, align 8, !tbaa !6
  %115 = getelementptr inbounds %struct.ptree, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %117 = bitcast ptr %116 to ptr
  call void @free(ptr %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !6
  %119 = bitcast ptr %118 to ptr
  call void @free(ptr %119)
  store ptr null, ptr %4, align 8, !tbaa !6
  %120 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %268

121:                                              ; preds = %86
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %9, align 4, !tbaa !2
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4, !tbaa !2
  br label %79

125:                                              ; preds = %79
  %126 = load ptr, ptr %6, align 8, !tbaa !6
  %127 = getelementptr inbounds %struct.ptree, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 8, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = mul i64 16, %131
  %133 = call noalias ptr @malloc(i64 %132)
  %134 = bitcast ptr %133 to ptr
  store ptr %134, ptr %7, align 8, !tbaa !6
  store i32 0, ptr %10, align 4, !tbaa !2
  store i32 0, ptr %9, align 4, !tbaa !2
  %135 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %135, ptr %8, align 8, !tbaa !6
  br label %136

136:                                              ; preds = %182, %125
  %137 = load i32, ptr %9, align 4, !tbaa !2
  %138 = load ptr, ptr %6, align 8, !tbaa !6
  %139 = getelementptr inbounds %struct.ptree, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 8, !tbaa !14
  %141 = zext i8 %140 to i32
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %185

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8, !tbaa !6
  %145 = getelementptr inbounds %struct.ptree, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  %147 = getelementptr inbounds %struct.ptree_mask, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !20
  %149 = load ptr, ptr %6, align 8, !tbaa !6
  %150 = getelementptr inbounds %struct.ptree, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !10
  %152 = load i32, ptr %9, align 4, !tbaa !2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.ptree_mask, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.ptree_mask, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !20
  %157 = icmp ugt i64 %148, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %143
  %159 = load ptr, ptr %8, align 8, !tbaa !6
  %160 = bitcast ptr %159 to ptr
  %161 = load ptr, ptr %6, align 8, !tbaa !6
  %162 = getelementptr inbounds %struct.ptree, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = load i32, ptr %9, align 4, !tbaa !2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.ptree_mask, ptr %163, i64 %165
  %167 = bitcast ptr %166 to ptr
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %160, ptr align 8 %167, i64 16, i1 false)
  %168 = load i32, ptr %9, align 4, !tbaa !2
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4, !tbaa !2
  br label %181

170:                                              ; preds = %143
  %171 = load ptr, ptr %8, align 8, !tbaa !6
  %172 = bitcast ptr %171 to ptr
  %173 = load ptr, ptr %4, align 8, !tbaa !6
  %174 = getelementptr inbounds %struct.ptree, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = bitcast ptr %175 to ptr
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %172, ptr align 8 %176, i64 16, i1 false)
  %177 = load ptr, ptr %4, align 8, !tbaa !6
  %178 = getelementptr inbounds %struct.ptree, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !10
  %180 = getelementptr inbounds %struct.ptree_mask, ptr %179, i32 0, i32 0
  store i64 4294967295, ptr %180, align 8, !tbaa !20
  store i32 1, ptr %10, align 4, !tbaa !2
  br label %181

181:                                              ; preds = %170, %158
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %8, align 8, !tbaa !6
  %184 = getelementptr inbounds %struct.ptree_mask, ptr %183, i32 1
  store ptr %184, ptr %8, align 8, !tbaa !6
  br label %136

185:                                              ; preds = %136
  %186 = load i32, ptr %10, align 4, !tbaa !2
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %8, align 8, !tbaa !6
  %190 = bitcast ptr %189 to ptr
  %191 = load ptr, ptr %4, align 8, !tbaa !6
  %192 = getelementptr inbounds %struct.ptree, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %194 = bitcast ptr %193 to ptr
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %190, ptr align 8 %194, i64 16, i1 false)
  br label %195

195:                                              ; preds = %188, %185
  %196 = load ptr, ptr %4, align 8, !tbaa !6
  %197 = getelementptr inbounds %struct.ptree, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !10
  %199 = bitcast ptr %198 to ptr
  call void @free(ptr %199)
  %200 = load ptr, ptr %4, align 8, !tbaa !6
  %201 = bitcast ptr %200 to ptr
  call void @free(ptr %201)
  store ptr null, ptr %4, align 8, !tbaa !6
  %202 = load ptr, ptr %6, align 8, !tbaa !6
  %203 = getelementptr inbounds %struct.ptree, ptr %202, i32 0, i32 2
  %204 = load i8, ptr %203, align 8, !tbaa !14
  %205 = add i8 %204, 1
  store i8 %205, ptr %203, align 8, !tbaa !14
  %206 = load ptr, ptr %6, align 8, !tbaa !6
  %207 = getelementptr inbounds %struct.ptree, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !10
  %209 = bitcast ptr %208 to ptr
  call void @free(ptr %209)
  %210 = load ptr, ptr %7, align 8, !tbaa !6
  %211 = load ptr, ptr %6, align 8, !tbaa !6
  %212 = getelementptr inbounds %struct.ptree, ptr %211, i32 0, i32 1
  store ptr %210, ptr %212, align 8, !tbaa !10
  %213 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %213, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %268

214:                                              ; preds = %70
  store i32 1, ptr %9, align 4, !tbaa !2
  br label %215

215:                                              ; preds = %233, %214
  %216 = load i32, ptr %9, align 4, !tbaa !2
  %217 = icmp slt i32 %216, 32
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  %219 = load i32, ptr %9, align 4, !tbaa !2
  %220 = load ptr, ptr %4, align 8, !tbaa !6
  %221 = getelementptr inbounds %struct.ptree, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !19
  %223 = call i64 @bit(i32 %219, i64 %222)
  %224 = load i32, ptr %9, align 4, !tbaa !2
  %225 = load ptr, ptr %6, align 8, !tbaa !6
  %226 = getelementptr inbounds %struct.ptree, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8, !tbaa !19
  %228 = call i64 @bit(i32 %224, i64 %227)
  %229 = icmp eq i64 %223, %228
  br label %230

230:                                              ; preds = %218, %215
  %231 = phi i1 [ false, %215 ], [ %229, %218 ]
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %9, align 4, !tbaa !2
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %9, align 4, !tbaa !2
  br label %215

236:                                              ; preds = %230
  %237 = load ptr, ptr %5, align 8, !tbaa !6
  %238 = getelementptr inbounds %struct.ptree, ptr %237, i32 0, i32 3
  %239 = load i8, ptr %238, align 1, !tbaa !23
  %240 = sext i8 %239 to i32
  %241 = load ptr, ptr %4, align 8, !tbaa !6
  %242 = getelementptr inbounds %struct.ptree, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8, !tbaa !19
  %244 = call i64 @bit(i32 %240, i64 %243)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %236
  %247 = load ptr, ptr %5, align 8, !tbaa !6
  %248 = getelementptr inbounds %struct.ptree, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !15
  %250 = load ptr, ptr %4, align 8, !tbaa !6
  %251 = load i32, ptr %9, align 4, !tbaa !2
  %252 = load ptr, ptr %5, align 8, !tbaa !6
  %253 = call ptr @insertR(ptr %249, ptr %250, i32 %251, ptr %252)
  %254 = load ptr, ptr %5, align 8, !tbaa !6
  %255 = getelementptr inbounds %struct.ptree, ptr %254, i32 0, i32 5
  store ptr %253, ptr %255, align 8, !tbaa !15
  br label %266

256:                                              ; preds = %236
  %257 = load ptr, ptr %5, align 8, !tbaa !6
  %258 = getelementptr inbounds %struct.ptree, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = load ptr, ptr %4, align 8, !tbaa !6
  %261 = load i32, ptr %9, align 4, !tbaa !2
  %262 = load ptr, ptr %5, align 8, !tbaa !6
  %263 = call ptr @insertR(ptr %259, ptr %260, i32 %261, ptr %262)
  %264 = load ptr, ptr %5, align 8, !tbaa !6
  %265 = getelementptr inbounds %struct.ptree, ptr %264, i32 0, i32 4
  store ptr %263, ptr %265, align 8, !tbaa !16
  br label %266

266:                                              ; preds = %256, %246
  %267 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %267, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %268

268:                                              ; preds = %266, %195, %101, %27
  %269 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %269)
  %270 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %270)
  %271 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %271)
  %272 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %272)
  %273 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %273)
  %274 = load ptr, ptr %3, align 8
  ret ptr %274
}

define internal i64 @bit(i32 %0, i64 %1) {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !2
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !2
  %7 = sub nsw i32 31, %6
  %8 = shl i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = and i64 %5, %9
  ret i64 %10
}

declare dso_local void @free(ptr)

define internal ptr @insertR(ptr %0, ptr %1, i32 %2, ptr %3) {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i32 %2, ptr %8, align 4, !tbaa !2
  store ptr %3, ptr %9, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.ptree, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 1, !tbaa !23
  %13 = sext i8 %12 to i32
  %14 = load i32, ptr %8, align 4, !tbaa !2
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.ptree, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %9, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.ptree, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !23
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %20, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %16, %4
  %27 = load i32, ptr %8, align 4, !tbaa !2
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.ptree, ptr %29, i32 0, i32 3
  store i8 %28, ptr %30, align 1, !tbaa !23
  %31 = load i32, ptr %8, align 4, !tbaa !2
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.ptree, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = call i64 @bit(i32 %31, i64 %34)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  br label %41

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.ptree, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !16
  %45 = load i32, ptr %8, align 4, !tbaa !2
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.ptree, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = call i64 @bit(i32 %45, i64 %48)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  br label %55

53:                                               ; preds = %41
  %54 = load ptr, ptr %6, align 8, !tbaa !6
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  %57 = load ptr, ptr %7, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.ptree, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8, !tbaa !15
  %59 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %59, ptr %5, align 8
  br label %92

60:                                               ; preds = %16
  %61 = load ptr, ptr %6, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct.ptree, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1, !tbaa !23
  %64 = sext i8 %63 to i32
  %65 = load ptr, ptr %7, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.ptree, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = call i64 @bit(i32 %64, i64 %67)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %60
  %71 = load ptr, ptr %6, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct.ptree, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = load ptr, ptr %7, align 8, !tbaa !6
  %75 = load i32, ptr %8, align 4, !tbaa !2
  %76 = load ptr, ptr %6, align 8, !tbaa !6
  %77 = call ptr @insertR(ptr %73, ptr %74, i32 %75, ptr %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.ptree, ptr %78, i32 0, i32 5
  store ptr %77, ptr %79, align 8, !tbaa !15
  br label %90

80:                                               ; preds = %60
  %81 = load ptr, ptr %6, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct.ptree, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = load ptr, ptr %7, align 8, !tbaa !6
  %85 = load i32, ptr %8, align 4, !tbaa !2
  %86 = load ptr, ptr %6, align 8, !tbaa !6
  %87 = call ptr @insertR(ptr %83, ptr %84, i32 %85, ptr %86)
  %88 = load ptr, ptr %6, align 8, !tbaa !6
  %89 = getelementptr inbounds %struct.ptree, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %80, %70
  %91 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %90, %55
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

define dso_local i32 @pat_remove(ptr %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %15 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %16 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %17 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %18 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %19 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %20 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %21 = bitcast ptr %12 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %22 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.ptree, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !6
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %25, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %346

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %35, ptr %10, align 8, !tbaa !6
  store ptr %35, ptr %6, align 8, !tbaa !6
  store ptr %35, ptr %7, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %62, %34
  %37 = load ptr, ptr %10, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.ptree, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1, !tbaa !23
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %13, align 4, !tbaa !2
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %41, ptr %7, align 8, !tbaa !6
  %42 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %42, ptr %6, align 8, !tbaa !6
  %43 = load ptr, ptr %10, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.ptree, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 1, !tbaa !23
  %46 = sext i8 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.ptree, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = call i64 @bit(i32 %46, i64 %49)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %36
  %53 = load ptr, ptr %10, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.ptree, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  br label %60

56:                                               ; preds = %36
  %57 = load ptr, ptr %10, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.ptree, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi ptr [ %55, %52 ], [ %59, %56 ]
  store ptr %61, ptr %10, align 8, !tbaa !6
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %13, align 4, !tbaa !2
  %64 = load ptr, ptr %10, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.ptree, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 1, !tbaa !23
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %36, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8, !tbaa !6
  %71 = getelementptr inbounds %struct.ptree, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = load ptr, ptr %4, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.ptree, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !19
  %76 = icmp ne i64 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %346

78:                                               ; preds = %69
  %79 = load ptr, ptr %10, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.ptree, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 8, !tbaa !14
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %250

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct.ptree, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1, !tbaa !23
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %346

91:                                               ; preds = %84
  %92 = load ptr, ptr %10, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.ptree, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = getelementptr inbounds %struct.ptree_mask, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !20
  %97 = load ptr, ptr %4, align 8, !tbaa !6
  %98 = getelementptr inbounds %struct.ptree, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds %struct.ptree_mask, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !20
  %102 = icmp ne i64 %96, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %346

104:                                              ; preds = %91
  %105 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %105, ptr %8, align 8, !tbaa !6
  store ptr %105, ptr %9, align 8, !tbaa !6
  br label %106

106:                                              ; preds = %131, %104
  %107 = load ptr, ptr %8, align 8, !tbaa !6
  %108 = getelementptr inbounds %struct.ptree, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 1, !tbaa !23
  %110 = sext i8 %109 to i32
  store i32 %110, ptr %13, align 4, !tbaa !2
  %111 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %111, ptr %9, align 8, !tbaa !6
  %112 = load ptr, ptr %8, align 8, !tbaa !6
  %113 = getelementptr inbounds %struct.ptree, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 1, !tbaa !23
  %115 = sext i8 %114 to i32
  %116 = load ptr, ptr %6, align 8, !tbaa !6
  %117 = getelementptr inbounds %struct.ptree, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !19
  %119 = call i64 @bit(i32 %115, i64 %118)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %106
  %122 = load ptr, ptr %8, align 8, !tbaa !6
  %123 = getelementptr inbounds %struct.ptree, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  br label %129

125:                                              ; preds = %106
  %126 = load ptr, ptr %8, align 8, !tbaa !6
  %127 = getelementptr inbounds %struct.ptree, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  br label %129

129:                                              ; preds = %125, %121
  %130 = phi ptr [ %124, %121 ], [ %128, %125 ]
  store ptr %130, ptr %8, align 8, !tbaa !6
  br label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %13, align 4, !tbaa !2
  %133 = load ptr, ptr %8, align 8, !tbaa !6
  %134 = getelementptr inbounds %struct.ptree, ptr %133, i32 0, i32 3
  %135 = load i8, ptr %134, align 1, !tbaa !23
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %106, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %9, align 8, !tbaa !6
  %140 = getelementptr inbounds %struct.ptree, ptr %139, i32 0, i32 3
  %141 = load i8, ptr %140, align 1, !tbaa !23
  %142 = sext i8 %141 to i32
  %143 = load ptr, ptr %6, align 8, !tbaa !6
  %144 = getelementptr inbounds %struct.ptree, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8, !tbaa !19
  %146 = call i64 @bit(i32 %142, i64 %145)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %138
  %149 = load ptr, ptr %10, align 8, !tbaa !6
  %150 = load ptr, ptr %9, align 8, !tbaa !6
  %151 = getelementptr inbounds %struct.ptree, ptr %150, i32 0, i32 5
  store ptr %149, ptr %151, align 8, !tbaa !15
  br label %156

152:                                              ; preds = %138
  %153 = load ptr, ptr %10, align 8, !tbaa !6
  %154 = load ptr, ptr %9, align 8, !tbaa !6
  %155 = getelementptr inbounds %struct.ptree, ptr %154, i32 0, i32 4
  store ptr %153, ptr %155, align 8, !tbaa !16
  br label %156

156:                                              ; preds = %152, %148
  %157 = load ptr, ptr %7, align 8, !tbaa !6
  %158 = getelementptr inbounds %struct.ptree, ptr %157, i32 0, i32 3
  %159 = load i8, ptr %158, align 1, !tbaa !23
  %160 = sext i8 %159 to i32
  %161 = load ptr, ptr %4, align 8, !tbaa !6
  %162 = getelementptr inbounds %struct.ptree, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !19
  %164 = call i64 @bit(i32 %160, i64 %163)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %188

166:                                              ; preds = %156
  %167 = load ptr, ptr %6, align 8, !tbaa !6
  %168 = getelementptr inbounds %struct.ptree, ptr %167, i32 0, i32 3
  %169 = load i8, ptr %168, align 1, !tbaa !23
  %170 = sext i8 %169 to i32
  %171 = load ptr, ptr %4, align 8, !tbaa !6
  %172 = getelementptr inbounds %struct.ptree, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !tbaa !19
  %174 = call i64 @bit(i32 %170, i64 %173)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %166
  %177 = load ptr, ptr %6, align 8, !tbaa !6
  %178 = getelementptr inbounds %struct.ptree, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  br label %184

180:                                              ; preds = %166
  %181 = load ptr, ptr %6, align 8, !tbaa !6
  %182 = getelementptr inbounds %struct.ptree, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !15
  br label %184

184:                                              ; preds = %180, %176
  %185 = phi ptr [ %179, %176 ], [ %183, %180 ]
  %186 = load ptr, ptr %7, align 8, !tbaa !6
  %187 = getelementptr inbounds %struct.ptree, ptr %186, i32 0, i32 5
  store ptr %185, ptr %187, align 8, !tbaa !15
  br label %210

188:                                              ; preds = %156
  %189 = load ptr, ptr %6, align 8, !tbaa !6
  %190 = getelementptr inbounds %struct.ptree, ptr %189, i32 0, i32 3
  %191 = load i8, ptr %190, align 1, !tbaa !23
  %192 = sext i8 %191 to i32
  %193 = load ptr, ptr %4, align 8, !tbaa !6
  %194 = getelementptr inbounds %struct.ptree, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !19
  %196 = call i64 @bit(i32 %192, i64 %195)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %188
  %199 = load ptr, ptr %6, align 8, !tbaa !6
  %200 = getelementptr inbounds %struct.ptree, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !16
  br label %206

202:                                              ; preds = %188
  %203 = load ptr, ptr %6, align 8, !tbaa !6
  %204 = getelementptr inbounds %struct.ptree, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !15
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi ptr [ %201, %198 ], [ %205, %202 ]
  %208 = load ptr, ptr %7, align 8, !tbaa !6
  %209 = getelementptr inbounds %struct.ptree, ptr %208, i32 0, i32 4
  store ptr %207, ptr %209, align 8, !tbaa !16
  br label %210

210:                                              ; preds = %206, %184
  %211 = load ptr, ptr %10, align 8, !tbaa !6
  %212 = getelementptr inbounds %struct.ptree, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !10
  %214 = getelementptr inbounds %struct.ptree_mask, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !12
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = load ptr, ptr %10, align 8, !tbaa !6
  %219 = getelementptr inbounds %struct.ptree, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !10
  %221 = getelementptr inbounds %struct.ptree_mask, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !12
  call void @free(ptr %222)
  br label %223

223:                                              ; preds = %217, %210
  %224 = load ptr, ptr %10, align 8, !tbaa !6
  %225 = getelementptr inbounds %struct.ptree, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !10
  %227 = bitcast ptr %226 to ptr
  call void @free(ptr %227)
  %228 = load ptr, ptr %10, align 8, !tbaa !6
  %229 = load ptr, ptr %6, align 8, !tbaa !6
  %230 = icmp ne ptr %228, %229
  br i1 %230, label %231, label %247

231:                                              ; preds = %223
  %232 = load ptr, ptr %6, align 8, !tbaa !6
  %233 = getelementptr inbounds %struct.ptree, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8, !tbaa !19
  %235 = load ptr, ptr %10, align 8, !tbaa !6
  %236 = getelementptr inbounds %struct.ptree, ptr %235, i32 0, i32 0
  store i64 %234, ptr %236, align 8, !tbaa !19
  %237 = load ptr, ptr %6, align 8, !tbaa !6
  %238 = getelementptr inbounds %struct.ptree, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !10
  %240 = load ptr, ptr %10, align 8, !tbaa !6
  %241 = getelementptr inbounds %struct.ptree, ptr %240, i32 0, i32 1
  store ptr %239, ptr %241, align 8, !tbaa !10
  %242 = load ptr, ptr %6, align 8, !tbaa !6
  %243 = getelementptr inbounds %struct.ptree, ptr %242, i32 0, i32 2
  %244 = load i8, ptr %243, align 8, !tbaa !14
  %245 = load ptr, ptr %10, align 8, !tbaa !6
  %246 = getelementptr inbounds %struct.ptree, ptr %245, i32 0, i32 2
  store i8 %244, ptr %246, align 8, !tbaa !14
  br label %247

247:                                              ; preds = %231, %223
  %248 = load ptr, ptr %6, align 8, !tbaa !6
  %249 = bitcast ptr %248 to ptr
  call void @free(ptr %249)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %346

250:                                              ; preds = %78
  store i32 0, ptr %13, align 4, !tbaa !2
  br label %251

251:                                              ; preds = %275, %250
  %252 = load i32, ptr %13, align 4, !tbaa !2
  %253 = load ptr, ptr %10, align 8, !tbaa !6
  %254 = getelementptr inbounds %struct.ptree, ptr %253, i32 0, i32 2
  %255 = load i8, ptr %254, align 8, !tbaa !14
  %256 = zext i8 %255 to i32
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %278

258:                                              ; preds = %251
  %259 = load ptr, ptr %4, align 8, !tbaa !6
  %260 = getelementptr inbounds %struct.ptree, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !10
  %262 = getelementptr inbounds %struct.ptree_mask, ptr %261, i32 0, i32 0
  %263 = load i64, ptr %262, align 8, !tbaa !20
  %264 = load ptr, ptr %10, align 8, !tbaa !6
  %265 = getelementptr inbounds %struct.ptree, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !10
  %267 = load i32, ptr %13, align 4, !tbaa !2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.ptree_mask, ptr %266, i64 %268
  %270 = getelementptr inbounds %struct.ptree_mask, ptr %269, i32 0, i32 0
  %271 = load i64, ptr %270, align 8, !tbaa !20
  %272 = icmp eq i64 %263, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %258
  br label %278

274:                                              ; preds = %258
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %13, align 4, !tbaa !2
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %13, align 4, !tbaa !2
  br label %251

278:                                              ; preds = %273, %251
  %279 = load i32, ptr %13, align 4, !tbaa !2
  %280 = load ptr, ptr %10, align 8, !tbaa !6
  %281 = getelementptr inbounds %struct.ptree, ptr %280, i32 0, i32 2
  %282 = load i8, ptr %281, align 8, !tbaa !14
  %283 = zext i8 %282 to i32
  %284 = icmp sge i32 %279, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %278
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %346

286:                                              ; preds = %278
  %287 = load ptr, ptr %10, align 8, !tbaa !6
  %288 = getelementptr inbounds %struct.ptree, ptr %287, i32 0, i32 2
  %289 = load i8, ptr %288, align 8, !tbaa !14
  %290 = zext i8 %289 to i32
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = mul i64 16, %292
  %294 = call noalias ptr @malloc(i64 %293)
  %295 = bitcast ptr %294 to ptr
  store ptr %295, ptr %11, align 8, !tbaa !6
  store i32 0, ptr %13, align 4, !tbaa !2
  %296 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %296, ptr %12, align 8, !tbaa !6
  br label %297

297:                                              ; preds = %331, %286
  %298 = load i32, ptr %13, align 4, !tbaa !2
  %299 = load ptr, ptr %10, align 8, !tbaa !6
  %300 = getelementptr inbounds %struct.ptree, ptr %299, i32 0, i32 2
  %301 = load i8, ptr %300, align 8, !tbaa !14
  %302 = zext i8 %301 to i32
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %334

304:                                              ; preds = %297
  %305 = load ptr, ptr %4, align 8, !tbaa !6
  %306 = getelementptr inbounds %struct.ptree, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !10
  %308 = getelementptr inbounds %struct.ptree_mask, ptr %307, i32 0, i32 0
  %309 = load i64, ptr %308, align 8, !tbaa !20
  %310 = load ptr, ptr %10, align 8, !tbaa !6
  %311 = getelementptr inbounds %struct.ptree, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !10
  %313 = load i32, ptr %13, align 4, !tbaa !2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.ptree_mask, ptr %312, i64 %314
  %316 = getelementptr inbounds %struct.ptree_mask, ptr %315, i32 0, i32 0
  %317 = load i64, ptr %316, align 8, !tbaa !20
  %318 = icmp ne i64 %309, %317
  br i1 %318, label %319, label %330

319:                                              ; preds = %304
  %320 = load ptr, ptr %12, align 8, !tbaa !6
  %321 = getelementptr inbounds %struct.ptree_mask, ptr %320, i32 1
  store ptr %321, ptr %12, align 8, !tbaa !6
  %322 = bitcast ptr %320 to ptr
  %323 = load ptr, ptr %10, align 8, !tbaa !6
  %324 = getelementptr inbounds %struct.ptree, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !10
  %326 = load i32, ptr %13, align 4, !tbaa !2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.ptree_mask, ptr %325, i64 %327
  %329 = bitcast ptr %328 to ptr
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %322, ptr align 8 %329, i64 16, i1 false)
  br label %330

330:                                              ; preds = %319, %304
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %13, align 4, !tbaa !2
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %13, align 4, !tbaa !2
  br label %297

334:                                              ; preds = %297
  %335 = load ptr, ptr %10, align 8, !tbaa !6
  %336 = getelementptr inbounds %struct.ptree, ptr %335, i32 0, i32 2
  %337 = load i8, ptr %336, align 8, !tbaa !14
  %338 = add i8 %337, -1
  store i8 %338, ptr %336, align 8, !tbaa !14
  %339 = load ptr, ptr %10, align 8, !tbaa !6
  %340 = getelementptr inbounds %struct.ptree, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !10
  %342 = bitcast ptr %341 to ptr
  call void @free(ptr %342)
  %343 = load ptr, ptr %11, align 8, !tbaa !6
  %344 = load ptr, ptr %10, align 8, !tbaa !6
  %345 = getelementptr inbounds %struct.ptree, ptr %344, i32 0, i32 1
  store ptr %343, ptr %345, align 8, !tbaa !10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %346

346:                                              ; preds = %334, %285, %247, %103, %90, %77, %33
  %347 = bitcast ptr %13 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %347)
  %348 = bitcast ptr %12 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %348)
  %349 = bitcast ptr %11 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %349)
  %350 = bitcast ptr %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %350)
  %351 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %351)
  %352 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %352)
  %353 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %353)
  %354 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %354)
  %355 = load i32, ptr %3, align 4
  ret i32 %355
}

define dso_local ptr @pat_search(i64 %0, ptr %1) {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %10 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr null, ptr %6, align 8, !tbaa !6
  %11 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %12, ptr %7, align 8, !tbaa !6
  %13 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %79

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %54, %17
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.ptree, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = load i64, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.ptree, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.ptree_mask, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = and i64 %22, %27
  %29 = icmp eq i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %31, ptr %6, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %30, %18
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.ptree, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !tbaa !23
  %36 = sext i8 %35 to i32
  store i32 %36, ptr %8, align 4, !tbaa !2
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.ptree, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1, !tbaa !23
  %40 = sext i8 %39 to i32
  %41 = load i64, ptr %4, align 8, !tbaa !8
  %42 = call i64 @bit(i32 %40, i64 %41)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.ptree, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  br label %52

48:                                               ; preds = %32
  %49 = load ptr, ptr %7, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.ptree, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  store ptr %53, ptr %7, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %8, align 4, !tbaa !2
  %56 = load ptr, ptr %7, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct.ptree, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %18, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct.ptree, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = load i64, ptr %4, align 8, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.ptree, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds %struct.ptree_mask, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = and i64 %65, %70
  %72 = icmp eq i64 %64, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %61
  %74 = load ptr, ptr %7, align 8, !tbaa !6
  br label %77

75:                                               ; preds = %61
  %76 = load ptr, ptr %6, align 8, !tbaa !6
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %77, %16
  %80 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %80)
  %81 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %81)
  %82 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %82)
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.ident = !{!0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 10.0.0 "}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !4, i64 0}
!10 = !{!11, !7, i64 8}
!11 = !{!"ptree", !9, i64 0, !7, i64 8, !4, i64 16, !4, i64 17, !7, i64 24, !7, i64 32}
!12 = !{!13, !7, i64 8}
!13 = !{!"ptree_mask", !9, i64 0, !7, i64 8}
!14 = !{!11, !4, i64 16}
!15 = !{!11, !7, i64 32}
!16 = !{!11, !7, i64 24}
!17 = !{!18, !3, i64 0}
!18 = !{!"in_addr", !3, i64 0}
!19 = !{!11, !9, i64 0}
!20 = !{!13, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !4, i64 0}
!23 = !{!11, !4, i64 17}
