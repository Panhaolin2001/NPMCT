; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_tiff2rgba_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Reading cp value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__4(i32 %0, i32 %1, ptr %2) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %233

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  %22 = sub nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %74

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %70, %25
  %39 = load i32, ptr %4, align 4
  %40 = sub nsw i32 %39, 3
  store i32 %40, ptr %4, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %7, align 4
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %8, align 4
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 %58, ptr %60, align 1
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %9, align 4
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  store i8 %67, ptr %69, align 1
  br label %70

70:                                               ; preds = %38
  %71 = load i32, ptr %4, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %38, label %73

73:                                               ; preds = %70
  br label %232

74:                                               ; preds = %19
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %139

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  store i32 %93, ptr %13, align 4
  br label %94

94:                                               ; preds = %135, %77
  %95 = load i32, ptr %4, align 4
  %96 = sub nsw i32 %95, 4
  store i32 %96, ptr %4, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %10, align 4
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  store i8 %105, ptr %107, align 1
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %11, align 4
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store i8 %114, ptr %116, align 1
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %12, align 4
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  store i8 %123, ptr %125, align 1
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 3
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %13, align 4
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  store i8 %132, ptr %134, align 1
  br label %135

135:                                              ; preds = %94
  %136 = load i32, ptr %4, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %94, label %138

138:                                              ; preds = %135
  br label %231

139:                                              ; preds = %74
  br label %140

140:                                              ; preds = %227, %139
  %141 = load i32, ptr %5, align 4
  switch i32 %141, label %142 [
    i32 4, label %166
    i32 3, label %180
    i32 2, label %194
    i32 1, label %208
    i32 0, label %222
  ]

142:                                              ; preds = %140
  %143 = load i32, ptr %5, align 4
  %144 = sub nsw i32 %143, 4
  store i32 %144, ptr %14, align 4
  br label %145

145:                                              ; preds = %162, %142
  %146 = load i32, ptr %14, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, %151
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %155, align 1
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %6, align 8
  br label %162

162:                                              ; preds = %148
  %163 = load i32, ptr %14, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %14, align 4
  br label %145

165:                                              ; preds = %145
  br label %166

166:                                              ; preds = %165, %140
  %167 = load ptr, ptr %6, align 8
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, %169
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %173, align 1
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %6, align 8
  br label %180

180:                                              ; preds = %166, %140
  %181 = load ptr, ptr %6, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, %183
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %187, align 1
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %193, ptr %6, align 8
  br label %194

194:                                              ; preds = %180, %140
  %195 = load ptr, ptr %6, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %203, %197
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %201, align 1
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %207, ptr %6, align 8
  br label %208

208:                                              ; preds = %194, %140
  %209 = load ptr, ptr %6, align 8
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, %211
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %215, align 1
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %6, align 8
  br label %222

222:                                              ; preds = %208, %140
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %5, align 4
  %225 = load i32, ptr %4, align 4
  %226 = sub nsw i32 %225, %224
  store i32 %226, ptr %4, align 4
  br label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %4, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %140, label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230, %138
  br label %232

232:                                              ; preds = %231, %73
  br label %233

233:                                              ; preds = %232, %15
  br label %234

234:                                              ; preds = %233
  ret void
}

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 486, ptr %6, align 4
  store i32 3, ptr %7, align 4
  store ptr null, ptr %9, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  call void @__astex_exit_on_error(ptr @.str, i32 1, ptr %18)
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @__astex_fopen(ptr %22, ptr @.str.1)
  store ptr %23, ptr %9, align 8
  %24 = call ptr @__astex_memalloc(i64 7776)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %27)
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  call void @__astex_read_from_file(ptr %29, i64 7776, ptr %30)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store ptr %32, ptr %8, align 8
  %33 = call ptr (...) @__astex_start_measure()
  store ptr %33, ptr %11, align 8
  %34 = call i32 @__astex_getenv_int(ptr @.str.3)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %19
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %37, %19
  br label %39

39:                                               ; preds = %42, %38
  %40 = load i32, ptr %12, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  call void @astex_codelet__4(i32 %45, i32 %46, ptr %47)
  br label %39

48:                                               ; preds = %39
  %49 = load ptr, ptr %11, align 8
  %50 = call double @__astex_stop_measure(ptr %49)
  %51 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.4, double %50)
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
