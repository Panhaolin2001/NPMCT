; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_88_temp.bc'
source_filename = "tensorflow/core/platform/cpu_info.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf" }
%"class.std::__1::__tuple_leaf" = type { ptr }
%"class.std::__1::__call_once_param" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, ptr }
%"class.tensorflow::port::(anonymous namespace)::CPUIDInfo" = type { i40, %"class.std::__1::basic_string", i32, i32 }
%"class.tensorflow::internal::LogMessageFatal" = type { %"class.tensorflow::internal::LogMessage.base", %"class.std::__1::basic_ios.base" }
%"class.tensorflow::internal::LogMessage.base" = type { %"class.std::__1::basic_ostringstream.base", ptr, i32, i32 }
%"class.std::__1::basic_ostringstream.base" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, ptr }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }

@_ZN10tensorflow4port12_GLOBAL__N_15cpuidE = internal unnamed_addr global ptr null, align 8
@_ZN10tensorflow4port12_GLOBAL__N_115cpuid_once_flagE = internal global %"struct.std::__1::once_flag" zeroinitializer, align 8
@.str = private unnamed_addr constant [37 x i8] c"tensorflow/core/platform/cpu_info.cc\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Check failed: cpuid == nullptr \00", align 1
@__func__._ZN10tensorflow4port12_GLOBAL__N_19CPUIDInfo10InitializeEv = private unnamed_addr constant [11 x i8] c"Initialize\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c" ran more than once\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

define zeroext i1 @_ZN10tensorflow4port14TestCPUFeatureENS0_10CPUFeatureE(i32 %0) local_unnamed_addr {
  %2 = alloca %"class.std::__1::tuple", align 8
  %3 = alloca %"class.std::__1::__call_once_param", align 8
  %4 = load atomic i64, ptr @_ZN10tensorflow4port12_GLOBAL__N_115cpuid_once_flagE acquire, align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = getelementptr inbounds %"class.std::__1::tuple", ptr %2, i64 0, i32 0, i32 0, i32 0
  store ptr @_ZN10tensorflow4port12_GLOBAL__N_19CPUIDInfo10InitializeEv, ptr %8, align 8, !tbaa !2
  %9 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %10 = getelementptr inbounds %"class.std::__1::__call_once_param", ptr %3, i64 0, i32 0
  store ptr %2, ptr %10, align 8, !tbaa !2
  call void @_ZNSt3__111__call_onceERVmPvPFvS2_E(ptr nonnull dereferenceable(8) @_ZN10tensorflow4port12_GLOBAL__N_115cpuid_once_flagE, ptr nonnull %9, ptr nonnull @_ZNSt3__117__call_once_proxyINS_5tupleIJRFvvEEEEEEvPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %11

11:                                               ; preds = %6, %1
  switch i32 %0, label %271 [
    i32 19, label %12
    i32 11, label %19
    i32 14, label %26
    i32 12, label %33
    i32 27, label %40
    i32 28, label %47
    i32 30, label %54
    i32 29, label %61
    i32 31, label %68
    i32 32, label %75
    i32 33, label %82
    i32 34, label %89
    i32 35, label %96
    i32 36, label %103
    i32 37, label %110
    i32 22, label %117
    i32 23, label %124
    i32 7, label %131
    i32 9, label %138
    i32 8, label %145
    i32 16, label %152
    i32 15, label %159
    i32 0, label %166
    i32 17, label %173
    i32 10, label %180
    i32 26, label %187
    i32 21, label %194
    i32 13, label %201
    i32 18, label %208
    i32 20, label %215
    i32 2, label %222
    i32 3, label %229
    i32 5, label %236
    i32 6, label %243
    i32 1, label %250
    i32 4, label %257
    i32 25, label %264
  ]

12:                                               ; preds = %11
  %13 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 63
  %16 = ashr exact i64 %15, 63
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %271

19:                                               ; preds = %11
  %20 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %21, 62
  %23 = ashr i64 %22, 63
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br label %271

26:                                               ; preds = %11
  %27 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 60
  %30 = ashr i64 %29, 63
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  br label %271

33:                                               ; preds = %11
  %34 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 61
  %37 = ashr i64 %36, 63
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br label %271

40:                                               ; preds = %11
  %41 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %42, 59
  %44 = ashr i64 %43, 63
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br label %271

47:                                               ; preds = %11
  %48 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %49 = load i64, ptr %48, align 8
  %50 = shl i64 %49, 58
  %51 = ashr i64 %50, 63
  %52 = trunc i64 %51 to i32
  %53 = icmp ne i32 %52, 0
  br label %271

54:                                               ; preds = %11
  %55 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 56
  %58 = ashr i64 %57, 63
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br label %271

61:                                               ; preds = %11
  %62 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %63 = load i64, ptr %62, align 8
  %64 = shl i64 %63, 57
  %65 = ashr i64 %64, 63
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %66, 0
  br label %271

68:                                               ; preds = %11
  %69 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %70 = load i64, ptr %69, align 8
  %71 = shl i64 %70, 55
  %72 = ashr i64 %71, 63
  %73 = trunc i64 %72 to i32
  %74 = icmp ne i32 %73, 0
  br label %271

75:                                               ; preds = %11
  %76 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %77 = load i64, ptr %76, align 8
  %78 = shl i64 %77, 54
  %79 = ashr i64 %78, 63
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br label %271

82:                                               ; preds = %11
  %83 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 53
  %86 = ashr i64 %85, 63
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %87, 0
  br label %271

89:                                               ; preds = %11
  %90 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %91 = load i64, ptr %90, align 8
  %92 = shl i64 %91, 52
  %93 = ashr i64 %92, 63
  %94 = trunc i64 %93 to i32
  %95 = icmp ne i32 %94, 0
  br label %271

96:                                               ; preds = %11
  %97 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %98 = load i64, ptr %97, align 8
  %99 = shl i64 %98, 51
  %100 = ashr i64 %99, 63
  %101 = trunc i64 %100 to i32
  %102 = icmp ne i32 %101, 0
  br label %271

103:                                              ; preds = %11
  %104 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %105 = load i64, ptr %104, align 8
  %106 = shl i64 %105, 50
  %107 = ashr i64 %106, 63
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  br label %271

110:                                              ; preds = %11
  %111 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %112 = load i64, ptr %111, align 8
  %113 = shl i64 %112, 49
  %114 = ashr i64 %113, 63
  %115 = trunc i64 %114 to i32
  %116 = icmp ne i32 %115, 0
  br label %271

117:                                              ; preds = %11
  %118 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %119 = load i64, ptr %118, align 8
  %120 = shl i64 %119, 48
  %121 = ashr i64 %120, 63
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br label %271

124:                                              ; preds = %11
  %125 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %126 = load i64, ptr %125, align 8
  %127 = shl i64 %126, 47
  %128 = ashr i64 %127, 63
  %129 = trunc i64 %128 to i32
  %130 = icmp ne i32 %129, 0
  br label %271

131:                                              ; preds = %11
  %132 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %133 = load i64, ptr %132, align 8
  %134 = shl i64 %133, 46
  %135 = ashr i64 %134, 63
  %136 = trunc i64 %135 to i32
  %137 = icmp ne i32 %136, 0
  br label %271

138:                                              ; preds = %11
  %139 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %140 = load i64, ptr %139, align 8
  %141 = shl i64 %140, 45
  %142 = ashr i64 %141, 63
  %143 = trunc i64 %142 to i32
  %144 = icmp ne i32 %143, 0
  br label %271

145:                                              ; preds = %11
  %146 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %147 = load i64, ptr %146, align 8
  %148 = shl i64 %147, 44
  %149 = ashr i64 %148, 63
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br label %271

152:                                              ; preds = %11
  %153 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %154 = load i64, ptr %153, align 8
  %155 = shl i64 %154, 43
  %156 = ashr i64 %155, 63
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 0
  br label %271

159:                                              ; preds = %11
  %160 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %161 = load i64, ptr %160, align 8
  %162 = shl i64 %161, 42
  %163 = ashr i64 %162, 63
  %164 = trunc i64 %163 to i32
  %165 = icmp ne i32 %164, 0
  br label %271

166:                                              ; preds = %11
  %167 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %168 = load i64, ptr %167, align 8
  %169 = shl i64 %168, 41
  %170 = ashr i64 %169, 63
  %171 = trunc i64 %170 to i32
  %172 = icmp ne i32 %171, 0
  br label %271

173:                                              ; preds = %11
  %174 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %175 = load i64, ptr %174, align 8
  %176 = shl i64 %175, 40
  %177 = ashr i64 %176, 63
  %178 = trunc i64 %177 to i32
  %179 = icmp ne i32 %178, 0
  br label %271

180:                                              ; preds = %11
  %181 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %182 = load i64, ptr %181, align 8
  %183 = shl i64 %182, 39
  %184 = ashr i64 %183, 63
  %185 = trunc i64 %184 to i32
  %186 = icmp ne i32 %185, 0
  br label %271

187:                                              ; preds = %11
  %188 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %189 = load i64, ptr %188, align 8
  %190 = shl i64 %189, 38
  %191 = ashr i64 %190, 63
  %192 = trunc i64 %191 to i32
  %193 = icmp ne i32 %192, 0
  br label %271

194:                                              ; preds = %11
  %195 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %196 = load i64, ptr %195, align 8
  %197 = shl i64 %196, 37
  %198 = ashr i64 %197, 63
  %199 = trunc i64 %198 to i32
  %200 = icmp ne i32 %199, 0
  br label %271

201:                                              ; preds = %11
  %202 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %203 = load i64, ptr %202, align 8
  %204 = shl i64 %203, 36
  %205 = ashr i64 %204, 63
  %206 = trunc i64 %205 to i32
  %207 = icmp ne i32 %206, 0
  br label %271

208:                                              ; preds = %11
  %209 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %210 = load i64, ptr %209, align 8
  %211 = shl i64 %210, 35
  %212 = ashr i64 %211, 63
  %213 = trunc i64 %212 to i32
  %214 = icmp ne i32 %213, 0
  br label %271

215:                                              ; preds = %11
  %216 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %217 = load i64, ptr %216, align 8
  %218 = shl i64 %217, 34
  %219 = ashr i64 %218, 63
  %220 = trunc i64 %219 to i32
  %221 = icmp ne i32 %220, 0
  br label %271

222:                                              ; preds = %11
  %223 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %224 = load i64, ptr %223, align 8
  %225 = shl i64 %224, 32
  %226 = ashr i64 %225, 63
  %227 = trunc i64 %226 to i32
  %228 = icmp ne i32 %227, 0
  br label %271

229:                                              ; preds = %11
  %230 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %231 = load i64, ptr %230, align 8
  %232 = shl i64 %231, 31
  %233 = ashr i64 %232, 63
  %234 = trunc i64 %233 to i32
  %235 = icmp ne i32 %234, 0
  br label %271

236:                                              ; preds = %11
  %237 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %238 = load i64, ptr %237, align 8
  %239 = shl i64 %238, 30
  %240 = ashr i64 %239, 63
  %241 = trunc i64 %240 to i32
  %242 = icmp ne i32 %241, 0
  br label %271

243:                                              ; preds = %11
  %244 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %245 = load i64, ptr %244, align 8
  %246 = shl i64 %245, 29
  %247 = ashr i64 %246, 63
  %248 = trunc i64 %247 to i32
  %249 = icmp ne i32 %248, 0
  br label %271

250:                                              ; preds = %11
  %251 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %252 = load i64, ptr %251, align 8
  %253 = shl i64 %252, 33
  %254 = ashr i64 %253, 63
  %255 = trunc i64 %254 to i32
  %256 = icmp ne i32 %255, 0
  br label %271

257:                                              ; preds = %11
  %258 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %259 = load i64, ptr %258, align 8
  %260 = shl i64 %259, 28
  %261 = ashr i64 %260, 63
  %262 = trunc i64 %261 to i32
  %263 = icmp ne i32 %262, 0
  br label %271

264:                                              ; preds = %11
  %265 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %266 = load i64, ptr %265, align 8
  %267 = shl i64 %266, 27
  %268 = ashr i64 %267, 63
  %269 = trunc i64 %268 to i32
  %270 = icmp ne i32 %269, 0
  br label %271

271:                                              ; preds = %264, %257, %250, %243, %236, %229, %222, %215, %208, %201, %194, %187, %180, %173, %166, %159, %152, %145, %138, %131, %124, %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12, %11
  %272 = phi i1 [ %270, %264 ], [ %263, %257 ], [ %256, %250 ], [ %249, %243 ], [ %242, %236 ], [ %235, %229 ], [ %228, %222 ], [ %221, %215 ], [ %214, %208 ], [ %207, %201 ], [ %200, %194 ], [ %193, %187 ], [ %186, %180 ], [ %179, %173 ], [ %172, %166 ], [ %165, %159 ], [ %158, %152 ], [ %151, %145 ], [ %144, %138 ], [ %137, %131 ], [ %130, %124 ], [ %123, %117 ], [ %116, %110 ], [ %109, %103 ], [ %102, %96 ], [ %95, %89 ], [ %88, %82 ], [ %81, %75 ], [ %74, %68 ], [ %67, %61 ], [ %60, %54 ], [ %53, %47 ], [ %46, %40 ], [ %39, %33 ], [ %32, %26 ], [ %25, %19 ], [ %18, %12 ], [ false, %11 ]
  ret i1 %272
}

define void @_ZN10tensorflow4port17CPUVendorIDStringEv(ptr noalias sret(%"class.std::__1::basic_string") %0) local_unnamed_addr {
  %2 = alloca %"class.std::__1::tuple", align 8
  %3 = alloca %"class.std::__1::__call_once_param", align 8
  %4 = load atomic i64, ptr @_ZN10tensorflow4port12_GLOBAL__N_115cpuid_once_flagE acquire, align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = getelementptr inbounds %"class.std::__1::tuple", ptr %2, i64 0, i32 0, i32 0, i32 0
  store ptr @_ZN10tensorflow4port12_GLOBAL__N_19CPUIDInfo10InitializeEv, ptr %8, align 8, !tbaa !2
  %9 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %10 = getelementptr inbounds %"class.std::__1::__call_once_param", ptr %3, i64 0, i32 0
  store ptr %2, ptr %10, align 8, !tbaa !2
  call void @_ZNSt3__111__call_onceERVmPvPFvS2_E(ptr nonnull dereferenceable(8) @_ZN10tensorflow4port12_GLOBAL__N_115cpuid_once_flagE, ptr nonnull %9, ptr nonnull @_ZNSt3__117__call_once_proxyINS_5tupleIJRFvvEEEEEEvPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %11

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo", ptr %12, i64 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr %0, ptr dereferenceable(24) %13)
  ret void
}

define i32 @_ZN10tensorflow4port9CPUFamilyEv() local_unnamed_addr {
  %1 = alloca %"class.std::__1::tuple", align 8
  %2 = alloca %"class.std::__1::__call_once_param", align 8
  %3 = load atomic i64, ptr @_ZN10tensorflow4port12_GLOBAL__N_115cpuid_once_flagE acquire, align 8
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = bitcast ptr %1 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = getelementptr inbounds %"class.std::__1::tuple", ptr %1, i64 0, i32 0, i32 0, i32 0
  store ptr @_ZN10tensorflow4port12_GLOBAL__N_19CPUIDInfo10InitializeEv, ptr %7, align 8, !tbaa !2
  %8 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = getelementptr inbounds %"class.std::__1::__call_once_param", ptr %2, i64 0, i32 0
  store ptr %1, ptr %9, align 8, !tbaa !2
  call void @_ZNSt3__111__call_onceERVmPvPFvS2_E(ptr nonnull dereferenceable(8) @_ZN10tensorflow4port12_GLOBAL__N_115cpuid_once_flagE, ptr nonnull %8, ptr nonnull @_ZNSt3__117__call_once_proxyINS_5tupleIJRFvvEEEEEEvPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %10

10:                                               ; preds = %5, %0
  %11 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo", ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !7
  ret i32 %13
}

define i32 @_ZN10tensorflow4port11CPUModelNumEv() local_unnamed_addr {
  %1 = alloca %"class.std::__1::tuple", align 8
  %2 = alloca %"class.std::__1::__call_once_param", align 8
  %3 = load atomic i64, ptr @_ZN10tensorflow4port12_GLOBAL__N_115cpuid_once_flagE acquire, align 8
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = bitcast ptr %1 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = getelementptr inbounds %"class.std::__1::tuple", ptr %1, i64 0, i32 0, i32 0, i32 0
  store ptr @_ZN10tensorflow4port12_GLOBAL__N_19CPUIDInfo10InitializeEv, ptr %7, align 8, !tbaa !2
  %8 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = getelementptr inbounds %"class.std::__1::__call_once_param", ptr %2, i64 0, i32 0
  store ptr %1, ptr %9, align 8, !tbaa !2
  call void @_ZNSt3__111__call_onceERVmPvPFvS2_E(ptr nonnull dereferenceable(8) @_ZN10tensorflow4port12_GLOBAL__N_115cpuid_once_flagE, ptr nonnull %8, ptr nonnull @_ZNSt3__117__call_once_proxyINS_5tupleIJRFvvEEEEEEvPv)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %10

10:                                               ; preds = %5, %0
  %11 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo", ptr %11, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !12
  ret i32 %13
}

define internal void @_ZN10tensorflow4port12_GLOBAL__N_19CPUIDInfo10InitializeEv() align 2 {
  %1 = alloca %"class.tensorflow::internal::LogMessageFatal", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = bitcast ptr %1 to ptr
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8)
  call void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(ptr nonnull %1, ptr @.str, i32 113)
  %9 = bitcast ptr %1 to ptr
  %10 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %9, ptr nonnull @.str.1, i64 31)
  %11 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %9, ptr nonnull @__func__._ZN10tensorflow4port12_GLOBAL__N_19CPUIDInfo10InitializeEv, i64 10)
  %12 = call dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr nonnull dereferenceable(160) %9, ptr nonnull @.str.2, i64 19)
  call void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(ptr nonnull %1)
  unreachable

13:                                               ; preds = %0
  %14 = tail call ptr @_Znwm(i64 40)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  store ptr %14, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %15 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %16 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %17 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %18 = tail call { i32, i32, i32, i32 } asm "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0), !srcloc !13
  %19 = extractvalue { i32, i32, i32, i32 } %18, 1
  %20 = extractvalue { i32, i32, i32, i32 } %18, 2
  %21 = extractvalue { i32, i32, i32, i32 } %18, 3
  store i32 %19, ptr %2, align 4, !tbaa !14
  store i32 %20, ptr %3, align 4, !tbaa !14
  store i32 %21, ptr %4, align 4, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = bitcast ptr %22 to ptr
  %24 = call dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr %23, ptr nonnull %15, i64 4)
  %25 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo", ptr %25, i64 0, i32 1
  %27 = call dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr %26, ptr nonnull %17, i64 4)
  %28 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo", ptr %28, i64 0, i32 1
  %30 = call dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr %29, ptr nonnull %16, i64 4)
  %31 = call { i32, i32, i32, i32 } asm "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0), !srcloc !15
  %32 = extractvalue { i32, i32, i32, i32 } %31, 0
  %33 = extractvalue { i32, i32, i32, i32 } %31, 1
  %34 = extractvalue { i32, i32, i32, i32 } %31, 2
  %35 = extractvalue { i32, i32, i32, i32 } %31, 3
  store i32 %33, ptr %2, align 4, !tbaa !14
  store i32 %34, ptr %3, align 4, !tbaa !14
  store i32 %35, ptr %4, align 4, !tbaa !14
  %36 = lshr i32 %32, 4
  %37 = and i32 %36, 15
  %38 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %39 = getelementptr inbounds %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo", ptr %38, i64 0, i32 3
  store i32 %37, ptr %39, align 4, !tbaa !12
  %40 = lshr i32 %32, 8
  %41 = and i32 %40, 15
  %42 = getelementptr inbounds %"class.tensorflow::port::(anonymous namespace)::CPUIDInfo", ptr %38, i64 0, i32 2
  store i32 %41, ptr %42, align 8, !tbaa !7
  %43 = bitcast ptr %38 to ptr
  %44 = load i64, ptr %43, align 8
  %45 = lshr i32 %34, 24
  %46 = and i32 %45, 2
  %47 = zext i32 %46 to i64
  %48 = and i64 %44, -3
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 8
  %50 = load ptr, ptr @_ZN10tensorflow4port12_GLOBAL__N_15cpuidE, align 8, !tbaa !5
  %51 = load i64, ptr %50, align 8
  %52 = shl i32 %35, 2
  %53 = and i32 %52, 131072
  %54 = zext i32 %53 to i64
  %55 = and i64 %51, -136529707009
  %56 = or i64 %55, %54
  %57 = shl i32 %34, 5
  %58 = and i32 %57, 262144
  %59 = zext i32 %58 to i64
  %60 = shl i32 %35, 11
  %61 = or i64 %56, %59
  %62 = lshr i32 %35, 1
  %63 = and i32 %60, 524288
  %64 = zext i32 %63 to i64
  %65 = or i64 %61, %64
  %66 = shl i32 %34, 22
  %67 = and i32 %66, 8388608
  %68 = zext i32 %67 to i64
  %69 = shl i32 %34, 1
  %70 = and i32 %69, 16777216
  %71 = zext i32 %70 to i64
  %72 = lshr i32 %34, 3
  %73 = and i32 %72, 134217728
  %74 = zext i32 %73 to i64
  %75 = lshr i32 %35, 26
  %76 = shl i32 %75, 31
  %77 = zext i32 %76 to i64
  %78 = and i32 %34, 1
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 32
  %81 = lshr i32 %34, 19
  %82 = and i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 33
  %85 = lshr i32 %34, 20
  %86 = and i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 34
  %89 = shl i32 %35, 5
  %90 = and i32 %89, 1073741824
  %91 = zext i32 %90 to i64
  %92 = and i32 %62, 4194304
  %93 = zext i32 %92 to i64
  %94 = lshr i32 %34, 9
  %95 = and i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 35
  %98 = load i32, ptr %3, align 4, !tbaa !14
  %99 = lshr i32 %98, 31
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 36
  %102 = or i64 %65, %93
  %103 = or i64 %102, %68
  %104 = or i64 %103, %71
  %105 = or i64 %104, %74
  %106 = or i64 %105, %77
  %107 = or i64 %106, %80
  %108 = or i64 %84, %107
  %109 = or i64 %88, %108
  %110 = or i64 %109, %91
  %111 = or i64 %97, %110
  %112 = or i64 %111, %101
  store i64 %112, ptr %50, align 8
  %113 = and i32 %98, 134217728
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %13
  %116 = and i64 %112, -5
  store i64 %116, ptr %50, align 8
  br label %141

117:                                              ; preds = %13
  %118 = call { i32, i32 } asm "XGETBV", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0), !srcloc !16
  %119 = extractvalue { i32, i32 } %118, 0
  %120 = and i32 %119, 6
  %121 = icmp eq i32 %120, 6
  %122 = and i32 %98, 268435456
  %123 = icmp ne i32 %122, 0
  %124 = and i1 %121, %123
  %125 = call { i32, i32 } asm "XGETBV", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0), !srcloc !16
  %126 = extractvalue { i32, i32 } %125, 0
  %127 = and i32 %126, 230
  %128 = icmp eq i32 %127, 230
  %129 = zext i1 %124 to i64
  %130 = shl nuw nsw i64 %129, 2
  %131 = and i64 %112, -5
  %132 = or i64 %131, %130
  store i64 %132, ptr %50, align 8
  br i1 %124, label %133, label %141

133:                                              ; preds = %117
  %134 = shl i32 %98, 9
  %135 = and i32 %134, 2097152
  %136 = zext i32 %135 to i64
  %137 = and i64 %132, -2097153
  %138 = or i64 %137, %136
  store i64 %138, ptr %50, align 8
  %139 = and i32 %98, 536870912
  %140 = icmp ne i32 %139, 0
  br label %145

141:                                              ; preds = %117, %115
  %142 = phi i64 [ %116, %115 ], [ %132, %117 ]
  %143 = phi i1 [ false, %115 ], [ %128, %117 ]
  %144 = and i64 %142, -2097153
  store i64 %144, ptr %50, align 8
  br label %145

145:                                              ; preds = %141, %133
  %146 = phi i1 [ %128, %133 ], [ %143, %141 ]
  %147 = phi i1 [ true, %133 ], [ false, %141 ]
  %148 = phi i64 [ %138, %133 ], [ %144, %141 ]
  %149 = phi i1 [ %140, %133 ], [ false, %141 ]
  %150 = zext i1 %149 to i64
  %151 = shl nuw nsw i64 %150, 20
  %152 = and i64 %148, -1048578
  %153 = call { i32, i32, i32, i32 } asm "mov %rbx, %rdi\0Acpuid\0Axchg %rdi, %rbx\0A", "={ax},={di},={cx},={dx},{ax},2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0), !srcloc !17
  %154 = extractvalue { i32, i32, i32, i32 } %153, 1
  %155 = extractvalue { i32, i32, i32, i32 } %153, 2
  %156 = extractvalue { i32, i32, i32, i32 } %153, 3
  store i32 %154, ptr %2, align 4, !tbaa !14
  store i32 %155, ptr %3, align 4, !tbaa !14
  store i32 %156, ptr %4, align 4, !tbaa !14
  %157 = lshr i32 %154, 19
  %158 = and i32 %157, 1
  %159 = zext i32 %158 to i64
  %160 = or i64 %152, %151
  %161 = or i64 %160, %159
  store i64 %161, ptr %50, align 8
  %162 = and i32 %154, 32
  %163 = icmp ne i32 %162, 0
  %164 = and i1 %147, %163
  %165 = zext i1 %164 to i64
  %166 = shl nuw nsw i64 %165, 3
  %167 = and i64 %161, -872513545
  %168 = or i64 %167, %166
  %169 = shl i32 %154, 12
  %170 = and i32 %169, 32768
  %171 = zext i32 %170 to i64
  %172 = shl i32 %154, 8
  %173 = or i64 %168, %171
  %174 = shl i32 %155, 26
  %175 = and i32 %172, 65536
  %176 = zext i32 %175 to i64
  %177 = or i64 %173, %176
  %178 = shl i32 %154, 10
  %179 = and i32 %178, 268435456
  %180 = zext i32 %179 to i64
  %181 = shl i32 %154, 9
  %182 = and i32 %181, 536870912
  %183 = zext i32 %182 to i64
  %184 = and i32 %174, 67108864
  %185 = zext i32 %184 to i64
  %186 = or i64 %177, %185
  %187 = or i64 %186, %180
  %188 = or i64 %187, %183
  store i64 %188, ptr %50, align 8
  br i1 %146, label %189, label %237

189:                                              ; preds = %145
  %190 = lshr i32 %154, 12
  %191 = and i64 %188, -49
  %192 = lshr i32 %154, 23
  %193 = and i32 %192, 32
  %194 = zext i32 %193 to i64
  %195 = and i32 %190, 16
  %196 = zext i32 %195 to i64
  %197 = or i64 %191, %196
  %198 = or i64 %197, %194
  store i64 %198, ptr %50, align 8
  %199 = lshr i32 %154, 21
  %200 = and i64 %198, -193
  %201 = lshr i32 %154, 19
  %202 = and i32 %201, 128
  %203 = zext i32 %202 to i64
  %204 = and i32 %199, 64
  %205 = zext i32 %204 to i64
  %206 = or i64 %200, %205
  %207 = or i64 %206, %203
  store i64 %207, ptr %50, align 8
  %208 = lshr i32 %154, 31
  %209 = shl nuw nsw i32 %208, 8
  %210 = zext i32 %209 to i64
  %211 = and i64 %207, -769
  %212 = lshr i32 %154, 21
  %213 = and i32 %212, 512
  %214 = zext i32 %213 to i64
  %215 = or i64 %211, %210
  %216 = or i64 %215, %214
  store i64 %216, ptr %50, align 8
  %217 = lshr i32 %154, 7
  %218 = and i64 %216, -3073
  %219 = shl i32 %155, 10
  %220 = and i32 %219, 2048
  %221 = zext i32 %220 to i64
  %222 = and i32 %217, 1024
  %223 = zext i32 %222 to i64
  %224 = or i64 %218, %223
  %225 = or i64 %224, %221
  store i64 %225, ptr %50, align 8
  %226 = lshr i32 %154, 9
  %227 = and i64 %225, -12289
  %228 = shl i32 %156, 11
  %229 = and i32 %228, 8192
  %230 = zext i32 %229 to i64
  %231 = and i32 %226, 4096
  %232 = zext i32 %231 to i64
  %233 = or i64 %227, %232
  %234 = or i64 %233, %230
  store i64 %234, ptr %50, align 8
  %235 = and i32 %156, 8
  %236 = icmp ne i32 %235, 0
  br label %239

237:                                              ; preds = %145
  %238 = and i64 %188, -16369
  store i64 %238, ptr %50, align 8
  br label %239

239:                                              ; preds = %237, %189
  %240 = phi i64 [ %238, %237 ], [ %234, %189 ]
  %241 = phi i1 [ false, %237 ], [ %236, %189 ]
  %242 = zext i1 %241 to i64
  %243 = shl nuw nsw i64 %242, 14
  %244 = and i64 %240, -16385
  %245 = or i64 %244, %243
  store i64 %245, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  ret void
}

declare void @_ZNSt3__111__call_onceERVmPvPFvS2_E(ptr dereferenceable(8), ptr, ptr) local_unnamed_addr

define linkonce_odr void @_ZNSt3__117__call_once_proxyINS_5tupleIJRFvvEEEEEEvPv(ptr %0) {
  %2 = bitcast ptr %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !2
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i64 0, i32 0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !2
  tail call void %5()
  ret void
}

declare void @_ZN10tensorflow8internal15LogMessageFatalC1EPKci(ptr, ptr, i32) unnamed_addr

declare void @_ZN10tensorflow8internal15LogMessageFatalD1Ev(ptr) unnamed_addr

declare noalias nonnull ptr @_Znwm(i64) local_unnamed_addr

declare dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr, ptr, i64) local_unnamed_addr

define linkonce_odr dereferenceable(160) ptr @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr dereferenceable(160) %0, ptr %1, i64 %2) local_unnamed_addr {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", ptr %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr nonnull %5, ptr nonnull dereferenceable(160) %0)
  %7 = load i8, ptr %6, align 8, !tbaa !18, !range !21
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %3
  %10 = bitcast ptr %0 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = bitcast ptr %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = bitcast ptr %0 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = bitcast ptr %17 to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = bitcast ptr %16 to ptr
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = bitcast ptr %21 to ptr
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = and i32 %23, 176
  %25 = icmp eq i32 %24, 32
  %26 = getelementptr inbounds i8, ptr %1, i64 %2
  %27 = select i1 %25, ptr %26, ptr %1
  %28 = getelementptr inbounds i8, ptr %16, i64 144
  %29 = bitcast ptr %28 to ptr
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %42

32:                                               ; preds = %9
  %33 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") %4, ptr %20)
  %34 = call ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr nonnull %4, ptr nonnull dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
  %35 = bitcast ptr %34 to ptr
  %36 = bitcast ptr %34 to ptr
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = call signext i8 %39(ptr %35, i8 signext 32)
  call void @_ZNSt3__16localeD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %29, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %32, %9
  %43 = phi i32 [ %41, %32 ], [ %30, %9 ]
  %44 = trunc i32 %43 to i8
  %45 = call ptr @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %19, ptr %1, ptr %27, ptr %26, ptr dereferenceable(136) %20, i8 signext %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !22
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = bitcast ptr %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 %51
  %53 = bitcast ptr %52 to ptr
  %54 = getelementptr inbounds i8, ptr %52, i64 32
  %55 = bitcast ptr %54 to ptr
  %56 = load i32, ptr %55, align 8, !tbaa !30
  %57 = or i32 %56, 5
  call void @_ZNSt3__18ios_base5clearEj(ptr %53, i32 %57)
  br label %58

58:                                               ; preds = %47, %42, %3
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret ptr %0
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr, ptr dereferenceable(160)) unnamed_addr

define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr %1, ptr %2, ptr %3, ptr dereferenceable(136) %4, i8 signext %5) local_unnamed_addr {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %82, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds %"class.std::__1::ios_base", ptr %4, i64 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %18, %11
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = bitcast ptr %0 to ptr
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds ptr, ptr %23, i64 12
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 %25(ptr nonnull %0, ptr %1, i64 %19)
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %82

28:                                               ; preds = %21, %9
  %29 = icmp sgt i64 %17, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %28
  %31 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 24, i1 false)
  %32 = icmp ult i64 %17, 23
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = add nuw i64 %17, 16
  %35 = and i64 %34, -16
  %36 = tail call ptr @_Znwm(i64 %35)
  %37 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !32
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %38, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %17, ptr %40, align 8, !tbaa !35
  %41 = bitcast ptr %7 to ptr
  %42 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %41, i64 0, i32 1, i64 0
  br label %49

43:                                               ; preds = %30
  %44 = trunc i64 %17 to i8
  %45 = shl i8 %44, 1
  store i8 %45, ptr %31, align 8, !tbaa !2
  %46 = bitcast ptr %7 to ptr
  %47 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %46, i64 0, i32 1, i64 0
  %48 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %49

49:                                               ; preds = %43, %33
  %50 = phi ptr [ %42, %33 ], [ %47, %43 ]
  %51 = phi ptr [ %37, %33 ], [ %48, %43 ]
  %52 = phi ptr [ %36, %33 ], [ %47, %43 ]
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 %5, i64 %17, i1 false)
  %53 = getelementptr inbounds i8, ptr %52, i64 %17
  store i8 0, ptr %53, align 1, !tbaa !2
  %54 = load i8, ptr %31, align 8, !tbaa !2
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load ptr, ptr %51, align 8
  %58 = select i1 %56, ptr %50, ptr %57
  %59 = bitcast ptr %0 to ptr
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds ptr, ptr %60, i64 12
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(ptr nonnull %0, ptr %58, i64 %17)
  %64 = icmp eq i64 %63, %17
  %65 = load i8, ptr %31, align 8, !tbaa !2
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %49
  %69 = load ptr, ptr %51, align 8, !tbaa !32
  call void @_ZdlPv(ptr %69)
  br label %70

70:                                               ; preds = %68, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br i1 %64, label %71, label %82

71:                                               ; preds = %70, %28
  %72 = sub i64 %10, %18
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = bitcast ptr %0 to ptr
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds ptr, ptr %76, i64 12
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 %78(ptr nonnull %0, ptr %2, i64 %72)
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %71
  store i64 0, ptr %13, align 8, !tbaa !31
  br label %82

82:                                               ; preds = %81, %74, %70, %21, %6
  %83 = phi ptr [ null, %6 ], [ %0, %81 ], [ null, %70 ], [ null, %21 ], [ null, %74 ]
  ret ptr %83
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr) unnamed_addr

declare void @_ZdlPv(ptr) local_unnamed_addr

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale"), ptr) local_unnamed_addr

declare void @_ZNSt3__16localeD1Ev(ptr) unnamed_addr

declare ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr, ptr dereferenceable(16)) local_unnamed_addr

declare void @_ZNSt3__18ios_base5clearEj(ptr, i32) local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr, ptr dereferenceable(24)) unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !3, i64 0}
!7 = !{!8, !9, i64 32}
!8 = !{!"_ZTSN10tensorflow4port12_GLOBAL__N_19CPUIDInfoE", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !10, i64 8, !9, i64 32, !9, i64 36}
!9 = !{!"int", !3, i64 0}
!10 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !11, i64 0}
!11 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
!12 = !{!8, !9, i64 36}
!13 = !{i32 -2141010063, i32 -2141010017, i32 -2141009972}
!14 = !{!9, !9, i64 0}
!15 = !{i32 -2141009833, i32 -2141009787, i32 -2141009742}
!16 = !{i32 2149}
!17 = !{i32 -2141009603, i32 -2141009557, i32 -2141009512}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !20, i64 0, !3, i64 8}
!20 = !{!"bool", !3, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !4, i64 0}
!24 = !{!25, !6, i64 40}
!25 = !{!"_ZTSNSt3__18ios_baseE", !9, i64 8, !26, i64 16, !26, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !26, i64 72, !26, i64 80, !6, i64 88, !26, i64 96, !26, i64 104, !6, i64 112, !26, i64 120, !26, i64 128}
!26 = !{!"long", !3, i64 0}
!27 = !{!25, !9, i64 8}
!28 = !{!29, !9, i64 144}
!29 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !6, i64 136, !9, i64 144}
!30 = !{!25, !9, i64 32}
!31 = !{!25, !26, i64 24}
!32 = !{!33, !6, i64 16}
!33 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !26, i64 0, !26, i64 8, !6, i64 16}
!34 = !{!33, !26, i64 0}
!35 = !{!33, !26, i64 8}
