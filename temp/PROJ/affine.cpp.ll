; ModuleID = '/home/mitch/Documents/PROJ/src/transformations/affine.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/transformations/affine.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@_ZL10des_affine = internal constant [22 x i8] c"Affine transformation\00", align 16
@pj_s_affine = hidden local_unnamed_addr constant ptr @_ZL10des_affine, align 8
@.str = private unnamed_addr constant [7 x i8] c"affine\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"dxoff\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"dyoff\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"dzoff\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"dtoff\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ts11\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ds11\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ds12\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ds13\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ds21\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ts22\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"ds22\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ds23\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ds31\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ds32\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"ts33\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ds33\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"ttscale\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"dtscale\00", align 1
@_ZL14des_geogoffset = internal constant [18 x i8] c"Geographic Offset\00", align 16
@pj_s_geogoffset = hidden local_unnamed_addr constant ptr @_ZL14des_geogoffset, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"geogoffset\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"ddlon\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ddlat\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ddh\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"matrix non invertible\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_affine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z35pj_projection_specific_setup_affineP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL10des_affine, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_affineP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 1, i64 noundef 192) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %184

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 1.000000e+00, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double 1.000000e+00, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double 1.000000e+00, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double 1.000000e+00, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double 1.000000e+00, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store double 1.000000e+00, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double 1.000000e+00, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store double 1.000000e+00, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL10forward_4dR8PJ_COORDP8PJconsts, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL10reverse_4dR8PJ_COORDP8PJconsts, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL10forward_3d6PJ_LPZP8PJconsts, ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL10reverse_3d6PJ_XYZP8PJconsts, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL10forward_2d5PJ_LPP8PJconsts, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL10reverse_2d5PJ_XYP8PJconsts, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %22, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %0, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %24, ptr noundef %26, ptr noundef nonnull @.str.1)
  store i64 %27, ptr %2, align 8, !tbaa !60
  %28 = load ptr, ptr %0, align 8, !tbaa !58
  %29 = load ptr, ptr %25, align 8, !tbaa !59
  %30 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.2)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !61
  %32 = load ptr, ptr %0, align 8, !tbaa !58
  %33 = load ptr, ptr %25, align 8, !tbaa !59
  %34 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %33, ptr noundef nonnull @.str.3)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !62
  %36 = load ptr, ptr %0, align 8, !tbaa !58
  %37 = load ptr, ptr %25, align 8, !tbaa !59
  %38 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %36, ptr noundef %37, ptr noundef nonnull @.str.4)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %38, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %0, align 8, !tbaa !58
  %41 = load ptr, ptr %25, align 8, !tbaa !59
  %42 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %40, ptr noundef %41, ptr noundef nonnull @.str.5)
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %6
  %46 = load ptr, ptr %0, align 8, !tbaa !58
  %47 = load ptr, ptr %25, align 8, !tbaa !59
  %48 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %46, ptr noundef %47, ptr noundef nonnull @.str.6)
  store i64 %48, ptr %7, align 8, !tbaa !41
  br label %49

49:                                               ; preds = %45, %6
  %50 = load ptr, ptr %0, align 8, !tbaa !58
  %51 = load ptr, ptr %25, align 8, !tbaa !59
  %52 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %50, ptr noundef %51, ptr noundef nonnull @.str.7)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !64
  %54 = load ptr, ptr %0, align 8, !tbaa !58
  %55 = load ptr, ptr %25, align 8, !tbaa !59
  %56 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %54, ptr noundef %55, ptr noundef nonnull @.str.8)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %56, ptr %57, align 8, !tbaa !65
  %58 = load ptr, ptr %0, align 8, !tbaa !58
  %59 = load ptr, ptr %25, align 8, !tbaa !59
  %60 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %58, ptr noundef %59, ptr noundef nonnull @.str.9)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %60, ptr %61, align 8, !tbaa !66
  %62 = load ptr, ptr %0, align 8, !tbaa !58
  %63 = load ptr, ptr %25, align 8, !tbaa !59
  %64 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %62, ptr noundef %63, ptr noundef nonnull @.str.10)
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %49
  %68 = load ptr, ptr %0, align 8, !tbaa !58
  %69 = load ptr, ptr %25, align 8, !tbaa !59
  %70 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %68, ptr noundef %69, ptr noundef nonnull @.str.11)
  store i64 %70, ptr %8, align 8, !tbaa !44
  br label %71

71:                                               ; preds = %67, %49
  %72 = load ptr, ptr %0, align 8, !tbaa !58
  %73 = load ptr, ptr %25, align 8, !tbaa !59
  %74 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %72, ptr noundef %73, ptr noundef nonnull @.str.12)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %74, ptr %75, align 8, !tbaa !67
  %76 = load ptr, ptr %0, align 8, !tbaa !58
  %77 = load ptr, ptr %25, align 8, !tbaa !59
  %78 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %76, ptr noundef %77, ptr noundef nonnull @.str.13)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %78, ptr %79, align 8, !tbaa !68
  %80 = load ptr, ptr %0, align 8, !tbaa !58
  %81 = load ptr, ptr %25, align 8, !tbaa !59
  %82 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %80, ptr noundef %81, ptr noundef nonnull @.str.14)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %82, ptr %83, align 8, !tbaa !69
  %84 = load ptr, ptr %0, align 8, !tbaa !58
  %85 = load ptr, ptr %25, align 8, !tbaa !59
  %86 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %84, ptr noundef %85, ptr noundef nonnull @.str.15)
  %87 = and i64 %86, 4294967295
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %71
  %90 = load ptr, ptr %0, align 8, !tbaa !58
  %91 = load ptr, ptr %25, align 8, !tbaa !59
  %92 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %90, ptr noundef %91, ptr noundef nonnull @.str.16)
  store i64 %92, ptr %9, align 8, !tbaa !45
  br label %93

93:                                               ; preds = %89, %71
  %94 = load ptr, ptr %0, align 8, !tbaa !58
  %95 = load ptr, ptr %25, align 8, !tbaa !59
  %96 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %94, ptr noundef %95, ptr noundef nonnull @.str.17)
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %0, align 8, !tbaa !58
  %101 = load ptr, ptr %25, align 8, !tbaa !59
  %102 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %100, ptr noundef %101, ptr noundef nonnull @.str.18)
  store i64 %102, ptr %10, align 8, !tbaa !46
  br label %103

103:                                              ; preds = %99, %93
  %104 = load ptr, ptr %15, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load double, ptr %105, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %108 = load double, ptr %107, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %110 = load double, ptr %109, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %112 = load double, ptr %111, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %114 = load double, ptr %113, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %116 = load double, ptr %115, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %118 = load double, ptr %117, align 8, !tbaa !68
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %120 = load double, ptr %119, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %122 = load double, ptr %121, align 8, !tbaa !45
  %123 = fneg double %120
  %124 = fmul double %116, %123
  %125 = tail call double @llvm.fmuladd.f64(double %114, double %122, double %124)
  %126 = fneg double %118
  %127 = fmul double %116, %126
  %128 = tail call double @llvm.fmuladd.f64(double %112, double %122, double %127)
  %129 = fneg double %128
  %130 = fmul double %114, %126
  %131 = tail call double @llvm.fmuladd.f64(double %112, double %120, double %130)
  %132 = fmul double %110, %123
  %133 = tail call double @llvm.fmuladd.f64(double %108, double %122, double %132)
  %134 = fneg double %133
  %135 = fmul double %110, %126
  %136 = tail call double @llvm.fmuladd.f64(double %106, double %122, double %135)
  %137 = fmul double %108, %126
  %138 = tail call double @llvm.fmuladd.f64(double %106, double %120, double %137)
  %139 = fneg double %138
  %140 = fneg double %114
  %141 = fmul double %110, %140
  %142 = tail call double @llvm.fmuladd.f64(double %108, double %116, double %141)
  %143 = fneg double %112
  %144 = fmul double %110, %143
  %145 = tail call double @llvm.fmuladd.f64(double %106, double %116, double %144)
  %146 = fneg double %145
  %147 = fmul double %108, %143
  %148 = tail call double @llvm.fmuladd.f64(double %106, double %114, double %147)
  %149 = fmul double %108, %129
  %150 = tail call double @llvm.fmuladd.f64(double %106, double %125, double %149)
  %151 = tail call double @llvm.fmuladd.f64(double %110, double %131, double %150)
  %152 = fcmp oeq double %151, 0.000000e+00
  br i1 %152, label %157, label %153

153:                                              ; preds = %103
  %154 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %155 = load double, ptr %154, align 8, !tbaa !46
  %156 = fcmp oeq double %155, 0.000000e+00
  br i1 %156, label %157, label %163

157:                                              ; preds = %153, %103
  %158 = load ptr, ptr %0, align 8, !tbaa !58
  %159 = tail call i32 @proj_log_level(ptr noundef %158, i32 noundef 4)
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  tail call void (ptr, ptr, ...) @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.23)
  br label %162

162:                                              ; preds = %161, %157
  store ptr null, ptr %17, align 8, !tbaa !53
  store ptr null, ptr %19, align 8, !tbaa !55
  store ptr null, ptr %21, align 8, !tbaa !57
  br label %184

163:                                              ; preds = %153
  %164 = fdiv double %125, %151
  %165 = getelementptr inbounds nuw i8, ptr %104, i64 112
  store double %164, ptr %165, align 8, !tbaa !47
  %166 = fdiv double %134, %151
  %167 = getelementptr inbounds nuw i8, ptr %104, i64 120
  store double %166, ptr %167, align 8, !tbaa !70
  %168 = fdiv double %142, %151
  %169 = getelementptr inbounds nuw i8, ptr %104, i64 128
  store double %168, ptr %169, align 8, !tbaa !71
  %170 = fdiv double %129, %151
  %171 = getelementptr inbounds nuw i8, ptr %104, i64 136
  store double %170, ptr %171, align 8, !tbaa !72
  %172 = fdiv double %136, %151
  %173 = getelementptr inbounds nuw i8, ptr %104, i64 144
  store double %172, ptr %173, align 8, !tbaa !48
  %174 = fdiv double %146, %151
  %175 = getelementptr inbounds nuw i8, ptr %104, i64 152
  store double %174, ptr %175, align 8, !tbaa !73
  %176 = fdiv double %131, %151
  %177 = getelementptr inbounds nuw i8, ptr %104, i64 160
  store double %176, ptr %177, align 8, !tbaa !74
  %178 = fdiv double %139, %151
  %179 = getelementptr inbounds nuw i8, ptr %104, i64 168
  store double %178, ptr %179, align 8, !tbaa !75
  %180 = fdiv double %148, %151
  %181 = getelementptr inbounds nuw i8, ptr %104, i64 176
  store double %180, ptr %181, align 8, !tbaa !49
  %182 = fdiv double 1.000000e+00, %155
  %183 = getelementptr inbounds nuw i8, ptr %104, i64 184
  store double %182, ptr %183, align 8, !tbaa !50
  br label %184

184:                                              ; preds = %163, %162, %4
  %185 = phi ptr [ %5, %4 ], [ %0, %162 ], [ %0, %163 ]
  ret ptr %185
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load double, ptr %0, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !76
  %11 = load double, ptr %4, align 8, !tbaa !60
  %12 = load double, ptr %5, align 8, !tbaa !77
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %6, double %11)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load double, ptr %14, align 8, !tbaa !78
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %8, double %13)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load double, ptr %17, align 8, !tbaa !79
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %10, double %16)
  store double %19, ptr %0, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load double, ptr %22, align 8, !tbaa !80
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %6, double %21)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load double, ptr %25, align 8, !tbaa !81
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %8, double %24)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %29 = load double, ptr %28, align 8, !tbaa !82
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %10, double %27)
  store double %30, ptr %7, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %34 = load double, ptr %33, align 8, !tbaa !83
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %6, double %32)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = load double, ptr %36, align 8, !tbaa !84
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %8, double %35)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %40 = load double, ptr %39, align 8, !tbaa !85
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %10, double %38)
  store double %41, ptr %9, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load double, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %45 = load double, ptr %44, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load double, ptr %46, align 8, !tbaa !76
  %48 = tail call double @llvm.fmuladd.f64(double %45, double %47, double %43)
  store double %48, ptr %46, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load double, ptr %0, align 8, !tbaa !76
  %7 = load double, ptr %4, align 8, !tbaa !60
  %8 = fsub double %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !61
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !62
  %18 = fsub double %15, %17
  %19 = load double, ptr %5, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %21 = load double, ptr %20, align 8, !tbaa !78
  %22 = fmul double %13, %21
  %23 = tail call double @llvm.fmuladd.f64(double %19, double %8, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %25 = load double, ptr %24, align 8, !tbaa !79
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %18, double %23)
  store double %26, ptr %0, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %28 = load double, ptr %27, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %30 = load double, ptr %29, align 8, !tbaa !81
  %31 = fmul double %13, %30
  %32 = tail call double @llvm.fmuladd.f64(double %28, double %8, double %31)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %34 = load double, ptr %33, align 8, !tbaa !82
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %18, double %32)
  store double %35, ptr %9, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %37 = load double, ptr %36, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %39 = load double, ptr %38, align 8, !tbaa !84
  %40 = fmul double %13, %39
  %41 = tail call double @llvm.fmuladd.f64(double %37, double %8, double %40)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %43 = load double, ptr %42, align 8, !tbaa !85
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %18, double %41)
  store double %44, ptr %14, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %46 = load double, ptr %45, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = load double, ptr %49, align 8, !tbaa !63
  %51 = fsub double %48, %50
  %52 = fmul double %46, %51
  store double %52, ptr %47, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = load double, ptr %1, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load double, ptr %10, align 8, !tbaa !60
  %13 = load double, ptr %11, align 8, !tbaa !77
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %4, double %12)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load double, ptr %15, align 8, !tbaa !78
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %6, double %14)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %19 = load double, ptr %18, align 8, !tbaa !79
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %8, double %17)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %24 = load double, ptr %23, align 8, !tbaa !80
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %4, double %22)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %27 = load double, ptr %26, align 8, !tbaa !81
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %6, double %25)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %30 = load double, ptr %29, align 8, !tbaa !82
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %8, double %28)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %35 = load double, ptr %34, align 8, !tbaa !83
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %4, double %33)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %38 = load double, ptr %37, align 8, !tbaa !84
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %6, double %36)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %41 = load double, ptr %40, align 8, !tbaa !85
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %8, double %39)
  store double %20, ptr %0, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %31, ptr %43, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %42, ptr %44, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = load double, ptr %1, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load double, ptr %10, align 8, !tbaa !60
  %13 = fsub double %4, %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !61
  %16 = fsub double %6, %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !62
  %19 = fsub double %8, %18
  %20 = load double, ptr %11, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %22 = load double, ptr %21, align 8, !tbaa !78
  %23 = fmul double %16, %22
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %13, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %26 = load double, ptr %25, align 8, !tbaa !79
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %19, double %24)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %29 = load double, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %31 = load double, ptr %30, align 8, !tbaa !81
  %32 = fmul double %16, %31
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %13, double %32)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %35 = load double, ptr %34, align 8, !tbaa !82
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %19, double %33)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %38 = load double, ptr %37, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %40 = load double, ptr %39, align 8, !tbaa !84
  %41 = fmul double %16, %40
  %42 = tail call double @llvm.fmuladd.f64(double %38, double %13, double %41)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %44 = load double, ptr %43, align 8, !tbaa !85
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %19, double %42)
  store double %27, ptr %0, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %36, ptr %46, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %45, ptr %47, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @_ZL10forward_2d5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load double, ptr %5, align 8, !tbaa !60
  %8 = load double, ptr %6, align 8, !tbaa !77
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %0, double %7)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load double, ptr %10, align 8, !tbaa !78
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %1, double %9)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !79
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 0.000000e+00, double %12)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load double, ptr %18, align 8, !tbaa !80
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %0, double %17)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !81
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %1, double %20)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %25 = load double, ptr %24, align 8, !tbaa !82
  %26 = tail call double @llvm.fmuladd.f64(double %25, double 0.000000e+00, double %23)
  %27 = insertvalue { double, double } poison, double %15, 0
  %28 = insertvalue { double, double } %27, double %26, 1
  ret { double, double } %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @_ZL10reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load double, ptr %5, align 8, !tbaa !60
  %8 = fsub double %0, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !61
  %11 = fsub double %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !62
  %14 = fsub double 0.000000e+00, %13
  %15 = load double, ptr %6, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %17 = load double, ptr %16, align 8, !tbaa !78
  %18 = fmul double %11, %17
  %19 = tail call double @llvm.fmuladd.f64(double %15, double %8, double %18)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %21 = load double, ptr %20, align 8, !tbaa !79
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %14, double %19)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %24 = load double, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %26 = load double, ptr %25, align 8, !tbaa !81
  %27 = fmul double %11, %26
  %28 = tail call double @llvm.fmuladd.f64(double %24, double %8, double %27)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %30 = load double, ptr %29, align 8, !tbaa !82
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %14, double %28)
  %32 = insertvalue { double, double } poison, double %22, 0
  %33 = insertvalue { double, double } %32, double %31, 1
  ret { double, double } %33
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_geogoffset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z39pj_projection_specific_setup_geogoffsetP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.19, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL14des_geogoffset, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z39pj_projection_specific_setup_geogoffsetP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 1, i64 noundef 192) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %40

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 1.000000e+00, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double 1.000000e+00, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double 1.000000e+00, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double 1.000000e+00, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double 1.000000e+00, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store double 1.000000e+00, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double 1.000000e+00, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store double 1.000000e+00, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL10forward_4dR8PJ_COORDP8PJconsts, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL10reverse_4dR8PJ_COORDP8PJconsts, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL10forward_3d6PJ_LPZP8PJconsts, ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL10reverse_3d6PJ_XYZP8PJconsts, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL10forward_2d5PJ_LPP8PJconsts, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL10reverse_2d5PJ_XYP8PJconsts, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %0, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %24, ptr noundef %26, ptr noundef nonnull @.str.20)
  %28 = bitcast i64 %27 to double
  %29 = fmul double %28, 0x3ED455A5B2FF8F9D
  store double %29, ptr %2, align 8, !tbaa !60
  %30 = load ptr, ptr %0, align 8, !tbaa !58
  %31 = load ptr, ptr %25, align 8, !tbaa !59
  %32 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %30, ptr noundef %31, ptr noundef nonnull @.str.21)
  %33 = bitcast i64 %32 to double
  %34 = fmul double %33, 0x3ED455A5B2FF8F9D
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %34, ptr %35, align 8, !tbaa !61
  %36 = load ptr, ptr %0, align 8, !tbaa !58
  %37 = load ptr, ptr %25, align 8, !tbaa !59
  %38 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %36, ptr noundef %37, ptr noundef nonnull @.str.22)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !62
  br label %40

40:                                               ; preds = %6, %4
  %41 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %41
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @proj_log_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }

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
!41 = !{!42, !15, i64 32}
!42 = !{!"_ZTSN12_GLOBAL__N_116pj_opaque_affineE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !43, i64 32, !43, i64 112}
!43 = !{!"_ZTSN12_GLOBAL__N_116pj_affine_coeffsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!44 = !{!42, !15, i64 64}
!45 = !{!42, !15, i64 96}
!46 = !{!42, !15, i64 104}
!47 = !{!42, !15, i64 112}
!48 = !{!42, !15, i64 144}
!49 = !{!42, !15, i64 176}
!50 = !{!42, !15, i64 184}
!51 = !{!5, !7, i64 88}
!52 = !{!5, !7, i64 136}
!53 = !{!5, !7, i64 144}
!54 = !{!5, !7, i64 120}
!55 = !{!5, !7, i64 128}
!56 = !{!5, !7, i64 104}
!57 = !{!5, !7, i64 112}
!58 = !{!5, !6, i64 0}
!59 = !{!5, !11, i64 24}
!60 = !{!42, !15, i64 0}
!61 = !{!42, !15, i64 8}
!62 = !{!42, !15, i64 16}
!63 = !{!42, !15, i64 24}
!64 = !{!42, !15, i64 40}
!65 = !{!42, !15, i64 48}
!66 = !{!42, !15, i64 56}
!67 = !{!42, !15, i64 72}
!68 = !{!42, !15, i64 80}
!69 = !{!42, !15, i64 88}
!70 = !{!42, !15, i64 120}
!71 = !{!42, !15, i64 128}
!72 = !{!42, !15, i64 136}
!73 = !{!42, !15, i64 152}
!74 = !{!42, !15, i64 160}
!75 = !{!42, !15, i64 168}
!76 = !{!8, !8, i64 0}
!77 = !{!43, !15, i64 0}
!78 = !{!43, !15, i64 8}
!79 = !{!43, !15, i64 16}
!80 = !{!43, !15, i64 24}
!81 = !{!43, !15, i64 32}
!82 = !{!43, !15, i64 40}
!83 = !{!43, !15, i64 48}
!84 = !{!43, !15, i64 56}
!85 = !{!43, !15, i64 64}
!86 = !{!43, !15, i64 72}
!87 = !{!15, !15, i64 0}
