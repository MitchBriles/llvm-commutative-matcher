; ModuleID = '/home/mitch/Documents/PROJ/src/ell_set.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/ell_set.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector", i32, %"class.std::vector.3", i32, i8, i8, i8, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_ELLPS = type { ptr, ptr, ptr, ptr }

$_ZN8PJconstsD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"pj_ellipsoid - final: a=%.3f f=1/%7.3f, errno=%d\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"pj_ellipsoid - final: %s %s %s %s\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Invalid eccentricity\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ellps\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid value for +ellps\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Unrecognized value for +ellps\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Major axis not given\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Invalid value for major axis\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rf\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Invalid value for rf. Should be > 0\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Invalid value for f. Should be >= 0\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Invalid value for es. Should be in [0,1[ range\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Invalid value for e. Should be in [0,1[ range\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Invalid value for b. Should be > 0\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"R_A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"R_V\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"R_a\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"R_g\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"R_h\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"R_lat_a\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"R_lat_g\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"R_C\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_g. |lat_g| should be <= 90\C2\B0\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Invalid or missing major axis\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PJconsts, align 8
  %3 = tail call i32 @proj_errno_reset(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @free(ptr noundef %5) #15
  store ptr null, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @free(ptr noundef %7) #15
  store ptr null, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  tail call void @free(ptr noundef %9) #15
  store ptr null, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  tail call void @free(ptr noundef %11) #15
  store ptr null, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %176, label %15

15:                                               ; preds = %1, %23
  %16 = phi ptr [ %24, %23 ], [ %13, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 82
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !41
  switch i8 %22, label %23 [
    i8 61, label %26
    i8 0, label %26
  ]

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %16, align 8, !tbaa !42
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %15, !llvm.loop !43

26:                                               ; preds = %20, %20
  %27 = tail call fastcc noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %214

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load double, ptr %30, align 8, !tbaa !45
  %32 = tail call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %0, double noundef %31, double noundef 0.000000e+00)
  %33 = tail call i32 @proj_errno(ptr noundef %0)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %214

35:                                               ; preds = %29
  %36 = tail call i32 @proj_errno_restore(ptr noundef nonnull %0, i32 noundef %3)
  br label %214

37:                                               ; preds = %23, %45
  %38 = phi ptr [ %46, %45 ], [ %13, %23 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 14
  %44 = load i8, ptr %43, align 1, !tbaa !41
  switch i8 %44, label %45 [
    i8 61, label %48
    i8 0, label %48
  ]

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %38, align 8, !tbaa !42
  %47 = icmp eq ptr %46, null
  br i1 %47, label %176, label %37, !llvm.loop !43

48:                                               ; preds = %42, %42
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #16
  %50 = icmp ult i64 %49, 7
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.6)
  %52 = tail call i32 @proj_errno_set(ptr noundef %0, i32 noundef 1027)
  br label %173

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 15
  %55 = tail call ptr @proj_list_ellps()
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = icmp eq ptr %56, null
  br i1 %57, label %75, label %63

58:                                               ; preds = %63
  %59 = add nuw nsw i64 %64, 1
  %60 = getelementptr inbounds nuw %struct.PJ_ELLPS, ptr %55, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = icmp eq ptr %61, null
  br i1 %62, label %75, label %63, !llvm.loop !48

63:                                               ; preds = %53, %58
  %64 = phi i64 [ %59, %58 ], [ 0, %53 ]
  %65 = phi ptr [ %61, %58 ], [ %56, %53 ]
  %66 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %65) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %58

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.PJ_ELLPS, ptr %55, i64 %64
  %70 = tail call i32 @proj_errno_reset(ptr noundef %0)
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %72)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %79

75:                                               ; preds = %58, %53
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.7)
  %76 = tail call i32 @proj_errno_set(ptr noundef %0, i32 noundef 1027)
  br label %173

77:                                               ; preds = %68
  %78 = tail call i32 @proj_errno_set(ptr noundef %0, i32 noundef 4096)
  br label %173

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %81)
  store ptr %82, ptr %73, align 8, !tbaa !42
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %73) #15
  %85 = tail call i32 @proj_errno_set(ptr noundef %0, i32 noundef 4096)
  br label %173

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %73, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %2) #15
  call void @_ZN8PJconstsC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %2)
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %89 = load double, ptr %88, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %89, ptr %90, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %92 = load double, ptr %91, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %92, ptr %93, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %95 = load double, ptr %94, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %95, ptr %96, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %98 = load double, ptr %97, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %98, ptr %99, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %101 = load double, ptr %100, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %101, ptr %102, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %104 = load double, ptr %103, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %104, ptr %105, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %107 = load double, ptr %106, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %107, ptr %108, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %110 = load double, ptr %109, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %110, ptr %111, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %113 = load double, ptr %112, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %113, ptr %114, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %116 = load double, ptr %115, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %116, ptr %117, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %119 = load double, ptr %118, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %119, ptr %120, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %122 = load double, ptr %121, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %122, ptr %123, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %125 = load double, ptr %124, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %125, ptr %126, align 8, !tbaa !62
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %128 = load double, ptr %127, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %128, ptr %129, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %131 = load double, ptr %130, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %131, ptr %132, align 8, !tbaa !64
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %134 = load double, ptr %133, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %134, ptr %135, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %137 = load double, ptr %136, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %137, ptr %138, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %140 = load double, ptr %139, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %140, ptr %141, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %143 = load double, ptr %142, align 8, !tbaa !68
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %143, ptr %144, align 8, !tbaa !68
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %146 = load double, ptr %145, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %146, ptr %147, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %149 = load double, ptr %148, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %149, ptr %150, align 8, !tbaa !70
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %152 = load double, ptr %151, align 8, !tbaa !71
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %152, ptr %153, align 8, !tbaa !71
  call void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %2) #15
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %2) #15
  %154 = call fastcc noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %0)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %86
  %157 = call fastcc noundef i32 @_ZL11ellps_shapeP8PJconsts(ptr noundef nonnull %0)
  %158 = icmp eq i32 %157, 0
  store ptr %87, ptr %12, align 8, !tbaa !40
  %159 = load ptr, ptr %73, align 8, !tbaa !42
  call void @free(ptr noundef %159) #15
  call void @free(ptr noundef nonnull %73) #15
  br i1 %158, label %164, label %162

160:                                              ; preds = %86
  store ptr %87, ptr %12, align 8, !tbaa !40
  %161 = load ptr, ptr %73, align 8, !tbaa !42
  call void @free(ptr noundef %161) #15
  call void @free(ptr noundef nonnull %73) #15
  br label %162

162:                                              ; preds = %160, %156
  %163 = call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 4096)
  br label %173

164:                                              ; preds = %156
  %165 = call i32 @proj_errno(ptr noundef nonnull %0)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = call i32 @proj_errno(ptr noundef nonnull %0)
  br label %173

169:                                              ; preds = %164
  %170 = call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %39)
  store ptr %170, ptr %10, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %171, align 8, !tbaa !41
  %172 = call i32 @proj_errno_restore(ptr noundef nonnull %0, i32 noundef %70)
  br label %173

173:                                              ; preds = %51, %75, %77, %84, %162, %167, %169
  %174 = phi i32 [ %52, %51 ], [ %76, %75 ], [ %78, %77 ], [ %85, %84 ], [ %163, %162 ], [ %168, %167 ], [ %172, %169 ]
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %214

176:                                              ; preds = %45, %1, %173
  %177 = call fastcc noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %0)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %214

179:                                              ; preds = %176
  %180 = call fastcc noundef i32 @_ZL11ellps_shapeP8PJconsts(ptr noundef %0)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %214

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %184 = load double, ptr %183, align 8, !tbaa !45
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %186 = load double, ptr %185, align 8, !tbaa !56
  %187 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %0, double noundef %184, double noundef %186)
  %188 = call fastcc noundef i32 @_ZL20ellps_spherificationP8PJconsts(ptr noundef %0)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %214

190:                                              ; preds = %182
  %191 = load double, ptr %183, align 8, !tbaa !45
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %193 = load double, ptr %192, align 8, !tbaa !63
  %194 = fcmp une double %193, 0.000000e+00
  %195 = fdiv double 1.000000e+00, %193
  %196 = select i1 %194, double %195, double 0.000000e+00
  %197 = call i32 @proj_errno(ptr noundef nonnull %0)
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, double noundef %191, double noundef %196, i32 noundef %197)
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = icmp eq ptr %198, null
  %200 = select i1 %199, ptr @.str, ptr %198
  %201 = load ptr, ptr %6, align 8, !tbaa !37
  %202 = icmp eq ptr %201, null
  %203 = select i1 %202, ptr @.str, ptr %201
  %204 = load ptr, ptr %8, align 8, !tbaa !38
  %205 = icmp eq ptr %204, null
  %206 = select i1 %205, ptr @.str, ptr %204
  %207 = load ptr, ptr %10, align 8, !tbaa !39
  %208 = icmp eq ptr %207, null
  %209 = select i1 %208, ptr @.str, ptr %207
  call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %200, ptr noundef nonnull %203, ptr noundef nonnull %206, ptr noundef nonnull %209)
  %210 = call i32 @proj_errno(ptr noundef nonnull %0)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %190
  %213 = call i32 @proj_errno_restore(ptr noundef nonnull %0, i32 noundef %3)
  br label %214

214:                                              ; preds = %190, %182, %179, %176, %173, %29, %26, %212, %35
  %215 = phi i32 [ %36, %35 ], [ %213, %212 ], [ 1, %26 ], [ 1, %29 ], [ 1, %173 ], [ 2, %176 ], [ 3, %179 ], [ 4, %182 ], [ 5, %190 ]
  ret i32 %215
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef i32 @_ZL10ellps_sizeP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %3) #15
  store ptr null, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load double, ptr %4, align 8, !tbaa !45
  %6 = fcmp oeq double %5, 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %1, %18
  %11 = phi ptr [ %19, %18 ], [ %8, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 82
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %17 = load i8, ptr %16, align 1, !tbaa !41
  switch i8 %17, label %18 [
    i8 61, label %40
    i8 0, label %40
  ]

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %11, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %10, !llvm.loop !43

21:                                               ; preds = %18, %29
  %22 = phi ptr [ %30, %29 ], [ %8, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 97
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %28 = load i8, ptr %27, align 1, !tbaa !41
  switch i8 %28, label %29 [
    i8 61, label %40
    i8 0, label %40
  ]

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %22, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %21, !llvm.loop !43

32:                                               ; preds = %29, %1
  br i1 %6, label %33, label %65

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  br label %38

38:                                               ; preds = %37, %33
  %39 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1026)
  br label %65

40:                                               ; preds = %15, %15, %26, %26
  %41 = phi ptr [ %22, %26 ], [ %22, %26 ], [ %11, %15 ], [ %11, %15 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 9
  %43 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %42)
  store ptr %43, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 1, ptr %44, align 8, !tbaa !41
  %45 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %42, i32 noundef 61) #16
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %48 = select i1 %46, ptr %42, ptr %47
  %49 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %48)
  store double %49, ptr %4, align 8, !tbaa !45
  %50 = fcmp ugt double %49, 0.000000e+00
  br i1 %50, label %53, label %51

51:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %52 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %65

53:                                               ; preds = %40
  %54 = fcmp oeq double %49, 0x7FF0000000000000
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %56 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %65

57:                                               ; preds = %53
  %58 = load i8, ptr %42, align 1, !tbaa !41
  %59 = icmp eq i8 %58, 82
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double 0.000000e+00, ptr %61, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0.000000e+00, ptr %63, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store double %49, ptr %64, align 8, !tbaa !51
  br label %65

65:                                               ; preds = %57, %60, %32, %55, %51, %38
  %66 = phi i32 [ %39, %38 ], [ %52, %51 ], [ %56, %55 ], [ 0, %32 ], [ 0, %60 ], [ 0, %57 ]
  ret i32 %66
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef range(i32 0, 1028) i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef initializes((168, 176), (200, 208), (216, 256)) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %1, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %2, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load double, ptr %6, align 8, !tbaa !55
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call double @sqrt(double noundef %2) #15, !tbaa !73
  store double %10, ptr %6, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi double [ %10, %9 ], [ %7, %3 ]
  %13 = tail call double @asin(double noundef %12) #15, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %13, ptr %14, align 8, !tbaa !54
  %15 = tail call double @tan(double noundef %13) #15, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %15, ptr %16, align 8, !tbaa !57
  %17 = fmul double %15, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %17, ptr %18, align 8, !tbaa !58
  %19 = fcmp une double %13, 0.000000e+00
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = tail call double @sin(double noundef %13) #15, !tbaa !73
  %22 = fneg double %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %21, double 2.000000e+00)
  %24 = tail call double @sqrt(double noundef %23) #15, !tbaa !73
  %25 = fdiv double %21, %24
  br label %26

26:                                               ; preds = %11, %20
  %27 = phi double [ %25, %20 ], [ 0.000000e+00, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %27, ptr %28, align 8, !tbaa !59
  %29 = fmul double %27, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %29, ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load double, ptr %31, align 8, !tbaa !63
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = tail call double @cos(double noundef %13) #15, !tbaa !73
  %36 = fsub double 1.000000e+00, %35
  store double %36, ptr %31, align 8, !tbaa !63
  br label %37

37:                                               ; preds = %34, %26
  %38 = phi double [ %36, %34 ], [ %32, %26 ]
  %39 = fcmp oge double %38, 0.000000e+00
  %40 = fcmp olt double %38, 1.000000e+00
  %41 = and i1 %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %43 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %87

44:                                               ; preds = %37
  %45 = fcmp une double %38, 0.000000e+00
  %46 = fdiv double 1.000000e+00, %38
  %47 = select i1 %45, double %46, double 0x7FF0000000000000
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %47, ptr %48, align 8, !tbaa !66
  %49 = tail call double @cos(double noundef %13) #15, !tbaa !73
  %50 = fcmp une double %49, 0.000000e+00
  %51 = fdiv double 1.000000e+00, %49
  %52 = fadd double %51, -1.000000e+00
  %53 = select i1 %50, double %52, double 0.000000e+00
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %53, ptr %54, align 8, !tbaa !64
  %55 = fcmp une double %53, 0.000000e+00
  %56 = fdiv double 1.000000e+00, %53
  %57 = select i1 %55, double %56, double 0x7FF0000000000000
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %57, ptr %58, align 8, !tbaa !67
  %59 = fmul double %13, 5.000000e-01
  %60 = tail call double @tan(double noundef %59) #15, !tbaa !73
  %61 = fmul double %60, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %61, ptr %62, align 8, !tbaa !65
  %63 = fcmp une double %61, 0.000000e+00
  %64 = fdiv double 1.000000e+00, %61
  %65 = select i1 %63, double %64, double 0x7FF0000000000000
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %65, ptr %66, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = load double, ptr %67, align 8, !tbaa !51
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %70, label %73

70:                                               ; preds = %44
  %71 = fsub double 1.000000e+00, %38
  %72 = fmul double %1, %71
  store double %72, ptr %67, align 8, !tbaa !51
  br label %73

73:                                               ; preds = %70, %44
  %74 = phi double [ %72, %70 ], [ %68, %44 ]
  %75 = fdiv double 1.000000e+00, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %75, ptr %76, align 8, !tbaa !53
  %77 = fdiv double 1.000000e+00, %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %77, ptr %78, align 8, !tbaa !52
  %79 = fsub double 1.000000e+00, %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %79, ptr %80, align 8, !tbaa !61
  %81 = fcmp oeq double %79, 0.000000e+00
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %83 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %87

84:                                               ; preds = %73
  %85 = fdiv double 1.000000e+00, %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %85, ptr %86, align 8, !tbaa !62
  br label %87

87:                                               ; preds = %84, %82, %42
  %88 = phi i32 [ 1027, %82 ], [ 0, %84 ], [ 1027, %42 ]
  ret i32 %88
}

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #2

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef i32 @_ZL11ellps_shapeP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  tail call void @free(ptr noundef %3) #15
  store ptr null, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %62, label %7

7:                                                ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(3) @.str.11, i64 noundef 2) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %14 = load i8, ptr %13, align 1, !tbaa !41
  switch i8 %14, label %15 [
    i8 61, label %71
    i8 0, label %71
  ]

15:                                               ; preds = %12, %7
  %16 = load ptr, ptr %8, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !43

18:                                               ; preds = %15, %26
  %19 = phi ptr [ %27, %26 ], [ %5, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 102
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %25 = load i8, ptr %24, align 1, !tbaa !41
  switch i8 %25, label %26 [
    i8 61, label %93
    i8 0, label %93
  ]

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %19, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %18, !llvm.loop !43

29:                                               ; preds = %26, %37
  %30 = phi ptr [ %38, %37 ], [ %5, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull readonly dereferenceable(3) @.str.13, i64 noundef 2) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 11
  %36 = load i8, ptr %35, align 1, !tbaa !41
  switch i8 %36, label %37 [
    i8 61, label %117
    i8 0, label %117
  ]

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %30, align 8, !tbaa !42
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %29, !llvm.loop !43

40:                                               ; preds = %37, %48
  %41 = phi ptr [ %49, %48 ], [ %5, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 101
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 10
  %47 = load i8, ptr %46, align 1, !tbaa !41
  switch i8 %47, label %48 [
    i8 61, label %136
    i8 0, label %136
  ]

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %41, align 8, !tbaa !42
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %40, !llvm.loop !43

51:                                               ; preds = %48, %59
  %52 = phi ptr [ %60, %59 ], [ %5, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 9
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 98
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 10
  %58 = load i8, ptr %57, align 1, !tbaa !41
  switch i8 %58, label %59 [
    i8 61, label %157
    i8 0, label %157
  ]

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %52, align 8, !tbaa !42
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %51, !llvm.loop !43

62:                                               ; preds = %59, %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = load double, ptr %63, align 8, !tbaa !56
  %65 = fcmp une double %64, 0.000000e+00
  br i1 %65, label %191, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0.000000e+00, ptr %67, align 8, !tbaa !63
  store double 0.000000e+00, ptr %63, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = load double, ptr %68, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %69, ptr %70, align 8, !tbaa !51
  br label %191

71:                                               ; preds = %12, %12
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %73 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %72)
  store ptr %73, ptr %2, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %74, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double 0.000000e+00, ptr %75, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %77, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0.000000e+00, ptr %78, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %79 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %72, i32 noundef 61) #16
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %82 = select i1 %80, ptr %72, ptr %81
  %83 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %82)
  store double %83, ptr %75, align 8, !tbaa !66
  %84 = tail call i1 @llvm.is.fpclass.f64(double %83, i32 387)
  br i1 %84, label %87, label %85

85:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  %86 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %191

87:                                               ; preds = %71
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %89 = fdiv double 1.000000e+00, %83
  store double %89, ptr %78, align 8, !tbaa !63
  %90 = fneg double %89
  %91 = fmul double %89, %90
  %92 = tail call double @llvm.fmuladd.f64(double %89, double 2.000000e+00, double %91)
  store double %92, ptr %88, align 8, !tbaa !56
  br label %186

93:                                               ; preds = %23, %23
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %95 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %94)
  store ptr %95, ptr %2, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %96, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double 0.000000e+00, ptr %97, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %99, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0.000000e+00, ptr %100, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %101 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %94, i32 noundef 61) #16
  %102 = icmp eq ptr %101, null
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %104 = select i1 %102, ptr %94, ptr %103
  %105 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %104)
  store double %105, ptr %100, align 8, !tbaa !63
  %106 = tail call i1 @llvm.is.fpclass.f64(double %105, i32 540)
  br i1 %106, label %107, label %109

107:                                              ; preds = %93
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %108 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %191

109:                                              ; preds = %93
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %111 = fcmp une double %105, 0.000000e+00
  %112 = fdiv double 1.000000e+00, %105
  %113 = select i1 %111, double %112, double 0x7FF0000000000000
  store double %113, ptr %97, align 8, !tbaa !66
  %114 = fneg double %105
  %115 = fmul double %105, %114
  %116 = tail call double @llvm.fmuladd.f64(double %105, double 2.000000e+00, double %115)
  store double %116, ptr %110, align 8, !tbaa !56
  br label %186

117:                                              ; preds = %34, %34
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %119 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %118)
  store ptr %119, ptr %2, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %120, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double 0.000000e+00, ptr %121, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %123, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0.000000e+00, ptr %124, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %126 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %118, i32 noundef 61) #16
  %127 = icmp eq ptr %126, null
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %129 = select i1 %127, ptr %118, ptr %128
  %130 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %129)
  store double %130, ptr %125, align 8, !tbaa !56
  %131 = tail call i1 @llvm.is.fpclass.f64(double %130, i32 483)
  %132 = fcmp ult double %130, 1.000000e+00
  %133 = and i1 %131, %132
  br i1 %133, label %186, label %134

134:                                              ; preds = %117
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %135 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %191

136:                                              ; preds = %45, %45
  %137 = getelementptr inbounds nuw i8, ptr %41, i64 9
  %138 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %137)
  store ptr %138, ptr %2, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 1, ptr %139, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double 0.000000e+00, ptr %140, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %142, align 8, !tbaa !51
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0.000000e+00, ptr %143, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %144 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %137, i32 noundef 61) #16
  %145 = icmp eq ptr %144, null
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %147 = select i1 %145, ptr %137, ptr %146
  %148 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %147)
  store double %148, ptr %141, align 8, !tbaa !55
  %149 = tail call i1 @llvm.is.fpclass.f64(double %148, i32 483)
  %150 = fcmp ult double %148, 1.000000e+00
  %151 = and i1 %149, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %136
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %153 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %191

154:                                              ; preds = %136
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %156 = fmul double %148, %148
  store double %156, ptr %155, align 8, !tbaa !56
  br label %186

157:                                              ; preds = %56, %56
  %158 = getelementptr inbounds nuw i8, ptr %52, i64 9
  %159 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %158)
  store ptr %159, ptr %2, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i8 1, ptr %160, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double 0.000000e+00, ptr %161, align 8, !tbaa !66
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %163, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0.000000e+00, ptr %164, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %166 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %158, i32 noundef 61) #16
  %167 = icmp eq ptr %166, null
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %169 = select i1 %167, ptr %158, ptr %168
  %170 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %169)
  store double %170, ptr %163, align 8, !tbaa !51
  %171 = tail call i1 @llvm.is.fpclass.f64(double %170, i32 387)
  br i1 %171, label %174, label %172

172:                                              ; preds = %157
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
  %173 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %191

174:                                              ; preds = %157
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %176 = load double, ptr %175, align 8, !tbaa !45
  %177 = fcmp oeq double %170, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load double, ptr %165, align 8, !tbaa !56
  br label %186

180:                                              ; preds = %174
  %181 = fsub double %176, %170
  %182 = fdiv double %181, %176
  store double %182, ptr %164, align 8, !tbaa !63
  %183 = fneg double %182
  %184 = fmul double %182, %183
  %185 = tail call double @llvm.fmuladd.f64(double %182, double 2.000000e+00, double %184)
  store double %185, ptr %165, align 8, !tbaa !56
  br label %186

186:                                              ; preds = %117, %178, %180, %154, %109, %87
  %187 = phi double [ %185, %180 ], [ %156, %154 ], [ %116, %109 ], [ %92, %87 ], [ %179, %178 ], [ %130, %117 ]
  %188 = fcmp ult double %187, 0.000000e+00
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %190 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %191

191:                                              ; preds = %186, %62, %189, %172, %152, %134, %107, %85, %66
  %192 = phi i32 [ 0, %66 ], [ %86, %85 ], [ %190, %189 ], [ %108, %107 ], [ %135, %134 ], [ %153, %152 ], [ %173, %172 ], [ 0, %62 ], [ 0, %186 ]
  ret i32 %192
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef i32 @_ZL20ellps_spherificationP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %238, label %6

6:                                                ; preds = %1, %14
  %7 = phi ptr [ %15, %14 ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(4) @.str.21, i64 noundef 3) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %13 = load i8, ptr %12, align 1, !tbaa !41
  switch i8 %13, label %14 [
    i8 61, label %94
    i8 0, label %94
  ]

14:                                               ; preds = %11, %6
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %6, !llvm.loop !43

17:                                               ; preds = %14, %25
  %18 = phi ptr [ %26, %25 ], [ %4, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(4) @.str.22, i64 noundef 3) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %24 = load i8, ptr %23, align 1, !tbaa !41
  switch i8 %24, label %25 [
    i8 61, label %108
    i8 0, label %108
  ]

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr %18, align 8, !tbaa !42
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %17, !llvm.loop !43

28:                                               ; preds = %25, %36
  %29 = phi ptr [ %37, %36 ], [ %4, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(4) @.str.23, i64 noundef 3) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %35 = load i8, ptr %34, align 1, !tbaa !41
  switch i8 %35, label %36 [
    i8 61, label %122
    i8 0, label %122
  ]

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %29, align 8, !tbaa !42
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %28, !llvm.loop !43

39:                                               ; preds = %36, %47
  %40 = phi ptr [ %48, %47 ], [ %4, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 9
  %42 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(4) @.str.24, i64 noundef 3) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %46 = load i8, ptr %45, align 1, !tbaa !41
  switch i8 %46, label %47 [
    i8 61, label %133
    i8 0, label %133
  ]

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %40, align 8, !tbaa !42
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %39, !llvm.loop !43

50:                                               ; preds = %47, %58
  %51 = phi ptr [ %59, %58 ], [ %4, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 9
  %53 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull readonly dereferenceable(4) @.str.25, i64 noundef 3) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %57 = load i8, ptr %56, align 1, !tbaa !41
  switch i8 %57, label %58 [
    i8 61, label %144
    i8 0, label %144
  ]

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %51, align 8, !tbaa !42
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %50, !llvm.loop !43

61:                                               ; preds = %58, %69
  %62 = phi ptr [ %70, %69 ], [ %4, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 9
  %64 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull readonly dereferenceable(8) @.str.26, i64 noundef 7) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i8, ptr %67, align 1, !tbaa !41
  switch i8 %68, label %69 [
    i8 61, label %161
    i8 0, label %161
  ]

69:                                               ; preds = %66, %61
  %70 = load ptr, ptr %62, align 8, !tbaa !42
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %61, !llvm.loop !43

72:                                               ; preds = %69, %80
  %73 = phi ptr [ %81, %80 ], [ %4, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 9
  %75 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull readonly dereferenceable(8) @.str.27, i64 noundef 7) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load i8, ptr %78, align 1, !tbaa !41
  switch i8 %79, label %80 [
    i8 61, label %161
    i8 0, label %161
  ]

80:                                               ; preds = %77, %72
  %81 = load ptr, ptr %73, align 8, !tbaa !42
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %72, !llvm.loop !43

83:                                               ; preds = %80, %91
  %84 = phi ptr [ %92, %91 ], [ %4, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 9
  %86 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull readonly dereferenceable(4) @.str.28, i64 noundef 3) #16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %90 = load i8, ptr %89, align 1, !tbaa !41
  switch i8 %90, label %91 [
    i8 61, label %204
    i8 0, label %204
  ]

91:                                               ; preds = %88, %83
  %92 = load ptr, ptr %84, align 8, !tbaa !42
  %93 = icmp eq ptr %92, null
  br i1 %93, label %238, label %83, !llvm.loop !43

94:                                               ; preds = %11, %11
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %96 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %95)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %96, ptr %97, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %98, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %100 = load double, ptr %99, align 8, !tbaa !56
  %101 = tail call double @llvm.fmuladd.f64(double %100, double 0x3F96B015AC056B01, double 0x3FA82D82D82D82D8)
  %102 = tail call double @llvm.fmuladd.f64(double %100, double %101, double 0x3FC5555555555555)
  %103 = fneg double %100
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %102, double 1.000000e+00)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %106 = load double, ptr %105, align 8, !tbaa !45
  %107 = fmul double %106, %104
  store double %107, ptr %105, align 8, !tbaa !45
  br label %227

108:                                              ; preds = %22, %22
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %110 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %109)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %110, ptr %111, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %112, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %114 = load double, ptr %113, align 8, !tbaa !56
  %115 = tail call double @llvm.fmuladd.f64(double %114, double 0x3FA5BA781948B0FD, double 0x3FB1C71C71C71C72)
  %116 = tail call double @llvm.fmuladd.f64(double %114, double %115, double 0x3FC5555555555555)
  %117 = fneg double %114
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %116, double 1.000000e+00)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %120 = load double, ptr %119, align 8, !tbaa !45
  %121 = fmul double %120, %118
  store double %121, ptr %119, align 8, !tbaa !45
  br label %227

122:                                              ; preds = %33, %33
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %124 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %123)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %124, ptr %125, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %126, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %128 = load double, ptr %127, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %130 = load double, ptr %129, align 8, !tbaa !51
  %131 = fadd double %128, %130
  %132 = fmul double %131, 5.000000e-01
  store double %132, ptr %127, align 8, !tbaa !45
  br label %227

133:                                              ; preds = %44, %44
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 9
  %135 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %134)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %135, ptr %136, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 1, ptr %137, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %139 = load double, ptr %138, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %141 = load double, ptr %140, align 8, !tbaa !51
  %142 = fmul double %139, %141
  %143 = tail call double @sqrt(double noundef %142) #15, !tbaa !73
  store double %143, ptr %138, align 8, !tbaa !45
  br label %227

144:                                              ; preds = %55, %55
  %145 = getelementptr inbounds nuw i8, ptr %51, i64 9
  %146 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %145)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %146, ptr %147, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 1, ptr %148, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %150 = load double, ptr %149, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %152 = load double, ptr %151, align 8, !tbaa !51
  %153 = fadd double %150, %152
  %154 = fcmp oeq double %153, 0.000000e+00
  br i1 %154, label %155, label %157

155:                                              ; preds = %144
  %156 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 2050)
  br label %238

157:                                              ; preds = %144
  %158 = fmul double %150, 2.000000e+00
  %159 = fmul double %158, %152
  %160 = fdiv double %159, %153
  store double %160, ptr %149, align 8, !tbaa !45
  br label %227

161:                                              ; preds = %66, %66, %77, %77
  %162 = phi i1 [ false, %77 ], [ false, %77 ], [ true, %66 ], [ true, %66 ]
  %163 = phi ptr [ %73, %77 ], [ %73, %77 ], [ %62, %66 ], [ %62, %66 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 9
  %165 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %164)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %165, ptr %166, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i8 1, ptr %167, align 8, !tbaa !41
  %168 = tail call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %164, i32 noundef 61) #16
  %169 = icmp eq ptr %168, null
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %171 = select i1 %169, ptr %164, ptr %170
  %172 = call double @proj_dmstor(ptr noundef nonnull %171, ptr noundef nonnull %2)
  %173 = call double @llvm.fabs.f64(double %172)
  %174 = fcmp ogt double %173, 0x3FF921FB54442D18
  br i1 %174, label %175, label %177

175:                                              ; preds = %161
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.29)
  %176 = call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %238

177:                                              ; preds = %161
  %178 = call double @sin(double noundef %172) #15, !tbaa !73
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %180 = load double, ptr %179, align 8, !tbaa !56
  %181 = fneg double %178
  %182 = fmul double %180, %181
  %183 = call double @llvm.fmuladd.f64(double %182, double %178, double 1.000000e+00)
  %184 = fcmp oeq double %183, 0.000000e+00
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %186 = call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %238

187:                                              ; preds = %177
  %188 = fsub double 1.000000e+00, %180
  br i1 %162, label %189, label %198

189:                                              ; preds = %187
  %190 = fadd double %188, %183
  %191 = fmul double %183, 2.000000e+00
  %192 = call double @sqrt(double noundef %183) #15, !tbaa !73
  %193 = fmul double %191, %192
  %194 = fdiv double %190, %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %196 = load double, ptr %195, align 8, !tbaa !45
  %197 = fmul double %196, %194
  store double %197, ptr %195, align 8, !tbaa !45
  br label %227

198:                                              ; preds = %187
  %199 = call double @sqrt(double noundef %188) #15, !tbaa !73
  %200 = fdiv double %199, %183
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %202 = load double, ptr %201, align 8, !tbaa !45
  %203 = fmul double %202, %200
  store double %203, ptr %201, align 8, !tbaa !45
  br label %227

204:                                              ; preds = %88, %88
  %205 = getelementptr inbounds nuw i8, ptr %84, i64 9
  %206 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %205)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %206, ptr %207, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i8 1, ptr %208, align 8, !tbaa !41
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %210 = load double, ptr %209, align 8, !tbaa !74
  %211 = tail call double @sin(double noundef %210) #15, !tbaa !73
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %213 = load double, ptr %212, align 8, !tbaa !56
  %214 = fneg double %211
  %215 = fmul double %213, %214
  %216 = tail call double @llvm.fmuladd.f64(double %215, double %211, double 1.000000e+00)
  %217 = fcmp oeq double %216, 0.000000e+00
  br i1 %217, label %218, label %220

218:                                              ; preds = %204
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %219 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %238

220:                                              ; preds = %204
  %221 = fsub double 1.000000e+00, %213
  %222 = tail call double @sqrt(double noundef %221) #15, !tbaa !73
  %223 = fdiv double %222, %216
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %225 = load double, ptr %224, align 8, !tbaa !45
  %226 = fmul double %225, %223
  store double %226, ptr %224, align 8, !tbaa !45
  br label %227

227:                                              ; preds = %189, %198, %220, %157, %133, %122, %108, %94
  %228 = phi double [ %197, %189 ], [ %203, %198 ], [ %226, %220 ], [ %160, %157 ], [ %143, %133 ], [ %132, %122 ], [ %121, %108 ], [ %107, %94 ]
  %229 = fcmp ugt double %228, 0.000000e+00
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.30)
  %231 = call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 1027)
  br label %238

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0.000000e+00, ptr %233, align 8, !tbaa !63
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  store double 0x7FF0000000000000, ptr %235, align 8, !tbaa !66
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %228, ptr %236, align 8, !tbaa !51
  %237 = call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef nonnull %0, double noundef %228, double noundef 0.000000e+00)
  br label %238

238:                                              ; preds = %91, %1, %232, %230, %218, %185, %175, %155
  %239 = phi i32 [ %231, %230 ], [ 0, %232 ], [ %156, %155 ], [ %176, %175 ], [ %186, %185 ], [ %219, %218 ], [ 0, %1 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret i32 %239
}

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((168, 344)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load double, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store double %4, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load double, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store double %7, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load double, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store double %10, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load double, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store double %13, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load double, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double %16, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load double, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store double %19, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load double, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store double %22, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load double, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store double %25, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load double, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store double %28, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load double, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store double %31, ptr %32, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = load double, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store double %34, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = load double, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store double %37, ptr %38, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load double, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store double %40, ptr %41, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load double, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store double %43, ptr %44, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = load double, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store double %46, ptr %47, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = load double, ptr %48, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store double %49, ptr %50, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load double, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store double %52, ptr %53, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = load double, ptr %54, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store double %55, ptr %56, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = load double, ptr %57, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store double %58, ptr %59, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %61 = load double, ptr %60, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store double %61, ptr %62, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %64 = load double, ptr %63, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store double %64, ptr %65, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %67 = load double, ptr %66, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store double %67, ptr %68, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_Z10pj_ell_setP6pj_ctxP8ARG_listPdS3_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.PJconsts, align 8
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %5) #15
  call void @_ZN8PJconstsC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %5)
  store ptr %0, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !40
  %7 = invoke noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef nonnull %5)
          to label %8 unwind label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  call void @free(ptr noundef %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  call void @free(ptr noundef %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  call void @free(ptr noundef %16) #15
  %17 = icmp eq i32 %7, 0
  br i1 %17, label %20, label %25

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %5) #15
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %5) #15
  resume { ptr, i32 } %19

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %22 = load double, ptr %21, align 8, !tbaa !45
  store double %22, ptr %2, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %24 = load double, ptr %23, align 8, !tbaa !56
  store double %24, ptr %3, align 8, !tbaa !76
  br label %25

25:                                               ; preds = %8, %20
  call void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %5) #15
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %5) #15
  ret i32 %7
}

declare void @_ZN8PJconstsC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %9, %7 ], [ %3, %1 ]
  tail call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7, !llvm.loop !79

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !77
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %21) #17
  br label %22

22:                                               ; preds = %13, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %22, %28
  %29 = phi ptr [ %30, %28 ], [ %24, %22 ]
  tail call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %29) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %32, label %28, !llvm.loop !83

32:                                               ; preds = %28
  %33 = load ptr, ptr %23, align 8, !tbaa !81
  br label %34

34:                                               ; preds = %32, %22
  %35 = phi ptr [ %33, %32 ], [ %24, %22 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %42) #17
  br label %43

43:                                               ; preds = %34, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %50 = load i64, ptr %49, align 8, !tbaa !86
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %55

52:                                               ; preds = %43
  %53 = load i64, ptr %46, align 8, !tbaa !41
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %54) #17
  br label %55

55:                                               ; preds = %48, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %62 = load i64, ptr %61, align 8, !tbaa !86
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %67

64:                                               ; preds = %55
  %65 = load i64, ptr %58, align 8, !tbaa !41
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %66) #17
  br label %67

67:                                               ; preds = %60, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %69 = load ptr, ptr %68, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %74 = load i64, ptr %73, align 8, !tbaa !86
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  br label %79

76:                                               ; preds = %67
  %77 = load i64, ptr %70, align 8, !tbaa !41
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %78) #17
  br label %79

79:                                               ; preds = %72, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %82 = icmp eq ptr %81, null
  br i1 %82, label %107, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %89, align 4, !tbaa !90
  %90 = load ptr, ptr %81, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %81) #15
  %93 = load ptr, ptr %81, align 8, !tbaa !91
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %81) #15
  br label %107

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = add nsw i32 %87, -1
  store i32 %100, ptr %84, align 4, !tbaa !73
  br label %103

101:                                              ; preds = %96
  %102 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i32 [ %87, %99 ], [ %102, %101 ]
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107, !prof !93

106:                                              ; preds = %103
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #15
  br label %107

107:                                              ; preds = %79, %88, %103, %106
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z9pj_strdupPKc(ptr noundef) local_unnamed_addr #2

declare ptr @proj_list_ellps() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare noundef double @_Z7pj_atofPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare double @proj_dmstor(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !73
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !73
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %20

20:                                               ; preds = %13, %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #14

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !10, i64 48}
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
!37 = !{!5, !10, i64 56}
!38 = !{!5, !10, i64 64}
!39 = !{!5, !10, i64 72}
!40 = !{!5, !11, i64 24}
!41 = !{!8, !8, i64 0}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!5, !15, i64 168}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTS8PJ_ELLPS", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!48 = distinct !{!48, !44}
!49 = !{!47, !10, i64 8}
!50 = !{!47, !10, i64 16}
!51 = !{!5, !15, i64 176}
!52 = !{!5, !15, i64 184}
!53 = !{!5, !15, i64 192}
!54 = !{!5, !15, i64 200}
!55 = !{!5, !15, i64 208}
!56 = !{!5, !15, i64 216}
!57 = !{!5, !15, i64 224}
!58 = !{!5, !15, i64 232}
!59 = !{!5, !15, i64 240}
!60 = !{!5, !15, i64 248}
!61 = !{!5, !15, i64 256}
!62 = !{!5, !15, i64 264}
!63 = !{!5, !15, i64 272}
!64 = !{!5, !15, i64 280}
!65 = !{!5, !15, i64 288}
!66 = !{!5, !15, i64 296}
!67 = !{!5, !15, i64 304}
!68 = !{!5, !15, i64 312}
!69 = !{!5, !15, i64 320}
!70 = !{!5, !15, i64 328}
!71 = !{!5, !15, i64 336}
!72 = !{!5, !14, i64 360}
!73 = !{!14, !14, i64 0}
!74 = !{!5, !15, i64 448}
!75 = !{!5, !6, i64 0}
!76 = !{!15, !15, i64 0}
!77 = !{!35, !36, i64 0}
!78 = !{!35, !36, i64 8}
!79 = distinct !{!79, !44}
!80 = !{!35, !36, i64 16}
!81 = !{!29, !30, i64 0}
!82 = !{!29, !30, i64 8}
!83 = distinct !{!83, !44}
!84 = !{!29, !30, i64 16}
!85 = !{!23, !10, i64 0}
!86 = !{!23, !25, i64 8}
!87 = !{!20, !21, i64 0}
!88 = !{!89, !14, i64 8}
!89 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!90 = !{!89, !14, i64 12}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !9, i64 0}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
