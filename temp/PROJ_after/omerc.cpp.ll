; ModuleID = 'temp/PROJ/omerc.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/omerc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%union.PJ_COORD = type { [4 x double] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

@_ZL9des_omerc = internal constant [103 x i8] c"Oblique Mercator\0A\09Cyl, Sph&Ell no_rot\0A\09alpha= [gamma=] [no_off] lonc= or\0A\09 lon_1= lat_1= lon_2= lat_2=\00", align 16
@pj_s_omerc = hidden local_unnamed_addr constant ptr @_ZL9des_omerc, align 8
@.str = private unnamed_addr constant [6 x i8] c"omerc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"bno_rot\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"talpha\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ralpha\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"tgamma\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"rgamma\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"rlonc\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"tno_off\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"tno_uoff\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"sno_uoff\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"sno_off\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"rlon_1\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"rlon_2\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_1: |lat_1| should be < 90\C2\B0\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_2: |lat_2| should be < 90\C2\B0\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"Invalid value for lat_1/lat_2: lat_1 should be different from lat_2\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Invalid value for lat_1: lat_1 should be different from 0\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_0: |lat_0| should be < 90\C2\B0\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"rlon_0\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"lon_0 is ignored.\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"Invalid value for gamma: given lat_0 value, |gamma| should be <= \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Invalid value for eccentricity\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_omerc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z34pj_projection_specific_setup_omercP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL9des_omerc, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %8, %5, %3
  %15 = phi ptr [ %4, %3 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_omercP8PJconsts(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %461

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %0, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %11, ptr noundef %13, ptr noundef nonnull @.str.1)
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %15, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = load ptr, ptr %12, align 8, !tbaa !43
  %19 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.2)
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %9
  %23 = load ptr, ptr %0, align 8, !tbaa !42
  %24 = load ptr, ptr %12, align 8, !tbaa !43
  %25 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %23, ptr noundef %24, ptr noundef nonnull @.str.3)
  %26 = bitcast i64 %25 to double
  br label %27

27:                                               ; preds = %22, %9
  %28 = phi double [ %26, %22 ], [ 0.000000e+00, %9 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = load ptr, ptr %12, align 8, !tbaa !43
  %31 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %29, ptr noundef %30, ptr noundef nonnull @.str.4)
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8, !tbaa !42
  %36 = load ptr, ptr %12, align 8, !tbaa !43
  %37 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %35, ptr noundef %36, ptr noundef nonnull @.str.5)
  %38 = bitcast i64 %37 to double
  br label %39

39:                                               ; preds = %34, %27
  %40 = phi double [ %38, %34 ], [ 0.000000e+00, %27 ]
  %41 = or i64 %31, %19
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  %44 = load ptr, ptr %0, align 8, !tbaa !42
  %45 = load ptr, ptr %12, align 8, !tbaa !43
  br i1 %43, label %67, label %46

46:                                               ; preds = %39
  %47 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %44, ptr noundef %45, ptr noundef nonnull @.str.6)
  %48 = bitcast i64 %47 to double
  %49 = load ptr, ptr %0, align 8, !tbaa !42
  %50 = load ptr, ptr %12, align 8, !tbaa !43
  %51 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %49, ptr noundef %50, ptr noundef nonnull @.str.7)
  %52 = and i64 %51, 4294967295
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %0, align 8, !tbaa !42
  %56 = load ptr, ptr %12, align 8, !tbaa !43
  %57 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %55, ptr noundef %56, ptr noundef nonnull @.str.8)
  %58 = and i64 %57, 4294967295
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %110, label %60

60:                                               ; preds = %54, %46
  %61 = load ptr, ptr %0, align 8, !tbaa !42
  %62 = load ptr, ptr %12, align 8, !tbaa !43
  %63 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %61, ptr noundef %62, ptr noundef nonnull @.str.9)
  %64 = load ptr, ptr %0, align 8, !tbaa !42
  %65 = load ptr, ptr %12, align 8, !tbaa !43
  %66 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %64, ptr noundef %65, ptr noundef nonnull @.str.10)
  br label %110

67:                                               ; preds = %39
  %68 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %44, ptr noundef %45, ptr noundef nonnull @.str.11)
  %69 = bitcast i64 %68 to double
  %70 = load ptr, ptr %0, align 8, !tbaa !42
  %71 = load ptr, ptr %12, align 8, !tbaa !43
  %72 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %70, ptr noundef %71, ptr noundef nonnull @.str.12)
  %73 = bitcast i64 %72 to double
  %74 = load ptr, ptr %0, align 8, !tbaa !42
  %75 = load ptr, ptr %12, align 8, !tbaa !43
  %76 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %74, ptr noundef %75, ptr noundef nonnull @.str.13)
  %77 = bitcast i64 %76 to double
  %78 = load ptr, ptr %0, align 8, !tbaa !42
  %79 = load ptr, ptr %12, align 8, !tbaa !43
  %80 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %78, ptr noundef %79, ptr noundef nonnull @.str.14)
  %81 = bitcast i64 %80 to double
  %82 = tail call double @llvm.fabs.f64(double %73)
  %83 = fcmp ogt double %82, 0x3FF921FB396C3A7D
  br i1 %83, label %84, label %86

84:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %85 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %461

86:                                               ; preds = %67
  %87 = tail call double @llvm.fabs.f64(double %81)
  %88 = fcmp ogt double %87, 0x3FF921FB396C3A7D
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  %90 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %461

91:                                               ; preds = %86
  %92 = fsub double %73, %81
  %93 = tail call double @llvm.fabs.f64(double %92)
  %94 = fcmp ugt double %93, 0x3E7AD7F29ABCAF48
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %96 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %461

97:                                               ; preds = %91
  %98 = fcmp ugt double %82, 0x3E7AD7F29ABCAF48
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %100 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %461

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %103 = load double, ptr %102, align 8, !tbaa !46
  %104 = tail call double @llvm.fabs.f64(double %103)
  %105 = fadd double %104, 0xBFF921FB54442D18
  %106 = tail call double @llvm.fabs.f64(double %105)
  %107 = fcmp ugt double %106, 0x3E7AD7F29ABCAF48
  br i1 %107, label %110, label %108

108:                                              ; preds = %101
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %109 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %461

110:                                              ; preds = %101, %60, %54
  %111 = phi i1 [ true, %60 ], [ false, %54 ], [ false, %101 ]
  %112 = phi double [ 0.000000e+00, %60 ], [ 0.000000e+00, %54 ], [ %81, %101 ]
  %113 = phi double [ 0.000000e+00, %60 ], [ 0.000000e+00, %54 ], [ %73, %101 ]
  %114 = phi double [ 0.000000e+00, %60 ], [ 0.000000e+00, %54 ], [ %77, %101 ]
  %115 = phi double [ 0.000000e+00, %60 ], [ 0.000000e+00, %54 ], [ %69, %101 ]
  %116 = phi double [ %48, %60 ], [ %48, %54 ], [ 0.000000e+00, %101 ]
  %117 = load ptr, ptr %0, align 8, !tbaa !42
  %118 = load ptr, ptr %12, align 8, !tbaa !43
  %119 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %117, ptr noundef %118, ptr noundef nonnull @.str.20)
  %120 = and i64 %119, 4294967295
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %110
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.21)
  br label %123

123:                                              ; preds = %122, %110
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %125 = load double, ptr %124, align 8, !tbaa !47
  %126 = tail call double @sqrt(double noundef %125) #14, !tbaa !48
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %128 = load double, ptr %127, align 8, !tbaa !46
  %129 = tail call double @llvm.fabs.f64(double %128)
  %130 = fcmp ogt double %129, 1.000000e-10
  br i1 %130, label %131, label %173

131:                                              ; preds = %123
  %132 = tail call double @sin(double noundef %128) #14, !tbaa !48
  %133 = tail call double @cos(double noundef %128) #14, !tbaa !48
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %135 = load double, ptr %134, align 8, !tbaa !49
  %136 = fneg double %132
  %137 = fmul double %135, %136
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %132, double 1.000000e+00)
  %139 = fmul double %133, %133
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = fmul double %135, %139
  %142 = fmul double %139, %141
  %143 = fdiv double %142, %125
  %144 = fadd double %143, 1.000000e+00
  %145 = tail call double @sqrt(double noundef %144) #14, !tbaa !48
  store double %145, ptr %140, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %147 = load double, ptr %146, align 8, !tbaa !51
  %148 = fmul double %145, %147
  %149 = fmul double %126, %148
  %150 = fdiv double %149, %138
  store double %150, ptr %5, align 8, !tbaa !52
  %151 = fmul double %126, %145
  %152 = tail call double @sqrt(double noundef %138) #14, !tbaa !48
  %153 = fmul double %133, %152
  %154 = fdiv double %151, %153
  %155 = tail call double @llvm.fmuladd.f64(double %154, double %154, double -1.000000e+00)
  %156 = fcmp ugt double %155, 0.000000e+00
  br i1 %156, label %157, label %162

157:                                              ; preds = %131
  %158 = tail call double @sqrt(double noundef %155) #14, !tbaa !48
  %159 = fcmp olt double %128, 0.000000e+00
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = fneg double %158
  br label %162

162:                                              ; preds = %160, %157, %131
  %163 = phi double [ %161, %160 ], [ %158, %157 ], [ 0.000000e+00, %131 ]
  %164 = fadd double %154, %163
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %164, ptr %165, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %167 = load double, ptr %166, align 8, !tbaa !54
  %168 = tail call noundef double @_Z7pj_tsfnddd(double noundef %128, double noundef %132, double noundef %167)
  %169 = load double, ptr %140, align 8, !tbaa !50
  %170 = tail call double @pow(double noundef %168, double noundef %169) #14, !tbaa !48
  %171 = load double, ptr %165, align 8, !tbaa !53
  %172 = fmul double %170, %171
  store double %172, ptr %165, align 8, !tbaa !53
  br label %179

173:                                              ; preds = %123
  %174 = fdiv double 1.000000e+00, %126
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %174, ptr %175, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %177 = load double, ptr %176, align 8, !tbaa !51
  store double %177, ptr %5, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %178, align 8, !tbaa !53
  br label %179

179:                                              ; preds = %173, %162
  %180 = phi double [ %164, %162 ], [ 1.000000e+00, %173 ]
  %181 = phi double [ %154, %162 ], [ 1.000000e+00, %173 ]
  br i1 %43, label %340, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %0, align 8, !tbaa !42
  br i1 %21, label %189, label %184

184:                                              ; preds = %182
  %185 = tail call double @sin(double noundef %28) #14, !tbaa !48
  %186 = fdiv double %185, %181
  %187 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %183, double noundef %186)
  br i1 %33, label %188, label %316

188:                                              ; preds = %184
  br label %316

189:                                              ; preds = %182
  %190 = tail call double @sin(double noundef %40) #14, !tbaa !48
  %191 = fmul double %181, %190
  %192 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %183, double noundef %191)
  %193 = tail call i32 @proj_errno(ptr noundef nonnull %0)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %316, label %195

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr %2)
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.lifetime.start.p0(ptr %4)
  %196 = fdiv double 1.000000e+00, %181
  %197 = tail call double @asin(double noundef %196) #14, !tbaa !48
  %198 = fdiv double %197, 0x400921FB54442D18
  %199 = fmul double %198, 1.800000e+02
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.25, double noundef %199)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !58, !noalias !55
  %202 = icmp ult i64 %201, 9223372036854775807
  call void @llvm.assume(i1 %202)
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 65)
          to label %204 unwind label %280

204:                                              ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %205, ptr %3, align 8, !tbaa !59, !alias.scope !55
  %206 = load ptr, ptr %203, align 8, !tbaa !60
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !58
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %213 = add nuw nsw i64 %211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %205, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %213, i1 false)
  br label %218

214:                                              ; preds = %204
  store ptr %206, ptr %3, align 8, !tbaa !60, !alias.scope !55
  %215 = load i64, ptr %207, align 8, !tbaa !61
  store i64 %215, ptr %205, align 8, !tbaa !61, !alias.scope !55
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !58
  br label %218

218:                                              ; preds = %214, %209
  %219 = phi i64 [ %211, %209 ], [ %217, %214 ]
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %221 = icmp ult i64 %219, 9223372036854775807
  call void @llvm.assume(i1 %221)
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %219, ptr %222, align 8, !tbaa !58, !alias.scope !55
  store ptr %207, ptr %203, align 8, !tbaa !60
  store i64 0, ptr %220, align 8, !tbaa !58
  store i8 0, ptr %207, align 8, !tbaa !61
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %223 = load i64, ptr %222, align 8, !tbaa !58, !noalias !62
  %224 = icmp ult i64 %223, 9223372036854775807
  call void @llvm.assume(i1 %224)
  %225 = icmp samesign ugt i64 %223, 9223372036854775804
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #15
          to label %227 unwind label %282

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %218
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %230 unwind label %282

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %231, ptr %2, align 8, !tbaa !59, !alias.scope !62
  %232 = load ptr, ptr %229, align 8, !tbaa !60
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !58
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  %239 = add nuw nsw i64 %237, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %231, ptr noundef nonnull align 8 dereferenceable(1) %233, i64 %239, i1 false)
  br label %244

240:                                              ; preds = %230
  store ptr %232, ptr %2, align 8, !tbaa !60, !alias.scope !62
  %241 = load i64, ptr %233, align 8, !tbaa !61
  store i64 %241, ptr %231, align 8, !tbaa !61, !alias.scope !62
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !58
  br label %244

244:                                              ; preds = %240, %235
  %245 = phi ptr [ %231, %235 ], [ %232, %240 ]
  %246 = phi i64 [ %237, %235 ], [ %243, %240 ]
  %247 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %248 = icmp ult i64 %246, 9223372036854775807
  call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %246, ptr %249, align 8, !tbaa !58, !alias.scope !62
  store ptr %233, ptr %229, align 8, !tbaa !60
  store i64 0, ptr %247, align 8, !tbaa !58
  store i8 0, ptr %233, align 8, !tbaa !61
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef %245)
          to label %250 unwind label %284

250:                                              ; preds = %244
  %251 = load ptr, ptr %2, align 8, !tbaa !60
  %252 = icmp eq ptr %251, %231
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i64, ptr %249, align 8, !tbaa !58
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %259

256:                                              ; preds = %250
  %257 = load i64, ptr %231, align 8, !tbaa !61
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #16
  br label %259

259:                                              ; preds = %256, %253
  %260 = load ptr, ptr %3, align 8, !tbaa !60
  %261 = icmp eq ptr %260, %205
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i64, ptr %222, align 8, !tbaa !58
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %268

265:                                              ; preds = %259
  %266 = load i64, ptr %205, align 8, !tbaa !61
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #16
  br label %268

268:                                              ; preds = %265, %262
  %269 = load ptr, ptr %4, align 8, !tbaa !60
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i64, ptr %200, align 8, !tbaa !58
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %278

275:                                              ; preds = %268
  %276 = load i64, ptr %270, align 8, !tbaa !61
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %277) #16
  br label %278

278:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  call void @llvm.lifetime.end.p0(ptr %2)
  %279 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %461

280:                                              ; preds = %195
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %304

282:                                              ; preds = %228, %226
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %294

284:                                              ; preds = %244
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %2, align 8, !tbaa !60
  %287 = icmp eq ptr %286, %231
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i64, ptr %249, align 8, !tbaa !58
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %294

291:                                              ; preds = %284
  %292 = load i64, ptr %231, align 8, !tbaa !61
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #16
  br label %294

294:                                              ; preds = %291, %288, %282
  %295 = phi { ptr, i32 } [ %283, %282 ], [ %285, %288 ], [ %285, %291 ]
  %296 = load ptr, ptr %3, align 8, !tbaa !60
  %297 = icmp eq ptr %296, %205
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load i64, ptr %222, align 8, !tbaa !58
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %304

301:                                              ; preds = %294
  %302 = load i64, ptr %205, align 8, !tbaa !61
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %303) #16
  br label %304

304:                                              ; preds = %301, %298, %280
  %305 = phi { ptr, i32 } [ %281, %280 ], [ %295, %298 ], [ %295, %301 ]
  %306 = load ptr, ptr %4, align 8, !tbaa !60
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = load i64, ptr %200, align 8, !tbaa !58
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %315

312:                                              ; preds = %304
  %313 = load i64, ptr %307, align 8, !tbaa !61
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %314) #16
  br label %315

315:                                              ; preds = %312, %309
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  call void @llvm.lifetime.end.p0(ptr %2)
  resume { ptr, i32 } %305

316:                                              ; preds = %189, %188, %184
  %317 = phi double [ %28, %184 ], [ %28, %188 ], [ %192, %189 ]
  %318 = phi double [ %187, %184 ], [ %187, %188 ], [ %40, %189 ]
  %319 = phi double [ %40, %184 ], [ %28, %188 ], [ %40, %189 ]
  %320 = load double, ptr %127, align 8, !tbaa !46
  %321 = tail call double @llvm.fabs.f64(double %320)
  %322 = fadd double %321, 0xBFF921FB54442D18
  %323 = tail call double @llvm.fabs.f64(double %322)
  %324 = fcmp ugt double %323, 0x3E7AD7F29ABCAF48
  br i1 %324, label %327, label %325

325:                                              ; preds = %316
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %326 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %461

327:                                              ; preds = %316
  %328 = load ptr, ptr %0, align 8, !tbaa !42
  %329 = fdiv double 1.000000e+00, %180
  %330 = fsub double %180, %329
  %331 = fmul double %330, 5.000000e-01
  %332 = tail call double @tan(double noundef %318) #14, !tbaa !48
  %333 = fmul double %331, %332
  %334 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %328, double noundef %333)
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %336 = load double, ptr %335, align 8, !tbaa !50
  %337 = fdiv double %334, %336
  %338 = fsub double %116, %337
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %338, ptr %339, align 8, !tbaa !65
  br label %410

340:                                              ; preds = %179
  %341 = tail call double @sin(double noundef %113) #14, !tbaa !48
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %343 = load double, ptr %342, align 8, !tbaa !54
  %344 = tail call noundef double @_Z7pj_tsfnddd(double noundef %113, double noundef %341, double noundef %343)
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %346 = load double, ptr %345, align 8, !tbaa !50
  %347 = tail call double @pow(double noundef %344, double noundef %346) #14, !tbaa !48
  %348 = tail call double @sin(double noundef %112) #14, !tbaa !48
  %349 = load double, ptr %342, align 8, !tbaa !54
  %350 = tail call noundef double @_Z7pj_tsfnddd(double noundef %112, double noundef %348, double noundef %349)
  %351 = load double, ptr %345, align 8, !tbaa !50
  %352 = tail call double @pow(double noundef %350, double noundef %351) #14, !tbaa !48
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %354 = load double, ptr %353, align 8, !tbaa !53
  %355 = fdiv double %354, %347
  %356 = fsub double %352, %347
  %357 = fadd double %347, %352
  %358 = fdiv double %356, %357
  %359 = fcmp oeq double %358, 0.000000e+00
  br i1 %359, label %360, label %362

360:                                              ; preds = %340
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.24)
  %361 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %461

362:                                              ; preds = %340
  %363 = fmul double %354, %354
  %364 = fneg double %352
  %365 = tail call double @llvm.fmuladd.f64(double %364, double %347, double %363)
  %366 = tail call double @llvm.fmuladd.f64(double %352, double %347, double %363)
  %367 = fdiv double %365, %366
  %368 = fsub double %115, %114
  %369 = fcmp olt double %368, 0xC00921FB54442D18
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = fadd double %114, 0xC01921FB54442D18
  br label %376

372:                                              ; preds = %362
  %373 = fcmp ogt double %368, 0x400921FB54442D18
  br i1 %373, label %374, label %376

374:                                              ; preds = %372
  %375 = fadd double %114, 0x401921FB54442D18
  br label %376

376:                                              ; preds = %374, %372, %370
  %377 = phi double [ %371, %370 ], [ %375, %374 ], [ %114, %372 ]
  %378 = fadd double %115, %377
  %379 = fmul double %351, 5.000000e-01
  %380 = fsub double %115, %377
  %381 = fmul double %379, %380
  %382 = tail call double @tan(double noundef %381) #14, !tbaa !48
  %383 = fmul double %367, %382
  %384 = fdiv double %383, %358
  %385 = tail call double @atan(double noundef %384) #14, !tbaa !48
  %386 = fneg double %385
  %387 = fdiv double %386, %351
  %388 = tail call double @llvm.fmuladd.f64(double %378, double 5.000000e-01, double %387)
  %389 = tail call noundef double @_Z6adjlond(double noundef %388)
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %389, ptr %390, align 8, !tbaa !65
  %391 = fdiv double 1.000000e+00, %355
  %392 = fsub double %355, %391
  %393 = fcmp une double %392, 0.000000e+00
  br i1 %393, label %394, label %408

394:                                              ; preds = %376
  %395 = load double, ptr %345, align 8, !tbaa !50
  %396 = fsub double %115, %389
  %397 = tail call noundef double @_Z6adjlond(double noundef %396)
  %398 = fmul double %395, %397
  %399 = tail call double @sin(double noundef %398) #14, !tbaa !48
  %400 = fmul double %399, 2.000000e+00
  %401 = fdiv double %400, %392
  %402 = tail call double @atan(double noundef %401) #14, !tbaa !48
  %403 = load ptr, ptr %0, align 8, !tbaa !42
  %404 = tail call double @sin(double noundef %402) #14, !tbaa !48
  %405 = fmul double %181, %404
  %406 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %403, double noundef %405)
  %407 = load double, ptr %345, align 8, !tbaa !50
  br label %410

408:                                              ; preds = %376
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.24)
  %409 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %461

410:                                              ; preds = %394, %327
  %411 = phi double [ %336, %327 ], [ %407, %394 ]
  %412 = phi double [ %317, %327 ], [ %406, %394 ]
  %413 = phi double [ %318, %327 ], [ %402, %394 ]
  %414 = phi double [ %319, %327 ], [ %406, %394 ]
  %415 = tail call double @sin(double noundef %413) #14, !tbaa !48
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %415, ptr %416, align 8, !tbaa !66
  %417 = tail call double @cos(double noundef %413) #14, !tbaa !48
  %418 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double %417, ptr %418, align 8, !tbaa !67
  %419 = tail call double @sin(double noundef %414) #14, !tbaa !48
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double %419, ptr %420, align 8, !tbaa !68
  %421 = tail call double @cos(double noundef %414) #14, !tbaa !48
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %421, ptr %422, align 8, !tbaa !69
  %423 = load double, ptr %5, align 8, !tbaa !52
  %424 = fdiv double 1.000000e+00, %411
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %424, ptr %425, align 8, !tbaa !70
  %426 = fmul double %423, %424
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %426, ptr %427, align 8, !tbaa !71
  %428 = fdiv double 1.000000e+00, %426
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %428, ptr %429, align 8, !tbaa !72
  %430 = fmul double %423, %411
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %430, ptr %431, align 8, !tbaa !73
  br i1 %111, label %432, label %434

432:                                              ; preds = %410
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double 0.000000e+00, ptr %433, align 8, !tbaa !74
  br label %447

434:                                              ; preds = %410
  %435 = tail call double @llvm.fmuladd.f64(double %181, double %181, double -1.000000e+00)
  %436 = tail call double @sqrt(double noundef %435) #14, !tbaa !48
  %437 = tail call double @cos(double noundef %412) #14, !tbaa !48
  %438 = fdiv double %436, %437
  %439 = tail call double @atan(double noundef %438) #14, !tbaa !48
  %440 = fmul double %426, %439
  %441 = tail call double @llvm.fabs.f64(double %440)
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double %441, ptr %442, align 8, !tbaa !74
  %443 = load double, ptr %127, align 8, !tbaa !46
  %444 = fcmp olt double %443, 0.000000e+00
  br i1 %444, label %445, label %447

445:                                              ; preds = %434
  %446 = fneg double %441
  store double %446, ptr %442, align 8, !tbaa !74
  br label %447

447:                                              ; preds = %445, %434, %432
  %448 = fmul double %413, 5.000000e-01
  %449 = fsub double 0x3FE921FB54442D18, %448
  %450 = tail call double @tan(double noundef %449) #14, !tbaa !48
  %451 = tail call double @log(double noundef %450) #14, !tbaa !48
  %452 = fmul double %426, %451
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double %452, ptr %453, align 8, !tbaa !75
  %454 = fadd double %448, 0x3FE921FB54442D18
  %455 = tail call double @tan(double noundef %454) #14, !tbaa !48
  %456 = tail call double @log(double noundef %455) #14, !tbaa !48
  %457 = fmul double %426, %456
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store double %457, ptr %458, align 8, !tbaa !76
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15omerc_e_inverse5PJ_XYP8PJconsts, ptr %459, align 8, !tbaa !77
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15omerc_e_forward5PJ_LPP8PJconsts, ptr %460, align 8, !tbaa !78
  br label %461

461:                                              ; preds = %447, %408, %360, %325, %278, %108, %99, %95, %89, %84, %7
  %462 = phi ptr [ %8, %7 ], [ %326, %325 ], [ %0, %447 ], [ %279, %278 ], [ %361, %360 ], [ %409, %408 ], [ %85, %84 ], [ %90, %89 ], [ %96, %95 ], [ %100, %99 ], [ %109, %108 ]
  ret ptr %462
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15omerc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %12 = load double, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = load double, ptr %13, align 8, !tbaa !68
  %15 = fneg double %14
  %16 = fmul double %1, %15
  %17 = tail call double @llvm.fmuladd.f64(double %0, double %12, double %16)
  %18 = fmul double %0, %14
  %19 = tail call double @llvm.fmuladd.f64(double %1, double %12, double %18)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %21 = load double, ptr %20, align 8, !tbaa !74
  %22 = fadd double %21, %19
  br label %23

23:                                               ; preds = %10, %3
  %24 = phi double [ %17, %10 ], [ %1, %3 ]
  %25 = phi double [ %22, %10 ], [ %0, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = load double, ptr %26, align 8, !tbaa !72
  %28 = fneg double %27
  %29 = fmul double %24, %28
  %30 = tail call double @exp(double noundef %29) #14, !tbaa !48
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %34 = load double, ptr %4, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %92

37:                                               ; preds = %23
  %38 = fdiv double 1.000000e+00, %30
  %39 = fsub double %30, %38
  %40 = fmul double %39, 5.000000e-01
  %41 = fadd double %30, %38
  %42 = fmul double %41, 5.000000e-01
  %43 = fmul double %25, %27
  %44 = tail call double @sin(double noundef %43) #14, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load double, ptr %45, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %48 = load double, ptr %47, align 8, !tbaa !66
  %49 = fmul double %40, %48
  %50 = tail call double @llvm.fmuladd.f64(double %44, double %46, double %49)
  %51 = fdiv double %50, %42
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fadd double %52, -1.000000e+00
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = fcmp olt double %54, 1.000000e-10
  br i1 %55, label %56, label %59

56:                                               ; preds = %37
  %57 = fcmp olt double %51, 0.000000e+00
  %58 = select i1 %57, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %92

59:                                               ; preds = %37
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !53
  %62 = fadd double %51, 1.000000e+00
  %63 = fsub double 1.000000e+00, %51
  %64 = fdiv double %62, %63
  %65 = tail call double @sqrt(double noundef %64) #14, !tbaa !48
  %66 = fdiv double %61, %65
  %67 = load ptr, ptr %2, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !50
  %70 = fdiv double 1.000000e+00, %69
  %71 = tail call double @pow(double noundef %66, double noundef %70) #14, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %73 = load double, ptr %72, align 8, !tbaa !54
  %74 = tail call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %67, double noundef %71, double noundef %73)
  %75 = fcmp oeq double %74, 0x7FF0000000000000
  br i1 %75, label %76, label %78

76:                                               ; preds = %59
  %77 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %92

78:                                               ; preds = %59
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %80 = load double, ptr %79, align 8, !tbaa !70
  %81 = fneg double %80
  %82 = load double, ptr %45, align 8, !tbaa !67
  %83 = load double, ptr %47, align 8, !tbaa !66
  %84 = fneg double %83
  %85 = fmul double %44, %84
  %86 = tail call double @llvm.fmuladd.f64(double %40, double %82, double %85)
  %87 = load double, ptr %26, align 8, !tbaa !72
  %88 = fmul double %25, %87
  %89 = tail call double @cos(double noundef %88) #14, !tbaa !48
  %90 = tail call double @atan2(double noundef %86, double noundef %89) #14, !tbaa !48
  %91 = fmul double %90, %81
  br label %92

92:                                               ; preds = %78, %76, %56, %32
  %93 = phi double [ %34, %32 ], [ 0.000000e+00, %76 ], [ 0.000000e+00, %56 ], [ %91, %78 ]
  %94 = phi double [ %36, %32 ], [ 0x7FF0000000000000, %76 ], [ %58, %56 ], [ %74, %78 ]
  %95 = insertvalue { double, double } poison, double %93, 0
  %96 = insertvalue { double, double } %95, double %94, 1
  ret { double, double } %96
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15omerc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fadd double %6, 0xBFF921FB54442D18
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ogt double %8, 1.000000e-10
  br i1 %9, label %10, label %62

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !53
  %13 = tail call double @sin(double noundef %1) #14, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %15 = load double, ptr %14, align 8, !tbaa !54
  %16 = tail call noundef double @_Z7pj_tsfnddd(double noundef %1, double noundef %13, double noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !50
  %19 = tail call double @pow(double noundef %16, double noundef %18) #14, !tbaa !48
  %20 = fdiv double %12, %19
  %21 = fdiv double 1.000000e+00, %20
  %22 = fsub double %20, %21
  %23 = fmul double %22, 5.000000e-01
  %24 = fadd double %20, %21
  %25 = fmul double %24, 5.000000e-01
  %26 = fmul double %0, %18
  %27 = tail call double @sin(double noundef %26) #14, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load double, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = load double, ptr %30, align 8, !tbaa !67
  %32 = fneg double %31
  %33 = fmul double %27, %32
  %34 = tail call double @llvm.fmuladd.f64(double %23, double %29, double %33)
  %35 = fdiv double %34, %25
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fadd double %36, -1.000000e+00
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp uge double %38, 1.000000e-10
  br i1 %39, label %40, label %60

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load double, ptr %41, align 8, !tbaa !71
  %43 = fmul double %42, 5.000000e-01
  %44 = fsub double 1.000000e+00, %35
  %45 = fadd double %35, 1.000000e+00
  %46 = fdiv double %44, %45
  %47 = tail call double @log(double noundef %46) #14, !tbaa !48
  %48 = fmul double %43, %47
  %49 = tail call double @cos(double noundef %26) #14, !tbaa !48
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %50, 0x3E7AD7F29ABCAF48
  br i1 %51, label %52, label %55

52:                                               ; preds = %40
  %53 = load double, ptr %5, align 8, !tbaa !52
  %54 = fmul double %0, %53
  br label %70

55:                                               ; preds = %40
  %56 = fmul double %27, %29
  %57 = tail call double @llvm.fmuladd.f64(double %23, double %31, double %56)
  %58 = tail call double @atan2(double noundef %57, double noundef %49) #14, !tbaa !48
  %59 = fmul double %42, %58
  br label %70

60:                                               ; preds = %10
  %61 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %89

62:                                               ; preds = %3
  %63 = fcmp ogt double %1, 0.000000e+00
  %64 = select i1 %63, i64 88, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = load double, ptr %67, align 8, !tbaa !71
  %69 = fmul double %1, %68
  br label %70

70:                                               ; preds = %62, %55, %52
  %71 = phi double [ %66, %62 ], [ %48, %52 ], [ %48, %55 ]
  %72 = phi double [ %69, %62 ], [ %54, %52 ], [ %59, %55 ]
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %74 = load i32, ptr %73, align 8, !tbaa !44
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %78 = load double, ptr %77, align 8, !tbaa !74
  %79 = fsub double %72, %78
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %81 = load double, ptr %80, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %83 = load double, ptr %82, align 8, !tbaa !68
  %84 = fmul double %79, %83
  %85 = tail call double @llvm.fmuladd.f64(double %71, double %81, double %84)
  %86 = fneg double %83
  %87 = fmul double %71, %86
  %88 = tail call double @llvm.fmuladd.f64(double %79, double %81, double %87)
  br label %89

89:                                               ; preds = %76, %70, %60
  %90 = phi double [ 0.000000e+00, %60 ], [ %88, %76 ], [ %71, %70 ]
  %91 = phi double [ 0.000000e+00, %60 ], [ %85, %76 ], [ %72, %70 ]
  %92 = insertvalue { double, double } poison, double %91, 0
  %93 = insertvalue { double, double } %92, double %90, 1
  ret { double, double } %93
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.lifetime.start.p0(ptr %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %9, ptr %5, align 8, !tbaa !80
  %12 = icmp ugt i32 %8, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !60
  %15 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %15, ptr %10, align 8, !tbaa !61
  br label %16

16:                                               ; preds = %13, %4
  %17 = phi ptr [ %14, %13 ], [ %10, %4 ]
  switch i32 %8, label %20 [
    i32 1, label %18
    i32 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %7, align 16, !tbaa !61
  store i8 %19, ptr %17, align 1, !tbaa !61
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 16 %7, i64 %9, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %22, ptr %11, align 8, !tbaa !58
  %23 = load ptr, ptr %0, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

declare noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn }
attributes #16 = { builtin nounwind }

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
!42 = !{!5, !6, i64 0}
!43 = !{!5, !11, i64 24}
!44 = !{!45, !14, i64 112}
!45 = !{!"_ZTSN12_GLOBAL__N_113pj_omerc_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !14, i64 112}
!46 = !{!5, !15, i64 448}
!47 = !{!5, !15, i64 256}
!48 = !{!14, !14, i64 0}
!49 = !{!5, !15, i64 216}
!50 = !{!45, !15, i64 8}
!51 = !{!5, !15, i64 488}
!52 = !{!45, !15, i64 0}
!53 = !{!45, !15, i64 16}
!54 = !{!5, !15, i64 208}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!58 = !{!23, !25, i64 8}
!59 = !{!24, !10, i64 0}
!60 = !{!23, !10, i64 0}
!61 = !{!8, !8, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!65 = !{!5, !15, i64 440}
!66 = !{!45, !15, i64 56}
!67 = !{!45, !15, i64 64}
!68 = !{!45, !15, i64 72}
!69 = !{!45, !15, i64 80}
!70 = !{!45, !15, i64 48}
!71 = !{!45, !15, i64 32}
!72 = !{!45, !15, i64 40}
!73 = !{!45, !15, i64 24}
!74 = !{!45, !15, i64 104}
!75 = !{!45, !15, i64 88}
!76 = !{!45, !15, i64 96}
!77 = !{!5, !7, i64 112}
!78 = !{!5, !7, i64 104}
!79 = !{!15, !15, i64 0}
!80 = !{!25, !25, i64 0}
