; ModuleID = '/home/mitch/Documents/PROJ/src/projections/aea.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/aea.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7des_aea = internal constant [48 x i8] c"Albers Equal Area\0A\09Conic Sph&Ell\0A\09lat_1= lat_2=\00", align 16
@pj_s_aea = hidden local_unnamed_addr constant ptr @_ZL7des_aea, align 8
@.str = private unnamed_addr constant [4 x i8] c"aea\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@_ZL8des_leac = internal constant [55 x i8] c"Lambert Equal Area Conic\0A\09Conic, Sph&Ell\0A\09lat_1= south\00", align 16
@pj_s_leac = hidden local_unnamed_addr constant ptr @_ZL8des_leac, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"leac\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"bsouth\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_1: |lat_1| should be <= 90\C2\B0\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_2: |lat_2| should be <= 90\C2\B0\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Invalid value for lat_1 and lat_2: |lat_1 + lat_2| should be > 0\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid value for eccentricity\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_aea(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL17pj_aea_destructorP8PJconstsi, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %11, ptr noundef %13, ptr noundef nonnull @.str.1)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %14, ptr %15, align 8, !tbaa !40
  %16 = load ptr, ptr %0, align 8, !tbaa !38
  %17 = load ptr, ptr %12, align 8, !tbaa !39
  %18 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.2)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %18, ptr %19, align 8, !tbaa !43
  %20 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts(ptr noundef nonnull %0)
  br label %30

21:                                               ; preds = %1
  %22 = tail call noundef ptr @_Z6pj_newv()
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @_ZL7des_aea, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 360
  store i32 1, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 380
  store i32 4, ptr %28, align 4, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 384
  store i32 1, ptr %29, align 8, !tbaa !48
  br label %30

30:                                               ; preds = %8, %6, %21, %24
  %31 = phi ptr [ %22, %24 ], [ null, %21 ], [ %7, %6 ], [ %20, %8 ]
  ret ptr %31
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_aeaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL17pj_aea_destructorP8PJconstsi, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %12, ptr %13, align 8, !tbaa !40
  %14 = load ptr, ptr %0, align 8, !tbaa !38
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %16, ptr %17, align 8, !tbaa !43
  %18 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %6, %4
  %20 = phi ptr [ %5, %4 ], [ %18, %6 ]
  ret ptr %20
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  tail call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %4, %8
  %12 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ null, %2 ], [ %12, %11 ]
  ret ptr %14
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef ptr @_ZL5setupP8PJconsts(ptr noundef initializes((104, 120)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13aea_e_inverse5PJ_XYP8PJconsts, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13aea_e_forward5PJ_LPP8PJconsts, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load double, ptr %6, align 8, !tbaa !40
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ogt double %8, 0x3FF921FB54442D18
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  tail call void @free(ptr noundef %15) #7
  br label %16

16:                                               ; preds = %10, %13
  %17 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %146

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load double, ptr %19, align 8, !tbaa !43
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp ogt double %21, 0x3FF921FB54442D18
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  tail call void @free(ptr noundef %28) #7
  br label %29

29:                                               ; preds = %23, %26
  %30 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %146

31:                                               ; preds = %18
  %32 = fadd double %7, %20
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp olt double %33, 1.000000e-10
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  tail call void @free(ptr noundef %40) #7
  br label %41

41:                                               ; preds = %35, %38
  %42 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %146

43:                                               ; preds = %31
  %44 = tail call double @sin(double noundef %7) #7, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %44, ptr %45, align 8, !tbaa !53
  %46 = tail call double @cos(double noundef %7) #7, !tbaa !52
  %47 = fsub double %7, %20
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp oge double %48, 1.000000e-10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load double, ptr %50, align 8, !tbaa !54
  %52 = fcmp ogt double %51, 0.000000e+00
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %53, ptr %54, align 8, !tbaa !55
  br i1 %52, label %55, label %124

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %57 = load double, ptr %56, align 8, !tbaa !56
  %58 = tail call noundef ptr @_Z30pj_authalic_lat_compute_coeffsd(double noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %58, ptr %59, align 8, !tbaa !49
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  tail call void @free(ptr noundef %66) #7
  br label %67

67:                                               ; preds = %61, %64
  %68 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 0)
  br label %146

69:                                               ; preds = %55
  %70 = tail call noundef double @_Z17pj_authalic_lat_qdPK8PJconsts(double noundef 1.000000e+00, ptr noundef nonnull %0)
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double %70, ptr %71, align 8, !tbaa !57
  %72 = load double, ptr %50, align 8, !tbaa !54
  %73 = tail call noundef double @_Z7pj_msfnddd(double noundef %44, double noundef %46, double noundef %72)
  %74 = tail call noundef double @_Z17pj_authalic_lat_qdPK8PJconsts(double noundef %44, ptr noundef nonnull %0)
  br i1 %49, label %77, label %75

75:                                               ; preds = %69
  %76 = load double, ptr %45, align 8, !tbaa !53
  br label %96

77:                                               ; preds = %69
  %78 = load double, ptr %19, align 8, !tbaa !43
  %79 = tail call double @sin(double noundef %78) #7, !tbaa !52
  %80 = tail call double @cos(double noundef %78) #7, !tbaa !52
  %81 = load double, ptr %50, align 8, !tbaa !54
  %82 = tail call noundef double @_Z7pj_msfnddd(double noundef %79, double noundef %80, double noundef %81)
  %83 = tail call noundef double @_Z17pj_authalic_lat_qdPK8PJconsts(double noundef %79, ptr noundef nonnull %0)
  %84 = fcmp oeq double %83, %74
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = tail call noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 0)
  br label %146

87:                                               ; preds = %77
  %88 = fneg double %82
  %89 = fmul double %82, %88
  %90 = tail call double @llvm.fmuladd.f64(double %73, double %73, double %89)
  %91 = fsub double %83, %74
  %92 = fdiv double %90, %91
  store double %92, ptr %45, align 8, !tbaa !53
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %95 = tail call noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %146

96:                                               ; preds = %75, %87
  %97 = phi double [ %76, %75 ], [ %92, %87 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %99 = load double, ptr %98, align 8, !tbaa !58
  %100 = fmul double %99, 5.000000e-01
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %102 = load double, ptr %101, align 8, !tbaa !59
  %103 = fsub double 1.000000e+00, %102
  %104 = fadd double %102, 1.000000e+00
  %105 = fdiv double %103, %104
  %106 = tail call double @log(double noundef %105) #7, !tbaa !52
  %107 = fmul double %100, %106
  %108 = fdiv double %107, %102
  %109 = fsub double 1.000000e+00, %108
  store double %109, ptr %3, align 8, !tbaa !60
  %110 = fmul double %74, %97
  %111 = tail call double @llvm.fmuladd.f64(double %73, double %73, double %110)
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %111, ptr %112, align 8, !tbaa !61
  %113 = fdiv double 1.000000e+00, %97
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %113, ptr %114, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %116 = load double, ptr %115, align 8, !tbaa !63
  %117 = tail call double @sin(double noundef %116) #7, !tbaa !52
  %118 = tail call noundef double @_Z17pj_authalic_lat_qdPK8PJconsts(double noundef %117, ptr noundef nonnull %0)
  %119 = fneg double %97
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %118, double %111)
  %121 = tail call double @sqrt(double noundef %120) #7, !tbaa !52
  %122 = fmul double %113, %121
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %122, ptr %123, align 8, !tbaa !64
  br label %146

124:                                              ; preds = %43
  br i1 %49, label %125, label %129

125:                                              ; preds = %124
  %126 = tail call double @sin(double noundef %20) #7, !tbaa !52
  %127 = fadd double %44, %126
  %128 = fmul double %127, 5.000000e-01
  store double %128, ptr %45, align 8, !tbaa !53
  br label %129

129:                                              ; preds = %125, %124
  %130 = phi double [ %128, %125 ], [ %44, %124 ]
  %131 = fadd double %130, %130
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %131, ptr %132, align 8, !tbaa !65
  %133 = fmul double %44, %131
  %134 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %133)
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %134, ptr %135, align 8, !tbaa !61
  %136 = fdiv double 1.000000e+00, %130
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %136, ptr %137, align 8, !tbaa !62
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %139 = load double, ptr %138, align 8, !tbaa !63
  %140 = tail call double @sin(double noundef %139) #7, !tbaa !52
  %141 = fneg double %131
  %142 = tail call double @llvm.fmuladd.f64(double %141, double %140, double %134)
  %143 = tail call double @sqrt(double noundef %142) #7, !tbaa !52
  %144 = fmul double %136, %143
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %144, ptr %145, align 8, !tbaa !64
  br label %146

146:                                              ; preds = %94, %85, %67, %129, %96, %41, %29, %16
  %147 = phi ptr [ %17, %16 ], [ %30, %29 ], [ %42, %41 ], [ %0, %96 ], [ %0, %129 ], [ %68, %67 ], [ %95, %94 ], [ %86, %85 ]
  ret ptr %147
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_leac(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL17pj_aea_destructorP8PJconstsi, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %11, ptr noundef %13, ptr noundef nonnull @.str.1)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %14, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %0, align 8, !tbaa !38
  %17 = load ptr, ptr %12, align 8, !tbaa !39
  %18 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.4)
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %21, ptr %22, align 8, !tbaa !40
  %23 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts(ptr noundef nonnull %0)
  br label %33

24:                                               ; preds = %1
  %25 = tail call noundef ptr @_Z6pj_newv()
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.3, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @_ZL8des_leac, ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 360
  store i32 1, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 380
  store i32 4, ptr %31, align 4, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 384
  store i32 1, ptr %32, align 8, !tbaa !48
  br label %33

33:                                               ; preds = %8, %6, %24, %27
  %34 = phi ptr [ %25, %27 ], [ null, %24 ], [ %7, %6 ], [ %23, %8 ]
  ret ptr %34
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_leacP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL17pj_aea_destructorP8PJconstsi, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %12, ptr %13, align 8, !tbaa !43
  %14 = load ptr, ptr %0, align 8, !tbaa !38
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.4)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %19, ptr %20, align 8, !tbaa !40
  %21 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts(ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %6, %4
  %23 = phi ptr [ %5, %4 ], [ %21, %6 ]
  ret ptr %23
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL13aea_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !64
  %8 = fsub double %7, %1
  %9 = tail call double @hypot(double noundef %0, double noundef %8) #7, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %9, ptr %10, align 8, !tbaa !66
  %11 = fcmp une double %9, 0.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !53
  br i1 %11, label %14, label %77

14:                                               ; preds = %3
  %15 = fcmp olt double %13, 0.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = fneg double %9
  store double %17, ptr %10, align 8, !tbaa !66
  %18 = fneg double %0
  %19 = fneg double %8
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi double [ %17, %16 ], [ %9, %14 ]
  %22 = phi double [ %18, %16 ], [ %0, %14 ]
  %23 = phi double [ %19, %16 ], [ %8, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !62
  %26 = fdiv double %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !55
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !61
  %32 = fneg double %26
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %26, double %31)
  br i1 %29, label %61, label %34

34:                                               ; preds = %20
  %35 = fdiv double %33, %13
  %36 = load double, ptr %5, align 8, !tbaa !60
  %37 = tail call double @llvm.fabs.f64(double %35)
  %38 = fsub double %36, %37
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %39, 0x3E7AD7F29ABCAF48
  br i1 %40, label %41, label %58

41:                                               ; preds = %34
  %42 = fcmp ogt double %37, 2.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %80

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %47 = load double, ptr %46, align 8, !tbaa !57
  %48 = fdiv double %35, %47
  %49 = tail call double @asin(double noundef %48) #7, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = tail call noundef double @_Z23pj_authalic_lat_inversedPKdPK8PJconstsd(double noundef %49, ptr noundef %51, ptr noundef nonnull %2, double noundef %47)
  %53 = fcmp oeq double %52, 0x7FF0000000000000
  br i1 %53, label %56, label %54

54:                                               ; preds = %45
  %55 = load double, ptr %12, align 8, !tbaa !53
  br label %72

56:                                               ; preds = %45
  %57 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %80

58:                                               ; preds = %34
  %59 = fcmp olt double %35, 0.000000e+00
  %60 = select i1 %59, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %72

61:                                               ; preds = %20
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %63 = load double, ptr %62, align 8, !tbaa !65
  %64 = fdiv double %33, %63
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp ugt double %65, 1.000000e+00
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call double @asin(double noundef %64) #7, !tbaa !52
  br label %72

69:                                               ; preds = %61
  %70 = fcmp olt double %64, 0.000000e+00
  %71 = select i1 %70, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %72

72:                                               ; preds = %54, %58, %67, %69
  %73 = phi double [ %13, %67 ], [ %13, %69 ], [ %13, %58 ], [ %55, %54 ]
  %74 = phi double [ %68, %67 ], [ %71, %69 ], [ %60, %58 ], [ %52, %54 ]
  %75 = tail call double @atan2(double noundef %22, double noundef %23) #7, !tbaa !52
  %76 = fdiv double %75, %73
  br label %80

77:                                               ; preds = %3
  %78 = fcmp ogt double %13, 0.000000e+00
  %79 = select i1 %78, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %80

80:                                               ; preds = %43, %56, %72, %77
  %81 = phi double [ %74, %72 ], [ %79, %77 ], [ %26, %43 ], [ 0x7FF0000000000000, %56 ]
  %82 = phi double [ %76, %72 ], [ 0.000000e+00, %77 ], [ 0.000000e+00, %43 ], [ 0.000000e+00, %56 ]
  %83 = insertvalue { double, double } poison, double %82, 0
  %84 = insertvalue { double, double } %83, double %81, 1
  ret { double, double } %84
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL13aea_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !53
  %14 = tail call double @sin(double noundef %1) #7, !tbaa !52
  %15 = tail call noundef double @_Z17pj_authalic_lat_qdPK8PJconsts(double noundef %14, ptr noundef nonnull %2)
  %16 = fmul double %13, %15
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !65
  %20 = tail call double @sin(double noundef %1) #7, !tbaa !52
  %21 = fmul double %19, %20
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi double [ %16, %11 ], [ %21, %17 ]
  %24 = fsub double %7, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %24, ptr %25, align 8, !tbaa !66
  %26 = fcmp olt double %24, 0.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %44

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load double, ptr %30, align 8, !tbaa !62
  %32 = tail call double @sqrt(double noundef %24) #7, !tbaa !52
  %33 = fmul double %31, %32
  store double %33, ptr %25, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !53
  %36 = fmul double %0, %35
  %37 = tail call double @sin(double noundef %36) #7, !tbaa !52
  %38 = fmul double %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = load double, ptr %39, align 8, !tbaa !64
  %41 = tail call double @cos(double noundef %36) #7, !tbaa !52
  %42 = fneg double %33
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %41, double %40)
  br label %44

44:                                               ; preds = %29, %27
  %45 = phi double [ 0.000000e+00, %27 ], [ %43, %29 ]
  %46 = phi double [ 0.000000e+00, %27 ], [ %38, %29 ]
  %47 = insertvalue { double, double } poison, double %46, 0
  %48 = insertvalue { double, double } %47, double %45, 1
  ret { double, double } %48
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

declare noundef ptr @_Z30pj_authalic_lat_compute_coeffsd(double noundef) local_unnamed_addr #1

declare noundef double @_Z17pj_authalic_lat_qdPK8PJconsts(double noundef, ptr noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_Z23pj_authalic_lat_inversedPKdPK8PJconstsd(double noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!37 = !{!5, !7, i64 152}
!38 = !{!5, !6, i64 0}
!39 = !{!5, !11, i64 24}
!40 = !{!41, !15, i64 56}
!41 = !{!"_ZTSN12_GLOBAL__N_16pj_aeaE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !14, i64 72, !42, i64 80, !15, i64 88}
!42 = !{!"p1 double", !7, i64 0}
!43 = !{!41, !15, i64 64}
!44 = !{!5, !10, i64 8}
!45 = !{!5, !10, i64 16}
!46 = !{!5, !14, i64 360}
!47 = !{!5, !16, i64 380}
!48 = !{!5, !16, i64 384}
!49 = !{!41, !42, i64 80}
!50 = !{!5, !7, i64 112}
!51 = !{!5, !7, i64 104}
!52 = !{!14, !14, i64 0}
!53 = !{!41, !15, i64 8}
!54 = !{!5, !15, i64 216}
!55 = !{!41, !14, i64 72}
!56 = !{!5, !15, i64 288}
!57 = !{!41, !15, i64 88}
!58 = !{!5, !15, i64 256}
!59 = !{!5, !15, i64 208}
!60 = !{!41, !15, i64 0}
!61 = !{!41, !15, i64 16}
!62 = !{!41, !15, i64 24}
!63 = !{!5, !15, i64 448}
!64 = !{!41, !15, i64 40}
!65 = !{!41, !15, i64 32}
!66 = !{!41, !15, i64 48}
