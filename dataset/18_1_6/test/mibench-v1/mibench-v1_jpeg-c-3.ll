; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_jpeg-c-3_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Reading dataptr value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__2(ptr %0) {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  br label %21

21:                                               ; preds = %1
  store i32 7, ptr %3, align 4
  br label %22

22:                                               ; preds = %220, %21
  %23 = load i32, ptr %3, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %223

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 56
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %28, %31
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %20, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 56
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 48
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %19, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 48
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %52, %55
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %14, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 40
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %60, %63
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %18, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 16
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 40
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %68, %71
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %15, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 24
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %76, %79
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %17, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 24
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = sub nsw i32 %84, %87
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %16, align 8
  %90 = load i64, ptr %20, align 8
  %91 = load i64, ptr %17, align 8
  %92 = add nsw i64 %90, %91
  store i64 %92, ptr %12, align 8
  %93 = load i64, ptr %20, align 8
  %94 = load i64, ptr %17, align 8
  %95 = sub nsw i64 %93, %94
  store i64 %95, ptr %9, align 8
  %96 = load i64, ptr %19, align 8
  %97 = load i64, ptr %18, align 8
  %98 = add nsw i64 %96, %97
  store i64 %98, ptr %11, align 8
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %18, align 8
  %101 = sub nsw i64 %99, %100
  store i64 %101, ptr %10, align 8
  %102 = load i64, ptr %12, align 8
  %103 = load i64, ptr %11, align 8
  %104 = add nsw i64 %102, %103
  %105 = add nsw i64 %104, 2
  %106 = ashr i64 %105, 2
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 %107, ptr %109, align 4
  %110 = load i64, ptr %12, align 8
  %111 = load i64, ptr %11, align 8
  %112 = sub nsw i64 %110, %111
  %113 = add nsw i64 %112, 2
  %114 = ashr i64 %113, 2
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 32
  store i32 %115, ptr %117, align 4
  %118 = load i64, ptr %10, align 8
  %119 = load i64, ptr %9, align 8
  %120 = add nsw i64 %118, %119
  %121 = mul nsw i64 %120, 4433
  store i64 %121, ptr %8, align 8
  %122 = load i64, ptr %8, align 8
  %123 = load i64, ptr %9, align 8
  %124 = mul nsw i64 %123, 6270
  %125 = add nsw i64 %122, %124
  %126 = add nsw i64 %125, 16384
  %127 = ashr i64 %126, 15
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 16
  store i32 %128, ptr %130, align 4
  %131 = load i64, ptr %8, align 8
  %132 = load i64, ptr %10, align 8
  %133 = mul nsw i64 %132, -15137
  %134 = add nsw i64 %131, %133
  %135 = add nsw i64 %134, 16384
  %136 = ashr i64 %135, 15
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 48
  store i32 %137, ptr %139, align 4
  %140 = load i64, ptr %16, align 8
  %141 = load i64, ptr %13, align 8
  %142 = add nsw i64 %140, %141
  store i64 %142, ptr %8, align 8
  %143 = load i64, ptr %15, align 8
  %144 = load i64, ptr %14, align 8
  %145 = add nsw i64 %143, %144
  store i64 %145, ptr %7, align 8
  %146 = load i64, ptr %16, align 8
  %147 = load i64, ptr %14, align 8
  %148 = add nsw i64 %146, %147
  store i64 %148, ptr %6, align 8
  %149 = load i64, ptr %15, align 8
  %150 = load i64, ptr %13, align 8
  %151 = add nsw i64 %149, %150
  store i64 %151, ptr %5, align 8
  %152 = load i64, ptr %6, align 8
  %153 = load i64, ptr %5, align 8
  %154 = add nsw i64 %152, %153
  %155 = mul nsw i64 %154, 9633
  store i64 %155, ptr %4, align 8
  %156 = load i64, ptr %16, align 8
  %157 = mul nsw i64 %156, 2446
  store i64 %157, ptr %16, align 8
  %158 = load i64, ptr %15, align 8
  %159 = mul nsw i64 %158, 16819
  store i64 %159, ptr %15, align 8
  %160 = load i64, ptr %14, align 8
  %161 = mul nsw i64 %160, 25172
  store i64 %161, ptr %14, align 8
  %162 = load i64, ptr %13, align 8
  %163 = mul nsw i64 %162, 12299
  store i64 %163, ptr %13, align 8
  %164 = load i64, ptr %8, align 8
  %165 = mul nsw i64 %164, -7373
  store i64 %165, ptr %8, align 8
  %166 = load i64, ptr %7, align 8
  %167 = mul nsw i64 %166, -20995
  store i64 %167, ptr %7, align 8
  %168 = load i64, ptr %6, align 8
  %169 = mul nsw i64 %168, -16069
  store i64 %169, ptr %6, align 8
  %170 = load i64, ptr %5, align 8
  %171 = mul nsw i64 %170, -3196
  store i64 %171, ptr %5, align 8
  %172 = load i64, ptr %4, align 8
  %173 = load i64, ptr %6, align 8
  %174 = add nsw i64 %173, %172
  store i64 %174, ptr %6, align 8
  %175 = load i64, ptr %4, align 8
  %176 = load i64, ptr %5, align 8
  %177 = add nsw i64 %176, %175
  store i64 %177, ptr %5, align 8
  %178 = load i64, ptr %16, align 8
  %179 = load i64, ptr %8, align 8
  %180 = add nsw i64 %178, %179
  %181 = load i64, ptr %6, align 8
  %182 = add nsw i64 %180, %181
  %183 = add nsw i64 %182, 16384
  %184 = ashr i64 %183, 15
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 56
  store i32 %185, ptr %187, align 4
  %188 = load i64, ptr %15, align 8
  %189 = load i64, ptr %7, align 8
  %190 = add nsw i64 %188, %189
  %191 = load i64, ptr %5, align 8
  %192 = add nsw i64 %190, %191
  %193 = add nsw i64 %192, 16384
  %194 = ashr i64 %193, 15
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 40
  store i32 %195, ptr %197, align 4
  %198 = load i64, ptr %14, align 8
  %199 = load i64, ptr %7, align 8
  %200 = add nsw i64 %198, %199
  %201 = load i64, ptr %6, align 8
  %202 = add nsw i64 %200, %201
  %203 = add nsw i64 %202, 16384
  %204 = ashr i64 %203, 15
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 24
  store i32 %205, ptr %207, align 4
  %208 = load i64, ptr %13, align 8
  %209 = load i64, ptr %8, align 8
  %210 = add nsw i64 %208, %209
  %211 = load i64, ptr %5, align 8
  %212 = add nsw i64 %210, %211
  %213 = add nsw i64 %212, 16384
  %214 = ashr i64 %213, 15
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 8
  store i32 %215, ptr %217, align 4
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds i32, ptr %218, i32 1
  store ptr %219, ptr %2, align 8
  br label %220

220:                                              ; preds = %25
  %221 = load i32, ptr %3, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %3, align 4
  br label %22

223:                                              ; preds = %22
  br label %224

224:                                              ; preds = %223
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void @__astex_exit_on_error(ptr @.str, i32 1, ptr %16)
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @__astex_fopen(ptr %20, ptr @.str.1)
  store ptr %21, ptr %7, align 8
  %22 = call ptr @__astex_memalloc(i64 256)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %25)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  call void @__astex_read_from_file(ptr %27, i64 256, ptr %28)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = bitcast ptr %30 to ptr
  store ptr %31, ptr %6, align 8
  %32 = call ptr (...) @__astex_start_measure()
  store ptr %32, ptr %9, align 8
  %33 = call i32 @__astex_getenv_int(ptr @.str.3)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %17
  br label %38

38:                                               ; preds = %41, %37
  %39 = load i32, ptr %10, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %6, align 8
  call void @astex_codelet__2(ptr %44)
  br label %38

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  %47 = call double @__astex_stop_measure(ptr %46)
  %48 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.4, double %47)
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
