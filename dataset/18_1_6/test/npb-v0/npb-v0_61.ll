; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/npb-v0/npb-v0_61_temp.bc'
source_filename = "/home/cec/src/install/FT/CMakeFiles/FT.dir/src/verify.bc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dcomplex = type { double, double }

@.str = private unnamed_addr constant [42 x i8] c"  Verification test for FT not performed\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c" Verification test for FT successful\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c" Verification test for FT failed\0A\00", align 1

define void @verify(i32 %n1, i32 %n2, i32 %n3, i32 %nt, ptr %cksum, ptr %verified) !dbg !11 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %kt = alloca i32, align 4
  %cexpd = alloca [26 x %struct.dcomplex], align 16
  %epsilon = alloca double, align 8
  %err = alloca double, align 8
  %7 = alloca %struct.dcomplex, align 8
  %8 = alloca %struct.dcomplex, align 8
  %9 = alloca %struct.dcomplex, align 8
  %10 = alloca %struct.dcomplex, align 8
  %11 = alloca %struct.dcomplex, align 8
  %12 = alloca %struct.dcomplex, align 8
  %13 = alloca %struct.dcomplex, align 8
  %14 = alloca %struct.dcomplex, align 8
  %15 = alloca %struct.dcomplex, align 8
  %16 = alloca %struct.dcomplex, align 8
  %17 = alloca %struct.dcomplex, align 8
  %18 = alloca %struct.dcomplex, align 8
  %19 = alloca %struct.dcomplex, align 8
  %20 = alloca %struct.dcomplex, align 8
  %21 = alloca %struct.dcomplex, align 8
  %22 = alloca %struct.dcomplex, align 8
  %23 = alloca %struct.dcomplex, align 8
  %24 = alloca %struct.dcomplex, align 8
  %25 = alloca %struct.dcomplex, align 8
  %26 = alloca %struct.dcomplex, align 8
  %27 = alloca %struct.dcomplex, align 8
  %28 = alloca %struct.dcomplex, align 8
  %29 = alloca %struct.dcomplex, align 8
  %30 = alloca %struct.dcomplex, align 8
  %31 = alloca %struct.dcomplex, align 8
  %32 = alloca %struct.dcomplex, align 8
  %33 = alloca %struct.dcomplex, align 8
  %34 = alloca %struct.dcomplex, align 8
  %35 = alloca %struct.dcomplex, align 8
  %36 = alloca %struct.dcomplex, align 8
  %37 = alloca %struct.dcomplex, align 8
  %38 = alloca %struct.dcomplex, align 8
  %39 = alloca %struct.dcomplex, align 8
  %40 = alloca %struct.dcomplex, align 8
  %41 = alloca %struct.dcomplex, align 8
  %42 = alloca %struct.dcomplex, align 8
  %43 = alloca %struct.dcomplex, align 8
  %44 = alloca %struct.dcomplex, align 8
  %45 = alloca %struct.dcomplex, align 8
  %46 = alloca %struct.dcomplex, align 8
  %47 = alloca %struct.dcomplex, align 8
  %48 = alloca %struct.dcomplex, align 8
  %49 = alloca %struct.dcomplex, align 8
  %50 = alloca %struct.dcomplex, align 8
  %51 = alloca %struct.dcomplex, align 8
  %52 = alloca %struct.dcomplex, align 8
  %53 = alloca %struct.dcomplex, align 8
  %54 = alloca %struct.dcomplex, align 8
  %55 = alloca %struct.dcomplex, align 8
  %56 = alloca %struct.dcomplex, align 8
  %57 = alloca %struct.dcomplex, align 8
  %58 = alloca %struct.dcomplex, align 8
  %59 = alloca %struct.dcomplex, align 8
  %60 = alloca %struct.dcomplex, align 8
  %61 = alloca %struct.dcomplex, align 8
  %62 = alloca %struct.dcomplex, align 8
  %63 = alloca %struct.dcomplex, align 8
  %64 = alloca %struct.dcomplex, align 8
  %65 = alloca %struct.dcomplex, align 8
  %66 = alloca %struct.dcomplex, align 8
  %67 = alloca %struct.dcomplex, align 8
  %68 = alloca %struct.dcomplex, align 8
  %69 = alloca %struct.dcomplex, align 8
  %70 = alloca %struct.dcomplex, align 8
  %71 = alloca %struct.dcomplex, align 8
  %72 = alloca %struct.dcomplex, align 8
  %73 = alloca %struct.dcomplex, align 8
  %74 = alloca %struct.dcomplex, align 8
  %75 = alloca %struct.dcomplex, align 8
  %76 = alloca %struct.dcomplex, align 8
  %77 = alloca %struct.dcomplex, align 8
  %78 = alloca %struct.dcomplex, align 8
  %79 = alloca %struct.dcomplex, align 8
  %80 = alloca %struct.dcomplex, align 8
  %81 = alloca %struct.dcomplex, align 8
  %82 = alloca %struct.dcomplex, align 8
  %83 = alloca %struct.dcomplex, align 8
  %84 = alloca %struct.dcomplex, align 8
  %85 = alloca %struct.dcomplex, align 8
  %86 = alloca %struct.dcomplex, align 8
  %87 = alloca %struct.dcomplex, align 8
  %88 = alloca %struct.dcomplex, align 8
  %89 = alloca %struct.dcomplex, align 8
  %90 = alloca %struct.dcomplex, align 8
  %91 = alloca %struct.dcomplex, align 8
  %92 = alloca %struct.dcomplex, align 8
  %93 = alloca %struct.dcomplex, align 8
  %94 = alloca %struct.dcomplex, align 8
  %95 = alloca %struct.dcomplex, align 8
  %96 = alloca %struct.dcomplex, align 8
  %97 = alloca %struct.dcomplex, align 8
  %98 = alloca %struct.dcomplex, align 8
  %99 = alloca %struct.dcomplex, align 8
  %100 = alloca %struct.dcomplex, align 8
  %101 = alloca %struct.dcomplex, align 8
  %102 = alloca %struct.dcomplex, align 8
  %103 = alloca %struct.dcomplex, align 8
  %104 = alloca %struct.dcomplex, align 8
  %105 = alloca %struct.dcomplex, align 8
  %106 = alloca %struct.dcomplex, align 8
  %107 = alloca %struct.dcomplex, align 8
  %108 = alloca %struct.dcomplex, align 8
  %109 = alloca %struct.dcomplex, align 8
  %110 = alloca %struct.dcomplex, align 8
  %111 = alloca %struct.dcomplex, align 8
  %112 = alloca %struct.dcomplex, align 8
  %113 = alloca %struct.dcomplex, align 8
  %114 = alloca %struct.dcomplex, align 8
  %115 = alloca %struct.dcomplex, align 8
  %116 = alloca %struct.dcomplex, align 8
  %117 = alloca %struct.dcomplex, align 8
  %118 = alloca %struct.dcomplex, align 8
  %119 = alloca %struct.dcomplex, align 8
  %120 = alloca %struct.dcomplex, align 8
  %121 = alloca %struct.dcomplex, align 8
  %122 = alloca %struct.dcomplex, align 8
  store i32 %n1, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !26, metadata !DIExpression()), !dbg !27
  store i32 %n2, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !28, metadata !DIExpression()), !dbg !29
  store i32 %n3, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !30, metadata !DIExpression()), !dbg !31
  store i32 %nt, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !32, metadata !DIExpression()), !dbg !33
  store ptr %cksum, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !34, metadata !DIExpression()), !dbg !35
  store ptr %verified, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !36, metadata !DIExpression()), !dbg !37
  %123 = load i32, ptr %4, align 4, !dbg !38
  %124 = add nsw i32 %123, 1, !dbg !39
  %125 = zext i32 %124 to i64
  call void @llvm.dbg.declare(metadata ptr %kt, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %cexpd, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %epsilon, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata ptr %err, metadata !49, metadata !DIExpression()), !dbg !50
  store double 0x3D719799812DEA11, ptr %epsilon, align 8, !dbg !51
  %126 = load ptr, ptr %6, align 8, !dbg !52
  store i32 1, ptr %126, align 4, !dbg !53
  %127 = load i32, ptr %1, align 4, !dbg !54
  %128 = icmp eq i32 %127, 64, !dbg !56
  br i1 %128, label %129, label %169, !dbg !57

129:                                              ; preds = %0
  %130 = load i32, ptr %2, align 4, !dbg !58
  %131 = icmp eq i32 %130, 64, !dbg !59
  br i1 %131, label %132, label %169, !dbg !60

132:                                              ; preds = %129
  %133 = load i32, ptr %3, align 4, !dbg !61
  %134 = icmp eq i32 %133, 64, !dbg !62
  br i1 %134, label %135, label %169, !dbg !63

135:                                              ; preds = %132
  %136 = load i32, ptr %4, align 4, !dbg !64
  %137 = icmp eq i32 %136, 6, !dbg !65
  br i1 %137, label %138, label %169, !dbg !66

138:                                              ; preds = %135
  %139 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 1, !dbg !67
  %140 = getelementptr inbounds %struct.dcomplex, ptr %7, i32 0, i32 0, !dbg !69
  store double 0x408154DE9E5DA8C7, ptr %140, align 8, !dbg !69
  %141 = getelementptr inbounds %struct.dcomplex, ptr %7, i32 0, i32 1, !dbg !69
  store double 0x407E4894D21E84F6, ptr %141, align 8, !dbg !69
  %142 = bitcast ptr %139 to ptr, !dbg !70
  %143 = bitcast ptr %7 to ptr, !dbg !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %143, i64 16, i1 false), !dbg !70
  %144 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 2, !dbg !71
  %145 = getelementptr inbounds %struct.dcomplex, ptr %8, i32 0, i32 0, !dbg !72
  store double 0x4081551BBB575EAB, ptr %145, align 8, !dbg !72
  %146 = getelementptr inbounds %struct.dcomplex, ptr %8, i32 0, i32 1, !dbg !72
  store double 0x407E687CA0F87E44, ptr %146, align 8, !dbg !72
  %147 = bitcast ptr %144 to ptr, !dbg !73
  %148 = bitcast ptr %8 to ptr, !dbg !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %148, i64 16, i1 false), !dbg !73
  %149 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 3, !dbg !74
  %150 = getelementptr inbounds %struct.dcomplex, ptr %9, i32 0, i32 0, !dbg !75
  store double 0x408154EB318EB593, ptr %150, align 8, !dbg !75
  %151 = getelementptr inbounds %struct.dcomplex, ptr %9, i32 0, i32 1, !dbg !75
  store double 0x407E8641D4F55AF9, ptr %151, align 8, !dbg !75
  %152 = bitcast ptr %149 to ptr, !dbg !76
  %153 = bitcast ptr %9 to ptr, !dbg !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %153, i64 16, i1 false), !dbg !76
  %154 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 4, !dbg !77
  %155 = getelementptr inbounds %struct.dcomplex, ptr %10, i32 0, i32 0, !dbg !78
  store double 0x40815456C13A7B04, ptr %155, align 8, !dbg !78
  %156 = getelementptr inbounds %struct.dcomplex, ptr %10, i32 0, i32 1, !dbg !78
  store double 0x407EA2097D7357C2, ptr %156, align 8, !dbg !78
  %157 = bitcast ptr %154 to ptr, !dbg !79
  %158 = bitcast ptr %10 to ptr, !dbg !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %158, i64 16, i1 false), !dbg !79
  %159 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 5, !dbg !80
  %160 = getelementptr inbounds %struct.dcomplex, ptr %11, i32 0, i32 0, !dbg !81
  store double 0x408153676E9F169C, ptr %160, align 8, !dbg !81
  %161 = getelementptr inbounds %struct.dcomplex, ptr %11, i32 0, i32 1, !dbg !81
  store double 0x407EBBF61C86EF29, ptr %161, align 8, !dbg !81
  %162 = bitcast ptr %159 to ptr, !dbg !82
  %163 = bitcast ptr %11 to ptr, !dbg !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %163, i64 16, i1 false), !dbg !82
  %164 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 6, !dbg !83
  %165 = getelementptr inbounds %struct.dcomplex, ptr %12, i32 0, i32 0, !dbg !84
  store double 0x408152259010E0A1, ptr %165, align 8, !dbg !84
  %166 = getelementptr inbounds %struct.dcomplex, ptr %12, i32 0, i32 1, !dbg !84
  store double 0x407ED427D4DF0213, ptr %166, align 8, !dbg !84
  %167 = bitcast ptr %164 to ptr, !dbg !85
  %168 = bitcast ptr %12 to ptr, !dbg !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %168, i64 16, i1 false), !dbg !85
  br label %766, !dbg !86

169:                                              ; preds = %135, %132, %129, %0
  %170 = load i32, ptr %1, align 4, !dbg !87
  %171 = icmp eq i32 %170, 128, !dbg !89
  br i1 %171, label %172, label %212, !dbg !90

172:                                              ; preds = %169
  %173 = load i32, ptr %2, align 4, !dbg !91
  %174 = icmp eq i32 %173, 128, !dbg !92
  br i1 %174, label %175, label %212, !dbg !93

175:                                              ; preds = %172
  %176 = load i32, ptr %3, align 4, !dbg !94
  %177 = icmp eq i32 %176, 32, !dbg !95
  br i1 %177, label %178, label %212, !dbg !96

178:                                              ; preds = %175
  %179 = load i32, ptr %4, align 4, !dbg !97
  %180 = icmp eq i32 %179, 6, !dbg !98
  br i1 %180, label %181, label %212, !dbg !99

181:                                              ; preds = %178
  %182 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 1, !dbg !100
  %183 = getelementptr inbounds %struct.dcomplex, ptr %13, i32 0, i32 0, !dbg !102
  store double 0x4081BAE3C635196D, ptr %183, align 8, !dbg !102
  %184 = getelementptr inbounds %struct.dcomplex, ptr %13, i32 0, i32 1, !dbg !102
  store double 0x40808A98F467F156, ptr %184, align 8, !dbg !102
  %185 = bitcast ptr %182 to ptr, !dbg !103
  %186 = bitcast ptr %13 to ptr, !dbg !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %186, i64 16, i1 false), !dbg !103
  %187 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 2, !dbg !104
  %188 = getelementptr inbounds %struct.dcomplex, ptr %14, i32 0, i32 0, !dbg !105
  store double 0x40819926462BA5A4, ptr %188, align 8, !dbg !105
  %189 = getelementptr inbounds %struct.dcomplex, ptr %14, i32 0, i32 1, !dbg !105
  store double 0x408081B851380EB7, ptr %189, align 8, !dbg !105
  %190 = bitcast ptr %187 to ptr, !dbg !106
  %191 = bitcast ptr %14 to ptr, !dbg !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %191, i64 16, i1 false), !dbg !106
  %192 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 3, !dbg !107
  %193 = getelementptr inbounds %struct.dcomplex, ptr %15, i32 0, i32 0, !dbg !108
  store double 0x40817B3822354DD9, ptr %193, align 8, !dbg !108
  %194 = getelementptr inbounds %struct.dcomplex, ptr %15, i32 0, i32 1, !dbg !108
  store double 0x408078CC18578DFC, ptr %194, align 8, !dbg !108
  %195 = bitcast ptr %192 to ptr, !dbg !109
  %196 = bitcast ptr %15 to ptr, !dbg !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %196, i64 16, i1 false), !dbg !109
  %197 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 4, !dbg !110
  %198 = getelementptr inbounds %struct.dcomplex, ptr %16, i32 0, i32 0, !dbg !111
  store double 0x4081608EF5C48194, ptr %198, align 8, !dbg !111
  %199 = getelementptr inbounds %struct.dcomplex, ptr %16, i32 0, i32 1, !dbg !111
  store double 0x40807005B7059038, ptr %199, align 8, !dbg !111
  %200 = bitcast ptr %197 to ptr, !dbg !112
  %201 = bitcast ptr %16 to ptr, !dbg !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %201, i64 16, i1 false), !dbg !112
  %202 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 5, !dbg !113
  %203 = getelementptr inbounds %struct.dcomplex, ptr %17, i32 0, i32 0, !dbg !114
  store double 0x408148B81D084E83, ptr %203, align 8, !dbg !114
  %204 = getelementptr inbounds %struct.dcomplex, ptr %17, i32 0, i32 1, !dbg !114
  store double 0x408067854B0E36C9, ptr %204, align 8, !dbg !114
  %205 = bitcast ptr %202 to ptr, !dbg !115
  %206 = bitcast ptr %17 to ptr, !dbg !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %206, i64 16, i1 false), !dbg !115
  %207 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 6, !dbg !116
  %208 = getelementptr inbounds %struct.dcomplex, ptr %18, i32 0, i32 0, !dbg !117
  store double 0x40813353E9E3E09A, ptr %208, align 8, !dbg !117
  %209 = getelementptr inbounds %struct.dcomplex, ptr %18, i32 0, i32 1, !dbg !117
  store double 0x40805F5EAB0F5DA2, ptr %209, align 8, !dbg !117
  %210 = bitcast ptr %207 to ptr, !dbg !118
  %211 = bitcast ptr %18 to ptr, !dbg !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %211, i64 16, i1 false), !dbg !118
  br label %765, !dbg !119

212:                                              ; preds = %178, %175, %172, %169
  %213 = load i32, ptr %1, align 4, !dbg !120
  %214 = icmp eq i32 %213, 256, !dbg !122
  br i1 %214, label %215, label %255, !dbg !123

215:                                              ; preds = %212
  %216 = load i32, ptr %2, align 4, !dbg !124
  %217 = icmp eq i32 %216, 256, !dbg !125
  br i1 %217, label %218, label %255, !dbg !126

218:                                              ; preds = %215
  %219 = load i32, ptr %3, align 4, !dbg !127
  %220 = icmp eq i32 %219, 128, !dbg !128
  br i1 %220, label %221, label %255, !dbg !129

221:                                              ; preds = %218
  %222 = load i32, ptr %4, align 4, !dbg !130
  %223 = icmp eq i32 %222, 6, !dbg !131
  br i1 %223, label %224, label %255, !dbg !132

224:                                              ; preds = %221
  %225 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 1, !dbg !133
  %226 = getelementptr inbounds %struct.dcomplex, ptr %19, i32 0, i32 0, !dbg !135
  store double 0x407F8AC6A8CB8B90, ptr %226, align 8, !dbg !135
  %227 = getelementptr inbounds %struct.dcomplex, ptr %19, i32 0, i32 1, !dbg !135
  store double 0x407FF67A05A82466, ptr %227, align 8, !dbg !135
  %228 = bitcast ptr %225 to ptr, !dbg !136
  %229 = bitcast ptr %19 to ptr, !dbg !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %229, i64 16, i1 false), !dbg !136
  %230 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 2, !dbg !137
  %231 = getelementptr inbounds %struct.dcomplex, ptr %20, i32 0, i32 0, !dbg !138
  store double 0x407F9F0F4941FB3E, ptr %231, align 8, !dbg !138
  %232 = getelementptr inbounds %struct.dcomplex, ptr %20, i32 0, i32 1, !dbg !138
  store double 0x407FDE18707A9D72, ptr %232, align 8, !dbg !138
  %233 = bitcast ptr %230 to ptr, !dbg !139
  %234 = bitcast ptr %20 to ptr, !dbg !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %234, i64 16, i1 false), !dbg !139
  %235 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 3, !dbg !140
  %236 = getelementptr inbounds %struct.dcomplex, ptr %21, i32 0, i32 0, !dbg !141
  store double 0x407FAF00C6D7110A, ptr %236, align 8, !dbg !141
  %237 = getelementptr inbounds %struct.dcomplex, ptr %21, i32 0, i32 1, !dbg !141
  store double 0x407FDD07CCB88353, ptr %237, align 8, !dbg !141
  %238 = bitcast ptr %235 to ptr, !dbg !142
  %239 = bitcast ptr %21 to ptr, !dbg !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %238, ptr align 8 %239, i64 16, i1 false), !dbg !142
  %240 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 4, !dbg !143
  %241 = getelementptr inbounds %struct.dcomplex, ptr %22, i32 0, i32 0, !dbg !144
  store double 0x407FBCA0EB3ECBEF, ptr %241, align 8, !dbg !144
  %242 = getelementptr inbounds %struct.dcomplex, ptr %22, i32 0, i32 1, !dbg !144
  store double 0x407FE2234776F4EF, ptr %242, align 8, !dbg !144
  %243 = bitcast ptr %240 to ptr, !dbg !145
  %244 = bitcast ptr %22 to ptr, !dbg !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %244, i64 16, i1 false), !dbg !145
  %245 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 5, !dbg !146
  %246 = getelementptr inbounds %struct.dcomplex, ptr %23, i32 0, i32 0, !dbg !147
  store double 0x407FC85F79D2C1E9, ptr %246, align 8, !dbg !147
  %247 = getelementptr inbounds %struct.dcomplex, ptr %23, i32 0, i32 1, !dbg !147
  store double 0x407FE7DD0AF2CEF4, ptr %247, align 8, !dbg !147
  %248 = bitcast ptr %245 to ptr, !dbg !148
  %249 = bitcast ptr %23 to ptr, !dbg !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %248, ptr align 8 %249, i64 16, i1 false), !dbg !148
  %250 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 6, !dbg !149
  %251 = getelementptr inbounds %struct.dcomplex, ptr %24, i32 0, i32 0, !dbg !150
  store double 0x407FD2611DBB8FA9, ptr %251, align 8, !dbg !150
  %252 = getelementptr inbounds %struct.dcomplex, ptr %24, i32 0, i32 1, !dbg !150
  store double 0x407FECAB25FE5602, ptr %252, align 8, !dbg !150
  %253 = bitcast ptr %250 to ptr, !dbg !151
  %254 = bitcast ptr %24 to ptr, !dbg !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %253, ptr align 8 %254, i64 16, i1 false), !dbg !151
  br label %764, !dbg !152

255:                                              ; preds = %221, %218, %215, %212
  %256 = load i32, ptr %1, align 4, !dbg !153
  %257 = icmp eq i32 %256, 512, !dbg !155
  br i1 %257, label %258, label %368, !dbg !156

258:                                              ; preds = %255
  %259 = load i32, ptr %2, align 4, !dbg !157
  %260 = icmp eq i32 %259, 256, !dbg !158
  br i1 %260, label %261, label %368, !dbg !159

261:                                              ; preds = %258
  %262 = load i32, ptr %3, align 4, !dbg !160
  %263 = icmp eq i32 %262, 256, !dbg !161
  br i1 %263, label %264, label %368, !dbg !162

264:                                              ; preds = %261
  %265 = load i32, ptr %4, align 4, !dbg !163
  %266 = icmp eq i32 %265, 20, !dbg !164
  br i1 %266, label %267, label %368, !dbg !165

267:                                              ; preds = %264
  %268 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 1, !dbg !166
  %269 = getelementptr inbounds %struct.dcomplex, ptr %25, i32 0, i32 0, !dbg !168
  store double 0x40802E1D67491D27, ptr %269, align 8, !dbg !168
  %270 = getelementptr inbounds %struct.dcomplex, ptr %25, i32 0, i32 1, !dbg !168
  store double 0x407FBC7C4BF0AFB0, ptr %270, align 8, !dbg !168
  %271 = bitcast ptr %268 to ptr, !dbg !169
  %272 = bitcast ptr %25 to ptr, !dbg !169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %271, ptr align 8 %272, i64 16, i1 false), !dbg !169
  %273 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 2, !dbg !170
  %274 = getelementptr inbounds %struct.dcomplex, ptr %26, i32 0, i32 0, !dbg !171
  store double 0x40801B9DF5E01838, ptr %274, align 8, !dbg !171
  %275 = getelementptr inbounds %struct.dcomplex, ptr %26, i32 0, i32 1, !dbg !171
  store double 0x407FCD32F7994D45, ptr %275, align 8, !dbg !171
  %276 = bitcast ptr %273 to ptr, !dbg !172
  %277 = bitcast ptr %26 to ptr, !dbg !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %277, i64 16, i1 false), !dbg !172
  %278 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 3, !dbg !173
  %279 = getelementptr inbounds %struct.dcomplex, ptr %27, i32 0, i32 0, !dbg !174
  store double 0x408015209C2AC008, ptr %279, align 8, !dbg !174
  %280 = getelementptr inbounds %struct.dcomplex, ptr %27, i32 0, i32 1, !dbg !174
  store double 0x407FD9EF2BAE169A, ptr %280, align 8, !dbg !174
  %281 = bitcast ptr %278 to ptr, !dbg !175
  %282 = bitcast ptr %27 to ptr, !dbg !175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %281, ptr align 8 %282, i64 16, i1 false), !dbg !175
  %283 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 4, !dbg !176
  %284 = getelementptr inbounds %struct.dcomplex, ptr %28, i32 0, i32 0, !dbg !177
  store double 0x408011E72B556FFE, ptr %284, align 8, !dbg !177
  %285 = getelementptr inbounds %struct.dcomplex, ptr %28, i32 0, i32 1, !dbg !177
  store double 0x407FE1A32DF83794, ptr %285, align 8, !dbg !177
  %286 = bitcast ptr %283 to ptr, !dbg !178
  %287 = bitcast ptr %28 to ptr, !dbg !178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %287, i64 16, i1 false), !dbg !178
  %288 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 5, !dbg !179
  %289 = getelementptr inbounds %struct.dcomplex, ptr %29, i32 0, i32 0, !dbg !180
  store double 0x40800FB38AA32FE6, ptr %289, align 8, !dbg !180
  %290 = getelementptr inbounds %struct.dcomplex, ptr %29, i32 0, i32 1, !dbg !180
  store double 0x407FE65CD1D86E4E, ptr %290, align 8, !dbg !180
  %291 = bitcast ptr %288 to ptr, !dbg !181
  %292 = bitcast ptr %29 to ptr, !dbg !181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr align 8 %292, i64 16, i1 false), !dbg !181
  %293 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 6, !dbg !182
  %294 = getelementptr inbounds %struct.dcomplex, ptr %30, i32 0, i32 0, !dbg !183
  store double 0x40800DF0531A9C48, ptr %294, align 8, !dbg !183
  %295 = getelementptr inbounds %struct.dcomplex, ptr %30, i32 0, i32 1, !dbg !183
  store double 0x407FE9844F14C8E1, ptr %295, align 8, !dbg !183
  %296 = bitcast ptr %293 to ptr, !dbg !184
  %297 = bitcast ptr %30 to ptr, !dbg !184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %296, ptr align 8 %297, i64 16, i1 false), !dbg !184
  %298 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 7, !dbg !185
  %299 = getelementptr inbounds %struct.dcomplex, ptr %31, i32 0, i32 0, !dbg !186
  store double 0x40800C700989200D, ptr %299, align 8, !dbg !186
  %300 = getelementptr inbounds %struct.dcomplex, ptr %31, i32 0, i32 1, !dbg !186
  store double 0x407FEBD8BF0DD370, ptr %300, align 8, !dbg !186
  %301 = bitcast ptr %298 to ptr, !dbg !187
  %302 = bitcast ptr %31 to ptr, !dbg !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %302, i64 16, i1 false), !dbg !187
  %303 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 8, !dbg !188
  %304 = getelementptr inbounds %struct.dcomplex, ptr %32, i32 0, i32 0, !dbg !189
  store double 0x40800B20F5210ADA, ptr %304, align 8, !dbg !189
  %305 = getelementptr inbounds %struct.dcomplex, ptr %32, i32 0, i32 1, !dbg !189
  store double 0x407FEDB8F6EE292B, ptr %305, align 8, !dbg !189
  %306 = bitcast ptr %303 to ptr, !dbg !190
  %307 = bitcast ptr %32 to ptr, !dbg !190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 8 %307, i64 16, i1 false), !dbg !190
  %308 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 9, !dbg !191
  %309 = getelementptr inbounds %struct.dcomplex, ptr %33, i32 0, i32 0, !dbg !192
  store double 0x408009FA001E667B, ptr %309, align 8, !dbg !192
  %310 = getelementptr inbounds %struct.dcomplex, ptr %33, i32 0, i32 1, !dbg !192
  store double 0x407FEF52DA70C18D, ptr %310, align 8, !dbg !192
  %311 = bitcast ptr %308 to ptr, !dbg !193
  %312 = bitcast ptr %33 to ptr, !dbg !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 8 %312, i64 16, i1 false), !dbg !193
  %313 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 10, !dbg !194
  %314 = getelementptr inbounds %struct.dcomplex, ptr %34, i32 0, i32 0, !dbg !195
  store double 0x408008F54B8BB893, ptr %314, align 8, !dbg !195
  %315 = getelementptr inbounds %struct.dcomplex, ptr %34, i32 0, i32 1, !dbg !195
  store double 0x407FF0BC8A6C6119, ptr %315, align 8, !dbg !195
  %316 = bitcast ptr %313 to ptr, !dbg !196
  %317 = bitcast ptr %34 to ptr, !dbg !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 8 %317, i64 16, i1 false), !dbg !196
  %318 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 11, !dbg !197
  %319 = getelementptr inbounds %struct.dcomplex, ptr %35, i32 0, i32 0, !dbg !198
  store double 0x4080080E66C1709C, ptr %319, align 8, !dbg !198
  %320 = getelementptr inbounds %struct.dcomplex, ptr %35, i32 0, i32 1, !dbg !198
  store double 0x407FF200FF33D23F, ptr %320, align 8, !dbg !198
  %321 = bitcast ptr %318 to ptr, !dbg !199
  %322 = bitcast ptr %35 to ptr, !dbg !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %321, ptr align 8 %322, i64 16, i1 false), !dbg !199
  %323 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 12, !dbg !200
  %324 = getelementptr inbounds %struct.dcomplex, ptr %36, i32 0, i32 0, !dbg !201
  store double 0x40800741A55F37AD, ptr %324, align 8, !dbg !201
  %325 = getelementptr inbounds %struct.dcomplex, ptr %36, i32 0, i32 1, !dbg !201
  store double 0x407FF3261FE7F7AD, ptr %325, align 8, !dbg !201
  %326 = bitcast ptr %323 to ptr, !dbg !202
  %327 = bitcast ptr %36 to ptr, !dbg !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %326, ptr align 8 %327, i64 16, i1 false), !dbg !202
  %328 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 13, !dbg !203
  %329 = getelementptr inbounds %struct.dcomplex, ptr %37, i32 0, i32 0, !dbg !204
  store double 0x4080068BDAC33674, ptr %329, align 8, !dbg !204
  %330 = getelementptr inbounds %struct.dcomplex, ptr %37, i32 0, i32 1, !dbg !204
  store double 0x407FF42F9BEB8DC0, ptr %330, align 8, !dbg !204
  %331 = bitcast ptr %328 to ptr, !dbg !205
  %332 = bitcast ptr %37 to ptr, !dbg !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %331, ptr align 8 %332, i64 16, i1 false), !dbg !205
  %333 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 14, !dbg !206
  %334 = getelementptr inbounds %struct.dcomplex, ptr %38, i32 0, i32 0, !dbg !207
  store double 0x408005EA3C919C43, ptr %334, align 8, !dbg !207
  %335 = getelementptr inbounds %struct.dcomplex, ptr %38, i32 0, i32 1, !dbg !207
  store double 0x407FF5203263B154, ptr %335, align 8, !dbg !207
  %336 = bitcast ptr %333 to ptr, !dbg !208
  %337 = bitcast ptr %38 to ptr, !dbg !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %336, ptr align 8 %337, i64 16, i1 false), !dbg !208
  %338 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 15, !dbg !209
  %339 = getelementptr inbounds %struct.dcomplex, ptr %39, i32 0, i32 0, !dbg !210
  store double 0x4080055A545A3920, ptr %339, align 8, !dbg !210
  %340 = getelementptr inbounds %struct.dcomplex, ptr %39, i32 0, i32 1, !dbg !210
  store double 0x407FF5FA3C741F6E, ptr %340, align 8, !dbg !210
  %341 = bitcast ptr %338 to ptr, !dbg !211
  %342 = bitcast ptr %39 to ptr, !dbg !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %341, ptr align 8 %342, i64 16, i1 false), !dbg !211
  %343 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 16, !dbg !212
  %344 = getelementptr inbounds %struct.dcomplex, ptr %40, i32 0, i32 0, !dbg !213
  store double 0x408004D9F6B6B8E1, ptr %344, align 8, !dbg !213
  %345 = getelementptr inbounds %struct.dcomplex, ptr %40, i32 0, i32 1, !dbg !213
  store double 0x407FF6BFE1A61501, ptr %345, align 8, !dbg !213
  %346 = bitcast ptr %343 to ptr, !dbg !214
  %347 = bitcast ptr %40 to ptr, !dbg !214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %346, ptr align 8 %347, i64 16, i1 false), !dbg !214
  %348 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 17, !dbg !215
  %349 = getelementptr inbounds %struct.dcomplex, ptr %41, i32 0, i32 0, !dbg !216
  store double 0x408004673C213244, ptr %349, align 8, !dbg !216
  %350 = getelementptr inbounds %struct.dcomplex, ptr %41, i32 0, i32 1, !dbg !216
  store double 0x407FF77327A3F7B0, ptr %350, align 8, !dbg !216
  %351 = bitcast ptr %348 to ptr, !dbg !217
  %352 = bitcast ptr %41 to ptr, !dbg !217
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %351, ptr align 8 %352, i64 16, i1 false), !dbg !217
  %353 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 18, !dbg !218
  %354 = getelementptr inbounds %struct.dcomplex, ptr %42, i32 0, i32 0, !dbg !219
  store double 0x408004007A3FD0EA, ptr %354, align 8, !dbg !219
  %355 = getelementptr inbounds %struct.dcomplex, ptr %42, i32 0, i32 1, !dbg !219
  store double 0x407FF815F3F1C1DE, ptr %355, align 8, !dbg !219
  %356 = bitcast ptr %353 to ptr, !dbg !220
  %357 = bitcast ptr %42 to ptr, !dbg !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %356, ptr align 8 %357, i64 16, i1 false), !dbg !220
  %358 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 19, !dbg !221
  %359 = getelementptr inbounds %struct.dcomplex, ptr %43, i32 0, i32 0, !dbg !222
  store double 0x408003A43D5F793B, ptr %359, align 8, !dbg !222
  %360 = getelementptr inbounds %struct.dcomplex, ptr %43, i32 0, i32 1, !dbg !222
  store double 0x407FF8AA099402A0, ptr %360, align 8, !dbg !222
  %361 = bitcast ptr %358 to ptr, !dbg !223
  %362 = bitcast ptr %43 to ptr, !dbg !223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %361, ptr align 8 %362, i64 16, i1 false), !dbg !223
  %363 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 20, !dbg !224
  %364 = getelementptr inbounds %struct.dcomplex, ptr %44, i32 0, i32 0, !dbg !225
  store double 0x40800351422D2EDF, ptr %364, align 8, !dbg !225
  %365 = getelementptr inbounds %struct.dcomplex, ptr %44, i32 0, i32 1, !dbg !225
  store double 0x407FF93106A352EE, ptr %365, align 8, !dbg !225
  %366 = bitcast ptr %363 to ptr, !dbg !226
  %367 = bitcast ptr %44 to ptr, !dbg !226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %366, ptr align 8 %367, i64 16, i1 false), !dbg !226
  br label %763, !dbg !227

368:                                              ; preds = %264, %261, %258, %255
  %369 = load i32, ptr %1, align 4, !dbg !228
  %370 = icmp eq i32 %369, 512, !dbg !230
  br i1 %370, label %371, label %481, !dbg !231

371:                                              ; preds = %368
  %372 = load i32, ptr %2, align 4, !dbg !232
  %373 = icmp eq i32 %372, 512, !dbg !233
  br i1 %373, label %374, label %481, !dbg !234

374:                                              ; preds = %371
  %375 = load i32, ptr %3, align 4, !dbg !235
  %376 = icmp eq i32 %375, 512, !dbg !236
  br i1 %376, label %377, label %481, !dbg !237

377:                                              ; preds = %374
  %378 = load i32, ptr %4, align 4, !dbg !238
  %379 = icmp eq i32 %378, 20, !dbg !239
  br i1 %379, label %380, label %481, !dbg !240

380:                                              ; preds = %377
  %381 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 1, !dbg !241
  %382 = getelementptr inbounds %struct.dcomplex, ptr %45, i32 0, i32 0, !dbg !243
  store double 0x40803C101E899B03, ptr %382, align 8, !dbg !243
  %383 = getelementptr inbounds %struct.dcomplex, ptr %45, i32 0, i32 1, !dbg !243
  store double 0x408017373C01E593, ptr %383, align 8, !dbg !243
  %384 = bitcast ptr %381 to ptr, !dbg !244
  %385 = bitcast ptr %45 to ptr, !dbg !244
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %384, ptr align 8 %385, i64 16, i1 false), !dbg !244
  %386 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 2, !dbg !245
  %387 = getelementptr inbounds %struct.dcomplex, ptr %46, i32 0, i32 0, !dbg !246
  store double 0x40801C5675ED0B14, ptr %387, align 8, !dbg !246
  %388 = getelementptr inbounds %struct.dcomplex, ptr %46, i32 0, i32 1, !dbg !246
  store double 0x4080061004096FAD, ptr %388, align 8, !dbg !246
  %389 = bitcast ptr %386 to ptr, !dbg !247
  %390 = bitcast ptr %46 to ptr, !dbg !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %389, ptr align 8 %390, i64 16, i1 false), !dbg !247
  %391 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 3, !dbg !248
  %392 = getelementptr inbounds %struct.dcomplex, ptr %47, i32 0, i32 0, !dbg !249
  store double 0x408013BE0F176AC3, ptr %392, align 8, !dbg !249
  %393 = getelementptr inbounds %struct.dcomplex, ptr %47, i32 0, i32 1, !dbg !249
  store double 0x408001CD2DA9B691, ptr %393, align 8, !dbg !249
  %394 = bitcast ptr %391 to ptr, !dbg !250
  %395 = bitcast ptr %47 to ptr, !dbg !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %394, ptr align 8 %395, i64 16, i1 false), !dbg !250
  %396 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 4, !dbg !251
  %397 = getelementptr inbounds %struct.dcomplex, ptr %48, i32 0, i32 0, !dbg !252
  store double 0x4080101ED77ADAFA, ptr %397, align 8, !dbg !252
  %398 = getelementptr inbounds %struct.dcomplex, ptr %48, i32 0, i32 1, !dbg !252
  store double 0x408000DF4A8B7C66, ptr %398, align 8, !dbg !252
  %399 = bitcast ptr %396 to ptr, !dbg !253
  %400 = bitcast ptr %48 to ptr, !dbg !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %399, ptr align 8 %400, i64 16, i1 false), !dbg !253
  %401 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 5, !dbg !254
  %402 = getelementptr inbounds %struct.dcomplex, ptr %49, i32 0, i32 0, !dbg !255
  store double 0x40800E0A53D12FD5, ptr %402, align 8, !dbg !255
  %403 = getelementptr inbounds %struct.dcomplex, ptr %49, i32 0, i32 1, !dbg !255
  store double 0x408000EA3A1348C8, ptr %403, align 8, !dbg !255
  %404 = bitcast ptr %401 to ptr, !dbg !256
  %405 = bitcast ptr %49 to ptr, !dbg !256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %404, ptr align 8 %405, i64 16, i1 false), !dbg !256
  %406 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 6, !dbg !257
  %407 = getelementptr inbounds %struct.dcomplex, ptr %50, i32 0, i32 0, !dbg !258
  store double 0x40800CA61ABB2192, ptr %407, align 8, !dbg !258
  %408 = getelementptr inbounds %struct.dcomplex, ptr %50, i32 0, i32 1, !dbg !258
  store double 0x408001328991F77F, ptr %408, align 8, !dbg !258
  %409 = bitcast ptr %406 to ptr, !dbg !259
  %410 = bitcast ptr %50 to ptr, !dbg !259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %409, ptr align 8 %410, i64 16, i1 false), !dbg !259
  %411 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 7, !dbg !260
  %412 = getelementptr inbounds %struct.dcomplex, ptr %51, i32 0, i32 0, !dbg !261
  store double 0x40800BA7CD2DCE4D, ptr %412, align 8, !dbg !261
  %413 = getelementptr inbounds %struct.dcomplex, ptr %51, i32 0, i32 1, !dbg !261
  store double 0x4080017F2A30930B, ptr %413, align 8, !dbg !261
  %414 = bitcast ptr %411 to ptr, !dbg !262
  %415 = bitcast ptr %51 to ptr, !dbg !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %414, ptr align 8 %415, i64 16, i1 false), !dbg !262
  %416 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 8, !dbg !263
  %417 = getelementptr inbounds %struct.dcomplex, ptr %52, i32 0, i32 0, !dbg !264
  store double 0x40800AEBECB397D4, ptr %417, align 8, !dbg !264
  %418 = getelementptr inbounds %struct.dcomplex, ptr %52, i32 0, i32 1, !dbg !264
  store double 0x408001C12D7B83F2, ptr %418, align 8, !dbg !264
  %419 = bitcast ptr %416 to ptr, !dbg !265
  %420 = bitcast ptr %52 to ptr, !dbg !265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %419, ptr align 8 %420, i64 16, i1 false), !dbg !265
  %421 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 9, !dbg !266
  %422 = getelementptr inbounds %struct.dcomplex, ptr %53, i32 0, i32 0, !dbg !267
  store double 0x40800A5D393668AE, ptr %422, align 8, !dbg !267
  %423 = getelementptr inbounds %struct.dcomplex, ptr %53, i32 0, i32 1, !dbg !267
  store double 0x408001F6BADA1C71, ptr %423, align 8, !dbg !267
  %424 = bitcast ptr %421 to ptr, !dbg !268
  %425 = bitcast ptr %53 to ptr, !dbg !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %424, ptr align 8 %425, i64 16, i1 false), !dbg !268
  %426 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 10, !dbg !269
  %427 = getelementptr inbounds %struct.dcomplex, ptr %54, i32 0, i32 0, !dbg !270
  store double 0x408009EDAA24021D, ptr %427, align 8, !dbg !270
  %428 = getelementptr inbounds %struct.dcomplex, ptr %54, i32 0, i32 1, !dbg !270
  store double 0x4080022183F3CA50, ptr %428, align 8, !dbg !270
  %429 = bitcast ptr %426 to ptr, !dbg !271
  %430 = bitcast ptr %54 to ptr, !dbg !271
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %429, ptr align 8 %430, i64 16, i1 false), !dbg !271
  %431 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 11, !dbg !272
  %432 = getelementptr inbounds %struct.dcomplex, ptr %55, i32 0, i32 0, !dbg !273
  store double 0x40800993B097C5AC, ptr %432, align 8, !dbg !273
  %433 = getelementptr inbounds %struct.dcomplex, ptr %55, i32 0, i32 1, !dbg !273
  store double 0x40800243C3A1DCB2, ptr %433, align 8, !dbg !273
  %434 = bitcast ptr %431 to ptr, !dbg !274
  %435 = bitcast ptr %55 to ptr, !dbg !274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %434, ptr align 8 %435, i64 16, i1 false), !dbg !274
  %436 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 12, !dbg !275
  %437 = getelementptr inbounds %struct.dcomplex, ptr %56, i32 0, i32 0, !dbg !276
  store double 0x40800948BF026ADC, ptr %437, align 8, !dbg !276
  %438 = getelementptr inbounds %struct.dcomplex, ptr %56, i32 0, i32 1, !dbg !276
  store double 0x4080025F68FD8268, ptr %438, align 8, !dbg !276
  %439 = bitcast ptr %436 to ptr, !dbg !277
  %440 = bitcast ptr %56 to ptr, !dbg !277
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %439, ptr align 8 %440, i64 16, i1 false), !dbg !277
  %441 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 13, !dbg !278
  %442 = getelementptr inbounds %struct.dcomplex, ptr %57, i32 0, i32 0, !dbg !279
  store double 0x4080090857A518D9, ptr %442, align 8, !dbg !279
  %443 = getelementptr inbounds %struct.dcomplex, ptr %57, i32 0, i32 1, !dbg !279
  store double 0x40800275F32F50EA, ptr %443, align 8, !dbg !279
  %444 = bitcast ptr %441 to ptr, !dbg !280
  %445 = bitcast ptr %57 to ptr, !dbg !280
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %444, ptr align 8 %445, i64 16, i1 false), !dbg !280
  %446 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 14, !dbg !281
  %447 = getelementptr inbounds %struct.dcomplex, ptr %58, i32 0, i32 0, !dbg !282
  store double 0x408008CF67B5F6E6, ptr %447, align 8, !dbg !282
  %448 = getelementptr inbounds %struct.dcomplex, ptr %58, i32 0, i32 1, !dbg !282
  store double 0x408002887F1716B0, ptr %448, align 8, !dbg !282
  %449 = bitcast ptr %446 to ptr, !dbg !283
  %450 = bitcast ptr %58 to ptr, !dbg !283
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %449, ptr align 8 %450, i64 16, i1 false), !dbg !283
  %451 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 15, !dbg !284
  %452 = getelementptr inbounds %struct.dcomplex, ptr %59, i32 0, i32 0, !dbg !285
  store double 0x4080089BD580EA3A, ptr %452, align 8, !dbg !285
  %453 = getelementptr inbounds %struct.dcomplex, ptr %59, i32 0, i32 1, !dbg !285
  store double 0x40800297DE24048E, ptr %453, align 8, !dbg !285
  %454 = bitcast ptr %451 to ptr, !dbg !286
  %455 = bitcast ptr %59 to ptr, !dbg !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %454, ptr align 8 %455, i64 16, i1 false), !dbg !286
  %456 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 16, !dbg !287
  %457 = getelementptr inbounds %struct.dcomplex, ptr %60, i32 0, i32 0, !dbg !288
  store double 0x4080086C31EBD984, ptr %457, align 8, !dbg !288
  %458 = getelementptr inbounds %struct.dcomplex, ptr %60, i32 0, i32 1, !dbg !288
  store double 0x408002A4AAB9F9F8, ptr %458, align 8, !dbg !288
  %459 = bitcast ptr %456 to ptr, !dbg !289
  %460 = bitcast ptr %60 to ptr, !dbg !289
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 8 %460, i64 16, i1 false), !dbg !289
  %461 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 17, !dbg !290
  %462 = getelementptr inbounds %struct.dcomplex, ptr %61, i32 0, i32 0, !dbg !291
  store double 0x4080083F8294129E, ptr %462, align 8, !dbg !291
  %463 = getelementptr inbounds %struct.dcomplex, ptr %61, i32 0, i32 1, !dbg !291
  store double 0x408002AF57DC0D71, ptr %463, align 8, !dbg !291
  %464 = bitcast ptr %461 to ptr, !dbg !292
  %465 = bitcast ptr %61 to ptr, !dbg !292
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %464, ptr align 8 %465, i64 16, i1 false), !dbg !292
  %466 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 18, !dbg !293
  %467 = getelementptr inbounds %struct.dcomplex, ptr %62, i32 0, i32 0, !dbg !294
  store double 0x408008151CE457D2, ptr %467, align 8, !dbg !294
  %468 = getelementptr inbounds %struct.dcomplex, ptr %62, i32 0, i32 1, !dbg !294
  store double 0x408002B83C8A44C9, ptr %468, align 8, !dbg !294
  %469 = bitcast ptr %466 to ptr, !dbg !295
  %470 = bitcast ptr %62 to ptr, !dbg !295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %469, ptr align 8 %470, i64 16, i1 false), !dbg !295
  %471 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 19, !dbg !296
  %472 = getelementptr inbounds %struct.dcomplex, ptr %63, i32 0, i32 0, !dbg !297
  store double 0x408007EC8CCD48ED, ptr %472, align 8, !dbg !297
  %473 = getelementptr inbounds %struct.dcomplex, ptr %63, i32 0, i32 1, !dbg !297
  store double 0x408002BF9BCECA75, ptr %473, align 8, !dbg !297
  %474 = bitcast ptr %471 to ptr, !dbg !298
  %475 = bitcast ptr %63 to ptr, !dbg !298
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %474, ptr align 8 %475, i64 16, i1 false), !dbg !298
  %476 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 20, !dbg !299
  %477 = getelementptr inbounds %struct.dcomplex, ptr %64, i32 0, i32 0, !dbg !300
  store double 0x408007C58371022F, ptr %477, align 8, !dbg !300
  %478 = getelementptr inbounds %struct.dcomplex, ptr %64, i32 0, i32 1, !dbg !300
  store double 0x408002C5AA6407B6, ptr %478, align 8, !dbg !300
  %479 = bitcast ptr %476 to ptr, !dbg !301
  %480 = bitcast ptr %64 to ptr, !dbg !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %479, ptr align 8 %480, i64 16, i1 false), !dbg !301
  br label %762, !dbg !302

481:                                              ; preds = %377, %374, %371, %368
  %482 = load i32, ptr %1, align 4, !dbg !303
  %483 = icmp eq i32 %482, 2048, !dbg !305
  br i1 %483, label %484, label %619, !dbg !306

484:                                              ; preds = %481
  %485 = load i32, ptr %2, align 4, !dbg !307
  %486 = icmp eq i32 %485, 1024, !dbg !308
  br i1 %486, label %487, label %619, !dbg !309

487:                                              ; preds = %484
  %488 = load i32, ptr %3, align 4, !dbg !310
  %489 = icmp eq i32 %488, 1024, !dbg !311
  br i1 %489, label %490, label %619, !dbg !312

490:                                              ; preds = %487
  %491 = load i32, ptr %4, align 4, !dbg !313
  %492 = icmp eq i32 %491, 25, !dbg !314
  br i1 %492, label %493, label %619, !dbg !315

493:                                              ; preds = %490
  %494 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 1, !dbg !316
  %495 = getelementptr inbounds %struct.dcomplex, ptr %65, i32 0, i32 0, !dbg !318
  store double 0x408001C8B7A5243B, ptr %495, align 8, !dbg !318
  %496 = getelementptr inbounds %struct.dcomplex, ptr %65, i32 0, i32 1, !dbg !318
  store double 0x407FFDA78AA6499C, ptr %496, align 8, !dbg !318
  %497 = bitcast ptr %494 to ptr, !dbg !319
  %498 = bitcast ptr %65 to ptr, !dbg !319
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %497, ptr align 8 %498, i64 16, i1 false), !dbg !319
  %499 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 2, !dbg !320
  %500 = getelementptr inbounds %struct.dcomplex, ptr %66, i32 0, i32 0, !dbg !321
  store double 0x4080005F05B14D73, ptr %500, align 8, !dbg !321
  %501 = getelementptr inbounds %struct.dcomplex, ptr %66, i32 0, i32 1, !dbg !321
  store double 0x407FFB4C42805D51, ptr %501, align 8, !dbg !321
  %502 = bitcast ptr %499 to ptr, !dbg !322
  %503 = bitcast ptr %66 to ptr, !dbg !322
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %502, ptr align 8 %503, i64 16, i1 false), !dbg !322
  %504 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 3, !dbg !323
  %505 = getelementptr inbounds %struct.dcomplex, ptr %67, i32 0, i32 0, !dbg !324
  store double 0x407FFFC9049FE6AA, ptr %505, align 8, !dbg !324
  %506 = getelementptr inbounds %struct.dcomplex, ptr %67, i32 0, i32 1, !dbg !324
  store double 0x407FFB5AABC2C2DC, ptr %506, align 8, !dbg !324
  %507 = bitcast ptr %504 to ptr, !dbg !325
  %508 = bitcast ptr %67 to ptr, !dbg !325
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %507, ptr align 8 %508, i64 16, i1 false), !dbg !325
  %509 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 4, !dbg !326
  %510 = getelementptr inbounds %struct.dcomplex, ptr %68, i32 0, i32 0, !dbg !327
  store double 0x407FFF3AE6781D07, ptr %510, align 8, !dbg !327
  %511 = getelementptr inbounds %struct.dcomplex, ptr %68, i32 0, i32 1, !dbg !327
  store double 0x407FFBCC55AD30A5, ptr %511, align 8, !dbg !327
  %512 = bitcast ptr %509 to ptr, !dbg !328
  %513 = bitcast ptr %68 to ptr, !dbg !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %512, ptr align 8 %513, i64 16, i1 false), !dbg !328
  %514 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 5, !dbg !329
  %515 = getelementptr inbounds %struct.dcomplex, ptr %69, i32 0, i32 0, !dbg !330
  store double 0x407FFED49E586270, ptr %515, align 8, !dbg !330
  %516 = getelementptr inbounds %struct.dcomplex, ptr %69, i32 0, i32 1, !dbg !330
  store double 0x407FFC49DED1E229, ptr %516, align 8, !dbg !330
  %517 = bitcast ptr %514 to ptr, !dbg !331
  %518 = bitcast ptr %69 to ptr, !dbg !331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %517, ptr align 8 %518, i64 16, i1 false), !dbg !331
  %519 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 6, !dbg !332
  %520 = getelementptr inbounds %struct.dcomplex, ptr %70, i32 0, i32 0, !dbg !333
  store double 0x407FFE88286F1600, ptr %520, align 8, !dbg !333
  %521 = getelementptr inbounds %struct.dcomplex, ptr %70, i32 0, i32 1, !dbg !333
  store double 0x407FFCBFA44E2DA9, ptr %521, align 8, !dbg !333
  %522 = bitcast ptr %519 to ptr, !dbg !334
  %523 = bitcast ptr %70 to ptr, !dbg !334
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %522, ptr align 8 %523, i64 16, i1 false), !dbg !334
  %524 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 7, !dbg !335
  %525 = getelementptr inbounds %struct.dcomplex, ptr %71, i32 0, i32 0, !dbg !336
  store double 0x407FFE4F62F012B7, ptr %525, align 8, !dbg !336
  %526 = getelementptr inbounds %struct.dcomplex, ptr %71, i32 0, i32 1, !dbg !336
  store double 0x407FFD2913502BF7, ptr %526, align 8, !dbg !336
  %527 = bitcast ptr %524 to ptr, !dbg !337
  %528 = bitcast ptr %71 to ptr, !dbg !337
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %527, ptr align 8 %528, i64 16, i1 false), !dbg !337
  %529 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 8, !dbg !338
  %530 = getelementptr inbounds %struct.dcomplex, ptr %72, i32 0, i32 0, !dbg !339
  store double 0x407FFE25D7467D87, ptr %530, align 8, !dbg !339
  %531 = getelementptr inbounds %struct.dcomplex, ptr %72, i32 0, i32 1, !dbg !339
  store double 0x407FFD85C991CC1E, ptr %531, align 8, !dbg !339
  %532 = bitcast ptr %529 to ptr, !dbg !340
  %533 = bitcast ptr %72 to ptr, !dbg !340
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %532, ptr align 8 %533, i64 16, i1 false), !dbg !340
  %534 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 9, !dbg !341
  %535 = getelementptr inbounds %struct.dcomplex, ptr %73, i32 0, i32 0, !dbg !342
  store double 0x407FFE07F5F9461B, ptr %535, align 8, !dbg !342
  %536 = getelementptr inbounds %struct.dcomplex, ptr %73, i32 0, i32 1, !dbg !342
  store double 0x407FFDD6ADE6AA2F, ptr %536, align 8, !dbg !342
  %537 = bitcast ptr %534 to ptr, !dbg !343
  %538 = bitcast ptr %73 to ptr, !dbg !343
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %537, ptr align 8 %538, i64 16, i1 false), !dbg !343
  %539 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 10, !dbg !344
  %540 = getelementptr inbounds %struct.dcomplex, ptr %74, i32 0, i32 0, !dbg !345
  store double 0x407FFDF2F9E3CE75, ptr %540, align 8, !dbg !345
  %541 = getelementptr inbounds %struct.dcomplex, ptr %74, i32 0, i32 1, !dbg !345
  store double 0x407FFE1D0052370F, ptr %541, align 8, !dbg !345
  %542 = bitcast ptr %539 to ptr, !dbg !346
  %543 = bitcast ptr %74 to ptr, !dbg !346
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %542, ptr align 8 %543, i64 16, i1 false), !dbg !346
  %544 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 11, !dbg !347
  %545 = getelementptr inbounds %struct.dcomplex, ptr %75, i32 0, i32 0, !dbg !348
  store double 0x407FFDE4CA360F49, ptr %545, align 8, !dbg !348
  %546 = getelementptr inbounds %struct.dcomplex, ptr %75, i32 0, i32 1, !dbg !348
  store double 0x407FFE5A05B5973E, ptr %546, align 8, !dbg !348
  %547 = bitcast ptr %544 to ptr, !dbg !349
  %548 = bitcast ptr %75 to ptr, !dbg !349
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %547, ptr align 8 %548, i64 16, i1 false), !dbg !349
  %549 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 12, !dbg !350
  %550 = getelementptr inbounds %struct.dcomplex, ptr %76, i32 0, i32 0, !dbg !351
  store double 0x407FFDDBD5F99711, ptr %550, align 8, !dbg !351
  %551 = getelementptr inbounds %struct.dcomplex, ptr %76, i32 0, i32 1, !dbg !351
  store double 0x407FFE8EEACAA874, ptr %551, align 8, !dbg !351
  %552 = bitcast ptr %549 to ptr, !dbg !352
  %553 = bitcast ptr %76 to ptr, !dbg !352
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %552, ptr align 8 %553, i64 16, i1 false), !dbg !352
  %554 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 13, !dbg !353
  %555 = getelementptr inbounds %struct.dcomplex, ptr %77, i32 0, i32 0, !dbg !354
  store double 0x407FFDD6F2033D21, ptr %555, align 8, !dbg !354
  %556 = getelementptr inbounds %struct.dcomplex, ptr %77, i32 0, i32 1, !dbg !354
  store double 0x407FFEBCBBFA2EBF, ptr %556, align 8, !dbg !354
  %557 = bitcast ptr %554 to ptr, !dbg !355
  %558 = bitcast ptr %77 to ptr, !dbg !355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %557, ptr align 8 %558, i64 16, i1 false), !dbg !355
  %559 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 14, !dbg !356
  %560 = getelementptr inbounds %struct.dcomplex, ptr %78, i32 0, i32 0, !dbg !357
  store double 0x407FFDD53D74DC74, ptr %560, align 8, !dbg !357
  %561 = getelementptr inbounds %struct.dcomplex, ptr %78, i32 0, i32 1, !dbg !357
  store double 0x407FFEE46511649D, ptr %561, align 8, !dbg !357
  %562 = bitcast ptr %559 to ptr, !dbg !358
  %563 = bitcast ptr %78 to ptr, !dbg !358
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %562, ptr align 8 %563, i64 16, i1 false), !dbg !358
  %564 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 15, !dbg !359
  %565 = getelementptr inbounds %struct.dcomplex, ptr %79, i32 0, i32 0, !dbg !360
  store double 0x407FFDD60D2DB5D2, ptr %565, align 8, !dbg !360
  %566 = getelementptr inbounds %struct.dcomplex, ptr %79, i32 0, i32 1, !dbg !360
  store double 0x407FFF06B3C01AEA, ptr %566, align 8, !dbg !360
  %567 = bitcast ptr %564 to ptr, !dbg !361
  %568 = bitcast ptr %79 to ptr, !dbg !361
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %567, ptr align 8 %568, i64 16, i1 false), !dbg !361
  %569 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 16, !dbg !362
  %570 = getelementptr inbounds %struct.dcomplex, ptr %80, i32 0, i32 0, !dbg !363
  store double 0x407FFDD8DD056A7D, ptr %570, align 8, !dbg !363
  %571 = getelementptr inbounds %struct.dcomplex, ptr %80, i32 0, i32 1, !dbg !363
  store double 0x407FFF245ADF0BCE, ptr %571, align 8, !dbg !363
  %572 = bitcast ptr %569 to ptr, !dbg !364
  %573 = bitcast ptr %80 to ptr, !dbg !364
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %572, ptr align 8 %573, i64 16, i1 false), !dbg !364
  %574 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 17, !dbg !365
  %575 = getelementptr inbounds %struct.dcomplex, ptr %81, i32 0, i32 0, !dbg !366
  store double 0x407FFDDD45618FE6, ptr %575, align 8, !dbg !366
  %576 = getelementptr inbounds %struct.dcomplex, ptr %81, i32 0, i32 1, !dbg !366
  store double 0x407FFF3DF5BAB029, ptr %576, align 8, !dbg !366
  %577 = bitcast ptr %574 to ptr, !dbg !367
  %578 = bitcast ptr %81 to ptr, !dbg !367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %577, ptr align 8 %578, i64 16, i1 false), !dbg !367
  %579 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 18, !dbg !368
  %580 = getelementptr inbounds %struct.dcomplex, ptr %82, i32 0, i32 0, !dbg !369
  store double 0x407FFDE2F3E650B3, ptr %580, align 8, !dbg !369
  %581 = getelementptr inbounds %struct.dcomplex, ptr %82, i32 0, i32 1, !dbg !369
  store double 0x407FFF540B1CF5A1, ptr %581, align 8, !dbg !369
  %582 = bitcast ptr %579 to ptr, !dbg !370
  %583 = bitcast ptr %82 to ptr, !dbg !370
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %582, ptr align 8 %583, i64 16, i1 false), !dbg !370
  %584 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 19, !dbg !371
  %585 = getelementptr inbounds %struct.dcomplex, ptr %83, i32 0, i32 0, !dbg !372
  store double 0x407FFDE9A64E1245, ptr %585, align 8, !dbg !372
  %586 = getelementptr inbounds %struct.dcomplex, ptr %83, i32 0, i32 1, !dbg !372
  store double 0x407FFF671002DAE5, ptr %586, align 8, !dbg !372
  %587 = bitcast ptr %584 to ptr, !dbg !373
  %588 = bitcast ptr %83 to ptr, !dbg !373
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %587, ptr align 8 %588, i64 16, i1 false), !dbg !373
  %589 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 20, !dbg !374
  %590 = getelementptr inbounds %struct.dcomplex, ptr %84, i32 0, i32 0, !dbg !375
  store double 0x407FFDF126BADF21, ptr %590, align 8, !dbg !375
  %591 = getelementptr inbounds %struct.dcomplex, ptr %84, i32 0, i32 1, !dbg !375
  store double 0x407FFF7769FD4D32, ptr %591, align 8, !dbg !375
  %592 = bitcast ptr %589 to ptr, !dbg !376
  %593 = bitcast ptr %84 to ptr, !dbg !376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %592, ptr align 8 %593, i64 16, i1 false), !dbg !376
  %594 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 21, !dbg !377
  %595 = getelementptr inbounds %struct.dcomplex, ptr %85, i32 0, i32 0, !dbg !378
  store double 0x407FFDF94909BB13, ptr %595, align 8, !dbg !378
  %596 = getelementptr inbounds %struct.dcomplex, ptr %85, i32 0, i32 1, !dbg !378
  store double 0x407FFF85714411B2, ptr %596, align 8, !dbg !378
  %597 = bitcast ptr %594 to ptr, !dbg !379
  %598 = bitcast ptr %85 to ptr, !dbg !379
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %597, ptr align 8 %598, i64 16, i1 false), !dbg !379
  %599 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 22, !dbg !380
  %600 = getelementptr inbounds %struct.dcomplex, ptr %86, i32 0, i32 0, !dbg !381
  store double 0x407FFE01E8D7E962, ptr %600, align 8, !dbg !381
  %601 = getelementptr inbounds %struct.dcomplex, ptr %86, i32 0, i32 1, !dbg !381
  store double 0x407FFF9172826820, ptr %601, align 8, !dbg !381
  %602 = bitcast ptr %599 to ptr, !dbg !382
  %603 = bitcast ptr %86 to ptr, !dbg !382
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %602, ptr align 8 %603, i64 16, i1 false), !dbg !382
  %604 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 23, !dbg !383
  %605 = getelementptr inbounds %struct.dcomplex, ptr %87, i32 0, i32 0, !dbg !384
  store double 0x407FFE0AE8040E41, ptr %605, align 8, !dbg !384
  %606 = getelementptr inbounds %struct.dcomplex, ptr %87, i32 0, i32 1, !dbg !384
  store double 0x407FFF9BB06626E0, ptr %606, align 8, !dbg !384
  %607 = bitcast ptr %604 to ptr, !dbg !385
  %608 = bitcast ptr %87 to ptr, !dbg !385
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %607, ptr align 8 %608, i64 16, i1 false), !dbg !385
  %609 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 24, !dbg !386
  %610 = getelementptr inbounds %struct.dcomplex, ptr %88, i32 0, i32 0, !dbg !387
  store double 0x407FFE142D872C17, ptr %610, align 8, !dbg !387
  %611 = getelementptr inbounds %struct.dcomplex, ptr %88, i32 0, i32 1, !dbg !387
  store double 0x407FFFA464F89DCE, ptr %611, align 8, !dbg !387
  %612 = bitcast ptr %609 to ptr, !dbg !388
  %613 = bitcast ptr %88 to ptr, !dbg !388
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %612, ptr align 8 %613, i64 16, i1 false), !dbg !388
  %614 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 25, !dbg !389
  %615 = getelementptr inbounds %struct.dcomplex, ptr %89, i32 0, i32 0, !dbg !390
  store double 0x407FFE1DA48D386E, ptr %615, align 8, !dbg !390
  %616 = getelementptr inbounds %struct.dcomplex, ptr %89, i32 0, i32 1, !dbg !390
  store double 0x407FFFABC2C855DE, ptr %616, align 8, !dbg !390
  %617 = bitcast ptr %614 to ptr, !dbg !391
  %618 = bitcast ptr %89 to ptr, !dbg !391
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %617, ptr align 8 %618, i64 16, i1 false), !dbg !391
  br label %761, !dbg !392

619:                                              ; preds = %490, %487, %484, %481
  %620 = load i32, ptr %1, align 4, !dbg !393
  %621 = icmp eq i32 %620, 4096, !dbg !395
  br i1 %621, label %622, label %757, !dbg !396

622:                                              ; preds = %619
  %623 = load i32, ptr %2, align 4, !dbg !397
  %624 = icmp eq i32 %623, 2048, !dbg !398
  br i1 %624, label %625, label %757, !dbg !399

625:                                              ; preds = %622
  %626 = load i32, ptr %3, align 4, !dbg !400
  %627 = icmp eq i32 %626, 2048, !dbg !401
  br i1 %627, label %628, label %757, !dbg !402

628:                                              ; preds = %625
  %629 = load i32, ptr %4, align 4, !dbg !403
  %630 = icmp eq i32 %629, 25, !dbg !404
  br i1 %630, label %631, label %757, !dbg !405

631:                                              ; preds = %628
  %632 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 1, !dbg !406
  %633 = getelementptr inbounds %struct.dcomplex, ptr %90, i32 0, i32 0, !dbg !408
  store double 0x40800147E4E2E063, ptr %633, align 8, !dbg !408
  %634 = getelementptr inbounds %struct.dcomplex, ptr %90, i32 0, i32 1, !dbg !408
  store double 0x407FFBD566A0B5FD, ptr %634, align 8, !dbg !408
  %635 = bitcast ptr %632 to ptr, !dbg !409
  %636 = bitcast ptr %90 to ptr, !dbg !409
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %635, ptr align 8 %636, i64 16, i1 false), !dbg !409
  %637 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 2, !dbg !410
  %638 = getelementptr inbounds %struct.dcomplex, ptr %91, i32 0, i32 0, !dbg !411
  store double 0x408000B96D3A755A, ptr %638, align 8, !dbg !411
  %639 = getelementptr inbounds %struct.dcomplex, ptr %91, i32 0, i32 1, !dbg !411
  store double 0x407FFDC89676A99F, ptr %639, align 8, !dbg !411
  %640 = bitcast ptr %637 to ptr, !dbg !412
  %641 = bitcast ptr %91 to ptr, !dbg !412
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %640, ptr align 8 %641, i64 16, i1 false), !dbg !412
  %642 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 3, !dbg !413
  %643 = getelementptr inbounds %struct.dcomplex, ptr %92, i32 0, i32 0, !dbg !414
  store double 0x4080007FA32A25BE, ptr %643, align 8, !dbg !414
  %644 = getelementptr inbounds %struct.dcomplex, ptr %92, i32 0, i32 1, !dbg !414
  store double 0x407FFE84CB3A10F8, ptr %644, align 8, !dbg !414
  %645 = bitcast ptr %642 to ptr, !dbg !415
  %646 = bitcast ptr %92 to ptr, !dbg !415
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %645, ptr align 8 %646, i64 16, i1 false), !dbg !415
  %647 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 4, !dbg !416
  %648 = getelementptr inbounds %struct.dcomplex, ptr %93, i32 0, i32 0, !dbg !417
  store double 0x40800059C9C82B40, ptr %648, align 8, !dbg !417
  %649 = getelementptr inbounds %struct.dcomplex, ptr %93, i32 0, i32 1, !dbg !417
  store double 0x407FFEF414B87FD6, ptr %649, align 8, !dbg !417
  %650 = bitcast ptr %647 to ptr, !dbg !418
  %651 = bitcast ptr %93 to ptr, !dbg !418
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %650, ptr align 8 %651, i64 16, i1 false), !dbg !418
  %652 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 5, !dbg !419
  %653 = getelementptr inbounds %struct.dcomplex, ptr %94, i32 0, i32 0, !dbg !420
  store double 0x4080003FCCB7C9C8, ptr %653, align 8, !dbg !420
  %654 = getelementptr inbounds %struct.dcomplex, ptr %94, i32 0, i32 1, !dbg !420
  store double 0x407FFF483912F11E, ptr %654, align 8, !dbg !420
  %655 = bitcast ptr %652 to ptr, !dbg !421
  %656 = bitcast ptr %94 to ptr, !dbg !421
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %655, ptr align 8 %656, i64 16, i1 false), !dbg !421
  %657 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 6, !dbg !422
  %658 = getelementptr inbounds %struct.dcomplex, ptr %95, i32 0, i32 0, !dbg !423
  store double 0x4080002E4D90A084, ptr %658, align 8, !dbg !423
  %659 = getelementptr inbounds %struct.dcomplex, ptr %95, i32 0, i32 1, !dbg !423
  store double 0x407FFF8D62BCE558, ptr %659, align 8, !dbg !423
  %660 = bitcast ptr %657 to ptr, !dbg !424
  %661 = bitcast ptr %95 to ptr, !dbg !424
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %660, ptr align 8 %661, i64 16, i1 false), !dbg !424
  %662 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 7, !dbg !425
  %663 = getelementptr inbounds %struct.dcomplex, ptr %96, i32 0, i32 0, !dbg !426
  store double 0x40800022AC039D7C, ptr %663, align 8, !dbg !426
  %664 = getelementptr inbounds %struct.dcomplex, ptr %96, i32 0, i32 1, !dbg !426
  store double 0x407FFFC737C3F7CD, ptr %664, align 8, !dbg !426
  %665 = bitcast ptr %662 to ptr, !dbg !427
  %666 = bitcast ptr %96 to ptr, !dbg !427
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %665, ptr align 8 %666, i64 16, i1 false), !dbg !427
  %667 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 8, !dbg !428
  %668 = getelementptr inbounds %struct.dcomplex, ptr %97, i32 0, i32 0, !dbg !429
  store double 0x4080001ADFFA71B9, ptr %668, align 8, !dbg !429
  %669 = getelementptr inbounds %struct.dcomplex, ptr %97, i32 0, i32 1, !dbg !429
  store double 0x407FFFF78C336255, ptr %669, align 8, !dbg !429
  %670 = bitcast ptr %667 to ptr, !dbg !430
  %671 = bitcast ptr %97 to ptr, !dbg !430
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %670, ptr align 8 %671, i64 16, i1 false), !dbg !430
  %672 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 9, !dbg !431
  %673 = getelementptr inbounds %struct.dcomplex, ptr %98, i32 0, i32 0, !dbg !432
  store double 0x4080001574D0520C, ptr %673, align 8, !dbg !432
  %674 = getelementptr inbounds %struct.dcomplex, ptr %98, i32 0, i32 1, !dbg !432
  store double 0x4080000FE85C03E9, ptr %674, align 8, !dbg !432
  %675 = bitcast ptr %672 to ptr, !dbg !433
  %676 = bitcast ptr %98 to ptr, !dbg !433
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %675, ptr align 8 %676, i64 16, i1 false), !dbg !433
  %677 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 10, !dbg !434
  %678 = getelementptr inbounds %struct.dcomplex, ptr %99, i32 0, i32 0, !dbg !435
  store double 0x408000116F284244, ptr %678, align 8, !dbg !435
  %679 = getelementptr inbounds %struct.dcomplex, ptr %99, i32 0, i32 1, !dbg !435
  store double 0x40800020A7695837, ptr %679, align 8, !dbg !435
  %680 = bitcast ptr %677 to ptr, !dbg !436
  %681 = bitcast ptr %99 to ptr, !dbg !436
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %680, ptr align 8 %681, i64 16, i1 false), !dbg !436
  %682 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 11, !dbg !437
  %683 = getelementptr inbounds %struct.dcomplex, ptr %100, i32 0, i32 0, !dbg !438
  store double 0x4080000E2D56813F, ptr %683, align 8, !dbg !438
  %684 = getelementptr inbounds %struct.dcomplex, ptr %100, i32 0, i32 1, !dbg !438
  store double 0x4080002E951F7B34, ptr %684, align 8, !dbg !438
  %685 = bitcast ptr %682 to ptr, !dbg !439
  %686 = bitcast ptr %100 to ptr, !dbg !439
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %685, ptr align 8 %686, i64 16, i1 false), !dbg !439
  %687 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 12, !dbg !440
  %688 = getelementptr inbounds %struct.dcomplex, ptr %101, i32 0, i32 0, !dbg !441
  store double 0x4080000B4BE05864, ptr %688, align 8, !dbg !441
  %689 = getelementptr inbounds %struct.dcomplex, ptr %101, i32 0, i32 1, !dbg !441
  store double 0x4080003A2ED08404, ptr %689, align 8, !dbg !441
  %690 = bitcast ptr %687 to ptr, !dbg !442
  %691 = bitcast ptr %101 to ptr, !dbg !442
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %690, ptr align 8 %691, i64 16, i1 false), !dbg !442
  %692 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 13, !dbg !443
  %693 = getelementptr inbounds %struct.dcomplex, ptr %102, i32 0, i32 0, !dbg !444
  store double 0x408000089094AC2D, ptr %693, align 8, !dbg !444
  %694 = getelementptr inbounds %struct.dcomplex, ptr %102, i32 0, i32 1, !dbg !444
  store double 0x40800043DD87C2F3, ptr %694, align 8, !dbg !444
  %695 = bitcast ptr %692 to ptr, !dbg !445
  %696 = bitcast ptr %102 to ptr, !dbg !445
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %695, ptr align 8 %696, i64 16, i1 false), !dbg !445
  %697 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 14, !dbg !446
  %698 = getelementptr inbounds %struct.dcomplex, ptr %103, i32 0, i32 0, !dbg !447
  store double 0x40800005DBBF34DD, ptr %698, align 8, !dbg !447
  %699 = getelementptr inbounds %struct.dcomplex, ptr %103, i32 0, i32 1, !dbg !447
  store double 0x4080004BF7DEAC1A, ptr %699, align 8, !dbg !447
  %700 = bitcast ptr %697 to ptr, !dbg !448
  %701 = bitcast ptr %103 to ptr, !dbg !448
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %700, ptr align 8 %701, i64 16, i1 false), !dbg !448
  %702 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 15, !dbg !449
  %703 = getelementptr inbounds %struct.dcomplex, ptr %104, i32 0, i32 0, !dbg !450
  store double 0x408000031E1FCB83, ptr %703, align 8, !dbg !450
  %704 = getelementptr inbounds %struct.dcomplex, ptr %104, i32 0, i32 1, !dbg !450
  store double 0x40800052C48391C0, ptr %704, align 8, !dbg !450
  %705 = bitcast ptr %702 to ptr, !dbg !451
  %706 = bitcast ptr %104 to ptr, !dbg !451
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %705, ptr align 8 %706, i64 16, i1 false), !dbg !451
  %707 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 16, !dbg !452
  %708 = getelementptr inbounds %struct.dcomplex, ptr %105, i32 0, i32 0, !dbg !453
  store double 0x4080000052507A84, ptr %708, align 8, !dbg !453
  %709 = getelementptr inbounds %struct.dcomplex, ptr %105, i32 0, i32 1, !dbg !453
  store double 0x408000587CD9C3A1, ptr %709, align 8, !dbg !453
  %710 = bitcast ptr %707 to ptr, !dbg !454
  %711 = bitcast ptr %105 to ptr, !dbg !454
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %710, ptr align 8 %711, i64 16, i1 false), !dbg !454
  %712 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 17, !dbg !455
  %713 = getelementptr inbounds %struct.dcomplex, ptr %106, i32 0, i32 0, !dbg !456
  store double 0x407FFFFAF1111C29, ptr %713, align 8, !dbg !456
  %714 = getelementptr inbounds %struct.dcomplex, ptr %106, i32 0, i32 1, !dbg !456
  store double 0x4080005D4F648E97, ptr %714, align 8, !dbg !456
  %715 = bitcast ptr %712 to ptr, !dbg !457
  %716 = bitcast ptr %106 to ptr, !dbg !457
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %715, ptr align 8 %716, i64 16, i1 false), !dbg !457
  %717 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 18, !dbg !458
  %718 = getelementptr inbounds %struct.dcomplex, ptr %107, i32 0, i32 0, !dbg !459
  store double 0x407FFFF527E792B0, ptr %718, align 8, !dbg !459
  %719 = getelementptr inbounds %struct.dcomplex, ptr %107, i32 0, i32 1, !dbg !459
  store double 0x4080006161DD7A20, ptr %719, align 8, !dbg !459
  %720 = bitcast ptr %717 to ptr, !dbg !460
  %721 = bitcast ptr %107 to ptr, !dbg !460
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %720, ptr align 8 %721, i64 16, i1 false), !dbg !460
  %722 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 19, !dbg !461
  %723 = getelementptr inbounds %struct.dcomplex, ptr %108, i32 0, i32 0, !dbg !462
  store double 0x407FFFEF5224A658, ptr %723, align 8, !dbg !462
  %724 = getelementptr inbounds %struct.dcomplex, ptr %108, i32 0, i32 1, !dbg !462
  store double 0x40800064D2F0E0FB, ptr %724, align 8, !dbg !462
  %725 = bitcast ptr %722 to ptr, !dbg !463
  %726 = bitcast ptr %108 to ptr, !dbg !463
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %725, ptr align 8 %726, i64 16, i1 false), !dbg !463
  %727 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 20, !dbg !464
  %728 = getelementptr inbounds %struct.dcomplex, ptr %109, i32 0, i32 0, !dbg !465
  store double 0x407FFFE97985082F, ptr %728, align 8, !dbg !465
  %729 = getelementptr inbounds %struct.dcomplex, ptr %109, i32 0, i32 1, !dbg !465
  store double 0x40800067BBA76761, ptr %729, align 8, !dbg !465
  %730 = bitcast ptr %727 to ptr, !dbg !466
  %731 = bitcast ptr %109 to ptr, !dbg !466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %730, ptr align 8 %731, i64 16, i1 false), !dbg !466
  %732 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 21, !dbg !467
  %733 = getelementptr inbounds %struct.dcomplex, ptr %110, i32 0, i32 0, !dbg !468
  store double 0x407FFFE3A76CE198, ptr %733, align 8, !dbg !468
  %734 = getelementptr inbounds %struct.dcomplex, ptr %110, i32 0, i32 1, !dbg !468
  store double 0x4080006A3087F53C, ptr %734, align 8, !dbg !468
  %735 = bitcast ptr %732 to ptr, !dbg !469
  %736 = bitcast ptr %110 to ptr, !dbg !469
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %735, ptr align 8 %736, i64 16, i1 false), !dbg !469
  %737 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 22, !dbg !470
  %738 = getelementptr inbounds %struct.dcomplex, ptr %111, i32 0, i32 0, !dbg !471
  store double 0x407FFFDDE458AC2A, ptr %738, align 8, !dbg !471
  %739 = getelementptr inbounds %struct.dcomplex, ptr %111, i32 0, i32 1, !dbg !471
  store double 0x4080006C427E60CB, ptr %739, align 8, !dbg !471
  %740 = bitcast ptr %737 to ptr, !dbg !472
  %741 = bitcast ptr %111 to ptr, !dbg !472
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %740, ptr align 8 %741, i64 16, i1 false), !dbg !472
  %742 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 23, !dbg !473
  %743 = getelementptr inbounds %struct.dcomplex, ptr %112, i32 0, i32 0, !dbg !474
  store double 0x407FFFD8379EC190, ptr %743, align 8, !dbg !474
  %744 = getelementptr inbounds %struct.dcomplex, ptr %112, i32 0, i32 1, !dbg !474
  store double 0x4080006DFF9235BC, ptr %744, align 8, !dbg !474
  %745 = bitcast ptr %742 to ptr, !dbg !475
  %746 = bitcast ptr %112 to ptr, !dbg !475
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %745, ptr align 8 %746, i64 16, i1 false), !dbg !475
  %747 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 24, !dbg !476
  %748 = getelementptr inbounds %struct.dcomplex, ptr %113, i32 0, i32 0, !dbg !477
  store double 0x407FFFD2A76113A7, ptr %748, align 8, !dbg !477
  %749 = getelementptr inbounds %struct.dcomplex, ptr %113, i32 0, i32 1, !dbg !477
  store double 0x4080006F7377203C, ptr %749, align 8, !dbg !477
  %750 = bitcast ptr %747 to ptr, !dbg !478
  %751 = bitcast ptr %113 to ptr, !dbg !478
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %750, ptr align 8 %751, i64 16, i1 false), !dbg !478
  %752 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 25, !dbg !479
  %753 = getelementptr inbounds %struct.dcomplex, ptr %114, i32 0, i32 0, !dbg !480
  store double 0x407FFFCD389947BC, ptr %753, align 8, !dbg !480
  %754 = getelementptr inbounds %struct.dcomplex, ptr %114, i32 0, i32 1, !dbg !480
  store double 0x40800070A7FF2BFD, ptr %754, align 8, !dbg !480
  %755 = bitcast ptr %752 to ptr, !dbg !481
  %756 = bitcast ptr %114 to ptr, !dbg !481
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %755, ptr align 8 %756, i64 16, i1 false), !dbg !481
  br label %760, !dbg !482

757:                                              ; preds = %628, %625, %622, %619
  %758 = call i32 (ptr, ...) @printf(ptr @.str), !dbg !483
  %759 = load ptr, ptr %6, align 8, !dbg !485
  store i32 0, ptr %759, align 4, !dbg !486
  br label %760

760:                                              ; preds = %757, %631
  br label %761

761:                                              ; preds = %760, %493
  br label %762

762:                                              ; preds = %761, %380
  br label %763

763:                                              ; preds = %762, %267
  br label %764

764:                                              ; preds = %763, %224
  br label %765

765:                                              ; preds = %764, %181
  br label %766

766:                                              ; preds = %765, %138
  %767 = load ptr, ptr %6, align 8, !dbg !487
  %768 = load i32, ptr %767, align 4, !dbg !489
  %769 = icmp ne i32 %768, 0, !dbg !489
  br i1 %769, label %770, label %986, !dbg !490

770:                                              ; preds = %766
  store i32 1, ptr %kt, align 4, !dbg !491
  br label %771, !dbg !494

771:                                              ; preds = %974, %770
  %772 = load i32, ptr %kt, align 4, !dbg !495
  %773 = load i32, ptr %4, align 4, !dbg !497
  %774 = icmp sle i32 %772, %773, !dbg !498
  br i1 %774, label %775, label %977, !dbg !499

775:                                              ; preds = %771
  %776 = getelementptr inbounds %struct.dcomplex, ptr %115, i32 0, i32 0, !dbg !500
  %777 = load i32, ptr %kt, align 4, !dbg !502
  %778 = sext i32 %777 to i64, !dbg !503
  %779 = load ptr, ptr %5, align 8, !dbg !503
  %780 = getelementptr inbounds %struct.dcomplex, ptr %779, i64 %778, !dbg !503
  %781 = getelementptr inbounds %struct.dcomplex, ptr %780, i32 0, i32 0, !dbg !504
  %782 = load double, ptr %781, align 8, !dbg !504
  %783 = load i32, ptr %kt, align 4, !dbg !505
  %784 = sext i32 %783 to i64, !dbg !506
  %785 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 %784, !dbg !506
  %786 = getelementptr inbounds %struct.dcomplex, ptr %785, i32 0, i32 0, !dbg !507
  %787 = load double, ptr %786, align 16, !dbg !507
  %788 = fsub double %782, %787, !dbg !508
  store double %788, ptr %776, align 8, !dbg !500
  %789 = getelementptr inbounds %struct.dcomplex, ptr %115, i32 0, i32 1, !dbg !500
  %790 = load i32, ptr %kt, align 4, !dbg !509
  %791 = sext i32 %790 to i64, !dbg !510
  %792 = load ptr, ptr %5, align 8, !dbg !510
  %793 = getelementptr inbounds %struct.dcomplex, ptr %792, i64 %791, !dbg !510
  %794 = getelementptr inbounds %struct.dcomplex, ptr %793, i32 0, i32 1, !dbg !511
  %795 = load double, ptr %794, align 8, !dbg !511
  %796 = load i32, ptr %kt, align 4, !dbg !512
  %797 = sext i32 %796 to i64, !dbg !513
  %798 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 %797, !dbg !513
  %799 = getelementptr inbounds %struct.dcomplex, ptr %798, i32 0, i32 1, !dbg !514
  %800 = load double, ptr %799, align 8, !dbg !514
  %801 = fsub double %795, %800, !dbg !515
  store double %801, ptr %789, align 8, !dbg !500
  %802 = load i32, ptr %kt, align 4, !dbg !516
  %803 = sext i32 %802 to i64, !dbg !517
  %804 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 %803, !dbg !517
  %805 = bitcast ptr %115 to ptr, !dbg !518
  %806 = getelementptr inbounds { double, double }, ptr %805, i32 0, i32 0, !dbg !518
  %807 = load double, ptr %806, align 8, !dbg !518
  %808 = getelementptr inbounds { double, double }, ptr %805, i32 0, i32 1, !dbg !518
  %809 = load double, ptr %808, align 8, !dbg !518
  %810 = bitcast ptr %804 to ptr, !dbg !518
  %811 = getelementptr inbounds { double, double }, ptr %810, i32 0, i32 0, !dbg !518
  %812 = load double, ptr %811, align 16, !dbg !518
  %813 = getelementptr inbounds { double, double }, ptr %810, i32 0, i32 1, !dbg !518
  %814 = load double, ptr %813, align 8, !dbg !518
  %815 = call { double, double } @dcmplx_div(double %807, double %809, double %812, double %814), !dbg !518
  %816 = bitcast ptr %116 to ptr, !dbg !518
  %817 = getelementptr inbounds { double, double }, ptr %816, i32 0, i32 0, !dbg !518
  %818 = extractvalue { double, double } %815, 0, !dbg !518
  store double %818, ptr %817, align 8, !dbg !518
  %819 = getelementptr inbounds { double, double }, ptr %816, i32 0, i32 1, !dbg !518
  %820 = extractvalue { double, double } %815, 1, !dbg !518
  store double %820, ptr %819, align 8, !dbg !518
  %821 = getelementptr inbounds %struct.dcomplex, ptr %116, i32 0, i32 0, !dbg !519
  %822 = load double, ptr %821, align 8, !dbg !519
  %823 = getelementptr inbounds %struct.dcomplex, ptr %117, i32 0, i32 0, !dbg !520
  %824 = load i32, ptr %kt, align 4, !dbg !521
  %825 = sext i32 %824 to i64, !dbg !522
  %826 = load ptr, ptr %5, align 8, !dbg !522
  %827 = getelementptr inbounds %struct.dcomplex, ptr %826, i64 %825, !dbg !522
  %828 = getelementptr inbounds %struct.dcomplex, ptr %827, i32 0, i32 0, !dbg !523
  %829 = load double, ptr %828, align 8, !dbg !523
  %830 = load i32, ptr %kt, align 4, !dbg !524
  %831 = sext i32 %830 to i64, !dbg !525
  %832 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 %831, !dbg !525
  %833 = getelementptr inbounds %struct.dcomplex, ptr %832, i32 0, i32 0, !dbg !526
  %834 = load double, ptr %833, align 16, !dbg !526
  %835 = fsub double %829, %834, !dbg !527
  store double %835, ptr %823, align 8, !dbg !520
  %836 = getelementptr inbounds %struct.dcomplex, ptr %117, i32 0, i32 1, !dbg !520
  %837 = load i32, ptr %kt, align 4, !dbg !528
  %838 = sext i32 %837 to i64, !dbg !529
  %839 = load ptr, ptr %5, align 8, !dbg !529
  %840 = getelementptr inbounds %struct.dcomplex, ptr %839, i64 %838, !dbg !529
  %841 = getelementptr inbounds %struct.dcomplex, ptr %840, i32 0, i32 1, !dbg !530
  %842 = load double, ptr %841, align 8, !dbg !530
  %843 = load i32, ptr %kt, align 4, !dbg !531
  %844 = sext i32 %843 to i64, !dbg !532
  %845 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 %844, !dbg !532
  %846 = getelementptr inbounds %struct.dcomplex, ptr %845, i32 0, i32 1, !dbg !533
  %847 = load double, ptr %846, align 8, !dbg !533
  %848 = fsub double %842, %847, !dbg !534
  store double %848, ptr %836, align 8, !dbg !520
  %849 = load i32, ptr %kt, align 4, !dbg !535
  %850 = sext i32 %849 to i64, !dbg !536
  %851 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 %850, !dbg !536
  %852 = bitcast ptr %117 to ptr, !dbg !537
  %853 = getelementptr inbounds { double, double }, ptr %852, i32 0, i32 0, !dbg !537
  %854 = load double, ptr %853, align 8, !dbg !537
  %855 = getelementptr inbounds { double, double }, ptr %852, i32 0, i32 1, !dbg !537
  %856 = load double, ptr %855, align 8, !dbg !537
  %857 = bitcast ptr %851 to ptr, !dbg !537
  %858 = getelementptr inbounds { double, double }, ptr %857, i32 0, i32 0, !dbg !537
  %859 = load double, ptr %858, align 16, !dbg !537
  %860 = getelementptr inbounds { double, double }, ptr %857, i32 0, i32 1, !dbg !537
  %861 = load double, ptr %860, align 8, !dbg !537
  %862 = call { double, double } @dcmplx_div(double %854, double %856, double %859, double %861), !dbg !537
  %863 = bitcast ptr %118 to ptr, !dbg !537
  %864 = getelementptr inbounds { double, double }, ptr %863, i32 0, i32 0, !dbg !537
  %865 = extractvalue { double, double } %862, 0, !dbg !537
  store double %865, ptr %864, align 8, !dbg !537
  %866 = getelementptr inbounds { double, double }, ptr %863, i32 0, i32 1, !dbg !537
  %867 = extractvalue { double, double } %862, 1, !dbg !537
  store double %867, ptr %866, align 8, !dbg !537
  %868 = getelementptr inbounds %struct.dcomplex, ptr %118, i32 0, i32 0, !dbg !538
  %869 = load double, ptr %868, align 8, !dbg !538
  %870 = fmul double %822, %869, !dbg !539
  %871 = getelementptr inbounds %struct.dcomplex, ptr %119, i32 0, i32 0, !dbg !540
  %872 = load i32, ptr %kt, align 4, !dbg !541
  %873 = sext i32 %872 to i64, !dbg !542
  %874 = load ptr, ptr %5, align 8, !dbg !542
  %875 = getelementptr inbounds %struct.dcomplex, ptr %874, i64 %873, !dbg !542
  %876 = getelementptr inbounds %struct.dcomplex, ptr %875, i32 0, i32 0, !dbg !543
  %877 = load double, ptr %876, align 8, !dbg !543
  %878 = load i32, ptr %kt, align 4, !dbg !544
  %879 = sext i32 %878 to i64, !dbg !545
  %880 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 %879, !dbg !545
  %881 = getelementptr inbounds %struct.dcomplex, ptr %880, i32 0, i32 0, !dbg !546
  %882 = load double, ptr %881, align 16, !dbg !546
  %883 = fsub double %877, %882, !dbg !547
  store double %883, ptr %871, align 8, !dbg !540
  %884 = getelementptr inbounds %struct.dcomplex, ptr %119, i32 0, i32 1, !dbg !540
  %885 = load i32, ptr %kt, align 4, !dbg !548
  %886 = sext i32 %885 to i64, !dbg !549
  %887 = load ptr, ptr %5, align 8, !dbg !549
  %888 = getelementptr inbounds %struct.dcomplex, ptr %887, i64 %886, !dbg !549
  %889 = getelementptr inbounds %struct.dcomplex, ptr %888, i32 0, i32 1, !dbg !550
  %890 = load double, ptr %889, align 8, !dbg !550
  %891 = load i32, ptr %kt, align 4, !dbg !551
  %892 = sext i32 %891 to i64, !dbg !552
  %893 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 %892, !dbg !552
  %894 = getelementptr inbounds %struct.dcomplex, ptr %893, i32 0, i32 1, !dbg !553
  %895 = load double, ptr %894, align 8, !dbg !553
  %896 = fsub double %890, %895, !dbg !554
  store double %896, ptr %884, align 8, !dbg !540
  %897 = load i32, ptr %kt, align 4, !dbg !555
  %898 = sext i32 %897 to i64, !dbg !556
  %899 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 %898, !dbg !556
  %900 = bitcast ptr %119 to ptr, !dbg !557
  %901 = getelementptr inbounds { double, double }, ptr %900, i32 0, i32 0, !dbg !557
  %902 = load double, ptr %901, align 8, !dbg !557
  %903 = getelementptr inbounds { double, double }, ptr %900, i32 0, i32 1, !dbg !557
  %904 = load double, ptr %903, align 8, !dbg !557
  %905 = bitcast ptr %899 to ptr, !dbg !557
  %906 = getelementptr inbounds { double, double }, ptr %905, i32 0, i32 0, !dbg !557
  %907 = load double, ptr %906, align 16, !dbg !557
  %908 = getelementptr inbounds { double, double }, ptr %905, i32 0, i32 1, !dbg !557
  %909 = load double, ptr %908, align 8, !dbg !557
  %910 = call { double, double } @dcmplx_div(double %902, double %904, double %907, double %909), !dbg !557
  %911 = bitcast ptr %120 to ptr, !dbg !557
  %912 = getelementptr inbounds { double, double }, ptr %911, i32 0, i32 0, !dbg !557
  %913 = extractvalue { double, double } %910, 0, !dbg !557
  store double %913, ptr %912, align 8, !dbg !557
  %914 = getelementptr inbounds { double, double }, ptr %911, i32 0, i32 1, !dbg !557
  %915 = extractvalue { double, double } %910, 1, !dbg !557
  store double %915, ptr %914, align 8, !dbg !557
  %916 = getelementptr inbounds %struct.dcomplex, ptr %120, i32 0, i32 1, !dbg !558
  %917 = load double, ptr %916, align 8, !dbg !558
  %918 = getelementptr inbounds %struct.dcomplex, ptr %121, i32 0, i32 0, !dbg !559
  %919 = load i32, ptr %kt, align 4, !dbg !560
  %920 = sext i32 %919 to i64, !dbg !561
  %921 = load ptr, ptr %5, align 8, !dbg !561
  %922 = getelementptr inbounds %struct.dcomplex, ptr %921, i64 %920, !dbg !561
  %923 = getelementptr inbounds %struct.dcomplex, ptr %922, i32 0, i32 0, !dbg !562
  %924 = load double, ptr %923, align 8, !dbg !562
  %925 = load i32, ptr %kt, align 4, !dbg !563
  %926 = sext i32 %925 to i64, !dbg !564
  %927 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 %926, !dbg !564
  %928 = getelementptr inbounds %struct.dcomplex, ptr %927, i32 0, i32 0, !dbg !565
  %929 = load double, ptr %928, align 16, !dbg !565
  %930 = fsub double %924, %929, !dbg !566
  store double %930, ptr %918, align 8, !dbg !559
  %931 = getelementptr inbounds %struct.dcomplex, ptr %121, i32 0, i32 1, !dbg !559
  %932 = load i32, ptr %kt, align 4, !dbg !567
  %933 = sext i32 %932 to i64, !dbg !568
  %934 = load ptr, ptr %5, align 8, !dbg !568
  %935 = getelementptr inbounds %struct.dcomplex, ptr %934, i64 %933, !dbg !568
  %936 = getelementptr inbounds %struct.dcomplex, ptr %935, i32 0, i32 1, !dbg !569
  %937 = load double, ptr %936, align 8, !dbg !569
  %938 = load i32, ptr %kt, align 4, !dbg !570
  %939 = sext i32 %938 to i64, !dbg !571
  %940 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 %939, !dbg !571
  %941 = getelementptr inbounds %struct.dcomplex, ptr %940, i32 0, i32 1, !dbg !572
  %942 = load double, ptr %941, align 8, !dbg !572
  %943 = fsub double %937, %942, !dbg !573
  store double %943, ptr %931, align 8, !dbg !559
  %944 = load i32, ptr %kt, align 4, !dbg !574
  %945 = sext i32 %944 to i64, !dbg !575
  %946 = getelementptr inbounds [26 x %struct.dcomplex], ptr %cexpd, i64 0, i64 %945, !dbg !575
  %947 = bitcast ptr %121 to ptr, !dbg !576
  %948 = getelementptr inbounds { double, double }, ptr %947, i32 0, i32 0, !dbg !576
  %949 = load double, ptr %948, align 8, !dbg !576
  %950 = getelementptr inbounds { double, double }, ptr %947, i32 0, i32 1, !dbg !576
  %951 = load double, ptr %950, align 8, !dbg !576
  %952 = bitcast ptr %946 to ptr, !dbg !576
  %953 = getelementptr inbounds { double, double }, ptr %952, i32 0, i32 0, !dbg !576
  %954 = load double, ptr %953, align 16, !dbg !576
  %955 = getelementptr inbounds { double, double }, ptr %952, i32 0, i32 1, !dbg !576
  %956 = load double, ptr %955, align 8, !dbg !576
  %957 = call { double, double } @dcmplx_div(double %949, double %951, double %954, double %956), !dbg !576
  %958 = bitcast ptr %122 to ptr, !dbg !576
  %959 = getelementptr inbounds { double, double }, ptr %958, i32 0, i32 0, !dbg !576
  %960 = extractvalue { double, double } %957, 0, !dbg !576
  store double %960, ptr %959, align 8, !dbg !576
  %961 = getelementptr inbounds { double, double }, ptr %958, i32 0, i32 1, !dbg !576
  %962 = extractvalue { double, double } %957, 1, !dbg !576
  store double %962, ptr %961, align 8, !dbg !576
  %963 = getelementptr inbounds %struct.dcomplex, ptr %122, i32 0, i32 1, !dbg !577
  %964 = load double, ptr %963, align 8, !dbg !577
  %965 = fmul double %917, %964, !dbg !578
  %966 = fadd double %870, %965, !dbg !579
  %967 = call double @sqrt(double %966), !dbg !580
  store double %967, ptr %err, align 8, !dbg !581
  %968 = load double, ptr %err, align 8, !dbg !582
  %969 = load double, ptr %epsilon, align 8, !dbg !584
  %970 = fcmp ole double %968, %969, !dbg !585
  br i1 %970, label %973, label %971, !dbg !586

971:                                              ; preds = %775
  %972 = load ptr, ptr %6, align 8, !dbg !587
  store i32 0, ptr %972, align 4, !dbg !589
  br label %977, !dbg !590

973:                                              ; preds = %775
  br label %974, !dbg !591

974:                                              ; preds = %973
  %975 = load i32, ptr %kt, align 4, !dbg !592
  %976 = add nsw i32 %975, 1, !dbg !592
  store i32 %976, ptr %kt, align 4, !dbg !592
  br label %771, !dbg !593

977:                                              ; preds = %971, %771
  %978 = load ptr, ptr %6, align 8, !dbg !594
  %979 = load i32, ptr %978, align 4, !dbg !596
  %980 = icmp ne i32 %979, 0, !dbg !596
  br i1 %980, label %981, label %983, !dbg !597

981:                                              ; preds = %977
  %982 = call i32 (ptr, ...) @printf(ptr @.str.1), !dbg !598
  br label %985, !dbg !600

983:                                              ; preds = %977
  %984 = call i32 (ptr, ...) @printf(ptr @.str.2), !dbg !601
  br label %985

985:                                              ; preds = %983, %981
  br label %986, !dbg !603

986:                                              ; preds = %985, %766
  ret void, !dbg !604
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

declare i32 @printf(ptr, ...)

declare double @sqrt(double)

define internal { double, double } @dcmplx_div(double %z1.coerce0, double %z1.coerce1, double %z2.coerce0, double %z2.coerce1) !dbg !605 {
  %1 = alloca %struct.dcomplex, align 8
  %z1 = alloca %struct.dcomplex, align 8
  %z2 = alloca %struct.dcomplex, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %divisor = alloca double, align 8
  %real = alloca double, align 8
  %imag = alloca double, align 8
  %result = alloca %struct.dcomplex, align 8
  %2 = bitcast ptr %z1 to ptr
  %3 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 0
  store double %z1.coerce0, ptr %3, align 8
  %4 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 1
  store double %z1.coerce1, ptr %4, align 8
  %5 = bitcast ptr %z2 to ptr
  %6 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %z2.coerce0, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %z2.coerce1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %z1, metadata !609, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.declare(metadata ptr %z2, metadata !611, metadata !DIExpression()), !dbg !612
  call void @llvm.dbg.declare(metadata ptr %a, metadata !613, metadata !DIExpression()), !dbg !614
  %8 = getelementptr inbounds %struct.dcomplex, ptr %z1, i32 0, i32 0, !dbg !615
  %9 = load double, ptr %8, align 8, !dbg !615
  store double %9, ptr %a, align 8, !dbg !614
  call void @llvm.dbg.declare(metadata ptr %b, metadata !616, metadata !DIExpression()), !dbg !617
  %10 = getelementptr inbounds %struct.dcomplex, ptr %z1, i32 0, i32 1, !dbg !618
  %11 = load double, ptr %10, align 8, !dbg !618
  store double %11, ptr %b, align 8, !dbg !617
  call void @llvm.dbg.declare(metadata ptr %c, metadata !619, metadata !DIExpression()), !dbg !620
  %12 = getelementptr inbounds %struct.dcomplex, ptr %z2, i32 0, i32 0, !dbg !621
  %13 = load double, ptr %12, align 8, !dbg !621
  store double %13, ptr %c, align 8, !dbg !620
  call void @llvm.dbg.declare(metadata ptr %d, metadata !622, metadata !DIExpression()), !dbg !623
  %14 = getelementptr inbounds %struct.dcomplex, ptr %z2, i32 0, i32 1, !dbg !624
  %15 = load double, ptr %14, align 8, !dbg !624
  store double %15, ptr %d, align 8, !dbg !623
  call void @llvm.dbg.declare(metadata ptr %divisor, metadata !625, metadata !DIExpression()), !dbg !626
  %16 = load double, ptr %c, align 8, !dbg !627
  %17 = load double, ptr %c, align 8, !dbg !628
  %18 = fmul double %16, %17, !dbg !629
  %19 = load double, ptr %d, align 8, !dbg !630
  %20 = load double, ptr %d, align 8, !dbg !631
  %21 = fmul double %19, %20, !dbg !632
  %22 = fadd double %18, %21, !dbg !633
  store double %22, ptr %divisor, align 8, !dbg !626
  call void @llvm.dbg.declare(metadata ptr %real, metadata !634, metadata !DIExpression()), !dbg !635
  %23 = load double, ptr %a, align 8, !dbg !636
  %24 = load double, ptr %c, align 8, !dbg !637
  %25 = fmul double %23, %24, !dbg !638
  %26 = load double, ptr %b, align 8, !dbg !639
  %27 = load double, ptr %d, align 8, !dbg !640
  %28 = fmul double %26, %27, !dbg !641
  %29 = fadd double %25, %28, !dbg !642
  %30 = load double, ptr %divisor, align 8, !dbg !643
  %31 = fdiv double %29, %30, !dbg !644
  store double %31, ptr %real, align 8, !dbg !635
  call void @llvm.dbg.declare(metadata ptr %imag, metadata !645, metadata !DIExpression()), !dbg !646
  %32 = load double, ptr %b, align 8, !dbg !647
  %33 = load double, ptr %c, align 8, !dbg !648
  %34 = fmul double %32, %33, !dbg !649
  %35 = load double, ptr %a, align 8, !dbg !650
  %36 = load double, ptr %d, align 8, !dbg !651
  %37 = fmul double %35, %36, !dbg !652
  %38 = fsub double %34, %37, !dbg !653
  %39 = load double, ptr %divisor, align 8, !dbg !654
  %40 = fdiv double %38, %39, !dbg !655
  store double %40, ptr %imag, align 8, !dbg !646
  call void @llvm.dbg.declare(metadata ptr %result, metadata !656, metadata !DIExpression()), !dbg !657
  %41 = getelementptr inbounds %struct.dcomplex, ptr %result, i32 0, i32 0, !dbg !658
  %42 = load double, ptr %real, align 8, !dbg !659
  store double %42, ptr %41, align 8, !dbg !658
  %43 = getelementptr inbounds %struct.dcomplex, ptr %result, i32 0, i32 1, !dbg !658
  %44 = load double, ptr %imag, align 8, !dbg !660
  store double %44, ptr %43, align 8, !dbg !658
  %45 = bitcast ptr %1 to ptr, !dbg !661
  %46 = bitcast ptr %result to ptr, !dbg !661
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 16, i1 false), !dbg !661
  %47 = bitcast ptr %1 to ptr, !dbg !662
  %48 = load { double, double }, ptr %47, align 8, !dbg !662
  ret { double, double } %48, !dbg !662
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "FT/CMakeFiles/FT.dir/src/verify.c", directory: "/home/cec/src/install")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 4, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "/home/cec/src/nauseous/common/type.h", directory: "/home/cec/src/install")
!5 = !{!6, !7}
!6 = !DIEnumerator(name: "false", value: 0)
!7 = !DIEnumerator(name: "true", value: 1)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
!11 = distinct !DISubprogram(name: "verify", scope: !12, file: !12, line: 41, type: !13, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !25)
!12 = !DIFile(filename: "/home/cec/src/nauseous/FT/src/verify.c", directory: "/home/cec/src/install")
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15, !15, !15, !15, !16, !23}
!15 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "dcomplex", file: !4, line: 8, baseType: !18)
!18 = !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 5, size: 128, align: 64, elements: !19)
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !18, file: !4, line: 6, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !18, file: !4, line: 7, baseType: !21, size: 64, align: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "logical", file: !4, line: 4, baseType: !3)
!25 = !{}
!26 = !DILocalVariable(name: "n1", arg: 1, scope: !11, file: !12, line: 41, type: !15)
!27 = !DILocation(line: 41, column: 17, scope: !11)
!28 = !DILocalVariable(name: "n2", arg: 2, scope: !11, file: !12, line: 41, type: !15)
!29 = !DILocation(line: 41, column: 25, scope: !11)
!30 = !DILocalVariable(name: "n3", arg: 3, scope: !11, file: !12, line: 41, type: !15)
!31 = !DILocation(line: 41, column: 33, scope: !11)
!32 = !DILocalVariable(name: "nt", arg: 4, scope: !11, file: !12, line: 41, type: !15)
!33 = !DILocation(line: 41, column: 41, scope: !11)
!34 = !DILocalVariable(name: "cksum", arg: 5, scope: !11, file: !12, line: 41, type: !16)
!35 = !DILocation(line: 41, column: 54, scope: !11)
!36 = !DILocalVariable(name: "verified", arg: 6, scope: !11, file: !12, line: 42, type: !23)
!37 = !DILocation(line: 42, column: 22, scope: !11)
!38 = !DILocation(line: 41, column: 60, scope: !11)
!39 = !DILocation(line: 41, column: 62, scope: !11)
!40 = !DILocalVariable(name: "kt", scope: !11, file: !12, line: 45, type: !15)
!41 = !DILocation(line: 45, column: 7, scope: !11)
!42 = !DILocalVariable(name: "cexpd", scope: !11, file: !12, line: 46, type: !43)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 3328, align: 64, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 26, lowerBound: 0)
!46 = !DILocation(line: 46, column: 12, scope: !11)
!47 = !DILocalVariable(name: "epsilon", scope: !11, file: !12, line: 47, type: !21)
!48 = !DILocation(line: 47, column: 10, scope: !11)
!49 = !DILocalVariable(name: "err", scope: !11, file: !12, line: 47, type: !21)
!50 = !DILocation(line: 47, column: 19, scope: !11)
!51 = !DILocation(line: 51, column: 11, scope: !11)
!52 = !DILocation(line: 52, column: 4, scope: !11)
!53 = !DILocation(line: 52, column: 13, scope: !11)
!54 = !DILocation(line: 54, column: 8, scope: !55)
!55 = distinct !DILexicalBlock(scope: !11, file: !12, line: 54, column: 7)
!56 = !DILocation(line: 54, column: 11, scope: !55)
!57 = !DILocation(line: 54, column: 18, scope: !55)
!58 = !DILocation(line: 54, column: 22, scope: !55)
!59 = !DILocation(line: 54, column: 25, scope: !55)
!60 = !DILocation(line: 54, column: 32, scope: !55)
!61 = !DILocation(line: 54, column: 36, scope: !55)
!62 = !DILocation(line: 54, column: 39, scope: !55)
!63 = !DILocation(line: 54, column: 46, scope: !55)
!64 = !DILocation(line: 54, column: 50, scope: !55)
!65 = !DILocation(line: 54, column: 53, scope: !55)
!66 = !DILocation(line: 54, column: 7, scope: !11)
!67 = !DILocation(line: 56, column: 5, scope: !68)
!68 = distinct !DILexicalBlock(scope: !55, file: !12, line: 54, column: 60)
!69 = !DILocation(line: 56, column: 26, scope: !68)
!70 = !DILocation(line: 56, column: 16, scope: !68)
!71 = !DILocation(line: 57, column: 5, scope: !68)
!72 = !DILocation(line: 57, column: 26, scope: !68)
!73 = !DILocation(line: 57, column: 16, scope: !68)
!74 = !DILocation(line: 58, column: 5, scope: !68)
!75 = !DILocation(line: 58, column: 26, scope: !68)
!76 = !DILocation(line: 58, column: 16, scope: !68)
!77 = !DILocation(line: 59, column: 5, scope: !68)
!78 = !DILocation(line: 59, column: 26, scope: !68)
!79 = !DILocation(line: 59, column: 16, scope: !68)
!80 = !DILocation(line: 60, column: 5, scope: !68)
!81 = !DILocation(line: 60, column: 26, scope: !68)
!82 = !DILocation(line: 60, column: 16, scope: !68)
!83 = !DILocation(line: 61, column: 5, scope: !68)
!84 = !DILocation(line: 61, column: 26, scope: !68)
!85 = !DILocation(line: 61, column: 16, scope: !68)
!86 = !DILocation(line: 62, column: 3, scope: !68)
!87 = !DILocation(line: 62, column: 15, scope: !88)
!88 = distinct !DILexicalBlock(scope: !55, file: !12, line: 62, column: 14)
!89 = !DILocation(line: 62, column: 18, scope: !88)
!90 = !DILocation(line: 62, column: 26, scope: !88)
!91 = !DILocation(line: 62, column: 30, scope: !88)
!92 = !DILocation(line: 62, column: 33, scope: !88)
!93 = !DILocation(line: 62, column: 41, scope: !88)
!94 = !DILocation(line: 62, column: 45, scope: !88)
!95 = !DILocation(line: 62, column: 48, scope: !88)
!96 = !DILocation(line: 62, column: 55, scope: !88)
!97 = !DILocation(line: 62, column: 59, scope: !88)
!98 = !DILocation(line: 62, column: 62, scope: !88)
!99 = !DILocation(line: 62, column: 14, scope: !55)
!100 = !DILocation(line: 64, column: 5, scope: !101)
!101 = distinct !DILexicalBlock(scope: !88, file: !12, line: 62, column: 69)
!102 = !DILocation(line: 64, column: 26, scope: !101)
!103 = !DILocation(line: 64, column: 16, scope: !101)
!104 = !DILocation(line: 65, column: 5, scope: !101)
!105 = !DILocation(line: 65, column: 26, scope: !101)
!106 = !DILocation(line: 65, column: 16, scope: !101)
!107 = !DILocation(line: 66, column: 5, scope: !101)
!108 = !DILocation(line: 66, column: 26, scope: !101)
!109 = !DILocation(line: 66, column: 16, scope: !101)
!110 = !DILocation(line: 67, column: 5, scope: !101)
!111 = !DILocation(line: 67, column: 26, scope: !101)
!112 = !DILocation(line: 67, column: 16, scope: !101)
!113 = !DILocation(line: 68, column: 5, scope: !101)
!114 = !DILocation(line: 68, column: 26, scope: !101)
!115 = !DILocation(line: 68, column: 16, scope: !101)
!116 = !DILocation(line: 69, column: 5, scope: !101)
!117 = !DILocation(line: 69, column: 26, scope: !101)
!118 = !DILocation(line: 69, column: 16, scope: !101)
!119 = !DILocation(line: 70, column: 3, scope: !101)
!120 = !DILocation(line: 70, column: 15, scope: !121)
!121 = distinct !DILexicalBlock(scope: !88, file: !12, line: 70, column: 14)
!122 = !DILocation(line: 70, column: 18, scope: !121)
!123 = !DILocation(line: 70, column: 26, scope: !121)
!124 = !DILocation(line: 70, column: 30, scope: !121)
!125 = !DILocation(line: 70, column: 33, scope: !121)
!126 = !DILocation(line: 70, column: 41, scope: !121)
!127 = !DILocation(line: 70, column: 45, scope: !121)
!128 = !DILocation(line: 70, column: 48, scope: !121)
!129 = !DILocation(line: 70, column: 56, scope: !121)
!130 = !DILocation(line: 70, column: 60, scope: !121)
!131 = !DILocation(line: 70, column: 63, scope: !121)
!132 = !DILocation(line: 70, column: 14, scope: !88)
!133 = !DILocation(line: 72, column: 5, scope: !134)
!134 = distinct !DILexicalBlock(scope: !121, file: !12, line: 70, column: 70)
!135 = !DILocation(line: 72, column: 26, scope: !134)
!136 = !DILocation(line: 72, column: 16, scope: !134)
!137 = !DILocation(line: 73, column: 5, scope: !134)
!138 = !DILocation(line: 73, column: 26, scope: !134)
!139 = !DILocation(line: 73, column: 16, scope: !134)
!140 = !DILocation(line: 74, column: 5, scope: !134)
!141 = !DILocation(line: 74, column: 26, scope: !134)
!142 = !DILocation(line: 74, column: 16, scope: !134)
!143 = !DILocation(line: 75, column: 5, scope: !134)
!144 = !DILocation(line: 75, column: 26, scope: !134)
!145 = !DILocation(line: 75, column: 16, scope: !134)
!146 = !DILocation(line: 76, column: 5, scope: !134)
!147 = !DILocation(line: 76, column: 26, scope: !134)
!148 = !DILocation(line: 76, column: 16, scope: !134)
!149 = !DILocation(line: 77, column: 5, scope: !134)
!150 = !DILocation(line: 77, column: 26, scope: !134)
!151 = !DILocation(line: 77, column: 16, scope: !134)
!152 = !DILocation(line: 78, column: 3, scope: !134)
!153 = !DILocation(line: 78, column: 15, scope: !154)
!154 = distinct !DILexicalBlock(scope: !121, file: !12, line: 78, column: 14)
!155 = !DILocation(line: 78, column: 18, scope: !154)
!156 = !DILocation(line: 78, column: 26, scope: !154)
!157 = !DILocation(line: 78, column: 30, scope: !154)
!158 = !DILocation(line: 78, column: 33, scope: !154)
!159 = !DILocation(line: 78, column: 41, scope: !154)
!160 = !DILocation(line: 78, column: 45, scope: !154)
!161 = !DILocation(line: 78, column: 48, scope: !154)
!162 = !DILocation(line: 78, column: 56, scope: !154)
!163 = !DILocation(line: 78, column: 60, scope: !154)
!164 = !DILocation(line: 78, column: 63, scope: !154)
!165 = !DILocation(line: 78, column: 14, scope: !121)
!166 = !DILocation(line: 80, column: 5, scope: !167)
!167 = distinct !DILexicalBlock(scope: !154, file: !12, line: 78, column: 71)
!168 = !DILocation(line: 80, column: 26, scope: !167)
!169 = !DILocation(line: 80, column: 16, scope: !167)
!170 = !DILocation(line: 81, column: 5, scope: !167)
!171 = !DILocation(line: 81, column: 26, scope: !167)
!172 = !DILocation(line: 81, column: 16, scope: !167)
!173 = !DILocation(line: 82, column: 5, scope: !167)
!174 = !DILocation(line: 82, column: 26, scope: !167)
!175 = !DILocation(line: 82, column: 16, scope: !167)
!176 = !DILocation(line: 83, column: 5, scope: !167)
!177 = !DILocation(line: 83, column: 26, scope: !167)
!178 = !DILocation(line: 83, column: 16, scope: !167)
!179 = !DILocation(line: 84, column: 5, scope: !167)
!180 = !DILocation(line: 84, column: 26, scope: !167)
!181 = !DILocation(line: 84, column: 16, scope: !167)
!182 = !DILocation(line: 85, column: 5, scope: !167)
!183 = !DILocation(line: 85, column: 26, scope: !167)
!184 = !DILocation(line: 85, column: 16, scope: !167)
!185 = !DILocation(line: 86, column: 5, scope: !167)
!186 = !DILocation(line: 86, column: 26, scope: !167)
!187 = !DILocation(line: 86, column: 16, scope: !167)
!188 = !DILocation(line: 87, column: 5, scope: !167)
!189 = !DILocation(line: 87, column: 26, scope: !167)
!190 = !DILocation(line: 87, column: 16, scope: !167)
!191 = !DILocation(line: 88, column: 5, scope: !167)
!192 = !DILocation(line: 88, column: 26, scope: !167)
!193 = !DILocation(line: 88, column: 16, scope: !167)
!194 = !DILocation(line: 89, column: 5, scope: !167)
!195 = !DILocation(line: 89, column: 27, scope: !167)
!196 = !DILocation(line: 89, column: 17, scope: !167)
!197 = !DILocation(line: 90, column: 5, scope: !167)
!198 = !DILocation(line: 90, column: 27, scope: !167)
!199 = !DILocation(line: 90, column: 17, scope: !167)
!200 = !DILocation(line: 91, column: 5, scope: !167)
!201 = !DILocation(line: 91, column: 27, scope: !167)
!202 = !DILocation(line: 91, column: 17, scope: !167)
!203 = !DILocation(line: 92, column: 5, scope: !167)
!204 = !DILocation(line: 92, column: 27, scope: !167)
!205 = !DILocation(line: 92, column: 17, scope: !167)
!206 = !DILocation(line: 93, column: 5, scope: !167)
!207 = !DILocation(line: 93, column: 27, scope: !167)
!208 = !DILocation(line: 93, column: 17, scope: !167)
!209 = !DILocation(line: 94, column: 5, scope: !167)
!210 = !DILocation(line: 94, column: 27, scope: !167)
!211 = !DILocation(line: 94, column: 17, scope: !167)
!212 = !DILocation(line: 95, column: 5, scope: !167)
!213 = !DILocation(line: 95, column: 27, scope: !167)
!214 = !DILocation(line: 95, column: 17, scope: !167)
!215 = !DILocation(line: 96, column: 5, scope: !167)
!216 = !DILocation(line: 96, column: 27, scope: !167)
!217 = !DILocation(line: 96, column: 17, scope: !167)
!218 = !DILocation(line: 97, column: 5, scope: !167)
!219 = !DILocation(line: 97, column: 27, scope: !167)
!220 = !DILocation(line: 97, column: 17, scope: !167)
!221 = !DILocation(line: 98, column: 5, scope: !167)
!222 = !DILocation(line: 98, column: 27, scope: !167)
!223 = !DILocation(line: 98, column: 17, scope: !167)
!224 = !DILocation(line: 99, column: 5, scope: !167)
!225 = !DILocation(line: 99, column: 27, scope: !167)
!226 = !DILocation(line: 99, column: 17, scope: !167)
!227 = !DILocation(line: 101, column: 3, scope: !167)
!228 = !DILocation(line: 101, column: 15, scope: !229)
!229 = distinct !DILexicalBlock(scope: !154, file: !12, line: 101, column: 14)
!230 = !DILocation(line: 101, column: 18, scope: !229)
!231 = !DILocation(line: 101, column: 26, scope: !229)
!232 = !DILocation(line: 101, column: 30, scope: !229)
!233 = !DILocation(line: 101, column: 33, scope: !229)
!234 = !DILocation(line: 101, column: 41, scope: !229)
!235 = !DILocation(line: 101, column: 45, scope: !229)
!236 = !DILocation(line: 101, column: 48, scope: !229)
!237 = !DILocation(line: 101, column: 56, scope: !229)
!238 = !DILocation(line: 101, column: 60, scope: !229)
!239 = !DILocation(line: 101, column: 63, scope: !229)
!240 = !DILocation(line: 101, column: 14, scope: !154)
!241 = !DILocation(line: 103, column: 5, scope: !242)
!242 = distinct !DILexicalBlock(scope: !229, file: !12, line: 101, column: 71)
!243 = !DILocation(line: 103, column: 26, scope: !242)
!244 = !DILocation(line: 103, column: 16, scope: !242)
!245 = !DILocation(line: 104, column: 5, scope: !242)
!246 = !DILocation(line: 104, column: 26, scope: !242)
!247 = !DILocation(line: 104, column: 16, scope: !242)
!248 = !DILocation(line: 105, column: 5, scope: !242)
!249 = !DILocation(line: 105, column: 26, scope: !242)
!250 = !DILocation(line: 105, column: 16, scope: !242)
!251 = !DILocation(line: 106, column: 5, scope: !242)
!252 = !DILocation(line: 106, column: 26, scope: !242)
!253 = !DILocation(line: 106, column: 16, scope: !242)
!254 = !DILocation(line: 107, column: 5, scope: !242)
!255 = !DILocation(line: 107, column: 26, scope: !242)
!256 = !DILocation(line: 107, column: 16, scope: !242)
!257 = !DILocation(line: 108, column: 5, scope: !242)
!258 = !DILocation(line: 108, column: 26, scope: !242)
!259 = !DILocation(line: 108, column: 16, scope: !242)
!260 = !DILocation(line: 109, column: 5, scope: !242)
!261 = !DILocation(line: 109, column: 26, scope: !242)
!262 = !DILocation(line: 109, column: 16, scope: !242)
!263 = !DILocation(line: 110, column: 5, scope: !242)
!264 = !DILocation(line: 110, column: 26, scope: !242)
!265 = !DILocation(line: 110, column: 16, scope: !242)
!266 = !DILocation(line: 111, column: 5, scope: !242)
!267 = !DILocation(line: 111, column: 26, scope: !242)
!268 = !DILocation(line: 111, column: 16, scope: !242)
!269 = !DILocation(line: 112, column: 5, scope: !242)
!270 = !DILocation(line: 112, column: 27, scope: !242)
!271 = !DILocation(line: 112, column: 17, scope: !242)
!272 = !DILocation(line: 113, column: 5, scope: !242)
!273 = !DILocation(line: 113, column: 27, scope: !242)
!274 = !DILocation(line: 113, column: 17, scope: !242)
!275 = !DILocation(line: 114, column: 5, scope: !242)
!276 = !DILocation(line: 114, column: 27, scope: !242)
!277 = !DILocation(line: 114, column: 17, scope: !242)
!278 = !DILocation(line: 115, column: 5, scope: !242)
!279 = !DILocation(line: 115, column: 27, scope: !242)
!280 = !DILocation(line: 115, column: 17, scope: !242)
!281 = !DILocation(line: 116, column: 5, scope: !242)
!282 = !DILocation(line: 116, column: 27, scope: !242)
!283 = !DILocation(line: 116, column: 17, scope: !242)
!284 = !DILocation(line: 117, column: 5, scope: !242)
!285 = !DILocation(line: 117, column: 27, scope: !242)
!286 = !DILocation(line: 117, column: 17, scope: !242)
!287 = !DILocation(line: 118, column: 5, scope: !242)
!288 = !DILocation(line: 118, column: 27, scope: !242)
!289 = !DILocation(line: 118, column: 17, scope: !242)
!290 = !DILocation(line: 119, column: 5, scope: !242)
!291 = !DILocation(line: 119, column: 27, scope: !242)
!292 = !DILocation(line: 119, column: 17, scope: !242)
!293 = !DILocation(line: 120, column: 5, scope: !242)
!294 = !DILocation(line: 120, column: 27, scope: !242)
!295 = !DILocation(line: 120, column: 17, scope: !242)
!296 = !DILocation(line: 121, column: 5, scope: !242)
!297 = !DILocation(line: 121, column: 27, scope: !242)
!298 = !DILocation(line: 121, column: 17, scope: !242)
!299 = !DILocation(line: 122, column: 5, scope: !242)
!300 = !DILocation(line: 122, column: 27, scope: !242)
!301 = !DILocation(line: 122, column: 17, scope: !242)
!302 = !DILocation(line: 123, column: 3, scope: !242)
!303 = !DILocation(line: 123, column: 15, scope: !304)
!304 = distinct !DILexicalBlock(scope: !229, file: !12, line: 123, column: 14)
!305 = !DILocation(line: 123, column: 18, scope: !304)
!306 = !DILocation(line: 123, column: 27, scope: !304)
!307 = !DILocation(line: 123, column: 31, scope: !304)
!308 = !DILocation(line: 123, column: 34, scope: !304)
!309 = !DILocation(line: 123, column: 43, scope: !304)
!310 = !DILocation(line: 123, column: 47, scope: !304)
!311 = !DILocation(line: 123, column: 50, scope: !304)
!312 = !DILocation(line: 123, column: 59, scope: !304)
!313 = !DILocation(line: 123, column: 63, scope: !304)
!314 = !DILocation(line: 123, column: 66, scope: !304)
!315 = !DILocation(line: 123, column: 14, scope: !229)
!316 = !DILocation(line: 125, column: 5, scope: !317)
!317 = distinct !DILexicalBlock(scope: !304, file: !12, line: 123, column: 74)
!318 = !DILocation(line: 125, column: 26, scope: !317)
!319 = !DILocation(line: 125, column: 16, scope: !317)
!320 = !DILocation(line: 126, column: 5, scope: !317)
!321 = !DILocation(line: 126, column: 26, scope: !317)
!322 = !DILocation(line: 126, column: 16, scope: !317)
!323 = !DILocation(line: 127, column: 5, scope: !317)
!324 = !DILocation(line: 127, column: 26, scope: !317)
!325 = !DILocation(line: 127, column: 16, scope: !317)
!326 = !DILocation(line: 128, column: 5, scope: !317)
!327 = !DILocation(line: 128, column: 26, scope: !317)
!328 = !DILocation(line: 128, column: 16, scope: !317)
!329 = !DILocation(line: 129, column: 5, scope: !317)
!330 = !DILocation(line: 129, column: 26, scope: !317)
!331 = !DILocation(line: 129, column: 16, scope: !317)
!332 = !DILocation(line: 130, column: 5, scope: !317)
!333 = !DILocation(line: 130, column: 26, scope: !317)
!334 = !DILocation(line: 130, column: 16, scope: !317)
!335 = !DILocation(line: 131, column: 5, scope: !317)
!336 = !DILocation(line: 131, column: 26, scope: !317)
!337 = !DILocation(line: 131, column: 16, scope: !317)
!338 = !DILocation(line: 132, column: 5, scope: !317)
!339 = !DILocation(line: 132, column: 26, scope: !317)
!340 = !DILocation(line: 132, column: 16, scope: !317)
!341 = !DILocation(line: 133, column: 5, scope: !317)
!342 = !DILocation(line: 133, column: 26, scope: !317)
!343 = !DILocation(line: 133, column: 16, scope: !317)
!344 = !DILocation(line: 134, column: 5, scope: !317)
!345 = !DILocation(line: 134, column: 27, scope: !317)
!346 = !DILocation(line: 134, column: 17, scope: !317)
!347 = !DILocation(line: 135, column: 5, scope: !317)
!348 = !DILocation(line: 135, column: 27, scope: !317)
!349 = !DILocation(line: 135, column: 17, scope: !317)
!350 = !DILocation(line: 136, column: 5, scope: !317)
!351 = !DILocation(line: 136, column: 27, scope: !317)
!352 = !DILocation(line: 136, column: 17, scope: !317)
!353 = !DILocation(line: 137, column: 5, scope: !317)
!354 = !DILocation(line: 137, column: 27, scope: !317)
!355 = !DILocation(line: 137, column: 17, scope: !317)
!356 = !DILocation(line: 138, column: 5, scope: !317)
!357 = !DILocation(line: 138, column: 27, scope: !317)
!358 = !DILocation(line: 138, column: 17, scope: !317)
!359 = !DILocation(line: 139, column: 5, scope: !317)
!360 = !DILocation(line: 139, column: 27, scope: !317)
!361 = !DILocation(line: 139, column: 17, scope: !317)
!362 = !DILocation(line: 140, column: 5, scope: !317)
!363 = !DILocation(line: 140, column: 27, scope: !317)
!364 = !DILocation(line: 140, column: 17, scope: !317)
!365 = !DILocation(line: 141, column: 5, scope: !317)
!366 = !DILocation(line: 141, column: 27, scope: !317)
!367 = !DILocation(line: 141, column: 17, scope: !317)
!368 = !DILocation(line: 142, column: 5, scope: !317)
!369 = !DILocation(line: 142, column: 27, scope: !317)
!370 = !DILocation(line: 142, column: 17, scope: !317)
!371 = !DILocation(line: 143, column: 5, scope: !317)
!372 = !DILocation(line: 143, column: 27, scope: !317)
!373 = !DILocation(line: 143, column: 17, scope: !317)
!374 = !DILocation(line: 144, column: 5, scope: !317)
!375 = !DILocation(line: 144, column: 27, scope: !317)
!376 = !DILocation(line: 144, column: 17, scope: !317)
!377 = !DILocation(line: 145, column: 5, scope: !317)
!378 = !DILocation(line: 145, column: 27, scope: !317)
!379 = !DILocation(line: 145, column: 17, scope: !317)
!380 = !DILocation(line: 146, column: 5, scope: !317)
!381 = !DILocation(line: 146, column: 27, scope: !317)
!382 = !DILocation(line: 146, column: 17, scope: !317)
!383 = !DILocation(line: 147, column: 5, scope: !317)
!384 = !DILocation(line: 147, column: 27, scope: !317)
!385 = !DILocation(line: 147, column: 17, scope: !317)
!386 = !DILocation(line: 148, column: 5, scope: !317)
!387 = !DILocation(line: 148, column: 27, scope: !317)
!388 = !DILocation(line: 148, column: 17, scope: !317)
!389 = !DILocation(line: 149, column: 5, scope: !317)
!390 = !DILocation(line: 149, column: 27, scope: !317)
!391 = !DILocation(line: 149, column: 17, scope: !317)
!392 = !DILocation(line: 150, column: 3, scope: !317)
!393 = !DILocation(line: 150, column: 15, scope: !394)
!394 = distinct !DILexicalBlock(scope: !304, file: !12, line: 150, column: 14)
!395 = !DILocation(line: 150, column: 18, scope: !394)
!396 = !DILocation(line: 150, column: 27, scope: !394)
!397 = !DILocation(line: 150, column: 31, scope: !394)
!398 = !DILocation(line: 150, column: 34, scope: !394)
!399 = !DILocation(line: 150, column: 43, scope: !394)
!400 = !DILocation(line: 150, column: 47, scope: !394)
!401 = !DILocation(line: 150, column: 50, scope: !394)
!402 = !DILocation(line: 150, column: 59, scope: !394)
!403 = !DILocation(line: 150, column: 63, scope: !394)
!404 = !DILocation(line: 150, column: 66, scope: !394)
!405 = !DILocation(line: 150, column: 14, scope: !304)
!406 = !DILocation(line: 152, column: 5, scope: !407)
!407 = distinct !DILexicalBlock(scope: !394, file: !12, line: 150, column: 74)
!408 = !DILocation(line: 152, column: 26, scope: !407)
!409 = !DILocation(line: 152, column: 16, scope: !407)
!410 = !DILocation(line: 153, column: 5, scope: !407)
!411 = !DILocation(line: 153, column: 26, scope: !407)
!412 = !DILocation(line: 153, column: 16, scope: !407)
!413 = !DILocation(line: 154, column: 5, scope: !407)
!414 = !DILocation(line: 154, column: 26, scope: !407)
!415 = !DILocation(line: 154, column: 16, scope: !407)
!416 = !DILocation(line: 155, column: 5, scope: !407)
!417 = !DILocation(line: 155, column: 26, scope: !407)
!418 = !DILocation(line: 155, column: 16, scope: !407)
!419 = !DILocation(line: 156, column: 5, scope: !407)
!420 = !DILocation(line: 156, column: 26, scope: !407)
!421 = !DILocation(line: 156, column: 16, scope: !407)
!422 = !DILocation(line: 157, column: 5, scope: !407)
!423 = !DILocation(line: 157, column: 26, scope: !407)
!424 = !DILocation(line: 157, column: 16, scope: !407)
!425 = !DILocation(line: 158, column: 5, scope: !407)
!426 = !DILocation(line: 158, column: 26, scope: !407)
!427 = !DILocation(line: 158, column: 16, scope: !407)
!428 = !DILocation(line: 159, column: 5, scope: !407)
!429 = !DILocation(line: 159, column: 26, scope: !407)
!430 = !DILocation(line: 159, column: 16, scope: !407)
!431 = !DILocation(line: 160, column: 5, scope: !407)
!432 = !DILocation(line: 160, column: 26, scope: !407)
!433 = !DILocation(line: 160, column: 16, scope: !407)
!434 = !DILocation(line: 161, column: 5, scope: !407)
!435 = !DILocation(line: 161, column: 27, scope: !407)
!436 = !DILocation(line: 161, column: 17, scope: !407)
!437 = !DILocation(line: 162, column: 5, scope: !407)
!438 = !DILocation(line: 162, column: 27, scope: !407)
!439 = !DILocation(line: 162, column: 17, scope: !407)
!440 = !DILocation(line: 163, column: 5, scope: !407)
!441 = !DILocation(line: 163, column: 27, scope: !407)
!442 = !DILocation(line: 163, column: 17, scope: !407)
!443 = !DILocation(line: 164, column: 5, scope: !407)
!444 = !DILocation(line: 164, column: 27, scope: !407)
!445 = !DILocation(line: 164, column: 17, scope: !407)
!446 = !DILocation(line: 165, column: 5, scope: !407)
!447 = !DILocation(line: 165, column: 27, scope: !407)
!448 = !DILocation(line: 165, column: 17, scope: !407)
!449 = !DILocation(line: 166, column: 5, scope: !407)
!450 = !DILocation(line: 166, column: 27, scope: !407)
!451 = !DILocation(line: 166, column: 17, scope: !407)
!452 = !DILocation(line: 167, column: 5, scope: !407)
!453 = !DILocation(line: 167, column: 27, scope: !407)
!454 = !DILocation(line: 167, column: 17, scope: !407)
!455 = !DILocation(line: 168, column: 5, scope: !407)
!456 = !DILocation(line: 168, column: 27, scope: !407)
!457 = !DILocation(line: 168, column: 17, scope: !407)
!458 = !DILocation(line: 169, column: 5, scope: !407)
!459 = !DILocation(line: 169, column: 27, scope: !407)
!460 = !DILocation(line: 169, column: 17, scope: !407)
!461 = !DILocation(line: 170, column: 5, scope: !407)
!462 = !DILocation(line: 170, column: 27, scope: !407)
!463 = !DILocation(line: 170, column: 17, scope: !407)
!464 = !DILocation(line: 171, column: 5, scope: !407)
!465 = !DILocation(line: 171, column: 27, scope: !407)
!466 = !DILocation(line: 171, column: 17, scope: !407)
!467 = !DILocation(line: 172, column: 5, scope: !407)
!468 = !DILocation(line: 172, column: 27, scope: !407)
!469 = !DILocation(line: 172, column: 17, scope: !407)
!470 = !DILocation(line: 173, column: 5, scope: !407)
!471 = !DILocation(line: 173, column: 27, scope: !407)
!472 = !DILocation(line: 173, column: 17, scope: !407)
!473 = !DILocation(line: 174, column: 5, scope: !407)
!474 = !DILocation(line: 174, column: 27, scope: !407)
!475 = !DILocation(line: 174, column: 17, scope: !407)
!476 = !DILocation(line: 175, column: 5, scope: !407)
!477 = !DILocation(line: 175, column: 27, scope: !407)
!478 = !DILocation(line: 175, column: 17, scope: !407)
!479 = !DILocation(line: 176, column: 5, scope: !407)
!480 = !DILocation(line: 176, column: 27, scope: !407)
!481 = !DILocation(line: 176, column: 17, scope: !407)
!482 = !DILocation(line: 177, column: 3, scope: !407)
!483 = !DILocation(line: 178, column: 5, scope: !484)
!484 = distinct !DILexicalBlock(scope: !394, file: !12, line: 177, column: 10)
!485 = !DILocation(line: 179, column: 6, scope: !484)
!486 = !DILocation(line: 179, column: 15, scope: !484)
!487 = !DILocation(line: 183, column: 8, scope: !488)
!488 = distinct !DILexicalBlock(scope: !11, file: !12, line: 183, column: 7)
!489 = !DILocation(line: 183, column: 7, scope: !488)
!490 = !DILocation(line: 183, column: 7, scope: !11)
!491 = !DILocation(line: 184, column: 13, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !12, line: 184, column: 5)
!493 = distinct !DILexicalBlock(scope: !488, file: !12, line: 183, column: 18)
!494 = !DILocation(line: 184, column: 10, scope: !492)
!495 = !DILocation(line: 184, column: 18, scope: !496)
!496 = distinct !DILexicalBlock(scope: !492, file: !12, line: 184, column: 5)
!497 = !DILocation(line: 184, column: 24, scope: !496)
!498 = !DILocation(line: 184, column: 21, scope: !496)
!499 = !DILocation(line: 184, column: 5, scope: !492)
!500 = !DILocation(line: 185, column: 41, scope: !501)
!501 = distinct !DILexicalBlock(scope: !496, file: !12, line: 184, column: 34)
!502 = !DILocation(line: 185, column: 49, scope: !501)
!503 = !DILocation(line: 185, column: 43, scope: !501)
!504 = !DILocation(line: 185, column: 54, scope: !501)
!505 = !DILocation(line: 185, column: 66, scope: !501)
!506 = !DILocation(line: 185, column: 60, scope: !501)
!507 = !DILocation(line: 185, column: 71, scope: !501)
!508 = !DILocation(line: 185, column: 58, scope: !501)
!509 = !DILocation(line: 185, column: 84, scope: !501)
!510 = !DILocation(line: 185, column: 78, scope: !501)
!511 = !DILocation(line: 185, column: 89, scope: !501)
!512 = !DILocation(line: 185, column: 101, scope: !501)
!513 = !DILocation(line: 185, column: 95, scope: !501)
!514 = !DILocation(line: 185, column: 106, scope: !501)
!515 = !DILocation(line: 185, column: 93, scope: !501)
!516 = !DILocation(line: 185, column: 119, scope: !501)
!517 = !DILocation(line: 185, column: 113, scope: !501)
!518 = !DILocation(line: 185, column: 20, scope: !501)
!519 = !DILocation(line: 185, column: 125, scope: !501)
!520 = !DILocation(line: 185, column: 152, scope: !501)
!521 = !DILocation(line: 185, column: 160, scope: !501)
!522 = !DILocation(line: 185, column: 154, scope: !501)
!523 = !DILocation(line: 185, column: 165, scope: !501)
!524 = !DILocation(line: 185, column: 177, scope: !501)
!525 = !DILocation(line: 185, column: 171, scope: !501)
!526 = !DILocation(line: 185, column: 182, scope: !501)
!527 = !DILocation(line: 185, column: 169, scope: !501)
!528 = !DILocation(line: 185, column: 195, scope: !501)
!529 = !DILocation(line: 185, column: 189, scope: !501)
!530 = !DILocation(line: 185, column: 200, scope: !501)
!531 = !DILocation(line: 185, column: 212, scope: !501)
!532 = !DILocation(line: 185, column: 206, scope: !501)
!533 = !DILocation(line: 185, column: 217, scope: !501)
!534 = !DILocation(line: 185, column: 204, scope: !501)
!535 = !DILocation(line: 185, column: 230, scope: !501)
!536 = !DILocation(line: 185, column: 224, scope: !501)
!537 = !DILocation(line: 185, column: 131, scope: !501)
!538 = !DILocation(line: 185, column: 236, scope: !501)
!539 = !DILocation(line: 185, column: 129, scope: !501)
!540 = !DILocation(line: 185, column: 267, scope: !501)
!541 = !DILocation(line: 185, column: 275, scope: !501)
!542 = !DILocation(line: 185, column: 269, scope: !501)
!543 = !DILocation(line: 185, column: 280, scope: !501)
!544 = !DILocation(line: 185, column: 292, scope: !501)
!545 = !DILocation(line: 185, column: 286, scope: !501)
!546 = !DILocation(line: 185, column: 297, scope: !501)
!547 = !DILocation(line: 185, column: 284, scope: !501)
!548 = !DILocation(line: 185, column: 310, scope: !501)
!549 = !DILocation(line: 185, column: 304, scope: !501)
!550 = !DILocation(line: 185, column: 315, scope: !501)
!551 = !DILocation(line: 185, column: 327, scope: !501)
!552 = !DILocation(line: 185, column: 321, scope: !501)
!553 = !DILocation(line: 185, column: 332, scope: !501)
!554 = !DILocation(line: 185, column: 319, scope: !501)
!555 = !DILocation(line: 185, column: 345, scope: !501)
!556 = !DILocation(line: 185, column: 339, scope: !501)
!557 = !DILocation(line: 185, column: 246, scope: !501)
!558 = !DILocation(line: 185, column: 351, scope: !501)
!559 = !DILocation(line: 185, column: 378, scope: !501)
!560 = !DILocation(line: 185, column: 386, scope: !501)
!561 = !DILocation(line: 185, column: 380, scope: !501)
!562 = !DILocation(line: 185, column: 391, scope: !501)
!563 = !DILocation(line: 185, column: 403, scope: !501)
!564 = !DILocation(line: 185, column: 397, scope: !501)
!565 = !DILocation(line: 185, column: 408, scope: !501)
!566 = !DILocation(line: 185, column: 395, scope: !501)
!567 = !DILocation(line: 185, column: 421, scope: !501)
!568 = !DILocation(line: 185, column: 415, scope: !501)
!569 = !DILocation(line: 185, column: 426, scope: !501)
!570 = !DILocation(line: 185, column: 438, scope: !501)
!571 = !DILocation(line: 185, column: 432, scope: !501)
!572 = !DILocation(line: 185, column: 443, scope: !501)
!573 = !DILocation(line: 185, column: 430, scope: !501)
!574 = !DILocation(line: 185, column: 456, scope: !501)
!575 = !DILocation(line: 185, column: 450, scope: !501)
!576 = !DILocation(line: 185, column: 357, scope: !501)
!577 = !DILocation(line: 185, column: 462, scope: !501)
!578 = !DILocation(line: 185, column: 355, scope: !501)
!579 = !DILocation(line: 185, column: 242, scope: !501)
!580 = !DILocation(line: 185, column: 13, scope: !501)
!581 = !DILocation(line: 185, column: 11, scope: !501)
!582 = !DILocation(line: 187, column: 13, scope: !583)
!583 = distinct !DILexicalBlock(scope: !501, file: !12, line: 187, column: 11)
!584 = !DILocation(line: 187, column: 20, scope: !583)
!585 = !DILocation(line: 187, column: 17, scope: !583)
!586 = !DILocation(line: 187, column: 11, scope: !501)
!587 = !DILocation(line: 188, column: 10, scope: !588)
!588 = distinct !DILexicalBlock(scope: !583, file: !12, line: 187, column: 30)
!589 = !DILocation(line: 188, column: 19, scope: !588)
!590 = !DILocation(line: 189, column: 9, scope: !588)
!591 = !DILocation(line: 191, column: 5, scope: !501)
!592 = !DILocation(line: 184, column: 30, scope: !496)
!593 = !DILocation(line: 184, column: 5, scope: !496)
!594 = !DILocation(line: 193, column: 10, scope: !595)
!595 = distinct !DILexicalBlock(scope: !493, file: !12, line: 193, column: 9)
!596 = !DILocation(line: 193, column: 9, scope: !595)
!597 = !DILocation(line: 193, column: 9, scope: !493)
!598 = !DILocation(line: 194, column: 7, scope: !599)
!599 = distinct !DILexicalBlock(scope: !595, file: !12, line: 193, column: 20)
!600 = !DILocation(line: 195, column: 5, scope: !599)
!601 = !DILocation(line: 196, column: 7, scope: !602)
!602 = distinct !DILexicalBlock(scope: !595, file: !12, line: 195, column: 12)
!603 = !DILocation(line: 198, column: 3, scope: !493)
!604 = !DILocation(line: 199, column: 1, scope: !11)
!605 = distinct !DISubprogram(name: "dcmplx_div", scope: !606, file: !606, line: 68, type: !607, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !25)
!606 = !DIFile(filename: "/home/cec/src/nauseous/FT/src/global.h", directory: "/home/cec/src/install")
!607 = !DISubroutineType(types: !608)
!608 = !{!17, !17, !17}
!609 = !DILocalVariable(name: "z1", arg: 1, scope: !605, file: !606, line: 68, type: !17)
!610 = !DILocation(line: 68, column: 44, scope: !605)
!611 = !DILocalVariable(name: "z2", arg: 2, scope: !605, file: !606, line: 68, type: !17)
!612 = !DILocation(line: 68, column: 57, scope: !605)
!613 = !DILocalVariable(name: "a", scope: !605, file: !606, line: 69, type: !21)
!614 = !DILocation(line: 69, column: 10, scope: !605)
!615 = !DILocation(line: 69, column: 17, scope: !605)
!616 = !DILocalVariable(name: "b", scope: !605, file: !606, line: 70, type: !21)
!617 = !DILocation(line: 70, column: 10, scope: !605)
!618 = !DILocation(line: 70, column: 17, scope: !605)
!619 = !DILocalVariable(name: "c", scope: !605, file: !606, line: 71, type: !21)
!620 = !DILocation(line: 71, column: 10, scope: !605)
!621 = !DILocation(line: 71, column: 17, scope: !605)
!622 = !DILocalVariable(name: "d", scope: !605, file: !606, line: 72, type: !21)
!623 = !DILocation(line: 72, column: 10, scope: !605)
!624 = !DILocation(line: 72, column: 17, scope: !605)
!625 = !DILocalVariable(name: "divisor", scope: !605, file: !606, line: 74, type: !21)
!626 = !DILocation(line: 74, column: 10, scope: !605)
!627 = !DILocation(line: 74, column: 20, scope: !605)
!628 = !DILocation(line: 74, column: 22, scope: !605)
!629 = !DILocation(line: 74, column: 21, scope: !605)
!630 = !DILocation(line: 74, column: 26, scope: !605)
!631 = !DILocation(line: 74, column: 28, scope: !605)
!632 = !DILocation(line: 74, column: 27, scope: !605)
!633 = !DILocation(line: 74, column: 24, scope: !605)
!634 = !DILocalVariable(name: "real", scope: !605, file: !606, line: 75, type: !21)
!635 = !DILocation(line: 75, column: 10, scope: !605)
!636 = !DILocation(line: 75, column: 18, scope: !605)
!637 = !DILocation(line: 75, column: 20, scope: !605)
!638 = !DILocation(line: 75, column: 19, scope: !605)
!639 = !DILocation(line: 75, column: 24, scope: !605)
!640 = !DILocation(line: 75, column: 26, scope: !605)
!641 = !DILocation(line: 75, column: 25, scope: !605)
!642 = !DILocation(line: 75, column: 22, scope: !605)
!643 = !DILocation(line: 75, column: 31, scope: !605)
!644 = !DILocation(line: 75, column: 29, scope: !605)
!645 = !DILocalVariable(name: "imag", scope: !605, file: !606, line: 76, type: !21)
!646 = !DILocation(line: 76, column: 10, scope: !605)
!647 = !DILocation(line: 76, column: 18, scope: !605)
!648 = !DILocation(line: 76, column: 20, scope: !605)
!649 = !DILocation(line: 76, column: 19, scope: !605)
!650 = !DILocation(line: 76, column: 24, scope: !605)
!651 = !DILocation(line: 76, column: 26, scope: !605)
!652 = !DILocation(line: 76, column: 25, scope: !605)
!653 = !DILocation(line: 76, column: 22, scope: !605)
!654 = !DILocation(line: 76, column: 31, scope: !605)
!655 = !DILocation(line: 76, column: 29, scope: !605)
!656 = !DILocalVariable(name: "result", scope: !605, file: !606, line: 77, type: !17)
!657 = !DILocation(line: 77, column: 12, scope: !605)
!658 = !DILocation(line: 77, column: 31, scope: !605)
!659 = !DILocation(line: 77, column: 32, scope: !605)
!660 = !DILocation(line: 77, column: 38, scope: !605)
!661 = !DILocation(line: 78, column: 10, scope: !605)
!662 = !DILocation(line: 78, column: 3, scope: !605)
