; ModuleID = '/home/xxx/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1169_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/cpp/server/async_generic_service.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.grpc::ServerAsyncReaderWriter" = type { %"class.grpc::ServerAsyncReaderWriterInterface", %"class.grpc::internal::Call", ptr, %"class.grpc::internal::CallOpSet.45", %"class.grpc::internal::CallOpSet.47", %"class.grpc::internal::CallOpSet.48", %"class.grpc::internal::CallOpSet.49" }
%"class.grpc::ServerAsyncReaderWriterInterface" = type { %"class.grpc::internal::ServerAsyncStreamingInterface", %"class.grpc::internal::AsyncWriterInterface", %"class.grpc::internal::AsyncReaderInterface" }
%"class.grpc::internal::ServerAsyncStreamingInterface" = type { ptr }
%"class.grpc::internal::AsyncWriterInterface" = type { ptr }
%"class.grpc::internal::AsyncReaderInterface" = type { ptr }
%"class.grpc::internal::Call" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.grpc::internal::CallOpSet.45" = type { %"class.grpc::internal::CallOpSetInterface", %"class.grpc::internal::CallOpSendInitialMetadata", ptr, ptr }
%"class.grpc::internal::CallOpSetInterface" = type { %"class.grpc::internal::CompletionQueueTag" }
%"class.grpc::internal::CompletionQueueTag" = type { ptr }
%"class.grpc::internal::CallOpSendInitialMetadata" = type { i8, i32, i64, ptr, %struct.anon.39, %struct.anon.40 }
%struct.anon.39 = type { i8, i32 }
%struct.anon.40 = type { i8, i32 }
%"class.grpc::internal::CallOpSet.47" = type { %"class.grpc::internal::CallOpSetInterface", %"class.grpc::internal::CallOpRecvMessage.base", ptr, ptr }
%"class.grpc::internal::CallOpRecvMessage.base" = type <{ i8, [7 x i8], ptr, %"class.grpc::ByteBuffer", i8 }>
%"class.grpc::ByteBuffer" = type { ptr }
%"class.grpc::internal::CallOpSet.48" = type { %"class.grpc::internal::CallOpSetInterface", %"class.grpc::internal::CallOpSendInitialMetadata", %"class.grpc::internal::CallOpSendMessage", %"class.grpc::internal::CallOpServerSendStatus", ptr, ptr }
%"class.grpc::internal::CallOpSendMessage" = type { %"class.grpc::ByteBuffer", %"class.grpc::WriteOptions" }
%"class.grpc::WriteOptions" = type <{ i32, i8, [3 x i8] }>
%"class.grpc::internal::CallOpServerSendStatus" = type { i8, i32, %"class.std::__1::basic_string", %"class.std::__1::basic_string", i64, ptr, %struct.grpc_slice }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.4" }
%"class.std::__1::__compressed_pair.4" = type { %"class.std::__1::__libcpp_compressed_pair_imp.5" }
%"class.std::__1::__libcpp_compressed_pair_imp.5" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { ptr, i64 }
%"class.grpc::internal::CallOpSet.49" = type { %"class.grpc::internal::CallOpSetInterface", %"class.grpc::internal::CallOpSendInitialMetadata", %"class.grpc::internal::CallOpServerSendStatus", ptr, ptr }

define void @_ZN4grpc19AsyncGenericService11RequestCallEPNS_20GenericServerContextEPNS_23ServerAsyncReaderWriterINS_10ByteBufferES4_EEPNS_15CompletionQueueEPNS_21ServerCompletionQueueEPv(ptr nocapture readonly %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr align 2 personality ptr @__gxx_personality_v0 {
  %7 = bitcast ptr %0 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !2
  %9 = getelementptr inbounds %"class.grpc::ServerAsyncReaderWriter", ptr %2, i64 0, i32 0, i32 0
  %10 = tail call ptr @_Znwm(i64 160)
  %11 = bitcast ptr %10 to ptr
  invoke void @_ZN4grpc15ServerInterface19GenericAsyncRequestC1EPS0_PNS_20GenericServerContextEPNS_8internal29ServerAsyncStreamingInterfaceEPNS_15CompletionQueueEPNS_21ServerCompletionQueueEPvb(ptr nonnull %11, ptr %8, ptr %1, ptr %9, ptr %3, ptr %4, ptr %5, i1 zeroext true)
          to label %14 unwind label %12

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr nonnull %10)
  resume { ptr, i32 } %13

14:                                               ; preds = %6
  ret void
}

declare noalias nonnull ptr @_Znwm(i64) local_unnamed_addr

declare void @_ZN4grpc15ServerInterface19GenericAsyncRequestC1EPS0_PNS_20GenericServerContextEPNS_8internal29ServerAsyncStreamingInterfaceEPNS_15CompletionQueueEPNS_21ServerCompletionQueueEPvb(ptr, ptr, ptr, ptr, ptr, ptr, ptr, i1 zeroext) unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @_ZdlPv(ptr) local_unnamed_addr

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN4grpc19AsyncGenericServiceE", !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
