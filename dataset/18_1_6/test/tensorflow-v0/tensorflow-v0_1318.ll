; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1318_temp.bc'
source_filename = "tensorflow/core/platform/protobuf_util.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, ptr }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }

@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = external local_unnamed_addr global i32, align 4

define zeroext i1 @_ZN10tensorflow19ParseProtoUnlimitedEPN6google8protobuf11MessageLiteERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE(ptr %0, ptr dereferenceable(24) %1) local_unnamed_addr {
  %3 = alloca %"class.google::protobuf::io::CodedInputStream", align 8
  %4 = bitcast ptr %1 to ptr
  %5 = load i8, ptr %4, align 8, !tbaa !2
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = bitcast ptr %1 to ptr
  %11 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", ptr %10, i64 0, i32 1, i64 0
  %12 = select i1 %7, ptr %11, ptr %9
  %13 = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = zext i8 %5 to i64
  %16 = lshr i64 %15, 1
  %17 = select i1 %7, i64 %16, i64 %14
  %18 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  %19 = trunc i64 %17 to i32
  %20 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i64 0, i32 0
  store ptr %12, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i64 0, i32 1
  %22 = shl i64 %17, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds i8, ptr %12, i64 %23
  store ptr %24, ptr %21, align 8, !tbaa !10
  %25 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i64 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i64 0, i32 3
  store i32 %19, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i64 0, i32 4
  %28 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i64 0, i32 8
  %29 = bitcast ptr %27 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 10, i1 false)
  store i32 %19, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i64 0, i32 9
  store i32 0, ptr %30, align 4, !tbaa !14
  %31 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i64 0, i32 10
  store i32 2147483647, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i64 0, i32 11
  %33 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !16
  store i32 %33, ptr %32, align 4, !tbaa !17
  %34 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i64 0, i32 12
  store i32 %33, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i64 0, i32 13
  %36 = bitcast ptr %35 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 16, i1 false)
  call void @_ZN6google8protobuf2io16CodedInputStream18SetTotalBytesLimitEi(ptr nonnull %3, i32 2147483647)
  %37 = call zeroext i1 @_ZN6google8protobuf11MessageLite20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr %0, ptr nonnull %3)
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  ret i1 %37
}

define zeroext i1 @_ZN10tensorflow19ParseProtoUnlimitedEPN6google8protobuf11MessageLiteEPKvm(ptr %0, ptr %1, i64 %2) local_unnamed_addr {
  %4 = alloca %"class.google::protobuf::io::CodedInputStream", align 8
  %5 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %6 = trunc i64 %2 to i32
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i64 0, i32 0
  store ptr %1, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i64 0, i32 1
  %9 = shl i64 %2, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i64 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i64 0, i32 3
  store i32 %6, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i64 0, i32 4
  %15 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i64 0, i32 8
  %16 = bitcast ptr %14 to ptr
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 10, i1 false)
  store i32 %6, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i64 0, i32 9
  store i32 0, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i64 0, i32 10
  store i32 2147483647, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i64 0, i32 11
  %20 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4, !tbaa !16
  store i32 %20, ptr %19, align 4, !tbaa !17
  %21 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i64 0, i32 12
  store i32 %20, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i64 0, i32 13
  %23 = bitcast ptr %22 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  call void @_ZN6google8protobuf2io16CodedInputStream18SetTotalBytesLimitEi(ptr nonnull %4, i32 2147483647)
  %24 = call zeroext i1 @_ZN6google8protobuf11MessageLite20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr %0, ptr nonnull %4)
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  ret i1 %24
}

declare zeroext i1 @_ZN6google8protobuf11MessageLite20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr, ptr) local_unnamed_addr

declare void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr) unnamed_addr

declare void @_ZN6google8protobuf2io16CodedInputStream18SetTotalBytesLimitEi(ptr, i32) local_unnamed_addr

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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN6google8protobuf2io16CodedInputStreamE", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !9, i64 36, !9, i64 37, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !7, i64 64, !7, i64 72}
!7 = !{!"any pointer", !3, i64 0}
!8 = !{!"int", !3, i64 0}
!9 = !{!"bool", !3, i64 0}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !8, i64 24}
!13 = !{!6, !8, i64 40}
!14 = !{!6, !8, i64 44}
!15 = !{!6, !8, i64 48}
!16 = !{!8, !8, i64 0}
!17 = !{!6, !8, i64 52}
!18 = !{!6, !8, i64 56}
