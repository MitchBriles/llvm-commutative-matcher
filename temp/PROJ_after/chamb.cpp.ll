; ModuleID = 'temp/PROJ/chamb.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/chamb.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VECT = type { double, double }
%struct.anon = type { double, double, double, double, %struct.VECT, %struct.PJ_XY }
%struct.PJ_XY = type { double, double }

@_ZL9des_chamb = internal constant [82 x i8] c"Chamberlin Trimetric\0A\09Misc Sph, no inv\0A\09lat_1= lon_1= lat_2= lon_2= lat_3= lon_3=\00", align 16
@pj_s_chamb = hidden local_unnamed_addr constant ptr @_ZL9des_chamb, align 8
@.str = private unnamed_addr constant [6 x i8] c"chamb\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"rlat_%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rlon_%d\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Invalid value for control points: they should be distinct\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_chamb(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z34pj_projection_specific_setup_chambP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL9des_chamb, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_chambP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr %2)
  %3 = tail call noalias dereferenceable_or_null(232) ptr @calloc(i64 noundef 1, i64 noundef 232) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %264

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10, ptr noundef nonnull @.str.1, i32 noundef 1) #9
  %12 = load ptr, ptr %0, align 8, !tbaa !42
  %13 = load ptr, ptr %9, align 8, !tbaa !43
  %14 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %2)
  store i64 %14, ptr %3, align 8, !tbaa !44
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 1) #9
  %16 = load ptr, ptr %0, align 8, !tbaa !42
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  %18 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %2)
  %19 = bitcast i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %20, align 8, !tbaa !48
  %21 = load double, ptr %10, align 8, !tbaa !49
  %22 = fsub double %19, %21
  %23 = call noundef double @_Z6adjlond(double noundef %22)
  store double %23, ptr %20, align 8, !tbaa !48
  %24 = load double, ptr %3, align 8, !tbaa !44
  %25 = call double @cos(double noundef %24) #9, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %25, ptr %26, align 8, !tbaa !51
  %27 = call double @sin(double noundef %24) #9, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %27, ptr %28, align 8, !tbaa !52
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10, ptr noundef nonnull @.str.1, i32 noundef 2) #9
  %30 = load ptr, ptr %0, align 8, !tbaa !42
  %31 = load ptr, ptr %9, align 8, !tbaa !43
  %32 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %30, ptr noundef %31, ptr noundef nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %32, ptr %33, align 8, !tbaa !44
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 2) #9
  %35 = load ptr, ptr %0, align 8, !tbaa !42
  %36 = load ptr, ptr %9, align 8, !tbaa !43
  %37 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %35, ptr noundef %36, ptr noundef nonnull %2)
  %38 = bitcast i64 %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %37, ptr %39, align 8, !tbaa !48
  %40 = load double, ptr %10, align 8, !tbaa !49
  %41 = fsub double %38, %40
  %42 = call noundef double @_Z6adjlond(double noundef %41)
  store double %42, ptr %39, align 8, !tbaa !48
  %43 = load double, ptr %33, align 8, !tbaa !44
  %44 = call double @cos(double noundef %43) #9, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %44, ptr %45, align 8, !tbaa !51
  %46 = call double @sin(double noundef %43) #9, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double %46, ptr %47, align 8, !tbaa !52
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10, ptr noundef nonnull @.str.1, i32 noundef 3) #9
  %49 = load ptr, ptr %0, align 8, !tbaa !42
  %50 = load ptr, ptr %9, align 8, !tbaa !43
  %51 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %49, ptr noundef %50, ptr noundef nonnull %2)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 %51, ptr %52, align 8, !tbaa !44
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10, ptr noundef nonnull @.str.2, i32 noundef 3) #9
  %54 = load ptr, ptr %0, align 8, !tbaa !42
  %55 = load ptr, ptr %9, align 8, !tbaa !43
  %56 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %54, ptr noundef %55, ptr noundef nonnull %2)
  %57 = bitcast i64 %56 to double
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 %56, ptr %58, align 8, !tbaa !48
  %59 = load double, ptr %10, align 8, !tbaa !49
  %60 = fsub double %57, %59
  %61 = call noundef double @_Z6adjlond(double noundef %60)
  store double %61, ptr %58, align 8, !tbaa !48
  %62 = load double, ptr %52, align 8, !tbaa !44
  %63 = call double @cos(double noundef %62) #9, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store double %63, ptr %64, align 8, !tbaa !51
  %65 = call double @sin(double noundef %62) #9, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store double %65, ptr %66, align 8, !tbaa !52
  %67 = load ptr, ptr %0, align 8, !tbaa !42
  %68 = load double, ptr %33, align 8, !tbaa !44
  %69 = load double, ptr %3, align 8, !tbaa !44
  %70 = fsub double %68, %69
  %71 = load double, ptr %26, align 8, !tbaa !51
  %72 = load double, ptr %28, align 8, !tbaa !52
  %73 = load double, ptr %45, align 8, !tbaa !51
  %74 = load double, ptr %47, align 8, !tbaa !52
  %75 = load double, ptr %39, align 8, !tbaa !48
  %76 = load double, ptr %20, align 8, !tbaa !48
  %77 = fsub double %75, %76
  %78 = call double @cos(double noundef %77) #9, !tbaa !50
  %79 = call double @llvm.fabs.f64(double %70)
  %80 = fcmp ogt double %79, 1.000000e+00
  %81 = call double @llvm.fabs.f64(double %77)
  %82 = fcmp ogt double %81, 1.000000e+00
  %83 = or i1 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %7
  %85 = fmul double %71, %73
  %86 = fmul double %85, %78
  %87 = call double @llvm.fmuladd.f64(double %72, double %74, double %86)
  %88 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %67, double noundef %87)
  br label %101

89:                                               ; preds = %7
  %90 = fmul double %70, 5.000000e-01
  %91 = call double @sin(double noundef %90) #9, !tbaa !50
  %92 = fmul double %77, 5.000000e-01
  %93 = call double @sin(double noundef %92) #9, !tbaa !50
  %94 = fmul double %71, %73
  %95 = fmul double %94, %93
  %96 = fmul double %93, %95
  %97 = call double @llvm.fmuladd.f64(double %91, double %91, double %96)
  %98 = call double @sqrt(double noundef %97) #9, !tbaa !50
  %99 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %67, double noundef %98)
  %100 = fmul double %99, 2.000000e+00
  br label %101

101:                                              ; preds = %89, %84
  %102 = phi double [ %88, %84 ], [ %100, %89 ]
  %103 = call double @llvm.fabs.f64(double %102)
  %104 = fcmp ogt double %103, 1.000000e-09
  br i1 %104, label %109, label %105

105:                                              ; preds = %201, %153, %101
  %106 = phi ptr [ %3, %101 ], [ %33, %153 ], [ %52, %201 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %108 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %264

109:                                              ; preds = %101
  %110 = call double @sin(double noundef %77) #9, !tbaa !50
  %111 = fmul double %73, %110
  %112 = fmul double %72, %73
  %113 = fneg double %78
  %114 = fmul double %112, %113
  %115 = call double @llvm.fmuladd.f64(double %71, double %74, double %114)
  %116 = call double @atan2(double noundef %111, double noundef %115) #9, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %102, ptr %117, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %116, ptr %118, align 8, !tbaa !53
  %119 = load ptr, ptr %0, align 8, !tbaa !42
  %120 = load double, ptr %52, align 8, !tbaa !44
  %121 = load double, ptr %33, align 8, !tbaa !44
  %122 = fsub double %120, %121
  %123 = load double, ptr %45, align 8, !tbaa !51
  %124 = load double, ptr %47, align 8, !tbaa !52
  %125 = load double, ptr %64, align 8, !tbaa !51
  %126 = load double, ptr %66, align 8, !tbaa !52
  %127 = load double, ptr %58, align 8, !tbaa !48
  %128 = load double, ptr %39, align 8, !tbaa !48
  %129 = fsub double %127, %128
  %130 = call double @cos(double noundef %129) #9, !tbaa !50
  %131 = call double @llvm.fabs.f64(double %122)
  %132 = fcmp ogt double %131, 1.000000e+00
  %133 = call double @llvm.fabs.f64(double %129)
  %134 = fcmp ogt double %133, 1.000000e+00
  %135 = or i1 %132, %134
  br i1 %135, label %148, label %136

136:                                              ; preds = %109
  %137 = fmul double %122, 5.000000e-01
  %138 = call double @sin(double noundef %137) #9, !tbaa !50
  %139 = fmul double %129, 5.000000e-01
  %140 = call double @sin(double noundef %139) #9, !tbaa !50
  %141 = fmul double %123, %125
  %142 = fmul double %141, %140
  %143 = fmul double %140, %142
  %144 = call double @llvm.fmuladd.f64(double %138, double %138, double %143)
  %145 = call double @sqrt(double noundef %144) #9, !tbaa !50
  %146 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %119, double noundef %145)
  %147 = fmul double %146, 2.000000e+00
  br label %153

148:                                              ; preds = %109
  %149 = fmul double %123, %125
  %150 = fmul double %149, %130
  %151 = call double @llvm.fmuladd.f64(double %124, double %126, double %150)
  %152 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %119, double noundef %151)
  br label %153

153:                                              ; preds = %148, %136
  %154 = phi double [ %152, %148 ], [ %147, %136 ]
  %155 = call double @llvm.fabs.f64(double %154)
  %156 = fcmp ogt double %155, 1.000000e-09
  br i1 %156, label %157, label %105

157:                                              ; preds = %153
  %158 = call double @sin(double noundef %129) #9, !tbaa !50
  %159 = fmul double %125, %158
  %160 = fmul double %124, %125
  %161 = fneg double %130
  %162 = fmul double %160, %161
  %163 = call double @llvm.fmuladd.f64(double %123, double %126, double %162)
  %164 = call double @atan2(double noundef %159, double noundef %163) #9, !tbaa !50
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %154, ptr %165, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %164, ptr %166, align 8, !tbaa !53
  %167 = load ptr, ptr %0, align 8, !tbaa !42
  %168 = load double, ptr %3, align 8, !tbaa !44
  %169 = load double, ptr %52, align 8, !tbaa !44
  %170 = fsub double %168, %169
  %171 = load double, ptr %64, align 8, !tbaa !51
  %172 = load double, ptr %66, align 8, !tbaa !52
  %173 = load double, ptr %26, align 8, !tbaa !51
  %174 = load double, ptr %28, align 8, !tbaa !52
  %175 = load double, ptr %20, align 8, !tbaa !48
  %176 = load double, ptr %58, align 8, !tbaa !48
  %177 = fsub double %175, %176
  %178 = call double @cos(double noundef %177) #9, !tbaa !50
  %179 = call double @llvm.fabs.f64(double %170)
  %180 = fcmp ogt double %179, 1.000000e+00
  %181 = call double @llvm.fabs.f64(double %177)
  %182 = fcmp ogt double %181, 1.000000e+00
  %183 = or i1 %180, %182
  br i1 %183, label %196, label %184

184:                                              ; preds = %157
  %185 = fmul double %170, 5.000000e-01
  %186 = call double @sin(double noundef %185) #9, !tbaa !50
  %187 = fmul double %177, 5.000000e-01
  %188 = call double @sin(double noundef %187) #9, !tbaa !50
  %189 = fmul double %171, %173
  %190 = fmul double %189, %188
  %191 = fmul double %188, %190
  %192 = call double @llvm.fmuladd.f64(double %186, double %186, double %191)
  %193 = call double @sqrt(double noundef %192) #9, !tbaa !50
  %194 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %167, double noundef %193)
  %195 = fmul double %194, 2.000000e+00
  br label %201

196:                                              ; preds = %157
  %197 = fmul double %171, %173
  %198 = fmul double %197, %178
  %199 = call double @llvm.fmuladd.f64(double %172, double %174, double %198)
  %200 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %167, double noundef %199)
  br label %201

201:                                              ; preds = %196, %184
  %202 = phi double [ %200, %196 ], [ %195, %184 ]
  %203 = call double @llvm.fabs.f64(double %202)
  %204 = fcmp ogt double %203, 1.000000e-09
  br i1 %204, label %205, label %105

205:                                              ; preds = %201
  %206 = call double @sin(double noundef %177) #9, !tbaa !50
  %207 = fmul double %173, %206
  %208 = fmul double %172, %173
  %209 = fneg double %178
  %210 = fmul double %208, %209
  %211 = call double @llvm.fmuladd.f64(double %171, double %174, double %210)
  %212 = call double @atan2(double noundef %207, double noundef %211) #9, !tbaa !50
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store double %202, ptr %213, align 8, !tbaa !53
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store double %212, ptr %214, align 8, !tbaa !53
  %215 = load ptr, ptr %0, align 8, !tbaa !42
  %216 = load double, ptr %117, align 8, !tbaa !54
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %219 = load double, ptr %218, align 8, !tbaa !54
  %220 = fmul double %202, %202
  %221 = call double @llvm.fmuladd.f64(double %216, double %216, double %220)
  %222 = fneg double %219
  %223 = call double @llvm.fmuladd.f64(double %222, double %219, double %221)
  %224 = fmul double %223, 5.000000e-01
  %225 = fmul double %216, %202
  %226 = fdiv double %224, %225
  %227 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %215, double noundef %226)
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store double %227, ptr %228, align 8, !tbaa !55
  %229 = load ptr, ptr %0, align 8, !tbaa !42
  %230 = load double, ptr %117, align 8, !tbaa !54
  %231 = load double, ptr %218, align 8, !tbaa !54
  %232 = load double, ptr %217, align 8, !tbaa !54
  %233 = fmul double %231, %231
  %234 = call double @llvm.fmuladd.f64(double %230, double %230, double %233)
  %235 = fneg double %232
  %236 = call double @llvm.fmuladd.f64(double %235, double %232, double %234)
  %237 = fmul double %236, 5.000000e-01
  %238 = fmul double %230, %231
  %239 = fdiv double %237, %238
  %240 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %229, double noundef %239)
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store double %240, ptr %241, align 8, !tbaa !57
  %242 = load double, ptr %228, align 8, !tbaa !55
  %243 = fsub double 0x400921FB54442D18, %242
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store double %243, ptr %244, align 8, !tbaa !58
  %245 = load double, ptr %217, align 8, !tbaa !54
  %246 = call double @sin(double noundef %242) #9, !tbaa !50
  %247 = fmul double %245, %246
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %247, ptr %249, align 8, !tbaa !59
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double %247, ptr %251, align 8, !tbaa !59
  %252 = fmul double %247, 2.000000e+00
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store double %252, ptr %254, align 8, !tbaa !60
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store double 0.000000e+00, ptr %256, align 8, !tbaa !59
  %257 = load double, ptr %117, align 8, !tbaa !54
  %258 = fmul double %257, 5.000000e-01
  store double %258, ptr %250, align 8, !tbaa !61
  %259 = fneg double %258
  store double %259, ptr %248, align 8, !tbaa !61
  %260 = call double @cos(double noundef %242) #9, !tbaa !50
  %261 = call double @llvm.fmuladd.f64(double %245, double %260, double %259)
  store double %261, ptr %255, align 8, !tbaa !61
  store double %261, ptr %253, align 8, !tbaa !62
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %262, align 8, !tbaa !63
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15chamb_s_forward5PJ_LPP8PJconsts, ptr %263, align 8, !tbaa !64
  br label %264

264:                                              ; preds = %205, %105, %5
  %265 = phi ptr [ %6, %5 ], [ %108, %105 ], [ %0, %205 ]
  call void @llvm.lifetime.end.p0(ptr %2)
  ret ptr %265
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15chamb_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [3 x %struct.VECT], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr %4)
  %7 = tail call double @sin(double noundef %1) #9, !tbaa !50
  %8 = tail call double @cos(double noundef %1) #9, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = load double, ptr %6, align 8, !tbaa !44
  %13 = fsub double %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !48
  %20 = fsub double %0, %19
  %21 = tail call double @cos(double noundef %20) #9, !tbaa !50
  %22 = tail call double @llvm.fabs.f64(double %13)
  %23 = fcmp ogt double %22, 1.000000e+00
  %24 = tail call double @llvm.fabs.f64(double %20)
  %25 = fcmp ogt double %24, 1.000000e+00
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = fmul double %8, %15
  %29 = fmul double %28, %21
  %30 = tail call double @llvm.fmuladd.f64(double %17, double %7, double %29)
  %31 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %11, double noundef %30)
  br label %44

32:                                               ; preds = %3
  %33 = fmul double %13, 5.000000e-01
  %34 = tail call double @sin(double noundef %33) #9, !tbaa !50
  %35 = fmul double %20, 5.000000e-01
  %36 = tail call double @sin(double noundef %35) #9, !tbaa !50
  %37 = fmul double %8, %15
  %38 = fmul double %37, %36
  %39 = fmul double %36, %38
  %40 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %39)
  %41 = tail call double @sqrt(double noundef %40) #9, !tbaa !50
  %42 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %11, double noundef %41)
  %43 = fmul double %42, 2.000000e+00
  br label %44

44:                                               ; preds = %32, %27
  %45 = phi double [ %31, %27 ], [ %43, %32 ]
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fcmp ogt double %46, 1.000000e-09
  br i1 %47, label %55, label %48

48:                                               ; preds = %151, %101, %44
  %49 = phi ptr [ %4, %44 ], [ %9, %101 ], [ %10, %151 ]
  %50 = phi i64 [ 0, %44 ], [ 1, %101 ], [ 2, %151 ]
  %51 = getelementptr inbounds nuw [3 x %struct.anon], ptr %6, i64 0, i64 %50, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %52 = load double, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !53
  br label %234

55:                                               ; preds = %44
  %56 = tail call double @sin(double noundef %20) #9, !tbaa !50
  %57 = fmul double %8, %56
  %58 = fmul double %8, %17
  %59 = fneg double %21
  %60 = fmul double %58, %59
  %61 = tail call double @llvm.fmuladd.f64(double %15, double %7, double %60)
  %62 = tail call double @atan2(double noundef %57, double noundef %61) #9, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = load double, ptr %63, align 8, !tbaa !65
  %65 = fsub double %62, %64
  %66 = tail call noundef double @_Z6adjlond(double noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %69 = load double, ptr %68, align 8, !tbaa !44
  %70 = fsub double %1, %69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %72 = load double, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %74 = load double, ptr %73, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %76 = load double, ptr %75, align 8, !tbaa !48
  %77 = fsub double %0, %76
  %78 = tail call double @cos(double noundef %77) #9, !tbaa !50
  %79 = tail call double @llvm.fabs.f64(double %70)
  %80 = fcmp ogt double %79, 1.000000e+00
  %81 = tail call double @llvm.fabs.f64(double %77)
  %82 = fcmp ogt double %81, 1.000000e+00
  %83 = or i1 %80, %82
  br i1 %83, label %96, label %84

84:                                               ; preds = %55
  %85 = fmul double %70, 5.000000e-01
  %86 = tail call double @sin(double noundef %85) #9, !tbaa !50
  %87 = fmul double %77, 5.000000e-01
  %88 = tail call double @sin(double noundef %87) #9, !tbaa !50
  %89 = fmul double %8, %72
  %90 = fmul double %89, %88
  %91 = fmul double %88, %90
  %92 = tail call double @llvm.fmuladd.f64(double %86, double %86, double %91)
  %93 = tail call double @sqrt(double noundef %92) #9, !tbaa !50
  %94 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %67, double noundef %93)
  %95 = fmul double %94, 2.000000e+00
  br label %101

96:                                               ; preds = %55
  %97 = fmul double %8, %72
  %98 = fmul double %97, %78
  %99 = tail call double @llvm.fmuladd.f64(double %74, double %7, double %98)
  %100 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %67, double noundef %99)
  br label %101

101:                                              ; preds = %96, %84
  %102 = phi double [ %100, %96 ], [ %95, %84 ]
  %103 = tail call double @llvm.fabs.f64(double %102)
  %104 = fcmp ogt double %103, 1.000000e-09
  br i1 %104, label %105, label %48

105:                                              ; preds = %101
  %106 = tail call double @sin(double noundef %77) #9, !tbaa !50
  %107 = fmul double %8, %106
  %108 = fmul double %8, %74
  %109 = fneg double %78
  %110 = fmul double %108, %109
  %111 = tail call double @llvm.fmuladd.f64(double %72, double %7, double %110)
  %112 = tail call double @atan2(double noundef %107, double noundef %111) #9, !tbaa !50
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %114 = load double, ptr %113, align 8, !tbaa !65
  %115 = fsub double %112, %114
  %116 = tail call noundef double @_Z6adjlond(double noundef %115)
  %117 = load ptr, ptr %2, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %119 = load double, ptr %118, align 8, !tbaa !44
  %120 = fsub double %1, %119
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %122 = load double, ptr %121, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %124 = load double, ptr %123, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %126 = load double, ptr %125, align 8, !tbaa !48
  %127 = fsub double %0, %126
  %128 = tail call double @cos(double noundef %127) #9, !tbaa !50
  %129 = tail call double @llvm.fabs.f64(double %120)
  %130 = fcmp ogt double %129, 1.000000e+00
  %131 = tail call double @llvm.fabs.f64(double %127)
  %132 = fcmp ogt double %131, 1.000000e+00
  %133 = or i1 %130, %132
  br i1 %133, label %146, label %134

134:                                              ; preds = %105
  %135 = fmul double %120, 5.000000e-01
  %136 = tail call double @sin(double noundef %135) #9, !tbaa !50
  %137 = fmul double %127, 5.000000e-01
  %138 = tail call double @sin(double noundef %137) #9, !tbaa !50
  %139 = fmul double %8, %122
  %140 = fmul double %139, %138
  %141 = fmul double %138, %140
  %142 = tail call double @llvm.fmuladd.f64(double %136, double %136, double %141)
  %143 = tail call double @sqrt(double noundef %142) #9, !tbaa !50
  %144 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %117, double noundef %143)
  %145 = fmul double %144, 2.000000e+00
  br label %151

146:                                              ; preds = %105
  %147 = fmul double %8, %122
  %148 = fmul double %147, %128
  %149 = tail call double @llvm.fmuladd.f64(double %124, double %7, double %148)
  %150 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %117, double noundef %149)
  br label %151

151:                                              ; preds = %146, %134
  %152 = phi double [ %150, %146 ], [ %145, %134 ]
  %153 = tail call double @llvm.fabs.f64(double %152)
  %154 = fcmp ogt double %153, 1.000000e-09
  br i1 %154, label %155, label %48

155:                                              ; preds = %151
  %156 = tail call double @sin(double noundef %127) #9, !tbaa !50
  %157 = fmul double %8, %156
  %158 = fmul double %8, %124
  %159 = fneg double %128
  %160 = fmul double %158, %159
  %161 = tail call double @llvm.fmuladd.f64(double %122, double %7, double %160)
  %162 = tail call double @atan2(double noundef %157, double noundef %161) #9, !tbaa !50
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %164 = load double, ptr %163, align 8, !tbaa !65
  %165 = fsub double %162, %164
  %166 = tail call noundef double @_Z6adjlond(double noundef %165)
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %168 = load double, ptr %167, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %170 = load double, ptr %169, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %173 = load ptr, ptr %2, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %175 = load double, ptr %174, align 8, !tbaa !54
  %176 = fmul double %45, %45
  %177 = tail call double @llvm.fmuladd.f64(double %175, double %175, double %176)
  %178 = fneg double %102
  %179 = tail call double @llvm.fmuladd.f64(double %178, double %102, double %177)
  %180 = fmul double %179, 5.000000e-01
  %181 = fmul double %175, %45
  %182 = fdiv double %180, %181
  %183 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %173, double noundef %182)
  %184 = fcmp olt double %66, 0.000000e+00
  %185 = fneg double %183
  %186 = select i1 %184, double %185, double %183
  %187 = tail call double @cos(double noundef %186) #9, !tbaa !50
  %188 = tail call double @llvm.fmuladd.f64(double %45, double %187, double %168)
  %189 = tail call double @sin(double noundef %186) #9, !tbaa !50
  %190 = fneg double %45
  %191 = tail call double @llvm.fmuladd.f64(double %190, double %189, double %170)
  %192 = load ptr, ptr %2, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %194 = load double, ptr %193, align 8, !tbaa !54
  %195 = fmul double %102, %102
  %196 = tail call double @llvm.fmuladd.f64(double %194, double %194, double %195)
  %197 = fneg double %152
  %198 = tail call double @llvm.fmuladd.f64(double %197, double %152, double %196)
  %199 = fmul double %198, 5.000000e-01
  %200 = fmul double %194, %102
  %201 = fdiv double %199, %200
  %202 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %192, double noundef %201)
  %203 = fcmp olt double %116, 0.000000e+00
  %204 = fneg double %202
  %205 = select i1 %203, double %204, double %202
  %206 = load double, ptr %171, align 8, !tbaa !57
  %207 = fsub double %206, %205
  %208 = tail call double @cos(double noundef %207) #9, !tbaa !50
  %209 = tail call double @llvm.fmuladd.f64(double %178, double %208, double %188)
  %210 = tail call double @sin(double noundef %207) #9, !tbaa !50
  %211 = tail call double @llvm.fmuladd.f64(double %178, double %210, double %191)
  %212 = load ptr, ptr %2, align 8, !tbaa !42
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %214 = load double, ptr %213, align 8, !tbaa !54
  %215 = fmul double %152, %152
  %216 = tail call double @llvm.fmuladd.f64(double %214, double %214, double %215)
  %217 = fneg double %45
  %218 = tail call double @llvm.fmuladd.f64(double %217, double %45, double %216)
  %219 = fmul double %218, 5.000000e-01
  %220 = fmul double %214, %152
  %221 = fdiv double %219, %220
  %222 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %212, double noundef %221)
  %223 = fcmp olt double %166, 0.000000e+00
  %224 = fneg double %222
  %225 = select i1 %223, double %224, double %222
  %226 = load double, ptr %172, align 8, !tbaa !58
  %227 = fsub double %226, %225
  %228 = tail call double @cos(double noundef %227) #9, !tbaa !50
  %229 = tail call double @sin(double noundef %227) #9, !tbaa !50
  %230 = tail call double @llvm.fmuladd.f64(double %152, double %229, double %211)
  %231 = tail call double @llvm.fmuladd.f64(double %152, double %228, double %209)
  %232 = fmul double %231, 0x3FD5555555555555
  %233 = fmul double %230, 0x3FD5555555555555
  br label %234

234:                                              ; preds = %155, %48
  %235 = phi double [ %52, %48 ], [ %232, %155 ]
  %236 = phi double [ %54, %48 ], [ %233, %155 ]
  call void @llvm.lifetime.end.p0(ptr %4)
  %237 = insertvalue { double, double } poison, double %235, 0
  %238 = insertvalue { double, double } %237, double %236, 1
  ret { double, double } %238
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

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
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTSN12_GLOBAL__N_18pj_chamb3$_0E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !46, i64 32, !47, i64 48}
!46 = !{!"_ZTS4VECT", !15, i64 0, !15, i64 8}
!47 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!48 = !{!45, !15, i64 8}
!49 = !{!5, !15, i64 440}
!50 = !{!14, !14, i64 0}
!51 = !{!45, !15, i64 16}
!52 = !{!45, !15, i64 24}
!53 = !{!15, !15, i64 0}
!54 = !{!45, !15, i64 32}
!55 = !{!56, !15, i64 208}
!56 = !{!"_ZTSN12_GLOBAL__N_18pj_chambE", !8, i64 0, !47, i64 192, !15, i64 208, !15, i64 216, !15, i64 224}
!57 = !{!56, !15, i64 216}
!58 = !{!56, !15, i64 224}
!59 = !{!45, !15, i64 56}
!60 = !{!56, !15, i64 200}
!61 = !{!45, !15, i64 48}
!62 = !{!56, !15, i64 192}
!63 = !{!5, !15, i64 216}
!64 = !{!5, !7, i64 104}
!65 = !{!45, !15, i64 40}
