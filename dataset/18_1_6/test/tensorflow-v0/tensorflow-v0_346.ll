; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_346_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/cpp/client/create_channel_posix.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.std::__1::shared_ptr" = type { ptr, ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, ptr }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%struct.grpc_channel_args = type { i64, ptr }

define void @_ZN4grpc27CreateInsecureChannelFromFdERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noalias sret(%"class.std::__1::shared_ptr") %0, ptr dereferenceable(24) %1, i32 %2) local_unnamed_addr personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  tail call void @grpc_init()
  %5 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = bitcast ptr %1 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %7 = load i8, ptr %6, align 8, !tbaa !2
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = bitcast ptr %1 to ptr
  %13 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %12, i64 0, i32 1, i64 0
  %14 = select i1 %9, ptr %13, ptr %11
  %15 = invoke ptr @grpc_insecure_channel_create_from_fd(ptr %14, i32 %2, ptr null)
          to label %16 unwind label %25

16:                                               ; preds = %3
  invoke void @_ZN4grpc21CreateChannelInternalERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEP12grpc_channel(ptr sret(%"class.std::__1::shared_ptr") %0, ptr nonnull dereferenceable(24) %4, ptr %15)
          to label %17 unwind label %25

17:                                               ; preds = %16
  %18 = load i8, ptr %5, align 8, !tbaa !2
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::__1::basic_string", ptr %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  call void @_ZdlPv(ptr %23)
  br label %24

24:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

25:                                               ; preds = %16, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i8, ptr %5, align 8, !tbaa !2
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.std::__1::basic_string", ptr %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  call void @_ZdlPv(ptr %32)
  br label %33

33:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  resume { ptr, i32 } %26
}

declare void @_ZN4grpc21CreateChannelInternalERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEP12grpc_channel(ptr sret(%"class.std::__1::shared_ptr"), ptr dereferenceable(24), ptr) local_unnamed_addr

declare ptr @grpc_insecure_channel_create_from_fd(ptr, i32, ptr) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

define void @_ZN4grpc33CreateCustomInsecureChannelFromFdERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEiRKNS_16ChannelArgumentsE(ptr noalias sret(%"class.std::__1::shared_ptr") %0, ptr dereferenceable(24) %1, i32 %2, ptr dereferenceable(48) %3) local_unnamed_addr personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.grpc_channel_args, align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  tail call void @grpc_init()
  %7 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZNK4grpc16ChannelArguments14SetChannelArgsEP17grpc_channel_args(ptr nonnull %3, ptr nonnull %5)
  %8 = bitcast ptr %6 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %9 = bitcast ptr %1 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %10 = load i8, ptr %9, align 8, !tbaa !2
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = bitcast ptr %1 to ptr
  %16 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %15, i64 0, i32 1, i64 0
  %17 = select i1 %12, ptr %16, ptr %14
  %18 = invoke ptr @grpc_insecure_channel_create_from_fd(ptr %17, i32 %2, ptr nonnull %5)
          to label %19 unwind label %28

19:                                               ; preds = %4
  invoke void @_ZN4grpc21CreateChannelInternalERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEP12grpc_channel(ptr sret(%"class.std::__1::shared_ptr") %0, ptr nonnull dereferenceable(24) %6, ptr %18)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = load i8, ptr %8, align 8, !tbaa !2
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__1::basic_string", ptr %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  call void @_ZdlPv(ptr %26)
  br label %27

27:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void

28:                                               ; preds = %19, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i8, ptr %8, align 8, !tbaa !2
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.std::__1::basic_string", ptr %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  call void @_ZdlPv(ptr %35)
  br label %36

36:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  resume { ptr, i32 } %29
}

declare void @_ZNK4grpc16ChannelArguments14SetChannelArgsEP17grpc_channel_args(ptr, ptr) local_unnamed_addr

declare void @grpc_init() local_unnamed_addr

declare void @_ZdlPv(ptr) local_unnamed_addr

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
