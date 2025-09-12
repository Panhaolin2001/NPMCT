; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_jpeg-c_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading fz value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Reading fn value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Reading tri value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__2(ptr %0, i16 signext %1, i16 signext %2, ptr %3, ptr %4) {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %36

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %475, %36
  %38 = load i16, ptr %8, align 2
  %39 = sext i16 %38 to i32
  %40 = ashr i32 %39, 1
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %19, align 2
  %42 = load i16, ptr %8, align 2
  store i16 %42, ptr %16, align 2
  %43 = load i16, ptr %8, align 2
  %44 = sext i16 %43 to i32
  %45 = shl i32 %44, 1
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %17, align 2
  %47 = load i16, ptr %17, align 2
  %48 = sext i16 %47 to i32
  %49 = load i16, ptr %16, align 2
  %50 = sext i16 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %18, align 2
  %53 = load i16, ptr %17, align 2
  %54 = sext i16 %53 to i32
  %55 = shl i32 %54, 1
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %8, align 2
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i16, ptr %19, align 2
  %60 = sext i16 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %58, i64 %61
  store ptr %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %200, %37
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 0
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i16, ptr %16, align 2
  %69 = sext i16 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = fsub float %66, %71
  store float %72, ptr %21, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 0
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i16, ptr %16, align 2
  %78 = sext i16 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = fadd float %75, %80
  store float %81, ptr %20, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i16, ptr %17, align 2
  %84 = sext i16 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i16, ptr %18, align 2
  %89 = sext i16 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = fsub float %86, %91
  store float %92, ptr %23, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load i16, ptr %17, align 2
  %95 = sext i16 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = load i16, ptr %18, align 2
  %100 = sext i16 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = fadd float %97, %102
  store float %103, ptr %22, align 4
  %104 = load float, ptr %20, align 4
  %105 = load float, ptr %22, align 4
  %106 = fsub float %104, %105
  %107 = load ptr, ptr %12, align 8
  %108 = load i16, ptr %17, align 2
  %109 = sext i16 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store float %106, ptr %110, align 4
  %111 = load float, ptr %20, align 4
  %112 = load float, ptr %22, align 4
  %113 = fadd float %111, %112
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 0
  store float %113, ptr %115, align 4
  %116 = load float, ptr %21, align 4
  %117 = load float, ptr %23, align 4
  %118 = fsub float %116, %117
  %119 = load ptr, ptr %12, align 8
  %120 = load i16, ptr %18, align 2
  %121 = sext i16 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  store float %118, ptr %122, align 4
  %123 = load float, ptr %21, align 4
  %124 = load float, ptr %23, align 4
  %125 = fadd float %123, %124
  %126 = load ptr, ptr %12, align 8
  %127 = load i16, ptr %16, align 2
  %128 = sext i16 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  store float %125, ptr %129, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds float, ptr %130, i64 0
  %132 = load float, ptr %131, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i16, ptr %16, align 2
  %135 = sext i16 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = fsub float %132, %137
  store float %138, ptr %21, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds float, ptr %139, i64 0
  %141 = load float, ptr %140, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = load i16, ptr %16, align 2
  %144 = sext i16 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = fadd float %141, %146
  store float %147, ptr %20, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = load i16, ptr %18, align 2
  %150 = sext i16 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  %152 = load float, ptr %151, align 4
  %153 = fpext float %152 to double
  %154 = fmul double 0x3FF6A09E667F3BCD, %153
  %155 = fptrunc double %154 to float
  store float %155, ptr %23, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load i16, ptr %17, align 2
  %158 = sext i16 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = fpext float %160 to double
  %162 = fmul double 0x3FF6A09E667F3BCD, %161
  %163 = fptrunc double %162 to float
  store float %163, ptr %22, align 4
  %164 = load float, ptr %20, align 4
  %165 = load float, ptr %22, align 4
  %166 = fsub float %164, %165
  %167 = load ptr, ptr %11, align 8
  %168 = load i16, ptr %17, align 2
  %169 = sext i16 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  store float %166, ptr %170, align 4
  %171 = load float, ptr %20, align 4
  %172 = load float, ptr %22, align 4
  %173 = fadd float %171, %172
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds float, ptr %174, i64 0
  store float %173, ptr %175, align 4
  %176 = load float, ptr %21, align 4
  %177 = load float, ptr %23, align 4
  %178 = fsub float %176, %177
  %179 = load ptr, ptr %11, align 8
  %180 = load i16, ptr %18, align 2
  %181 = sext i16 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  store float %178, ptr %182, align 4
  %183 = load float, ptr %21, align 4
  %184 = load float, ptr %23, align 4
  %185 = fadd float %183, %184
  %186 = load ptr, ptr %11, align 8
  %187 = load i16, ptr %16, align 2
  %188 = sext i16 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  store float %185, ptr %189, align 4
  %190 = load i16, ptr %8, align 2
  %191 = sext i16 %190 to i32
  %192 = load ptr, ptr %11, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds float, ptr %192, i64 %193
  store ptr %194, ptr %11, align 8
  %195 = load i16, ptr %8, align 2
  %196 = sext i16 %195 to i32
  %197 = load ptr, ptr %12, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds float, ptr %197, i64 %198
  store ptr %199, ptr %12, align 8
  br label %200

200:                                              ; preds = %63
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = icmp ult ptr %201, %202
  br i1 %203, label %63, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds float, ptr %205, i64 0
  %207 = load float, ptr %206, align 4
  store float %207, ptr %14, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds float, ptr %208, i64 1
  %210 = load float, ptr %209, align 4
  store float %210, ptr %13, align 4
  store i16 1, ptr %15, align 2
  br label %211

211:                                              ; preds = %469, %204
  %212 = load i16, ptr %15, align 2
  %213 = sext i16 %212 to i32
  %214 = load i16, ptr %19, align 2
  %215 = sext i16 %214 to i32
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %472

217:                                              ; preds = %211
  %218 = load float, ptr %13, align 4
  %219 = fmul float 2.000000e+00, %218
  %220 = load float, ptr %13, align 4
  %221 = fmul float %219, %220
  %222 = fsub float 1.000000e+00, %221
  store float %222, ptr %24, align 4
  %223 = load float, ptr %13, align 4
  %224 = fmul float 2.000000e+00, %223
  %225 = load float, ptr %14, align 4
  %226 = fmul float %224, %225
  store float %226, ptr %25, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i16, ptr %15, align 2
  %229 = sext i16 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %227, i64 %230
  store ptr %231, ptr %12, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load i16, ptr %16, align 2
  %234 = sext i16 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %232, i64 %235
  %237 = load i16, ptr %15, align 2
  %238 = sext i16 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = sub i64 0, %239
  %241 = getelementptr inbounds float, ptr %236, i64 %240
  store ptr %241, ptr %11, align 8
  br label %242

242:                                              ; preds = %441, %217
  %243 = load float, ptr %25, align 4
  %244 = load ptr, ptr %12, align 8
  %245 = load i16, ptr %16, align 2
  %246 = sext i16 %245 to i64
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  %248 = load float, ptr %247, align 4
  %249 = fmul float %243, %248
  %250 = load float, ptr %24, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = load i16, ptr %16, align 2
  %253 = sext i16 %252 to i64
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  %255 = load float, ptr %254, align 4
  %256 = fmul float %250, %255
  %257 = fsub float %249, %256
  store float %257, ptr %27, align 4
  %258 = load float, ptr %24, align 4
  %259 = load ptr, ptr %12, align 8
  %260 = load i16, ptr %16, align 2
  %261 = sext i16 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = fmul float %258, %263
  %265 = load float, ptr %25, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = load i16, ptr %16, align 2
  %268 = sext i16 %267 to i64
  %269 = getelementptr inbounds float, ptr %266, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = fmul float %265, %270
  %272 = fadd float %264, %271
  store float %272, ptr %26, align 4
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds float, ptr %273, i64 0
  %275 = load float, ptr %274, align 4
  %276 = load float, ptr %26, align 4
  %277 = fsub float %275, %276
  store float %277, ptr %30, align 4
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds float, ptr %278, i64 0
  %280 = load float, ptr %279, align 4
  %281 = load float, ptr %26, align 4
  %282 = fadd float %280, %281
  store float %282, ptr %29, align 4
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds float, ptr %283, i64 0
  %285 = load float, ptr %284, align 4
  %286 = load float, ptr %27, align 4
  %287 = fsub float %285, %286
  store float %287, ptr %31, align 4
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds float, ptr %288, i64 0
  %290 = load float, ptr %289, align 4
  %291 = load float, ptr %27, align 4
  %292 = fadd float %290, %291
  store float %292, ptr %28, align 4
  %293 = load float, ptr %25, align 4
  %294 = load ptr, ptr %12, align 8
  %295 = load i16, ptr %18, align 2
  %296 = sext i16 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = fmul float %293, %298
  %300 = load float, ptr %24, align 4
  %301 = load ptr, ptr %11, align 8
  %302 = load i16, ptr %18, align 2
  %303 = sext i16 %302 to i64
  %304 = getelementptr inbounds float, ptr %301, i64 %303
  %305 = load float, ptr %304, align 4
  %306 = fmul float %300, %305
  %307 = fsub float %299, %306
  store float %307, ptr %27, align 4
  %308 = load float, ptr %24, align 4
  %309 = load ptr, ptr %12, align 8
  %310 = load i16, ptr %18, align 2
  %311 = sext i16 %310 to i64
  %312 = getelementptr inbounds float, ptr %309, i64 %311
  %313 = load float, ptr %312, align 4
  %314 = fmul float %308, %313
  %315 = load float, ptr %25, align 4
  %316 = load ptr, ptr %11, align 8
  %317 = load i16, ptr %18, align 2
  %318 = sext i16 %317 to i64
  %319 = getelementptr inbounds float, ptr %316, i64 %318
  %320 = load float, ptr %319, align 4
  %321 = fmul float %315, %320
  %322 = fadd float %314, %321
  store float %322, ptr %26, align 4
  %323 = load ptr, ptr %12, align 8
  %324 = load i16, ptr %17, align 2
  %325 = sext i16 %324 to i64
  %326 = getelementptr inbounds float, ptr %323, i64 %325
  %327 = load float, ptr %326, align 4
  %328 = load float, ptr %26, align 4
  %329 = fsub float %327, %328
  store float %329, ptr %34, align 4
  %330 = load ptr, ptr %12, align 8
  %331 = load i16, ptr %17, align 2
  %332 = sext i16 %331 to i64
  %333 = getelementptr inbounds float, ptr %330, i64 %332
  %334 = load float, ptr %333, align 4
  %335 = load float, ptr %26, align 4
  %336 = fadd float %334, %335
  store float %336, ptr %32, align 4
  %337 = load ptr, ptr %11, align 8
  %338 = load i16, ptr %17, align 2
  %339 = sext i16 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  %341 = load float, ptr %340, align 4
  %342 = load float, ptr %27, align 4
  %343 = fsub float %341, %342
  store float %343, ptr %35, align 4
  %344 = load ptr, ptr %11, align 8
  %345 = load i16, ptr %17, align 2
  %346 = sext i16 %345 to i64
  %347 = getelementptr inbounds float, ptr %344, i64 %346
  %348 = load float, ptr %347, align 4
  %349 = load float, ptr %27, align 4
  %350 = fadd float %348, %349
  store float %350, ptr %33, align 4
  %351 = load float, ptr %13, align 4
  %352 = load float, ptr %32, align 4
  %353 = fmul float %351, %352
  %354 = load float, ptr %14, align 4
  %355 = load float, ptr %35, align 4
  %356 = fmul float %354, %355
  %357 = fsub float %353, %356
  store float %357, ptr %27, align 4
  %358 = load float, ptr %14, align 4
  %359 = load float, ptr %32, align 4
  %360 = fmul float %358, %359
  %361 = load float, ptr %13, align 4
  %362 = load float, ptr %35, align 4
  %363 = fmul float %361, %362
  %364 = fadd float %360, %363
  store float %364, ptr %26, align 4
  %365 = load float, ptr %29, align 4
  %366 = load float, ptr %26, align 4
  %367 = fsub float %365, %366
  %368 = load ptr, ptr %12, align 8
  %369 = load i16, ptr %17, align 2
  %370 = sext i16 %369 to i64
  %371 = getelementptr inbounds float, ptr %368, i64 %370
  store float %367, ptr %371, align 4
  %372 = load float, ptr %29, align 4
  %373 = load float, ptr %26, align 4
  %374 = fadd float %372, %373
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds float, ptr %375, i64 0
  store float %374, ptr %376, align 4
  %377 = load float, ptr %31, align 4
  %378 = load float, ptr %27, align 4
  %379 = fsub float %377, %378
  %380 = load ptr, ptr %11, align 8
  %381 = load i16, ptr %18, align 2
  %382 = sext i16 %381 to i64
  %383 = getelementptr inbounds float, ptr %380, i64 %382
  store float %379, ptr %383, align 4
  %384 = load float, ptr %31, align 4
  %385 = load float, ptr %27, align 4
  %386 = fadd float %384, %385
  %387 = load ptr, ptr %11, align 8
  %388 = load i16, ptr %16, align 2
  %389 = sext i16 %388 to i64
  %390 = getelementptr inbounds float, ptr %387, i64 %389
  store float %386, ptr %390, align 4
  %391 = load float, ptr %14, align 4
  %392 = load float, ptr %33, align 4
  %393 = fmul float %391, %392
  %394 = load float, ptr %13, align 4
  %395 = load float, ptr %34, align 4
  %396 = fmul float %394, %395
  %397 = fsub float %393, %396
  store float %397, ptr %27, align 4
  %398 = load float, ptr %13, align 4
  %399 = load float, ptr %33, align 4
  %400 = fmul float %398, %399
  %401 = load float, ptr %14, align 4
  %402 = load float, ptr %34, align 4
  %403 = fmul float %401, %402
  %404 = fadd float %400, %403
  store float %404, ptr %26, align 4
  %405 = load float, ptr %28, align 4
  %406 = load float, ptr %26, align 4
  %407 = fsub float %405, %406
  %408 = load ptr, ptr %11, align 8
  %409 = load i16, ptr %17, align 2
  %410 = sext i16 %409 to i64
  %411 = getelementptr inbounds float, ptr %408, i64 %410
  store float %407, ptr %411, align 4
  %412 = load float, ptr %28, align 4
  %413 = load float, ptr %26, align 4
  %414 = fadd float %412, %413
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds float, ptr %415, i64 0
  store float %414, ptr %416, align 4
  %417 = load float, ptr %30, align 4
  %418 = load float, ptr %27, align 4
  %419 = fsub float %417, %418
  %420 = load ptr, ptr %12, align 8
  %421 = load i16, ptr %18, align 2
  %422 = sext i16 %421 to i64
  %423 = getelementptr inbounds float, ptr %420, i64 %422
  store float %419, ptr %423, align 4
  %424 = load float, ptr %30, align 4
  %425 = load float, ptr %27, align 4
  %426 = fadd float %424, %425
  %427 = load ptr, ptr %12, align 8
  %428 = load i16, ptr %16, align 2
  %429 = sext i16 %428 to i64
  %430 = getelementptr inbounds float, ptr %427, i64 %429
  store float %426, ptr %430, align 4
  %431 = load i16, ptr %8, align 2
  %432 = sext i16 %431 to i32
  %433 = load ptr, ptr %11, align 8
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds float, ptr %433, i64 %434
  store ptr %435, ptr %11, align 8
  %436 = load i16, ptr %8, align 2
  %437 = sext i16 %436 to i32
  %438 = load ptr, ptr %12, align 8
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds float, ptr %438, i64 %439
  store ptr %440, ptr %12, align 8
  br label %441

441:                                              ; preds = %242
  %442 = load ptr, ptr %12, align 8
  %443 = load ptr, ptr %9, align 8
  %444 = icmp ult ptr %442, %443
  br i1 %444, label %242, label %445

445:                                              ; preds = %441
  %446 = load float, ptr %14, align 4
  store float %446, ptr %24, align 4
  %447 = load float, ptr %24, align 4
  %448 = load ptr, ptr %10, align 8
  %449 = getelementptr inbounds float, ptr %448, i64 0
  %450 = load float, ptr %449, align 4
  %451 = fmul float %447, %450
  %452 = load float, ptr %13, align 4
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds float, ptr %453, i64 1
  %455 = load float, ptr %454, align 4
  %456 = fmul float %452, %455
  %457 = fsub float %451, %456
  store float %457, ptr %14, align 4
  %458 = load float, ptr %24, align 4
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds float, ptr %459, i64 1
  %461 = load float, ptr %460, align 4
  %462 = fmul float %458, %461
  %463 = load float, ptr %13, align 4
  %464 = load ptr, ptr %10, align 8
  %465 = getelementptr inbounds float, ptr %464, i64 0
  %466 = load float, ptr %465, align 4
  %467 = fmul float %463, %466
  %468 = fadd float %462, %467
  store float %468, ptr %13, align 4
  br label %469

469:                                              ; preds = %445
  %470 = load i16, ptr %15, align 2
  %471 = add i16 %470, 1
  store i16 %471, ptr %15, align 2
  br label %211

472:                                              ; preds = %211
  %473 = load ptr, ptr %10, align 8
  %474 = getelementptr inbounds float, ptr %473, i64 2
  store ptr %474, ptr %10, align 8
  br label %475

475:                                              ; preds = %472
  %476 = load i16, ptr %8, align 2
  %477 = sext i16 %476 to i32
  %478 = load i16, ptr %7, align 2
  %479 = sext i16 %478 to i32
  %480 = icmp slt i32 %477, %479
  br i1 %480, label %37, label %481

481:                                              ; preds = %475
  br label %482

482:                                              ; preds = %481
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i16 1024, ptr %7, align 2
  store i16 4, ptr %8, align 2
  store ptr null, ptr %11, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void @__astex_exit_on_error(ptr @.str, i32 1, ptr %22)
  br label %23

23:                                               ; preds = %19, %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @__astex_fopen(ptr %26, ptr @.str.1)
  store ptr %27, ptr %11, align 8
  %28 = call ptr @__astex_memalloc(i64 8192)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %31)
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %33, i64 8192, ptr %34)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = bitcast ptr %36 to ptr
  store ptr %37, ptr %6, align 8
  %38 = call ptr @__astex_memalloc(i64 8192)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %41)
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %43, i64 8192, ptr %44)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4096
  %47 = bitcast ptr %46 to ptr
  store ptr %47, ptr %9, align 8
  %48 = call ptr @__astex_memalloc(i64 32)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %51)
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %53, i64 32, ptr %54)
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = bitcast ptr %56 to ptr
  store ptr %57, ptr %10, align 8
  %58 = call ptr (...) @__astex_start_measure()
  store ptr %58, ptr %15, align 8
  %59 = call i32 @__astex_getenv_int(ptr @.str.5)
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %23
  store i32 1, ptr %16, align 4
  br label %63

63:                                               ; preds = %62, %23
  br label %64

64:                                               ; preds = %67, %63
  %65 = load i32, ptr %16, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i32, ptr %16, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %16, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i16, ptr %7, align 2
  %72 = load i16, ptr %8, align 2
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  call void @astex_codelet__2(ptr %70, i16 signext %71, i16 signext %72, ptr %73, ptr %74)
  br label %64

75:                                               ; preds = %64
  %76 = load ptr, ptr %15, align 8
  %77 = call double @__astex_stop_measure(ptr %76)
  %78 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.6, double %77)
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
