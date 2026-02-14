; ModuleID = '/home/mitch/Documents/PROJ/src/projections/imw_p.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/imw_p.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL9des_imw_p = internal constant [90 x i8] c"International Map of the World Polyconic\0A\09Mod. Polyconic, Ell\0A\09lat_1= and lat_2= [lon_1=]\00", align 16
@pj_s_imw_p = hidden local_unnamed_addr constant ptr @_ZL9des_imw_p, align 8
@.str = private unnamed_addr constant [6 x i8] c"imw_p\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tlon_1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rlon_1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"tlat_1\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Missing parameter: lat_1 should be specified\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"tlat_2\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Missing parameter: lat_2 should be specified\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"Illegal value for lat_1 and lat_2: |lat_1 - lat_2| and |lat_1 + lat_2| should be > 0\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_imw_p(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z34pj_projection_specific_setup_imw_pP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL9des_imw_p, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8, !tbaa !38
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_imw_pP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %186

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load double, ptr %8, align 8, !tbaa !42
  %10 = tail call noundef ptr @_Z7pj_enfnd(double noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %10, ptr %11, align 8, !tbaa !43
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %186

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  %17 = load ptr, ptr %0, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %17, ptr noundef %19, ptr noundef nonnull @.str.3)
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %49, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %0, align 8, !tbaa !46
  %25 = load ptr, ptr %18, align 8, !tbaa !47
  %26 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @.str.5)
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8, !tbaa !46
  %31 = load ptr, ptr %18, align 8, !tbaa !47
  %32 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %30, ptr noundef %31, ptr noundef nonnull @.str.7)
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 %32, ptr %33, align 8, !tbaa !48
  %34 = load ptr, ptr %0, align 8, !tbaa !46
  %35 = load ptr, ptr %18, align 8, !tbaa !47
  %36 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %34, ptr noundef %35, ptr noundef nonnull @.str.8)
  %37 = bitcast i64 %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 %36, ptr %38, align 8, !tbaa !49
  %39 = load double, ptr %33, align 8, !tbaa !48
  %40 = fsub double %37, %39
  %41 = fmul double %40, 5.000000e-01
  %42 = fadd double %39, %37
  %43 = fmul double %42, 5.000000e-01
  %44 = tail call double @llvm.fabs.f64(double %41)
  %45 = fcmp olt double %44, 1.000000e-10
  %46 = tail call double @llvm.fabs.f64(double %43)
  %47 = fcmp olt double %46, 1.000000e-10
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %15, %23, %29
  %50 = phi ptr [ @.str.4, %15 ], [ @.str.6, %23 ], [ @.str.9, %29 ]
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #8
  br label %58

58:                                               ; preds = %49, %53, %57
  %59 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %186

60:                                               ; preds = %29
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %62 = load double, ptr %61, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load double, ptr %63, align 8, !tbaa !48
  %65 = fcmp olt double %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store double %62, ptr %63, align 8, !tbaa !48
  store double %64, ptr %61, align 8, !tbaa !49
  br label %67

67:                                               ; preds = %66, %60
  %68 = load ptr, ptr %0, align 8, !tbaa !46
  %69 = load ptr, ptr %18, align 8, !tbaa !47
  %70 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %68, ptr noundef %69, ptr noundef nonnull @.str.1)
  %71 = and i64 %70, 4294967295
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %0, align 8, !tbaa !46
  %75 = load ptr, ptr %18, align 8, !tbaa !47
  %76 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %74, ptr noundef %75, ptr noundef nonnull @.str.2)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %76, ptr %77, align 8, !tbaa !50
  %78 = bitcast i64 %76 to double
  br label %89

79:                                               ; preds = %67
  %80 = fmul double %43, 0x404CA5DC1A63C1F8
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fcmp ugt double %81, 6.000000e+01
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = fcmp ugt double %81, 7.600000e+01
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %83, %79, %85
  %87 = phi double [ 0x3FC1DF46A2529D39, %85 ], [ 0x3FA1DF46A2529D39, %79 ], [ 0x3FB1DF46A2529D39, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %87, ptr %88, align 8, !tbaa !50
  br label %89

89:                                               ; preds = %86, %73
  %90 = phi double [ %87, %86 ], [ %78, %73 ]
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %91, align 8, !tbaa !51
  %92 = load double, ptr %63, align 8, !tbaa !48
  %93 = fcmp une double %92, 0.000000e+00
  br i1 %93, label %94, label %116

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %97 = tail call double @sin(double noundef %92) #8, !tbaa !52
  store double %97, ptr %95, align 8, !tbaa !53
  %98 = tail call double @tan(double noundef %92) #8, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %100 = load double, ptr %99, align 8, !tbaa !54
  %101 = fneg double %97
  %102 = fmul double %100, %101
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %97, double 1.000000e+00)
  %104 = tail call double @sqrt(double noundef %103) #8, !tbaa !52
  %105 = fmul double %98, %104
  %106 = fdiv double 1.000000e+00, %105
  store double %106, ptr %96, align 8, !tbaa !53
  %107 = load ptr, ptr %7, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %109 = load double, ptr %108, align 8, !tbaa !50
  %110 = fmul double %97, %109
  %111 = tail call double @cos(double noundef %110) #8, !tbaa !52
  %112 = fsub double 1.000000e+00, %111
  %113 = fmul double %106, %112
  %114 = tail call double @sin(double noundef %110) #8, !tbaa !52
  %115 = fmul double %106, %114
  br label %117

116:                                              ; preds = %89
  store i32 1, ptr %91, align 8, !tbaa !51
  br label %117

117:                                              ; preds = %116, %94
  %118 = phi double [ %115, %94 ], [ %90, %116 ]
  %119 = phi double [ %113, %94 ], [ 0.000000e+00, %116 ]
  %120 = load double, ptr %61, align 8, !tbaa !49
  %121 = fcmp une double %120, 0.000000e+00
  br i1 %121, label %122, label %144

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %125 = tail call double @sin(double noundef %120) #8, !tbaa !52
  store double %125, ptr %123, align 8, !tbaa !53
  %126 = tail call double @tan(double noundef %120) #8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %128 = load double, ptr %127, align 8, !tbaa !54
  %129 = fneg double %125
  %130 = fmul double %128, %129
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %125, double 1.000000e+00)
  %132 = tail call double @sqrt(double noundef %131) #8, !tbaa !52
  %133 = fmul double %126, %132
  %134 = fdiv double 1.000000e+00, %133
  store double %134, ptr %124, align 8, !tbaa !53
  %135 = load ptr, ptr %7, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %137 = load double, ptr %136, align 8, !tbaa !50
  %138 = fmul double %125, %137
  %139 = tail call double @cos(double noundef %138) #8, !tbaa !52
  %140 = fsub double 1.000000e+00, %139
  %141 = fmul double %134, %140
  %142 = tail call double @sin(double noundef %138) #8, !tbaa !52
  %143 = fmul double %134, %142
  br label %145

144:                                              ; preds = %117
  store i32 -1, ptr %91, align 8, !tbaa !51
  br label %145

145:                                              ; preds = %144, %122
  %146 = phi double [ %143, %122 ], [ %90, %144 ]
  %147 = phi double [ %141, %122 ], [ 0.000000e+00, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %149 = load double, ptr %148, align 8, !tbaa !55
  %150 = tail call double @cos(double noundef %92) #8, !tbaa !52
  %151 = load ptr, ptr %11, align 8, !tbaa !43
  %152 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %92, double noundef %149, double noundef %150, ptr noundef %151)
  %153 = load double, ptr %61, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %155 = load double, ptr %154, align 8, !tbaa !56
  %156 = tail call double @cos(double noundef %153) #8, !tbaa !52
  %157 = load ptr, ptr %11, align 8, !tbaa !43
  %158 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %153, double noundef %155, double noundef %156, ptr noundef %157)
  %159 = fsub double %158, %152
  %160 = fsub double %146, %118
  %161 = fneg double %160
  %162 = fmul double %160, %161
  %163 = tail call double @llvm.fmuladd.f64(double %159, double %159, double %162)
  %164 = tail call double @sqrt(double noundef %163) #8, !tbaa !52
  %165 = fadd double %119, %164
  %166 = fsub double %165, %147
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %166, ptr %167, align 8, !tbaa !57
  %168 = fdiv double 1.000000e+00, %159
  %169 = fneg double %165
  %170 = fmul double %152, %169
  %171 = tail call double @llvm.fmuladd.f64(double %158, double %119, double %170)
  %172 = fmul double %168, %171
  store double %172, ptr %2, align 8, !tbaa !58
  %173 = fsub double %165, %119
  %174 = fmul double %168, %173
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %174, ptr %175, align 8, !tbaa !59
  %176 = fneg double %146
  %177 = fmul double %152, %176
  %178 = tail call double @llvm.fmuladd.f64(double %158, double %118, double %177)
  %179 = fmul double %178, %168
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %179, ptr %180, align 8, !tbaa !60
  %181 = fmul double %160, %168
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %181, ptr %182, align 8, !tbaa !61
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15imw_p_e_forward5PJ_LPP8PJconsts, ptr %183, align 8, !tbaa !62
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15imw_p_e_inverse5PJ_XYP8PJconsts, ptr %184, align 8, !tbaa !63
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL19pj_imw_p_destructorP8PJconstsi, ptr %185, align 8, !tbaa !64
  br label %186

186:                                              ; preds = %145, %58, %13, %4
  %187 = phi ptr [ %5, %4 ], [ %59, %58 ], [ %0, %145 ], [ %14, %13 ]
  ret ptr %187
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL19pj_imw_p_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #8
  br label %13

13:                                               ; preds = %8, %12, %4
  %14 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ null, %2 ], [ %14, %13 ]
  ret ptr %16
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15imw_p_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = call fastcc { double, double } @_ZL7loc_for5PJ_LPP8PJconstsPd(double %0, double %1, ptr noundef %2, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret { double, double } %5
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15imw_p_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store double 0.000000e+00, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load double, ptr %9, align 8, !tbaa !49
  %11 = tail call double @cos(double noundef %10) #8, !tbaa !52
  %12 = fdiv double %0, %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %14

14:                                               ; preds = %64, %3
  %15 = phi i32 [ 0, %3 ], [ %54, %64 ]
  %16 = phi double [ %10, %3 ], [ %38, %64 ]
  %17 = phi double [ %12, %3 ], [ %53, %64 ]
  %18 = call fastcc { double, double } @_ZL7loc_for5PJ_LPP8PJconstsPd(double %17, double %16, ptr noundef %2, ptr noundef %4)
  %19 = extractvalue { double, double } %18, 0
  %20 = extractvalue { double, double } %18, 1
  %21 = load double, ptr %4, align 8, !tbaa !53
  %22 = fsub double %20, %21
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %28, label %24

24:                                               ; preds = %14
  %25 = fsub double %20, %1
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp ogt double %26, 1.000000e-10
  br i1 %27, label %28, label %37

28:                                               ; preds = %24, %14
  %29 = fcmp oeq double %22, 0.000000e+00
  br i1 %29, label %47, label %30

30:                                               ; preds = %28
  %31 = load double, ptr %13, align 8, !tbaa !48
  %32 = fsub double %16, %31
  %33 = fsub double %1, %21
  %34 = fmul double %33, %32
  %35 = fdiv double %34, %22
  %36 = fadd double %31, %35
  br label %37

37:                                               ; preds = %30, %24
  %38 = phi double [ %36, %30 ], [ %16, %24 ]
  %39 = fcmp une double %19, 0.000000e+00
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = fsub double %19, %0
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp ogt double %42, 1.000000e-10
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = fmul double %0, %17
  %46 = fdiv double %45, %19
  br label %52

47:                                               ; preds = %28
  %48 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  %49 = load double, ptr %5, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  br label %70

52:                                               ; preds = %37, %40, %44
  %53 = phi double [ %46, %44 ], [ %17, %40 ], [ %17, %37 ]
  %54 = add nuw nsw i32 %15, 1
  %55 = icmp eq i32 %15, 999
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = fsub double %19, %0
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fcmp ogt double %58, 1.000000e-10
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = fsub double %20, %1
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fcmp ogt double %62, 1.000000e-10
  br i1 %63, label %64, label %70

64:                                               ; preds = %60, %56
  br label %14, !llvm.loop !65

65:                                               ; preds = %52
  %66 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6)
  %67 = load double, ptr %6, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  br label %70

70:                                               ; preds = %60, %47, %65
  %71 = phi double [ %67, %65 ], [ %49, %47 ], [ %53, %60 ]
  %72 = phi double [ %69, %65 ], [ %51, %47 ], [ %38, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  %73 = insertvalue { double, double } poison, double %71, 0
  %74 = insertvalue { double, double } %73, double %72, 1
  ret { double, double } %74
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc { double, double } @_ZL7loc_for5PJ_LPP8PJconstsPd(double %0, double %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = fcmp oeq double %1, 0.000000e+00
  br i1 %7, label %104, label %8

8:                                                ; preds = %4
  %9 = tail call double @sin(double noundef %1) #8, !tbaa !52
  %10 = tail call double @cos(double noundef %1) #8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %9, double noundef %10, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !61
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %13, double %15)
  %19 = load double, ptr %6, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !59
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %13, double %19)
  %23 = tail call double @tan(double noundef %1) #8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %25 = load double, ptr %24, align 8, !tbaa !54
  %26 = fneg double %9
  %27 = fmul double %25, %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %9, double 1.000000e+00)
  %29 = tail call double @sqrt(double noundef %28) #8, !tbaa !52
  %30 = fmul double %23, %29
  %31 = fdiv double 1.000000e+00, %30
  %32 = fneg double %18
  %33 = fmul double %18, %32
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %33)
  %35 = tail call double @sqrt(double noundef %34) #8, !tbaa !52
  %36 = fcmp olt double %1, 0.000000e+00
  %37 = fneg double %35
  %38 = select i1 %36, double %37, double %35
  %39 = fsub double %22, %31
  %40 = fadd double %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load double, ptr %45, align 8, !tbaa !57
  br label %61

47:                                               ; preds = %8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %49 = load double, ptr %48, align 8, !tbaa !56
  %50 = fmul double %0, %49
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %52 = load double, ptr %51, align 8, !tbaa !67
  %53 = tail call double @sin(double noundef %50) #8, !tbaa !52
  %54 = fmul double %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %56 = load double, ptr %55, align 8, !tbaa !57
  %57 = tail call double @cos(double noundef %50) #8, !tbaa !52
  %58 = fsub double 1.000000e+00, %57
  %59 = tail call double @llvm.fmuladd.f64(double %52, double %58, double %56)
  %60 = icmp eq i32 %42, 1
  br i1 %60, label %74, label %61

61:                                               ; preds = %44, %47
  %62 = phi double [ %0, %44 ], [ %54, %47 ]
  %63 = phi double [ %46, %44 ], [ %59, %47 ]
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %65 = load double, ptr %64, align 8, !tbaa !55
  %66 = fmul double %0, %65
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %68 = load double, ptr %67, align 8, !tbaa !68
  %69 = tail call double @sin(double noundef %66) #8, !tbaa !52
  %70 = fmul double %68, %69
  %71 = tail call double @cos(double noundef %66) #8, !tbaa !52
  %72 = fsub double 1.000000e+00, %71
  %73 = fmul double %68, %72
  br label %74

74:                                               ; preds = %47, %61
  %75 = phi double [ %62, %61 ], [ %54, %47 ]
  %76 = phi double [ %63, %61 ], [ %59, %47 ]
  %77 = phi double [ %73, %61 ], [ 0.000000e+00, %47 ]
  %78 = phi double [ %70, %61 ], [ %0, %47 ]
  store double %77, ptr %3, align 8, !tbaa !53
  %79 = fsub double %75, %78
  %80 = fsub double %76, %77
  %81 = fdiv double %79, %80
  %82 = fadd double %31, %40
  %83 = fsub double %82, %77
  %84 = tail call double @llvm.fmuladd.f64(double %81, double %83, double %78)
  %85 = fmul double %31, %31
  %86 = tail call double @llvm.fmuladd.f64(double %81, double %81, double 1.000000e+00)
  %87 = fneg double %84
  %88 = fmul double %84, %87
  %89 = tail call double @llvm.fmuladd.f64(double %85, double %86, double %88)
  %90 = tail call double @sqrt(double noundef %89) #8, !tbaa !52
  %91 = fmul double %81, %90
  %92 = fcmp ogt double %1, 0.000000e+00
  %93 = fneg double %91
  %94 = select i1 %92, double %93, double %91
  %95 = fadd double %84, %94
  %96 = fdiv double %95, %86
  %97 = fneg double %96
  %98 = fmul double %96, %97
  %99 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %98)
  %100 = tail call double @sqrt(double noundef %99) #8, !tbaa !52
  %101 = fneg double %100
  %102 = select i1 %92, double %101, double %100
  %103 = fadd double %82, %102
  br label %104

104:                                              ; preds = %4, %74
  %105 = phi double [ %96, %74 ], [ %0, %4 ]
  %106 = phi double [ %103, %74 ], [ 0.000000e+00, %4 ]
  %107 = insertvalue { double, double } poison, double %105, 0
  %108 = insertvalue { double, double } %107, double %106, 1
  ret { double, double } %108
}

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

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
!41 = !{!5, !7, i64 88}
!42 = !{!5, !15, i64 288}
!43 = !{!44, !45, i64 96}
!44 = !{!"_ZTSN12_GLOBAL__N_113pj_imw_p_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !45, i64 96, !8, i64 104}
!45 = !{!"p1 double", !7, i64 0}
!46 = !{!5, !6, i64 0}
!47 = !{!5, !11, i64 24}
!48 = !{!44, !15, i64 72}
!49 = !{!44, !15, i64 80}
!50 = !{!44, !15, i64 88}
!51 = !{!44, !8, i64 104}
!52 = !{!14, !14, i64 0}
!53 = !{!15, !15, i64 0}
!54 = !{!5, !15, i64 216}
!55 = !{!44, !15, i64 48}
!56 = !{!44, !15, i64 56}
!57 = !{!44, !15, i64 64}
!58 = !{!44, !15, i64 0}
!59 = !{!44, !15, i64 16}
!60 = !{!44, !15, i64 8}
!61 = !{!44, !15, i64 24}
!62 = !{!5, !7, i64 104}
!63 = !{!5, !7, i64 112}
!64 = !{!5, !7, i64 152}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!44, !15, i64 40}
!68 = !{!44, !15, i64 32}
