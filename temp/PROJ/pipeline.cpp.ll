; ModuleID = '/home/mitch/Documents/PROJ/src/pipeline.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/pipeline.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.(anonymous namespace)::Step" = type <{ ptr, i8, i8, [6 x i8] }>
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%union.PJ_COORD = type { [4 x double] }

$_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_ = comdat any

$_ZNSt5dequeIdSaIdEE17_M_reallocate_mapEmb = comdat any

@_ZL12des_pipeline = internal constant [32 x i8] c"Transformation pipeline manager\00", align 16
@pj_s_pipeline = hidden local_unnamed_addr constant ptr @_ZL12des_pipeline, align 8
@.str = private unnamed_addr constant [9 x i8] c"pipeline\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Pipeline: too deep recursion\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Pipeline: +step before +proj=pipeline\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"proj=pipeline\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"Pipeline: Nesting only allowed when child pipelines are wrapped in '+init's\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"proj=\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Pipeline: proj= operator before first step not allowed\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"o_proj=\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Pipeline: o_proj= operator before first step not allowed\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Pipeline: Building arg list for step no. %d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Pipeline: init - %s, %d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Pipeline: Step %d (%s) at %p\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Pipeline: Bad step definition: %s (%s)\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"bomit_fwd\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"bomit_inv\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Pipeline at [%p]:    step at [%p] (%s) done\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Pipeline: Inverse operation for %s is not available\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Pipeline: Forward operation for %s is not available\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Pipeline: Mismatched units between step %d and %d\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"Pipeline: %d steps built. Determining i/o characteristics\00", align 1
@_ZL8des_push = internal constant [40 x i8] c"Save coordinate value on pipeline stack\00", align 16
@pj_s_push = hidden local_unnamed_addr constant ptr @_ZL8des_push, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@_ZL7des_pop = internal constant [46 x i8] c"Retrieve coordinate value from pipeline stack\00", align 16
@pj_s_pop = hidden local_unnamed_addr constant ptr @_ZL7des_pop, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"v_1\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"v_2\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"v_3\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"v_4\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_pipeline(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z37pj_projection_specific_setup_pipelineP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL12des_pipeline, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 0, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %5, %8, %3
  %15 = phi ptr [ %4, %3 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z37pj_projection_specific_setup_pipelineP8PJconsts(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %7 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1025)
  br label %540

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL19pipeline_forward_4dR8PJ_COORDP8PJconsts, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL19pipeline_reverse_4dR8PJ_COORDP8PJconsts, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL19pipeline_forward_3d6PJ_LPZP8PJconsts, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL19pipeline_reverse_3d6PJ_XYZP8PJconsts, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16pipeline_forward5PJ_LPP8PJconsts, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16pipeline_reverse5PJ_XYP8PJconsts, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @_ZL25pipeline_reassign_contextP8PJconstsP6pj_ctx, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 1, ptr %17, align 4, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 1, ptr %18, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 1, ptr %19, align 4, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %20, align 8, !tbaa !77
  %21 = tail call noalias noundef dereferenceable_or_null(360) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 360, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %21, i8 0, i64 360, i1 false)
  invoke void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %24, i64 noundef 0)
          to label %25 unwind label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef 0)
          to label %27 unwind label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %28, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %28, i64 noundef 0)
          to label %29 unwind label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %30, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %30, i64 noundef 0)
          to label %47 unwind label %33

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %41

33:                                               ; preds = %29, %27, %25
  %34 = phi i64 [ 280, %29 ], [ 200, %27 ], [ 120, %25 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ %38, %36 ], [ %34, %33 ]
  %38 = add nsw i64 %37, -80
  %39 = getelementptr inbounds i8, ptr %21, i64 %38
  tail call void @_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #19
  %40 = icmp eq i64 %38, 40
  br i1 %40, label %41, label %36

41:                                               ; preds = %36, %31
  %42 = phi { ptr, i32 } [ %32, %31 ], [ %35, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #19
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  resume { ptr, i32 } %42

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %45, align 8, !tbaa !78
  %46 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1024)
  br label %540

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %21, ptr %48, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = icmp eq ptr %50, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %55, %52 ], [ 0, %47 ]
  %54 = phi ptr [ %57, %52 ], [ %50, %47 ]
  %55 = add i64 %53, 1
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 1, ptr %56, align 8, !tbaa !80
  %57 = load ptr, ptr %54, align 8, !tbaa !81
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %52, !llvm.loop !82

59:                                               ; preds = %52
  %60 = add i64 %53, 2
  %61 = load ptr, ptr %49, align 8, !tbaa !79
  %62 = load ptr, ptr %48, align 8, !tbaa !78
  br label %63

63:                                               ; preds = %47, %59
  %64 = phi ptr [ %21, %47 ], [ %62, %59 ]
  %65 = phi ptr [ null, %47 ], [ %61, %59 ]
  %66 = phi i64 [ 1, %47 ], [ %60, %59 ]
  %67 = trunc i64 %66 to i32
  %68 = shl i64 %66, 32
  %69 = ashr exact i64 %68, 32
  %70 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %69, i64 noundef 8) #21
  %71 = icmp eq ptr %70, null
  br i1 %71, label %82, label %72

72:                                               ; preds = %63
  %73 = icmp eq ptr %65, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %78, %74 ], [ 0, %72 ]
  %76 = phi ptr [ %80, %74 ], [ %65, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 9
  %78 = add i64 %75, 1
  %79 = getelementptr inbounds nuw ptr, ptr %70, i64 %75
  store ptr %77, ptr %79, align 8, !tbaa !84
  %80 = load ptr, ptr %76, align 8, !tbaa !81
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %74, !llvm.loop !85

82:                                               ; preds = %63
  store ptr null, ptr %64, align 8, !tbaa !86
  %83 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1024)
  br label %540

84:                                               ; preds = %74, %72
  %85 = phi i64 [ 0, %72 ], [ %78, %74 ]
  %86 = getelementptr inbounds nuw ptr, ptr %70, i64 %85
  store ptr @.str.10, ptr %86, align 8, !tbaa !84
  store ptr %70, ptr %64, align 8, !tbaa !86
  %87 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 8) #21
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !93
  %89 = icmp eq ptr %87, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = icmp sgt i32 %67, 0
  br i1 %91, label %92, label %148

92:                                               ; preds = %90
  %93 = and i64 %66, 2147483647
  br label %96

94:                                               ; preds = %84
  %95 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %540

96:                                               ; preds = %92, %136
  %97 = phi i64 [ 0, %92 ], [ %140, %136 ]
  %98 = phi i32 [ 0, %92 ], [ %139, %136 ]
  %99 = phi i32 [ -1, %92 ], [ %138, %136 ]
  %100 = phi i32 [ -1, %92 ], [ %137, %136 ]
  %101 = getelementptr inbounds nuw ptr, ptr %70, i64 %97
  %102 = load ptr, ptr %101, align 8, !tbaa !84
  %103 = icmp eq ptr %102, null
  br i1 %103, label %142, label %104

104:                                              ; preds = %96
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %102) #22
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = icmp eq i32 %99, -1
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.2)
  %110 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef 1025)
  br label %540

111:                                              ; preds = %107
  %112 = icmp eq i32 %98, 0
  %113 = trunc nuw nsw i64 %97 to i32
  %114 = select i1 %112, i32 %113, i32 %100
  %115 = add nsw i32 %98, 1
  br label %136

116:                                              ; preds = %104
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.3, ptr noundef nonnull dereferenceable(1) %102) #22
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = icmp eq i32 %99, -1
  %121 = trunc nuw nsw i64 %97 to i32
  br i1 %120, label %136, label %122

122:                                              ; preds = %119
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.4)
  %123 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef 1025)
  br label %540

124:                                              ; preds = %116
  %125 = icmp eq i32 %98, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %124
  %127 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #22
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.6)
  %130 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef 1025)
  br label %540

131:                                              ; preds = %126
  %132 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(8) @.str.7, i64 noundef 7) #22
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.8)
  %135 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef 1025)
  br label %540

136:                                              ; preds = %124, %119, %131, %111
  %137 = phi i32 [ %114, %111 ], [ %100, %131 ], [ %100, %119 ], [ %100, %124 ]
  %138 = phi i32 [ %99, %111 ], [ %99, %131 ], [ %121, %119 ], [ %99, %124 ]
  %139 = phi i32 [ %115, %111 ], [ 0, %131 ], [ %98, %119 ], [ %98, %124 ]
  %140 = add nuw nsw i64 %97, 1
  %141 = icmp eq i64 %140, %93
  br i1 %141, label %142, label %96, !llvm.loop !94

142:                                              ; preds = %96, %136
  %143 = phi i32 [ %100, %96 ], [ %137, %136 ]
  %144 = phi i32 [ %99, %96 ], [ %138, %136 ]
  %145 = phi i32 [ %98, %96 ], [ %139, %136 ]
  %146 = add i32 %145, -1
  %147 = icmp eq i32 %144, -1
  br i1 %147, label %148, label %150

148:                                              ; preds = %90, %142
  %149 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef 1025)
  br label %540

150:                                              ; preds = %142
  %151 = icmp eq i32 %146, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef 1025)
  br label %540

154:                                              ; preds = %150
  %155 = tail call i32 @proj_errno_reset(ptr noundef %0)
  %156 = load ptr, ptr %49, align 8, !tbaa !81
  %157 = icmp eq ptr %156, null
  br i1 %157, label %167, label %158

158:                                              ; preds = %154, %162
  %159 = phi ptr [ %160, %162 ], [ %156, %154 ]
  %160 = load ptr, ptr %159, align 8, !tbaa !81
  %161 = icmp eq ptr %160, null
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 9
  %164 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %163) #22
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %158, !llvm.loop !95

166:                                              ; preds = %162
  store ptr null, ptr %159, align 8, !tbaa !81
  br label %167

167:                                              ; preds = %158, %166, %154
  %168 = phi ptr [ %159, %166 ], [ null, %154 ], [ null, %158 ]
  %169 = phi i1 [ false, %166 ], [ true, %154 ], [ true, %158 ]
  %170 = phi ptr [ %160, %166 ], [ null, %154 ], [ null, %158 ]
  %171 = tail call noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef %0)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x415854A640000000, ptr %174, align 8, !tbaa !96
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0x3F6B775A87362105, ptr %175, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0x3F7B6B90F43EE47A, ptr %176, align 8, !tbaa !98
  %177 = tail call i32 @proj_errno_reset(ptr noundef %0)
  br label %178

178:                                              ; preds = %173, %167
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %180 = load double, ptr %179, align 8, !tbaa !96
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %180, ptr %181, align 8, !tbaa !99
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %183 = load double, ptr %182, align 8, !tbaa !98
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %183, ptr %184, align 8, !tbaa !100
  %185 = tail call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %0, double noundef %180, double noundef %183)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %189 = load ptr, ptr %188, align 8, !tbaa !101
  %190 = load double, ptr %179, align 8, !tbaa !96
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %192 = load double, ptr %191, align 8, !tbaa !97
  tail call void @geod_init(ptr noundef %189, double noundef %190, double noundef %192)
  br label %193

193:                                              ; preds = %187, %178
  br i1 %169, label %195, label %194

194:                                              ; preds = %193
  store ptr %170, ptr %168, align 8, !tbaa !81
  br label %195

195:                                              ; preds = %193, %194
  %196 = tail call i32 @proj_errno_restore(ptr noundef nonnull %0, i32 noundef %155)
  %197 = icmp sgt i32 %145, 1
  br i1 %197, label %198, label %382

198:                                              ; preds = %195
  %199 = add i32 %144, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %70, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %64, i64 32
  br label %205

205:                                              ; preds = %198, %378
  %206 = phi i32 [ 0, %198 ], [ %380, %378 ]
  %207 = phi i32 [ %143, %198 ], [ %219, %378 ]
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %206)
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %70, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !84
  %212 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %211) #22
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %217, label %225

214:                                              ; preds = %225
  %215 = trunc nuw i64 %229 to i32
  %216 = trunc nsw i64 %231 to i32
  br label %217

217:                                              ; preds = %214, %205
  %218 = phi i32 [ 0, %205 ], [ %215, %214 ]
  %219 = phi i32 [ %208, %205 ], [ %216, %214 ]
  %220 = load ptr, ptr %201, align 8, !tbaa !84
  %221 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %220) #22
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %249, label %223

223:                                              ; preds = %217
  %224 = zext i32 %218 to i64
  br label %236

225:                                              ; preds = %205, %225
  %226 = phi i64 [ %229, %225 ], [ 0, %205 ]
  %227 = phi i64 [ %231, %225 ], [ %209, %205 ]
  %228 = phi ptr [ %233, %225 ], [ %211, %205 ]
  %229 = add nuw nsw i64 %226, 1
  %230 = getelementptr inbounds nuw ptr, ptr %87, i64 %226
  store ptr %228, ptr %230, align 8, !tbaa !84
  %231 = add nsw i64 %227, 1
  %232 = getelementptr inbounds ptr, ptr %70, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !84
  %234 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %233) #22
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %214, label %225, !llvm.loop !102

236:                                              ; preds = %223, %236
  %237 = phi i64 [ %224, %223 ], [ %240, %236 ]
  %238 = phi i64 [ %200, %223 ], [ %242, %236 ]
  %239 = phi ptr [ %220, %223 ], [ %244, %236 ]
  %240 = add nuw nsw i64 %237, 1
  %241 = getelementptr inbounds nuw ptr, ptr %87, i64 %237
  store ptr %239, ptr %241, align 8, !tbaa !84
  %242 = add nsw i64 %238, 1
  %243 = getelementptr inbounds ptr, ptr %70, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !84
  %245 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %244) #22
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %236, !llvm.loop !103

247:                                              ; preds = %236
  %248 = trunc nuw i64 %240 to i32
  br label %249

249:                                              ; preds = %247, %217
  %250 = phi i32 [ %218, %217 ], [ %248, %247 ]
  %251 = load ptr, ptr %87, align 8, !tbaa !84
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef %251, i32 noundef %250)
  %252 = icmp samesign ugt i32 %250, 1
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = zext i32 %250 to i64
  br label %255

255:                                              ; preds = %253, %255
  %256 = phi i64 [ 1, %253 ], [ %259, %255 ]
  %257 = getelementptr inbounds nuw ptr, ptr %87, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !84
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef %258)
  %259 = add nuw nsw i64 %256, 1
  %260 = icmp eq i64 %259, %254
  br i1 %260, label %261, label %255, !llvm.loop !104

261:                                              ; preds = %255, %249
  %262 = tail call i32 @proj_errno_reset(ptr noundef nonnull %0)
  %263 = load ptr, ptr %0, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 568
  %265 = load i32, ptr %264, align 8, !tbaa !42
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 8, !tbaa !42
  %267 = tail call noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef %263, i32 noundef %250, ptr noundef nonnull %87)
  %268 = load ptr, ptr %0, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 568
  %270 = load i32, ptr %269, align 8, !tbaa !42
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8, !tbaa !42
  %272 = load ptr, ptr %87, align 8, !tbaa !84
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %206, ptr noundef %272, ptr noundef %267)
  %273 = icmp eq ptr %267, null
  br i1 %273, label %274, label %282

274:                                              ; preds = %261
  %275 = tail call i32 @proj_errno(ptr noundef nonnull %0)
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %276, i32 1025, i32 %275
  %278 = load ptr, ptr %87, align 8, !tbaa !84
  %279 = load ptr, ptr %0, align 8, !tbaa !41
  %280 = tail call ptr @proj_context_errno_string(ptr noundef %279, i32 noundef %277)
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %278, ptr noundef %280)
  %281 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %277)
  br label %540

282:                                              ; preds = %261
  %283 = getelementptr inbounds nuw i8, ptr %267, i64 40
  store ptr %0, ptr %283, align 8, !tbaa !105
  %284 = tail call i32 @proj_errno_restore(ptr noundef nonnull %0, i32 noundef %262)
  %285 = icmp eq i32 %250, 0
  br i1 %285, label %302, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %267, i64 96
  %288 = zext i32 %250 to i64
  br label %289

289:                                              ; preds = %286, %299
  %290 = phi i64 [ 0, %286 ], [ %300, %299 ]
  %291 = getelementptr inbounds nuw ptr, ptr %87, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !84
  %293 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.15, ptr noundef nonnull dereferenceable(1) %292) #22
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %289
  %296 = load i32, ptr %287, align 8, !tbaa !106
  %297 = icmp eq i32 %296, 0
  %298 = zext i1 %297 to i32
  store i32 %298, ptr %287, align 8, !tbaa !106
  br label %299

299:                                              ; preds = %289, %295
  %300 = add nuw nsw i64 %290, 1
  %301 = icmp eq i64 %300, %288
  br i1 %301, label %302, label %289, !llvm.loop !107

302:                                              ; preds = %299, %282
  %303 = load ptr, ptr %0, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !79
  %306 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %303, ptr noundef %305, ptr noundef nonnull @.str.16)
  %307 = and i64 %306, 4294967295
  %308 = icmp ne i64 %307, 0
  %309 = zext i1 %308 to i8
  %310 = load ptr, ptr %0, align 8, !tbaa !41
  %311 = load ptr, ptr %304, align 8, !tbaa !79
  %312 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %310, ptr noundef %311, ptr noundef nonnull @.str.17)
  %313 = and i64 %312, 4294967295
  %314 = icmp ne i64 %313, 0
  %315 = zext i1 %314 to i8
  %316 = load ptr, ptr %203, align 8, !tbaa !108
  %317 = load ptr, ptr %204, align 8, !tbaa !109
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %323, label %319

319:                                              ; preds = %302
  store ptr %267, ptr %316, align 8, !tbaa !110
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i8 %309, ptr %320, align 8, !tbaa !112
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 9
  store i8 %315, ptr %321, align 1, !tbaa !113
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store ptr %322, ptr %203, align 8, !tbaa !108
  br label %378

323:                                              ; preds = %302
  %324 = load ptr, ptr %202, align 8, !tbaa !114
  %325 = ptrtoint ptr %316 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 4
  %329 = icmp sgt i64 %328, -1
  tail call void @llvm.assume(i1 %329)
  %330 = icmp eq i64 %327, 9223372036854775792
  br i1 %330, label %331, label %332

331:                                              ; preds = %323
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
  unreachable

332:                                              ; preds = %323
  %333 = icmp eq ptr %316, %324
  %334 = select i1 %333, i64 1, i64 %328
  %335 = add nuw nsw i64 %334, %328
  %336 = tail call noundef range(i64 1, 576460752303423488) i64 @llvm.umin.i64(i64 %335, i64 576460752303423487)
  %337 = shl nuw nsw i64 %336, 4
  %338 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %337) #24
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %327
  store ptr %267, ptr %339, align 8, !tbaa !110
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i8 %309, ptr %340, align 8, !tbaa !112
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 9
  store i8 %315, ptr %341, align 1, !tbaa !113
  br i1 %333, label %342, label %344

342:                                              ; preds = %332
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 16
  br label %369

344:                                              ; preds = %332, %344
  %345 = phi ptr [ %354, %344 ], [ %324, %332 ]
  %346 = phi ptr [ %355, %344 ], [ %338, %332 ]
  %347 = load ptr, ptr %345, align 8, !tbaa !115
  store ptr %347, ptr %346, align 8, !tbaa !110
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %350 = load i8, ptr %349, align 8, !tbaa !112, !range !116, !noundef !117
  store i8 %350, ptr %348, align 8, !tbaa !112
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 9
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 9
  %353 = load i8, ptr %352, align 1, !tbaa !113, !range !116, !noundef !117
  store i8 %353, ptr %351, align 1, !tbaa !113
  store ptr null, ptr %345, align 8, !tbaa !110
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %356 = icmp eq ptr %354, %316
  br i1 %356, label %357, label %344, !llvm.loop !118

357:                                              ; preds = %344
  %358 = getelementptr inbounds nuw i8, ptr %346, i64 32
  br label %359

359:                                              ; preds = %366, %357
  %360 = phi ptr [ %367, %366 ], [ %324, %357 ]
  %361 = load ptr, ptr %360, align 8, !tbaa !110
  %362 = invoke ptr @proj_destroy(ptr noundef %361)
          to label %366 unwind label %363

363:                                              ; preds = %359
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  tail call void @__clang_call_terminate(ptr %365) #25
  unreachable

366:                                              ; preds = %359
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %368 = icmp eq ptr %367, %316
  br i1 %368, label %369, label %359, !llvm.loop !119

369:                                              ; preds = %366, %342
  %370 = phi ptr [ %343, %342 ], [ %358, %366 ]
  %371 = icmp eq ptr %324, null
  br i1 %371, label %376, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %204, align 8, !tbaa !109
  %374 = ptrtoint ptr %373 to i64
  %375 = sub i64 %374, %326
  tail call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %375) #20
  br label %376

376:                                              ; preds = %369, %372
  store ptr %338, ptr %202, align 8, !tbaa !114
  store ptr %370, ptr %203, align 8, !tbaa !108
  %377 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %338, i64 %336
  store ptr %377, ptr %204, align 8, !tbaa !109
  br label %378

378:                                              ; preds = %376, %319
  %379 = load ptr, ptr %87, align 8, !tbaa !84
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %0, ptr noundef nonnull %267, ptr noundef %379)
  %380 = add nuw nsw i32 %206, 1
  %381 = icmp eq i32 %380, %146
  br i1 %381, label %382, label %205, !llvm.loop !120

382:                                              ; preds = %378, %195
  %383 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !121
  %385 = getelementptr i8, ptr %64, i64 24
  %386 = load ptr, ptr %385, align 8, !tbaa !121
  %387 = icmp eq ptr %384, %386
  br i1 %387, label %446, label %388

388:                                              ; preds = %382, %430
  %389 = phi ptr [ %431, %430 ], [ %384, %382 ]
  %390 = load ptr, ptr %389, align 8, !tbaa !110
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load i8, ptr %391, align 8, !tbaa !112, !range !116, !noundef !117
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %430, label %394

394:                                              ; preds = %388
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 96
  %396 = load i32, ptr %395, align 8, !tbaa !106
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %414, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 112
  %400 = load ptr, ptr %399, align 8, !tbaa !71
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %430

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %390, i64 128
  %404 = load ptr, ptr %403, align 8, !tbaa !69
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %430

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %390, i64 144
  %408 = load ptr, ptr %407, align 8, !tbaa !67
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %430

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %412)
  %413 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4098)
  br label %540

414:                                              ; preds = %394
  %415 = getelementptr inbounds nuw i8, ptr %390, i64 104
  %416 = load ptr, ptr %415, align 8, !tbaa !70
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %430

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %390, i64 120
  %420 = load ptr, ptr %419, align 8, !tbaa !68
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %430

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %390, i64 136
  %424 = load ptr, ptr %423, align 8, !tbaa !66
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %430

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef %428)
  %429 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1025)
  br label %540

430:                                              ; preds = %388, %406, %402, %398, %422, %418, %414
  %431 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %432 = icmp eq ptr %431, %386
  br i1 %432, label %433, label %388

433:                                              ; preds = %430, %443
  %434 = phi ptr [ %444, %443 ], [ %384, %430 ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 9
  %436 = load i8, ptr %435, align 1, !tbaa !113, !range !116, !noundef !117
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %443, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %434, align 8, !tbaa !110
  %440 = tail call noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef %439)
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %438
  store ptr null, ptr %14, align 8, !tbaa !71
  store ptr null, ptr %12, align 8, !tbaa !69
  store ptr null, ptr %10, align 8, !tbaa !67
  br label %446

443:                                              ; preds = %438, %433
  %444 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %445 = icmp eq ptr %444, %386
  br i1 %445, label %446, label %433

446:                                              ; preds = %443, %382, %442
  %447 = icmp sgt i32 %145, 2
  br i1 %447, label %448, label %478

448:                                              ; preds = %446
  %449 = add nsw i32 %145, -3
  %450 = zext nneg i32 %449 to i64
  br label %453

451:                                              ; preds = %475
  %452 = zext nneg i32 %146 to i64
  br label %482

453:                                              ; preds = %448, %475
  %454 = phi i64 [ %450, %448 ], [ %476, %475 ]
  %455 = load ptr, ptr %383, align 8, !tbaa !114
  %456 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %455, i64 %454
  %457 = load ptr, ptr %456, align 8, !tbaa !110
  %458 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %457)
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %475

460:                                              ; preds = %453
  %461 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %457)
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %475

463:                                              ; preds = %460
  %464 = load ptr, ptr %383, align 8, !tbaa !114
  %465 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %464, i64 %454
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !110
  %468 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %467)
  %469 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %467)
  %470 = or i32 %469, %468
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %463
  %473 = getelementptr inbounds nuw i8, ptr %457, i64 380
  store i32 %468, ptr %473, align 4, !tbaa !39
  %474 = getelementptr inbounds nuw i8, ptr %457, i64 384
  store i32 %468, ptr %474, align 8, !tbaa !40
  br label %475

475:                                              ; preds = %472, %463, %460, %453
  %476 = add nsw i64 %454, -1
  %477 = icmp sgt i64 %454, 0
  br i1 %477, label %453, label %451, !llvm.loop !122

478:                                              ; preds = %504, %446
  %479 = tail call i32 @llvm.smax.i32(i32 %146, i32 1)
  %480 = add nsw i32 %479, -1
  %481 = zext nneg i32 %480 to i64
  br label %507

482:                                              ; preds = %451, %504
  %483 = phi i64 [ 1, %451 ], [ %505, %504 ]
  %484 = load ptr, ptr %383, align 8, !tbaa !114
  %485 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %484, i64 %483
  %486 = load ptr, ptr %485, align 8, !tbaa !110
  %487 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %486)
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %504

489:                                              ; preds = %482
  %490 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %486)
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %504

492:                                              ; preds = %489
  %493 = load ptr, ptr %383, align 8, !tbaa !114
  %494 = getelementptr %"struct.(anonymous namespace)::Step", ptr %493, i64 %483
  %495 = getelementptr i8, ptr %494, i64 -16
  %496 = load ptr, ptr %495, align 8, !tbaa !110
  %497 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %496)
  %498 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %496)
  %499 = or i32 %498, %497
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %492
  %502 = getelementptr inbounds nuw i8, ptr %486, i64 380
  store i32 %498, ptr %502, align 4, !tbaa !39
  %503 = getelementptr inbounds nuw i8, ptr %486, i64 384
  store i32 %498, ptr %503, align 8, !tbaa !40
  br label %504

504:                                              ; preds = %501, %492, %489, %482
  %505 = add nuw nsw i64 %483, 1
  %506 = icmp eq i64 %505, %452
  br i1 %506, label %478, label %482, !llvm.loop !123

507:                                              ; preds = %478, %510
  %508 = phi i64 [ 0, %478 ], [ %511, %510 ]
  %509 = icmp eq i64 %508, %481
  br i1 %509, label %530, label %510

510:                                              ; preds = %507
  %511 = add nuw nsw i64 %508, 1
  %512 = load ptr, ptr %383, align 8, !tbaa !114
  %513 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %512, i64 %508
  %514 = load ptr, ptr %513, align 8, !tbaa !110
  %515 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %514)
  %516 = load ptr, ptr %383, align 8, !tbaa !114
  %517 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %516, i64 %511
  %518 = load ptr, ptr %517, align 8, !tbaa !110
  %519 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %518)
  %520 = icmp eq i32 %515, 0
  %521 = icmp eq i32 %519, 0
  %522 = or i1 %520, %521
  %523 = icmp eq i32 %515, %519
  %524 = or i1 %523, %522
  br i1 %524, label %507, label %525, !llvm.loop !124

525:                                              ; preds = %510
  %526 = trunc nuw nsw i64 %508 to i32
  %527 = trunc nuw nsw i64 %511 to i32
  %528 = add nuw nsw i32 %526, 2
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %527, i32 noundef %528)
  %529 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1025)
  br label %540

530:                                              ; preds = %507
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %146)
  %531 = load ptr, ptr %383, align 8, !tbaa !121
  %532 = load ptr, ptr %531, align 8, !tbaa !110
  %533 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %532)
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %533, ptr %534, align 4, !tbaa !39
  %535 = load ptr, ptr %385, align 8, !tbaa !121
  %536 = getelementptr inbounds i8, ptr %535, i64 -16
  %537 = load ptr, ptr %536, align 8, !tbaa !110
  %538 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %537)
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %538, ptr %539, align 8, !tbaa !40
  br label %540

540:                                              ; preds = %426, %410, %525, %274, %82, %94, %109, %122, %129, %134, %148, %152, %530, %44, %6
  %541 = phi ptr [ %7, %6 ], [ %46, %44 ], [ %83, %82 ], [ %95, %94 ], [ %110, %109 ], [ %123, %122 ], [ %130, %129 ], [ %135, %134 ], [ %149, %148 ], [ %153, %152 ], [ %529, %525 ], [ %0, %530 ], [ %281, %274 ], [ %429, %426 ], [ %413, %410 ]
  ret ptr %541
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %133, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  br i1 %7, label %131, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  tail call void @free(ptr noundef %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  tail call void @free(ptr noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = icmp eq ptr %13, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %15, %22
  %23 = phi ptr [ %25, %22 ], [ %18, %15 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef 512) #20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = icmp ult ptr %23, %19
  br i1 %26, label %22, label %27, !llvm.loop !133

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8, !tbaa !125
  br label %29

29:                                               ; preds = %27, %15
  %30 = phi ptr [ %28, %27 ], [ %13, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %32 = load i64, ptr %31, align 8, !tbaa !134
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #20
  br label %34

34:                                               ; preds = %29, %8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  %37 = icmp eq ptr %36, null
  br i1 %37, label %57, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %42 = load ptr, ptr %39, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = icmp ult ptr %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %38, %45
  %46 = phi ptr [ %48, %45 ], [ %41, %38 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !132
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef 512) #20
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = icmp ult ptr %46, %42
  br i1 %49, label %45, label %50, !llvm.loop !133

50:                                               ; preds = %45
  %51 = load ptr, ptr %35, align 8, !tbaa !125
  br label %52

52:                                               ; preds = %50, %38
  %53 = phi ptr [ %51, %50 ], [ %36, %38 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %55 = load i64, ptr %54, align 8, !tbaa !134
  %56 = shl i64 %55, 3
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #20
  br label %57

57:                                               ; preds = %52, %34
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !125
  %60 = icmp eq ptr %59, null
  br i1 %60, label %80, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  %65 = load ptr, ptr %62, align 8, !tbaa !131
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = icmp ult ptr %64, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %61, %68
  %69 = phi ptr [ %71, %68 ], [ %64, %61 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !132
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef 512) #20
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = icmp ult ptr %69, %65
  br i1 %72, label %68, label %73, !llvm.loop !133

73:                                               ; preds = %68
  %74 = load ptr, ptr %58, align 8, !tbaa !125
  br label %75

75:                                               ; preds = %73, %61
  %76 = phi ptr [ %74, %73 ], [ %59, %61 ]
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %78 = load i64, ptr %77, align 8, !tbaa !134
  %79 = shl i64 %78, 3
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #20
  br label %80

80:                                               ; preds = %75, %57
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !125
  %83 = icmp eq ptr %82, null
  br i1 %83, label %103, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !130
  %88 = load ptr, ptr %85, align 8, !tbaa !131
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = icmp ult ptr %87, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %84, %91
  %92 = phi ptr [ %94, %91 ], [ %87, %84 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !132
  tail call void @_ZdlPvm(ptr noundef %93, i64 noundef 512) #20
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = icmp ult ptr %92, %88
  br i1 %95, label %91, label %96, !llvm.loop !133

96:                                               ; preds = %91
  %97 = load ptr, ptr %81, align 8, !tbaa !125
  br label %98

98:                                               ; preds = %96, %84
  %99 = phi ptr [ %97, %96 ], [ %82, %84 ]
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %101 = load i64, ptr %100, align 8, !tbaa !134
  %102 = shl i64 %101, 3
  tail call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #20
  br label %103

103:                                              ; preds = %98, %80
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !108
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %121, label %109

109:                                              ; preds = %103, %116
  %110 = phi ptr [ %117, %116 ], [ %105, %103 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !110
  %112 = invoke ptr @proj_destroy(ptr noundef %111)
          to label %116 unwind label %113

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #25
  unreachable

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %118 = icmp eq ptr %117, %107
  br i1 %118, label %119, label %109, !llvm.loop !119

119:                                              ; preds = %116
  %120 = load ptr, ptr %104, align 8, !tbaa !114
  br label %121

121:                                              ; preds = %119, %103
  %122 = phi ptr [ %120, %119 ], [ %105, %103 ]
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !109
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %122 to i64
  %129 = sub i64 %127, %128
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %129) #20
  br label %130

130:                                              ; preds = %121, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 360) #20
  store ptr null, ptr %5, align 8, !tbaa !78
  br label %131

131:                                              ; preds = %4, %130
  %132 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %133

133:                                              ; preds = %131, %2
  %134 = phi ptr [ null, %2 ], [ %132, %131 ]
  ret ptr %134
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL19pipeline_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %35, label %10

10:                                               ; preds = %2, %33
  %11 = phi ptr [ %34, %33 ], [ %6, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !112, !range !116, !noundef !117
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !106
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16)
  br label %24

22:                                               ; preds = %15
  %23 = tail call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16)
  br label %24

24:                                               ; preds = %22, %20
  %25 = load double, ptr %0, align 8, !tbaa !80
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = icmp eq ptr %27, %8
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %35, label %33

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %35, label %33

33:                                               ; preds = %30, %24
  %34 = phi ptr [ %31, %30 ], [ %27, %24 ]
  br label %10

35:                                               ; preds = %30, %24, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL19pipeline_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %34, label %10

10:                                               ; preds = %2, %31
  %11 = phi ptr [ %32, %31 ], [ %8, %2 ]
  %12 = phi ptr [ %13, %31 ], [ %7, %2 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = getelementptr inbounds i8, ptr %12, i64 -7
  %15 = load i8, ptr %14, align 1, !tbaa !113, !range !116, !noundef !117
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %31, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !106
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %18)
  br label %26

24:                                               ; preds = %17
  %25 = tail call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %18)
  br label %26

26:                                               ; preds = %24, %22
  %27 = load double, ptr %0, align 8, !tbaa !80
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !121
  br label %31

31:                                               ; preds = %29, %10
  %32 = phi ptr [ %30, %29 ], [ %11, %10 ]
  %33 = icmp eq ptr %13, %32
  br i1 %33, label %34, label %10, !llvm.loop !135

34:                                               ; preds = %31, %26, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL19pipeline_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [2 x double], align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = load double, ptr %1, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !137
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %38, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %21

21:                                               ; preds = %16, %33
  %22 = phi i64 [ 0, %16 ], [ %34, %33 ]
  %23 = phi double [ %7, %16 ], [ %35, %33 ]
  %24 = phi ptr [ %12, %16 ], [ %36, %33 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !112, !range !116, !noundef !117
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %29 = load ptr, ptr %24, align 8, !tbaa !110
  store double %23, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !138
  store i64 %22, ptr %19, align 8, !tbaa !80
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, ptr noundef %29, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %6)
  %30 = load double, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !138
  %31 = load i64, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %32 = fcmp oeq double %30, 0x7FF0000000000000
  br i1 %32, label %38, label %33

33:                                               ; preds = %28, %21
  %34 = phi i64 [ %22, %21 ], [ %31, %28 ]
  %35 = phi double [ %23, %21 ], [ %30, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = icmp eq ptr %36, %14
  br i1 %37, label %38, label %21

38:                                               ; preds = %33, %28, %3
  %39 = phi double [ %7, %3 ], [ 0x7FF0000000000000, %28 ], [ %35, %33 ]
  store double %39, ptr %0, align 8, !tbaa !136
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL19pipeline_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [2 x double], align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = load double, ptr %1, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !137
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = load ptr, ptr %11, align 8, !tbaa !121
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %42, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %21

21:                                               ; preds = %16, %37
  %22 = phi i64 [ 0, %16 ], [ %38, %37 ]
  %23 = phi ptr [ %14, %16 ], [ %39, %37 ]
  %24 = phi double [ %7, %16 ], [ %40, %37 ]
  %25 = phi ptr [ %13, %16 ], [ %26, %37 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  %27 = getelementptr inbounds i8, ptr %25, i64 -7
  %28 = load i8, ptr %27, align 1, !tbaa !113, !range !116, !noundef !117
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %37, label %30

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %31 = load ptr, ptr %26, align 8, !tbaa !110
  store double %24, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !138
  store i64 %22, ptr %19, align 8, !tbaa !80
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, ptr noundef %31, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %6)
  %32 = load double, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !138
  %33 = load i64, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %34 = fcmp oeq double %32, 0x7FF0000000000000
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !121
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi i64 [ %22, %21 ], [ %33, %35 ]
  %39 = phi ptr [ %23, %21 ], [ %36, %35 ]
  %40 = phi double [ %24, %21 ], [ %32, %35 ]
  %41 = icmp eq ptr %26, %39
  br i1 %41, label %42, label %21, !llvm.loop !139

42:                                               ; preds = %37, %30, %3
  %43 = phi double [ %7, %3 ], [ 0x7FF0000000000000, %30 ], [ %40, %37 ]
  store double %43, ptr %0, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL16pipeline_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [2 x double], align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = getelementptr i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %36, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %19

19:                                               ; preds = %14, %31
  %20 = phi double [ %1, %14 ], [ %33, %31 ]
  %21 = phi double [ %0, %14 ], [ %32, %31 ]
  %22 = phi ptr [ %10, %14 ], [ %34, %31 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !112, !range !116, !noundef !117
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %27 = load ptr, ptr %22, align 8, !tbaa !110
  store double %21, ptr %6, align 8
  store double %20, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !140
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, ptr noundef %27, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %6)
  %28 = load double, ptr %5, align 8
  %29 = load double, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %30 = fcmp oeq double %28, 0x7FF0000000000000
  br i1 %30, label %36, label %31

31:                                               ; preds = %26, %19
  %32 = phi double [ %21, %19 ], [ %28, %26 ]
  %33 = phi double [ %20, %19 ], [ %29, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %36, label %19

36:                                               ; preds = %31, %26, %3
  %37 = phi double [ %0, %3 ], [ 0x7FF0000000000000, %26 ], [ %32, %31 ]
  %38 = phi double [ %1, %3 ], [ %29, %26 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %39 = insertvalue { double, double } poison, double %37, 0
  %40 = insertvalue { double, double } %39, double %38, 1
  ret { double, double } %40
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL16pipeline_reverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [2 x double], align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = load ptr, ptr %9, align 8, !tbaa !121
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %40, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %19

19:                                               ; preds = %14, %35
  %20 = phi ptr [ %12, %14 ], [ %36, %35 ]
  %21 = phi double [ %1, %14 ], [ %38, %35 ]
  %22 = phi double [ %0, %14 ], [ %37, %35 ]
  %23 = phi ptr [ %11, %14 ], [ %24, %35 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = getelementptr inbounds i8, ptr %23, i64 -7
  %26 = load i8, ptr %25, align 1, !tbaa !113, !range !116, !noundef !117
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %29 = load ptr, ptr %24, align 8, !tbaa !110
  store double %22, ptr %6, align 8
  store double %21, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !140
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, ptr noundef %29, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %6)
  %30 = load double, ptr %5, align 8
  %31 = load double, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %32 = fcmp oeq double %30, 0x7FF0000000000000
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !121
  br label %35

35:                                               ; preds = %33, %19
  %36 = phi ptr [ %20, %19 ], [ %34, %33 ]
  %37 = phi double [ %22, %19 ], [ %30, %33 ]
  %38 = phi double [ %21, %19 ], [ %31, %33 ]
  %39 = icmp eq ptr %24, %36
  br i1 %39, label %40, label %19, !llvm.loop !141

40:                                               ; preds = %35, %28, %3
  %41 = phi double [ %0, %3 ], [ 0x7FF0000000000000, %28 ], [ %37, %35 ]
  %42 = phi double [ %1, %3 ], [ %31, %28 ], [ %38, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %43 = insertvalue { double, double } poison, double %41, 0
  %44 = insertvalue { double, double } %43, double %42, 1
  ret { double, double } %44
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL25pipeline_reassign_contextP8PJconstsP6pj_ctx(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %2
  ret void

11:                                               ; preds = %2, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %2 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  tail call void @proj_assign_context(ptr noundef %13, ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %10, label %11
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #1

declare ptr @proj_context_errno_string(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_push(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL4pushR8PJ_COORDP8PJconsts, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL3popR8PJ_COORDP8PJconsts, ptr %5, align 8, !tbaa !67
  %6 = tail call fastcc noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef nonnull %0)
  br label %16

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z6pj_newv()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.23, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZL8des_push, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i32 0, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 380
  store i32 4, ptr %14, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i32 1, ptr %15, align 8, !tbaa !40
  br label %16

16:                                               ; preds = %7, %10, %3
  %17 = phi ptr [ %6, %3 ], [ %8, %10 ], [ null, %7 ]
  ret ptr %17
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_pushP8PJconsts(ptr noundef initializes((88, 96), (136, 152)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL4pushR8PJ_COORDP8PJconsts, ptr %2, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL3popR8PJ_COORDP8PJconsts, ptr %3, align 8, !tbaa !67
  %4 = tail call fastcc noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef %0)
  ret ptr %4
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL4pushR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = icmp eq ptr %4, null
  br i1 %5, label %76, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = load i8, ptr %10, align 1, !tbaa !142, !range !116, !noundef !117
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load double, ptr %0, align 8, !tbaa !136
  store double %21, ptr %15, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %14, align 8, !tbaa !144
  br label %25

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %25

25:                                               ; preds = %23, %20, %6
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !146, !range !116, !noundef !117
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = load double, ptr %30, align 8, !tbaa !136
  store double %38, ptr %32, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %39, ptr %31, align 8, !tbaa !144
  br label %42

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 120
  tail call void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %42

42:                                               ; preds = %40, %37, %25
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !147, !range !116, !noundef !117
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %49 = load ptr, ptr %48, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %51 = load ptr, ptr %50, align 8, !tbaa !145
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load double, ptr %47, align 8, !tbaa !136
  store double %55, ptr %49, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %56, ptr %48, align 8, !tbaa !144
  br label %59

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 200
  tail call void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br label %59

59:                                               ; preds = %57, %54, %42
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !148, !range !116, !noundef !117
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %66 = load ptr, ptr %65, align 8, !tbaa !144
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %68 = load ptr, ptr %67, align 8, !tbaa !145
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = icmp eq ptr %66, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %63
  %72 = load double, ptr %64, align 8, !tbaa !136
  store double %72, ptr %66, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %73, ptr %65, align 8, !tbaa !144
  br label %76

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 280
  tail call void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %75, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %76

76:                                               ; preds = %74, %71, %59, %2
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @_ZL3popR8PJ_COORDP8PJconsts(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #8 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = icmp eq ptr %4, null
  br i1 %5, label %168, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = load i8, ptr %10, align 1, !tbaa !142, !range !116, !noundef !117
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %48

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load ptr, ptr %14, align 8, !tbaa !149
  %17 = load ptr, ptr %15, align 8, !tbaa !149
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %48, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !150, !noalias !151
  %22 = icmp eq ptr %16, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !154, !noalias !151
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  br label %29

29:                                               ; preds = %19, %23
  %30 = phi ptr [ %28, %23 ], [ %16, %19 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load double, ptr %31, align 8, !tbaa !136
  store double %32, ptr %0, align 8, !tbaa !80
  %33 = load ptr, ptr %14, align 8, !tbaa !144
  %34 = load ptr, ptr %20, align 8, !tbaa !155
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %33, i64 -8
  br label %46

38:                                               ; preds = %29
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef 512) #20
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  store ptr %41, ptr %39, align 8, !tbaa !154
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  store ptr %42, ptr %20, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %43, ptr %44, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 504
  br label %46

46:                                               ; preds = %36, %38
  %47 = phi ptr [ %37, %36 ], [ %45, %38 ]
  store ptr %47, ptr %14, align 8, !tbaa !144
  br label %48

48:                                               ; preds = %46, %13, %6
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !146, !range !116, !noundef !117
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %88

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %55 = load ptr, ptr %53, align 8, !tbaa !149
  %56 = load ptr, ptr %54, align 8, !tbaa !149
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %88, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !150, !noalias !157
  %61 = icmp eq ptr %55, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %64 = load ptr, ptr %63, align 8, !tbaa !154, !noalias !157
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 512
  br label %68

68:                                               ; preds = %58, %62
  %69 = phi ptr [ %67, %62 ], [ %55, %58 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load double, ptr %70, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %71, ptr %72, align 8, !tbaa !80
  %73 = load ptr, ptr %53, align 8, !tbaa !144
  %74 = load ptr, ptr %59, align 8, !tbaa !155
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %73, i64 -8
  br label %86

78:                                               ; preds = %68
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef 512) #20
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %80 = load ptr, ptr %79, align 8, !tbaa !131
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  store ptr %81, ptr %79, align 8, !tbaa !154
  %82 = load ptr, ptr %81, align 8, !tbaa !132
  store ptr %82, ptr %59, align 8, !tbaa !150
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 512
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr %83, ptr %84, align 8, !tbaa !156
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 504
  br label %86

86:                                               ; preds = %76, %78
  %87 = phi ptr [ %77, %76 ], [ %85, %78 ]
  store ptr %87, ptr %53, align 8, !tbaa !144
  br label %88

88:                                               ; preds = %86, %52, %48
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !147, !range !116, !noundef !117
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %128

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %95 = load ptr, ptr %93, align 8, !tbaa !149
  %96 = load ptr, ptr %94, align 8, !tbaa !149
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %128, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %100 = load ptr, ptr %99, align 8, !tbaa !150, !noalias !160
  %101 = icmp eq ptr %95, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %104 = load ptr, ptr %103, align 8, !tbaa !154, !noalias !160
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %106 = load ptr, ptr %105, align 8, !tbaa !132
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  br label %108

108:                                              ; preds = %98, %102
  %109 = phi ptr [ %107, %102 ], [ %95, %98 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = load double, ptr %110, align 8, !tbaa !136
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %111, ptr %112, align 8, !tbaa !80
  %113 = load ptr, ptr %93, align 8, !tbaa !144
  %114 = load ptr, ptr %99, align 8, !tbaa !155
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds i8, ptr %113, i64 -8
  br label %126

118:                                              ; preds = %108
  tail call void @_ZdlPvm(ptr noundef %114, i64 noundef 512) #20
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %120 = load ptr, ptr %119, align 8, !tbaa !131
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  store ptr %121, ptr %119, align 8, !tbaa !154
  %122 = load ptr, ptr %121, align 8, !tbaa !132
  store ptr %122, ptr %99, align 8, !tbaa !150
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %123, ptr %124, align 8, !tbaa !156
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 504
  br label %126

126:                                              ; preds = %116, %118
  %127 = phi ptr [ %117, %116 ], [ %125, %118 ]
  store ptr %127, ptr %93, align 8, !tbaa !144
  br label %128

128:                                              ; preds = %126, %92, %88
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !148, !range !116, !noundef !117
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %168

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %135 = load ptr, ptr %133, align 8, !tbaa !149
  %136 = load ptr, ptr %134, align 8, !tbaa !149
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %168, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %140 = load ptr, ptr %139, align 8, !tbaa !150, !noalias !163
  %141 = icmp eq ptr %135, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %144 = load ptr, ptr %143, align 8, !tbaa !154, !noalias !163
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  %146 = load ptr, ptr %145, align 8, !tbaa !132
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 512
  br label %148

148:                                              ; preds = %138, %142
  %149 = phi ptr [ %147, %142 ], [ %135, %138 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  %151 = load double, ptr %150, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %151, ptr %152, align 8, !tbaa !80
  %153 = load ptr, ptr %133, align 8, !tbaa !144
  %154 = load ptr, ptr %139, align 8, !tbaa !155
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds i8, ptr %153, i64 -8
  br label %166

158:                                              ; preds = %148
  tail call void @_ZdlPvm(ptr noundef %154, i64 noundef 512) #20
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %160 = load ptr, ptr %159, align 8, !tbaa !131
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  store ptr %161, ptr %159, align 8, !tbaa !154
  %162 = load ptr, ptr %161, align 8, !tbaa !132
  store ptr %162, ptr %139, align 8, !tbaa !150
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 512
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store ptr %163, ptr %164, align 8, !tbaa !156
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 504
  br label %166

166:                                              ; preds = %156, %158
  %167 = phi ptr [ %157, %156 ], [ %165, %158 ]
  store ptr %167, ptr %133, align 8, !tbaa !144
  br label %168

168:                                              ; preds = %128, %132, %166, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef initializes((88, 96)) %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %3, align 8, !tbaa !78
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %34

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %9, ptr noundef nonnull @.str.26)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1, !tbaa !142
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %8, align 8, !tbaa !79
  %15 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %14, ptr noundef nonnull @.str.27)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %18, align 1, !tbaa !146
  br label %19

19:                                               ; preds = %17, %13
  %20 = load ptr, ptr %8, align 8, !tbaa !79
  %21 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %20, ptr noundef nonnull @.str.28)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 1, ptr %24, align 1, !tbaa !147
  br label %25

25:                                               ; preds = %23, %19
  %26 = load ptr, ptr %8, align 8, !tbaa !79
  %27 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %26, ptr noundef nonnull @.str.29)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 1, ptr %30, align 1, !tbaa !148
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %32, align 4, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %33, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %31, %5
  %35 = phi ptr [ %6, %5 ], [ %0, %31 ]
  ret ptr %35
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_pop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL4pushR8PJ_COORDP8PJconsts, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL3popR8PJ_COORDP8PJconsts, ptr %5, align 8, !tbaa !66
  %6 = tail call fastcc noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef nonnull %0)
  br label %16

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z6pj_newv()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.24, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZL7des_pop, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i32 0, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 380
  store i32 4, ptr %14, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i32 1, ptr %15, align 8, !tbaa !40
  br label %16

16:                                               ; preds = %7, %10, %3
  %17 = phi ptr [ %6, %3 ], [ %8, %10 ], [ null, %7 ]
  ret ptr %17
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_popP8PJconsts(ptr noundef initializes((88, 96), (136, 152)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL4pushR8PJ_COORDP8PJconsts, ptr %2, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL3popR8PJ_COORDP8PJconsts, ptr %3, align 8, !tbaa !66
  %4 = tail call fastcc noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef %0)
  ret ptr %4
}

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %7, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef 512) #20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16, !llvm.loop !133

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !125
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !134
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #20
  br label %23

23:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %1, %13
  %7 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = invoke ptr @proj_destroy(ptr noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %16, label %6, !llvm.loop !119

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !114
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %26) #20
  br label %27

27:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #1

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #1

declare void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #1

declare void @proj_assign_context(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !134
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  store ptr %9, ptr %0, align 8, !tbaa !125
  %10 = sub nsw i64 %6, %4
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = shl nuw nsw i64 %4, 3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  br label %15

15:                                               ; preds = %2, %18
  %16 = phi ptr [ %19, %18 ], [ %12, %2 ]
  %17 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %18 unwind label %21

18:                                               ; preds = %15
  store ptr %17, ptr %16, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = icmp ult ptr %19, %14
  br i1 %20, label %15, label %47, !llvm.loop !166

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #19
  %25 = icmp ult ptr %12, %16
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %26
  %27 = phi ptr [ %29, %26 ], [ %12, %21 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef 512) #20
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = icmp ult ptr %29, %16
  br i1 %30, label %26, label %31, !llvm.loop !133

31:                                               ; preds = %26, %21
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %38 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %31
  unreachable

38:                                               ; preds = %32
  %39 = extractvalue { ptr, i32 } %33, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #19
  %41 = load ptr, ptr %0, align 8, !tbaa !125
  %42 = load i64, ptr %7, align 8, !tbaa !134
  %43 = shl i64 %42, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %43) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %66 unwind label %44

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %63

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %49, align 8, !tbaa !154
  %50 = load ptr, ptr %12, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %50, ptr %51, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %52, ptr %53, align 8, !tbaa !156
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds i8, ptr %14, i64 -8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %55, ptr %56, align 8, !tbaa !154
  %57 = load ptr, ptr %55, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %57, ptr %58, align 8, !tbaa !150
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %59, ptr %60, align 8, !tbaa !156
  store ptr %50, ptr %48, align 8, !tbaa !167
  %61 = and i64 %1, 63
  %62 = getelementptr inbounds nuw double, ptr %57, i64 %61
  store ptr %62, ptr %54, align 8, !tbaa !144
  ret void

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #25
  unreachable

66:                                               ; preds = %38
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @geod_init(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 6
  %17 = load ptr, ptr %3, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  %27 = load ptr, ptr %4, align 8, !tbaa !149
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  %33 = icmp ult i64 %32, 1152921504606846976
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %32, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !134
  %39 = load ptr, ptr %0, align 8, !tbaa !125
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %9, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %38, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  tail call void @_ZNSt5dequeIdSaIdEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %46 = load ptr, ptr %5, align 8, !tbaa !131
  br label %47

47:                                               ; preds = %36, %45
  %48 = phi ptr [ %6, %36 ], [ %46, %45 ]
  %49 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !132
  %51 = load ptr, ptr %3, align 8, !tbaa !144
  %52 = load double, ptr %1, align 8, !tbaa !136
  store double %52, ptr %51, align 8, !tbaa !136
  store ptr %50, ptr %5, align 8, !tbaa !154
  store ptr %49, ptr %18, align 8, !tbaa !150
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !156
  store ptr %49, ptr %3, align 8, !tbaa !144
  ret void
}

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !134
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !125
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %25, label %27, label %36

27:                                               ; preds = %18
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %9
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %31, label %32, !prof !168

31:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %29, i1 false)
  br label %73

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 8
  br i1 %33, label %34, label %73

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %35, ptr %24, align 8, !tbaa !132
  br label %73

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = icmp sgt i64 %40, 1
  br i1 %43, label %44, label %45, !prof !169

44:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %7, i64 %39, i1 false)
  br label %73

45:                                               ; preds = %36
  %46 = icmp eq i64 %39, 8
  br i1 %46, label %47, label %73

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %48, ptr %42, align 8, !tbaa !132
  br label %73

49:                                               ; preds = %3
  %50 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %51 = add i64 %15, 2
  %52 = add i64 %51, %50
  %53 = icmp ult i64 %52, 36028797018963969
  tail call void @llvm.assume(i1 %53)
  %54 = shl nuw nsw i64 %52, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #24
  %56 = sub i64 %52, %13
  %57 = lshr i64 %56, 1
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %59 = select i1 %2, i64 %1, i64 0
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %9
  %64 = icmp sgt i64 %63, 8
  br i1 %64, label %65, label %66, !prof !168

65:                                               ; preds = %49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %7, i64 %63, i1 false)
  br label %70

66:                                               ; preds = %49
  %67 = icmp eq i64 %63, 8
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %69, ptr %60, align 8, !tbaa !132
  br label %70

70:                                               ; preds = %65, %66, %68
  %71 = load ptr, ptr %0, align 8, !tbaa !125
  %72 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %72) #20
  store ptr %55, ptr %0, align 8, !tbaa !125
  store i64 %52, ptr %14, align 8, !tbaa !134
  br label %73

73:                                               ; preds = %47, %45, %44, %34, %32, %31, %70
  %74 = phi ptr [ %60, %70 ], [ %24, %31 ], [ %24, %32 ], [ %24, %34 ], [ %24, %44 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %74, ptr %6, align 8, !tbaa !154
  %75 = load ptr, ptr %74, align 8, !tbaa !132
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %75, ptr %76, align 8, !tbaa !150
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 512
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %77, ptr %78, align 8, !tbaa !156
  %79 = getelementptr inbounds nuw ptr, ptr %74, i64 %12
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  store ptr %80, ptr %4, align 8, !tbaa !154
  %81 = load ptr, ptr %80, align 8, !tbaa !132
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %81, ptr %82, align 8, !tbaa !150
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 512
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %83, ptr %84, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTS8PJconsts", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !12, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !13, i64 80, !7, i64 88, !14, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !16, i64 380, !16, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !14, i64 528, !8, i64 536, !14, i64 592, !7, i64 600, !7, i64 608, !15, i64 616, !15, i64 624, !14, i64 632, !8, i64 636, !17, i64 640, !22, i64 656, !15, i64 664, !22, i64 672, !23, i64 680, !23, i64 712, !23, i64 744, !22, i64 776, !26, i64 784, !31, i64 808, !32, i64 816, !14, i64 840, !22, i64 844, !22, i64 845, !22, i64 846, !12, i64 848}
!6 = !{!"p1 _ZTS6pj_ctx", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"p1 _ZTS8ARG_list", !7, i64 0}
!12 = !{!"p1 _ZTS8PJconsts", !7, i64 0}
!13 = !{!"p1 _ZTS13geod_geodesic", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{!"_ZTS11pj_io_units", !8, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !7, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !8, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !7, i64 0}
!31 = !{!"_ZTS7PJ_TYPE", !8, i64 0}
!32 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS16PJCoordOperation", !7, i64 0}
!37 = !{!5, !10, i64 16}
!38 = !{!5, !14, i64 360}
!39 = !{!5, !16, i64 380}
!40 = !{!5, !16, i64 384}
!41 = !{!5, !6, i64 0}
!42 = !{!43, !14, i64 568}
!43 = !{!"_ZTS6pj_ctx", !23, i64 0, !14, i64 32, !14, i64 36, !22, i64 40, !22, i64 41, !7, i64 48, !7, i64 56, !44, i64 64, !14, i64 72, !22, i64 76, !14, i64 80, !23, i64 88, !45, i64 120, !50, i64 144, !7, i64 152, !7, i64 160, !52, i64 168, !22, i64 216, !61, i64 224, !23, i64 312, !23, i64 344, !22, i64 376, !23, i64 384, !62, i64 416, !23, i64 464, !22, i64 496, !63, i64 504, !65, i64 560, !14, i64 564, !14, i64 568}
!44 = !{!"p1 _ZTS14projCppContext", !7, i64 0}
!45 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!50 = !{!"p2 omnipotent char", !51, i64 0}
!51 = !{!"any p2 pointer", !7, i64 0}
!52 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !53, i64 0}
!53 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !54, i64 0}
!54 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !55, i64 0, !57, i64 8}
!55 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !56, i64 0}
!56 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!57 = !{!"_ZTSSt15_Rb_tree_header", !58, i64 0, !25, i64 32}
!58 = !{!"_ZTSSt18_Rb_tree_node_base", !59, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!59 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!60 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!61 = !{!"_ZTS26projFileApiCallbackAndData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!62 = !{!"_ZTS27projNetworkCallbacksAndData", !22, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!63 = !{!"_ZTS18projGridChunkCache", !22, i64 0, !23, i64 8, !64, i64 40, !14, i64 48}
!64 = !{!"long long", !8, i64 0}
!65 = !{!"_ZTS9TMercAlgo", !8, i64 0}
!66 = !{!5, !7, i64 136}
!67 = !{!5, !7, i64 144}
!68 = !{!5, !7, i64 120}
!69 = !{!5, !7, i64 128}
!70 = !{!5, !7, i64 104}
!71 = !{!5, !7, i64 112}
!72 = !{!5, !7, i64 152}
!73 = !{!5, !7, i64 160}
!74 = !{!5, !14, i64 364}
!75 = !{!5, !14, i64 368}
!76 = !{!5, !14, i64 372}
!77 = !{!5, !14, i64 376}
!78 = !{!5, !7, i64 88}
!79 = !{!5, !11, i64 24}
!80 = !{!8, !8, i64 0}
!81 = !{!11, !11, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!10, !10, i64 0}
!85 = distinct !{!85, !83}
!86 = !{!87, !50, i64 0}
!87 = !{!"_ZTSN12_GLOBAL__N_18PipelineE", !50, i64 0, !50, i64 8, !88, i64 16, !8, i64 40}
!88 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN12_GLOBAL__N_14StepE", !7, i64 0}
!93 = !{!87, !50, i64 8}
!94 = distinct !{!94, !83}
!95 = distinct !{!95, !83}
!96 = !{!5, !15, i64 168}
!97 = !{!5, !15, i64 272}
!98 = !{!5, !15, i64 216}
!99 = !{!5, !15, i64 336}
!100 = !{!5, !15, i64 328}
!101 = !{!5, !13, i64 80}
!102 = distinct !{!102, !83}
!103 = distinct !{!103, !83}
!104 = distinct !{!104, !83}
!105 = !{!5, !12, i64 40}
!106 = !{!5, !14, i64 96}
!107 = distinct !{!107, !83}
!108 = !{!91, !92, i64 8}
!109 = !{!91, !92, i64 16}
!110 = !{!111, !12, i64 0}
!111 = !{!"_ZTSN12_GLOBAL__N_14StepE", !12, i64 0, !22, i64 8, !22, i64 9}
!112 = !{!111, !22, i64 8}
!113 = !{!111, !22, i64 9}
!114 = !{!91, !92, i64 0}
!115 = !{!12, !12, i64 0}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = distinct !{!118, !83}
!119 = distinct !{!119, !83}
!120 = distinct !{!120, !83}
!121 = !{!92, !92, i64 0}
!122 = distinct !{!122, !83}
!123 = distinct !{!123, !83}
!124 = distinct !{!124, !83}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSNSt11_Deque_baseIdSaIdEE16_Deque_impl_dataE", !127, i64 0, !25, i64 8, !128, i64 16, !128, i64 48}
!127 = !{!"p2 double", !51, i64 0}
!128 = !{!"_ZTSSt15_Deque_iteratorIdRdPdE", !129, i64 0, !129, i64 8, !129, i64 16, !127, i64 24}
!129 = !{!"p1 double", !7, i64 0}
!130 = !{!126, !127, i64 40}
!131 = !{!126, !127, i64 72}
!132 = !{!129, !129, i64 0}
!133 = distinct !{!133, !83}
!134 = !{!126, !25, i64 8}
!135 = distinct !{!135, !83}
!136 = !{!15, !15, i64 0}
!137 = !{i64 0, i64 8, !136, i64 8, i64 8, !136}
!138 = !{i64 0, i64 24, !80}
!139 = distinct !{!139, !83}
!140 = !{i64 0, i64 16, !80}
!141 = distinct !{!141, !83}
!142 = !{!143, !22, i64 0}
!143 = !{!"_ZTSN12_GLOBAL__N_17PushPopE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3}
!144 = !{!126, !129, i64 48}
!145 = !{!126, !129, i64 64}
!146 = !{!143, !22, i64 1}
!147 = !{!143, !22, i64 2}
!148 = !{!143, !22, i64 3}
!149 = !{!128, !129, i64 0}
!150 = !{!128, !129, i64 8}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNSt5dequeIdSaIdEE3endEv: argument 0"}
!153 = distinct !{!153, !"_ZNSt5dequeIdSaIdEE3endEv"}
!154 = !{!128, !127, i64 24}
!155 = !{!126, !129, i64 56}
!156 = !{!128, !129, i64 16}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNSt5dequeIdSaIdEE3endEv: argument 0"}
!159 = distinct !{!159, !"_ZNSt5dequeIdSaIdEE3endEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNSt5dequeIdSaIdEE3endEv: argument 0"}
!162 = distinct !{!162, !"_ZNSt5dequeIdSaIdEE3endEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNSt5dequeIdSaIdEE3endEv: argument 0"}
!165 = distinct !{!165, !"_ZNSt5dequeIdSaIdEE3endEv"}
!166 = distinct !{!166, !83}
!167 = !{!126, !129, i64 16}
!168 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!169 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
