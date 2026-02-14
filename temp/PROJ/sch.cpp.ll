; ModuleID = '/home/mitch/Documents/PROJ/src/projections/sch.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/sch.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@_ZL7des_sch = internal constant [67 x i8] c"Spherical Cross-track Height\0A\09Misc\0A\09plat_0= plon_0= phdg_0= [h_0=]\00", align 16
@pj_s_sch = hidden local_unnamed_addr constant ptr @_ZL7des_sch, align 8
@.str = private unnamed_addr constant [4 x i8] c"sch\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tplat_0\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rplat_0\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Missing parameter plat_0.\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"tplon_0\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"rplon_0\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Missing parameter plon_0.\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"tphdg_0\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"rphdg_0\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Missing parameter phdg_0.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"th_0\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"dh_0\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"+proj=cart +a=1\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_sch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z32pj_projection_specific_setup_schP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL7des_sch, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_schP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PJ_XYZ, align 8
  %3 = alloca %struct.PJ_LPZ, align 8
  %4 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %200

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL17pj_sch_destructorP8PJconstsi, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %0, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %12, ptr noundef %14, ptr noundef nonnull @.str.1)
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !43
  %20 = load ptr, ptr %13, align 8, !tbaa !44
  %21 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @.str.2)
  store i64 %21, ptr %4, align 8, !tbaa !45
  %22 = load ptr, ptr %0, align 8, !tbaa !43
  %23 = load ptr, ptr %13, align 8, !tbaa !44
  %24 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %23, ptr noundef nonnull @.str.4)
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %39, label %29

27:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %28 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %200

29:                                               ; preds = %18
  %30 = load ptr, ptr %0, align 8, !tbaa !43
  %31 = load ptr, ptr %13, align 8, !tbaa !44
  %32 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %30, ptr noundef %31, ptr noundef nonnull @.str.5)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !47
  %34 = load ptr, ptr %0, align 8, !tbaa !43
  %35 = load ptr, ptr %13, align 8, !tbaa !44
  %36 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %34, ptr noundef %35, ptr noundef nonnull @.str.7)
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %51, label %41

39:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %40 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %200

41:                                               ; preds = %29
  %42 = load ptr, ptr %0, align 8, !tbaa !43
  %43 = load ptr, ptr %13, align 8, !tbaa !44
  %44 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %42, ptr noundef %43, ptr noundef nonnull @.str.8)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %44, ptr %45, align 8, !tbaa !48
  %46 = load ptr, ptr %0, align 8, !tbaa !43
  %47 = load ptr, ptr %13, align 8, !tbaa !44
  %48 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %46, ptr noundef %47, ptr noundef nonnull @.str.10)
  %49 = and i64 %48, 4294967295
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %53

51:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %52 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %200

53:                                               ; preds = %41
  %54 = load ptr, ptr %0, align 8, !tbaa !43
  %55 = load ptr, ptr %13, align 8, !tbaa !44
  %56 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %54, ptr noundef %55, ptr noundef nonnull @.str.11)
  store i64 %56, ptr %11, align 8, !tbaa !49
  br label %57

57:                                               ; preds = %53, %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %58 = load ptr, ptr %9, align 8, !tbaa !41
  %59 = load ptr, ptr %0, align 8, !tbaa !43
  %60 = tail call ptr @proj_create(ptr noundef %59, ptr noundef nonnull @.str.12)
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 136
  store ptr %60, ptr %61, align 8, !tbaa !50
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %84

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8, !tbaa !41
  %65 = icmp eq ptr %64, null
  br i1 %65, label %82, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 152
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = tail call noundef ptr %72(ptr noundef nonnull %68, i32 noundef 4096)
  br label %74

74:                                               ; preds = %70, %66
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = tail call noundef ptr %80(ptr noundef nonnull %76, i32 noundef 4096)
  br label %82

82:                                               ; preds = %78, %74, %63
  %83 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %198

84:                                               ; preds = %57
  tail call void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef nonnull %0, ptr noundef nonnull %60)
  %85 = load double, ptr %58, align 8, !tbaa !45
  %86 = tail call double @cos(double noundef %85) #7, !tbaa !52
  %87 = tail call double @sin(double noundef %85) #7, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %89 = load double, ptr %88, align 8, !tbaa !47
  %90 = tail call double @cos(double noundef %89) #7, !tbaa !52
  %91 = tail call double @sin(double noundef %89) #7, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %93 = load double, ptr %92, align 8, !tbaa !53
  %94 = fneg double %87
  %95 = fmul double %93, %94
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %87, double 1.000000e+00)
  %97 = tail call double @sqrt(double noundef %96) #7, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %99 = load double, ptr %98, align 8, !tbaa !54
  %100 = fdiv double %99, %97
  %101 = fsub double 1.000000e+00, %93
  %102 = fmul double %101, %99
  %103 = tail call noundef double @pow(double noundef %97, double noundef 3.000000e+00) #7, !tbaa !52
  %104 = fdiv double %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %106 = load double, ptr %105, align 8, !tbaa !48
  %107 = tail call double @cos(double noundef %106) #7, !tbaa !52
  %108 = tail call double @sin(double noundef %106) #7, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %110 = load double, ptr %109, align 8, !tbaa !49
  %111 = fmul double %100, %104
  %112 = fmul double %100, %107
  %113 = fmul double %104, %108
  %114 = fmul double %108, %113
  %115 = tail call double @llvm.fmuladd.f64(double %112, double %107, double %114)
  %116 = fdiv double %111, %115
  %117 = fadd double %110, %116
  %118 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store double %117, ptr %118, align 8, !tbaa !55
  %119 = load ptr, ptr %0, align 8, !tbaa !43
  %120 = tail call ptr @proj_create(ptr noundef %119, ptr noundef nonnull @.str.12)
  %121 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store ptr %120, ptr %121, align 8, !tbaa !51
  %122 = icmp eq ptr %120, null
  br i1 %122, label %123, label %144

123:                                              ; preds = %84
  %124 = load ptr, ptr %9, align 8, !tbaa !41
  %125 = icmp eq ptr %124, null
  br i1 %125, label %142, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 152
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  %133 = tail call noundef ptr %132(ptr noundef nonnull %128, i32 noundef 4096)
  br label %134

134:                                              ; preds = %130, %126
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 144
  %136 = load ptr, ptr %135, align 8, !tbaa !51
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 152
  %140 = load ptr, ptr %139, align 8, !tbaa !42
  %141 = tail call noundef ptr %140(ptr noundef nonnull %136, i32 noundef 4096)
  br label %142

142:                                              ; preds = %138, %134, %123
  %143 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %198

144:                                              ; preds = %84
  %145 = load double, ptr %118, align 8, !tbaa !55
  %146 = tail call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef nonnull %120, double noundef %145, double noundef 0.000000e+00)
  %147 = fmul double %86, %90
  %148 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store double %147, ptr %148, align 8, !tbaa !56
  %149 = fneg double %108
  %150 = fmul double %87, %90
  %151 = fneg double %107
  %152 = fmul double %150, %151
  %153 = tail call double @llvm.fmuladd.f64(double %149, double %91, double %152)
  %154 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store double %153, ptr %154, align 8, !tbaa !56
  %155 = fmul double %150, %149
  %156 = tail call double @llvm.fmuladd.f64(double %91, double %107, double %155)
  %157 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store double %156, ptr %157, align 8, !tbaa !56
  %158 = fmul double %86, %91
  %159 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store double %158, ptr %159, align 8, !tbaa !56
  %160 = fmul double %87, %91
  %161 = fmul double %160, %151
  %162 = tail call double @llvm.fmuladd.f64(double %90, double %108, double %161)
  %163 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store double %162, ptr %163, align 8, !tbaa !56
  %164 = fneg double %90
  %165 = fmul double %160, %149
  %166 = tail call double @llvm.fmuladd.f64(double %164, double %107, double %165)
  %167 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store double %166, ptr %167, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store double %87, ptr %168, align 8, !tbaa !56
  %169 = fmul double %86, %107
  %170 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store double %169, ptr %170, align 8, !tbaa !56
  %171 = fmul double %86, %108
  %172 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store double %171, ptr %172, align 8, !tbaa !56
  %173 = load double, ptr %88, align 8, !tbaa !47
  %174 = load double, ptr %58, align 8, !tbaa !45
  %175 = load double, ptr %109, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  %176 = load ptr, ptr %61, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 120
  %178 = load ptr, ptr %177, align 8, !tbaa !57
  store double %173, ptr %3, align 8, !tbaa !56
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %174, ptr %179, align 8, !tbaa !56
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %175, ptr %180, align 8, !tbaa !56
  call void %178(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %2, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %3, ptr noundef %176)
  %181 = load double, ptr %2, align 8, !tbaa !58
  %182 = load double, ptr %118, align 8, !tbaa !55
  %183 = fneg double %86
  %184 = fmul double %182, %183
  %185 = call double @llvm.fmuladd.f64(double %184, double %90, double %181)
  %186 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store double %185, ptr %186, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %188 = load double, ptr %187, align 8, !tbaa !60
  %189 = call double @llvm.fmuladd.f64(double %184, double %91, double %188)
  %190 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store double %189, ptr %190, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %192 = load double, ptr %191, align 8, !tbaa !61
  %193 = fneg double %182
  %194 = call double @llvm.fmuladd.f64(double %193, double %87, double %192)
  %195 = getelementptr inbounds nuw i8, ptr %58, i64 120
  store double %194, ptr %195, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL13sch_forward3d6PJ_LPZP8PJconsts, ptr %196, align 8, !tbaa !57
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL13sch_inverse3d6PJ_XYZP8PJconsts, ptr %197, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  br label %198

198:                                              ; preds = %82, %142, %144
  %199 = phi ptr [ %83, %82 ], [ %143, %142 ], [ %0, %144 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %200

200:                                              ; preds = %198, %51, %39, %27, %6
  %201 = phi ptr [ %7, %6 ], [ %199, %198 ], [ %52, %51 ], [ %40, %39 ], [ %28, %27 ]
  ret ptr %201
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL17pj_sch_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = tail call noundef ptr %14(ptr noundef nonnull %10, i32 noundef %1)
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = tail call noundef ptr %22(ptr noundef nonnull %18, i32 noundef %1)
  br label %24

24:                                               ; preds = %16, %20, %4
  %25 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %26

26:                                               ; preds = %2, %24
  %27 = phi ptr [ %25, %24 ], [ null, %2 ]
  ret ptr %27
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL13sch_forward3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  tail call void %9(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = load double, ptr %10, align 8, !tbaa !56
  %12 = load double, ptr %0, align 8, !tbaa !58
  %13 = fsub double %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %15 = load double, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !60
  %18 = fsub double %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %20 = load double, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !61
  %23 = fsub double %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = load double, ptr %26, align 8, !tbaa !56
  %28 = fmul double %18, %27
  %29 = tail call double @llvm.fmuladd.f64(double %25, double %13, double %28)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %31 = load double, ptr %30, align 8, !tbaa !56
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %23, double %29)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = load double, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = load double, ptr %35, align 8, !tbaa !56
  %37 = fmul double %18, %36
  %38 = tail call double @llvm.fmuladd.f64(double %34, double %13, double %37)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %40 = load double, ptr %39, align 8, !tbaa !56
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %23, double %38)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = load double, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %45 = load double, ptr %44, align 8, !tbaa !56
  %46 = fmul double %18, %45
  %47 = tail call double @llvm.fmuladd.f64(double %43, double %13, double %46)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %49 = load double, ptr %48, align 8, !tbaa !56
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %23, double %47)
  store double %32, ptr %0, align 8, !tbaa !56
  store double %41, ptr %16, align 8, !tbaa !56
  store double %50, ptr %21, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  call void %54(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %1, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %0, ptr noundef %52)
  %55 = load double, ptr %1, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %57 = load double, ptr %56, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %59 = load double, ptr %58, align 8, !tbaa !54
  %60 = fdiv double %57, %59
  %61 = fmul double %55, %60
  store double %61, ptr %0, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !65
  %64 = fmul double %60, %63
  store double %64, ptr %16, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !66
  store double %66, ptr %21, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL13sch_inverse3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load double, ptr %1, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %9 = load double, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = load double, ptr %10, align 8, !tbaa !55
  %12 = fdiv double %9, %11
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !60
  %16 = fmul double %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  store double %13, ptr %4, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %16, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %18, ptr %24, align 8, !tbaa !56
  call void %22(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %1, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %4, ptr noundef %20)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load double, ptr %25, align 8, !tbaa !56
  %27 = load double, ptr %1, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load double, ptr %28, align 8, !tbaa !56
  %30 = load double, ptr %14, align 8, !tbaa !60
  %31 = fmul double %29, %30
  %32 = call double @llvm.fmuladd.f64(double %26, double %27, double %31)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = load double, ptr %33, align 8, !tbaa !56
  %35 = load double, ptr %17, align 8, !tbaa !61
  %36 = call double @llvm.fmuladd.f64(double %34, double %35, double %32)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %38 = load double, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = load double, ptr %39, align 8, !tbaa !56
  %41 = fmul double %30, %40
  %42 = call double @llvm.fmuladd.f64(double %38, double %27, double %41)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %44 = load double, ptr %43, align 8, !tbaa !56
  %45 = call double @llvm.fmuladd.f64(double %44, double %35, double %42)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %47 = load double, ptr %46, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %49 = load double, ptr %48, align 8, !tbaa !56
  %50 = fmul double %30, %49
  %51 = call double @llvm.fmuladd.f64(double %47, double %27, double %50)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %53 = load double, ptr %52, align 8, !tbaa !56
  %54 = call double @llvm.fmuladd.f64(double %53, double %35, double %51)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %56 = load double, ptr %55, align 8, !tbaa !56
  %57 = fadd double %36, %56
  store double %57, ptr %1, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %59 = load double, ptr %58, align 8, !tbaa !56
  %60 = fadd double %45, %59
  store double %60, ptr %14, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %62 = load double, ptr %61, align 8, !tbaa !56
  %63 = fadd double %54, %62
  store double %63, ptr %17, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  call void %67(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %65)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
!42 = !{!5, !7, i64 152}
!43 = !{!5, !6, i64 0}
!44 = !{!5, !11, i64 24}
!45 = !{!46, !15, i64 0}
!46 = !{!"_ZTSN12_GLOBAL__N_111pj_sch_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !8, i64 32, !8, i64 104, !15, i64 128, !12, i64 136, !12, i64 144}
!47 = !{!46, !15, i64 8}
!48 = !{!46, !15, i64 16}
!49 = !{!46, !15, i64 24}
!50 = !{!46, !12, i64 136}
!51 = !{!46, !12, i64 144}
!52 = !{!14, !14, i64 0}
!53 = !{!5, !15, i64 216}
!54 = !{!5, !15, i64 168}
!55 = !{!46, !15, i64 128}
!56 = !{!15, !15, i64 0}
!57 = !{!5, !7, i64 120}
!58 = !{!59, !15, i64 0}
!59 = !{!"_ZTS6PJ_XYZ", !15, i64 0, !15, i64 8, !15, i64 16}
!60 = !{!59, !15, i64 8}
!61 = !{!59, !15, i64 16}
!62 = !{!5, !7, i64 128}
!63 = !{!64, !15, i64 0}
!64 = !{!"_ZTS6PJ_LPZ", !15, i64 0, !15, i64 8, !15, i64 16}
!65 = !{!64, !15, i64 8}
!66 = !{!64, !15, i64 16}
