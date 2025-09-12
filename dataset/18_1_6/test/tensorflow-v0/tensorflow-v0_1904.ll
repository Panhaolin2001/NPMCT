; ModuleID = '/home/haolin/project/paper7/dataset/10_0_0/test/tensorflow-v0/tensorflow-v0_1904_temp.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/transport/metadata.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.grpc_core::DebugOnlyTraceFlag" = type { i8 }
%struct.mdtab_shard = type { %struct._opaque_pthread_mutex_t, ptr, i64, i64, i64 }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%struct.grpc_slice_refcount_vtable = type { ptr, ptr, ptr, ptr }
%struct.grpc_slice_refcount = type { ptr, ptr }
%struct.grpc_mdelem_data = type { %struct.grpc_slice, %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { ptr, i64 }
%struct.interned_metadata = type { %struct.grpc_slice, %struct.grpc_slice, i64, %struct._opaque_pthread_mutex_t, i64, i64, ptr }
%struct.grpc_metadata = type { %struct.grpc_slice, %struct.grpc_slice, i32, %struct.anon }
%struct.anon = type { [4 x ptr] }
%struct.allocated_metadata = type { %struct.grpc_slice, %struct.grpc_slice, i64 }

@grpc_trace_metadata = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" zeroinitializer, align 1
@_ZL8g_shards = internal global [16 x %struct.mdtab_shard] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [113 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/lib/transport/metadata.cc\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"WARNING: %lu metadata elements were leaked\00", align 1
@grpc_static_metadata_vtable = external global %struct.grpc_slice_refcount_vtable, align 8
@grpc_static_metadata_refcounts = external global [100 x %struct.grpc_slice_refcount], align 16
@.str.3 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"gpr_atm_no_barrier_load(&md->refcnt) >= 1\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"prev_refcount >= 1\00", align 1
@grpc_static_mdelem_user_data = external local_unnamed_addr global [86 x i64], align 16
@grpc_static_mdelem_table = external global [86 x %struct.grpc_mdelem_data], align 16
@.str.7 = private unnamed_addr constant [22 x i8] c"!is_mdelem_static(md)\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"(user_data == nullptr) == (destroy_func == nullptr)\00", align 1
@_ZZL23get_base64_encoded_sizemE9tail_xtra = internal unnamed_addr constant [3 x i8] c"\00\02\03", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

define void @_Z22grpc_mdctx_global_initv() local_unnamed_addr {
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %11, %2 ]
  %4 = getelementptr inbounds [16 x %struct.mdtab_shard], ptr @_ZL8g_shards, i64 0, i64 %3, i32 0
  tail call void @gpr_mu_init(ptr %4)
  %5 = getelementptr inbounds [16 x %struct.mdtab_shard], ptr @_ZL8g_shards, i64 0, i64 %3, i32 2
  store i64 0, ptr %5, align 8, !tbaa !2
  %6 = getelementptr inbounds [16 x %struct.mdtab_shard], ptr @_ZL8g_shards, i64 0, i64 %3, i32 4
  store atomic i64 0, ptr %6 monotonic, align 8
  %7 = getelementptr inbounds [16 x %struct.mdtab_shard], ptr @_ZL8g_shards, i64 0, i64 %3, i32 3
  store i64 8, ptr %7, align 16, !tbaa !9
  %8 = tail call ptr @gpr_zalloc(i64 64)
  %9 = getelementptr inbounds [16 x %struct.mdtab_shard], ptr @_ZL8g_shards, i64 0, i64 %3, i32 1
  %10 = bitcast ptr %9 to ptr
  store ptr %8, ptr %10, align 16, !tbaa !10
  %11 = add nuw nsw i64 %3, 1
  %12 = icmp eq i64 %11, 16
  br i1 %12, label %1, label %2
}

declare void @gpr_mu_init(ptr) local_unnamed_addr

declare ptr @gpr_zalloc(i64) local_unnamed_addr

define void @_Z26grpc_mdctx_global_shutdownv() local_unnamed_addr {
  br label %2

1:                                                ; preds = %12
  ret void

2:                                                ; preds = %12, %0
  %3 = phi i64 [ 0, %0 ], [ %16, %12 ]
  %4 = getelementptr inbounds [16 x %struct.mdtab_shard], ptr @_ZL8g_shards, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.mdtab_shard, ptr %4, i64 0, i32 0
  tail call void @gpr_mu_destroy(ptr %5)
  tail call fastcc void @_ZL8gc_mdtabP11mdtab_shard(ptr %4)
  %6 = getelementptr inbounds [16 x %struct.mdtab_shard], ptr @_ZL8g_shards, i64 0, i64 %3, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 133, i32 0, ptr @.str.2, i64 %7)
  %10 = tail call zeroext i1 @_Z25grpc_iomgr_abort_on_leaksv()
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @abort()
  unreachable

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds [16 x %struct.mdtab_shard], ptr @_ZL8g_shards, i64 0, i64 %3, i32 1
  %14 = bitcast ptr %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !10
  tail call void @gpr_free(ptr %15)
  %16 = add nuw nsw i64 %3, 1
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %2, label %1
}

declare void @gpr_mu_destroy(ptr) local_unnamed_addr

define internal fastcc void @_ZL8gc_mdtabP11mdtab_shard(ptr nocapture %0) unnamed_addr {
  %2 = getelementptr inbounds %struct.mdtab_shard, ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %50, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.mdtab_shard, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.mdtab_shard, ptr %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %45, %5
  %9 = phi i64 [ 0, %5 ], [ %46, %45 ]
  %10 = phi i64 [ 0, %5 ], [ %15, %45 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 %9
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %41, %8
  %15 = phi i64 [ %42, %41 ], [ %10, %8 ]
  %16 = phi ptr [ %26, %41 ], [ %13, %8 ]
  %17 = phi ptr [ %20, %41 ], [ %12, %8 ]
  br label %18

18:                                               ; preds = %22, %14
  %19 = phi ptr [ %26, %22 ], [ %16, %14 ]
  %20 = phi ptr [ %25, %22 ], [ %17, %14 ]
  %21 = icmp eq ptr %19, null
  br i1 %21, label %45, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.interned_metadata, ptr %19, i64 0, i32 5
  %24 = load atomic i64, ptr %23 monotonic, align 8
  %25 = getelementptr inbounds %struct.interned_metadata, ptr %19, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.interned_metadata, ptr %19, i64 0, i32 2
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %18

30:                                               ; preds = %22
  %31 = bitcast ptr %19 to ptr
  %32 = getelementptr inbounds %struct.interned_metadata, ptr %19, i64 0, i32 0
  call void @_Z25grpc_slice_unref_internal10grpc_slice(ptr nonnull byval(%struct.grpc_slice) align 8 %32)
  %33 = getelementptr inbounds %struct.interned_metadata, ptr %19, i64 0, i32 1
  call void @_Z25grpc_slice_unref_internal10grpc_slice(ptr nonnull byval(%struct.grpc_slice) align 8 %33)
  %34 = load i64, ptr %23, align 8, !tbaa !15
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = inttoptr i64 %24 to ptr
  %38 = getelementptr inbounds %struct.interned_metadata, ptr %19, i64 0, i32 4
  %39 = load atomic i64, ptr %38 monotonic, align 8
  %40 = inttoptr i64 %39 to ptr
  call void %40(ptr %37)
  br label %41

41:                                               ; preds = %36, %30
  call void @gpr_free(ptr %31)
  store ptr %26, ptr %20, align 8, !tbaa !11
  %42 = add nsw i64 %15, 1
  %43 = load i64, ptr %7, align 8, !tbaa !2
  %44 = add i64 %43, -1
  store i64 %44, ptr %7, align 8, !tbaa !2
  br label %14

45:                                               ; preds = %18
  %46 = add i64 %9, 1
  %47 = load i64, ptr %2, align 8, !tbaa !9
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %8, label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %1
  %51 = phi i64 [ 0, %1 ], [ %15, %49 ]
  %52 = getelementptr inbounds %struct.mdtab_shard, ptr %0, i64 0, i32 4
  %53 = sub nsw i64 0, %51
  %54 = atomicrmw add ptr %52, i64 %53 monotonic, align 8
  ret void
}

declare void @gpr_log(ptr, i32, i32, ptr, ...) local_unnamed_addr

declare zeroext i1 @_Z25grpc_iomgr_abort_on_leaksv() local_unnamed_addr

declare void @abort() local_unnamed_addr

declare void @gpr_free(ptr) local_unnamed_addr

define i64 @_Z18grpc_mdelem_create10grpc_sliceS_P16grpc_mdelem_data(ptr nocapture readonly byval(%struct.grpc_slice) align 8 %0, ptr nocapture readonly byval(%struct.grpc_slice) align 8 %1, ptr %2) local_unnamed_addr {
  %4 = alloca %struct.grpc_slice, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %struct.grpc_slice, align 8
  %7 = alloca %struct.grpc_slice, align 8
  %8 = alloca %struct.grpc_slice, align 8
  %9 = alloca %struct.grpc_slice, align 8
  %10 = bitcast ptr %0 to ptr
  %11 = call zeroext i1 @_Z22grpc_slice_is_interned10grpc_slice(ptr nonnull byval(%struct.grpc_slice) align 8 %0)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = bitcast ptr %1 to ptr
  %14 = call zeroext i1 @_Z22grpc_slice_is_interned10grpc_slice(ptr nonnull byval(%struct.grpc_slice) align 8 %1)
  br i1 %14, label %28, label %15

15:                                               ; preds = %12, %3
  %16 = icmp eq ptr %2, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = ptrtoint ptr %2 to i64
  br label %185

19:                                               ; preds = %15
  %20 = call ptr @gpr_malloc(i64 72)
  %21 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @_Z23grpc_slice_ref_internal10grpc_slice(ptr nonnull sret(%struct.grpc_slice) %4, ptr nonnull byval(%struct.grpc_slice) align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %22 = bitcast ptr %5 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @_Z23grpc_slice_ref_internal10grpc_slice(ptr nonnull sret(%struct.grpc_slice) %5, ptr nonnull byval(%struct.grpc_slice) align 8 %1)
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %24 = getelementptr inbounds i8, ptr %20, i64 64
  %25 = bitcast ptr %24 to ptr
  store atomic i64 1, ptr %25 release, align 8
  %26 = ptrtoint ptr %20 to i64
  %27 = or i64 %26, 2
  br label %185

28:                                               ; preds = %12
  %29 = getelementptr inbounds %struct.grpc_slice, ptr %0, i64 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %55, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %30, i64 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %34, @grpc_static_metadata_vtable
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.grpc_slice, ptr %1, i64 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %38, i64 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, @grpc_static_metadata_vtable
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = ptrtoint ptr %30 to i64
  %46 = sub i64 %45, ptrtoint (ptr @grpc_static_metadata_refcounts to i64)
  %47 = lshr exact i64 %46, 4
  %48 = trunc i64 %47 to i32
  %49 = ptrtoint ptr %38 to i64
  %50 = sub i64 %49, ptrtoint (ptr @grpc_static_metadata_refcounts to i64)
  %51 = lshr exact i64 %50, 4
  %52 = trunc i64 %51 to i32
  %53 = call i64 @_Z37grpc_static_mdelem_for_static_stringsii(i32 %48, i32 %52)
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %55, label %185

55:                                               ; preds = %44, %40, %36, %32, %28
  %56 = call i32 @grpc_slice_hash(ptr nonnull byval(%struct.grpc_slice) align 8 %0)
  %57 = shl i32 %56, 2
  %58 = call i32 @grpc_slice_hash(ptr nonnull byval(%struct.grpc_slice) align 8 %0)
  %59 = lshr i32 %58, 30
  %60 = or i32 %59, %57
  %61 = call i32 @grpc_slice_hash(ptr nonnull byval(%struct.grpc_slice) align 8 %1)
  %62 = xor i32 %60, %61
  %63 = and i32 %62, 15
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [16 x %struct.mdtab_shard], ptr @_ZL8g_shards, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.mdtab_shard, ptr %65, i64 0, i32 0
  call void @gpr_mu_lock(ptr %66)
  %67 = lshr i32 %62, 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [16 x %struct.mdtab_shard], ptr @_ZL8g_shards, i64 0, i64 %64, i32 3
  %70 = load i64, ptr %69, align 16, !tbaa !9
  %71 = urem i64 %68, %70
  %72 = getelementptr inbounds [16 x %struct.mdtab_shard], ptr @_ZL8g_shards, i64 0, i64 %64, i32 1
  %73 = load ptr, ptr %72, align 16, !tbaa !10
  %74 = getelementptr inbounds ptr, ptr %73, i64 %71
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %103, label %77

77:                                               ; preds = %55
  %78 = bitcast ptr %6 to ptr
  %79 = bitcast ptr %7 to ptr
  br label %80

80:                                               ; preds = %98, %77
  %81 = phi ptr [ %75, %77 ], [ %100, %98 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %10, i64 32, i1 false)
  %82 = getelementptr inbounds %struct.interned_metadata, ptr %81, i64 0, i32 0
  %83 = call i32 @grpc_slice_eq(ptr nonnull byval(%struct.grpc_slice) align 8 %6, ptr nonnull byval(%struct.grpc_slice) align 8 %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %13, i64 32, i1 false)
  %86 = getelementptr inbounds %struct.interned_metadata, ptr %81, i64 0, i32 1
  %87 = call i32 @grpc_slice_eq(ptr nonnull byval(%struct.grpc_slice) align 8 %7, ptr nonnull byval(%struct.grpc_slice) align 8 %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.interned_metadata, ptr %81, i64 0, i32 2
  %91 = atomicrmw add ptr %90, i64 1 monotonic, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds [16 x %struct.mdtab_shard], ptr @_ZL8g_shards, i64 0, i64 %64, i32 4
  %95 = atomicrmw add ptr %94, i64 -1 monotonic, align 8
  br label %96

96:                                               ; preds = %93, %89
  call void @gpr_mu_unlock(ptr %66)
  %97 = ptrtoint ptr %81 to i64
  br label %182

98:                                               ; preds = %85, %80
  %99 = getelementptr inbounds %struct.interned_metadata, ptr %81, i64 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %80

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %55
  %104 = call ptr @gpr_malloc(i64 160)
  %105 = getelementptr inbounds i8, ptr %104, i64 64
  %106 = bitcast ptr %105 to ptr
  store atomic i64 1, ptr %106 release, align 8
  %107 = bitcast ptr %8 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107)
  call void @_Z23grpc_slice_ref_internal10grpc_slice(ptr nonnull sret(%struct.grpc_slice) %8, ptr nonnull byval(%struct.grpc_slice) align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %107, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107)
  %108 = bitcast ptr %9 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108)
  call void @_Z23grpc_slice_ref_internal10grpc_slice(ptr nonnull sret(%struct.grpc_slice) %9, ptr nonnull byval(%struct.grpc_slice) align 8 %1)
  %109 = getelementptr inbounds i8, ptr %104, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %108, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108)
  %110 = getelementptr inbounds i8, ptr %104, i64 136
  call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 16, i1 false)
  %111 = load ptr, ptr %72, align 16, !tbaa !10
  %112 = getelementptr inbounds ptr, ptr %111, i64 %71
  %113 = bitcast ptr %112 to ptr
  %114 = load i64, ptr %113, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %104, i64 152
  %116 = bitcast ptr %115 to ptr
  store i64 %114, ptr %116, align 8, !tbaa !12
  %117 = bitcast ptr %112 to ptr
  store ptr %104, ptr %117, align 8, !tbaa !11
  %118 = getelementptr inbounds i8, ptr %104, i64 72
  %119 = bitcast ptr %118 to ptr
  call void @gpr_mu_init(ptr %119)
  %120 = getelementptr inbounds [16 x %struct.mdtab_shard], ptr @_ZL8g_shards, i64 0, i64 %64, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !2
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !2
  %123 = load i64, ptr %69, align 16, !tbaa !9
  %124 = shl i64 %123, 1
  %125 = icmp ugt i64 %122, %124
  br i1 %125, label %126, label %180

126:                                              ; preds = %103
  %127 = getelementptr inbounds [16 x %struct.mdtab_shard], ptr @_ZL8g_shards, i64 0, i64 %64, i32 4
  %128 = load atomic i64, ptr %127 monotonic, align 8
  %129 = lshr i64 %123, 2
  %130 = icmp sgt i64 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  call fastcc void @_ZL8gc_mdtabP11mdtab_shard(ptr nonnull %65)
  br label %180

132:                                              ; preds = %126
  %133 = shl i64 %123, 4
  %134 = call ptr @gpr_zalloc(i64 %133)
  %135 = bitcast ptr %134 to ptr
  %136 = load i64, ptr %69, align 16, !tbaa !9
  %137 = icmp eq i64 %136, 0
  %138 = load ptr, ptr %72, align 16, !tbaa !10
  br i1 %137, label %176, label %139

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %170, %139
  %141 = phi i64 [ %172, %170 ], [ %136, %139 ]
  %142 = phi ptr [ %171, %170 ], [ %138, %139 ]
  %143 = phi i64 [ %173, %170 ], [ 0, %139 ]
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %146 = icmp eq ptr %145, null
  br i1 %146, label %170, label %147

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %148, %147
  %149 = phi ptr [ %158, %148 ], [ %145, %147 ]
  %150 = getelementptr inbounds %struct.interned_metadata, ptr %149, i64 0, i32 0
  %151 = call i32 @grpc_slice_hash(ptr nonnull byval(%struct.grpc_slice) align 8 %150)
  %152 = shl i32 %151, 2
  %153 = call i32 @grpc_slice_hash(ptr nonnull byval(%struct.grpc_slice) align 8 %150)
  %154 = getelementptr inbounds %struct.interned_metadata, ptr %149, i64 0, i32 1
  %155 = call i32 @grpc_slice_hash(ptr nonnull byval(%struct.grpc_slice) align 8 %154)
  %156 = xor i32 %155, %152
  %157 = getelementptr inbounds %struct.interned_metadata, ptr %149, i64 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !12
  %159 = lshr i32 %156, 4
  %160 = zext i32 %159 to i64
  %161 = urem i64 %160, %124
  %162 = getelementptr inbounds ptr, ptr %135, i64 %161
  %163 = bitcast ptr %162 to ptr
  %164 = load i64, ptr %163, align 8, !tbaa !11
  %165 = bitcast ptr %157 to ptr
  store i64 %164, ptr %165, align 8, !tbaa !12
  store ptr %149, ptr %162, align 8, !tbaa !11
  %166 = icmp eq ptr %158, null
  br i1 %166, label %167, label %148

167:                                              ; preds = %148
  %168 = load i64, ptr %69, align 16, !tbaa !9
  %169 = load ptr, ptr %72, align 16, !tbaa !10
  br label %170

170:                                              ; preds = %167, %140
  %171 = phi ptr [ %169, %167 ], [ %142, %140 ]
  %172 = phi i64 [ %168, %167 ], [ %141, %140 ]
  %173 = add i64 %143, 1
  %174 = icmp ult i64 %173, %172
  br i1 %174, label %140, label %175

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %132
  %177 = phi ptr [ %138, %132 ], [ %171, %175 ]
  %178 = bitcast ptr %177 to ptr
  call void @gpr_free(ptr %178)
  %179 = bitcast ptr %72 to ptr
  store ptr %134, ptr %179, align 16, !tbaa !10
  store i64 %124, ptr %69, align 16, !tbaa !9
  br label %180

180:                                              ; preds = %176, %131, %103
  call void @gpr_mu_unlock(ptr nonnull %66)
  %181 = ptrtoint ptr %104 to i64
  br label %182

182:                                              ; preds = %180, %96
  %183 = phi i64 [ %97, %96 ], [ %181, %180 ]
  %184 = or i64 %183, 1
  br label %185

185:                                              ; preds = %182, %44, %19, %17
  %186 = phi i64 [ %184, %182 ], [ %53, %44 ], [ %18, %17 ], [ %27, %19 ]
  ret i64 %186
}

declare zeroext i1 @_Z22grpc_slice_is_interned10grpc_slice(ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

declare ptr @gpr_malloc(i64) local_unnamed_addr

declare void @_Z23grpc_slice_ref_internal10grpc_slice(ptr sret(%struct.grpc_slice), ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

declare i64 @_Z37grpc_static_mdelem_for_static_stringsii(i32, i32) local_unnamed_addr

declare i32 @grpc_slice_hash(ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

declare void @gpr_mu_lock(ptr) local_unnamed_addr

declare i32 @grpc_slice_eq(ptr byval(%struct.grpc_slice) align 8, ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

declare void @gpr_mu_unlock(ptr) local_unnamed_addr

define i64 @_Z23grpc_mdelem_from_slices10grpc_sliceS_(ptr nocapture readonly byval(%struct.grpc_slice) align 8 %0, ptr nocapture readonly byval(%struct.grpc_slice) align 8 %1) local_unnamed_addr {
  %3 = call i64 @_Z18grpc_mdelem_create10grpc_sliceS_P16grpc_mdelem_data(ptr nonnull byval(%struct.grpc_slice) align 8 %0, ptr nonnull byval(%struct.grpc_slice) align 8 %1, ptr null)
  call void @_Z25grpc_slice_unref_internal10grpc_slice(ptr nonnull byval(%struct.grpc_slice) align 8 %0)
  call void @_Z25grpc_slice_unref_internal10grpc_slice(ptr nonnull byval(%struct.grpc_slice) align 8 %1)
  ret i64 %3
}

declare void @_Z25grpc_slice_unref_internal10grpc_slice(ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

define i64 @_Z30grpc_mdelem_from_grpc_metadataP13grpc_metadata(ptr %0) local_unnamed_addr {
  %2 = alloca i8, align 1
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %struct.grpc_slice, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !19
  %5 = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds %struct.grpc_metadata, ptr %0, i64 0, i32 0
  call void @_Z30grpc_slice_maybe_static_intern10grpc_slicePb(ptr nonnull sret(%struct.grpc_slice) %3, ptr nonnull byval(%struct.grpc_slice) align 8 %6, ptr nonnull %2)
  %7 = bitcast ptr %4 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %8 = getelementptr inbounds %struct.grpc_metadata, ptr %0, i64 0, i32 1
  call void @_Z30grpc_slice_maybe_static_intern10grpc_slicePb(ptr nonnull sret(%struct.grpc_slice) %4, ptr nonnull byval(%struct.grpc_slice) align 8 %8, ptr nonnull %2)
  %9 = load i8, ptr %2, align 1, !tbaa !19, !range !21
  %10 = icmp ne i8 %9, 0
  %11 = bitcast ptr %0 to ptr
  %12 = select i1 %10, ptr null, ptr %11
  %13 = call i64 @_Z18grpc_mdelem_create10grpc_sliceS_P16grpc_mdelem_data(ptr nonnull byval(%struct.grpc_slice) align 8 %3, ptr nonnull byval(%struct.grpc_slice) align 8 %4, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret i64 %13
}

declare void @_Z30grpc_slice_maybe_static_intern10grpc_slicePb(ptr sret(%struct.grpc_slice), ptr byval(%struct.grpc_slice) align 8, ptr) local_unnamed_addr

define i64 @_Z35grpc_mdelem_get_size_in_hpack_table11grpc_mdelemb(i64 %0, i1 zeroext %1) local_unnamed_addr {
  %3 = and i64 %0, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %4, i64 0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %4, i64 0, i32 0, i32 1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !24
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %4, i64 0, i32 0, i32 1
  %13 = bitcast ptr %12 to ptr
  %14 = load i8, ptr %13, align 8, !tbaa !26
  %15 = zext i8 %14 to i64
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i64 [ %10, %8 ], [ %15, %11 ]
  %18 = add i64 %17, 32
  %19 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %4, i64 0, i32 1, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %4, i64 0, i32 1, i32 1, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !24
  br label %30

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %4, i64 0, i32 1, i32 1
  %27 = bitcast ptr %26 to ptr
  %28 = load i8, ptr %27, align 8, !tbaa !26
  %29 = zext i8 %28 to i64
  br label %30

30:                                               ; preds = %25, %22
  %31 = phi i64 [ %24, %22 ], [ %29, %25 ]
  %32 = inttoptr i64 %3 to ptr
  %33 = call i32 @grpc_is_binary_header(ptr nonnull byval(%struct.grpc_slice) align 8 %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %30
  br i1 %1, label %36, label %38

36:                                               ; preds = %35
  %37 = add i64 %31, 1
  br label %46

38:                                               ; preds = %35
  %39 = udiv i64 %31, 3
  %40 = shl i64 %39, 2
  %41 = urem i64 %31, 3
  %42 = getelementptr inbounds [3 x i8], ptr @_ZZL23get_base64_encoded_sizemE9tail_xtra, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !29
  %44 = zext i8 %43 to i64
  %45 = add i64 %44, %40
  br label %46

46:                                               ; preds = %38, %36, %30
  %47 = phi i64 [ %37, %36 ], [ %45, %38 ], [ %31, %30 ]
  %48 = add i64 %18, %47
  ret i64 %48
}

declare i32 @grpc_is_binary_header(ptr byval(%struct.grpc_slice) align 8) local_unnamed_addr

define i64 @_Z15grpc_mdelem_ref11grpc_mdelem(i64 returned %0) local_unnamed_addr {
  %2 = trunc i64 %0 to i2
  switch i2 %2, label %17 [
    i2 0, label %18
    i2 -1, label %18
    i2 1, label %3
    i2 -2, label %12
  ]

3:                                                ; preds = %1
  %4 = and i64 %0, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.interned_metadata, ptr %5, i64 0, i32 2
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 389, i32 2, ptr @.str.3, ptr @.str.4)
  tail call void @abort()
  unreachable

10:                                               ; preds = %3
  %11 = atomicrmw add ptr %6, i64 1 monotonic, align 8
  br label %18

12:                                               ; preds = %1
  %13 = and i64 %0, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.allocated_metadata, ptr %14, i64 0, i32 2
  %16 = atomicrmw add ptr %15, i64 1 monotonic, align 8
  br label %18

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %12, %10, %1, %1
  ret i64 %0
}

define void @_Z17grpc_mdelem_unref11grpc_mdelem(i64 %0) local_unnamed_addr {
  %2 = trunc i64 %0 to i2
  switch i2 %2, label %40 [
    i2 0, label %41
    i2 -1, label %41
    i2 1, label %3
    i2 -2, label %27
  ]

3:                                                ; preds = %1
  %4 = and i64 %0, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = inttoptr i64 %4 to ptr
  %7 = call i32 @grpc_slice_hash(ptr nonnull byval(%struct.grpc_slice) align 8 %6)
  %8 = shl i32 %7, 2
  %9 = inttoptr i64 %4 to ptr
  %10 = call i32 @grpc_slice_hash(ptr nonnull byval(%struct.grpc_slice) align 8 %9)
  %11 = lshr i32 %10, 30
  %12 = or i32 %11, %8
  %13 = getelementptr inbounds %struct.interned_metadata, ptr %5, i64 0, i32 1
  %14 = call i32 @grpc_slice_hash(ptr nonnull byval(%struct.grpc_slice) align 8 %13)
  %15 = xor i32 %12, %14
  %16 = getelementptr inbounds %struct.interned_metadata, ptr %5, i64 0, i32 2
  %17 = atomicrmw add ptr %16, i64 -1 acq_rel, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 440, i32 2, ptr @.str.3, ptr @.str.5)
  call void @abort()
  unreachable

20:                                               ; preds = %3
  %21 = icmp eq i64 %17, 1
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = and i32 %15, 15
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [16 x %struct.mdtab_shard], ptr @_ZL8g_shards, i64 0, i64 %24, i32 4
  %26 = atomicrmw add ptr %25, i64 1 monotonic, align 8
  br label %41

27:                                               ; preds = %1
  %28 = and i64 %0, -4
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.allocated_metadata, ptr %29, i64 0, i32 2
  %31 = atomicrmw add ptr %30, i64 -1 acq_rel, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 464, i32 2, ptr @.str.3, ptr @.str.5)
  tail call void @abort()
  unreachable

34:                                               ; preds = %27
  %35 = icmp eq i64 %31, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = inttoptr i64 %28 to ptr
  %38 = inttoptr i64 %28 to ptr
  call void @_Z25grpc_slice_unref_internal10grpc_slice(ptr nonnull byval(%struct.grpc_slice) align 8 %38)
  %39 = getelementptr inbounds %struct.allocated_metadata, ptr %29, i64 0, i32 1
  call void @_Z25grpc_slice_unref_internal10grpc_slice(ptr nonnull byval(%struct.grpc_slice) align 8 %39)
  call void @gpr_free(ptr %37)
  br label %41

40:                                               ; preds = %1
  unreachable

41:                                               ; preds = %36, %34, %22, %20, %1, %1
  ret void
}

define ptr @_Z25grpc_mdelem_get_user_data11grpc_mdelemPFvPvE(i64 %0, ptr %1) local_unnamed_addr {
  %3 = trunc i64 %0 to i2
  switch i2 %3, label %22 [
    i2 0, label %23
    i2 -2, label %23
    i2 -1, label %4
    i2 1, label %11
  ]

4:                                                ; preds = %2
  %5 = and i64 %0, -4
  %6 = sub i64 %5, ptrtoint (ptr @grpc_static_mdelem_table to i64)
  %7 = ashr exact i64 %6, 6
  %8 = getelementptr inbounds [86 x i64], ptr @grpc_static_mdelem_user_data, i64 0, i64 %7
  %9 = bitcast ptr %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  br label %23

11:                                               ; preds = %2
  %12 = and i64 %0, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.interned_metadata, ptr %13, i64 0, i32 4
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.interned_metadata, ptr %13, i64 0, i32 5
  %20 = load atomic i64, ptr %19 monotonic, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %23

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %18, %11, %4, %2, %2
  %24 = phi ptr [ %10, %4 ], [ null, %2 ], [ null, %2 ], [ %21, %18 ], [ null, %11 ]
  ret ptr %24
}

define ptr @_Z25grpc_mdelem_set_user_data11grpc_mdelemPFvPvES0_(i64 %0, ptr %1, ptr %2) local_unnamed_addr {
  %4 = trunc i64 %0 to i2
  switch i2 %4, label %41 [
    i2 0, label %5
    i2 -2, label %5
    i2 -1, label %6
    i2 1, label %13
  ]

5:                                                ; preds = %3, %3
  tail call void %1(ptr %2)
  br label %42

6:                                                ; preds = %3
  tail call void %1(ptr %2)
  %7 = and i64 %0, -4
  %8 = sub i64 %7, ptrtoint (ptr @grpc_static_mdelem_table to i64)
  %9 = ashr exact i64 %8, 6
  %10 = getelementptr inbounds [86 x i64], ptr @grpc_static_mdelem_user_data, i64 0, i64 %9
  %11 = bitcast ptr %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  br label %42

13:                                               ; preds = %3
  %14 = and i64 %0, -4
  %15 = inttoptr i64 %14 to ptr
  %16 = inttoptr i64 %14 to ptr
  %17 = icmp ult ptr %16, getelementptr inbounds ([86 x %struct.grpc_mdelem_data], ptr @grpc_static_mdelem_table, i64 1, i64 0)
  %18 = icmp uge ptr %16, @grpc_static_mdelem_table
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 510, i32 2, ptr @.str.3, ptr @.str.7)
  tail call void @abort()
  unreachable

21:                                               ; preds = %13
  %22 = icmp eq ptr %2, null
  %23 = icmp eq ptr %1, null
  %24 = xor i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr @.str.1, i32 511, i32 2, ptr @.str.3, ptr @.str.8)
  tail call void @abort()
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.interned_metadata, ptr %15, i64 0, i32 3
  tail call void @gpr_mu_lock(ptr %27)
  %28 = getelementptr inbounds %struct.interned_metadata, ptr %15, i64 0, i32 4
  %29 = load atomic i64, ptr %28 monotonic, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  tail call void @gpr_mu_unlock(ptr %27)
  br i1 %23, label %33, label %32

32:                                               ; preds = %31
  tail call void %1(ptr %2)
  br label %33

33:                                               ; preds = %32, %31
  %34 = getelementptr inbounds %struct.interned_metadata, ptr %15, i64 0, i32 5
  %35 = load atomic i64, ptr %34 monotonic, align 8
  %36 = inttoptr i64 %35 to ptr
  br label %42

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.interned_metadata, ptr %15, i64 0, i32 5
  %39 = ptrtoint ptr %2 to i64
  store atomic i64 %39, ptr %38 monotonic, align 8
  %40 = ptrtoint ptr %1 to i64
  store atomic i64 %40, ptr %28 release, align 8
  tail call void @gpr_mu_unlock(ptr %27)
  br label %42

41:                                               ; preds = %3
  unreachable

42:                                               ; preds = %37, %33, %6, %5
  %43 = phi ptr [ %12, %6 ], [ null, %5 ], [ %36, %33 ], [ %2, %37 ]
  ret ptr %43
}

define zeroext i1 @_Z14grpc_mdelem_eq11grpc_mdelemS_(i64 %0, i64 %1) local_unnamed_addr {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %struct.grpc_slice, align 8
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = and i64 %0, 1
  %8 = and i64 %7, %1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = and i64 %0, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  %15 = and i64 %1, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %14
  %19 = bitcast ptr %3 to ptr
  %20 = inttoptr i64 %11 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false)
  %21 = inttoptr i64 %15 to ptr
  %22 = call i32 @grpc_slice_eq(ptr nonnull byval(%struct.grpc_slice) align 8 %3, ptr nonnull byval(%struct.grpc_slice) align 8 %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %12, i64 0, i32 1
  %26 = bitcast ptr %4 to ptr
  %27 = bitcast ptr %25 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 32, i1 false)
  %28 = getelementptr inbounds %struct.grpc_mdelem_data, ptr %16, i64 0, i32 1
  %29 = call i32 @grpc_slice_eq(ptr nonnull byval(%struct.grpc_slice) align 8 %4, ptr nonnull byval(%struct.grpc_slice) align 8 %28)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %24, %18, %14, %10, %6, %2
  %32 = phi i1 [ true, %2 ], [ false, %6 ], [ false, %14 ], [ false, %10 ], [ false, %18 ], [ %30, %24 ]
  ret i1 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !5, i64 72}
!3 = !{!"_ZTS11mdtab_shard", !4, i64 0, !8, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!4 = !{!"_ZTS23_opaque_pthread_mutex_t", !5, i64 0, !6, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!3, !5, i64 80}
!10 = !{!3, !8, i64 64}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !8, i64 152}
!13 = !{!"_ZTS17interned_metadata", !14, i64 0, !14, i64 32, !5, i64 64, !4, i64 72, !5, i64 136, !5, i64 144, !8, i64 152}
!14 = !{!"_ZTS10grpc_slice", !8, i64 0, !6, i64 8}
!15 = !{!13, !5, i64 144}
!16 = !{!14, !8, i64 0}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTS19grpc_slice_refcount", !8, i64 0, !8, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{!23, !8, i64 0}
!23 = !{!"_ZTS16grpc_mdelem_data", !14, i64 0, !14, i64 32}
!24 = !{!25, !5, i64 8}
!25 = !{!"_ZTSN10grpc_slice15grpc_slice_data21grpc_slice_refcountedE", !8, i64 0, !5, i64 8}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSN10grpc_slice15grpc_slice_data18grpc_slice_inlinedE", !6, i64 0, !6, i64 1}
!28 = !{!23, !8, i64 32}
!29 = !{!6, !6, i64 0}
!30 = !{!5, !5, i64 0}
