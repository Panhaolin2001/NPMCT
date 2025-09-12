; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1185_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/iomgr/tcp_server_utils_posix_ifaddrs.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_resolved_address = type { [128 x i8], i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { ptr, i64 }
%struct.grpc_tcp_server = type { %struct.gpr_refcount, ptr, ptr, %struct._opaque_pthread_mutex_t, i64, i64, i8, i8, i8, i8, ptr, ptr, i32, %struct.grpc_closure_list, ptr, ptr, i64, i64, ptr }
%struct.gpr_refcount = type { i64 }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%struct.grpc_closure_list = type { ptr, ptr }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.sockaddr = type { i8, i8, [14 x i8] }
%struct.grpc_tcp_listener = type { i32, ptr, ptr, %struct.grpc_resolved_address, i32, i32, i32, %struct.grpc_closure, %struct.grpc_closure, ptr, ptr, i32 }
%struct.grpc_closure = type { %union.anon, ptr, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [131 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/iomgr/tcp_server_utils_posix_ifaddrs.cc\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Bad get_unused_port()\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Picked unused port %d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"getifaddrs\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Failed to set port\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Adding local addr from interface %s flags 0x%x to server: %s\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Skipping duplicate addr %s on interface %s\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Failed to add listener: %s\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Failed to add listener\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"requested_port == new_sp->port\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"No local addresses\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Bad port\00", align 1
@.str.17 = private unnamed_addr constant [105 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/iomgr/error.h\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"error != GRPC_ERROR_NONE\00", align 1

define ptr @_Z35grpc_tcp_server_add_all_local_addrsP15grpc_tcp_serverjiPi(ptr %0, i32 %1, i32 %2, ptr nocapture %3) local_unnamed_addr {
  %5 = alloca %struct.grpc_resolved_address, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.grpc_slice, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.grpc_slice, align 8
  %11 = alloca %struct.grpc_resolved_address, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.grpc_slice, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.grpc_slice, align 8
  %18 = alloca %struct.grpc_slice, align 8
  %19 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr null, ptr %9, align 8, !tbaa !2
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %21, label %79

21:                                               ; preds = %4
  %22 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %23 = getelementptr inbounds %struct.grpc_resolved_address, ptr %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %23)
  call void @_Z28grpc_sockaddr_make_wildcard6iP21grpc_resolved_address(i32 0, ptr nonnull %5)
  %24 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  %25 = bitcast ptr %7 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  %26 = call ptr @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr nonnull %5, i32 1, i32 0, ptr nonnull %6, ptr nonnull %7)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %70

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4, !tbaa !6
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_Z28grpc_sockaddr_make_wildcard4iP21grpc_resolved_address(i32 0, ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = bitcast ptr %5 to ptr
  %35 = getelementptr inbounds %struct.grpc_resolved_address, ptr %5, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = trunc i64 %36 to i32
  %38 = call i32 @"\01_bind"(i32 %33, ptr nonnull %34, i32 %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %32
  %41 = call ptr @__error()
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = call ptr @_Z13grpc_os_errorPKciiS0_(ptr @.str, i32 70, i32 %42, ptr @.str.14)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.17, i32 187, i32 2, ptr @.str.11, ptr @.str.18)
  call void @abort()
  unreachable

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = call i32 @"\01_close"(i32 %47)
  br label %70

49:                                               ; preds = %32
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = bitcast ptr %35 to ptr
  %52 = call i32 @"\01_getsockname"(i32 %50, ptr nonnull %34, ptr %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %49
  %55 = call ptr @__error()
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = call ptr @_Z13grpc_os_errorPKciiS0_(ptr @.str, i32 76, i32 %56, ptr @.str.15)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.17, i32 187, i32 2, ptr @.str.11, ptr @.str.18)
  call void @abort()
  unreachable

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = call i32 @"\01_close"(i32 %61)
  br label %70

63:                                               ; preds = %49
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = call i32 @"\01_close"(i32 %64)
  %66 = call i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr nonnull %5)
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %8, ptr @.str.16)
  %69 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str, i32 82, ptr nonnull byval(%struct.grpc_slice) align 8 %8, ptr null, i64 0)
  br label %70

70:                                               ; preds = %68, %63, %60, %46, %21
  %71 = phi i32 [ %66, %68 ], [ %66, %63 ], [ 0, %60 ], [ 0, %46 ], [ 0, %21 ]
  %72 = phi ptr [ %69, %68 ], [ null, %63 ], [ %57, %60 ], [ %43, %46 ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %208

74:                                               ; preds = %70
  %75 = icmp slt i32 %71, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %10, ptr @.str.1)
  %77 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str, i32 103, ptr nonnull byval(%struct.grpc_slice) align 8 %10, ptr null, i64 0)
  br label %208

78:                                               ; preds = %74
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 105, i32 0, ptr @.str.2, i32 %71)
  br label %79

79:                                               ; preds = %78, %4
  %80 = phi i32 [ %71, %78 ], [ %2, %4 ]
  %81 = call i32 @getifaddrs(ptr nonnull %9)
  %82 = icmp ne i32 %81, 0
  %83 = load ptr, ptr %9, align 8
  %84 = icmp eq ptr %83, null
  %85 = or i1 %82, %84
  br i1 %85, label %95, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.grpc_resolved_address, ptr %11, i64 0, i32 0, i64 0
  %88 = bitcast ptr %12 to ptr
  %89 = bitcast ptr %13 to ptr
  %90 = bitcast ptr %14 to ptr
  %91 = getelementptr inbounds %struct.grpc_resolved_address, ptr %11, i64 0, i32 1
  %92 = getelementptr inbounds %struct.grpc_tcp_server, ptr %0, i64 0, i32 3
  %93 = getelementptr inbounds %struct.grpc_tcp_server, ptr %0, i64 0, i32 10
  %94 = bitcast ptr %16 to ptr
  br label %101

95:                                               ; preds = %79
  %96 = call ptr @__error()
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = call ptr @_Z13grpc_os_errorPKciiS0_(ptr @.str, i32 108, i32 %97, ptr @.str.3)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %208

100:                                              ; preds = %95
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.17, i32 187, i32 2, ptr @.str.11, ptr @.str.18)
  call void @abort()
  unreachable

101:                                              ; preds = %194, %86
  %102 = phi ptr [ %83, %86 ], [ %196, %194 ]
  %103 = phi ptr [ null, %86 ], [ %192, %194 ]
  %104 = phi ptr [ null, %86 ], [ %191, %194 ]
  %105 = phi i32 [ 0, %86 ], [ %190, %194 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88)
  store ptr null, ptr %12, align 8, !tbaa !2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  store ptr null, ptr %14, align 8, !tbaa !2
  %106 = getelementptr inbounds %struct.ifaddrs, ptr %102, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = icmp eq ptr %107, null
  %109 = select i1 %108, ptr @.str.4, ptr %107
  %110 = getelementptr inbounds %struct.ifaddrs, ptr %102, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = icmp eq ptr %111, null
  %113 = getelementptr inbounds %struct.sockaddr, ptr %111, i64 0, i32 0
  br i1 %112, label %189, label %114

114:                                              ; preds = %101
  %115 = getelementptr inbounds %struct.sockaddr, ptr %111, i64 0, i32 1
  %116 = load i8, ptr %115, align 1, !tbaa !16
  switch i8 %116, label %189 [
    i8 2, label %118
    i8 30, label %117
  ]

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi i64 [ 28, %117 ], [ 16, %114 ]
  store i64 %119, ptr %91, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %113, i64 %119, i1 false)
  %120 = call i32 @_Z22grpc_sockaddr_set_portPK21grpc_resolved_addressi(ptr nonnull %11, i32 %80)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %15, ptr @.str.5)
  %123 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str, i32 128, ptr nonnull byval(%struct.grpc_slice) align 8 %15, ptr null, i64 0)
  br label %189

124:                                              ; preds = %118
  %125 = call i32 @_Z23grpc_sockaddr_to_stringPPcPK21grpc_resolved_addressi(ptr nonnull %12, ptr nonnull %11, i32 0)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8, !tbaa !2
  br label %131

129:                                              ; preds = %124
  %130 = call ptr @gpr_strdup(ptr @.str.6)
  store ptr %130, ptr %12, align 8, !tbaa !2
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  %133 = getelementptr inbounds %struct.ifaddrs, ptr %102, i64 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !18
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 134, i32 0, ptr @.str.7, ptr %109, i32 %134, ptr %132)
  call void @gpr_mu_lock(ptr %92)
  %135 = load ptr, ptr %93, align 8, !tbaa !2
  %136 = icmp eq ptr %135, null
  br i1 %136, label %156, label %137

137:                                              ; preds = %131
  %138 = load i64, ptr %91, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %148, %137
  %140 = phi ptr [ %135, %137 ], [ %150, %148 ]
  %141 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %140, i64 0, i32 3, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !19
  %143 = icmp eq i64 %142, %138
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %140, i64 0, i32 3, i32 0, i64 0
  %146 = call i32 @memcmp(ptr %145, ptr nonnull %87, i64 %138)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %144, %139
  %149 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %140, i64 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !2
  %151 = icmp eq ptr %150, null
  br i1 %151, label %155, label %139

152:                                              ; preds = %144
  call void @gpr_mu_unlock(ptr %92)
  %153 = load ptr, ptr %12, align 8, !tbaa !2
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 140, i32 0, ptr @.str.8, ptr %153, ptr %109)
  %154 = load ptr, ptr %12, align 8, !tbaa !2
  call void @gpr_free(ptr %154)
  br label %189

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155, %131
  call void @gpr_mu_unlock(ptr %92)
  %157 = call ptr @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr %0, ptr nonnull %11, i32 %1, i32 %105, ptr nonnull %13, ptr nonnull %14)
  %158 = icmp eq ptr %157, null
  br i1 %158, label %173, label %159

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94)
  store ptr null, ptr %16, align 8, !tbaa !2
  %160 = load ptr, ptr %12, align 8, !tbaa !2
  %161 = call i32 (ptr, ptr, ...) @gpr_asprintf(ptr nonnull %16, ptr @.str.9, ptr %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %16, align 8, !tbaa !2
  br label %167

165:                                              ; preds = %159
  %166 = call ptr @gpr_strdup(ptr @.str.10)
  store ptr %166, ptr %16, align 8, !tbaa !2
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  call void @grpc_slice_from_copied_string(ptr nonnull sret(%struct.grpc_slice) %17, ptr %168)
  %169 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str, i32 152, ptr nonnull byval(%struct.grpc_slice) align 8 %17, ptr null, i64 0)
  %170 = load ptr, ptr %16, align 8, !tbaa !2
  call void @gpr_free(ptr %170)
  %171 = load ptr, ptr %12, align 8, !tbaa !2
  call void @gpr_free(ptr %171)
  %172 = call ptr @_Z20grpc_error_add_childP10grpc_errorS0_(ptr %169, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  br label %189

173:                                              ; preds = %156
  %174 = load ptr, ptr %14, align 8, !tbaa !2
  %175 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %174, i64 0, i32 4
  %176 = load i32, ptr %175, align 8, !tbaa !22
  %177 = icmp eq i32 %80, %176
  %178 = ptrtoint ptr %174 to i64
  br i1 %177, label %180, label %179

179:                                              ; preds = %173
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str, i32 158, i32 2, ptr @.str.11, ptr @.str.12)
  call void @abort()
  unreachable

180:                                              ; preds = %173
  %181 = add i32 %105, 1
  %182 = icmp eq ptr %104, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %174, i64 0, i32 11
  store i32 1, ptr %184, align 8, !tbaa !23
  %185 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %104, i64 0, i32 10
  %186 = bitcast ptr %185 to ptr
  store i64 %178, ptr %186, align 8, !tbaa !24
  br label %187

187:                                              ; preds = %183, %180
  %188 = load ptr, ptr %12, align 8, !tbaa !2
  call void @gpr_free(ptr %188)
  br label %189

189:                                              ; preds = %187, %167, %152, %122, %114, %101
  %190 = phi i32 [ %105, %152 ], [ %105, %167 ], [ %181, %187 ], [ %105, %122 ], [ %105, %101 ], [ %105, %114 ]
  %191 = phi ptr [ %104, %152 ], [ %104, %167 ], [ %174, %187 ], [ %104, %122 ], [ %104, %101 ], [ %104, %114 ]
  %192 = phi ptr [ %103, %152 ], [ %172, %167 ], [ null, %187 ], [ %123, %122 ], [ %103, %101 ], [ %103, %114 ]
  %193 = phi i1 [ false, %152 ], [ true, %167 ], [ false, %187 ], [ true, %122 ], [ false, %101 ], [ false, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %87)
  br i1 %193, label %198, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct.ifaddrs, ptr %102, i64 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !25
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %101

198:                                              ; preds = %194, %189
  %199 = load ptr, ptr %9, align 8, !tbaa !2
  call void @freeifaddrs(ptr %199)
  %200 = icmp eq ptr %192, null
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = icmp eq ptr %191, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) %18, ptr @.str.13)
  %204 = call ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr @.str, i32 172, ptr nonnull byval(%struct.grpc_slice) align 8 %18, ptr null, i64 0)
  br label %208

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.grpc_tcp_listener, ptr %191, i64 0, i32 4
  %207 = load i32, ptr %206, align 8, !tbaa !22
  store i32 %207, ptr %3, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %205, %203, %198, %95, %76, %70
  %209 = phi ptr [ %77, %76 ], [ %204, %203 ], [ null, %205 ], [ %72, %70 ], [ %192, %198 ], [ %98, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  ret ptr %209
}

declare ptr @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(ptr, i32, ptr byval(%struct.grpc_slice) align 8, ptr, i64) local_unnamed_addr

declare void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice), ptr) local_unnamed_addr

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

declare i32 @getifaddrs(ptr) local_unnamed_addr

declare ptr @_Z13grpc_os_errorPKciiS0_(ptr, i32, i32, ptr) local_unnamed_addr

declare ptr @__error() local_unnamed_addr

declare i32 @_Z22grpc_sockaddr_set_portPK21grpc_resolved_addressi(ptr, i32) local_unnamed_addr

declare i32 @_Z23grpc_sockaddr_to_stringPPcPK21grpc_resolved_addressi(ptr, ptr, i32) local_unnamed_addr

declare ptr @gpr_strdup(ptr) local_unnamed_addr

declare void @gpr_free(ptr) local_unnamed_addr

declare ptr @_Z24grpc_tcp_server_add_addrP15grpc_tcp_serverPK21grpc_resolved_addressjjP19grpc_dualstack_modePP17grpc_tcp_listener(ptr, ptr, i32, i32, ptr, ptr) local_unnamed_addr

declare i32 @gpr_asprintf(ptr, ptr, ...) local_unnamed_addr

declare void @grpc_slice_from_copied_string(ptr sret(%struct.grpc_slice), ptr) local_unnamed_addr

declare ptr @_Z20grpc_error_add_childP10grpc_errorS0_(ptr, ptr) local_unnamed_addr

declare void @abort() local_unnamed_addr

declare void @freeifaddrs(ptr) local_unnamed_addr

define zeroext i1 @_Z28grpc_tcp_server_have_ifaddrsv() local_unnamed_addr {
  ret i1 true
}

declare void @_Z28grpc_sockaddr_make_wildcard6iP21grpc_resolved_address(i32, ptr) local_unnamed_addr

declare ptr @_Z28grpc_create_dualstack_socketPK21grpc_resolved_addressiiP19grpc_dualstack_modePi(ptr, i32, i32, ptr, ptr) local_unnamed_addr

declare void @_Z28grpc_sockaddr_make_wildcard4iP21grpc_resolved_address(i32, ptr) local_unnamed_addr

declare i32 @"\01_bind"(i32, ptr, i32) local_unnamed_addr

declare i32 @"\01_close"(i32) local_unnamed_addr

declare i32 @"\01_getsockname"(i32, ptr, ptr) local_unnamed_addr

declare i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr) local_unnamed_addr

declare void @gpr_mu_lock(ptr) local_unnamed_addr

declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr

declare void @gpr_mu_unlock(ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTS19grpc_dualstack_mode", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = !{!11, !12, i64 128}
!11 = !{!"_ZTS21grpc_resolved_address", !4, i64 0, !12, i64 128}
!12 = !{!"long", !4, i64 0}
!13 = !{!14, !3, i64 8}
!14 = !{!"_ZTS7ifaddrs", !3, i64 0, !3, i64 8, !9, i64 16, !3, i64 24, !3, i64 32, !3, i64 40, !3, i64 48}
!15 = !{!14, !3, i64 24}
!16 = !{!17, !4, i64 1}
!17 = !{!"_ZTS8sockaddr", !4, i64 0, !4, i64 1, !4, i64 2}
!18 = !{!14, !9, i64 16}
!19 = !{!20, !12, i64 152}
!20 = !{!"_ZTS17grpc_tcp_listener", !9, i64 0, !3, i64 8, !3, i64 16, !11, i64 24, !9, i64 160, !9, i64 164, !9, i64 168, !21, i64 176, !21, i64 216, !3, i64 256, !3, i64 264, !9, i64 272}
!21 = !{!"_ZTS12grpc_closure", !4, i64 0, !3, i64 8, !3, i64 16, !3, i64 24, !4, i64 32}
!22 = !{!20, !9, i64 160}
!23 = !{!20, !9, i64 272}
!24 = !{!20, !3, i64 264}
!25 = !{!14, !3, i64 0}
