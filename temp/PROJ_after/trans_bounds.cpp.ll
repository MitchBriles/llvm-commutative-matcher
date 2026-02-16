; ModuleID = 'temp/PROJ/trans_bounds.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/trans_bounds.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_PROJ_INFO = type { ptr, ptr, ptr, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [27 x i8] c"NULL P object not allowed.\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"densify_pts must be between 0-10000.\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"NULL transformation not allowed,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"densify_pts must be at least 2 if the output is geographic.\00", align 1
@_ZTISt9exception = external constant ptr
@.str.5 = private unnamed_addr constant [29 x i8] c"latitude max < latitude min.\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"+step +proj=unitconvert +xy_in=rad +xy_out=deg\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"+step +proj=unitconvert +xy_in=rad +xy_out=deg +step +proj=axisswap +order=2,1\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"+proj=pipeline +step +proj=unitconvert +xy_in=deg +xy_out=rad\00", align 1
@.str.9 = private unnamed_addr constant [94 x i8] c"+proj=pipeline +step +proj=axisswap +order=2,1 +step +proj=unitconvert +xy_in=deg +xy_out=rad\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Unable to retrieve target CRS\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Unable to get target CRS coordinate system.\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"lon\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Lon\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define range(i32 0, 2) i32 @proj_trans_bounds(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef captures(none) initializes((0, 8)) %7, ptr noundef captures(none) initializes((0, 8)) %8, ptr noundef captures(none) initializes((0, 8)) %9, ptr noundef captures(none) initializes((0, 8)) %10, i32 noundef %11) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca %struct.PJ_PROJ_INFO, align 8
  store double 0x7FF0000000000000, ptr %7, align 8, !tbaa !4
  store double 0x7FF0000000000000, ptr %8, align 8, !tbaa !4
  store double 0x7FF0000000000000, ptr %9, align 8, !tbaa !4
  store double 0x7FF0000000000000, ptr %10, align 8, !tbaa !4
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef null, ptr noundef nonnull @.str)
  %16 = tail call i32 @proj_errno_set(ptr noundef null, i32 noundef 1027)
  br label %628

17:                                               ; preds = %12
  %18 = icmp ugt i32 %11, 10000
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %20 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  br label %628

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr %13)
  call void @proj_pj_info(ptr dead_on_unwind nonnull writable sret(%struct.PJ_PROJ_INFO) align 8 %13, ptr noundef nonnull %1)
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.2)
  %25 = call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  br label %626

26:                                               ; preds = %21
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.3) #17
  %28 = icmp eq i32 %27, 0
  %29 = icmp eq i32 %2, 0
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store double %3, ptr %7, align 8, !tbaa !4
  store double %5, ptr %9, align 8, !tbaa !4
  store double %4, ptr %8, align 8, !tbaa !4
  store double %6, ptr %10, align 8, !tbaa !4
  br label %626

32:                                               ; preds = %26
  %33 = call i32 @proj_degree_output(ptr noundef nonnull %1, i32 noundef %2)
  %34 = icmp ne i32 %33, 0
  %35 = call i32 @proj_degree_input(ptr noundef nonnull %1, i32 noundef %2)
  %36 = icmp ne i32 %35, 0
  %37 = icmp samesign ult i32 %11, 2
  %38 = and i1 %37, %34
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
  %40 = call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  br label %626

41:                                               ; preds = %32
  %42 = add nuw nsw i32 %11, 1
  %43 = shl nuw nsw i32 %42, 2
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
          to label %47 unwind label %52

47:                                               ; preds = %41
  store double 0.000000e+00, ptr %46, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %46, i64 8
  %49 = add nsw i64 %45, -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, i8 0, i64 %49, i1 false), !tbaa !4
  %50 = getelementptr inbounds nuw double, ptr %46, i64 %44
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
          to label %73 unwind label %52

52:                                               ; preds = %47, %41
  %53 = phi ptr [ %46, %47 ], [ null, %41 ]
  %54 = phi ptr [ %50, %47 ], [ null, %41 ]
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %56 = extractvalue { ptr, i32 } %55, 1
  %57 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %614

59:                                               ; preds = %52
  %60 = extractvalue { ptr, i32 } %55, 0
  %61 = call ptr @__cxa_begin_catch(ptr %60) #19
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #19
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef %65)
          to label %66 unwind label %69

66:                                               ; preds = %59
  %67 = invoke i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
          to label %68 unwind label %69

68:                                               ; preds = %66
  invoke void @__cxa_end_catch()
          to label %594 unwind label %71

69:                                               ; preds = %66, %59
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %614 unwind label %630

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %614

73:                                               ; preds = %47
  store double 0.000000e+00, ptr %51, align 8, !tbaa !4
  %74 = getelementptr i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, i8 0, i64 %49, i1 false), !tbaa !4
  %75 = getelementptr inbounds nuw double, ptr %51, i64 %44
  br i1 %36, label %76, label %85

76:                                               ; preds = %73
  %77 = invoke noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %2)
          to label %78 unwind label %83

78:                                               ; preds = %76
  %79 = invoke fastcc noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef %1, i32 noundef %77)
          to label %80 unwind label %83

80:                                               ; preds = %78
  %81 = icmp eq i32 %79, -1
  %82 = icmp ne i32 %79, 0
  br i1 %81, label %585, label %85

83:                                               ; preds = %78, %76
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %605

85:                                               ; preds = %80, %73
  %86 = phi i1 [ %82, %80 ], [ false, %73 ]
  br i1 %34, label %87, label %98

87:                                               ; preds = %85
  %88 = invoke fastcc noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %89 unwind label %91

89:                                               ; preds = %87
  %90 = icmp eq i32 %88, -1
  br i1 %90, label %585, label %93

91:                                               ; preds = %96, %93, %87
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %605

93:                                               ; preds = %89
  %94 = icmp ne i32 %88, 0
  %95 = invoke fastcc noundef zeroext i1 @_ZL19contains_north_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i1 noundef zeroext %94)
          to label %96 unwind label %91

96:                                               ; preds = %93
  %97 = invoke fastcc noundef zeroext i1 @_ZL19contains_south_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i1 noundef zeroext %94)
          to label %98 unwind label %91

98:                                               ; preds = %96, %85
  %99 = phi i1 [ false, %85 ], [ %95, %96 ]
  %100 = phi i1 [ false, %85 ], [ %97, %96 ]
  %101 = phi i1 [ false, %85 ], [ %94, %96 ]
  %102 = fcmp olt double %5, %3
  %103 = and i1 %102, %36
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  br i1 %86, label %113, label %121

105:                                              ; preds = %142, %122, %121
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %605

107:                                              ; preds = %98
  %108 = fsub double %5, %3
  %109 = uitofp nneg i32 %42 to double
  %110 = fdiv double %108, %109
  %111 = fcmp olt double %6, %4
  %112 = and i1 %111, %36
  br i1 %112, label %120, label %127

113:                                              ; preds = %104
  %114 = fsub double %5, %3
  %115 = fadd double %114, 3.600000e+02
  %116 = uitofp nneg i32 %42 to double
  %117 = fdiv double %115, %116
  %118 = fcmp olt double %6, %4
  %119 = and i1 %118, %36
  br i1 %119, label %121, label %127

120:                                              ; preds = %107
  br i1 %86, label %121, label %124

121:                                              ; preds = %120, %113, %104
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.5)
          to label %122 unwind label %105

122:                                              ; preds = %121
  %123 = invoke i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
          to label %585 unwind label %105

124:                                              ; preds = %120
  %125 = fsub double %6, %4
  %126 = fadd double %125, 3.600000e+02
  br label %130

127:                                              ; preds = %113, %107
  %128 = phi double [ %117, %113 ], [ %110, %107 ]
  %129 = fsub double %6, %4
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi double [ %126, %124 ], [ %129, %127 ]
  %132 = phi double [ %110, %124 ], [ %128, %127 ]
  %133 = uitofp nneg i32 %42 to double
  %134 = fdiv double %131, %133
  %135 = shl nuw nsw i32 %42, 1
  %136 = mul nuw nsw i32 %42, 3
  %137 = zext nneg i32 %42 to i64
  %138 = zext nneg i32 %135 to i64
  %139 = zext nneg i32 %136 to i64
  %140 = add nuw nsw i32 %11, 1
  %141 = zext nneg i32 %140 to i64
  br label %144

142:                                              ; preds = %144
  %143 = invoke i64 @proj_trans_generic(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %46, i64 noundef 8, i64 noundef %44, ptr noundef nonnull %51, i64 noundef 8, i64 noundef %44, ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %166 unwind label %105

144:                                              ; preds = %144, %130
  %145 = phi i64 [ 0, %130 ], [ %164, %144 ]
  %146 = trunc nuw nsw i64 %145 to i32
  %147 = uitofp nneg i32 %146 to double
  %148 = fneg double %147
  %149 = call double @llvm.fmuladd.f64(double %148, double %134, double %6)
  %150 = getelementptr inbounds nuw double, ptr %51, i64 %145
  store double %149, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw double, ptr %46, i64 %145
  store double %3, ptr %151, align 8, !tbaa !4
  %152 = add nuw nsw i64 %145, %137
  %153 = getelementptr inbounds nuw double, ptr %51, i64 %152
  store double %4, ptr %153, align 8, !tbaa !4
  %154 = call double @llvm.fmuladd.f64(double %147, double %132, double %3)
  %155 = getelementptr inbounds nuw double, ptr %46, i64 %152
  store double %154, ptr %155, align 8, !tbaa !4
  %156 = call double @llvm.fmuladd.f64(double %147, double %134, double %4)
  %157 = add nuw nsw i64 %145, %138
  %158 = getelementptr inbounds nuw double, ptr %51, i64 %157
  store double %156, ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw double, ptr %46, i64 %157
  store double %5, ptr %159, align 8, !tbaa !4
  %160 = add nuw nsw i64 %145, %139
  %161 = getelementptr inbounds nuw double, ptr %51, i64 %160
  store double %6, ptr %161, align 8, !tbaa !4
  %162 = call double @llvm.fmuladd.f64(double %148, double %132, double %5)
  %163 = getelementptr inbounds nuw double, ptr %46, i64 %160
  store double %162, ptr %163, align 8, !tbaa !4
  %164 = add nuw nsw i64 %145, 1
  %165 = icmp eq i64 %164, %141
  br i1 %165, label %142, label %144, !llvm.loop !15

166:                                              ; preds = %142
  %167 = xor i1 %34, true
  %168 = or i1 %101, %167
  br i1 %168, label %169, label %330

169:                                              ; preds = %166
  br i1 %34, label %330, label %170

170:                                              ; preds = %169
  %171 = load double, ptr %46, align 8, !tbaa !4
  %172 = add nsw i64 %44, -2
  %173 = icmp eq i64 %172, 2
  br i1 %173, label %202, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %46, i64 8
  %176 = getelementptr inbounds i8, ptr %46, i64 16
  %177 = getelementptr inbounds i8, ptr %46, i64 24
  %178 = add nsw i64 %44, -8
  br label %179

179:                                              ; preds = %179, %174
  %180 = phi i64 [ 1, %174 ], [ %199, %179 ]
  %181 = phi double [ %171, %174 ], [ %198, %179 ]
  %182 = phi i64 [ 0, %174 ], [ %200, %179 ]
  %183 = getelementptr inbounds nuw double, ptr %46, i64 %180
  %184 = load double, ptr %183, align 8, !tbaa !4
  %185 = fcmp olt double %184, %181
  %186 = select i1 %185, double %184, double %181
  %187 = getelementptr inbounds double, ptr %175, i64 %180
  %188 = load double, ptr %187, align 8, !tbaa !4
  %189 = fcmp olt double %188, %186
  %190 = select i1 %189, double %188, double %186
  %191 = getelementptr inbounds double, ptr %176, i64 %180
  %192 = load double, ptr %191, align 8, !tbaa !4
  %193 = fcmp olt double %192, %190
  %194 = select i1 %193, double %192, double %190
  %195 = getelementptr inbounds double, ptr %177, i64 %180
  %196 = load double, ptr %195, align 8, !tbaa !4
  %197 = fcmp olt double %196, %194
  %198 = select i1 %197, double %196, double %194
  %199 = add nuw nsw i64 %180, 4
  %200 = add i64 %182, 4
  %201 = icmp eq i64 %182, %178
  br i1 %201, label %202, label %179, !llvm.loop !17

202:                                              ; preds = %179, %170
  %203 = phi i64 [ 1, %170 ], [ %199, %179 ]
  %204 = phi double [ %171, %170 ], [ %198, %179 ]
  br label %205

205:                                              ; preds = %205, %202
  %206 = phi i64 [ %203, %202 ], [ %213, %205 ]
  %207 = phi double [ %204, %202 ], [ %212, %205 ]
  %208 = phi i64 [ 0, %202 ], [ %214, %205 ]
  %209 = getelementptr inbounds nuw double, ptr %46, i64 %206
  %210 = load double, ptr %209, align 8, !tbaa !4
  %211 = fcmp olt double %210, %207
  %212 = select i1 %211, double %210, double %207
  %213 = add nuw nsw i64 %206, 1
  %214 = add i64 %208, 1
  %215 = icmp eq i64 %214, 3
  br i1 %215, label %216, label %205, !llvm.loop !18

216:                                              ; preds = %205
  store double %212, ptr %7, align 8, !tbaa !4
  %217 = getelementptr inbounds i8, ptr %46, i64 8
  %218 = add nsw i64 %44, -4
  br label %219

219:                                              ; preds = %219, %216
  %220 = phi i64 [ 1, %216 ], [ %239, %219 ]
  %221 = phi double [ %171, %216 ], [ %238, %219 ]
  %222 = phi i64 [ 0, %216 ], [ %240, %219 ]
  %223 = getelementptr inbounds nuw double, ptr %46, i64 %220
  %224 = load double, ptr %223, align 8, !tbaa !4
  %225 = fcmp ogt double %224, %221
  %226 = fcmp oeq double %221, 0x7FF0000000000000
  %227 = or i1 %226, %225
  %228 = fcmp une double %224, 0x7FF0000000000000
  %229 = and i1 %228, %227
  %230 = select i1 %229, double %224, double %221
  %231 = getelementptr inbounds double, ptr %217, i64 %220
  %232 = load double, ptr %231, align 8, !tbaa !4
  %233 = fcmp ogt double %232, %230
  %234 = fcmp oeq double %230, 0x7FF0000000000000
  %235 = or i1 %234, %233
  %236 = fcmp une double %232, 0x7FF0000000000000
  %237 = and i1 %236, %235
  %238 = select i1 %237, double %232, double %230
  %239 = add nuw nsw i64 %220, 2
  %240 = add nuw i64 %222, 2
  %241 = icmp eq i64 %222, %218
  br i1 %241, label %242, label %219, !llvm.loop !20

242:                                              ; preds = %219
  %243 = getelementptr inbounds nuw double, ptr %46, i64 %239
  %244 = load double, ptr %243, align 8, !tbaa !4
  %245 = fcmp ogt double %244, %238
  %246 = fcmp oeq double %238, 0x7FF0000000000000
  %247 = or i1 %246, %245
  %248 = fcmp une double %244, 0x7FF0000000000000
  %249 = and i1 %248, %247
  %250 = select i1 %249, double %244, double %238
  store double %250, ptr %9, align 8, !tbaa !4
  %251 = load double, ptr %51, align 8, !tbaa !4
  %252 = icmp eq i64 %172, 2
  br i1 %252, label %281, label %253

253:                                              ; preds = %242
  %254 = getelementptr inbounds i8, ptr %51, i64 8
  %255 = getelementptr inbounds i8, ptr %51, i64 16
  %256 = getelementptr inbounds i8, ptr %51, i64 24
  %257 = add nsw i64 %44, -8
  br label %258

258:                                              ; preds = %258, %253
  %259 = phi i64 [ 1, %253 ], [ %278, %258 ]
  %260 = phi double [ %251, %253 ], [ %277, %258 ]
  %261 = phi i64 [ 0, %253 ], [ %279, %258 ]
  %262 = getelementptr inbounds nuw double, ptr %51, i64 %259
  %263 = load double, ptr %262, align 8, !tbaa !4
  %264 = fcmp olt double %263, %260
  %265 = select i1 %264, double %263, double %260
  %266 = getelementptr inbounds double, ptr %254, i64 %259
  %267 = load double, ptr %266, align 8, !tbaa !4
  %268 = fcmp olt double %267, %265
  %269 = select i1 %268, double %267, double %265
  %270 = getelementptr inbounds double, ptr %255, i64 %259
  %271 = load double, ptr %270, align 8, !tbaa !4
  %272 = fcmp olt double %271, %269
  %273 = select i1 %272, double %271, double %269
  %274 = getelementptr inbounds double, ptr %256, i64 %259
  %275 = load double, ptr %274, align 8, !tbaa !4
  %276 = fcmp olt double %275, %273
  %277 = select i1 %276, double %275, double %273
  %278 = add nuw nsw i64 %259, 4
  %279 = add i64 %261, 4
  %280 = icmp eq i64 %261, %257
  br i1 %280, label %281, label %258, !llvm.loop !17

281:                                              ; preds = %258, %242
  %282 = phi i64 [ 1, %242 ], [ %278, %258 ]
  %283 = phi double [ %251, %242 ], [ %277, %258 ]
  br label %284

284:                                              ; preds = %284, %281
  %285 = phi i64 [ %282, %281 ], [ %292, %284 ]
  %286 = phi double [ %283, %281 ], [ %291, %284 ]
  %287 = phi i64 [ 0, %281 ], [ %293, %284 ]
  %288 = getelementptr inbounds nuw double, ptr %51, i64 %285
  %289 = load double, ptr %288, align 8, !tbaa !4
  %290 = fcmp olt double %289, %286
  %291 = select i1 %290, double %289, double %286
  %292 = add nuw nsw i64 %285, 1
  %293 = add i64 %287, 1
  %294 = icmp eq i64 %293, 3
  br i1 %294, label %295, label %284, !llvm.loop !21

295:                                              ; preds = %284
  store double %291, ptr %8, align 8, !tbaa !4
  %296 = getelementptr inbounds i8, ptr %51, i64 8
  %297 = add nsw i64 %44, -4
  br label %298

298:                                              ; preds = %298, %295
  %299 = phi i64 [ 1, %295 ], [ %318, %298 ]
  %300 = phi double [ %251, %295 ], [ %317, %298 ]
  %301 = phi i64 [ 0, %295 ], [ %319, %298 ]
  %302 = getelementptr inbounds nuw double, ptr %51, i64 %299
  %303 = load double, ptr %302, align 8, !tbaa !4
  %304 = fcmp ogt double %303, %300
  %305 = fcmp oeq double %300, 0x7FF0000000000000
  %306 = or i1 %305, %304
  %307 = fcmp une double %303, 0x7FF0000000000000
  %308 = and i1 %307, %306
  %309 = select i1 %308, double %303, double %300
  %310 = getelementptr inbounds double, ptr %296, i64 %299
  %311 = load double, ptr %310, align 8, !tbaa !4
  %312 = fcmp ogt double %311, %309
  %313 = fcmp oeq double %309, 0x7FF0000000000000
  %314 = or i1 %313, %312
  %315 = fcmp une double %311, 0x7FF0000000000000
  %316 = and i1 %315, %314
  %317 = select i1 %316, double %311, double %309
  %318 = add nuw nsw i64 %299, 2
  %319 = add nuw i64 %301, 2
  %320 = icmp eq i64 %301, %297
  br i1 %320, label %321, label %298, !llvm.loop !20

321:                                              ; preds = %298
  %322 = getelementptr inbounds nuw double, ptr %51, i64 %318
  %323 = load double, ptr %322, align 8, !tbaa !4
  %324 = fcmp ogt double %323, %317
  %325 = fcmp oeq double %317, 0x7FF0000000000000
  %326 = or i1 %325, %324
  %327 = fcmp une double %323, 0x7FF0000000000000
  %328 = and i1 %327, %326
  %329 = select i1 %328, double %323, double %317
  store double %329, ptr %10, align 8, !tbaa !4
  br label %511

330:                                              ; preds = %169, %166
  %331 = phi ptr [ %75, %169 ], [ %50, %166 ]
  %332 = phi ptr [ %51, %169 ], [ %46, %166 ]
  %333 = phi ptr [ %50, %169 ], [ %75, %166 ]
  %334 = phi ptr [ %46, %169 ], [ %51, %166 ]
  br i1 %99, label %335, label %381

335:                                              ; preds = %330
  store double -1.800000e+02, ptr %7, align 8, !tbaa !4
  store double 1.800000e+02, ptr %9, align 8, !tbaa !4
  %336 = load double, ptr %332, align 8, !tbaa !4
  %337 = icmp eq i32 %11, 0
  br i1 %337, label %366, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %332, i64 8
  %340 = getelementptr inbounds i8, ptr %332, i64 16
  %341 = getelementptr inbounds i8, ptr %332, i64 24
  %342 = add nsw i64 %44, -8
  br label %343

343:                                              ; preds = %343, %338
  %344 = phi i64 [ 1, %338 ], [ %363, %343 ]
  %345 = phi double [ %336, %338 ], [ %362, %343 ]
  %346 = phi i64 [ 0, %338 ], [ %364, %343 ]
  %347 = getelementptr inbounds nuw double, ptr %332, i64 %344
  %348 = load double, ptr %347, align 8, !tbaa !4
  %349 = fcmp olt double %348, %345
  %350 = select i1 %349, double %348, double %345
  %351 = getelementptr inbounds double, ptr %339, i64 %344
  %352 = load double, ptr %351, align 8, !tbaa !4
  %353 = fcmp olt double %352, %350
  %354 = select i1 %353, double %352, double %350
  %355 = getelementptr inbounds double, ptr %340, i64 %344
  %356 = load double, ptr %355, align 8, !tbaa !4
  %357 = fcmp olt double %356, %354
  %358 = select i1 %357, double %356, double %354
  %359 = getelementptr inbounds double, ptr %341, i64 %344
  %360 = load double, ptr %359, align 8, !tbaa !4
  %361 = fcmp olt double %360, %358
  %362 = select i1 %361, double %360, double %358
  %363 = add nuw nsw i64 %344, 4
  %364 = add i64 %346, 4
  %365 = icmp eq i64 %346, %342
  br i1 %365, label %366, label %343, !llvm.loop !17

366:                                              ; preds = %343, %335
  %367 = phi i64 [ 1, %335 ], [ %363, %343 ]
  %368 = phi double [ %336, %335 ], [ %362, %343 ]
  br label %369

369:                                              ; preds = %369, %366
  %370 = phi i64 [ %367, %366 ], [ %377, %369 ]
  %371 = phi double [ %368, %366 ], [ %376, %369 ]
  %372 = phi i64 [ 0, %366 ], [ %378, %369 ]
  %373 = getelementptr inbounds nuw double, ptr %332, i64 %370
  %374 = load double, ptr %373, align 8, !tbaa !4
  %375 = fcmp olt double %374, %371
  %376 = select i1 %375, double %374, double %371
  %377 = add nuw nsw i64 %370, 1
  %378 = add i64 %372, 1
  %379 = icmp eq i64 %378, 3
  br i1 %379, label %380, label %369, !llvm.loop !22

380:                                              ; preds = %369
  store double %376, ptr %8, align 8, !tbaa !4
  br label %502

381:                                              ; preds = %330
  br i1 %100, label %382, label %409

382:                                              ; preds = %381
  store double -1.800000e+02, ptr %7, align 8, !tbaa !4
  store double 1.800000e+02, ptr %9, align 8, !tbaa !4
  store double -9.000000e+01, ptr %8, align 8, !tbaa !4
  %383 = load double, ptr %332, align 8, !tbaa !4
  %384 = getelementptr inbounds i8, ptr %332, i64 8
  %385 = add nsw i64 %44, -4
  br label %386

386:                                              ; preds = %386, %382
  %387 = phi i64 [ 1, %382 ], [ %406, %386 ]
  %388 = phi double [ %383, %382 ], [ %405, %386 ]
  %389 = phi i64 [ 0, %382 ], [ %407, %386 ]
  %390 = getelementptr inbounds nuw double, ptr %332, i64 %387
  %391 = load double, ptr %390, align 8, !tbaa !4
  %392 = fcmp ogt double %391, %388
  %393 = fcmp oeq double %388, 0x7FF0000000000000
  %394 = or i1 %393, %392
  %395 = fcmp une double %391, 0x7FF0000000000000
  %396 = and i1 %395, %394
  %397 = select i1 %396, double %391, double %388
  %398 = getelementptr inbounds double, ptr %384, i64 %387
  %399 = load double, ptr %398, align 8, !tbaa !4
  %400 = fcmp ogt double %399, %397
  %401 = fcmp oeq double %397, 0x7FF0000000000000
  %402 = or i1 %401, %400
  %403 = fcmp une double %399, 0x7FF0000000000000
  %404 = and i1 %403, %402
  %405 = select i1 %404, double %399, double %397
  %406 = add nuw nsw i64 %387, 2
  %407 = add nuw i64 %389, 2
  %408 = icmp eq i64 %389, %385
  br i1 %408, label %493, label %386, !llvm.loop !20

409:                                              ; preds = %381
  %410 = call fastcc noundef double @_ZL16antimeridian_minPKdi(ptr noundef nonnull %334, i32 noundef %43)
  store double %410, ptr %7, align 8, !tbaa !4
  %411 = call fastcc noundef double @_ZL16antimeridian_maxPKdi(ptr noundef nonnull %334, i32 noundef %43)
  store double %411, ptr %9, align 8, !tbaa !4
  %412 = load double, ptr %7, align 8, !tbaa !4
  %413 = load double, ptr %332, align 8, !tbaa !4
  %414 = icmp eq i32 %11, 0
  br i1 %414, label %443, label %415

415:                                              ; preds = %409
  %416 = getelementptr inbounds i8, ptr %332, i64 8
  %417 = getelementptr inbounds i8, ptr %332, i64 16
  %418 = getelementptr inbounds i8, ptr %332, i64 24
  %419 = add nsw i64 %44, -8
  br label %420

420:                                              ; preds = %420, %415
  %421 = phi i64 [ 1, %415 ], [ %440, %420 ]
  %422 = phi double [ %413, %415 ], [ %439, %420 ]
  %423 = phi i64 [ 0, %415 ], [ %441, %420 ]
  %424 = getelementptr inbounds nuw double, ptr %332, i64 %421
  %425 = load double, ptr %424, align 8, !tbaa !4
  %426 = fcmp olt double %425, %422
  %427 = select i1 %426, double %425, double %422
  %428 = getelementptr inbounds double, ptr %416, i64 %421
  %429 = load double, ptr %428, align 8, !tbaa !4
  %430 = fcmp olt double %429, %427
  %431 = select i1 %430, double %429, double %427
  %432 = getelementptr inbounds double, ptr %417, i64 %421
  %433 = load double, ptr %432, align 8, !tbaa !4
  %434 = fcmp olt double %433, %431
  %435 = select i1 %434, double %433, double %431
  %436 = getelementptr inbounds double, ptr %418, i64 %421
  %437 = load double, ptr %436, align 8, !tbaa !4
  %438 = fcmp olt double %437, %435
  %439 = select i1 %438, double %437, double %435
  %440 = add nuw nsw i64 %421, 4
  %441 = add i64 %423, 4
  %442 = icmp eq i64 %423, %419
  br i1 %442, label %443, label %420, !llvm.loop !17

443:                                              ; preds = %420, %409
  %444 = phi i64 [ 1, %409 ], [ %440, %420 ]
  %445 = phi double [ %413, %409 ], [ %439, %420 ]
  br label %446

446:                                              ; preds = %446, %443
  %447 = phi i64 [ %444, %443 ], [ %454, %446 ]
  %448 = phi double [ %445, %443 ], [ %453, %446 ]
  %449 = phi i64 [ 0, %443 ], [ %455, %446 ]
  %450 = getelementptr inbounds nuw double, ptr %332, i64 %447
  %451 = load double, ptr %450, align 8, !tbaa !4
  %452 = fcmp olt double %451, %448
  %453 = select i1 %452, double %451, double %448
  %454 = add nuw nsw i64 %447, 1
  %455 = add i64 %449, 1
  %456 = icmp eq i64 %455, 3
  br i1 %456, label %457, label %446, !llvm.loop !23

457:                                              ; preds = %446
  store double %453, ptr %8, align 8, !tbaa !4
  %458 = getelementptr inbounds i8, ptr %332, i64 8
  %459 = add nsw i64 %44, -4
  br label %460

460:                                              ; preds = %460, %457
  %461 = phi i64 [ 1, %457 ], [ %480, %460 ]
  %462 = phi double [ %413, %457 ], [ %479, %460 ]
  %463 = phi i64 [ 0, %457 ], [ %481, %460 ]
  %464 = getelementptr inbounds nuw double, ptr %332, i64 %461
  %465 = load double, ptr %464, align 8, !tbaa !4
  %466 = fcmp ogt double %465, %462
  %467 = fcmp oeq double %462, 0x7FF0000000000000
  %468 = or i1 %467, %466
  %469 = fcmp une double %465, 0x7FF0000000000000
  %470 = and i1 %469, %468
  %471 = select i1 %470, double %465, double %462
  %472 = getelementptr inbounds double, ptr %458, i64 %461
  %473 = load double, ptr %472, align 8, !tbaa !4
  %474 = fcmp ogt double %473, %471
  %475 = fcmp oeq double %471, 0x7FF0000000000000
  %476 = or i1 %475, %474
  %477 = fcmp une double %473, 0x7FF0000000000000
  %478 = and i1 %477, %476
  %479 = select i1 %478, double %473, double %471
  %480 = add nuw nsw i64 %461, 2
  %481 = add nuw i64 %463, 2
  %482 = icmp eq i64 %463, %459
  br i1 %482, label %483, label %460, !llvm.loop !20

483:                                              ; preds = %460
  %484 = getelementptr inbounds nuw double, ptr %332, i64 %480
  %485 = load double, ptr %484, align 8, !tbaa !4
  %486 = fcmp ogt double %485, %479
  %487 = fcmp oeq double %479, 0x7FF0000000000000
  %488 = or i1 %487, %486
  %489 = fcmp une double %485, 0x7FF0000000000000
  %490 = and i1 %489, %488
  %491 = select i1 %490, double %485, double %479
  %492 = fcmp ogt double %412, %411
  br label %502

493:                                              ; preds = %386
  %494 = getelementptr inbounds nuw double, ptr %332, i64 %406
  %495 = load double, ptr %494, align 8, !tbaa !4
  %496 = fcmp ogt double %495, %405
  %497 = fcmp oeq double %405, 0x7FF0000000000000
  %498 = or i1 %497, %496
  %499 = fcmp une double %495, 0x7FF0000000000000
  %500 = and i1 %499, %498
  %501 = select i1 %500, double %495, double %405
  br label %502

502:                                              ; preds = %493, %483, %380
  %503 = phi double [ 9.000000e+01, %380 ], [ %491, %483 ], [ %501, %493 ]
  %504 = phi i1 [ false, %380 ], [ %492, %483 ], [ false, %493 ]
  store double %503, ptr %10, align 8, !tbaa !4
  br i1 %168, label %510, label %505

505:                                              ; preds = %502
  %506 = load double, ptr %7, align 8, !tbaa !4
  %507 = load double, ptr %8, align 8, !tbaa !4
  store double %507, ptr %7, align 8, !tbaa !4
  store double %506, ptr %8, align 8, !tbaa !4
  %508 = load double, ptr %9, align 8, !tbaa !4
  %509 = load double, ptr %10, align 8, !tbaa !4
  store double %509, ptr %9, align 8, !tbaa !4
  store double %508, ptr %10, align 8, !tbaa !4
  br i1 %504, label %585, label %511

510:                                              ; preds = %502
  br i1 %504, label %585, label %511

511:                                              ; preds = %510, %505, %321
  %512 = phi ptr [ %331, %505 ], [ %75, %321 ], [ %331, %510 ]
  %513 = phi ptr [ %332, %505 ], [ %51, %321 ], [ %332, %510 ]
  %514 = phi ptr [ %333, %505 ], [ %50, %321 ], [ %333, %510 ]
  %515 = phi ptr [ %334, %505 ], [ %46, %321 ], [ %334, %510 ]
  %516 = icmp samesign ugt i32 %11, 1
  br i1 %516, label %517, label %585

517:                                              ; preds = %511
  %518 = zext nneg i32 %42 to i64
  %519 = and i64 %141, 1
  %520 = and i64 %141, 32766
  %521 = icmp eq i64 %519, 0
  br label %522

522:                                              ; preds = %552, %517
  %523 = phi i32 [ 1, %517 ], [ %553, %552 ]
  %524 = uitofp nneg i32 %523 to double
  %525 = call double @llvm.fmuladd.f64(double %524, double %134, double %4)
  br label %535

526:                                              ; preds = %535
  br i1 %521, label %533, label %527

527:                                              ; preds = %526
  %528 = trunc nuw nsw i64 %549 to i32
  %529 = uitofp nneg i32 %528 to double
  %530 = call double @llvm.fmuladd.f64(double %529, double %132, double %3)
  %531 = getelementptr inbounds nuw double, ptr %515, i64 %549
  store double %530, ptr %531, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw double, ptr %513, i64 %549
  store double %525, ptr %532, align 8, !tbaa !4
  br label %533

533:                                              ; preds = %527, %526
  %534 = invoke i64 @proj_trans_generic(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %515, i64 noundef 8, i64 noundef %518, ptr noundef nonnull %513, i64 noundef 8, i64 noundef %518, ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %555 unwind label %603

535:                                              ; preds = %535, %522
  %536 = phi i64 [ 0, %522 ], [ %549, %535 ]
  %537 = phi i64 [ 0, %522 ], [ %550, %535 ]
  %538 = trunc nuw nsw i64 %536 to i32
  %539 = uitofp nneg i32 %538 to double
  %540 = call double @llvm.fmuladd.f64(double %539, double %132, double %3)
  %541 = getelementptr inbounds nuw double, ptr %515, i64 %536
  store double %540, ptr %541, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw double, ptr %513, i64 %536
  store double %525, ptr %542, align 8, !tbaa !4
  %543 = or disjoint i64 %536, 1
  %544 = trunc nuw nsw i64 %543 to i32
  %545 = uitofp nneg i32 %544 to double
  %546 = call double @llvm.fmuladd.f64(double %545, double %132, double %3)
  %547 = getelementptr inbounds nuw double, ptr %515, i64 %543
  store double %546, ptr %547, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw double, ptr %513, i64 %543
  store double %525, ptr %548, align 8, !tbaa !4
  %549 = add nuw nsw i64 %536, 2
  %550 = add i64 %537, 2
  %551 = icmp eq i64 %550, %520
  br i1 %551, label %526, label %535, !llvm.loop !24

552:                                              ; preds = %582
  %553 = add nuw nsw i32 %523, 1
  %554 = icmp eq i32 %553, %11
  br i1 %554, label %585, label %522, !llvm.loop !25

555:                                              ; preds = %582, %533
  %556 = phi i64 [ %583, %582 ], [ 0, %533 ]
  %557 = getelementptr inbounds nuw double, ptr %515, i64 %556
  %558 = load double, ptr %557, align 8, !tbaa !4
  %559 = call double @llvm.fabs.f64(double %558)
  %560 = fcmp ueq double %559, 0x7FF0000000000000
  br i1 %560, label %582, label %561

561:                                              ; preds = %555
  %562 = getelementptr inbounds nuw double, ptr %513, i64 %556
  %563 = load double, ptr %562, align 8, !tbaa !4
  %564 = call double @llvm.fabs.f64(double %563)
  %565 = fcmp ueq double %564, 0x7FF0000000000000
  br i1 %565, label %582, label %566

566:                                              ; preds = %561
  %567 = load double, ptr %7, align 8, !tbaa !4
  %568 = fcmp olt double %558, %567
  %569 = select i1 %568, double %558, double %567
  store double %569, ptr %7, align 8, !tbaa !4
  %570 = load double, ptr %9, align 8, !tbaa !4
  %571 = load double, ptr %557, align 8, !tbaa !4
  %572 = fcmp olt double %570, %571
  %573 = select i1 %572, double %571, double %570
  store double %573, ptr %9, align 8, !tbaa !4
  %574 = load double, ptr %562, align 8, !tbaa !4
  %575 = load double, ptr %8, align 8, !tbaa !4
  %576 = fcmp olt double %574, %575
  %577 = select i1 %576, double %574, double %575
  store double %577, ptr %8, align 8, !tbaa !4
  %578 = load double, ptr %10, align 8, !tbaa !4
  %579 = load double, ptr %562, align 8, !tbaa !4
  %580 = fcmp olt double %578, %579
  %581 = select i1 %580, double %579, double %578
  store double %581, ptr %10, align 8, !tbaa !4
  br label %582

582:                                              ; preds = %566, %561, %555
  %583 = add nuw nsw i64 %556, 1
  %584 = icmp eq i64 %583, %518
  br i1 %584, label %552, label %555, !llvm.loop !26

585:                                              ; preds = %552, %511, %510, %505, %122, %89, %80
  %586 = phi i32 [ 1, %505 ], [ 1, %510 ], [ 0, %80 ], [ 0, %89 ], [ 1, %511 ], [ 0, %122 ], [ 1, %552 ]
  %587 = phi ptr [ %331, %505 ], [ %331, %510 ], [ %75, %80 ], [ %75, %89 ], [ %512, %511 ], [ %75, %122 ], [ %512, %552 ]
  %588 = phi ptr [ %332, %505 ], [ %332, %510 ], [ %51, %80 ], [ %51, %89 ], [ %513, %511 ], [ %51, %122 ], [ %513, %552 ]
  %589 = phi ptr [ %333, %505 ], [ %333, %510 ], [ %50, %80 ], [ %50, %89 ], [ %514, %511 ], [ %50, %122 ], [ %514, %552 ]
  %590 = phi ptr [ %334, %505 ], [ %334, %510 ], [ %46, %80 ], [ %46, %89 ], [ %515, %511 ], [ %46, %122 ], [ %515, %552 ]
  %591 = ptrtoint ptr %587 to i64
  %592 = ptrtoint ptr %588 to i64
  %593 = sub i64 %591, %592
  call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef %593) #20
  br label %596

594:                                              ; preds = %68
  %595 = icmp eq ptr %53, null
  br i1 %595, label %626, label %596

596:                                              ; preds = %594, %585
  %597 = phi ptr [ %590, %585 ], [ %53, %594 ]
  %598 = phi ptr [ %589, %585 ], [ %54, %594 ]
  %599 = phi i32 [ %586, %585 ], [ 0, %594 ]
  %600 = ptrtoint ptr %598 to i64
  %601 = ptrtoint ptr %597 to i64
  %602 = sub i64 %600, %601
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef %602) #20
  br label %626

603:                                              ; preds = %533
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %605

605:                                              ; preds = %603, %105, %91, %83
  %606 = phi { ptr, i32 } [ %604, %603 ], [ %84, %83 ], [ %92, %91 ], [ %106, %105 ]
  %607 = phi ptr [ %512, %603 ], [ %75, %83 ], [ %75, %91 ], [ %75, %105 ]
  %608 = phi ptr [ %513, %603 ], [ %51, %83 ], [ %51, %91 ], [ %51, %105 ]
  %609 = phi ptr [ %514, %603 ], [ %50, %83 ], [ %50, %91 ], [ %50, %105 ]
  %610 = phi ptr [ %515, %603 ], [ %46, %83 ], [ %46, %91 ], [ %46, %105 ]
  %611 = ptrtoint ptr %607 to i64
  %612 = ptrtoint ptr %608 to i64
  %613 = sub i64 %611, %612
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %613) #20
  br label %617

614:                                              ; preds = %71, %69, %52
  %615 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %55, %52 ]
  %616 = icmp eq ptr %53, null
  br i1 %616, label %624, label %617

617:                                              ; preds = %614, %605
  %618 = phi ptr [ %610, %605 ], [ %53, %614 ]
  %619 = phi ptr [ %609, %605 ], [ %54, %614 ]
  %620 = phi { ptr, i32 } [ %606, %605 ], [ %615, %614 ]
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %618 to i64
  %623 = sub i64 %621, %622
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %623) #20
  br label %624

624:                                              ; preds = %617, %614
  %625 = phi { ptr, i32 } [ %615, %614 ], [ %620, %617 ]
  call void @llvm.lifetime.end.p0(ptr %13)
  resume { ptr, i32 } %625

626:                                              ; preds = %596, %594, %39, %31, %24
  %627 = phi i32 [ 0, %24 ], [ 1, %31 ], [ 0, %39 ], [ 0, %594 ], [ %599, %596 ]
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %628

628:                                              ; preds = %626, %19, %15
  %629 = phi i32 [ 0, %15 ], [ 0, %19 ], [ %627, %626 ]
  ret i32 %629

630:                                              ; preds = %69
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #21
  unreachable
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proj_pj_info(ptr dead_on_unwind writable sret(%struct.PJ_PROJ_INFO) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @proj_degree_output(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proj_degree_input(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = icmp eq i32 %2, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = tail call ptr @proj_get_target_crs(ptr noundef %0, ptr noundef nonnull %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %216

21:                                               ; preds = %3
  %22 = tail call ptr @proj_get_source_crs(ptr noundef %0, ptr noundef nonnull %1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %143, label %216

24:                                               ; preds = %18
  %25 = tail call ptr @proj_as_proj_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr %10)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %10, align 8, !tbaa !27
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %29 unwind label %72

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #19
  call void @llvm.lifetime.start.p0(ptr %9)
  store i64 %31, ptr %9, align 8, !tbaa !29
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %35 unwind label %72

35:                                               ; preds = %33
  store ptr %34, ptr %10, align 8, !tbaa !31
  %36 = load i64, ptr %9, align 8, !tbaa !29
  store i64 %36, ptr %26, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %35 ], [ %26, %30 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %25, align 1, !tbaa !33
  store i8 %40, ptr %38, align 1, !tbaa !33
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %25, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %9, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !34
  %45 = load ptr, ptr %10, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.start.p0(ptr %11)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %47, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr %8)
  store i64 46, ptr %8, align 8, !tbaa !29
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %49 unwind label %74

49:                                               ; preds = %42
  store ptr %48, ptr %11, align 8, !tbaa !31
  %50 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %50, ptr %47, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %48, ptr noundef nonnull align 1 dereferenceable(46) @.str.6, i64 46, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr %8)
  %53 = call noundef zeroext i1 @_ZN5osgeo4proj8internal9ends_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %54 = load ptr, ptr %11, align 8, !tbaa !31
  %55 = icmp eq ptr %54, %47
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i64, ptr %51, align 8, !tbaa !34
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %62

59:                                               ; preds = %49
  %60 = load i64, ptr %47, align 8, !tbaa !33
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #20
  br label %62

62:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(ptr %11)
  %63 = load ptr, ptr %10, align 8, !tbaa !31
  %64 = icmp eq ptr %63, %26
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %44, align 8, !tbaa !34
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %71

68:                                               ; preds = %62
  %69 = load i64, ptr %26, align 8, !tbaa !33
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #20
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(ptr %10)
  br i1 %53, label %247, label %86

72:                                               ; preds = %33, %28
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %84

74:                                               ; preds = %42
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %11)
  %76 = load ptr, ptr %10, align 8, !tbaa !31
  %77 = icmp eq ptr %76, %26
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %44, align 8, !tbaa !34
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %84

81:                                               ; preds = %74
  %82 = load i64, ptr %26, align 8, !tbaa !33
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #20
  br label %84

84:                                               ; preds = %81, %78, %72
  %85 = phi { ptr, i32 } [ %73, %72 ], [ %75, %78 ], [ %75, %81 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %214

86:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr %12)
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %87, ptr %12, align 8, !tbaa !27
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #19
  call void @llvm.lifetime.start.p0(ptr %7)
  store i64 %88, ptr %7, align 8, !tbaa !29
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %92 unwind label %129

92:                                               ; preds = %90
  store ptr %91, ptr %12, align 8, !tbaa !31
  %93 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %93, ptr %87, align 8, !tbaa !33
  br label %94

94:                                               ; preds = %92, %86
  %95 = phi ptr [ %91, %92 ], [ %87, %86 ]
  switch i64 %88, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %94
  %97 = load i8, ptr %25, align 1, !tbaa !33
  store i8 %97, ptr %95, align 1, !tbaa !33
  br label %99

98:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %25, i64 %88, i1 false)
  br label %99

99:                                               ; preds = %98, %96, %94
  %100 = load i64, ptr %7, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !34
  %102 = load ptr, ptr %12, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.start.p0(ptr %13)
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %104, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 78, ptr %6, align 8, !tbaa !29
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %106 unwind label %131

106:                                              ; preds = %99
  store ptr %105, ptr %13, align 8, !tbaa !31
  %107 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %107, ptr %104, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %105, ptr noundef nonnull align 1 dereferenceable(78) @.str.7, i64 78, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr %6)
  %110 = call noundef zeroext i1 @_ZN5osgeo4proj8internal9ends_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %111 = load ptr, ptr %13, align 8, !tbaa !31
  %112 = icmp eq ptr %111, %104
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load i64, ptr %108, align 8, !tbaa !34
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %119

116:                                              ; preds = %106
  %117 = load i64, ptr %104, align 8, !tbaa !33
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #20
  br label %119

119:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(ptr %13)
  %120 = load ptr, ptr %12, align 8, !tbaa !31
  %121 = icmp eq ptr %120, %87
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %101, align 8, !tbaa !34
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %128

125:                                              ; preds = %119
  %126 = load i64, ptr %87, align 8, !tbaa !33
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #20
  br label %128

128:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(ptr %12)
  br i1 %110, label %247, label %213

129:                                              ; preds = %90
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %141

131:                                              ; preds = %99
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %13)
  %133 = load ptr, ptr %12, align 8, !tbaa !31
  %134 = icmp eq ptr %133, %87
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %101, align 8, !tbaa !34
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %141

138:                                              ; preds = %131
  %139 = load i64, ptr %87, align 8, !tbaa !33
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #20
  br label %141

141:                                              ; preds = %138, %135, %129
  %142 = phi { ptr, i32 } [ %130, %129 ], [ %132, %135 ], [ %132, %138 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %214

143:                                              ; preds = %21
  %144 = tail call ptr @proj_as_proj_string(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr %14)
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %145, ptr %14, align 8, !tbaa !27
  %146 = icmp eq ptr %144, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

148:                                              ; preds = %143
  %149 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #19
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %149, ptr %5, align 8, !tbaa !29
  %150 = icmp ugt i64 %149, 15
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %152, ptr %14, align 8, !tbaa !31
  %153 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %153, ptr %145, align 8, !tbaa !33
  br label %154

154:                                              ; preds = %151, %148
  %155 = phi ptr [ %152, %151 ], [ %145, %148 ]
  switch i64 %149, label %158 [
    i64 1, label %156
    i64 0, label %159
  ]

156:                                              ; preds = %154
  %157 = load i8, ptr %144, align 1, !tbaa !33
  store i8 %157, ptr %155, align 1, !tbaa !33
  br label %159

158:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr nonnull align 1 %144, i64 %149, i1 false)
  br label %159

159:                                              ; preds = %158, %156, %154
  %160 = load i64, ptr %5, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !34
  %162 = load ptr, ptr %14, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr %5)
  %164 = load i64, ptr %161, align 8, !tbaa !34
  %165 = icmp ult i64 %164, 9223372036854775807
  call void @llvm.assume(i1 %165)
  %166 = icmp samesign ult i64 %164, 61
  %167 = load ptr, ptr %14, align 8, !tbaa !31
  br i1 %166, label %171, label %168

168:                                              ; preds = %159
  %169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(61) %167, ptr noundef nonnull dereferenceable(61) @.str.8, i64 61)
  %170 = icmp eq i32 %169, 0
  br label %171

171:                                              ; preds = %168, %159
  %172 = phi i1 [ %170, %168 ], [ false, %159 ]
  %173 = icmp eq ptr %167, %145
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = icmp samesign ult i64 %164, 16
  call void @llvm.assume(i1 %175)
  br label %179

176:                                              ; preds = %171
  %177 = load i64, ptr %145, align 8, !tbaa !33
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %178) #20
  br label %179

179:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(ptr %14)
  br i1 %172, label %247, label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr %15)
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %181, ptr %15, align 8, !tbaa !27
  %182 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #19
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %182, ptr %4, align 8, !tbaa !29
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %185, ptr %15, align 8, !tbaa !31
  %186 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %186, ptr %181, align 8, !tbaa !33
  br label %187

187:                                              ; preds = %184, %180
  %188 = phi ptr [ %185, %184 ], [ %181, %180 ]
  switch i64 %182, label %191 [
    i64 1, label %189
    i64 0, label %192
  ]

189:                                              ; preds = %187
  %190 = load i8, ptr %144, align 1, !tbaa !33
  store i8 %190, ptr %188, align 1, !tbaa !33
  br label %192

191:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr nonnull align 1 %144, i64 %182, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %187
  %193 = load i64, ptr %4, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !34
  %195 = load ptr, ptr %15, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr %4)
  %197 = load i64, ptr %194, align 8, !tbaa !34
  %198 = icmp ult i64 %197, 9223372036854775807
  call void @llvm.assume(i1 %198)
  %199 = icmp samesign ult i64 %197, 93
  %200 = load ptr, ptr %15, align 8, !tbaa !31
  br i1 %199, label %204, label %201

201:                                              ; preds = %192
  %202 = call i32 @bcmp(ptr noundef nonnull dereferenceable(93) %200, ptr noundef nonnull dereferenceable(93) @.str.9, i64 93)
  %203 = icmp eq i32 %202, 0
  br label %204

204:                                              ; preds = %201, %192
  %205 = phi i1 [ %203, %201 ], [ false, %192 ]
  %206 = icmp eq ptr %200, %181
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = icmp samesign ult i64 %197, 16
  call void @llvm.assume(i1 %208)
  br label %212

209:                                              ; preds = %204
  %210 = load i64, ptr %181, align 8, !tbaa !33
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %211) #20
  br label %212

212:                                              ; preds = %209, %207
  call void @llvm.lifetime.end.p0(ptr %15)
  br i1 %205, label %247, label %213

213:                                              ; preds = %212, %128
  call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %0, ptr noundef nonnull @.str.10)
  br label %247

214:                                              ; preds = %141, %84
  %215 = phi { ptr, i32 } [ %142, %141 ], [ %85, %84 ]
  resume { ptr, i32 } %215

216:                                              ; preds = %21, %18
  %217 = phi ptr [ %22, %21 ], [ %19, %18 ]
  %218 = tail call i32 @proj_get_type(ptr noundef nonnull %217)
  %219 = icmp eq i32 %218, 16
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = tail call ptr @proj_crs_get_sub_crs(ptr noundef %0, ptr noundef nonnull %217, i32 noundef 0)
  %222 = icmp eq ptr %221, null
  br i1 %222, label %247, label %223

223:                                              ; preds = %220
  %224 = tail call ptr @proj_crs_get_coordinate_system(ptr noundef %0, ptr noundef nonnull %221)
  %225 = tail call ptr @proj_destroy(ptr noundef nonnull %221)
  br label %228

226:                                              ; preds = %216
  %227 = tail call ptr @proj_crs_get_coordinate_system(ptr noundef %0, ptr noundef nonnull %217)
  br label %228

228:                                              ; preds = %226, %223
  %229 = phi ptr [ %224, %223 ], [ %227, %226 ]
  %230 = tail call ptr @proj_destroy(ptr noundef nonnull %217)
  %231 = icmp eq ptr %229, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  tail call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %0, ptr noundef nonnull @.str.11)
  br label %247

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr %16)
  store ptr null, ptr %16, align 8, !tbaa !35
  %234 = call i32 @proj_cs_get_axis_info(ptr noundef %0, ptr noundef nonnull %229, i32 noundef 0, ptr noundef null, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %235 = call ptr @proj_destroy(ptr noundef nonnull %229)
  %236 = icmp eq i32 %234, 1
  br i1 %236, label %237, label %245

237:                                              ; preds = %233
  %238 = load ptr, ptr %16, align 8, !tbaa !35
  %239 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(4) @.str.12) #17
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %237
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(4) @.str.13) #17
  %243 = icmp eq i32 %242, 0
  %244 = zext i1 %243 to i32
  br label %245

245:                                              ; preds = %241, %237, %233
  %246 = phi i32 [ -1, %233 ], [ 1, %237 ], [ %244, %241 ]
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %247

247:                                              ; preds = %245, %232, %220, %213, %212, %179, %128, %71
  %248 = phi i32 [ -1, %213 ], [ 1, %71 ], [ 0, %128 ], [ 1, %179 ], [ 0, %212 ], [ -1, %232 ], [ %246, %245 ], [ -1, %220 ]
  ret i32 %248
}

declare noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef zeroext i1 @_ZL19contains_north_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef nonnull %0, i32 noundef range(i32 1, 0) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr %8)
  store double 9.000000e+01, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !4
  br i1 %6, label %11, label %10

10:                                               ; preds = %7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !4
  store double 9.000000e+01, ptr %9, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %1)
  %13 = call i64 @proj_trans_generic(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef null, i64 noundef 8, i64 noundef 0, ptr noundef null, i64 noundef 8, i64 noundef 0)
  %14 = load double, ptr %9, align 8, !tbaa !4
  %15 = fcmp olt double %2, %14
  %16 = fcmp olt double %14, %4
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load double, ptr %8, align 8, !tbaa !4
  %20 = fcmp ogt double %5, %19
  %21 = fcmp ogt double %19, %3
  %22 = and i1 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %11
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i1 [ false, %23 ], [ true, %18 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  ret i1 %25
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef zeroext i1 @_ZL19contains_south_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef nonnull %0, i32 noundef range(i32 1, 0) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr %8)
  store double -9.000000e+01, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !4
  br i1 %6, label %11, label %10

10:                                               ; preds = %7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !4
  store double -9.000000e+01, ptr %9, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %1)
  %13 = call i64 @proj_trans_generic(ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef null, i64 noundef 8, i64 noundef 0, ptr noundef null, i64 noundef 8, i64 noundef 0)
  %14 = load double, ptr %9, align 8, !tbaa !4
  %15 = fcmp olt double %2, %14
  %16 = fcmp olt double %14, %4
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load double, ptr %8, align 8, !tbaa !4
  %20 = fcmp ogt double %5, %19
  %21 = fcmp ogt double %19, %3
  %22 = and i1 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %11
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i1 [ false, %23 ], [ true, %18 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  ret i1 %25
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i64 @proj_trans_generic(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @_ZL16antimeridian_minPKdi(ptr noundef readonly captures(none) %0, i32 noundef range(i32 4, 120013) %1) unnamed_addr #7 {
  %3 = zext nneg i32 %1 to i64
  br label %5

4:                                                ; preds = %67
  switch i32 %69, label %75 [
    i32 2, label %76
    i32 4, label %74
  ]

5:                                                ; preds = %67, %2
  %6 = phi i64 [ 0, %2 ], [ %72, %67 ]
  %7 = phi double [ 0x7FF0000000000000, %2 ], [ %71, %67 ]
  %8 = phi i1 [ false, %2 ], [ %70, %67 ]
  %9 = phi i32 [ 0, %2 ], [ %69, %67 ]
  %10 = phi double [ 0x7FF0000000000000, %2 ], [ %68, %67 ]
  %11 = getelementptr inbounds nuw double, ptr %0, i64 %6
  %12 = load double, ptr %11, align 8, !tbaa !4
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %67, label %14

14:                                               ; preds = %5
  %15 = icmp eq i64 %6, 0
  %16 = trunc nuw nsw i64 %6 to i32
  %17 = select i1 %15, i32 %1, i32 %16
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !4
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %23 = zext i32 %18 to i64
  %24 = icmp ne i64 %6, %23
  %25 = and i1 %24, %22
  br i1 %25, label %26, label %38

26:                                               ; preds = %26, %14
  %27 = phi i32 [ %30, %26 ], [ %18, %14 ]
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 %1, i32 %27
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !4
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  %35 = zext i32 %30 to i64
  %36 = icmp ne i64 %6, %35
  %37 = and i1 %34, %36
  br i1 %37, label %26, label %38, !llvm.loop !36

38:                                               ; preds = %26, %14
  %39 = phi double [ %21, %14 ], [ %33, %26 ]
  %40 = fsub double %39, %12
  %41 = fcmp oge double %40, 2.000000e+02
  %42 = fcmp une double %40, 0x7FF0000000000000
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = icmp eq i32 %9, 0
  %46 = select i1 %45, double %10, double %7
  %47 = add nsw i32 %9, 1
  br label %61

48:                                               ; preds = %38
  %49 = fcmp ole double %40, -2.000000e+02
  %50 = and i1 %49, %42
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = icmp eq i32 %9, 0
  %53 = select i1 %52, double %12, double %7
  %54 = add nsw i32 %9, 1
  br label %56

55:                                               ; preds = %48
  br i1 %8, label %56, label %61

56:                                               ; preds = %55, %51
  %57 = phi double [ %53, %51 ], [ %7, %55 ]
  %58 = phi i32 [ %54, %51 ], [ %9, %55 ]
  %59 = fcmp olt double %12, %57
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %56, %55, %44
  %62 = phi i1 [ true, %60 ], [ true, %56 ], [ false, %55 ], [ false, %44 ]
  %63 = phi i32 [ %58, %60 ], [ %58, %56 ], [ %9, %55 ], [ %47, %44 ]
  %64 = phi double [ %12, %60 ], [ %57, %56 ], [ %7, %55 ], [ %46, %44 ]
  %65 = fcmp olt double %12, %10
  %66 = select i1 %65, double %12, double %10
  br label %67

67:                                               ; preds = %61, %5
  %68 = phi double [ %10, %5 ], [ %66, %61 ]
  %69 = phi i32 [ %9, %5 ], [ %63, %61 ]
  %70 = phi i1 [ %8, %5 ], [ %62, %61 ]
  %71 = phi double [ %7, %5 ], [ %64, %61 ]
  %72 = add nuw nsw i64 %6, 1
  %73 = icmp eq i64 %72, %3
  br i1 %73, label %4, label %5, !llvm.loop !37

74:                                               ; preds = %4
  br label %76

75:                                               ; preds = %4
  br label %76

76:                                               ; preds = %75, %74, %4
  %77 = phi double [ -1.800000e+02, %74 ], [ %68, %75 ], [ %71, %4 ]
  ret double %77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @_ZL16antimeridian_maxPKdi(ptr noundef readonly captures(none) %0, i32 noundef range(i32 4, 120013) %1) unnamed_addr #7 {
  %3 = zext nneg i32 %1 to i64
  br label %5

4:                                                ; preds = %71
  switch i32 %74, label %79 [
    i32 2, label %80
    i32 4, label %78
  ]

5:                                                ; preds = %71, %2
  %6 = phi i64 [ 0, %2 ], [ %76, %71 ]
  %7 = phi double [ 0xFFF0000000000000, %2 ], [ %75, %71 ]
  %8 = phi i32 [ 0, %2 ], [ %74, %71 ]
  %9 = phi i1 [ false, %2 ], [ %73, %71 ]
  %10 = phi double [ 0xFFF0000000000000, %2 ], [ %72, %71 ]
  %11 = getelementptr inbounds nuw double, ptr %0, i64 %6
  %12 = load double, ptr %11, align 8, !tbaa !4
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %71, label %14

14:                                               ; preds = %5
  %15 = icmp eq i64 %6, 0
  %16 = trunc nuw nsw i64 %6 to i32
  %17 = select i1 %15, i32 %1, i32 %16
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !4
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %23 = zext i32 %18 to i64
  %24 = icmp ne i64 %6, %23
  %25 = and i1 %24, %22
  br i1 %25, label %26, label %38

26:                                               ; preds = %26, %14
  %27 = phi i32 [ %30, %26 ], [ %18, %14 ]
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 %1, i32 %27
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !4
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  %35 = zext i32 %30 to i64
  %36 = icmp ne i64 %6, %35
  %37 = and i1 %34, %36
  br i1 %37, label %26, label %38, !llvm.loop !36

38:                                               ; preds = %26, %14
  %39 = phi double [ %21, %14 ], [ %33, %26 ]
  %40 = fsub double %39, %12
  %41 = fcmp oge double %40, 2.000000e+02
  %42 = fcmp une double %40, 0x7FF0000000000000
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = icmp eq i32 %8, 0
  %46 = select i1 %45, double %12, double %7
  %47 = add nsw i32 %8, 1
  br label %56

48:                                               ; preds = %38
  %49 = fcmp ole double %40, -2.000000e+02
  %50 = and i1 %49, %42
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = icmp eq i32 %8, 0
  %53 = select i1 %52, double %10, double %7
  %54 = add nsw i32 %8, 1
  br label %63

55:                                               ; preds = %48
  br i1 %9, label %56, label %63

56:                                               ; preds = %55, %44
  %57 = phi double [ %46, %44 ], [ %7, %55 ]
  %58 = phi i32 [ %47, %44 ], [ %8, %55 ]
  %59 = fcmp ogt double %12, %57
  %60 = fcmp oeq double %57, 0x7FF0000000000000
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %56, %55, %51
  %64 = phi i32 [ %58, %62 ], [ %58, %56 ], [ %8, %55 ], [ %54, %51 ]
  %65 = phi i1 [ true, %62 ], [ true, %56 ], [ false, %55 ], [ false, %51 ]
  %66 = phi double [ %12, %62 ], [ %57, %56 ], [ %7, %55 ], [ %53, %51 ]
  %67 = fcmp ogt double %12, %10
  %68 = fcmp oeq double %10, 0x7FF0000000000000
  %69 = or i1 %68, %67
  %70 = select i1 %69, double %12, double %10
  br label %71

71:                                               ; preds = %63, %5
  %72 = phi double [ %10, %5 ], [ %70, %63 ]
  %73 = phi i1 [ %9, %5 ], [ %65, %63 ]
  %74 = phi i32 [ %8, %5 ], [ %64, %63 ]
  %75 = phi double [ %7, %5 ], [ %66, %63 ]
  %76 = add nuw nsw i64 %6, 1
  %77 = icmp eq i64 %76, %3
  br i1 %77, label %4, label %5, !llvm.loop !38

78:                                               ; preds = %4
  br label %80

79:                                               ; preds = %4
  br label %80

80:                                               ; preds = %79, %78, %4
  %81 = phi double [ 1.800000e+02, %78 ], [ %72, %79 ], [ %75, %4 ]
  ret double %81
}

; Function Attrs: mustprogress sspstrong uwtable
define range(i32 0, 2) i32 @proj_trans_bounds_3D(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, ptr noundef captures(none) initializes((0, 8)) %9, ptr noundef captures(none) initializes((0, 8)) %10, ptr noundef captures(none) initializes((0, 8)) %11, ptr noundef captures(none) initializes((0, 8)) %12, ptr noundef captures(none) initializes((0, 8)) %13, ptr noundef captures(none) initializes((0, 8)) %14, i32 noundef %15) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %17 = alloca %struct.PJ_PROJ_INFO, align 8
  store double 0x7FF0000000000000, ptr %9, align 8, !tbaa !4
  store double 0x7FF0000000000000, ptr %10, align 8, !tbaa !4
  store double 0x7FF0000000000000, ptr %11, align 8, !tbaa !4
  store double 0x7FF0000000000000, ptr %12, align 8, !tbaa !4
  store double 0x7FF0000000000000, ptr %13, align 8, !tbaa !4
  store double 0x7FF0000000000000, ptr %14, align 8, !tbaa !4
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef null, ptr noundef nonnull @.str)
  %20 = tail call i32 @proj_errno_set(ptr noundef null, i32 noundef 1027)
  br label %1834

21:                                               ; preds = %16
  %22 = icmp ugt i32 %15, 10000
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %24 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  br label %1834

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr %17)
  call void @proj_pj_info(ptr dead_on_unwind nonnull writable sret(%struct.PJ_PROJ_INFO) align 8 %17, ptr noundef nonnull %1)
  %26 = load ptr, ptr %17, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.2)
  %29 = call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  br label %1832

30:                                               ; preds = %25
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(5) @.str.3) #17
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i32 %2, 0
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store double %3, ptr %9, align 8, !tbaa !4
  store double %6, ptr %12, align 8, !tbaa !4
  store double %4, ptr %10, align 8, !tbaa !4
  store double %7, ptr %13, align 8, !tbaa !4
  store double %5, ptr %11, align 8, !tbaa !4
  store double %8, ptr %14, align 8, !tbaa !4
  br label %1832

36:                                               ; preds = %30
  %37 = call i32 @proj_degree_output(ptr noundef nonnull %1, i32 noundef %2)
  %38 = icmp ne i32 %37, 0
  %39 = call i32 @proj_degree_input(ptr noundef nonnull %1, i32 noundef %2)
  %40 = icmp ne i32 %39, 0
  %41 = icmp samesign ult i32 %15, 2
  %42 = and i1 %41, %38
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
  %44 = call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  br label %1832

45:                                               ; preds = %36
  %46 = add nuw nsw i32 %15, 1
  %47 = icmp eq i32 %2, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call ptr @proj_get_source_crs(ptr noundef %0, ptr noundef nonnull %1)
  br label %52

50:                                               ; preds = %45
  %51 = call ptr @proj_get_target_crs(ptr noundef %0, ptr noundef nonnull %1)
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call ptr @proj_destroy(ptr noundef null)
  %57 = shl nuw nsw i32 %46, 2
  br label %66

58:                                               ; preds = %52
  %59 = call i32 @proj_get_type(ptr noundef nonnull %53)
  %60 = freeze i32 %59
  %61 = icmp eq i32 %60, 10
  %62 = call ptr @proj_destroy(ptr noundef nonnull %53)
  %63 = mul nuw nsw i32 %46, 12
  %64 = shl nuw nsw i32 %46, 2
  %65 = select i1 %61, i32 %63, i32 %64
  br label %66

66:                                               ; preds = %58, %55
  %67 = phi i1 [ false, %55 ], [ %61, %58 ]
  %68 = phi i32 [ %57, %55 ], [ %65, %58 ]
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #18
          to label %72 unwind label %81

72:                                               ; preds = %66
  store double 0.000000e+00, ptr %71, align 8, !tbaa !4
  %73 = getelementptr i8, ptr %71, i64 8
  %74 = add nsw i64 %70, -8
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %74, i1 false), !tbaa !4
  %75 = getelementptr inbounds nuw double, ptr %71, i64 %69
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #18
          to label %77 unwind label %81

77:                                               ; preds = %72
  store double 0.000000e+00, ptr %76, align 8, !tbaa !4
  %78 = getelementptr i8, ptr %76, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %74, i1 false), !tbaa !4
  %79 = getelementptr inbounds nuw double, ptr %76, i64 %69
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #18
          to label %104 unwind label %81

81:                                               ; preds = %77, %72, %66
  %82 = phi ptr [ %79, %77 ], [ null, %72 ], [ null, %66 ]
  %83 = phi ptr [ %76, %77 ], [ null, %72 ], [ null, %66 ]
  %84 = phi ptr [ %75, %77 ], [ %75, %72 ], [ null, %66 ]
  %85 = phi ptr [ %71, %77 ], [ %71, %72 ], [ null, %66 ]
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %87 = extractvalue { ptr, i32 } %86, 1
  %88 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %1810

90:                                               ; preds = %81
  %91 = extractvalue { ptr, i32 } %86, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #19
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %92) #19
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef %96)
          to label %97 unwind label %100

97:                                               ; preds = %90
  %98 = invoke i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
          to label %99 unwind label %100

99:                                               ; preds = %97
  invoke void @__cxa_end_catch()
          to label %1787 unwind label %102

100:                                              ; preds = %97, %90
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1810 unwind label %1836

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %1810

104:                                              ; preds = %77
  store double 0.000000e+00, ptr %80, align 8, !tbaa !4
  %105 = getelementptr i8, ptr %80, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %74, i1 false), !tbaa !4
  br i1 %40, label %106, label %115

106:                                              ; preds = %104
  %107 = invoke noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %2)
          to label %108 unwind label %113

108:                                              ; preds = %106
  %109 = invoke fastcc noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef %1, i32 noundef %107)
          to label %110 unwind label %113

110:                                              ; preds = %108
  %111 = icmp eq i32 %109, -1
  %112 = icmp ne i32 %109, 0
  br i1 %111, label %1781, label %115

113:                                              ; preds = %108, %106
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %1804

115:                                              ; preds = %110, %104
  %116 = phi i1 [ %112, %110 ], [ false, %104 ]
  br i1 %38, label %117, label %128

117:                                              ; preds = %115
  %118 = invoke fastcc noundef i32 @_ZL24target_crs_lon_lat_orderP6pj_ctxP8PJconsts12PJ_DIRECTION(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %119 unwind label %121

119:                                              ; preds = %117
  %120 = icmp eq i32 %118, -1
  br i1 %120, label %1781, label %123

121:                                              ; preds = %126, %123, %117
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %1804

123:                                              ; preds = %119
  %124 = icmp ne i32 %118, 0
  %125 = invoke fastcc noundef zeroext i1 @_ZL19contains_north_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %6, double noundef %7, i1 noundef zeroext %124)
          to label %126 unwind label %121

126:                                              ; preds = %123
  %127 = invoke fastcc noundef zeroext i1 @_ZL19contains_south_poleP8PJconsts12PJ_DIRECTIONddddb(ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %6, double noundef %7, i1 noundef zeroext %124)
          to label %128 unwind label %121

128:                                              ; preds = %126, %115
  %129 = phi i1 [ false, %115 ], [ %125, %126 ]
  %130 = phi i1 [ false, %115 ], [ %127, %126 ]
  %131 = phi i1 [ false, %115 ], [ %124, %126 ]
  %132 = fcmp olt double %6, %3
  %133 = and i1 %132, %40
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  br i1 %116, label %143, label %151

135:                                              ; preds = %152, %151
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %1804

137:                                              ; preds = %128
  %138 = fsub double %6, %3
  %139 = uitofp nneg i32 %46 to double
  %140 = fdiv double %138, %139
  %141 = fcmp olt double %7, %4
  %142 = and i1 %141, %40
  br i1 %142, label %150, label %157

143:                                              ; preds = %134
  %144 = fsub double %6, %3
  %145 = fadd double %144, 3.600000e+02
  %146 = uitofp nneg i32 %46 to double
  %147 = fdiv double %145, %146
  %148 = fcmp olt double %7, %4
  %149 = and i1 %148, %40
  br i1 %149, label %151, label %157

150:                                              ; preds = %137
  br i1 %116, label %151, label %154

151:                                              ; preds = %150, %143, %134
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.5)
          to label %152 unwind label %135

152:                                              ; preds = %151
  %153 = invoke i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
          to label %1781 unwind label %135

154:                                              ; preds = %150
  %155 = fsub double %7, %4
  %156 = fadd double %155, 3.600000e+02
  br label %160

157:                                              ; preds = %143, %137
  %158 = phi double [ %147, %143 ], [ %140, %137 ]
  %159 = fsub double %7, %4
  br label %160

160:                                              ; preds = %157, %154
  %161 = phi double [ %159, %157 ], [ %156, %154 ]
  %162 = phi double [ %158, %157 ], [ %140, %154 ]
  %163 = uitofp nneg i32 %46 to double
  %164 = fdiv double %161, %163
  store double 0x7FEFFFFFFFFFFFFF, ptr %9, align 8, !tbaa !4
  store double 0x7FEFFFFFFFFFFFFF, ptr %10, align 8, !tbaa !4
  store double 0x7FEFFFFFFFFFFFFF, ptr %11, align 8, !tbaa !4
  store double 0xFFEFFFFFFFFFFFFF, ptr %12, align 8, !tbaa !4
  store double 0xFFEFFFFFFFFFFFFF, ptr %13, align 8, !tbaa !4
  store double 0xFFEFFFFFFFFFFFFF, ptr %14, align 8, !tbaa !4
  br i1 %67, label %251, label %165

165:                                              ; preds = %160
  %166 = shl nuw nsw i32 %46, 1
  %167 = mul nuw nsw i32 %46, 3
  %168 = xor i1 %38, true
  %169 = or i1 %131, %168
  %170 = icmp samesign ult i32 %15, 2
  %171 = zext nneg i32 %46 to i64
  %172 = zext nneg i32 %166 to i64
  %173 = zext nneg i32 %167 to i64
  %174 = add nuw nsw i32 %15, 1
  %175 = zext nneg i32 %174 to i64
  %176 = add nsw i64 %69, -1
  %177 = add nsw i64 %69, -2
  %178 = and i64 %176, 3
  %179 = icmp ult i64 %177, 3
  %180 = and i64 %176, -4
  %181 = icmp eq i64 %178, 0
  %182 = and i64 %176, 1
  %183 = icmp eq i64 %177, 0
  %184 = and i64 %176, -2
  %185 = icmp eq i64 %182, 0
  %186 = and i64 %176, 3
  %187 = icmp ult i64 %177, 3
  %188 = and i64 %176, -4
  %189 = icmp eq i64 %186, 0
  %190 = and i64 %176, 1
  %191 = icmp eq i64 %177, 0
  %192 = and i64 %176, -2
  %193 = icmp eq i64 %190, 0
  %194 = and i64 %176, 3
  %195 = icmp ult i64 %177, 3
  %196 = and i64 %176, -4
  %197 = icmp eq i64 %194, 0
  %198 = and i64 %176, 1
  %199 = icmp eq i64 %177, 0
  %200 = and i64 %176, -2
  %201 = icmp eq i64 %198, 0
  %202 = and i64 %176, 1
  %203 = icmp eq i64 %177, 0
  %204 = and i64 %176, -2
  %205 = icmp eq i64 %202, 0
  %206 = and i64 %176, 3
  %207 = icmp ult i64 %177, 3
  %208 = and i64 %176, -4
  %209 = icmp eq i64 %206, 0
  %210 = and i64 %176, 3
  %211 = icmp ult i64 %177, 3
  %212 = and i64 %176, -4
  %213 = getelementptr inbounds i8, ptr %80, i64 8
  %214 = getelementptr inbounds i8, ptr %80, i64 16
  %215 = getelementptr inbounds i8, ptr %80, i64 24
  %216 = icmp eq i64 %210, 0
  %217 = and i64 %176, 1
  %218 = icmp eq i64 %177, 0
  %219 = and i64 %176, -2
  %220 = getelementptr inbounds i8, ptr %80, i64 8
  %221 = icmp eq i64 %217, 0
  %222 = and i64 %175, 1
  %223 = icmp eq i32 %15, 0
  %224 = and i64 %175, 32766
  %225 = icmp eq i64 %222, 0
  br label %1028

226:                                              ; preds = %525
  %227 = uitofp nneg i32 %544 to double
  br label %228

228:                                              ; preds = %518, %226
  %229 = phi i64 [ poison, %518 ], [ %543, %226 ]
  %230 = phi i64 [ %521, %518 ], [ %543, %226 ]
  %231 = phi double [ 0.000000e+00, %518 ], [ %227, %226 ]
  %232 = and i32 %15, 1
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw double, ptr %76, i64 %230
  store double %7, ptr %235, align 8, !tbaa !4
  %236 = fneg double %231
  %237 = call double @llvm.fmuladd.f64(double %236, double %162, double %6)
  %238 = getelementptr inbounds nuw double, ptr %71, i64 %230
  store double %237, ptr %238, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw double, ptr %80, i64 %230
  store double %8, ptr %239, align 8, !tbaa !4
  %240 = add nsw i64 %230, 1
  br label %241

241:                                              ; preds = %234, %228
  %242 = phi i64 [ %229, %228 ], [ %240, %234 ]
  %243 = fsub double %8, %5
  %244 = uitofp nneg i32 %46 to double
  %245 = fdiv double %243, %244
  %246 = shl i64 %242, 32
  %247 = ashr exact i64 %246, 32
  %248 = icmp eq i32 %15, 0
  br i1 %248, label %571, label %249

249:                                              ; preds = %241
  %250 = and i32 %46, 32766
  br label %590

251:                                              ; preds = %160
  %252 = add nuw nsw i32 %15, 1
  %253 = zext nneg i32 %252 to i64
  %254 = and i64 %253, 1
  %255 = icmp eq i32 %15, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = and i64 %253, 32766
  br label %274

258:                                              ; preds = %274, %251
  %259 = phi i64 [ 0, %251 ], [ %292, %274 ]
  %260 = icmp eq i64 %254, 0
  br i1 %260, label %269, label %261

261:                                              ; preds = %258
  %262 = trunc i64 %259 to i32
  %263 = uitofp nneg i32 %262 to double
  %264 = fneg double %263
  %265 = call double @llvm.fmuladd.f64(double %264, double %164, double %7)
  %266 = getelementptr inbounds nuw double, ptr %76, i64 %259
  store double %265, ptr %266, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw double, ptr %71, i64 %259
  store double %3, ptr %267, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw double, ptr %80, i64 %259
  store double %5, ptr %268, align 8, !tbaa !4
  br label %269

269:                                              ; preds = %261, %258
  %270 = zext nneg i32 %252 to i64
  %271 = icmp eq i32 %15, 0
  br i1 %271, label %297, label %272

272:                                              ; preds = %269
  %273 = and i32 %46, 32766
  br label %316

274:                                              ; preds = %274, %256
  %275 = phi i64 [ 0, %256 ], [ %292, %274 ]
  %276 = phi i64 [ 0, %256 ], [ %293, %274 ]
  %277 = trunc i64 %275 to i32
  %278 = uitofp nneg i32 %277 to double
  %279 = fneg double %278
  %280 = call double @llvm.fmuladd.f64(double %279, double %164, double %7)
  %281 = getelementptr inbounds nuw double, ptr %76, i64 %275
  store double %280, ptr %281, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw double, ptr %71, i64 %275
  store double %3, ptr %282, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw double, ptr %80, i64 %275
  store double %5, ptr %283, align 8, !tbaa !4
  %284 = or disjoint i64 %275, 1
  %285 = trunc i64 %284 to i32
  %286 = uitofp nneg i32 %285 to double
  %287 = fneg double %286
  %288 = call double @llvm.fmuladd.f64(double %287, double %164, double %7)
  %289 = getelementptr inbounds nuw double, ptr %76, i64 %284
  store double %288, ptr %289, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw double, ptr %71, i64 %284
  store double %3, ptr %290, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw double, ptr %80, i64 %284
  store double %5, ptr %291, align 8, !tbaa !4
  %292 = add nuw nsw i64 %275, 2
  %293 = add i64 %276, 2
  %294 = icmp eq i64 %293, %257
  br i1 %294, label %258, label %274, !llvm.loop !39

295:                                              ; preds = %316
  %296 = uitofp nneg i32 %333 to double
  br label %297

297:                                              ; preds = %295, %269
  %298 = phi i64 [ poison, %269 ], [ %332, %295 ]
  %299 = phi i64 [ %270, %269 ], [ %332, %295 ]
  %300 = phi double [ 0.000000e+00, %269 ], [ %296, %295 ]
  %301 = and i32 %15, 1
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw double, ptr %76, i64 %299
  store double %4, ptr %304, align 8, !tbaa !4
  %305 = call double @llvm.fmuladd.f64(double %300, double %162, double %3)
  %306 = getelementptr inbounds nuw double, ptr %71, i64 %299
  store double %305, ptr %306, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw double, ptr %80, i64 %299
  store double %5, ptr %307, align 8, !tbaa !4
  %308 = add nuw nsw i64 %299, 1
  br label %309

309:                                              ; preds = %303, %297
  %310 = phi i64 [ %298, %297 ], [ %308, %303 ]
  %311 = shl i64 %310, 32
  %312 = ashr exact i64 %311, 32
  %313 = icmp eq i32 %15, 0
  br i1 %313, label %338, label %314

314:                                              ; preds = %309
  %315 = and i32 %46, 32766
  br label %357

316:                                              ; preds = %316, %272
  %317 = phi i64 [ %270, %272 ], [ %332, %316 ]
  %318 = phi i32 [ 0, %272 ], [ %333, %316 ]
  %319 = phi i32 [ 0, %272 ], [ %334, %316 ]
  %320 = getelementptr inbounds nuw double, ptr %76, i64 %317
  store double %4, ptr %320, align 8, !tbaa !4
  %321 = uitofp nneg i32 %318 to double
  %322 = call double @llvm.fmuladd.f64(double %321, double %162, double %3)
  %323 = getelementptr inbounds nuw double, ptr %71, i64 %317
  store double %322, ptr %323, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw double, ptr %80, i64 %317
  store double %5, ptr %324, align 8, !tbaa !4
  %325 = add nuw nsw i64 %317, 1
  %326 = or disjoint i32 %318, 1
  %327 = getelementptr inbounds nuw double, ptr %76, i64 %325
  store double %4, ptr %327, align 8, !tbaa !4
  %328 = uitofp nneg i32 %326 to double
  %329 = call double @llvm.fmuladd.f64(double %328, double %162, double %3)
  %330 = getelementptr inbounds nuw double, ptr %71, i64 %325
  store double %329, ptr %330, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw double, ptr %80, i64 %325
  store double %5, ptr %331, align 8, !tbaa !4
  %332 = add nuw nsw i64 %317, 2
  %333 = add nuw i32 %318, 2
  %334 = add i32 %319, 2
  %335 = icmp eq i32 %334, %273
  br i1 %335, label %295, label %316, !llvm.loop !40

336:                                              ; preds = %357
  %337 = uitofp nneg i32 %374 to double
  br label %338

338:                                              ; preds = %336, %309
  %339 = phi i64 [ poison, %309 ], [ %373, %336 ]
  %340 = phi i64 [ %312, %309 ], [ %373, %336 ]
  %341 = phi double [ 0.000000e+00, %309 ], [ %337, %336 ]
  %342 = and i32 %15, 1
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %338
  %345 = call double @llvm.fmuladd.f64(double %341, double %164, double %4)
  %346 = getelementptr inbounds nuw double, ptr %76, i64 %340
  store double %345, ptr %346, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw double, ptr %71, i64 %340
  store double %6, ptr %347, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw double, ptr %80, i64 %340
  store double %5, ptr %348, align 8, !tbaa !4
  %349 = add nsw i64 %340, 1
  br label %350

350:                                              ; preds = %344, %338
  %351 = phi i64 [ %339, %338 ], [ %349, %344 ]
  %352 = shl i64 %351, 32
  %353 = ashr exact i64 %352, 32
  %354 = icmp eq i32 %15, 0
  br i1 %354, label %379, label %355

355:                                              ; preds = %350
  %356 = and i32 %46, 32766
  br label %547

357:                                              ; preds = %357, %314
  %358 = phi i64 [ %312, %314 ], [ %373, %357 ]
  %359 = phi i32 [ 0, %314 ], [ %374, %357 ]
  %360 = phi i32 [ 0, %314 ], [ %375, %357 ]
  %361 = uitofp nneg i32 %359 to double
  %362 = call double @llvm.fmuladd.f64(double %361, double %164, double %4)
  %363 = getelementptr inbounds nuw double, ptr %76, i64 %358
  store double %362, ptr %363, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw double, ptr %71, i64 %358
  store double %6, ptr %364, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw double, ptr %80, i64 %358
  store double %5, ptr %365, align 8, !tbaa !4
  %366 = add nsw i64 %358, 1
  %367 = or disjoint i32 %359, 1
  %368 = uitofp nneg i32 %367 to double
  %369 = call double @llvm.fmuladd.f64(double %368, double %164, double %4)
  %370 = getelementptr inbounds nuw double, ptr %76, i64 %366
  store double %369, ptr %370, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw double, ptr %71, i64 %366
  store double %6, ptr %371, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw double, ptr %80, i64 %366
  store double %5, ptr %372, align 8, !tbaa !4
  %373 = add nsw i64 %358, 2
  %374 = add nuw i32 %359, 2
  %375 = add i32 %360, 2
  %376 = icmp eq i32 %375, %315
  br i1 %376, label %336, label %357, !llvm.loop !41

377:                                              ; preds = %547
  %378 = uitofp nneg i32 %566 to double
  br label %379

379:                                              ; preds = %377, %350
  %380 = phi i64 [ poison, %350 ], [ %565, %377 ]
  %381 = phi i64 [ %353, %350 ], [ %565, %377 ]
  %382 = phi double [ 0.000000e+00, %350 ], [ %378, %377 ]
  %383 = and i32 %15, 1
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %392

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw double, ptr %76, i64 %381
  store double %7, ptr %386, align 8, !tbaa !4
  %387 = fneg double %382
  %388 = call double @llvm.fmuladd.f64(double %387, double %162, double %6)
  %389 = getelementptr inbounds nuw double, ptr %71, i64 %381
  store double %388, ptr %389, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw double, ptr %80, i64 %381
  store double %5, ptr %390, align 8, !tbaa !4
  %391 = add nsw i64 %381, 1
  br label %392

392:                                              ; preds = %385, %379
  %393 = phi i64 [ %380, %379 ], [ %391, %385 ]
  %394 = shl i64 %393, 32
  %395 = ashr exact i64 %394, 32
  %396 = icmp eq i32 %15, 0
  br i1 %396, label %423, label %397

397:                                              ; preds = %392
  %398 = and i32 %46, 32766
  br label %399

399:                                              ; preds = %399, %397
  %400 = phi i64 [ %395, %397 ], [ %417, %399 ]
  %401 = phi i32 [ 0, %397 ], [ %418, %399 ]
  %402 = phi i32 [ 0, %397 ], [ %419, %399 ]
  %403 = uitofp nneg i32 %401 to double
  %404 = fneg double %403
  %405 = call double @llvm.fmuladd.f64(double %404, double %164, double %7)
  %406 = getelementptr inbounds nuw double, ptr %76, i64 %400
  store double %405, ptr %406, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw double, ptr %71, i64 %400
  store double %3, ptr %407, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw double, ptr %80, i64 %400
  store double %8, ptr %408, align 8, !tbaa !4
  %409 = add nsw i64 %400, 1
  %410 = or disjoint i32 %401, 1
  %411 = uitofp nneg i32 %410 to double
  %412 = fneg double %411
  %413 = call double @llvm.fmuladd.f64(double %412, double %164, double %7)
  %414 = getelementptr inbounds nuw double, ptr %76, i64 %409
  store double %413, ptr %414, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw double, ptr %71, i64 %409
  store double %3, ptr %415, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw double, ptr %80, i64 %409
  store double %8, ptr %416, align 8, !tbaa !4
  %417 = add nsw i64 %400, 2
  %418 = add nuw i32 %401, 2
  %419 = add i32 %402, 2
  %420 = icmp eq i32 %419, %398
  br i1 %420, label %421, label %399, !llvm.loop !39

421:                                              ; preds = %399
  %422 = uitofp nneg i32 %418 to double
  br label %423

423:                                              ; preds = %421, %392
  %424 = phi i64 [ poison, %392 ], [ %417, %421 ]
  %425 = phi i64 [ %395, %392 ], [ %417, %421 ]
  %426 = phi double [ 0.000000e+00, %392 ], [ %422, %421 ]
  %427 = and i32 %15, 1
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %436

429:                                              ; preds = %423
  %430 = fneg double %426
  %431 = call double @llvm.fmuladd.f64(double %430, double %164, double %7)
  %432 = getelementptr inbounds nuw double, ptr %76, i64 %425
  store double %431, ptr %432, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw double, ptr %71, i64 %425
  store double %3, ptr %433, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw double, ptr %80, i64 %425
  store double %8, ptr %434, align 8, !tbaa !4
  %435 = add nsw i64 %425, 1
  br label %436

436:                                              ; preds = %429, %423
  %437 = phi i64 [ %424, %423 ], [ %435, %429 ]
  %438 = shl i64 %437, 32
  %439 = ashr exact i64 %438, 32
  %440 = icmp eq i32 %15, 0
  br i1 %440, label %465, label %441

441:                                              ; preds = %436
  %442 = and i32 %46, 32766
  br label %443

443:                                              ; preds = %443, %441
  %444 = phi i64 [ %439, %441 ], [ %459, %443 ]
  %445 = phi i32 [ 0, %441 ], [ %460, %443 ]
  %446 = phi i32 [ 0, %441 ], [ %461, %443 ]
  %447 = getelementptr inbounds nuw double, ptr %76, i64 %444
  store double %4, ptr %447, align 8, !tbaa !4
  %448 = uitofp nneg i32 %445 to double
  %449 = call double @llvm.fmuladd.f64(double %448, double %162, double %3)
  %450 = getelementptr inbounds nuw double, ptr %71, i64 %444
  store double %449, ptr %450, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw double, ptr %80, i64 %444
  store double %8, ptr %451, align 8, !tbaa !4
  %452 = add nsw i64 %444, 1
  %453 = or disjoint i32 %445, 1
  %454 = getelementptr inbounds nuw double, ptr %76, i64 %452
  store double %4, ptr %454, align 8, !tbaa !4
  %455 = uitofp nneg i32 %453 to double
  %456 = call double @llvm.fmuladd.f64(double %455, double %162, double %3)
  %457 = getelementptr inbounds nuw double, ptr %71, i64 %452
  store double %456, ptr %457, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw double, ptr %80, i64 %452
  store double %8, ptr %458, align 8, !tbaa !4
  %459 = add nsw i64 %444, 2
  %460 = add nuw i32 %445, 2
  %461 = add i32 %446, 2
  %462 = icmp eq i32 %461, %442
  br i1 %462, label %463, label %443, !llvm.loop !40

463:                                              ; preds = %443
  %464 = uitofp nneg i32 %460 to double
  br label %465

465:                                              ; preds = %463, %436
  %466 = phi i64 [ poison, %436 ], [ %459, %463 ]
  %467 = phi i64 [ %439, %436 ], [ %459, %463 ]
  %468 = phi double [ 0.000000e+00, %436 ], [ %464, %463 ]
  %469 = and i32 %15, 1
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %477

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw double, ptr %76, i64 %467
  store double %4, ptr %472, align 8, !tbaa !4
  %473 = call double @llvm.fmuladd.f64(double %468, double %162, double %3)
  %474 = getelementptr inbounds nuw double, ptr %71, i64 %467
  store double %473, ptr %474, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw double, ptr %80, i64 %467
  store double %8, ptr %475, align 8, !tbaa !4
  %476 = add nsw i64 %467, 1
  br label %477

477:                                              ; preds = %471, %465
  %478 = phi i64 [ %466, %465 ], [ %476, %471 ]
  %479 = shl i64 %478, 32
  %480 = ashr exact i64 %479, 32
  %481 = icmp eq i32 %15, 0
  br i1 %481, label %506, label %482

482:                                              ; preds = %477
  %483 = and i32 %46, 32766
  br label %484

484:                                              ; preds = %484, %482
  %485 = phi i64 [ %480, %482 ], [ %500, %484 ]
  %486 = phi i32 [ 0, %482 ], [ %501, %484 ]
  %487 = phi i32 [ 0, %482 ], [ %502, %484 ]
  %488 = uitofp nneg i32 %486 to double
  %489 = call double @llvm.fmuladd.f64(double %488, double %164, double %4)
  %490 = getelementptr inbounds nuw double, ptr %76, i64 %485
  store double %489, ptr %490, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw double, ptr %71, i64 %485
  store double %6, ptr %491, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw double, ptr %80, i64 %485
  store double %8, ptr %492, align 8, !tbaa !4
  %493 = add nsw i64 %485, 1
  %494 = or disjoint i32 %486, 1
  %495 = uitofp nneg i32 %494 to double
  %496 = call double @llvm.fmuladd.f64(double %495, double %164, double %4)
  %497 = getelementptr inbounds nuw double, ptr %76, i64 %493
  store double %496, ptr %497, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw double, ptr %71, i64 %493
  store double %6, ptr %498, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw double, ptr %80, i64 %493
  store double %8, ptr %499, align 8, !tbaa !4
  %500 = add nsw i64 %485, 2
  %501 = add nuw i32 %486, 2
  %502 = add i32 %487, 2
  %503 = icmp eq i32 %502, %483
  br i1 %503, label %504, label %484, !llvm.loop !41

504:                                              ; preds = %484
  %505 = uitofp nneg i32 %501 to double
  br label %506

506:                                              ; preds = %504, %477
  %507 = phi i64 [ poison, %477 ], [ %500, %504 ]
  %508 = phi i64 [ %480, %477 ], [ %500, %504 ]
  %509 = phi double [ 0.000000e+00, %477 ], [ %505, %504 ]
  %510 = and i32 %15, 1
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %518

512:                                              ; preds = %506
  %513 = call double @llvm.fmuladd.f64(double %509, double %164, double %4)
  %514 = getelementptr inbounds nuw double, ptr %76, i64 %508
  store double %513, ptr %514, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw double, ptr %71, i64 %508
  store double %6, ptr %515, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw double, ptr %80, i64 %508
  store double %8, ptr %516, align 8, !tbaa !4
  %517 = add nsw i64 %508, 1
  br label %518

518:                                              ; preds = %512, %506
  %519 = phi i64 [ %507, %506 ], [ %517, %512 ]
  %520 = shl i64 %519, 32
  %521 = ashr exact i64 %520, 32
  %522 = icmp eq i32 %15, 0
  br i1 %522, label %228, label %523

523:                                              ; preds = %518
  %524 = and i32 %46, 32766
  br label %525

525:                                              ; preds = %525, %523
  %526 = phi i64 [ %521, %523 ], [ %543, %525 ]
  %527 = phi i32 [ 0, %523 ], [ %544, %525 ]
  %528 = phi i32 [ 0, %523 ], [ %545, %525 ]
  %529 = getelementptr inbounds nuw double, ptr %76, i64 %526
  store double %7, ptr %529, align 8, !tbaa !4
  %530 = uitofp nneg i32 %527 to double
  %531 = fneg double %530
  %532 = call double @llvm.fmuladd.f64(double %531, double %162, double %6)
  %533 = getelementptr inbounds nuw double, ptr %71, i64 %526
  store double %532, ptr %533, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw double, ptr %80, i64 %526
  store double %8, ptr %534, align 8, !tbaa !4
  %535 = add nsw i64 %526, 1
  %536 = or disjoint i32 %527, 1
  %537 = getelementptr inbounds nuw double, ptr %76, i64 %535
  store double %7, ptr %537, align 8, !tbaa !4
  %538 = uitofp nneg i32 %536 to double
  %539 = fneg double %538
  %540 = call double @llvm.fmuladd.f64(double %539, double %162, double %6)
  %541 = getelementptr inbounds nuw double, ptr %71, i64 %535
  store double %540, ptr %541, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw double, ptr %80, i64 %535
  store double %8, ptr %542, align 8, !tbaa !4
  %543 = add nsw i64 %526, 2
  %544 = add nuw i32 %527, 2
  %545 = add i32 %528, 2
  %546 = icmp eq i32 %545, %524
  br i1 %546, label %226, label %525, !llvm.loop !42

547:                                              ; preds = %547, %355
  %548 = phi i64 [ %353, %355 ], [ %565, %547 ]
  %549 = phi i32 [ 0, %355 ], [ %566, %547 ]
  %550 = phi i32 [ 0, %355 ], [ %567, %547 ]
  %551 = getelementptr inbounds nuw double, ptr %76, i64 %548
  store double %7, ptr %551, align 8, !tbaa !4
  %552 = uitofp nneg i32 %549 to double
  %553 = fneg double %552
  %554 = call double @llvm.fmuladd.f64(double %553, double %162, double %6)
  %555 = getelementptr inbounds nuw double, ptr %71, i64 %548
  store double %554, ptr %555, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw double, ptr %80, i64 %548
  store double %5, ptr %556, align 8, !tbaa !4
  %557 = add nsw i64 %548, 1
  %558 = or disjoint i32 %549, 1
  %559 = getelementptr inbounds nuw double, ptr %76, i64 %557
  store double %7, ptr %559, align 8, !tbaa !4
  %560 = uitofp nneg i32 %558 to double
  %561 = fneg double %560
  %562 = call double @llvm.fmuladd.f64(double %561, double %162, double %6)
  %563 = getelementptr inbounds nuw double, ptr %71, i64 %557
  store double %562, ptr %563, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw double, ptr %80, i64 %557
  store double %5, ptr %564, align 8, !tbaa !4
  %565 = add nsw i64 %548, 2
  %566 = add nuw i32 %549, 2
  %567 = add i32 %550, 2
  %568 = icmp eq i32 %567, %356
  br i1 %568, label %377, label %547, !llvm.loop !42

569:                                              ; preds = %590
  %570 = uitofp nneg i32 %607 to double
  br label %571

571:                                              ; preds = %569, %241
  %572 = phi i64 [ poison, %241 ], [ %606, %569 ]
  %573 = phi i64 [ %247, %241 ], [ %606, %569 ]
  %574 = phi double [ 0.000000e+00, %241 ], [ %570, %569 ]
  %575 = and i32 %15, 1
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %583

577:                                              ; preds = %571
  %578 = getelementptr inbounds nuw double, ptr %71, i64 %573
  store double %3, ptr %578, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw double, ptr %76, i64 %573
  store double %4, ptr %579, align 8, !tbaa !4
  %580 = call double @llvm.fmuladd.f64(double %574, double %245, double %5)
  %581 = getelementptr inbounds nuw double, ptr %80, i64 %573
  store double %580, ptr %581, align 8, !tbaa !4
  %582 = add nsw i64 %573, 1
  br label %583

583:                                              ; preds = %577, %571
  %584 = phi i64 [ %572, %571 ], [ %582, %577 ]
  %585 = shl i64 %584, 32
  %586 = ashr exact i64 %585, 32
  %587 = icmp eq i32 %15, 0
  br i1 %587, label %612, label %588

588:                                              ; preds = %583
  %589 = and i32 %46, 32766
  br label %631

590:                                              ; preds = %590, %249
  %591 = phi i64 [ %247, %249 ], [ %606, %590 ]
  %592 = phi i32 [ 0, %249 ], [ %607, %590 ]
  %593 = phi i32 [ 0, %249 ], [ %608, %590 ]
  %594 = getelementptr inbounds nuw double, ptr %71, i64 %591
  store double %3, ptr %594, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw double, ptr %76, i64 %591
  store double %4, ptr %595, align 8, !tbaa !4
  %596 = uitofp nneg i32 %592 to double
  %597 = call double @llvm.fmuladd.f64(double %596, double %245, double %5)
  %598 = getelementptr inbounds nuw double, ptr %80, i64 %591
  store double %597, ptr %598, align 8, !tbaa !4
  %599 = add nsw i64 %591, 1
  %600 = or disjoint i32 %592, 1
  %601 = getelementptr inbounds nuw double, ptr %71, i64 %599
  store double %3, ptr %601, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw double, ptr %76, i64 %599
  store double %4, ptr %602, align 8, !tbaa !4
  %603 = uitofp nneg i32 %600 to double
  %604 = call double @llvm.fmuladd.f64(double %603, double %245, double %5)
  %605 = getelementptr inbounds nuw double, ptr %80, i64 %599
  store double %604, ptr %605, align 8, !tbaa !4
  %606 = add nsw i64 %591, 2
  %607 = add nuw i32 %592, 2
  %608 = add i32 %593, 2
  %609 = icmp eq i32 %608, %250
  br i1 %609, label %569, label %590, !llvm.loop !43

610:                                              ; preds = %631
  %611 = uitofp nneg i32 %648 to double
  br label %612

612:                                              ; preds = %610, %583
  %613 = phi i64 [ poison, %583 ], [ %647, %610 ]
  %614 = phi i64 [ %586, %583 ], [ %647, %610 ]
  %615 = phi double [ 0.000000e+00, %583 ], [ %611, %610 ]
  %616 = and i32 %15, 1
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %624

618:                                              ; preds = %612
  %619 = getelementptr inbounds nuw double, ptr %71, i64 %614
  store double %3, ptr %619, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw double, ptr %76, i64 %614
  store double %7, ptr %620, align 8, !tbaa !4
  %621 = call double @llvm.fmuladd.f64(double %615, double %245, double %5)
  %622 = getelementptr inbounds nuw double, ptr %80, i64 %614
  store double %621, ptr %622, align 8, !tbaa !4
  %623 = add nsw i64 %614, 1
  br label %624

624:                                              ; preds = %618, %612
  %625 = phi i64 [ %613, %612 ], [ %623, %618 ]
  %626 = shl i64 %625, 32
  %627 = ashr exact i64 %626, 32
  %628 = icmp eq i32 %15, 0
  br i1 %628, label %653, label %629

629:                                              ; preds = %624
  %630 = and i32 %46, 32766
  br label %672

631:                                              ; preds = %631, %588
  %632 = phi i64 [ %586, %588 ], [ %647, %631 ]
  %633 = phi i32 [ 0, %588 ], [ %648, %631 ]
  %634 = phi i32 [ 0, %588 ], [ %649, %631 ]
  %635 = getelementptr inbounds nuw double, ptr %71, i64 %632
  store double %3, ptr %635, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw double, ptr %76, i64 %632
  store double %7, ptr %636, align 8, !tbaa !4
  %637 = uitofp nneg i32 %633 to double
  %638 = call double @llvm.fmuladd.f64(double %637, double %245, double %5)
  %639 = getelementptr inbounds nuw double, ptr %80, i64 %632
  store double %638, ptr %639, align 8, !tbaa !4
  %640 = add nsw i64 %632, 1
  %641 = or disjoint i32 %633, 1
  %642 = getelementptr inbounds nuw double, ptr %71, i64 %640
  store double %3, ptr %642, align 8, !tbaa !4
  %643 = getelementptr inbounds nuw double, ptr %76, i64 %640
  store double %7, ptr %643, align 8, !tbaa !4
  %644 = uitofp nneg i32 %641 to double
  %645 = call double @llvm.fmuladd.f64(double %644, double %245, double %5)
  %646 = getelementptr inbounds nuw double, ptr %80, i64 %640
  store double %645, ptr %646, align 8, !tbaa !4
  %647 = add nsw i64 %632, 2
  %648 = add nuw i32 %633, 2
  %649 = add i32 %634, 2
  %650 = icmp eq i32 %649, %589
  br i1 %650, label %610, label %631, !llvm.loop !44

651:                                              ; preds = %672
  %652 = uitofp nneg i32 %689 to double
  br label %653

653:                                              ; preds = %651, %624
  %654 = phi i64 [ poison, %624 ], [ %688, %651 ]
  %655 = phi i64 [ %627, %624 ], [ %688, %651 ]
  %656 = phi double [ 0.000000e+00, %624 ], [ %652, %651 ]
  %657 = and i32 %15, 1
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %665

659:                                              ; preds = %653
  %660 = getelementptr inbounds nuw double, ptr %71, i64 %655
  store double %6, ptr %660, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw double, ptr %76, i64 %655
  store double %4, ptr %661, align 8, !tbaa !4
  %662 = call double @llvm.fmuladd.f64(double %656, double %245, double %5)
  %663 = getelementptr inbounds nuw double, ptr %80, i64 %655
  store double %662, ptr %663, align 8, !tbaa !4
  %664 = add nsw i64 %655, 1
  br label %665

665:                                              ; preds = %659, %653
  %666 = phi i64 [ %654, %653 ], [ %664, %659 ]
  %667 = shl i64 %666, 32
  %668 = ashr exact i64 %667, 32
  %669 = icmp eq i32 %15, 0
  br i1 %669, label %694, label %670

670:                                              ; preds = %665
  %671 = and i32 %46, 32766
  br label %706

672:                                              ; preds = %672, %629
  %673 = phi i64 [ %627, %629 ], [ %688, %672 ]
  %674 = phi i32 [ 0, %629 ], [ %689, %672 ]
  %675 = phi i32 [ 0, %629 ], [ %690, %672 ]
  %676 = getelementptr inbounds nuw double, ptr %71, i64 %673
  store double %6, ptr %676, align 8, !tbaa !4
  %677 = getelementptr inbounds nuw double, ptr %76, i64 %673
  store double %4, ptr %677, align 8, !tbaa !4
  %678 = uitofp nneg i32 %674 to double
  %679 = call double @llvm.fmuladd.f64(double %678, double %245, double %5)
  %680 = getelementptr inbounds nuw double, ptr %80, i64 %673
  store double %679, ptr %680, align 8, !tbaa !4
  %681 = add nsw i64 %673, 1
  %682 = or disjoint i32 %674, 1
  %683 = getelementptr inbounds nuw double, ptr %71, i64 %681
  store double %6, ptr %683, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw double, ptr %76, i64 %681
  store double %4, ptr %684, align 8, !tbaa !4
  %685 = uitofp nneg i32 %682 to double
  %686 = call double @llvm.fmuladd.f64(double %685, double %245, double %5)
  %687 = getelementptr inbounds nuw double, ptr %80, i64 %681
  store double %686, ptr %687, align 8, !tbaa !4
  %688 = add nsw i64 %673, 2
  %689 = add nuw i32 %674, 2
  %690 = add i32 %675, 2
  %691 = icmp eq i32 %690, %630
  br i1 %691, label %651, label %672, !llvm.loop !45

692:                                              ; preds = %706
  %693 = uitofp nneg i32 %723 to double
  br label %694

694:                                              ; preds = %692, %665
  %695 = phi i64 [ %668, %665 ], [ %722, %692 ]
  %696 = phi double [ 0.000000e+00, %665 ], [ %693, %692 ]
  %697 = and i32 %15, 1
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %704

699:                                              ; preds = %694
  %700 = getelementptr inbounds nuw double, ptr %71, i64 %695
  store double %6, ptr %700, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw double, ptr %76, i64 %695
  store double %7, ptr %701, align 8, !tbaa !4
  %702 = call double @llvm.fmuladd.f64(double %696, double %245, double %5)
  %703 = getelementptr inbounds nuw double, ptr %80, i64 %695
  store double %702, ptr %703, align 8, !tbaa !4
  br label %704

704:                                              ; preds = %699, %694
  %705 = invoke i64 @proj_trans_generic(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %71, i64 noundef 8, i64 noundef %69, ptr noundef nonnull %76, i64 noundef 8, i64 noundef %69, ptr noundef nonnull %80, i64 noundef 8, i64 noundef %69, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %726 unwind label %1026

706:                                              ; preds = %706, %670
  %707 = phi i64 [ %668, %670 ], [ %722, %706 ]
  %708 = phi i32 [ 0, %670 ], [ %723, %706 ]
  %709 = phi i32 [ 0, %670 ], [ %724, %706 ]
  %710 = getelementptr inbounds nuw double, ptr %71, i64 %707
  store double %6, ptr %710, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw double, ptr %76, i64 %707
  store double %7, ptr %711, align 8, !tbaa !4
  %712 = uitofp nneg i32 %708 to double
  %713 = call double @llvm.fmuladd.f64(double %712, double %245, double %5)
  %714 = getelementptr inbounds nuw double, ptr %80, i64 %707
  store double %713, ptr %714, align 8, !tbaa !4
  %715 = add nsw i64 %707, 1
  %716 = or disjoint i32 %708, 1
  %717 = getelementptr inbounds nuw double, ptr %71, i64 %715
  store double %6, ptr %717, align 8, !tbaa !4
  %718 = getelementptr inbounds nuw double, ptr %76, i64 %715
  store double %7, ptr %718, align 8, !tbaa !4
  %719 = uitofp nneg i32 %716 to double
  %720 = call double @llvm.fmuladd.f64(double %719, double %245, double %5)
  %721 = getelementptr inbounds nuw double, ptr %80, i64 %715
  store double %720, ptr %721, align 8, !tbaa !4
  %722 = add nsw i64 %707, 2
  %723 = add nuw i32 %708, 2
  %724 = add i32 %709, 2
  %725 = icmp eq i32 %724, %671
  br i1 %725, label %692, label %706, !llvm.loop !46

726:                                              ; preds = %704
  %727 = load double, ptr %71, align 8, !tbaa !4
  %728 = add nsw i64 %69, -1
  %729 = add nsw i64 %69, -2
  %730 = and i64 %728, 3
  %731 = icmp ult i64 %729, 3
  br i1 %731, label %760, label %732

732:                                              ; preds = %726
  %733 = and i64 %728, -4
  %734 = getelementptr inbounds i8, ptr %71, i64 8
  %735 = getelementptr inbounds i8, ptr %71, i64 16
  %736 = getelementptr inbounds i8, ptr %71, i64 24
  br label %737

737:                                              ; preds = %737, %732
  %738 = phi i64 [ 1, %732 ], [ %757, %737 ]
  %739 = phi double [ %727, %732 ], [ %756, %737 ]
  %740 = phi i64 [ 0, %732 ], [ %758, %737 ]
  %741 = getelementptr inbounds nuw double, ptr %71, i64 %738
  %742 = load double, ptr %741, align 8, !tbaa !4
  %743 = fcmp olt double %742, %739
  %744 = select i1 %743, double %742, double %739
  %745 = getelementptr inbounds double, ptr %734, i64 %738
  %746 = load double, ptr %745, align 8, !tbaa !4
  %747 = fcmp olt double %746, %744
  %748 = select i1 %747, double %746, double %744
  %749 = getelementptr inbounds double, ptr %735, i64 %738
  %750 = load double, ptr %749, align 8, !tbaa !4
  %751 = fcmp olt double %750, %748
  %752 = select i1 %751, double %750, double %748
  %753 = getelementptr inbounds double, ptr %736, i64 %738
  %754 = load double, ptr %753, align 8, !tbaa !4
  %755 = fcmp olt double %754, %752
  %756 = select i1 %755, double %754, double %752
  %757 = add nuw nsw i64 %738, 4
  %758 = add i64 %740, 4
  %759 = icmp eq i64 %758, %733
  br i1 %759, label %760, label %737, !llvm.loop !17

760:                                              ; preds = %737, %726
  %761 = phi double [ poison, %726 ], [ %756, %737 ]
  %762 = phi i64 [ 1, %726 ], [ %757, %737 ]
  %763 = phi double [ %727, %726 ], [ %756, %737 ]
  %764 = icmp eq i64 %730, 0
  br i1 %764, label %776, label %765

765:                                              ; preds = %765, %760
  %766 = phi i64 [ %773, %765 ], [ %762, %760 ]
  %767 = phi double [ %772, %765 ], [ %763, %760 ]
  %768 = phi i64 [ %774, %765 ], [ 0, %760 ]
  %769 = getelementptr inbounds nuw double, ptr %71, i64 %766
  %770 = load double, ptr %769, align 8, !tbaa !4
  %771 = fcmp olt double %770, %767
  %772 = select i1 %771, double %770, double %767
  %773 = add nuw nsw i64 %766, 1
  %774 = add i64 %768, 1
  %775 = icmp eq i64 %774, %730
  br i1 %775, label %776, label %765, !llvm.loop !47

776:                                              ; preds = %765, %760
  %777 = phi double [ %761, %760 ], [ %772, %765 ]
  %778 = load double, ptr %9, align 8, !tbaa !4
  %779 = fcmp olt double %777, %778
  %780 = select i1 %779, double %777, double %778
  store double %780, ptr %9, align 8, !tbaa !4
  %781 = load double, ptr %76, align 8, !tbaa !4
  %782 = and i64 %728, 3
  %783 = icmp ult i64 %729, 3
  br i1 %783, label %812, label %784

784:                                              ; preds = %776
  %785 = and i64 %728, -4
  %786 = getelementptr inbounds i8, ptr %76, i64 8
  %787 = getelementptr inbounds i8, ptr %76, i64 16
  %788 = getelementptr inbounds i8, ptr %76, i64 24
  br label %789

789:                                              ; preds = %789, %784
  %790 = phi i64 [ 1, %784 ], [ %809, %789 ]
  %791 = phi double [ %781, %784 ], [ %808, %789 ]
  %792 = phi i64 [ 0, %784 ], [ %810, %789 ]
  %793 = getelementptr inbounds nuw double, ptr %76, i64 %790
  %794 = load double, ptr %793, align 8, !tbaa !4
  %795 = fcmp olt double %794, %791
  %796 = select i1 %795, double %794, double %791
  %797 = getelementptr inbounds double, ptr %786, i64 %790
  %798 = load double, ptr %797, align 8, !tbaa !4
  %799 = fcmp olt double %798, %796
  %800 = select i1 %799, double %798, double %796
  %801 = getelementptr inbounds double, ptr %787, i64 %790
  %802 = load double, ptr %801, align 8, !tbaa !4
  %803 = fcmp olt double %802, %800
  %804 = select i1 %803, double %802, double %800
  %805 = getelementptr inbounds double, ptr %788, i64 %790
  %806 = load double, ptr %805, align 8, !tbaa !4
  %807 = fcmp olt double %806, %804
  %808 = select i1 %807, double %806, double %804
  %809 = add nuw nsw i64 %790, 4
  %810 = add i64 %792, 4
  %811 = icmp eq i64 %810, %785
  br i1 %811, label %812, label %789, !llvm.loop !17

812:                                              ; preds = %789, %776
  %813 = phi double [ poison, %776 ], [ %808, %789 ]
  %814 = phi i64 [ 1, %776 ], [ %809, %789 ]
  %815 = phi double [ %781, %776 ], [ %808, %789 ]
  %816 = icmp eq i64 %782, 0
  br i1 %816, label %828, label %817

817:                                              ; preds = %817, %812
  %818 = phi i64 [ %825, %817 ], [ %814, %812 ]
  %819 = phi double [ %824, %817 ], [ %815, %812 ]
  %820 = phi i64 [ %826, %817 ], [ 0, %812 ]
  %821 = getelementptr inbounds nuw double, ptr %76, i64 %818
  %822 = load double, ptr %821, align 8, !tbaa !4
  %823 = fcmp olt double %822, %819
  %824 = select i1 %823, double %822, double %819
  %825 = add nuw nsw i64 %818, 1
  %826 = add i64 %820, 1
  %827 = icmp eq i64 %826, %782
  br i1 %827, label %828, label %817, !llvm.loop !48

828:                                              ; preds = %817, %812
  %829 = phi double [ %813, %812 ], [ %824, %817 ]
  %830 = load double, ptr %10, align 8, !tbaa !4
  %831 = fcmp olt double %829, %830
  %832 = select i1 %831, double %829, double %830
  store double %832, ptr %10, align 8, !tbaa !4
  %833 = load double, ptr %80, align 8, !tbaa !4
  %834 = and i64 %728, 3
  %835 = icmp ult i64 %729, 3
  br i1 %835, label %864, label %836

836:                                              ; preds = %828
  %837 = and i64 %728, -4
  %838 = getelementptr inbounds i8, ptr %80, i64 8
  %839 = getelementptr inbounds i8, ptr %80, i64 16
  %840 = getelementptr inbounds i8, ptr %80, i64 24
  br label %841

841:                                              ; preds = %841, %836
  %842 = phi i64 [ 1, %836 ], [ %861, %841 ]
  %843 = phi double [ %833, %836 ], [ %860, %841 ]
  %844 = phi i64 [ 0, %836 ], [ %862, %841 ]
  %845 = getelementptr inbounds nuw double, ptr %80, i64 %842
  %846 = load double, ptr %845, align 8, !tbaa !4
  %847 = fcmp olt double %846, %843
  %848 = select i1 %847, double %846, double %843
  %849 = getelementptr inbounds double, ptr %838, i64 %842
  %850 = load double, ptr %849, align 8, !tbaa !4
  %851 = fcmp olt double %850, %848
  %852 = select i1 %851, double %850, double %848
  %853 = getelementptr inbounds double, ptr %839, i64 %842
  %854 = load double, ptr %853, align 8, !tbaa !4
  %855 = fcmp olt double %854, %852
  %856 = select i1 %855, double %854, double %852
  %857 = getelementptr inbounds double, ptr %840, i64 %842
  %858 = load double, ptr %857, align 8, !tbaa !4
  %859 = fcmp olt double %858, %856
  %860 = select i1 %859, double %858, double %856
  %861 = add nuw nsw i64 %842, 4
  %862 = add i64 %844, 4
  %863 = icmp eq i64 %862, %837
  br i1 %863, label %864, label %841, !llvm.loop !17

864:                                              ; preds = %841, %828
  %865 = phi double [ poison, %828 ], [ %860, %841 ]
  %866 = phi i64 [ 1, %828 ], [ %861, %841 ]
  %867 = phi double [ %833, %828 ], [ %860, %841 ]
  %868 = icmp eq i64 %834, 0
  br i1 %868, label %880, label %869

869:                                              ; preds = %869, %864
  %870 = phi i64 [ %877, %869 ], [ %866, %864 ]
  %871 = phi double [ %876, %869 ], [ %867, %864 ]
  %872 = phi i64 [ %878, %869 ], [ 0, %864 ]
  %873 = getelementptr inbounds nuw double, ptr %80, i64 %870
  %874 = load double, ptr %873, align 8, !tbaa !4
  %875 = fcmp olt double %874, %871
  %876 = select i1 %875, double %874, double %871
  %877 = add nuw nsw i64 %870, 1
  %878 = add i64 %872, 1
  %879 = icmp eq i64 %878, %834
  br i1 %879, label %880, label %869, !llvm.loop !49

880:                                              ; preds = %869, %864
  %881 = phi double [ %865, %864 ], [ %876, %869 ]
  %882 = load double, ptr %11, align 8, !tbaa !4
  %883 = fcmp olt double %881, %882
  %884 = select i1 %883, double %881, double %882
  store double %884, ptr %11, align 8, !tbaa !4
  %885 = and i64 %728, 1
  %886 = icmp eq i64 %729, 0
  br i1 %886, label %913, label %887

887:                                              ; preds = %880
  %888 = and i64 %728, -2
  %889 = getelementptr inbounds i8, ptr %71, i64 8
  br label %890

890:                                              ; preds = %890, %887
  %891 = phi i64 [ 1, %887 ], [ %910, %890 ]
  %892 = phi double [ %727, %887 ], [ %909, %890 ]
  %893 = phi i64 [ 0, %887 ], [ %911, %890 ]
  %894 = getelementptr inbounds nuw double, ptr %71, i64 %891
  %895 = load double, ptr %894, align 8, !tbaa !4
  %896 = fcmp ogt double %895, %892
  %897 = fcmp oeq double %892, 0x7FF0000000000000
  %898 = or i1 %897, %896
  %899 = fcmp une double %895, 0x7FF0000000000000
  %900 = and i1 %899, %898
  %901 = select i1 %900, double %895, double %892
  %902 = getelementptr inbounds double, ptr %889, i64 %891
  %903 = load double, ptr %902, align 8, !tbaa !4
  %904 = fcmp ogt double %903, %901
  %905 = fcmp oeq double %901, 0x7FF0000000000000
  %906 = or i1 %905, %904
  %907 = fcmp une double %903, 0x7FF0000000000000
  %908 = and i1 %907, %906
  %909 = select i1 %908, double %903, double %901
  %910 = add nuw nsw i64 %891, 2
  %911 = add i64 %893, 2
  %912 = icmp eq i64 %911, %888
  br i1 %912, label %913, label %890, !llvm.loop !20

913:                                              ; preds = %890, %880
  %914 = phi double [ poison, %880 ], [ %909, %890 ]
  %915 = phi i64 [ 1, %880 ], [ %910, %890 ]
  %916 = phi double [ %727, %880 ], [ %909, %890 ]
  %917 = icmp eq i64 %885, 0
  br i1 %917, label %927, label %918

918:                                              ; preds = %913
  %919 = getelementptr inbounds nuw double, ptr %71, i64 %915
  %920 = load double, ptr %919, align 8, !tbaa !4
  %921 = fcmp ogt double %920, %916
  %922 = fcmp oeq double %916, 0x7FF0000000000000
  %923 = or i1 %922, %921
  %924 = fcmp une double %920, 0x7FF0000000000000
  %925 = and i1 %924, %923
  %926 = select i1 %925, double %920, double %916
  br label %927

927:                                              ; preds = %918, %913
  %928 = phi double [ %914, %913 ], [ %926, %918 ]
  %929 = load double, ptr %12, align 8, !tbaa !4
  %930 = fcmp olt double %929, %928
  %931 = select i1 %930, double %928, double %929
  store double %931, ptr %12, align 8, !tbaa !4
  %932 = and i64 %728, 1
  %933 = icmp eq i64 %729, 0
  br i1 %933, label %960, label %934

934:                                              ; preds = %927
  %935 = and i64 %728, -2
  %936 = getelementptr inbounds i8, ptr %76, i64 8
  br label %937

937:                                              ; preds = %937, %934
  %938 = phi i64 [ 1, %934 ], [ %957, %937 ]
  %939 = phi double [ %781, %934 ], [ %956, %937 ]
  %940 = phi i64 [ 0, %934 ], [ %958, %937 ]
  %941 = getelementptr inbounds nuw double, ptr %76, i64 %938
  %942 = load double, ptr %941, align 8, !tbaa !4
  %943 = fcmp ogt double %942, %939
  %944 = fcmp oeq double %939, 0x7FF0000000000000
  %945 = or i1 %944, %943
  %946 = fcmp une double %942, 0x7FF0000000000000
  %947 = and i1 %946, %945
  %948 = select i1 %947, double %942, double %939
  %949 = getelementptr inbounds double, ptr %936, i64 %938
  %950 = load double, ptr %949, align 8, !tbaa !4
  %951 = fcmp ogt double %950, %948
  %952 = fcmp oeq double %948, 0x7FF0000000000000
  %953 = or i1 %952, %951
  %954 = fcmp une double %950, 0x7FF0000000000000
  %955 = and i1 %954, %953
  %956 = select i1 %955, double %950, double %948
  %957 = add nuw nsw i64 %938, 2
  %958 = add i64 %940, 2
  %959 = icmp eq i64 %958, %935
  br i1 %959, label %960, label %937, !llvm.loop !20

960:                                              ; preds = %937, %927
  %961 = phi double [ poison, %927 ], [ %956, %937 ]
  %962 = phi i64 [ 1, %927 ], [ %957, %937 ]
  %963 = phi double [ %781, %927 ], [ %956, %937 ]
  %964 = icmp eq i64 %932, 0
  br i1 %964, label %974, label %965

965:                                              ; preds = %960
  %966 = getelementptr inbounds nuw double, ptr %76, i64 %962
  %967 = load double, ptr %966, align 8, !tbaa !4
  %968 = fcmp ogt double %967, %963
  %969 = fcmp oeq double %963, 0x7FF0000000000000
  %970 = or i1 %969, %968
  %971 = fcmp une double %967, 0x7FF0000000000000
  %972 = and i1 %971, %970
  %973 = select i1 %972, double %967, double %963
  br label %974

974:                                              ; preds = %965, %960
  %975 = phi double [ %961, %960 ], [ %973, %965 ]
  %976 = load double, ptr %13, align 8, !tbaa !4
  %977 = fcmp olt double %976, %975
  %978 = select i1 %977, double %975, double %976
  store double %978, ptr %13, align 8, !tbaa !4
  %979 = and i64 %728, 1
  %980 = icmp eq i64 %729, 0
  br i1 %980, label %1007, label %981

981:                                              ; preds = %974
  %982 = and i64 %728, -2
  %983 = getelementptr inbounds i8, ptr %80, i64 8
  br label %984

984:                                              ; preds = %984, %981
  %985 = phi i64 [ 1, %981 ], [ %1004, %984 ]
  %986 = phi double [ %833, %981 ], [ %1003, %984 ]
  %987 = phi i64 [ 0, %981 ], [ %1005, %984 ]
  %988 = getelementptr inbounds nuw double, ptr %80, i64 %985
  %989 = load double, ptr %988, align 8, !tbaa !4
  %990 = fcmp ogt double %989, %986
  %991 = fcmp oeq double %986, 0x7FF0000000000000
  %992 = or i1 %991, %990
  %993 = fcmp une double %989, 0x7FF0000000000000
  %994 = and i1 %993, %992
  %995 = select i1 %994, double %989, double %986
  %996 = getelementptr inbounds double, ptr %983, i64 %985
  %997 = load double, ptr %996, align 8, !tbaa !4
  %998 = fcmp ogt double %997, %995
  %999 = fcmp oeq double %995, 0x7FF0000000000000
  %1000 = or i1 %999, %998
  %1001 = fcmp une double %997, 0x7FF0000000000000
  %1002 = and i1 %1001, %1000
  %1003 = select i1 %1002, double %997, double %995
  %1004 = add nuw nsw i64 %985, 2
  %1005 = add i64 %987, 2
  %1006 = icmp eq i64 %1005, %982
  br i1 %1006, label %1007, label %984, !llvm.loop !20

1007:                                             ; preds = %984, %974
  %1008 = phi double [ poison, %974 ], [ %1003, %984 ]
  %1009 = phi i64 [ 1, %974 ], [ %1004, %984 ]
  %1010 = phi double [ %833, %974 ], [ %1003, %984 ]
  %1011 = icmp eq i64 %979, 0
  br i1 %1011, label %1021, label %1012

1012:                                             ; preds = %1007
  %1013 = getelementptr inbounds nuw double, ptr %80, i64 %1009
  %1014 = load double, ptr %1013, align 8, !tbaa !4
  %1015 = fcmp ogt double %1014, %1010
  %1016 = fcmp oeq double %1010, 0x7FF0000000000000
  %1017 = or i1 %1016, %1015
  %1018 = fcmp une double %1014, 0x7FF0000000000000
  %1019 = and i1 %1018, %1017
  %1020 = select i1 %1019, double %1014, double %1010
  br label %1021

1021:                                             ; preds = %1012, %1007
  %1022 = phi double [ %1008, %1007 ], [ %1020, %1012 ]
  %1023 = load double, ptr %14, align 8, !tbaa !4
  %1024 = fcmp olt double %1023, %1022
  %1025 = select i1 %1024, double %1022, double %1023
  store double %1025, ptr %14, align 8, !tbaa !4
  br label %1781

1026:                                             ; preds = %704
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1804

1028:                                             ; preds = %1780, %165
  %1029 = phi i1 [ true, %165 ], [ false, %1780 ]
  %1030 = phi ptr [ %71, %165 ], [ %1606, %1780 ]
  %1031 = phi ptr [ %75, %165 ], [ %1607, %1780 ]
  %1032 = phi ptr [ %76, %165 ], [ %1608, %1780 ]
  %1033 = phi ptr [ %79, %165 ], [ %1609, %1780 ]
  %1034 = select i1 %1029, double %5, double %8
  br label %1037

1035:                                             ; preds = %1037
  %1036 = invoke i64 @proj_trans_generic(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %1030, i64 noundef 8, i64 noundef %69, ptr noundef nonnull %1032, i64 noundef 8, i64 noundef %69, ptr noundef nonnull %80, i64 noundef 8, i64 noundef %69, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %1063 unwind label %1064

1037:                                             ; preds = %1037, %1028
  %1038 = phi i64 [ 0, %1028 ], [ %1061, %1037 ]
  %1039 = trunc nuw nsw i64 %1038 to i32
  %1040 = uitofp nneg i32 %1039 to double
  %1041 = fneg double %1040
  %1042 = call double @llvm.fmuladd.f64(double %1041, double %164, double %7)
  %1043 = getelementptr inbounds nuw double, ptr %1032, i64 %1038
  store double %1042, ptr %1043, align 8, !tbaa !4
  %1044 = getelementptr inbounds nuw double, ptr %1030, i64 %1038
  store double %3, ptr %1044, align 8, !tbaa !4
  %1045 = getelementptr inbounds nuw double, ptr %80, i64 %1038
  store double %1034, ptr %1045, align 8, !tbaa !4
  %1046 = add nuw nsw i64 %1038, %171
  %1047 = getelementptr inbounds nuw double, ptr %1032, i64 %1046
  store double %4, ptr %1047, align 8, !tbaa !4
  %1048 = call double @llvm.fmuladd.f64(double %1040, double %162, double %3)
  %1049 = getelementptr inbounds nuw double, ptr %1030, i64 %1046
  store double %1048, ptr %1049, align 8, !tbaa !4
  %1050 = getelementptr inbounds nuw double, ptr %80, i64 %1046
  store double %1034, ptr %1050, align 8, !tbaa !4
  %1051 = call double @llvm.fmuladd.f64(double %1040, double %164, double %4)
  %1052 = add nuw nsw i64 %1038, %172
  %1053 = getelementptr inbounds nuw double, ptr %1032, i64 %1052
  store double %1051, ptr %1053, align 8, !tbaa !4
  %1054 = getelementptr inbounds nuw double, ptr %1030, i64 %1052
  store double %6, ptr %1054, align 8, !tbaa !4
  %1055 = getelementptr inbounds nuw double, ptr %80, i64 %1052
  store double %1034, ptr %1055, align 8, !tbaa !4
  %1056 = add nuw nsw i64 %1038, %173
  %1057 = getelementptr inbounds nuw double, ptr %1032, i64 %1056
  store double %7, ptr %1057, align 8, !tbaa !4
  %1058 = call double @llvm.fmuladd.f64(double %1041, double %162, double %6)
  %1059 = getelementptr inbounds nuw double, ptr %1030, i64 %1056
  store double %1058, ptr %1059, align 8, !tbaa !4
  %1060 = getelementptr inbounds nuw double, ptr %80, i64 %1056
  store double %1034, ptr %1060, align 8, !tbaa !4
  %1061 = add nuw nsw i64 %1038, 1
  %1062 = icmp eq i64 %1061, %175
  br i1 %1062, label %1035, label %1037, !llvm.loop !50

1063:                                             ; preds = %1035
  br i1 %169, label %1066, label %1252

1064:                                             ; preds = %1035
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1804

1066:                                             ; preds = %1063
  br i1 %38, label %1252, label %1067

1067:                                             ; preds = %1066
  %1068 = load double, ptr %1030, align 8, !tbaa !4
  br i1 %179, label %1096, label %1069

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds i8, ptr %1030, i64 8
  %1071 = getelementptr inbounds i8, ptr %1030, i64 16
  %1072 = getelementptr inbounds i8, ptr %1030, i64 24
  br label %1073

1073:                                             ; preds = %1073, %1069
  %1074 = phi i64 [ 1, %1069 ], [ %1093, %1073 ]
  %1075 = phi double [ %1068, %1069 ], [ %1092, %1073 ]
  %1076 = phi i64 [ 0, %1069 ], [ %1094, %1073 ]
  %1077 = getelementptr inbounds nuw double, ptr %1030, i64 %1074
  %1078 = load double, ptr %1077, align 8, !tbaa !4
  %1079 = fcmp olt double %1078, %1075
  %1080 = select i1 %1079, double %1078, double %1075
  %1081 = getelementptr inbounds double, ptr %1070, i64 %1074
  %1082 = load double, ptr %1081, align 8, !tbaa !4
  %1083 = fcmp olt double %1082, %1080
  %1084 = select i1 %1083, double %1082, double %1080
  %1085 = getelementptr inbounds double, ptr %1071, i64 %1074
  %1086 = load double, ptr %1085, align 8, !tbaa !4
  %1087 = fcmp olt double %1086, %1084
  %1088 = select i1 %1087, double %1086, double %1084
  %1089 = getelementptr inbounds double, ptr %1072, i64 %1074
  %1090 = load double, ptr %1089, align 8, !tbaa !4
  %1091 = fcmp olt double %1090, %1088
  %1092 = select i1 %1091, double %1090, double %1088
  %1093 = add nuw nsw i64 %1074, 4
  %1094 = add i64 %1076, 4
  %1095 = icmp eq i64 %1094, %180
  br i1 %1095, label %1096, label %1073, !llvm.loop !17

1096:                                             ; preds = %1073, %1067
  %1097 = phi double [ poison, %1067 ], [ %1092, %1073 ]
  %1098 = phi i64 [ 1, %1067 ], [ %1093, %1073 ]
  %1099 = phi double [ %1068, %1067 ], [ %1092, %1073 ]
  br i1 %181, label %1111, label %1100

1100:                                             ; preds = %1100, %1096
  %1101 = phi i64 [ %1108, %1100 ], [ %1098, %1096 ]
  %1102 = phi double [ %1107, %1100 ], [ %1099, %1096 ]
  %1103 = phi i64 [ %1109, %1100 ], [ 0, %1096 ]
  %1104 = getelementptr inbounds nuw double, ptr %1030, i64 %1101
  %1105 = load double, ptr %1104, align 8, !tbaa !4
  %1106 = fcmp olt double %1105, %1102
  %1107 = select i1 %1106, double %1105, double %1102
  %1108 = add nuw nsw i64 %1101, 1
  %1109 = add i64 %1103, 1
  %1110 = icmp eq i64 %1109, %178
  br i1 %1110, label %1111, label %1100, !llvm.loop !51

1111:                                             ; preds = %1100, %1096
  %1112 = phi double [ %1097, %1096 ], [ %1107, %1100 ]
  %1113 = load double, ptr %9, align 8, !tbaa !4
  %1114 = fcmp olt double %1112, %1113
  %1115 = select i1 %1114, double %1112, double %1113
  store double %1115, ptr %9, align 8, !tbaa !4
  %1116 = load double, ptr %1030, align 8, !tbaa !4
  br i1 %183, label %1142, label %1117

1117:                                             ; preds = %1111
  %1118 = getelementptr inbounds i8, ptr %1030, i64 8
  br label %1119

1119:                                             ; preds = %1119, %1117
  %1120 = phi i64 [ 1, %1117 ], [ %1139, %1119 ]
  %1121 = phi double [ %1116, %1117 ], [ %1138, %1119 ]
  %1122 = phi i64 [ 0, %1117 ], [ %1140, %1119 ]
  %1123 = getelementptr inbounds nuw double, ptr %1030, i64 %1120
  %1124 = load double, ptr %1123, align 8, !tbaa !4
  %1125 = fcmp ogt double %1124, %1121
  %1126 = fcmp oeq double %1121, 0x7FF0000000000000
  %1127 = or i1 %1126, %1125
  %1128 = fcmp une double %1124, 0x7FF0000000000000
  %1129 = and i1 %1128, %1127
  %1130 = select i1 %1129, double %1124, double %1121
  %1131 = getelementptr inbounds double, ptr %1118, i64 %1120
  %1132 = load double, ptr %1131, align 8, !tbaa !4
  %1133 = fcmp ogt double %1132, %1130
  %1134 = fcmp oeq double %1130, 0x7FF0000000000000
  %1135 = or i1 %1134, %1133
  %1136 = fcmp une double %1132, 0x7FF0000000000000
  %1137 = and i1 %1136, %1135
  %1138 = select i1 %1137, double %1132, double %1130
  %1139 = add nuw nsw i64 %1120, 2
  %1140 = add i64 %1122, 2
  %1141 = icmp eq i64 %1140, %184
  br i1 %1141, label %1142, label %1119, !llvm.loop !20

1142:                                             ; preds = %1119, %1111
  %1143 = phi double [ poison, %1111 ], [ %1138, %1119 ]
  %1144 = phi i64 [ 1, %1111 ], [ %1139, %1119 ]
  %1145 = phi double [ %1116, %1111 ], [ %1138, %1119 ]
  br i1 %185, label %1155, label %1146

1146:                                             ; preds = %1142
  %1147 = getelementptr inbounds nuw double, ptr %1030, i64 %1144
  %1148 = load double, ptr %1147, align 8, !tbaa !4
  %1149 = fcmp ogt double %1148, %1145
  %1150 = fcmp oeq double %1145, 0x7FF0000000000000
  %1151 = or i1 %1150, %1149
  %1152 = fcmp une double %1148, 0x7FF0000000000000
  %1153 = and i1 %1152, %1151
  %1154 = select i1 %1153, double %1148, double %1145
  br label %1155

1155:                                             ; preds = %1146, %1142
  %1156 = phi double [ %1143, %1142 ], [ %1154, %1146 ]
  %1157 = load double, ptr %12, align 8, !tbaa !4
  %1158 = fcmp olt double %1157, %1156
  %1159 = select i1 %1158, double %1156, double %1157
  store double %1159, ptr %12, align 8, !tbaa !4
  %1160 = load double, ptr %1032, align 8, !tbaa !4
  br i1 %187, label %1188, label %1161

1161:                                             ; preds = %1155
  %1162 = getelementptr inbounds i8, ptr %1032, i64 8
  %1163 = getelementptr inbounds i8, ptr %1032, i64 16
  %1164 = getelementptr inbounds i8, ptr %1032, i64 24
  br label %1165

1165:                                             ; preds = %1165, %1161
  %1166 = phi i64 [ 1, %1161 ], [ %1185, %1165 ]
  %1167 = phi double [ %1160, %1161 ], [ %1184, %1165 ]
  %1168 = phi i64 [ 0, %1161 ], [ %1186, %1165 ]
  %1169 = getelementptr inbounds nuw double, ptr %1032, i64 %1166
  %1170 = load double, ptr %1169, align 8, !tbaa !4
  %1171 = fcmp olt double %1170, %1167
  %1172 = select i1 %1171, double %1170, double %1167
  %1173 = getelementptr inbounds double, ptr %1162, i64 %1166
  %1174 = load double, ptr %1173, align 8, !tbaa !4
  %1175 = fcmp olt double %1174, %1172
  %1176 = select i1 %1175, double %1174, double %1172
  %1177 = getelementptr inbounds double, ptr %1163, i64 %1166
  %1178 = load double, ptr %1177, align 8, !tbaa !4
  %1179 = fcmp olt double %1178, %1176
  %1180 = select i1 %1179, double %1178, double %1176
  %1181 = getelementptr inbounds double, ptr %1164, i64 %1166
  %1182 = load double, ptr %1181, align 8, !tbaa !4
  %1183 = fcmp olt double %1182, %1180
  %1184 = select i1 %1183, double %1182, double %1180
  %1185 = add nuw nsw i64 %1166, 4
  %1186 = add i64 %1168, 4
  %1187 = icmp eq i64 %1186, %188
  br i1 %1187, label %1188, label %1165, !llvm.loop !17

1188:                                             ; preds = %1165, %1155
  %1189 = phi double [ poison, %1155 ], [ %1184, %1165 ]
  %1190 = phi i64 [ 1, %1155 ], [ %1185, %1165 ]
  %1191 = phi double [ %1160, %1155 ], [ %1184, %1165 ]
  br i1 %189, label %1203, label %1192

1192:                                             ; preds = %1192, %1188
  %1193 = phi i64 [ %1200, %1192 ], [ %1190, %1188 ]
  %1194 = phi double [ %1199, %1192 ], [ %1191, %1188 ]
  %1195 = phi i64 [ %1201, %1192 ], [ 0, %1188 ]
  %1196 = getelementptr inbounds nuw double, ptr %1032, i64 %1193
  %1197 = load double, ptr %1196, align 8, !tbaa !4
  %1198 = fcmp olt double %1197, %1194
  %1199 = select i1 %1198, double %1197, double %1194
  %1200 = add nuw nsw i64 %1193, 1
  %1201 = add i64 %1195, 1
  %1202 = icmp eq i64 %1201, %186
  br i1 %1202, label %1203, label %1192, !llvm.loop !52

1203:                                             ; preds = %1192, %1188
  %1204 = phi double [ %1189, %1188 ], [ %1199, %1192 ]
  %1205 = load double, ptr %10, align 8, !tbaa !4
  %1206 = fcmp olt double %1204, %1205
  %1207 = select i1 %1206, double %1204, double %1205
  store double %1207, ptr %10, align 8, !tbaa !4
  %1208 = load double, ptr %1032, align 8, !tbaa !4
  br i1 %191, label %1234, label %1209

1209:                                             ; preds = %1203
  %1210 = getelementptr inbounds i8, ptr %1032, i64 8
  br label %1211

1211:                                             ; preds = %1211, %1209
  %1212 = phi i64 [ 1, %1209 ], [ %1231, %1211 ]
  %1213 = phi double [ %1208, %1209 ], [ %1230, %1211 ]
  %1214 = phi i64 [ 0, %1209 ], [ %1232, %1211 ]
  %1215 = getelementptr inbounds nuw double, ptr %1032, i64 %1212
  %1216 = load double, ptr %1215, align 8, !tbaa !4
  %1217 = fcmp ogt double %1216, %1213
  %1218 = fcmp oeq double %1213, 0x7FF0000000000000
  %1219 = or i1 %1218, %1217
  %1220 = fcmp une double %1216, 0x7FF0000000000000
  %1221 = and i1 %1220, %1219
  %1222 = select i1 %1221, double %1216, double %1213
  %1223 = getelementptr inbounds double, ptr %1210, i64 %1212
  %1224 = load double, ptr %1223, align 8, !tbaa !4
  %1225 = fcmp ogt double %1224, %1222
  %1226 = fcmp oeq double %1222, 0x7FF0000000000000
  %1227 = or i1 %1226, %1225
  %1228 = fcmp une double %1224, 0x7FF0000000000000
  %1229 = and i1 %1228, %1227
  %1230 = select i1 %1229, double %1224, double %1222
  %1231 = add nuw nsw i64 %1212, 2
  %1232 = add i64 %1214, 2
  %1233 = icmp eq i64 %1232, %192
  br i1 %1233, label %1234, label %1211, !llvm.loop !20

1234:                                             ; preds = %1211, %1203
  %1235 = phi double [ poison, %1203 ], [ %1230, %1211 ]
  %1236 = phi i64 [ 1, %1203 ], [ %1231, %1211 ]
  %1237 = phi double [ %1208, %1203 ], [ %1230, %1211 ]
  br i1 %193, label %1247, label %1238

1238:                                             ; preds = %1234
  %1239 = getelementptr inbounds nuw double, ptr %1032, i64 %1236
  %1240 = load double, ptr %1239, align 8, !tbaa !4
  %1241 = fcmp ogt double %1240, %1237
  %1242 = fcmp oeq double %1237, 0x7FF0000000000000
  %1243 = or i1 %1242, %1241
  %1244 = fcmp une double %1240, 0x7FF0000000000000
  %1245 = and i1 %1244, %1243
  %1246 = select i1 %1245, double %1240, double %1237
  br label %1247

1247:                                             ; preds = %1238, %1234
  %1248 = phi double [ %1235, %1234 ], [ %1246, %1238 ]
  %1249 = load double, ptr %13, align 8, !tbaa !4
  %1250 = fcmp olt double %1249, %1248
  %1251 = select i1 %1250, double %1248, double %1249
  br label %1604

1252:                                             ; preds = %1066, %1063
  %1253 = phi ptr [ %1030, %1066 ], [ %1032, %1063 ]
  %1254 = phi ptr [ %1031, %1066 ], [ %1033, %1063 ]
  %1255 = phi ptr [ %1032, %1066 ], [ %1030, %1063 ]
  %1256 = phi ptr [ %1033, %1066 ], [ %1031, %1063 ]
  br i1 %129, label %1257, label %1306

1257:                                             ; preds = %1252
  store double -1.800000e+02, ptr %9, align 8, !tbaa !4
  store double 1.800000e+02, ptr %12, align 8, !tbaa !4
  %1258 = load double, ptr %1255, align 8, !tbaa !4
  br i1 %207, label %1286, label %1259

1259:                                             ; preds = %1257
  %1260 = getelementptr inbounds i8, ptr %1255, i64 8
  %1261 = getelementptr inbounds i8, ptr %1255, i64 16
  %1262 = getelementptr inbounds i8, ptr %1255, i64 24
  br label %1263

1263:                                             ; preds = %1263, %1259
  %1264 = phi i64 [ 1, %1259 ], [ %1283, %1263 ]
  %1265 = phi double [ %1258, %1259 ], [ %1282, %1263 ]
  %1266 = phi i64 [ 0, %1259 ], [ %1284, %1263 ]
  %1267 = getelementptr inbounds nuw double, ptr %1255, i64 %1264
  %1268 = load double, ptr %1267, align 8, !tbaa !4
  %1269 = fcmp olt double %1268, %1265
  %1270 = select i1 %1269, double %1268, double %1265
  %1271 = getelementptr inbounds double, ptr %1260, i64 %1264
  %1272 = load double, ptr %1271, align 8, !tbaa !4
  %1273 = fcmp olt double %1272, %1270
  %1274 = select i1 %1273, double %1272, double %1270
  %1275 = getelementptr inbounds double, ptr %1261, i64 %1264
  %1276 = load double, ptr %1275, align 8, !tbaa !4
  %1277 = fcmp olt double %1276, %1274
  %1278 = select i1 %1277, double %1276, double %1274
  %1279 = getelementptr inbounds double, ptr %1262, i64 %1264
  %1280 = load double, ptr %1279, align 8, !tbaa !4
  %1281 = fcmp olt double %1280, %1278
  %1282 = select i1 %1281, double %1280, double %1278
  %1283 = add nuw nsw i64 %1264, 4
  %1284 = add i64 %1266, 4
  %1285 = icmp eq i64 %1284, %208
  br i1 %1285, label %1286, label %1263, !llvm.loop !17

1286:                                             ; preds = %1263, %1257
  %1287 = phi double [ poison, %1257 ], [ %1282, %1263 ]
  %1288 = phi i64 [ 1, %1257 ], [ %1283, %1263 ]
  %1289 = phi double [ %1258, %1257 ], [ %1282, %1263 ]
  br i1 %209, label %1301, label %1290

1290:                                             ; preds = %1290, %1286
  %1291 = phi i64 [ %1298, %1290 ], [ %1288, %1286 ]
  %1292 = phi double [ %1297, %1290 ], [ %1289, %1286 ]
  %1293 = phi i64 [ %1299, %1290 ], [ 0, %1286 ]
  %1294 = getelementptr inbounds nuw double, ptr %1255, i64 %1291
  %1295 = load double, ptr %1294, align 8, !tbaa !4
  %1296 = fcmp olt double %1295, %1292
  %1297 = select i1 %1296, double %1295, double %1292
  %1298 = add nuw nsw i64 %1291, 1
  %1299 = add i64 %1293, 1
  %1300 = icmp eq i64 %1299, %206
  br i1 %1300, label %1301, label %1290, !llvm.loop !53

1301:                                             ; preds = %1290, %1286
  %1302 = phi double [ %1287, %1286 ], [ %1297, %1290 ]
  %1303 = load double, ptr %10, align 8, !tbaa !4
  %1304 = fcmp olt double %1302, %1303
  %1305 = select i1 %1304, double %1302, double %1303
  store double %1305, ptr %10, align 8, !tbaa !4
  br label %1604

1306:                                             ; preds = %1252
  br i1 %130, label %1307, label %1353

1307:                                             ; preds = %1306
  store double -1.800000e+02, ptr %9, align 8, !tbaa !4
  store double 1.800000e+02, ptr %12, align 8, !tbaa !4
  store double -9.000000e+01, ptr %10, align 8, !tbaa !4
  %1308 = load double, ptr %1255, align 8, !tbaa !4
  br i1 %203, label %1334, label %1309

1309:                                             ; preds = %1307
  %1310 = getelementptr inbounds i8, ptr %1255, i64 8
  br label %1311

1311:                                             ; preds = %1311, %1309
  %1312 = phi i64 [ 1, %1309 ], [ %1331, %1311 ]
  %1313 = phi double [ %1308, %1309 ], [ %1330, %1311 ]
  %1314 = phi i64 [ 0, %1309 ], [ %1332, %1311 ]
  %1315 = getelementptr inbounds nuw double, ptr %1255, i64 %1312
  %1316 = load double, ptr %1315, align 8, !tbaa !4
  %1317 = fcmp ogt double %1316, %1313
  %1318 = fcmp oeq double %1313, 0x7FF0000000000000
  %1319 = or i1 %1318, %1317
  %1320 = fcmp une double %1316, 0x7FF0000000000000
  %1321 = and i1 %1320, %1319
  %1322 = select i1 %1321, double %1316, double %1313
  %1323 = getelementptr inbounds double, ptr %1310, i64 %1312
  %1324 = load double, ptr %1323, align 8, !tbaa !4
  %1325 = fcmp ogt double %1324, %1322
  %1326 = fcmp oeq double %1322, 0x7FF0000000000000
  %1327 = or i1 %1326, %1325
  %1328 = fcmp une double %1324, 0x7FF0000000000000
  %1329 = and i1 %1328, %1327
  %1330 = select i1 %1329, double %1324, double %1322
  %1331 = add nuw nsw i64 %1312, 2
  %1332 = add i64 %1314, 2
  %1333 = icmp eq i64 %1332, %204
  br i1 %1333, label %1334, label %1311, !llvm.loop !20

1334:                                             ; preds = %1311, %1307
  %1335 = phi double [ poison, %1307 ], [ %1330, %1311 ]
  %1336 = phi i64 [ 1, %1307 ], [ %1331, %1311 ]
  %1337 = phi double [ %1308, %1307 ], [ %1330, %1311 ]
  br i1 %205, label %1347, label %1338

1338:                                             ; preds = %1334
  %1339 = getelementptr inbounds nuw double, ptr %1255, i64 %1336
  %1340 = load double, ptr %1339, align 8, !tbaa !4
  %1341 = fcmp ogt double %1340, %1337
  %1342 = fcmp oeq double %1337, 0x7FF0000000000000
  %1343 = or i1 %1342, %1341
  %1344 = fcmp une double %1340, 0x7FF0000000000000
  %1345 = and i1 %1344, %1343
  %1346 = select i1 %1345, double %1340, double %1337
  br label %1347

1347:                                             ; preds = %1338, %1334
  %1348 = phi double [ %1335, %1334 ], [ %1346, %1338 ]
  %1349 = load double, ptr %13, align 8, !tbaa !4
  %1350 = fcmp olt double %1349, %1348
  %1351 = select i1 %1350, double %1348, double %1349
  br label %1604

1352:                                             ; preds = %1415
  switch i32 %1417, label %1423 [
    i32 2, label %1424
    i32 4, label %1422
  ]

1353:                                             ; preds = %1415, %1306
  %1354 = phi i64 [ %1420, %1415 ], [ 0, %1306 ]
  %1355 = phi double [ %1419, %1415 ], [ 0x7FF0000000000000, %1306 ]
  %1356 = phi i1 [ %1418, %1415 ], [ false, %1306 ]
  %1357 = phi i32 [ %1417, %1415 ], [ 0, %1306 ]
  %1358 = phi double [ %1416, %1415 ], [ 0x7FF0000000000000, %1306 ]
  %1359 = getelementptr inbounds nuw double, ptr %1253, i64 %1354
  %1360 = load double, ptr %1359, align 8, !tbaa !4
  %1361 = fcmp oeq double %1360, 0x7FF0000000000000
  br i1 %1361, label %1415, label %1362

1362:                                             ; preds = %1353
  %1363 = icmp eq i64 %1354, 0
  %1364 = trunc nuw nsw i64 %1354 to i32
  %1365 = select i1 %1363, i32 %68, i32 %1364
  %1366 = add nsw i32 %1365, -1
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds double, ptr %1253, i64 %1367
  %1369 = load double, ptr %1368, align 8, !tbaa !4
  %1370 = fcmp oeq double %1369, 0x7FF0000000000000
  %1371 = zext i32 %1366 to i64
  %1372 = icmp ne i64 %1354, %1371
  %1373 = and i1 %1372, %1370
  br i1 %1373, label %1374, label %1386

1374:                                             ; preds = %1374, %1362
  %1375 = phi i32 [ %1378, %1374 ], [ %1366, %1362 ]
  %1376 = icmp eq i32 %1375, 0
  %1377 = select i1 %1376, i32 %68, i32 %1375
  %1378 = add nsw i32 %1377, -1
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds double, ptr %1253, i64 %1379
  %1381 = load double, ptr %1380, align 8, !tbaa !4
  %1382 = fcmp oeq double %1381, 0x7FF0000000000000
  %1383 = zext i32 %1378 to i64
  %1384 = icmp ne i64 %1354, %1383
  %1385 = and i1 %1382, %1384
  br i1 %1385, label %1374, label %1386, !llvm.loop !36

1386:                                             ; preds = %1374, %1362
  %1387 = phi double [ %1369, %1362 ], [ %1381, %1374 ]
  %1388 = fsub double %1387, %1360
  %1389 = fcmp oge double %1388, 2.000000e+02
  %1390 = fcmp une double %1388, 0x7FF0000000000000
  %1391 = and i1 %1389, %1390
  br i1 %1391, label %1392, label %1396

1392:                                             ; preds = %1386
  %1393 = icmp eq i32 %1357, 0
  %1394 = select i1 %1393, double %1358, double %1355
  %1395 = add nsw i32 %1357, 1
  br label %1409

1396:                                             ; preds = %1386
  %1397 = fcmp ole double %1388, -2.000000e+02
  %1398 = and i1 %1397, %1390
  br i1 %1398, label %1399, label %1403

1399:                                             ; preds = %1396
  %1400 = icmp eq i32 %1357, 0
  %1401 = select i1 %1400, double %1360, double %1355
  %1402 = add nsw i32 %1357, 1
  br label %1404

1403:                                             ; preds = %1396
  br i1 %1356, label %1404, label %1409

1404:                                             ; preds = %1403, %1399
  %1405 = phi double [ %1401, %1399 ], [ %1355, %1403 ]
  %1406 = phi i32 [ %1402, %1399 ], [ %1357, %1403 ]
  %1407 = fcmp olt double %1360, %1405
  br i1 %1407, label %1408, label %1409

1408:                                             ; preds = %1404
  br label %1409

1409:                                             ; preds = %1408, %1404, %1403, %1392
  %1410 = phi i1 [ true, %1408 ], [ true, %1404 ], [ false, %1403 ], [ false, %1392 ]
  %1411 = phi i32 [ %1406, %1408 ], [ %1406, %1404 ], [ %1357, %1403 ], [ %1395, %1392 ]
  %1412 = phi double [ %1360, %1408 ], [ %1405, %1404 ], [ %1355, %1403 ], [ %1394, %1392 ]
  %1413 = fcmp olt double %1360, %1358
  %1414 = select i1 %1413, double %1360, double %1358
  br label %1415

1415:                                             ; preds = %1409, %1353
  %1416 = phi double [ %1358, %1353 ], [ %1414, %1409 ]
  %1417 = phi i32 [ %1357, %1353 ], [ %1411, %1409 ]
  %1418 = phi i1 [ %1356, %1353 ], [ %1410, %1409 ]
  %1419 = phi double [ %1355, %1353 ], [ %1412, %1409 ]
  %1420 = add nuw nsw i64 %1354, 1
  %1421 = icmp eq i64 %1420, %69
  br i1 %1421, label %1352, label %1353, !llvm.loop !37

1422:                                             ; preds = %1352
  br label %1424

1423:                                             ; preds = %1352
  br label %1424

1424:                                             ; preds = %1423, %1422, %1352
  %1425 = phi double [ -1.800000e+02, %1422 ], [ %1416, %1423 ], [ %1419, %1352 ]
  %1426 = load double, ptr %9, align 8, !tbaa !4
  %1427 = fcmp olt double %1425, %1426
  %1428 = select i1 %1427, double %1425, double %1426
  store double %1428, ptr %9, align 8, !tbaa !4
  br label %1430

1429:                                             ; preds = %1496
  switch i32 %1499, label %1504 [
    i32 2, label %1505
    i32 4, label %1503
  ]

1430:                                             ; preds = %1496, %1424
  %1431 = phi i64 [ 0, %1424 ], [ %1501, %1496 ]
  %1432 = phi double [ 0xFFF0000000000000, %1424 ], [ %1500, %1496 ]
  %1433 = phi i32 [ 0, %1424 ], [ %1499, %1496 ]
  %1434 = phi i1 [ false, %1424 ], [ %1498, %1496 ]
  %1435 = phi double [ 0xFFF0000000000000, %1424 ], [ %1497, %1496 ]
  %1436 = getelementptr inbounds nuw double, ptr %1253, i64 %1431
  %1437 = load double, ptr %1436, align 8, !tbaa !4
  %1438 = fcmp oeq double %1437, 0x7FF0000000000000
  br i1 %1438, label %1496, label %1439

1439:                                             ; preds = %1430
  %1440 = icmp eq i64 %1431, 0
  %1441 = trunc nuw nsw i64 %1431 to i32
  %1442 = select i1 %1440, i32 %68, i32 %1441
  %1443 = add nsw i32 %1442, -1
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds double, ptr %1253, i64 %1444
  %1446 = load double, ptr %1445, align 8, !tbaa !4
  %1447 = fcmp oeq double %1446, 0x7FF0000000000000
  %1448 = zext i32 %1443 to i64
  %1449 = icmp ne i64 %1431, %1448
  %1450 = and i1 %1449, %1447
  br i1 %1450, label %1451, label %1463

1451:                                             ; preds = %1451, %1439
  %1452 = phi i32 [ %1455, %1451 ], [ %1443, %1439 ]
  %1453 = icmp eq i32 %1452, 0
  %1454 = select i1 %1453, i32 %68, i32 %1452
  %1455 = add nsw i32 %1454, -1
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds double, ptr %1253, i64 %1456
  %1458 = load double, ptr %1457, align 8, !tbaa !4
  %1459 = fcmp oeq double %1458, 0x7FF0000000000000
  %1460 = zext i32 %1455 to i64
  %1461 = icmp ne i64 %1431, %1460
  %1462 = and i1 %1459, %1461
  br i1 %1462, label %1451, label %1463, !llvm.loop !36

1463:                                             ; preds = %1451, %1439
  %1464 = phi double [ %1446, %1439 ], [ %1458, %1451 ]
  %1465 = fsub double %1464, %1437
  %1466 = fcmp oge double %1465, 2.000000e+02
  %1467 = fcmp une double %1465, 0x7FF0000000000000
  %1468 = and i1 %1466, %1467
  br i1 %1468, label %1469, label %1473

1469:                                             ; preds = %1463
  %1470 = icmp eq i32 %1433, 0
  %1471 = select i1 %1470, double %1437, double %1432
  %1472 = add nsw i32 %1433, 1
  br label %1481

1473:                                             ; preds = %1463
  %1474 = fcmp ole double %1465, -2.000000e+02
  %1475 = and i1 %1474, %1467
  br i1 %1475, label %1476, label %1480

1476:                                             ; preds = %1473
  %1477 = icmp eq i32 %1433, 0
  %1478 = select i1 %1477, double %1435, double %1432
  %1479 = add nsw i32 %1433, 1
  br label %1488

1480:                                             ; preds = %1473
  br i1 %1434, label %1481, label %1488

1481:                                             ; preds = %1480, %1469
  %1482 = phi double [ %1471, %1469 ], [ %1432, %1480 ]
  %1483 = phi i32 [ %1472, %1469 ], [ %1433, %1480 ]
  %1484 = fcmp ogt double %1437, %1482
  %1485 = fcmp oeq double %1482, 0x7FF0000000000000
  %1486 = or i1 %1484, %1485
  br i1 %1486, label %1487, label %1488

1487:                                             ; preds = %1481
  br label %1488

1488:                                             ; preds = %1487, %1481, %1480, %1476
  %1489 = phi i32 [ %1483, %1487 ], [ %1483, %1481 ], [ %1433, %1480 ], [ %1479, %1476 ]
  %1490 = phi i1 [ true, %1487 ], [ true, %1481 ], [ false, %1480 ], [ false, %1476 ]
  %1491 = phi double [ %1437, %1487 ], [ %1482, %1481 ], [ %1432, %1480 ], [ %1478, %1476 ]
  %1492 = fcmp ogt double %1437, %1435
  %1493 = fcmp oeq double %1435, 0x7FF0000000000000
  %1494 = or i1 %1493, %1492
  %1495 = select i1 %1494, double %1437, double %1435
  br label %1496

1496:                                             ; preds = %1488, %1430
  %1497 = phi double [ %1435, %1430 ], [ %1495, %1488 ]
  %1498 = phi i1 [ %1434, %1430 ], [ %1490, %1488 ]
  %1499 = phi i32 [ %1433, %1430 ], [ %1489, %1488 ]
  %1500 = phi double [ %1432, %1430 ], [ %1491, %1488 ]
  %1501 = add nuw nsw i64 %1431, 1
  %1502 = icmp eq i64 %1501, %69
  br i1 %1502, label %1429, label %1430, !llvm.loop !38

1503:                                             ; preds = %1429
  br label %1505

1504:                                             ; preds = %1429
  br label %1505

1505:                                             ; preds = %1504, %1503, %1429
  %1506 = phi double [ 1.800000e+02, %1503 ], [ %1497, %1504 ], [ %1500, %1429 ]
  %1507 = load double, ptr %12, align 8, !tbaa !4
  %1508 = fcmp olt double %1507, %1506
  %1509 = select i1 %1508, double %1506, double %1507
  store double %1509, ptr %12, align 8, !tbaa !4
  %1510 = load double, ptr %9, align 8, !tbaa !4
  %1511 = load double, ptr %1255, align 8, !tbaa !4
  br i1 %195, label %1539, label %1512

1512:                                             ; preds = %1505
  %1513 = getelementptr inbounds i8, ptr %1255, i64 8
  %1514 = getelementptr inbounds i8, ptr %1255, i64 16
  %1515 = getelementptr inbounds i8, ptr %1255, i64 24
  br label %1516

1516:                                             ; preds = %1516, %1512
  %1517 = phi i64 [ 1, %1512 ], [ %1536, %1516 ]
  %1518 = phi double [ %1511, %1512 ], [ %1535, %1516 ]
  %1519 = phi i64 [ 0, %1512 ], [ %1537, %1516 ]
  %1520 = getelementptr inbounds nuw double, ptr %1255, i64 %1517
  %1521 = load double, ptr %1520, align 8, !tbaa !4
  %1522 = fcmp olt double %1521, %1518
  %1523 = select i1 %1522, double %1521, double %1518
  %1524 = getelementptr inbounds double, ptr %1513, i64 %1517
  %1525 = load double, ptr %1524, align 8, !tbaa !4
  %1526 = fcmp olt double %1525, %1523
  %1527 = select i1 %1526, double %1525, double %1523
  %1528 = getelementptr inbounds double, ptr %1514, i64 %1517
  %1529 = load double, ptr %1528, align 8, !tbaa !4
  %1530 = fcmp olt double %1529, %1527
  %1531 = select i1 %1530, double %1529, double %1527
  %1532 = getelementptr inbounds double, ptr %1515, i64 %1517
  %1533 = load double, ptr %1532, align 8, !tbaa !4
  %1534 = fcmp olt double %1533, %1531
  %1535 = select i1 %1534, double %1533, double %1531
  %1536 = add nuw nsw i64 %1517, 4
  %1537 = add i64 %1519, 4
  %1538 = icmp eq i64 %1537, %196
  br i1 %1538, label %1539, label %1516, !llvm.loop !17

1539:                                             ; preds = %1516, %1505
  %1540 = phi double [ poison, %1505 ], [ %1535, %1516 ]
  %1541 = phi i64 [ 1, %1505 ], [ %1536, %1516 ]
  %1542 = phi double [ %1511, %1505 ], [ %1535, %1516 ]
  br i1 %197, label %1554, label %1543

1543:                                             ; preds = %1543, %1539
  %1544 = phi i64 [ %1551, %1543 ], [ %1541, %1539 ]
  %1545 = phi double [ %1550, %1543 ], [ %1542, %1539 ]
  %1546 = phi i64 [ %1552, %1543 ], [ 0, %1539 ]
  %1547 = getelementptr inbounds nuw double, ptr %1255, i64 %1544
  %1548 = load double, ptr %1547, align 8, !tbaa !4
  %1549 = fcmp olt double %1548, %1545
  %1550 = select i1 %1549, double %1548, double %1545
  %1551 = add nuw nsw i64 %1544, 1
  %1552 = add i64 %1546, 1
  %1553 = icmp eq i64 %1552, %194
  br i1 %1553, label %1554, label %1543, !llvm.loop !54

1554:                                             ; preds = %1543, %1539
  %1555 = phi double [ %1540, %1539 ], [ %1550, %1543 ]
  %1556 = load double, ptr %10, align 8, !tbaa !4
  %1557 = fcmp olt double %1555, %1556
  %1558 = select i1 %1557, double %1555, double %1556
  store double %1558, ptr %10, align 8, !tbaa !4
  %1559 = load double, ptr %1255, align 8, !tbaa !4
  br i1 %199, label %1585, label %1560

1560:                                             ; preds = %1554
  %1561 = getelementptr inbounds i8, ptr %1255, i64 8
  br label %1562

1562:                                             ; preds = %1562, %1560
  %1563 = phi i64 [ 1, %1560 ], [ %1582, %1562 ]
  %1564 = phi double [ %1559, %1560 ], [ %1581, %1562 ]
  %1565 = phi i64 [ 0, %1560 ], [ %1583, %1562 ]
  %1566 = getelementptr inbounds nuw double, ptr %1255, i64 %1563
  %1567 = load double, ptr %1566, align 8, !tbaa !4
  %1568 = fcmp ogt double %1567, %1564
  %1569 = fcmp oeq double %1564, 0x7FF0000000000000
  %1570 = or i1 %1569, %1568
  %1571 = fcmp une double %1567, 0x7FF0000000000000
  %1572 = and i1 %1571, %1570
  %1573 = select i1 %1572, double %1567, double %1564
  %1574 = getelementptr inbounds double, ptr %1561, i64 %1563
  %1575 = load double, ptr %1574, align 8, !tbaa !4
  %1576 = fcmp ogt double %1575, %1573
  %1577 = fcmp oeq double %1573, 0x7FF0000000000000
  %1578 = or i1 %1577, %1576
  %1579 = fcmp une double %1575, 0x7FF0000000000000
  %1580 = and i1 %1579, %1578
  %1581 = select i1 %1580, double %1575, double %1573
  %1582 = add nuw nsw i64 %1563, 2
  %1583 = add i64 %1565, 2
  %1584 = icmp eq i64 %1583, %200
  br i1 %1584, label %1585, label %1562, !llvm.loop !20

1585:                                             ; preds = %1562, %1554
  %1586 = phi double [ poison, %1554 ], [ %1581, %1562 ]
  %1587 = phi i64 [ 1, %1554 ], [ %1582, %1562 ]
  %1588 = phi double [ %1559, %1554 ], [ %1581, %1562 ]
  br i1 %201, label %1598, label %1589

1589:                                             ; preds = %1585
  %1590 = getelementptr inbounds nuw double, ptr %1255, i64 %1587
  %1591 = load double, ptr %1590, align 8, !tbaa !4
  %1592 = fcmp ogt double %1591, %1588
  %1593 = fcmp oeq double %1588, 0x7FF0000000000000
  %1594 = or i1 %1593, %1592
  %1595 = fcmp une double %1591, 0x7FF0000000000000
  %1596 = and i1 %1595, %1594
  %1597 = select i1 %1596, double %1591, double %1588
  br label %1598

1598:                                             ; preds = %1589, %1585
  %1599 = phi double [ %1586, %1585 ], [ %1597, %1589 ]
  %1600 = fcmp ogt double %1510, %1509
  %1601 = load double, ptr %13, align 8, !tbaa !4
  %1602 = fcmp olt double %1601, %1599
  %1603 = select i1 %1602, double %1599, double %1601
  br label %1604

1604:                                             ; preds = %1598, %1347, %1301, %1247
  %1605 = phi double [ 9.000000e+01, %1301 ], [ %1603, %1598 ], [ %1351, %1347 ], [ %1251, %1247 ]
  %1606 = phi ptr [ %1253, %1301 ], [ %1253, %1598 ], [ %1253, %1347 ], [ %1030, %1247 ]
  %1607 = phi ptr [ %1254, %1301 ], [ %1254, %1598 ], [ %1254, %1347 ], [ %1031, %1247 ]
  %1608 = phi ptr [ %1255, %1301 ], [ %1255, %1598 ], [ %1255, %1347 ], [ %1032, %1247 ]
  %1609 = phi ptr [ %1256, %1301 ], [ %1256, %1598 ], [ %1256, %1347 ], [ %1033, %1247 ]
  %1610 = phi i1 [ false, %1301 ], [ %1600, %1598 ], [ false, %1347 ], [ false, %1247 ]
  store double %1605, ptr %13, align 8, !tbaa !4
  %1611 = load double, ptr %80, align 8, !tbaa !4
  br i1 %211, label %1635, label %1612

1612:                                             ; preds = %1612, %1604
  %1613 = phi i64 [ %1632, %1612 ], [ 1, %1604 ]
  %1614 = phi double [ %1631, %1612 ], [ %1611, %1604 ]
  %1615 = phi i64 [ %1633, %1612 ], [ 0, %1604 ]
  %1616 = getelementptr inbounds nuw double, ptr %80, i64 %1613
  %1617 = load double, ptr %1616, align 8, !tbaa !4
  %1618 = fcmp olt double %1617, %1614
  %1619 = select i1 %1618, double %1617, double %1614
  %1620 = getelementptr inbounds double, ptr %213, i64 %1613
  %1621 = load double, ptr %1620, align 8, !tbaa !4
  %1622 = fcmp olt double %1621, %1619
  %1623 = select i1 %1622, double %1621, double %1619
  %1624 = getelementptr inbounds double, ptr %214, i64 %1613
  %1625 = load double, ptr %1624, align 8, !tbaa !4
  %1626 = fcmp olt double %1625, %1623
  %1627 = select i1 %1626, double %1625, double %1623
  %1628 = getelementptr inbounds double, ptr %215, i64 %1613
  %1629 = load double, ptr %1628, align 8, !tbaa !4
  %1630 = fcmp olt double %1629, %1627
  %1631 = select i1 %1630, double %1629, double %1627
  %1632 = add nuw nsw i64 %1613, 4
  %1633 = add i64 %1615, 4
  %1634 = icmp eq i64 %1633, %212
  br i1 %1634, label %1635, label %1612, !llvm.loop !17

1635:                                             ; preds = %1612, %1604
  %1636 = phi double [ poison, %1604 ], [ %1631, %1612 ]
  %1637 = phi i64 [ 1, %1604 ], [ %1632, %1612 ]
  %1638 = phi double [ %1611, %1604 ], [ %1631, %1612 ]
  br i1 %216, label %1650, label %1639

1639:                                             ; preds = %1639, %1635
  %1640 = phi i64 [ %1647, %1639 ], [ %1637, %1635 ]
  %1641 = phi double [ %1646, %1639 ], [ %1638, %1635 ]
  %1642 = phi i64 [ %1648, %1639 ], [ 0, %1635 ]
  %1643 = getelementptr inbounds nuw double, ptr %80, i64 %1640
  %1644 = load double, ptr %1643, align 8, !tbaa !4
  %1645 = fcmp olt double %1644, %1641
  %1646 = select i1 %1645, double %1644, double %1641
  %1647 = add nuw nsw i64 %1640, 1
  %1648 = add i64 %1642, 1
  %1649 = icmp eq i64 %1648, %210
  br i1 %1649, label %1650, label %1639, !llvm.loop !55

1650:                                             ; preds = %1639, %1635
  %1651 = phi double [ %1636, %1635 ], [ %1646, %1639 ]
  %1652 = load double, ptr %11, align 8, !tbaa !4
  %1653 = fcmp olt double %1651, %1652
  %1654 = select i1 %1653, double %1651, double %1652
  store double %1654, ptr %11, align 8, !tbaa !4
  br i1 %218, label %1678, label %1655

1655:                                             ; preds = %1655, %1650
  %1656 = phi i64 [ %1675, %1655 ], [ 1, %1650 ]
  %1657 = phi double [ %1674, %1655 ], [ %1611, %1650 ]
  %1658 = phi i64 [ %1676, %1655 ], [ 0, %1650 ]
  %1659 = getelementptr inbounds nuw double, ptr %80, i64 %1656
  %1660 = load double, ptr %1659, align 8, !tbaa !4
  %1661 = fcmp ogt double %1660, %1657
  %1662 = fcmp oeq double %1657, 0x7FF0000000000000
  %1663 = or i1 %1662, %1661
  %1664 = fcmp une double %1660, 0x7FF0000000000000
  %1665 = and i1 %1664, %1663
  %1666 = select i1 %1665, double %1660, double %1657
  %1667 = getelementptr inbounds double, ptr %220, i64 %1656
  %1668 = load double, ptr %1667, align 8, !tbaa !4
  %1669 = fcmp ogt double %1668, %1666
  %1670 = fcmp oeq double %1666, 0x7FF0000000000000
  %1671 = or i1 %1670, %1669
  %1672 = fcmp une double %1668, 0x7FF0000000000000
  %1673 = and i1 %1672, %1671
  %1674 = select i1 %1673, double %1668, double %1666
  %1675 = add nuw nsw i64 %1656, 2
  %1676 = add i64 %1658, 2
  %1677 = icmp eq i64 %1676, %219
  br i1 %1677, label %1678, label %1655, !llvm.loop !20

1678:                                             ; preds = %1655, %1650
  %1679 = phi double [ poison, %1650 ], [ %1674, %1655 ]
  %1680 = phi i64 [ 1, %1650 ], [ %1675, %1655 ]
  %1681 = phi double [ %1611, %1650 ], [ %1674, %1655 ]
  br i1 %221, label %1691, label %1682

1682:                                             ; preds = %1678
  %1683 = getelementptr inbounds nuw double, ptr %80, i64 %1680
  %1684 = load double, ptr %1683, align 8, !tbaa !4
  %1685 = fcmp ogt double %1684, %1681
  %1686 = fcmp oeq double %1681, 0x7FF0000000000000
  %1687 = or i1 %1686, %1685
  %1688 = fcmp une double %1684, 0x7FF0000000000000
  %1689 = and i1 %1688, %1687
  %1690 = select i1 %1689, double %1684, double %1681
  br label %1691

1691:                                             ; preds = %1682, %1678
  %1692 = phi double [ %1679, %1678 ], [ %1690, %1682 ]
  %1693 = load double, ptr %14, align 8, !tbaa !4
  %1694 = fcmp olt double %1693, %1692
  %1695 = select i1 %1694, double %1692, double %1693
  store double %1695, ptr %14, align 8, !tbaa !4
  br i1 %169, label %1701, label %1696

1696:                                             ; preds = %1691
  %1697 = load double, ptr %9, align 8, !tbaa !4
  %1698 = load double, ptr %10, align 8, !tbaa !4
  store double %1698, ptr %9, align 8, !tbaa !4
  store double %1697, ptr %10, align 8, !tbaa !4
  %1699 = load double, ptr %12, align 8, !tbaa !4
  %1700 = load double, ptr %13, align 8, !tbaa !4
  store double %1700, ptr %12, align 8, !tbaa !4
  store double %1699, ptr %13, align 8, !tbaa !4
  br label %1701

1701:                                             ; preds = %1696, %1691
  %1702 = or i1 %1610, %170
  br i1 %1702, label %1780, label %1703

1703:                                             ; preds = %1737, %1701
  %1704 = phi i32 [ %1738, %1737 ], [ 1, %1701 ]
  %1705 = uitofp nneg i32 %1704 to double
  %1706 = call double @llvm.fmuladd.f64(double %1705, double %164, double %4)
  br i1 %223, label %1707, label %1718

1707:                                             ; preds = %1718, %1703
  %1708 = phi i64 [ 0, %1703 ], [ %1734, %1718 ]
  br i1 %225, label %1716, label %1709

1709:                                             ; preds = %1707
  %1710 = trunc nuw nsw i64 %1708 to i32
  %1711 = uitofp nneg i32 %1710 to double
  %1712 = call double @llvm.fmuladd.f64(double %1711, double %162, double %3)
  %1713 = getelementptr inbounds nuw double, ptr %1606, i64 %1708
  store double %1712, ptr %1713, align 8, !tbaa !4
  %1714 = getelementptr inbounds nuw double, ptr %1608, i64 %1708
  store double %1706, ptr %1714, align 8, !tbaa !4
  %1715 = getelementptr inbounds nuw double, ptr %80, i64 %1708
  store double %1034, ptr %1715, align 8, !tbaa !4
  br label %1716

1716:                                             ; preds = %1709, %1707
  %1717 = invoke i64 @proj_trans_generic(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %1606, i64 noundef 8, i64 noundef %171, ptr noundef nonnull %1608, i64 noundef 8, i64 noundef %171, ptr noundef nonnull %80, i64 noundef 8, i64 noundef %171, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %1742 unwind label %1740

1718:                                             ; preds = %1718, %1703
  %1719 = phi i64 [ %1734, %1718 ], [ 0, %1703 ]
  %1720 = phi i64 [ %1735, %1718 ], [ 0, %1703 ]
  %1721 = trunc nuw nsw i64 %1719 to i32
  %1722 = uitofp nneg i32 %1721 to double
  %1723 = call double @llvm.fmuladd.f64(double %1722, double %162, double %3)
  %1724 = getelementptr inbounds nuw double, ptr %1606, i64 %1719
  store double %1723, ptr %1724, align 8, !tbaa !4
  %1725 = getelementptr inbounds nuw double, ptr %1608, i64 %1719
  store double %1706, ptr %1725, align 8, !tbaa !4
  %1726 = getelementptr inbounds nuw double, ptr %80, i64 %1719
  store double %1034, ptr %1726, align 8, !tbaa !4
  %1727 = or disjoint i64 %1719, 1
  %1728 = trunc nuw nsw i64 %1727 to i32
  %1729 = uitofp nneg i32 %1728 to double
  %1730 = call double @llvm.fmuladd.f64(double %1729, double %162, double %3)
  %1731 = getelementptr inbounds nuw double, ptr %1606, i64 %1727
  store double %1730, ptr %1731, align 8, !tbaa !4
  %1732 = getelementptr inbounds nuw double, ptr %1608, i64 %1727
  store double %1706, ptr %1732, align 8, !tbaa !4
  %1733 = getelementptr inbounds nuw double, ptr %80, i64 %1727
  store double %1034, ptr %1733, align 8, !tbaa !4
  %1734 = add nuw nsw i64 %1719, 2
  %1735 = add i64 %1720, 2
  %1736 = icmp eq i64 %1735, %224
  br i1 %1736, label %1707, label %1718, !llvm.loop !56

1737:                                             ; preds = %1777
  %1738 = add nuw nsw i32 %1704, 1
  %1739 = icmp eq i32 %1738, %15
  br i1 %1739, label %1780, label %1703, !llvm.loop !57

1740:                                             ; preds = %1716
  %1741 = landingpad { ptr, i32 }
          cleanup
  br label %1804

1742:                                             ; preds = %1777, %1716
  %1743 = phi i64 [ %1778, %1777 ], [ 0, %1716 ]
  %1744 = getelementptr inbounds nuw double, ptr %1606, i64 %1743
  %1745 = load double, ptr %1744, align 8, !tbaa !4
  %1746 = call double @llvm.fabs.f64(double %1745)
  %1747 = fcmp ueq double %1746, 0x7FF0000000000000
  br i1 %1747, label %1777, label %1748

1748:                                             ; preds = %1742
  %1749 = getelementptr inbounds nuw double, ptr %1608, i64 %1743
  %1750 = load double, ptr %1749, align 8, !tbaa !4
  %1751 = call double @llvm.fabs.f64(double %1750)
  %1752 = fcmp ueq double %1751, 0x7FF0000000000000
  br i1 %1752, label %1777, label %1753

1753:                                             ; preds = %1748
  %1754 = load double, ptr %9, align 8, !tbaa !4
  %1755 = fcmp olt double %1745, %1754
  %1756 = select i1 %1755, double %1745, double %1754
  store double %1756, ptr %9, align 8, !tbaa !4
  %1757 = load double, ptr %12, align 8, !tbaa !4
  %1758 = load double, ptr %1744, align 8, !tbaa !4
  %1759 = fcmp olt double %1757, %1758
  %1760 = select i1 %1759, double %1758, double %1757
  store double %1760, ptr %12, align 8, !tbaa !4
  %1761 = load double, ptr %1749, align 8, !tbaa !4
  %1762 = load double, ptr %10, align 8, !tbaa !4
  %1763 = fcmp olt double %1761, %1762
  %1764 = select i1 %1763, double %1761, double %1762
  store double %1764, ptr %10, align 8, !tbaa !4
  %1765 = load double, ptr %13, align 8, !tbaa !4
  %1766 = load double, ptr %1749, align 8, !tbaa !4
  %1767 = fcmp olt double %1765, %1766
  %1768 = select i1 %1767, double %1766, double %1765
  store double %1768, ptr %13, align 8, !tbaa !4
  %1769 = getelementptr inbounds nuw double, ptr %80, i64 %1743
  %1770 = load double, ptr %1769, align 8, !tbaa !4
  %1771 = load double, ptr %11, align 8, !tbaa !4
  %1772 = fcmp olt double %1770, %1771
  %1773 = select i1 %1772, double %1770, double %1771
  store double %1773, ptr %11, align 8, !tbaa !4
  %1774 = load double, ptr %14, align 8, !tbaa !4
  %1775 = fcmp olt double %1774, %1770
  %1776 = select i1 %1775, double %1770, double %1774
  store double %1776, ptr %14, align 8, !tbaa !4
  br label %1777

1777:                                             ; preds = %1753, %1748, %1742
  %1778 = add nuw nsw i64 %1743, 1
  %1779 = icmp eq i64 %1778, %171
  br i1 %1779, label %1737, label %1742, !llvm.loop !58

1780:                                             ; preds = %1737, %1701
  br i1 %1029, label %1028, label %1781, !llvm.loop !59

1781:                                             ; preds = %1780, %1021, %152, %119, %110
  %1782 = phi ptr [ %79, %110 ], [ %79, %1021 ], [ %79, %119 ], [ %79, %152 ], [ %1609, %1780 ]
  %1783 = phi ptr [ %76, %110 ], [ %76, %1021 ], [ %76, %119 ], [ %76, %152 ], [ %1608, %1780 ]
  %1784 = phi ptr [ %75, %110 ], [ %75, %1021 ], [ %75, %119 ], [ %75, %152 ], [ %1607, %1780 ]
  %1785 = phi ptr [ %71, %110 ], [ %71, %1021 ], [ %71, %119 ], [ %71, %152 ], [ %1606, %1780 ]
  %1786 = phi i32 [ 0, %110 ], [ 1, %1021 ], [ 0, %119 ], [ 0, %152 ], [ 1, %1780 ]
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %70) #20
  br label %1787

1787:                                             ; preds = %1781, %99
  %1788 = phi i32 [ %1786, %1781 ], [ 0, %99 ]
  %1789 = phi ptr [ %1785, %1781 ], [ %85, %99 ]
  %1790 = phi ptr [ %1784, %1781 ], [ %84, %99 ]
  %1791 = phi ptr [ %1783, %1781 ], [ %83, %99 ]
  %1792 = phi ptr [ %1782, %1781 ], [ %82, %99 ]
  %1793 = icmp eq ptr %1791, null
  br i1 %1793, label %1798, label %1794

1794:                                             ; preds = %1787
  %1795 = ptrtoint ptr %1792 to i64
  %1796 = ptrtoint ptr %1791 to i64
  %1797 = sub i64 %1795, %1796
  call void @_ZdlPvm(ptr noundef nonnull %1791, i64 noundef %1797) #20
  br label %1798

1798:                                             ; preds = %1794, %1787
  %1799 = icmp eq ptr %1789, null
  br i1 %1799, label %1832, label %1800

1800:                                             ; preds = %1798
  %1801 = ptrtoint ptr %1790 to i64
  %1802 = ptrtoint ptr %1789 to i64
  %1803 = sub i64 %1801, %1802
  call void @_ZdlPvm(ptr noundef nonnull %1789, i64 noundef %1803) #20
  br label %1832

1804:                                             ; preds = %1740, %1064, %1026, %135, %121, %113
  %1805 = phi { ptr, i32 } [ %1741, %1740 ], [ %1065, %1064 ], [ %114, %113 ], [ %122, %121 ], [ %1027, %1026 ], [ %136, %135 ]
  %1806 = phi ptr [ %1606, %1740 ], [ %1030, %1064 ], [ %71, %113 ], [ %71, %121 ], [ %71, %1026 ], [ %71, %135 ]
  %1807 = phi ptr [ %1607, %1740 ], [ %1031, %1064 ], [ %75, %113 ], [ %75, %121 ], [ %75, %1026 ], [ %75, %135 ]
  %1808 = phi ptr [ %1608, %1740 ], [ %1032, %1064 ], [ %76, %113 ], [ %76, %121 ], [ %76, %1026 ], [ %76, %135 ]
  %1809 = phi ptr [ %1609, %1740 ], [ %1033, %1064 ], [ %79, %113 ], [ %79, %121 ], [ %79, %1026 ], [ %79, %135 ]
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %70) #20
  br label %1813

1810:                                             ; preds = %102, %100, %81
  %1811 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %86, %81 ]
  %1812 = icmp eq ptr %83, null
  br i1 %1812, label %1822, label %1813

1813:                                             ; preds = %1810, %1804
  %1814 = phi ptr [ %1809, %1804 ], [ %82, %1810 ]
  %1815 = phi ptr [ %1808, %1804 ], [ %83, %1810 ]
  %1816 = phi ptr [ %1807, %1804 ], [ %84, %1810 ]
  %1817 = phi ptr [ %1806, %1804 ], [ %85, %1810 ]
  %1818 = phi { ptr, i32 } [ %1805, %1804 ], [ %1811, %1810 ]
  %1819 = ptrtoint ptr %1814 to i64
  %1820 = ptrtoint ptr %1815 to i64
  %1821 = sub i64 %1819, %1820
  call void @_ZdlPvm(ptr noundef nonnull %1815, i64 noundef %1821) #20
  br label %1822

1822:                                             ; preds = %1813, %1810
  %1823 = phi ptr [ %84, %1810 ], [ %1816, %1813 ]
  %1824 = phi ptr [ %85, %1810 ], [ %1817, %1813 ]
  %1825 = phi { ptr, i32 } [ %1811, %1810 ], [ %1818, %1813 ]
  %1826 = icmp eq ptr %1824, null
  br i1 %1826, label %1831, label %1827

1827:                                             ; preds = %1822
  %1828 = ptrtoint ptr %1823 to i64
  %1829 = ptrtoint ptr %1824 to i64
  %1830 = sub i64 %1828, %1829
  call void @_ZdlPvm(ptr noundef nonnull %1824, i64 noundef %1830) #20
  br label %1831

1831:                                             ; preds = %1827, %1822
  call void @llvm.lifetime.end.p0(ptr %17)
  resume { ptr, i32 } %1825

1832:                                             ; preds = %1800, %1798, %43, %35, %28
  %1833 = phi i32 [ 0, %28 ], [ 1, %35 ], [ 0, %43 ], [ %1788, %1798 ], [ %1788, %1800 ]
  call void @llvm.lifetime.end.p0(ptr %17)
  br label %1834

1834:                                             ; preds = %1832, %23, %19
  %1835 = phi i32 [ 0, %19 ], [ 0, %23 ], [ %1833, %1832 ]
  ret i32 %1835

1836:                                             ; preds = %100
  %1837 = landingpad { ptr, i32 }
          catch ptr null
  %1838 = extractvalue { ptr, i32 } %1837, 0
  call void @__clang_call_terminate(ptr %1838) #21
  unreachable
}

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @proj_as_proj_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal9ends_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @proj_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @proj_crs_get_sub_crs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proj_crs_get_coordinate_system(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_cs_get_axis_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_get_target_crs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(none) }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS12PJ_PROJ_INFO", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !5, i64 32}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !30, i64 8, !6, i64 16}
!33 = !{!6, !6, i64 0}
!34 = !{!32, !30, i64 8}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
