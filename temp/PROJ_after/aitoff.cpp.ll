; ModuleID = 'temp/PROJ/aitoff.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/aitoff.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_aitoff = internal constant [17 x i8] c"Aitoff\0A\09Misc Sph\00", align 16
@pj_s_aitoff = hidden local_unnamed_addr constant ptr @_ZL10des_aitoff, align 8
@.str = private unnamed_addr constant [7 x i8] c"aitoff\00", align 1
@_ZL10des_wintri = internal constant [31 x i8] c"Winkel Tripel\0A\09Misc Sph\0A\09lat_1\00", align 16
@pj_s_wintri = hidden local_unnamed_addr constant ptr @_ZL10des_wintri, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"wintri\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tlat_1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_1: |lat_1| should be < 90\C2\B0\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_aitoff(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16aitoff_s_inverse5PJ_XYP8PJconsts, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16aitoff_s_forward5PJ_LPP8PJconsts, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %12, align 8, !tbaa !39
  br label %22

13:                                               ; preds = %1
  %14 = tail call noundef ptr @_Z6pj_newv()
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZL10des_aitoff, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store i32 1, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 380
  store i32 4, ptr %20, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store i32 1, ptr %21, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %16, %13, %8, %6
  %23 = phi ptr [ %14, %16 ], [ null, %13 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %23
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_aitoffP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16aitoff_s_inverse5PJ_XYP8PJconsts, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16aitoff_s_forward5PJ_LPP8PJconsts, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %6, %4
  %12 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %12
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_wintri(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z35pj_projection_specific_setup_wintriP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.1, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL10des_wintri, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %8, %5, %3
  %15 = phi ptr [ %4, %3 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_wintriP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %29

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %0, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.2)
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !tbaa !48
  %17 = load ptr, ptr %10, align 8, !tbaa !49
  %18 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.3)
  %19 = bitcast i64 %18 to double
  %20 = tail call double @cos(double noundef %19) #7, !tbaa !50
  store double %20, ptr %2, align 8, !tbaa !51
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %23 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %29

24:                                               ; preds = %6
  store double 0x3FE45F306DC9C883, ptr %2, align 8, !tbaa !51
  br label %25

25:                                               ; preds = %24, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16aitoff_s_inverse5PJ_XYP8PJconsts, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16aitoff_s_forward5PJ_LPP8PJconsts, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %28, align 8, !tbaa !39
  br label %29

29:                                               ; preds = %25, %22, %4
  %30 = phi ptr [ %5, %4 ], [ %23, %22 ], [ %0, %25 ]
  ret ptr %30
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL16aitoff_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call double @llvm.fabs.f64(double %0)
  %7 = fcmp olt double %6, 0x3D719799812DEA11
  %8 = tail call double @llvm.fabs.f64(double %1)
  %9 = fcmp olt double %8, 0x3D719799812DEA11
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %180, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %171, %11
  %14 = phi i32 [ %172, %171 ], [ 0, %11 ]
  %15 = phi double [ %126, %171 ], [ %1, %11 ]
  %16 = phi double [ %133, %171 ], [ %0, %11 ]
  br label %17

17:                                               ; preds = %114, %13
  %18 = phi i32 [ 0, %13 ], [ %115, %114 ]
  %19 = phi double [ %15, %13 ], [ %107, %114 ]
  %20 = phi double [ %16, %13 ], [ %108, %114 ]
  %21 = fmul double %20, 5.000000e-01
  %22 = tail call double @sin(double noundef %21) #7, !tbaa !50
  %23 = tail call double @cos(double noundef %21) #7, !tbaa !50
  %24 = tail call double @sin(double noundef %19) #7, !tbaa !50
  %25 = tail call double @cos(double noundef %19) #7, !tbaa !50
  %26 = fmul double %23, %25
  %27 = fneg double %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %26, double 1.000000e+00)
  %29 = tail call double @pow(double noundef %28, double noundef 1.500000e+00) #7, !tbaa !50
  %30 = fcmp une double %29, 0.000000e+00
  br i1 %30, label %31, label %85

31:                                               ; preds = %17
  %32 = tail call double @acos(double noundef %26) #7, !tbaa !50
  %33 = fdiv double %32, %29
  %34 = fmul double %33, 2.000000e+00
  %35 = fmul double %28, %34
  %36 = fmul double %25, %35
  %37 = fmul double %22, %36
  %38 = fmul double %28, %33
  %39 = fmul double %24, %38
  %40 = fmul double %22, %23
  %41 = fmul double %40, %24
  %42 = fmul double %41, %25
  %43 = fdiv double %42, %28
  %44 = fmul double %24, %33
  %45 = fneg double %44
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %22, double %43)
  %47 = fmul double %46, 2.000000e+00
  %48 = fmul double %25, %25
  %49 = fmul double %22, %48
  %50 = fmul double %22, %49
  %51 = fdiv double %50, %28
  %52 = fmul double %25, %33
  %53 = fmul double %23, %52
  %54 = fmul double %24, %53
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %24, double %51)
  %56 = fmul double %24, %24
  %57 = fmul double %23, %56
  %58 = fdiv double %57, %28
  %59 = fmul double %22, %33
  %60 = fmul double %22, %59
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %25, double %58)
  %62 = fmul double %24, %25
  %63 = fmul double %22, %62
  %64 = fdiv double %63, %28
  %65 = fmul double %25, %44
  %66 = fmul double %25, %65
  %67 = fneg double %22
  %68 = fmul double %66, %67
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %23, double %64)
  %70 = fmul double %69, 5.000000e-01
  %71 = load i32, ptr %12, align 8, !tbaa !45
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %87

73:                                               ; preds = %31
  %74 = load double, ptr %5, align 8, !tbaa !51
  %75 = tail call double @llvm.fmuladd.f64(double %20, double %74, double %37)
  %76 = fmul double %75, 5.000000e-01
  %77 = fadd double %19, %39
  %78 = fmul double %77, 5.000000e-01
  %79 = fmul double %47, 5.000000e-01
  %80 = fadd double %55, %74
  %81 = fmul double %80, 5.000000e-01
  %82 = fadd double %61, 1.000000e+00
  %83 = fmul double %82, 5.000000e-01
  %84 = fmul double %70, 5.000000e-01
  br label %87

85:                                               ; preds = %17
  %86 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %180

87:                                               ; preds = %73, %31
  %88 = phi double [ %76, %73 ], [ %37, %31 ]
  %89 = phi double [ %78, %73 ], [ %39, %31 ]
  %90 = phi double [ %79, %73 ], [ %47, %31 ]
  %91 = phi double [ %81, %73 ], [ %55, %31 ]
  %92 = phi double [ %83, %73 ], [ %61, %31 ]
  %93 = phi double [ %84, %73 ], [ %70, %31 ]
  %94 = fsub double %88, %0
  %95 = fsub double %89, %1
  %96 = fneg double %91
  %97 = fmul double %92, %96
  %98 = tail call double @llvm.fmuladd.f64(double %90, double %93, double %97)
  %99 = fneg double %92
  %100 = fmul double %94, %99
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %90, double %100)
  %102 = fdiv double %101, %98
  %103 = fmul double %95, %96
  %104 = tail call double @llvm.fmuladd.f64(double %94, double %93, double %103)
  %105 = fdiv double %104, %98
  %106 = tail call double @fmod(double noundef %102, double noundef 0x400921FB54442D18) #7, !tbaa !50
  %107 = fsub double %19, %105
  %108 = fsub double %20, %106
  %109 = tail call double @llvm.fabs.f64(double %105)
  %110 = fcmp ogt double %109, 0x3D719799812DEA11
  %111 = tail call double @llvm.fabs.f64(double %106)
  %112 = fcmp ogt double %111, 0x3D719799812DEA11
  %113 = select i1 %110, i1 true, i1 %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %87
  %115 = add nuw nsw i32 %18, 1
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %117, label %17, !llvm.loop !52

117:                                              ; preds = %114, %87
  %118 = phi i32 [ 11, %114 ], [ %18, %87 ]
  %119 = fcmp ogt double %107, 0x3FF921FB54442D18
  %120 = fadd double %107, 0xBFF921FB54442D18
  %121 = tail call double @llvm.fmuladd.f64(double %120, double -2.000000e+00, double %107)
  %122 = select i1 %119, double %121, double %107
  %123 = fcmp olt double %122, 0xBFF921FB54442D18
  %124 = fadd double %122, 0x3FF921FB54442D18
  %125 = tail call double @llvm.fmuladd.f64(double %124, double -2.000000e+00, double %122)
  %126 = select i1 %123, double %125, double %122
  %127 = tail call double @llvm.fabs.f64(double %126)
  %128 = fadd double %127, 0xBFF921FB54442D18
  %129 = tail call double @llvm.fabs.f64(double %128)
  %130 = fcmp olt double %129, 0x3D719799812DEA11
  %131 = icmp eq i32 %71, 0
  %132 = and i1 %130, %131
  %133 = select i1 %132, double 0.000000e+00, double %108
  %134 = tail call double @cos(double noundef %126) #7, !tbaa !50
  %135 = fmul double %133, 5.000000e-01
  %136 = tail call double @cos(double noundef %135) #7, !tbaa !50
  %137 = fmul double %134, %136
  %138 = tail call double @acos(double noundef %137) #7, !tbaa !50
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %140, label %152

140:                                              ; preds = %117
  %141 = tail call double @sin(double noundef %138) #7, !tbaa !50
  %142 = fdiv double 1.000000e+00, %141
  %143 = fmul double %138, 2.000000e+00
  %144 = tail call double @cos(double noundef %126) #7, !tbaa !50
  %145 = fmul double %143, %144
  %146 = tail call double @sin(double noundef %135) #7, !tbaa !50
  %147 = fmul double %145, %146
  %148 = fmul double %142, %147
  %149 = tail call double @sin(double noundef %126) #7, !tbaa !50
  %150 = fmul double %138, %149
  %151 = fmul double %142, %150
  br label %152

152:                                              ; preds = %140, %117
  %153 = phi double [ %148, %140 ], [ 0.000000e+00, %117 ]
  %154 = phi double [ %151, %140 ], [ 0.000000e+00, %117 ]
  br i1 %72, label %155, label %161

155:                                              ; preds = %152
  %156 = load double, ptr %5, align 8, !tbaa !51
  %157 = tail call double @llvm.fmuladd.f64(double %133, double %156, double %153)
  %158 = fmul double %157, 5.000000e-01
  %159 = fadd double %126, %154
  %160 = fmul double %159, 5.000000e-01
  br label %161

161:                                              ; preds = %155, %152
  %162 = phi double [ %158, %155 ], [ %153, %152 ]
  %163 = phi double [ %160, %155 ], [ %154, %152 ]
  %164 = fsub double %0, %162
  %165 = tail call double @llvm.fabs.f64(double %164)
  %166 = fcmp ogt double %165, 0x3D719799812DEA11
  br i1 %166, label %171, label %167

167:                                              ; preds = %161
  %168 = fsub double %1, %163
  %169 = tail call double @llvm.fabs.f64(double %168)
  %170 = fcmp ogt double %169, 0x3D719799812DEA11
  br i1 %170, label %171, label %174

171:                                              ; preds = %167, %161
  %172 = add nuw nsw i32 %14, 1
  %173 = icmp eq i32 %172, 21
  br i1 %173, label %180, label %13, !llvm.loop !54

174:                                              ; preds = %167
  %175 = icmp eq i32 %118, 10
  %176 = icmp eq i32 %14, 20
  %177 = and i1 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load ptr, ptr %2, align 8, !tbaa !48
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %179, i32 noundef 2050)
  br label %180

180:                                              ; preds = %178, %174, %171, %85, %3
  %181 = phi double [ %19, %85 ], [ 0.000000e+00, %3 ], [ %126, %178 ], [ %126, %174 ], [ %126, %171 ]
  %182 = phi double [ %20, %85 ], [ 0.000000e+00, %3 ], [ %133, %178 ], [ %133, %174 ], [ %133, %171 ]
  %183 = insertvalue { double, double } poison, double %182, 0
  %184 = insertvalue { double, double } %183, double %181, 1
  ret { double, double } %184
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL16aitoff_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = fmul double %0, 5.000000e-01
  %7 = tail call double @cos(double noundef %1) #7, !tbaa !50
  %8 = tail call double @cos(double noundef %6) #7, !tbaa !50
  %9 = fmul double %7, %8
  %10 = tail call double @acos(double noundef %9) #7, !tbaa !50
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = fmul double %10, 2.000000e+00
  %14 = tail call double @cos(double noundef %1) #7, !tbaa !50
  %15 = fmul double %13, %14
  %16 = tail call double @sin(double noundef %6) #7, !tbaa !50
  %17 = fmul double %15, %16
  %18 = tail call double @sin(double noundef %10) #7, !tbaa !50
  %19 = fdiv double 1.000000e+00, %18
  %20 = fmul double %17, %19
  %21 = tail call double @sin(double noundef %1) #7, !tbaa !50
  %22 = fmul double %10, %21
  %23 = fmul double %19, %22
  br label %24

24:                                               ; preds = %12, %3
  %25 = phi double [ %23, %12 ], [ 0.000000e+00, %3 ]
  %26 = phi double [ %20, %12 ], [ 0.000000e+00, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load double, ptr %5, align 8, !tbaa !51
  %32 = tail call double @llvm.fmuladd.f64(double %0, double %31, double %26)
  %33 = fmul double %32, 5.000000e-01
  %34 = fadd double %1, %25
  %35 = fmul double %34, 5.000000e-01
  br label %36

36:                                               ; preds = %30, %24
  %37 = phi double [ %35, %30 ], [ %25, %24 ]
  %38 = phi double [ %33, %30 ], [ %26, %24 ]
  %39 = insertvalue { double, double } poison, double %38, 0
  %40 = insertvalue { double, double } %39, double %37, 1
  ret { double, double } %40
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !7, i64 88}
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
!37 = !{!5, !7, i64 112}
!38 = !{!5, !7, i64 104}
!39 = !{!5, !15, i64 216}
!40 = !{!5, !10, i64 8}
!41 = !{!5, !10, i64 16}
!42 = !{!5, !14, i64 360}
!43 = !{!5, !16, i64 380}
!44 = !{!5, !16, i64 384}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSN12_GLOBAL__N_114pj_aitoff_dataE", !15, i64 0, !47, i64 8}
!47 = !{!"_ZTSN12pj_aitoff_ns4ModeE", !8, i64 0}
!48 = !{!5, !6, i64 0}
!49 = !{!5, !11, i64 24}
!50 = !{!14, !14, i64 0}
!51 = !{!46, !15, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
