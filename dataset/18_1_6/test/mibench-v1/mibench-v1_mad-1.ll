; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_mad-1_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Reading z value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Reading window_l value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Reading window_s value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__5(ptr %0, i32 %1, ptr %2, ptr %3) {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %6, align 4
  switch i32 %11, label %269 [
    i32 0, label %12
    i32 1, label %121
    i32 3, label %195
  ]

12:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %117, %12
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 36
  br i1 %15, label %16, label %120

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 0
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 2048
  %25 = ashr i64 %24, 12
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 0
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, 32768
  %34 = ashr i64 %33, 16
  %35 = mul nsw i64 %25, %34
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 0
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %36, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %48, 2048
  %50 = ashr i64 %49, 12
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %57, 32768
  %59 = ashr i64 %58, 16
  %60 = mul nsw i64 %50, %59
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %61, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %73, 2048
  %75 = ashr i64 %74, 12
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 2
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %82, 32768
  %84 = ashr i64 %83, 16
  %85 = mul nsw i64 %75, %84
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 2
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %86, ptr %91, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 3
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %98, 2048
  %100 = ashr i64 %99, 12
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %107, 32768
  %109 = ashr i64 %108, 16
  %110 = mul nsw i64 %100, %109
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 3
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %111, ptr %116, align 4
  br label %117

117:                                              ; preds = %16
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %9, align 4
  br label %13

120:                                              ; preds = %13
  br label %269

121:                                              ; preds = %10
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %148, %121
  %123 = load i32, ptr %9, align 4
  %124 = icmp ult i32 %123, 18
  br i1 %124, label %125, label %151

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %9, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %131, 2048
  %133 = ashr i64 %132, 12
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %9, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %139, 32768
  %141 = ashr i64 %140, 16
  %142 = mul nsw i64 %133, %141
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %9, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4
  br label %148

148:                                              ; preds = %125
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %122

151:                                              ; preds = %122
  store i32 24, ptr %9, align 4
  br label %152

152:                                              ; preds = %179, %151
  %153 = load i32, ptr %9, align 4
  %154 = icmp ult i32 %153, 30
  br i1 %154, label %155, label %182

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %161, 2048
  %163 = ashr i64 %162, 12
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = sub i32 %165, 18
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = add nsw i64 %170, 32768
  %172 = ashr i64 %171, 16
  %173 = mul nsw i64 %163, %172
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %9, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  store i32 %174, ptr %178, align 4
  br label %179

179:                                              ; preds = %155
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %9, align 4
  br label %152

182:                                              ; preds = %152
  store i32 30, ptr %9, align 4
  br label %183

183:                                              ; preds = %191, %182
  %184 = load i32, ptr %9, align 4
  %185 = icmp ult i32 %184, 36
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %9, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  store i32 0, ptr %190, align 4
  br label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %9, align 4
  br label %183

194:                                              ; preds = %183
  br label %269

195:                                              ; preds = %10
  store i32 0, ptr %9, align 4
  br label %196

196:                                              ; preds = %204, %195
  %197 = load i32, ptr %9, align 4
  %198 = icmp ult i32 %197, 6
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %9, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 0, ptr %203, align 4
  br label %204

204:                                              ; preds = %199
  %205 = load i32, ptr %9, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %9, align 4
  br label %196

207:                                              ; preds = %196
  store i32 6, ptr %9, align 4
  br label %208

208:                                              ; preds = %235, %207
  %209 = load i32, ptr %9, align 4
  %210 = icmp ult i32 %209, 12
  br i1 %210, label %211, label %238

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %9, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %217, 2048
  %219 = ashr i64 %218, 12
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %9, align 4
  %222 = sub i32 %221, 6
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %226, 32768
  %228 = ashr i64 %227, 16
  %229 = mul nsw i64 %219, %228
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %9, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 %230, ptr %234, align 4
  br label %235

235:                                              ; preds = %211
  %236 = load i32, ptr %9, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %9, align 4
  br label %208

238:                                              ; preds = %208
  store i32 18, ptr %9, align 4
  br label %239

239:                                              ; preds = %265, %238
  %240 = load i32, ptr %9, align 4
  %241 = icmp ult i32 %240, 36
  br i1 %241, label %242, label %268

242:                                              ; preds = %239
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %9, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %248, 2048
  %250 = ashr i64 %249, 12
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %9, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = add nsw i64 %256, 32768
  %258 = ashr i64 %257, 16
  %259 = mul nsw i64 %250, %258
  %260 = trunc i64 %259 to i32
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %9, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  store i32 %260, ptr %264, align 4
  br label %265

265:                                              ; preds = %242
  %266 = load i32, ptr %9, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %9, align 4
  br label %239

268:                                              ; preds = %239
  br label %269

269:                                              ; preds = %268, %194, %120, %10
  br label %270

270:                                              ; preds = %269
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 3, ptr %7, align 4
  store ptr null, ptr %10, align 8
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  call void @__astex_exit_on_error(ptr @.str, i32 1, ptr %21)
  br label %22

22:                                               ; preds = %18, %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @__astex_fopen(ptr %25, ptr @.str.1)
  store ptr %26, ptr %10, align 8
  %27 = call ptr @__astex_memalloc(i64 144)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %30)
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %32, i64 144, ptr %33)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = bitcast ptr %35 to ptr
  store ptr %36, ptr %6, align 8
  %37 = call ptr @__astex_memalloc(i64 144)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %40)
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %42, i64 144, ptr %43)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = bitcast ptr %45 to ptr
  store ptr %46, ptr %8, align 8
  %47 = call ptr @__astex_memalloc(i64 48)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %50)
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %10, align 8
  call void @__astex_read_from_file(ptr %52, i64 48, ptr %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = bitcast ptr %55 to ptr
  store ptr %56, ptr %9, align 8
  %57 = call ptr (...) @__astex_start_measure()
  store ptr %57, ptr %14, align 8
  %58 = call i32 @__astex_getenv_int(ptr @.str.5)
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %22
  store i32 1, ptr %15, align 4
  br label %62

62:                                               ; preds = %61, %22
  br label %63

63:                                               ; preds = %66, %62
  %64 = load i32, ptr %15, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %15, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  call void @astex_codelet__5(ptr %69, i32 %70, ptr %71, ptr %72)
  br label %63

73:                                               ; preds = %63
  %74 = load ptr, ptr %14, align 8
  %75 = call double @__astex_stop_measure(ptr %74)
  %76 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.6, double %75)
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
