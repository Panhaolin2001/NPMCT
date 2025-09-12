; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_lame-newmdct-1_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Reading out value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Reading in value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Reading all value from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Reading cos_l0 value from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__10(ptr %0, ptr %1, ptr %2, i32 %3, ptr %4) {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %172, %17
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8
  %25 = fmul double %21, %24
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 1
  %31 = load double, ptr %30, align 8
  %32 = fmul double %28, %31
  %33 = fadd double %25, %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 2
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 2
  %39 = load double, ptr %38, align 8
  %40 = fmul double %36, %39
  %41 = fadd double %33, %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 3
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 3
  %47 = load double, ptr %46, align 8
  %48 = fmul double %44, %47
  %49 = fadd double %41, %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 4
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 4
  %55 = load double, ptr %54, align 8
  %56 = fmul double %52, %55
  %57 = fadd double %49, %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 5
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 5
  %63 = load double, ptr %62, align 8
  %64 = fmul double %60, %63
  %65 = fadd double %57, %64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 6
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 6
  %71 = load double, ptr %70, align 8
  %72 = fmul double %68, %71
  %73 = fadd double %65, %72
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 7
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds double, ptr %77, i64 7
  %79 = load double, ptr %78, align 8
  %80 = fmul double %76, %79
  %81 = fadd double %73, %80
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 8
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 8
  %87 = load double, ptr %86, align 8
  %88 = fmul double %84, %87
  %89 = fadd double %81, %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 9
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 9
  %95 = load double, ptr %94, align 8
  %96 = fmul double %92, %95
  %97 = fadd double %89, %96
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds double, ptr %98, i64 10
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds double, ptr %101, i64 10
  %103 = load double, ptr %102, align 8
  %104 = fmul double %100, %103
  %105 = fadd double %97, %104
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds double, ptr %106, i64 11
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds double, ptr %109, i64 11
  %111 = load double, ptr %110, align 8
  %112 = fmul double %108, %111
  %113 = fadd double %105, %112
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 12
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 12
  %119 = load double, ptr %118, align 8
  %120 = fmul double %116, %119
  %121 = fadd double %113, %120
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds double, ptr %122, i64 13
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 13
  %127 = load double, ptr %126, align 8
  %128 = fmul double %124, %127
  %129 = fadd double %121, %128
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 14
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds double, ptr %133, i64 14
  %135 = load double, ptr %134, align 8
  %136 = fmul double %132, %135
  %137 = fadd double %129, %136
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds double, ptr %138, i64 15
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds double, ptr %141, i64 15
  %143 = load double, ptr %142, align 8
  %144 = fmul double %140, %143
  %145 = fadd double %137, %144
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds double, ptr %146, i64 16
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds double, ptr %149, i64 16
  %151 = load double, ptr %150, align 8
  %152 = fmul double %148, %151
  %153 = fadd double %145, %152
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds double, ptr %154, i64 17
  %156 = load double, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds double, ptr %157, i64 17
  %159 = load double, ptr %158, align 8
  %160 = fmul double %156, %159
  %161 = fadd double %153, %160
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %162, i64 %168
  store double %161, ptr %169, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds double, ptr %170, i64 18
  store ptr %171, ptr %10, align 8
  br label %172

172:                                              ; preds = %18
  %173 = load i32, ptr %9, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %9, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %18, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds double, ptr %177, i64 0
  %179 = load double, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds double, ptr %180, i64 5
  %182 = load double, ptr %181, align 8
  %183 = fadd double %179, %182
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds double, ptr %184, i64 15
  %186 = load double, ptr %185, align 8
  %187 = fadd double %183, %186
  store double %187, ptr %16, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds double, ptr %188, i64 1
  %190 = load double, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds double, ptr %191, i64 4
  %193 = load double, ptr %192, align 8
  %194 = fadd double %190, %193
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds double, ptr %195, i64 16
  %197 = load double, ptr %196, align 8
  %198 = fadd double %194, %197
  store double %198, ptr %15, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds double, ptr %199, i64 2
  %201 = load double, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds double, ptr %202, i64 3
  %204 = load double, ptr %203, align 8
  %205 = fadd double %201, %204
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds double, ptr %206, i64 17
  %208 = load double, ptr %207, align 8
  %209 = fadd double %205, %208
  store double %209, ptr %14, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds double, ptr %210, i64 6
  %212 = load double, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds double, ptr %213, i64 9
  %215 = load double, ptr %214, align 8
  %216 = fsub double %212, %215
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds double, ptr %217, i64 14
  %219 = load double, ptr %218, align 8
  %220 = fadd double %216, %219
  store double %220, ptr %13, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds double, ptr %221, i64 7
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds double, ptr %224, i64 10
  %226 = load double, ptr %225, align 8
  %227 = fsub double %223, %226
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds double, ptr %228, i64 13
  %230 = load double, ptr %229, align 8
  %231 = fadd double %227, %230
  store double %231, ptr %12, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds double, ptr %232, i64 8
  %234 = load double, ptr %233, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds double, ptr %235, i64 11
  %237 = load double, ptr %236, align 8
  %238 = fsub double %234, %237
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds double, ptr %239, i64 12
  %241 = load double, ptr %240, align 8
  %242 = fadd double %238, %241
  store double %242, ptr %11, align 8
  %243 = load double, ptr %16, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds double, ptr %244, i64 0
  %246 = load double, ptr %245, align 8
  %247 = fmul double %243, %246
  %248 = load double, ptr %15, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds double, ptr %249, i64 1
  %251 = load double, ptr %250, align 8
  %252 = fmul double %248, %251
  %253 = fadd double %247, %252
  %254 = load double, ptr %14, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds double, ptr %255, i64 2
  %257 = load double, ptr %256, align 8
  %258 = fmul double %254, %257
  %259 = fadd double %253, %258
  %260 = load double, ptr %13, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds double, ptr %261, i64 3
  %263 = load double, ptr %262, align 8
  %264 = fmul double %260, %263
  %265 = fadd double %259, %264
  %266 = load double, ptr %12, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds double, ptr %267, i64 4
  %269 = load double, ptr %268, align 8
  %270 = fmul double %266, %269
  %271 = fadd double %265, %270
  %272 = load double, ptr %11, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds double, ptr %273, i64 5
  %275 = load double, ptr %274, align 8
  %276 = fmul double %272, %275
  %277 = fadd double %271, %276
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds double, ptr %278, i64 16
  store double %277, ptr %279, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds double, ptr %280, i64 6
  store ptr %281, ptr %10, align 8
  %282 = load double, ptr %16, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds double, ptr %283, i64 0
  %285 = load double, ptr %284, align 8
  %286 = fmul double %282, %285
  %287 = load double, ptr %15, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds double, ptr %288, i64 1
  %290 = load double, ptr %289, align 8
  %291 = fmul double %287, %290
  %292 = fadd double %286, %291
  %293 = load double, ptr %14, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds double, ptr %294, i64 2
  %296 = load double, ptr %295, align 8
  %297 = fmul double %293, %296
  %298 = fadd double %292, %297
  %299 = load double, ptr %13, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds double, ptr %300, i64 3
  %302 = load double, ptr %301, align 8
  %303 = fmul double %299, %302
  %304 = fadd double %298, %303
  %305 = load double, ptr %12, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds double, ptr %306, i64 4
  %308 = load double, ptr %307, align 8
  %309 = fmul double %305, %308
  %310 = fadd double %304, %309
  %311 = load double, ptr %11, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds double, ptr %312, i64 5
  %314 = load double, ptr %313, align 8
  %315 = fmul double %311, %314
  %316 = fadd double %310, %315
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds double, ptr %317, i64 10
  store double %316, ptr %318, align 8
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds double, ptr %319, i64 6
  store ptr %320, ptr %10, align 8
  %321 = load double, ptr %16, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds double, ptr %322, i64 0
  %324 = load double, ptr %323, align 8
  %325 = fmul double %321, %324
  %326 = load double, ptr %15, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds double, ptr %327, i64 1
  %329 = load double, ptr %328, align 8
  %330 = fmul double %326, %329
  %331 = fadd double %325, %330
  %332 = load double, ptr %14, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds double, ptr %333, i64 2
  %335 = load double, ptr %334, align 8
  %336 = fmul double %332, %335
  %337 = fadd double %331, %336
  %338 = load double, ptr %13, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds double, ptr %339, i64 3
  %341 = load double, ptr %340, align 8
  %342 = fmul double %338, %341
  %343 = fadd double %337, %342
  %344 = load double, ptr %12, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds double, ptr %345, i64 4
  %347 = load double, ptr %346, align 8
  %348 = fmul double %344, %347
  %349 = fadd double %343, %348
  %350 = load double, ptr %11, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds double, ptr %351, i64 5
  %353 = load double, ptr %352, align 8
  %354 = fmul double %350, %353
  %355 = fadd double %349, %354
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds double, ptr %356, i64 7
  store double %355, ptr %357, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds double, ptr %358, i64 6
  store ptr %359, ptr %10, align 8
  %360 = load double, ptr %16, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds double, ptr %361, i64 0
  %363 = load double, ptr %362, align 8
  %364 = fmul double %360, %363
  %365 = load double, ptr %15, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds double, ptr %366, i64 1
  %368 = load double, ptr %367, align 8
  %369 = fmul double %365, %368
  %370 = fadd double %364, %369
  %371 = load double, ptr %14, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds double, ptr %372, i64 2
  %374 = load double, ptr %373, align 8
  %375 = fmul double %371, %374
  %376 = fadd double %370, %375
  %377 = load double, ptr %13, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds double, ptr %378, i64 3
  %380 = load double, ptr %379, align 8
  %381 = fmul double %377, %380
  %382 = fadd double %376, %381
  %383 = load double, ptr %12, align 8
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds double, ptr %384, i64 4
  %386 = load double, ptr %385, align 8
  %387 = fmul double %383, %386
  %388 = fadd double %382, %387
  %389 = load double, ptr %11, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds double, ptr %390, i64 5
  %392 = load double, ptr %391, align 8
  %393 = fmul double %389, %392
  %394 = fadd double %388, %393
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds double, ptr %395, i64 1
  store double %394, ptr %396, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = getelementptr inbounds double, ptr %397, i64 6
  store ptr %398, ptr %10, align 8
  %399 = load double, ptr %16, align 8
  %400 = load double, ptr %15, align 8
  %401 = fsub double %399, %400
  %402 = load double, ptr %11, align 8
  %403 = fadd double %401, %402
  store double %403, ptr %16, align 8
  %404 = load double, ptr %14, align 8
  %405 = load double, ptr %13, align 8
  %406 = fsub double %404, %405
  %407 = load double, ptr %12, align 8
  %408 = fsub double %406, %407
  store double %408, ptr %14, align 8
  %409 = load double, ptr %16, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds double, ptr %410, i64 0
  %412 = load double, ptr %411, align 8
  %413 = fmul double %409, %412
  %414 = load double, ptr %14, align 8
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr inbounds double, ptr %415, i64 1
  %417 = load double, ptr %416, align 8
  %418 = fmul double %414, %417
  %419 = fadd double %413, %418
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds double, ptr %420, i64 13
  store double %419, ptr %421, align 8
  %422 = load double, ptr %16, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds double, ptr %423, i64 2
  %425 = load double, ptr %424, align 8
  %426 = fmul double %422, %425
  %427 = load double, ptr %14, align 8
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr inbounds double, ptr %428, i64 3
  %430 = load double, ptr %429, align 8
  %431 = fmul double %427, %430
  %432 = fadd double %426, %431
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds double, ptr %433, i64 4
  store double %432, ptr %434, align 8
  br label %435

435:                                              ; preds = %176
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  store i32 11, ptr %9, align 4
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
  %29 = call ptr @__astex_memalloc(i64 18432)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %32)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %34, i64 18432, ptr %35)
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = bitcast ptr %37 to ptr
  store ptr %38, ptr %6, align 8
  %39 = call ptr @__astex_memalloc(i64 1152)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %42)
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %44, i64 1152, ptr %45)
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 608
  %48 = bitcast ptr %47 to ptr
  store ptr %48, ptr %7, align 8
  %49 = call ptr @__astex_memalloc(i64 48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.4, ptr %52)
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %54, i64 48, ptr %55)
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = bitcast ptr %57 to ptr
  store ptr %58, ptr %8, align 8
  %59 = call ptr @__astex_memalloc(i64 1952)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.5, ptr %62)
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %11, align 8
  call void @__astex_read_from_file(ptr %64, i64 1952, ptr %65)
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = bitcast ptr %67 to ptr
  store ptr %68, ptr %10, align 8
  %69 = call ptr (...) @__astex_start_measure()
  store ptr %69, ptr %16, align 8
  %70 = call i32 @__astex_getenv_int(ptr @.str.6)
  store i32 %70, ptr %17, align 4
  %71 = load i32, ptr %17, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %24
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %24
  br label %75

75:                                               ; preds = %78, %74
  %76 = load i32, ptr %17, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load i32, ptr %17, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %10, align 8
  call void @astex_codelet__10(ptr %81, ptr %82, ptr %83, i32 %84, ptr %85)
  br label %75

86:                                               ; preds = %75
  %87 = load ptr, ptr %16, align 8
  %88 = call double @__astex_stop_measure(ptr %87)
  %89 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.7, double %88)
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
