; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1910_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/cpp/util/status.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.grpc::Status" = type { i32, %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, ptr }

@_ZN4grpc6Status2OKE = local_unnamed_addr global ptr null, align 8
@_ZGRN4grpc6Status2OKE_ = internal global %"class.grpc::Status" zeroinitializer, align 8
@__dso_handle = external global i8
@_ZN4grpc6Status9CANCELLEDE = local_unnamed_addr global ptr null, align 8
@_ZGRN4grpc6Status9CANCELLEDE_ = internal global %"class.grpc::Status" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_status.cc, ptr null }]

define linkonce_odr void @_ZN4grpc6StatusD1Ev(ptr %0) unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc::Status", ptr %0, i64 0, i32 2
  %3 = bitcast ptr %2 to ptr
  %4 = load i8, ptr %3, align 8, !tbaa !2
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.grpc::Status", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %"class.grpc::Status", ptr %0, i64 0, i32 1
  %12 = bitcast ptr %11 to ptr
  %13 = load i8, ptr %12, align 8, !tbaa !2
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.grpc::Status", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr %18)
  br label %19

19:                                               ; preds = %16, %10
  ret void
}

declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr, ptr dereferenceable(24)) unnamed_addr

declare void @_ZdlPv(ptr) local_unnamed_addr

define internal void @_GLOBAL__sub_I_status.cc() section "__TEXT,__StaticInit,regular,pure_instructions" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  store i32 0, ptr @_ZGRN4grpc6Status2OKE_, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds (%"class.grpc::Status", ptr @_ZGRN4grpc6Status2OKE_, i64 0, i32 1), i8 0, i64 48, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr @_ZN4grpc6StatusD1Ev, ptr @_ZGRN4grpc6Status2OKE_, ptr nonnull @__dso_handle)
  store ptr @_ZGRN4grpc6Status2OKE_, ptr @_ZN4grpc6Status2OKE, align 8
  %3 = bitcast ptr %1 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  store i32 1, ptr @_ZGRN4grpc6Status9CANCELLEDE_, align 8, !tbaa !9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr getelementptr inbounds (%"class.grpc::Status", ptr @_ZGRN4grpc6Status9CANCELLEDE_, i64 0, i32 1), ptr nonnull dereferenceable(24) %1)
          to label %4 unwind label %12

4:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds (%"class.grpc::Status", ptr @_ZGRN4grpc6Status9CANCELLEDE_, i64 0, i32 2), i8 0, i64 24, i1 false)
  %5 = call i32 @__cxa_atexit(ptr @_ZN4grpc6StatusD1Ev, ptr @_ZGRN4grpc6Status9CANCELLEDE_, ptr nonnull @__dso_handle)
  %6 = load i8, ptr %3, align 8, !tbaa !2
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  call void @_ZdlPv(ptr %11)
  br label %21

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i8, ptr %3, align 8, !tbaa !2
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  call void @_ZdlPv(ptr %19)
  br label %20

20:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  resume { ptr, i32 } %13

21:                                               ; preds = %9, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr @_ZGRN4grpc6Status9CANCELLEDE_, ptr @_ZN4grpc6Status9CANCELLEDE, align 8
  ret void
}

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
!5 = !{!6, !8, i64 16}
!6 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__longE", !7, i64 0, !7, i64 8, !8, i64 16}
!7 = !{!"long", !3, i64 0}
!8 = !{!"any pointer", !3, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4grpc6StatusE", !11, i64 0, !12, i64 8, !12, i64 32}
!11 = !{!"_ZTSN4grpc10StatusCodeE", !3, i64 0}
!12 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !13, i64 0}
!13 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
