; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/mibench-v1/mibench-v1_fft-2_temp.bc'
source_filename = "-"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@.str = private unnamed_addr constant [42 x i8] c"Please specify data file in command-line.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Reading RealOut value from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Reading ImagOut value from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"CT_REPEAT_MAIN\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Total time: %lf\0A\00", align 1

define void @astex_codelet__3(i32 %0, i32 %1, ptr %2, ptr %3, i32 %4, double %5) {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca [3 x double], align 16
  %27 = alloca [3 x double], align 16
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  br label %30

30:                                               ; preds = %6
  store i32 2, ptr %15, align 4
  br label %31

31:                                               ; preds = %198, %30
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ule i32 %32, %33
  br i1 %34, label %35, label %201

35:                                               ; preds = %31
  %36 = load double, ptr %12, align 8
  %37 = load i32, ptr %15, align 4
  %38 = uitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, ptr %20, align 8
  %40 = load double, ptr %20, align 8
  %41 = fmul double -2.000000e+00, %40
  %42 = call double @llvm.sin.f64(double %41)
  store double %42, ptr %21, align 8
  %43 = load double, ptr %20, align 8
  %44 = fneg double %43
  %45 = call double @llvm.sin.f64(double %44)
  store double %45, ptr %22, align 8
  %46 = load double, ptr %20, align 8
  %47 = fmul double -2.000000e+00, %46
  %48 = call double @llvm.cos.f64(double %47)
  store double %48, ptr %23, align 8
  %49 = load double, ptr %20, align 8
  %50 = fneg double %49
  %51 = call double @llvm.cos.f64(double %50)
  store double %51, ptr %24, align 8
  %52 = load double, ptr %24, align 8
  %53 = fmul double 2.000000e+00, %52
  store double %53, ptr %25, align 8
  store i32 0, ptr %19, align 4
  br label %54

54:                                               ; preds = %192, %35
  %55 = load i32, ptr %19, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %196

58:                                               ; preds = %54
  %59 = load double, ptr %23, align 8
  %60 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 2
  store double %59, ptr %60, align 16
  %61 = load double, ptr %24, align 8
  %62 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 1
  store double %61, ptr %62, align 8
  %63 = load double, ptr %21, align 8
  %64 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  store double %63, ptr %64, align 16
  %65 = load double, ptr %22, align 8
  %66 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  store double %65, ptr %66, align 8
  %67 = load i32, ptr %19, align 4
  store i32 %67, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %68

68:                                               ; preds = %186, %58
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %191

72:                                               ; preds = %68
  %73 = load double, ptr %25, align 8
  %74 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 1
  %75 = load double, ptr %74, align 8
  %76 = fmul double %73, %75
  %77 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 2
  %78 = load double, ptr %77, align 16
  %79 = fsub double %76, %78
  %80 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  store double %79, ptr %80, align 16
  %81 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 1
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 2
  store double %82, ptr %83, align 16
  %84 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  %85 = load double, ptr %84, align 16
  %86 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 1
  store double %85, ptr %86, align 8
  %87 = load double, ptr %25, align 8
  %88 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  %89 = load double, ptr %88, align 8
  %90 = fmul double %87, %89
  %91 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  %92 = load double, ptr %91, align 16
  %93 = fsub double %90, %92
  %94 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  store double %93, ptr %94, align 16
  %95 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  store double %96, ptr %97, align 16
  %98 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  %99 = load double, ptr %98, align 16
  %100 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  store double %99, ptr %100, align 8
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %101, %102
  store i32 %103, ptr %17, align 4
  %104 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  %105 = load double, ptr %104, align 16
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %17, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = fmul double %105, %111
  %113 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  %114 = load double, ptr %113, align 16
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %17, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = fpext float %119 to double
  %121 = fmul double %114, %120
  %122 = fsub double %112, %121
  store double %122, ptr %14, align 8
  %123 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  %124 = load double, ptr %123, align 16
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %17, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = fmul double %124, %130
  %132 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  %133 = load double, ptr %132, align 16
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %17, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = fpext float %138 to double
  %140 = fmul double %133, %139
  %141 = fadd double %131, %140
  store double %141, ptr %13, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %18, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = fpext float %146 to double
  %148 = load double, ptr %14, align 8
  %149 = fsub double %147, %148
  %150 = fptrunc double %149 to float
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %17, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  store float %150, ptr %154, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %18, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = fpext float %159 to double
  %161 = load double, ptr %13, align 8
  %162 = fsub double %160, %161
  %163 = fptrunc double %162 to float
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %17, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  store float %163, ptr %167, align 4
  %168 = load double, ptr %14, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %18, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = fpext float %173 to double
  %175 = fadd double %174, %168
  %176 = fptrunc double %175 to float
  store float %176, ptr %172, align 4
  %177 = load double, ptr %13, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %18, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = fpext float %182 to double
  %184 = fadd double %183, %177
  %185 = fptrunc double %184 to float
  store float %185, ptr %181, align 4
  br label %186

186:                                              ; preds = %72
  %187 = load i32, ptr %18, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %18, align 4
  %189 = load i32, ptr %16, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %16, align 4
  br label %68

191:                                              ; preds = %68
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %15, align 4
  %194 = load i32, ptr %19, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %19, align 4
  br label %54

196:                                              ; preds = %54
  %197 = load i32, ptr %15, align 4
  store i32 %197, ptr %11, align 4
  br label %198

198:                                              ; preds = %196
  %199 = load i32, ptr %15, align 4
  %200 = shl i32 %199, 1
  store i32 %200, ptr %15, align 4
  br label %31

201:                                              ; preds = %31
  %202 = load i32, ptr %8, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %234

204:                                              ; preds = %201
  %205 = load i32, ptr %7, align 4
  %206 = uitofp i32 %205 to double
  store double %206, ptr %29, align 8
  store i32 0, ptr %19, align 4
  br label %207

207:                                              ; preds = %230, %204
  %208 = load i32, ptr %19, align 4
  %209 = load i32, ptr %7, align 4
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %211, label %233

211:                                              ; preds = %207
  %212 = load double, ptr %29, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %19, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %213, i64 %215
  %217 = load float, ptr %216, align 4
  %218 = fpext float %217 to double
  %219 = fdiv double %218, %212
  %220 = fptrunc double %219 to float
  store float %220, ptr %216, align 4
  %221 = load double, ptr %29, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %19, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  %226 = load float, ptr %225, align 4
  %227 = fpext float %226 to double
  %228 = fdiv double %227, %221
  %229 = fptrunc double %228 to float
  store float %229, ptr %225, align 4
  br label %230

230:                                              ; preds = %211
  %231 = load i32, ptr %19, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %19, align 4
  br label %207

233:                                              ; preds = %207
  br label %234

234:                                              ; preds = %233, %201
  br label %235

235:                                              ; preds = %234
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #0

define i32 @main(i32 %0, ptr %1) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 32768, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %10, align 4
  store double 0x401921FB3FA6DEFC, ptr %11, align 8
  store ptr null, ptr %12, align 8
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
  store ptr %27, ptr %12, align 8
  %28 = call ptr @__astex_memalloc(i64 131072)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.2, ptr %31)
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %12, align 8
  call void @__astex_read_from_file(ptr %33, i64 131072, ptr %34)
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = bitcast ptr %36 to ptr
  store ptr %37, ptr %8, align 8
  %38 = call ptr @__astex_memalloc(i64 131072)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @__astex_write_message(ptr @.str.3, ptr %41)
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %12, align 8
  call void @__astex_read_from_file(ptr %43, i64 131072, ptr %44)
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = bitcast ptr %46 to ptr
  store ptr %47, ptr %9, align 8
  %48 = call ptr (...) @__astex_start_measure()
  store ptr %48, ptr %15, align 8
  %49 = call i32 @__astex_getenv_int(ptr @.str.4)
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %23
  store i32 1, ptr %16, align 4
  br label %53

53:                                               ; preds = %52, %23
  br label %54

54:                                               ; preds = %57, %53
  %55 = load i32, ptr %16, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i32, ptr %16, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load double, ptr %11, align 8
  call void @astex_codelet__3(i32 %60, i32 %61, ptr %62, ptr %63, i32 %64, double %65)
  br label %54

66:                                               ; preds = %54
  %67 = load ptr, ptr %15, align 8
  %68 = call double @__astex_stop_measure(ptr %67)
  %69 = call i32 (ptr, ...) @__astex_write_output(ptr @.str.5, double %68)
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

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
