; ModuleID = 'temp/PROJ/unitconvert.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/conversions/unitconvert.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::TIME_UNITS" = type { ptr, ptr, ptr, ptr }
%struct.PJ_UNITS = type { ptr, ptr, ptr, double }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@_ZL15des_unitconvert = internal constant [16 x i8] c"Unit conversion\00", align 16
@pj_s_unitconvert = hidden local_unnamed_addr constant ptr @_ZL15des_unitconvert, align 8
@.str = private unnamed_addr constant [12 x i8] c"unitconvert\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sxy_in\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"xy_in unit: %s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"dxy_in\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"unknown xy_in unit\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Radian\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Degree\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"sxy_out\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"xy_out unit: %s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"dxy_out\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"unknown xy_out unit\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"inconsistent unit type between xy_in and xy_out\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"sz_in\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"z_in unit: %s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"dz_in\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"unknown z_in unit\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"sz_out\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"z_out unit: %s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"dz_out\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"unknown z_out unit\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"inconsistent unit type between z_in and z_out\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"st_in\00", align 1
@_ZL10time_units = internal unnamed_addr constant [5 x %"struct.(anonymous namespace)::TIME_UNITS"] [%"struct.(anonymous namespace)::TIME_UNITS" { ptr @.str.27, ptr @_ZL10mjd_to_mjdd, ptr @_ZL10mjd_to_mjdd, ptr @.str.28 }, %"struct.(anonymous namespace)::TIME_UNITS" { ptr @.str.29, ptr @_ZL18decimalyear_to_mjdd, ptr @_ZL18mjd_to_decimalyeard, ptr @.str.30 }, %"struct.(anonymous namespace)::TIME_UNITS" { ptr @.str.31, ptr @_ZL15gps_week_to_mjdd, ptr @_ZL15mjd_to_gps_weekd, ptr @.str.32 }, %"struct.(anonymous namespace)::TIME_UNITS" { ptr @.str.33, ptr @_ZL15yyyymmdd_to_mjdd, ptr @_ZL15mjd_to_yyyymmddd, ptr @.str.34 }, %"struct.(anonymous namespace)::TIME_UNITS" zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [18 x i8] c"unknown t_in unit\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"t_in unit: %s\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"st_out\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"unknown t_out unit\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"t_out unit: %s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"mjd\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Modified julian date\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"decimalyear\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Decimal year\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"gps_week\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"GPS Week\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"yyyymmdd\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"YYYYMMDD date\00", align 1
@__const._ZL13days_in_monthmm.month_table = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_unitconvert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z40pj_projection_specific_setup_unitconvertP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL15des_unitconvert, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 0, ptr %11, align 8, !tbaa !38
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
define hidden noundef ptr @_Z40pj_projection_specific_setup_unitconvertP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %360

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL10forward_4dR8PJ_COORDP8PJconsts, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL10reverse_4dR8PJ_COORDP8PJconsts, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL10forward_3d6PJ_LPZP8PJconsts, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL10reverse_3d6PJ_XYZP8PJconsts, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL10forward_2d5PJ_LPP8PJconsts, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL10reverse_2d5PJ_XYP8PJconsts, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %14, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 1, ptr %16, align 4, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 1, ptr %17, align 4, !tbaa !49
  store i32 -1, ptr %2, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %18, align 4, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 1.000000e+00, ptr %20, align 8, !tbaa !54
  %21 = load ptr, ptr %0, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %23, ptr noundef nonnull @.str.1)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %94, label %26

26:                                               ; preds = %6
  %27 = inttoptr i64 %24 to ptr
  %28 = tail call noundef ptr @_Z20pj_list_linear_unitsv()
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %36

31:                                               ; preds = %36
  %32 = add nuw nsw i64 %37, 1
  %33 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36, !llvm.loop !59

36:                                               ; preds = %31, %26
  %37 = phi i64 [ %32, %31 ], [ 0, %26 ]
  %38 = phi ptr [ %34, %31 ], [ %29, %26 ]
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %27) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %31

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %28, i64 %37
  br label %59

43:                                               ; preds = %31, %26
  %44 = tail call noundef ptr @_Z21pj_list_angular_unitsv()
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = icmp eq ptr %45, null
  br i1 %46, label %68, label %52

47:                                               ; preds = %52
  %48 = add nuw nsw i64 %53, 1
  %49 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %44, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = icmp eq ptr %50, null
  br i1 %51, label %68, label %52, !llvm.loop !61

52:                                               ; preds = %47, %43
  %53 = phi i64 [ %48, %47 ], [ 0, %43 ]
  %54 = phi ptr [ %50, %47 ], [ %45, %43 ]
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull readonly dereferenceable(1) %27) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %47

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %44, i64 %53
  br label %59

59:                                               ; preds = %57, %41
  %60 = phi i32 [ 0, %57 ], [ 1, %41 ]
  %61 = phi ptr [ %58, %57 ], [ %42, %41 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = fcmp une double %63, 0.000000e+00
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %65)
  br label %79

68:                                               ; preds = %59, %47, %43
  %69 = phi ptr [ %65, %59 ], [ null, %43 ], [ null, %47 ]
  %70 = phi i32 [ %60, %59 ], [ -1, %43 ], [ -1, %47 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !55
  %72 = load ptr, ptr %22, align 8, !tbaa !56
  %73 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %71, ptr noundef %72, ptr noundef nonnull @.str.3)
  %74 = bitcast i64 %73 to double
  %75 = fcmp oeq double %74, 0.000000e+00
  %76 = fdiv double 1.000000e+00, %74
  %77 = fcmp oeq double %76, 0.000000e+00
  %78 = or i1 %75, %77
  br i1 %78, label %92, label %79

79:                                               ; preds = %68, %67
  %80 = phi ptr [ %65, %67 ], [ %69, %68 ]
  %81 = phi i32 [ %60, %67 ], [ %70, %68 ]
  %82 = phi double [ %63, %67 ], [ %74, %68 ]
  store double %82, ptr %19, align 8, !tbaa !53
  %83 = icmp eq ptr %80, null
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(7) @.str.5) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 4, ptr %14, align 4, !tbaa !39
  br label %88

88:                                               ; preds = %87, %84
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(7) @.str.6) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  store i32 5, ptr %14, align 4, !tbaa !39
  br label %94

92:                                               ; preds = %68
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %93 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %360

94:                                               ; preds = %91, %88, %79, %6
  %95 = phi i32 [ -1, %6 ], [ %81, %88 ], [ %81, %91 ], [ %81, %79 ]
  %96 = load ptr, ptr %0, align 8, !tbaa !55
  %97 = load ptr, ptr %22, align 8, !tbaa !56
  %98 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %96, ptr noundef %97, ptr noundef nonnull @.str.7)
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %177, label %100

100:                                              ; preds = %94
  %101 = inttoptr i64 %98 to ptr
  %102 = tail call noundef ptr @_Z20pj_list_linear_unitsv()
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = icmp eq ptr %103, null
  br i1 %104, label %117, label %110

105:                                              ; preds = %110
  %106 = add nuw nsw i64 %111, 1
  %107 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %102, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  %109 = icmp eq ptr %108, null
  br i1 %109, label %117, label %110, !llvm.loop !59

110:                                              ; preds = %105, %100
  %111 = phi i64 [ %106, %105 ], [ 0, %100 ]
  %112 = phi ptr [ %108, %105 ], [ %103, %100 ]
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull readonly dereferenceable(1) %101) #11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %105

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %102, i64 %111
  br label %133

117:                                              ; preds = %105, %100
  %118 = tail call noundef ptr @_Z21pj_list_angular_unitsv()
  %119 = load ptr, ptr %118, align 8, !tbaa !57
  %120 = icmp eq ptr %119, null
  br i1 %120, label %142, label %126

121:                                              ; preds = %126
  %122 = add nuw nsw i64 %127, 1
  %123 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %118, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !57
  %125 = icmp eq ptr %124, null
  br i1 %125, label %142, label %126, !llvm.loop !61

126:                                              ; preds = %121, %117
  %127 = phi i64 [ %122, %121 ], [ 0, %117 ]
  %128 = phi ptr [ %124, %121 ], [ %119, %117 ]
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull readonly dereferenceable(1) %101) #11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %121

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %118, i64 %127
  br label %133

133:                                              ; preds = %131, %115
  %134 = phi i32 [ 0, %131 ], [ 1, %115 ]
  %135 = phi ptr [ %132, %131 ], [ %116, %115 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load double, ptr %136, align 8, !tbaa !62
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !63
  %140 = fcmp une double %137, 0.000000e+00
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef %139)
  br label %153

142:                                              ; preds = %133, %121, %117
  %143 = phi ptr [ %139, %133 ], [ null, %117 ], [ null, %121 ]
  %144 = phi i32 [ %134, %133 ], [ -1, %117 ], [ -1, %121 ]
  %145 = load ptr, ptr %0, align 8, !tbaa !55
  %146 = load ptr, ptr %22, align 8, !tbaa !56
  %147 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %145, ptr noundef %146, ptr noundef nonnull @.str.9)
  %148 = bitcast i64 %147 to double
  %149 = fcmp oeq double %148, 0.000000e+00
  %150 = fdiv double 1.000000e+00, %148
  %151 = fcmp oeq double %150, 0.000000e+00
  %152 = or i1 %149, %151
  br i1 %152, label %168, label %153

153:                                              ; preds = %142, %141
  %154 = phi ptr [ %139, %141 ], [ %143, %142 ]
  %155 = phi i32 [ %134, %141 ], [ %144, %142 ]
  %156 = phi double [ %137, %141 ], [ %148, %142 ]
  %157 = load double, ptr %19, align 8, !tbaa !53
  %158 = fdiv double %157, %156
  store double %158, ptr %19, align 8, !tbaa !53
  %159 = icmp eq ptr %154, null
  br i1 %159, label %170, label %160

160:                                              ; preds = %153
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(7) @.str.5) #11
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 4, ptr %15, align 8, !tbaa !40
  br label %164

164:                                              ; preds = %163, %160
  %165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(7) @.str.6) #11
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  store i32 5, ptr %15, align 8, !tbaa !40
  br label %170

168:                                              ; preds = %142
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %169 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %360

170:                                              ; preds = %167, %164, %153
  %171 = or i32 %155, %95
  %172 = icmp slt i32 %171, 0
  %173 = icmp eq i32 %95, %155
  %174 = or i1 %173, %172
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %176 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %360

177:                                              ; preds = %170, %94
  %178 = load ptr, ptr %0, align 8, !tbaa !55
  %179 = load ptr, ptr %22, align 8, !tbaa !56
  %180 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %178, ptr noundef %179, ptr noundef nonnull @.str.12)
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %239, label %182

182:                                              ; preds = %177
  %183 = inttoptr i64 %180 to ptr
  %184 = tail call noundef ptr @_Z20pj_list_linear_unitsv()
  %185 = load ptr, ptr %184, align 8, !tbaa !57
  %186 = icmp eq ptr %185, null
  br i1 %186, label %199, label %192

187:                                              ; preds = %192
  %188 = add nuw nsw i64 %193, 1
  %189 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %184, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !57
  %191 = icmp eq ptr %190, null
  br i1 %191, label %199, label %192, !llvm.loop !59

192:                                              ; preds = %187, %182
  %193 = phi i64 [ %188, %187 ], [ 0, %182 ]
  %194 = phi ptr [ %190, %187 ], [ %185, %182 ]
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull readonly dereferenceable(1) %183) #11
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %187

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %184, i64 %193
  br label %215

199:                                              ; preds = %187, %182
  %200 = tail call noundef ptr @_Z21pj_list_angular_unitsv()
  %201 = load ptr, ptr %200, align 8, !tbaa !57
  %202 = icmp eq ptr %201, null
  br i1 %202, label %224, label %208

203:                                              ; preds = %208
  %204 = add nuw nsw i64 %209, 1
  %205 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %200, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !57
  %207 = icmp eq ptr %206, null
  br i1 %207, label %224, label %208, !llvm.loop !61

208:                                              ; preds = %203, %199
  %209 = phi i64 [ %204, %203 ], [ 0, %199 ]
  %210 = phi ptr [ %206, %203 ], [ %201, %199 ]
  %211 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull readonly dereferenceable(1) %183) #11
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %203

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %200, i64 %209
  br label %215

215:                                              ; preds = %213, %197
  %216 = phi i32 [ 0, %213 ], [ 1, %197 ]
  %217 = phi ptr [ %214, %213 ], [ %198, %197 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load double, ptr %218, align 8, !tbaa !62
  %220 = fcmp une double %219, 0.000000e+00
  br i1 %220, label %221, label %224

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !63
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %223)
  br label %234

224:                                              ; preds = %215, %203, %199
  %225 = phi i32 [ %216, %215 ], [ -1, %199 ], [ -1, %203 ]
  %226 = load ptr, ptr %0, align 8, !tbaa !55
  %227 = load ptr, ptr %22, align 8, !tbaa !56
  %228 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %226, ptr noundef %227, ptr noundef nonnull @.str.14)
  %229 = bitcast i64 %228 to double
  %230 = fcmp oeq double %229, 0.000000e+00
  %231 = fdiv double 1.000000e+00, %229
  %232 = fcmp oeq double %231, 0.000000e+00
  %233 = or i1 %230, %232
  br i1 %233, label %237, label %234

234:                                              ; preds = %224, %221
  %235 = phi i32 [ %216, %221 ], [ %225, %224 ]
  %236 = phi double [ %219, %221 ], [ %229, %224 ]
  store double %236, ptr %20, align 8, !tbaa !54
  br label %239

237:                                              ; preds = %224
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %238 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %360

239:                                              ; preds = %234, %177
  %240 = phi i32 [ -1, %177 ], [ %235, %234 ]
  %241 = load ptr, ptr %0, align 8, !tbaa !55
  %242 = load ptr, ptr %22, align 8, !tbaa !56
  %243 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %241, ptr noundef %242, ptr noundef nonnull @.str.16)
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %310, label %245

245:                                              ; preds = %239
  %246 = inttoptr i64 %243 to ptr
  %247 = tail call noundef ptr @_Z20pj_list_linear_unitsv()
  %248 = load ptr, ptr %247, align 8, !tbaa !57
  %249 = icmp eq ptr %248, null
  br i1 %249, label %262, label %255

250:                                              ; preds = %255
  %251 = add nuw nsw i64 %256, 1
  %252 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %247, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !57
  %254 = icmp eq ptr %253, null
  br i1 %254, label %262, label %255, !llvm.loop !59

255:                                              ; preds = %250, %245
  %256 = phi i64 [ %251, %250 ], [ 0, %245 ]
  %257 = phi ptr [ %253, %250 ], [ %248, %245 ]
  %258 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %257, ptr noundef nonnull readonly dereferenceable(1) %246) #11
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %250

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %247, i64 %256
  br label %278

262:                                              ; preds = %250, %245
  %263 = tail call noundef ptr @_Z21pj_list_angular_unitsv()
  %264 = load ptr, ptr %263, align 8, !tbaa !57
  %265 = icmp eq ptr %264, null
  br i1 %265, label %287, label %271

266:                                              ; preds = %271
  %267 = add nuw nsw i64 %272, 1
  %268 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %263, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !57
  %270 = icmp eq ptr %269, null
  br i1 %270, label %287, label %271, !llvm.loop !61

271:                                              ; preds = %266, %262
  %272 = phi i64 [ %267, %266 ], [ 0, %262 ]
  %273 = phi ptr [ %269, %266 ], [ %264, %262 ]
  %274 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull readonly dereferenceable(1) %246) #11
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %266

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %263, i64 %272
  br label %278

278:                                              ; preds = %276, %260
  %279 = phi i32 [ 0, %276 ], [ 1, %260 ]
  %280 = phi ptr [ %277, %276 ], [ %261, %260 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load double, ptr %281, align 8, !tbaa !62
  %283 = fcmp une double %282, 0.000000e+00
  br i1 %283, label %284, label %287

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !63
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef %286)
  br label %299

287:                                              ; preds = %278, %266, %262
  %288 = phi i32 [ %279, %278 ], [ -1, %262 ], [ -1, %266 ]
  %289 = load ptr, ptr %0, align 8, !tbaa !55
  %290 = load ptr, ptr %22, align 8, !tbaa !56
  %291 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %289, ptr noundef %290, ptr noundef nonnull @.str.18)
  %292 = bitcast i64 %291 to double
  %293 = fcmp oeq double %292, 0.000000e+00
  %294 = fdiv double 1.000000e+00, %292
  %295 = fcmp oeq double %294, 0.000000e+00
  %296 = or i1 %293, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %287
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %298 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %360

299:                                              ; preds = %287, %284
  %300 = phi i32 [ %279, %284 ], [ %288, %287 ]
  %301 = phi double [ %282, %284 ], [ %292, %287 ]
  %302 = load double, ptr %20, align 8, !tbaa !54
  %303 = fdiv double %302, %301
  store double %303, ptr %20, align 8, !tbaa !54
  %304 = or i32 %300, %240
  %305 = icmp slt i32 %304, 0
  %306 = icmp eq i32 %240, %300
  %307 = or i1 %306, %305
  br i1 %307, label %310, label %308

308:                                              ; preds = %299
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
  %309 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %360

310:                                              ; preds = %299, %239
  %311 = load ptr, ptr %0, align 8, !tbaa !55
  %312 = load ptr, ptr %22, align 8, !tbaa !56
  %313 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %311, ptr noundef %312, ptr noundef nonnull @.str.21)
  %314 = inttoptr i64 %313 to ptr
  %315 = icmp eq i64 %313, 0
  br i1 %315, label %335, label %316

316:                                              ; preds = %310
  %317 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %314, ptr noundef nonnull dereferenceable(4) @.str.27) #11
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %330, label %319

319:                                              ; preds = %316
  %320 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %314, ptr noundef nonnull dereferenceable(12) @.str.29) #11
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %330, label %322

322:                                              ; preds = %319
  %323 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %314, ptr noundef nonnull dereferenceable(9) @.str.31) #11
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %330, label %325

325:                                              ; preds = %322
  %326 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %314, ptr noundef nonnull dereferenceable(9) @.str.33) #11
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %325
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.22)
  %329 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %360

330:                                              ; preds = %325, %322, %319, %316
  %331 = phi ptr [ @_ZL10time_units, %316 ], [ getelementptr inbounds nuw (i8, ptr @_ZL10time_units, i64 32), %319 ], [ getelementptr inbounds nuw (i8, ptr @_ZL10time_units, i64 64), %322 ], [ getelementptr inbounds nuw (i8, ptr @_ZL10time_units, i64 96), %325 ]
  %332 = phi i32 [ 0, %316 ], [ 1, %319 ], [ 2, %322 ], [ 3, %325 ]
  store i32 %332, ptr %2, align 8, !tbaa !50
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !64
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef %334)
  br label %335

335:                                              ; preds = %330, %310
  %336 = load ptr, ptr %0, align 8, !tbaa !55
  %337 = load ptr, ptr %22, align 8, !tbaa !56
  %338 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %336, ptr noundef %337, ptr noundef nonnull @.str.24)
  %339 = inttoptr i64 %338 to ptr
  %340 = icmp eq i64 %338, 0
  br i1 %340, label %360, label %341

341:                                              ; preds = %335
  %342 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %339, ptr noundef nonnull dereferenceable(4) @.str.27) #11
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %355, label %344

344:                                              ; preds = %341
  %345 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %339, ptr noundef nonnull dereferenceable(12) @.str.29) #11
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %355, label %347

347:                                              ; preds = %344
  %348 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %339, ptr noundef nonnull dereferenceable(9) @.str.31) #11
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %347
  %351 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %339, ptr noundef nonnull dereferenceable(9) @.str.33) #11
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.25)
  %354 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %360

355:                                              ; preds = %350, %347, %344, %341
  %356 = phi ptr [ @_ZL10time_units, %341 ], [ getelementptr inbounds nuw (i8, ptr @_ZL10time_units, i64 32), %344 ], [ getelementptr inbounds nuw (i8, ptr @_ZL10time_units, i64 64), %347 ], [ getelementptr inbounds nuw (i8, ptr @_ZL10time_units, i64 96), %350 ]
  %357 = phi i32 [ 0, %341 ], [ 1, %344 ], [ 2, %347 ], [ 3, %350 ]
  store i32 %357, ptr %18, align 4, !tbaa !52
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !64
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %359)
  br label %360

360:                                              ; preds = %355, %353, %335, %328, %308, %297, %237, %175, %168, %92, %4
  %361 = phi ptr [ %5, %4 ], [ %176, %175 ], [ %309, %308 ], [ %354, %353 ], [ %329, %328 ], [ %298, %297 ], [ %238, %237 ], [ %169, %168 ], [ %93, %92 ], [ %0, %355 ], [ %0, %335 ]
  ret ptr %361
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL10forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load double, ptr %0, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !53, !noalias !67
  %12 = fmul double %5, %11
  %13 = fmul double %7, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !54, !noalias !67
  %16 = fmul double %9, %15
  store double %12, ptr %0, align 8, !tbaa !66
  store double %13, ptr %6, align 8, !tbaa !66
  store double %16, ptr %8, align 8, !tbaa !66
  %17 = load i32, ptr %4, align 8, !tbaa !50
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %20, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !71
  %25 = tail call noundef double %22(double noundef %24)
  store double %25, ptr %23, align 8, !tbaa !71
  br label %26

26:                                               ; preds = %19, %2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr inbounds nuw [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %31, i32 2
  %33 = load ptr, ptr %32, align 16, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !71
  %36 = tail call noundef double %33(double noundef %35)
  store double %36, ptr %34, align 8, !tbaa !71
  br label %37

37:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL10reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load double, ptr %0, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !53, !noalias !73
  %12 = fdiv double %5, %11
  %13 = fdiv double %7, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !54, !noalias !73
  %16 = fdiv double %9, %15
  store double %12, ptr %0, align 8, !tbaa !66
  store double %13, ptr %6, align 8, !tbaa !66
  store double %16, ptr %8, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %21, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !71
  %26 = tail call noundef double %23(double noundef %25)
  store double %26, ptr %24, align 8, !tbaa !71
  br label %27

27:                                               ; preds = %20, %2
  %28 = load i32, ptr %4, align 8, !tbaa !50
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr inbounds nuw [5 x %"struct.(anonymous namespace)::TIME_UNITS"], ptr @_ZL10time_units, i64 0, i64 %31, i32 2
  %33 = load ptr, ptr %32, align 16, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !71
  %36 = tail call noundef double %33(double noundef %35)
  store double %36, ptr %34, align 8, !tbaa !71
  br label %37

37:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load double, ptr %1, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !53
  %13 = fmul double %6, %12
  %14 = fmul double %8, %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !54
  %17 = fmul double %10, %16
  store double %13, ptr %0, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %14, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %17, ptr %19, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load double, ptr %1, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !53
  %13 = fdiv double %6, %12
  %14 = fdiv double %8, %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !54
  %17 = fdiv double %10, %16
  store double %13, ptr %0, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %14, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %17, ptr %19, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @_ZL10forward_2d5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !53
  %8 = fmul double %0, %7
  %9 = fmul double %1, %7
  %10 = insertvalue { double, double } poison, double %8, 0
  %11 = insertvalue { double, double } %10, double %9, 1
  ret { double, double } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @_ZL10reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !53
  %8 = fdiv double %0, %7
  %9 = fdiv double %1, %7
  %10 = insertvalue { double, double } poison, double %8, 0
  %11 = insertvalue { double, double } %10, double %9, 1
  ret { double, double } %11
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_Z20pj_list_linear_unitsv() local_unnamed_addr #1

declare noundef ptr @_Z21pj_list_angular_unitsv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef double @_ZL10mjd_to_mjdd(double noundef returned %0) #6 {
  ret double %0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal noundef double @_ZL18decimalyear_to_mjdd(double noundef %0) #7 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp ugt double %2, 1.000000e+04
  br i1 %3, label %45, label %4

4:                                                ; preds = %1
  %5 = tail call double @llvm.floor.f64(double %0)
  %6 = tail call i64 @lround(double noundef %5) #12, !tbaa !76
  %7 = freeze i64 %6
  %8 = sitofp i64 %7 to double
  %9 = fsub double %0, %8
  %10 = mul i64 %7, 365
  %11 = add i64 %10, -678490
  %12 = sitofp i64 %11 to double
  %13 = and i64 %7, 3
  %14 = icmp ne i64 %13, 0
  %15 = srem i64 %7, 100
  %16 = icmp eq i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = srem i64 %7, 400
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, double 3.660000e+02, double 3.650000e+02
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi double [ 3.660000e+02, %4 ], [ %21, %18 ]
  %24 = tail call double @llvm.fmuladd.f64(double %9, double %23, double %12)
  %25 = icmp sgt i64 %7, 1859
  br i1 %25, label %26, label %45

26:                                               ; preds = %42, %22
  %27 = phi i64 [ %29, %42 ], [ %7, %22 ]
  %28 = phi double [ %43, %42 ], [ %24, %22 ]
  %29 = add nsw i64 %27, -1
  %30 = and i64 %29, 3
  %31 = icmp ne i64 %30, 0
  %32 = urem i64 %29, 100
  %33 = icmp eq i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = fadd double %28, 1.000000e+00
  br label %42

37:                                               ; preds = %26
  %38 = urem i64 %29, 400
  %39 = icmp eq i64 %38, 0
  %40 = fadd double %28, 1.000000e+00
  br i1 %39, label %42, label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %37, %35
  %43 = phi double [ %28, %41 ], [ %40, %37 ], [ %36, %35 ]
  %44 = icmp samesign ugt i64 %27, 1860
  br i1 %44, label %26, label %45, !llvm.loop !77

45:                                               ; preds = %42, %22, %1
  %46 = phi double [ 0.000000e+00, %1 ], [ %24, %22 ], [ %43, %42 ]
  ret double %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef double @_ZL18mjd_to_decimalyeard(double noundef %0) #6 {
  %2 = fcmp ult double %0, 4.500000e+01
  br i1 %2, label %29, label %3

3:                                                ; preds = %16, %1
  %4 = phi i32 [ %19, %16 ], [ 1859, %1 ]
  %5 = phi double [ %18, %16 ], [ 4.500000e+01, %1 ]
  %6 = and i32 %4, 3
  %7 = icmp ne i32 %6, 0
  %8 = urem i32 %4, 100
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = urem i32 %4, 400
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 366, i32 365
  %15 = uitofp nneg i32 %14 to double
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi double [ 3.660000e+02, %3 ], [ %15, %11 ]
  %18 = fadd double %5, %17
  %19 = add nuw nsw i32 %4, 1
  %20 = fcmp ult double %0, %18
  br i1 %20, label %21, label %3, !llvm.loop !78

21:                                               ; preds = %16
  %22 = and i32 %4, 3
  %23 = icmp ne i32 %22, 0
  %24 = urem i32 %4, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = fadd double %18, -3.660000e+02
  br label %37

29:                                               ; preds = %21, %1
  %30 = phi i32 [ %4, %21 ], [ 1858, %1 ]
  %31 = phi double [ %18, %21 ], [ 4.500000e+01, %1 ]
  %32 = urem i32 %30, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 366, i32 365
  %35 = uitofp nneg i32 %34 to double
  %36 = fsub double %31, %35
  br label %37

37:                                               ; preds = %29, %27
  %38 = phi i32 [ %4, %27 ], [ %30, %29 ]
  %39 = phi double [ %28, %27 ], [ %36, %29 ]
  %40 = phi double [ 3.660000e+02, %27 ], [ %35, %29 ]
  %41 = uitofp nneg i32 %38 to double
  %42 = fsub double %0, %39
  %43 = fdiv double %42, %40
  %44 = fadd double %43, %41
  ret double %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef double @_ZL15gps_week_to_mjdd(double noundef %0) #6 {
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 7.000000e+00, double 4.424400e+04)
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef double @_ZL15mjd_to_gps_weekd(double noundef %0) #6 {
  %2 = fadd double %0, -4.424400e+04
  %3 = fdiv double %2, 7.000000e+00
  ret double %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal noundef double @_ZL15yyyymmdd_to_mjdd(double noundef %0) #7 {
  %2 = fdiv double %0, 1.000000e+04
  %3 = tail call double @llvm.floor.f64(double %2)
  %4 = tail call i64 @lround(double noundef %3) #12, !tbaa !76
  %5 = mul nsw i64 %4, 10000
  %6 = sitofp i64 %5 to double
  %7 = fsub double %0, %6
  %8 = fdiv double %7, 1.000000e+02
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = tail call i64 @lround(double noundef %9) #12, !tbaa !76
  %11 = mul nsw i64 %10, 100
  %12 = sitofp i64 %11 to double
  %13 = fsub double %7, %12
  %14 = tail call double @llvm.floor.f64(double %13)
  %15 = tail call i64 @lround(double noundef %14) #12, !tbaa !76
  %16 = tail call i64 @llvm.umin.i64(i64 %10, i64 12)
  %17 = icmp eq i64 %10, 0
  %18 = select i1 %17, i64 1, i64 %16
  %19 = tail call i64 @llvm.usub.sat.i64(i64 %18, i64 1)
  %20 = getelementptr inbounds nuw [12 x i32], ptr @__const._ZL13days_in_monthmm.month_table, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = and i64 %4, 3
  %23 = icmp ne i64 %22, 0
  %24 = srem i64 %4, 100
  %25 = icmp eq i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %1
  %28 = srem i64 %4, 400
  %29 = icmp eq i64 %28, 0
  %30 = icmp eq i64 %18, 2
  %31 = and i1 %29, %30
  %32 = zext i1 %31 to i32
  %33 = add i32 %21, %32
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ugt i64 %18, 1
  %36 = tail call i64 @llvm.umin.i64(i64 %15, i64 %34)
  br i1 %35, label %37, label %121

37:                                               ; preds = %27
  %38 = add nsw i64 %18, -1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %18, 2
  br i1 %40, label %99, label %41

41:                                               ; preds = %37
  %42 = and i64 %38, -2
  br label %56

43:                                               ; preds = %1
  %44 = icmp eq i64 %18, 2
  %45 = zext i1 %44 to i32
  %46 = add i32 %21, %45
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ugt i64 %18, 1
  %49 = tail call i64 @llvm.umin.i64(i64 %15, i64 %47)
  br i1 %48, label %50, label %121

50:                                               ; preds = %43
  %51 = add nsw i64 %18, -1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %18, 2
  br i1 %53, label %110, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, -2
  br label %78

56:                                               ; preds = %56, %41
  %57 = phi i64 [ 1, %41 ], [ %75, %56 ]
  %58 = phi i32 [ 0, %41 ], [ %74, %56 ]
  %59 = phi i64 [ 0, %41 ], [ %76, %56 ]
  %60 = tail call i64 @llvm.umin.i64(i64 %57, i64 12)
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds nuw [12 x i32], ptr @__const._ZL13days_in_monthmm.month_table, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !76
  %64 = add i32 %63, %58
  %65 = add nuw nsw i64 %57, 1
  %66 = tail call i64 @llvm.umin.i64(i64 %65, i64 12)
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds nuw [12 x i32], ptr @__const._ZL13days_in_monthmm.month_table, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !76
  %70 = icmp eq i64 %65, 2
  %71 = and i1 %29, %70
  %72 = zext i1 %71 to i32
  %73 = add i32 %69, %64
  %74 = add i32 %73, %72
  %75 = add nuw nsw i64 %57, 2
  %76 = add i64 %59, 2
  %77 = icmp eq i64 %76, %42
  br i1 %77, label %99, label %56, !llvm.loop !79

78:                                               ; preds = %78, %54
  %79 = phi i64 [ 1, %54 ], [ %96, %78 ]
  %80 = phi i32 [ 0, %54 ], [ %95, %78 ]
  %81 = phi i64 [ 0, %54 ], [ %97, %78 ]
  %82 = tail call i64 @llvm.umin.i64(i64 %79, i64 12)
  %83 = add nsw i64 %82, -1
  %84 = getelementptr inbounds nuw [12 x i32], ptr @__const._ZL13days_in_monthmm.month_table, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !76
  %86 = add i32 %85, %80
  %87 = add nuw nsw i64 %79, 1
  %88 = tail call i64 @llvm.umin.i64(i64 %87, i64 12)
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds nuw [12 x i32], ptr @__const._ZL13days_in_monthmm.month_table, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !76
  %92 = icmp eq i64 %87, 2
  %93 = zext i1 %92 to i32
  %94 = add i32 %91, %86
  %95 = add i32 %94, %93
  %96 = add nuw nsw i64 %79, 2
  %97 = add i64 %81, 2
  %98 = icmp eq i64 %97, %55
  br i1 %98, label %110, label %78, !llvm.loop !79

99:                                               ; preds = %56, %37
  %100 = phi i32 [ poison, %37 ], [ %74, %56 ]
  %101 = phi i64 [ 1, %37 ], [ %75, %56 ]
  %102 = phi i32 [ 0, %37 ], [ %74, %56 ]
  %103 = icmp eq i64 %39, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %99
  %105 = tail call i64 @llvm.umin.i64(i64 %101, i64 12)
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds nuw [12 x i32], ptr @__const._ZL13days_in_monthmm.month_table, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !76
  %109 = add i32 %108, %102
  br label %121

110:                                              ; preds = %78, %50
  %111 = phi i32 [ poison, %50 ], [ %95, %78 ]
  %112 = phi i64 [ 1, %50 ], [ %96, %78 ]
  %113 = phi i32 [ 0, %50 ], [ %95, %78 ]
  %114 = icmp eq i64 %52, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  %116 = tail call i64 @llvm.umin.i64(i64 %112, i64 12)
  %117 = add nsw i64 %116, -1
  %118 = getelementptr inbounds nuw [12 x i32], ptr @__const._ZL13days_in_monthmm.month_table, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !76
  %120 = add i32 %119, %113
  br label %121

121:                                              ; preds = %115, %110, %104, %99, %43, %27
  %122 = phi i64 [ %36, %27 ], [ %49, %43 ], [ %36, %99 ], [ %36, %104 ], [ %49, %110 ], [ %49, %115 ]
  %123 = phi i32 [ 0, %27 ], [ 0, %43 ], [ %100, %99 ], [ %109, %104 ], [ %111, %110 ], [ %120, %115 ]
  %124 = trunc nuw i64 %122 to i32
  %125 = add i32 %123, %124
  %126 = sitofp i32 %125 to double
  %127 = icmp sgt i64 %4, 1859
  br i1 %127, label %128, label %145

128:                                              ; preds = %141, %121
  %129 = phi double [ %143, %141 ], [ %126, %121 ]
  %130 = phi i64 [ %131, %141 ], [ %4, %121 ]
  %131 = add nsw i64 %130, -1
  %132 = and i64 %131, 3
  %133 = icmp ne i64 %132, 0
  %134 = urem i64 %131, 100
  %135 = icmp eq i64 %134, 0
  %136 = or i1 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %128
  %138 = urem i64 %131, 400
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, double 3.660000e+02, double 3.650000e+02
  br label %141

141:                                              ; preds = %137, %128
  %142 = phi double [ 3.660000e+02, %128 ], [ %140, %137 ]
  %143 = fadd double %129, %142
  %144 = icmp samesign ugt i64 %130, 1860
  br i1 %144, label %128, label %145, !llvm.loop !80

145:                                              ; preds = %141, %121
  %146 = phi double [ %126, %121 ], [ %143, %141 ]
  %147 = fadd double %146, 1.300000e+01
  %148 = fadd double %147, 3.100000e+01
  ret double %148
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal noundef double @_ZL15mjd_to_yyyymmddd(double noundef %0) #7 {
  %2 = tail call i64 @lround(double noundef %0) #12, !tbaa !76
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 45
  br i1 %4, label %22, label %5

5:                                                ; preds = %17, %1
  %6 = phi i32 [ %19, %17 ], [ 45, %1 ]
  %7 = phi i32 [ %20, %17 ], [ 1859, %1 ]
  %8 = and i32 %7, 3
  %9 = icmp ne i32 %8, 0
  %10 = urem i32 %7, 100
  %11 = icmp eq i32 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = urem i32 %7, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 366, i32 365
  br label %17

17:                                               ; preds = %13, %5
  %18 = phi i32 [ 366, %5 ], [ %16, %13 ]
  %19 = add i32 %18, %6
  %20 = add i32 %7, 1
  %21 = icmp ugt i32 %19, %3
  br i1 %21, label %22, label %5, !llvm.loop !81

22:                                               ; preds = %17, %1
  %23 = phi i32 [ 1858, %1 ], [ %7, %17 ]
  %24 = phi i32 [ 45, %1 ], [ %19, %17 ]
  %25 = and i32 %23, 3
  %26 = icmp ne i32 %25, 0
  %27 = urem i32 %23, 100
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %28, %26
  br i1 %29, label %30, label %62

30:                                               ; preds = %22
  %31 = urem i32 %23, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -366, i32 -365
  %34 = add i32 %33, %24
  %35 = urem i32 %23, 400
  %36 = icmp eq i32 %35, 0
  %37 = add i32 %34, 31
  %38 = icmp ugt i32 %37, %3
  br i1 %38, label %87, label %39

39:                                               ; preds = %39, %30
  %40 = phi i1 [ %56, %39 ], [ false, %30 ]
  %41 = phi i32 [ %55, %39 ], [ 31, %30 ]
  %42 = phi i32 [ %47, %39 ], [ %34, %30 ]
  %43 = phi i32 [ %48, %39 ], [ 1, %30 ]
  %44 = and i1 %40, %36
  %45 = zext i1 %44 to i32
  %46 = add i32 %41, %42
  %47 = add i32 %46, %45
  %48 = add i32 %43, 1
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 12)
  %50 = icmp eq i32 %48, 0
  %51 = select i1 %50, i32 1, i32 %49
  %52 = zext nneg i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds nuw [12 x i32], ptr @__const._ZL13days_in_monthmm.month_table, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !76
  %56 = icmp eq i32 %51, 2
  %57 = and i1 %36, %56
  %58 = zext i1 %57 to i32
  %59 = add i32 %55, %47
  %60 = add i32 %59, %58
  %61 = icmp ugt i32 %60, %3
  br i1 %61, label %87, label %39, !llvm.loop !82

62:                                               ; preds = %22
  %63 = add i32 %24, -366
  %64 = add i32 %24, -335
  %65 = icmp ugt i32 %64, %3
  br i1 %65, label %87, label %66

66:                                               ; preds = %66, %62
  %67 = phi i1 [ %82, %66 ], [ false, %62 ]
  %68 = phi i32 [ %81, %66 ], [ 31, %62 ]
  %69 = phi i32 [ %73, %66 ], [ %63, %62 ]
  %70 = phi i32 [ %74, %66 ], [ 1, %62 ]
  %71 = zext i1 %67 to i32
  %72 = add i32 %68, %69
  %73 = add i32 %72, %71
  %74 = add i32 %70, 1
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 12)
  %76 = icmp eq i32 %74, 0
  %77 = select i1 %76, i32 1, i32 %75
  %78 = zext nneg i32 %77 to i64
  %79 = add nsw i64 %78, -1
  %80 = getelementptr inbounds nuw [12 x i32], ptr @__const._ZL13days_in_monthmm.month_table, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !76
  %82 = icmp eq i32 %77, 2
  %83 = zext i1 %82 to i32
  %84 = add i32 %81, %73
  %85 = add i32 %84, %83
  %86 = icmp ugt i32 %85, %3
  br i1 %86, label %87, label %66, !llvm.loop !82

87:                                               ; preds = %66, %62, %39, %30
  %88 = phi i32 [ 1, %30 ], [ 1, %62 ], [ %48, %39 ], [ %74, %66 ]
  %89 = phi i32 [ %34, %30 ], [ %63, %62 ], [ %47, %39 ], [ %73, %66 ]
  %90 = add nuw i32 %3, 1
  %91 = sub i32 %90, %89
  %92 = uitofp i32 %23 to double
  %93 = uitofp i32 %88 to double
  %94 = fmul double %93, 1.000000e+02
  %95 = tail call double @llvm.fmuladd.f64(double %92, double 1.000000e+04, double %94)
  %96 = uitofp i32 %91 to double
  %97 = fadd double %95, %96
  ret double %97
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

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
!42 = !{!5, !7, i64 136}
!43 = !{!5, !7, i64 144}
!44 = !{!5, !7, i64 120}
!45 = !{!5, !7, i64 128}
!46 = !{!5, !7, i64 104}
!47 = !{!5, !7, i64 112}
!48 = !{!5, !14, i64 364}
!49 = !{!5, !14, i64 372}
!50 = !{!51, !14, i64 0}
!51 = !{!"_ZTSN12_GLOBAL__N_121pj_opaque_unitconvertE", !14, i64 0, !14, i64 4, !15, i64 8, !15, i64 16}
!52 = !{!51, !14, i64 4}
!53 = !{!51, !15, i64 8}
!54 = !{!51, !15, i64 16}
!55 = !{!5, !6, i64 0}
!56 = !{!5, !11, i64 24}
!57 = !{!58, !10, i64 0}
!58 = !{!"_ZTS8PJ_UNITS", !10, i64 0, !10, i64 8, !10, i64 16, !15, i64 24}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!58, !15, i64 24}
!63 = !{!58, !10, i64 16}
!64 = !{!65, !10, i64 24}
!65 = !{!"_ZTSN12_GLOBAL__N_110TIME_UNITSE", !10, i64 0, !7, i64 8, !7, i64 16, !10, i64 24}
!66 = !{!15, !15, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL10forward_3d6PJ_LPZP8PJconsts: argument 0"}
!69 = distinct !{!69, !"_ZL10forward_3d6PJ_LPZP8PJconsts"}
!70 = !{!65, !7, i64 8}
!71 = !{!8, !8, i64 0}
!72 = !{!65, !7, i64 16}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL10reverse_3d6PJ_XYZP8PJconsts: argument 0"}
!75 = distinct !{!75, !"_ZL10reverse_3d6PJ_XYZP8PJconsts"}
!76 = !{!14, !14, i64 0}
!77 = distinct !{!77, !60}
!78 = distinct !{!78, !60}
!79 = distinct !{!79, !60}
!80 = distinct !{!80, !60}
!81 = distinct !{!81, !60}
!82 = distinct !{!82, !60}
