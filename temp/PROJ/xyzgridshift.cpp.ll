; ModuleID = '/home/mitch/Documents/PROJ/src/transformations/xyzgridshift.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/transformations/xyzgridshift.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%union.PJ_COORD = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZL16des_xyzgridshift = internal constant [22 x i8] c"Geocentric grid shift\00", align 16
@pj_s_xyzgridshift = hidden local_unnamed_addr constant ptr @_ZL16des_xyzgridshift, align 8
@.str = private unnamed_addr constant [13 x i8] c"xyzgridshift\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"+proj=cart +a=1\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"sgrid_ref\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"input_crs\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"output_crs\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"unusupported value for grid_ref\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tgrids\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"+grids parameter missing.\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"tmultiplier\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"dmultiplier\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"grids\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"could not find required grid(s).\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"xyzgridshift: grid has not enough samples\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"x_translation\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"y_translation\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"z_translation\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"metre\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"xyzgridshift: Only unit=metre currently handled\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_xyzgridshift(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z41pj_projection_specific_setup_xyzgridshiftP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL16des_xyzgridshift, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z41pj_projection_specific_setup_xyzgridshiftP8PJconsts(ptr noundef initializes((88, 96), (104, 168), (380, 388)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.8", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11
  store ptr null, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %6, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 25, i1 false)
  store double 1.000000e+00, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL26pj_xyzgridshift_destructorP8PJconstsi, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @_ZL32pj_xyzgridshift_reassign_contextP8PJconstsP6pj_ctx, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr @_ZL26pj_xyzgridshift_forward_3d6PJ_LPZP8PJconsts, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL26pj_xyzgridshift_reverse_3d6PJ_XYZP8PJconsts, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 380
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 3, ptr %15, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 3, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = tail call ptr @proj_create(ptr noundef %17, ptr noundef nonnull @.str.1)
  store ptr %18, ptr %3, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %61

20:                                               ; preds = %1
  %21 = load ptr, ptr %8, align 8, !tbaa !51
  %22 = icmp eq ptr %21, null
  br i1 %22, label %59, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !41
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = tail call noundef ptr %28(ptr noundef nonnull %24, i32 noundef 4096)
  br label %30

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %30, %44
  %37 = phi ptr [ %45, %44 ], [ %32, %30 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(96) %38) #12
  br label %44

44:                                               ; preds = %40, %36
  store ptr null, ptr %37, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = icmp eq ptr %45, %34
  br i1 %46, label %47, label %36, !llvm.loop !63

47:                                               ; preds = %44
  %48 = load ptr, ptr %31, align 8, !tbaa !57
  br label %49

49:                                               ; preds = %47, %30
  %50 = phi ptr [ %48, %47 ], [ %32, %30 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %57) #13
  br label %58

58:                                               ; preds = %52, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 56) #13
  br label %59

59:                                               ; preds = %20, %58
  store ptr null, ptr %8, align 8, !tbaa !51
  %60 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %278

61:                                               ; preds = %1
  tail call void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef nonnull %0, ptr noundef nonnull %18)
  %62 = load ptr, ptr %0, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %62, ptr noundef %64, ptr noundef nonnull @.str.2)
  %66 = inttoptr i64 %65 to ptr
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %116, label %68

68:                                               ; preds = %61
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(10) @.str.3) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %116, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(11) @.str.4) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i8 0, ptr %4, align 8, !tbaa !48
  br label %116

75:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %76 = load ptr, ptr %8, align 8, !tbaa !51
  %77 = icmp eq ptr %76, null
  br i1 %77, label %114, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8, !tbaa !41
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = tail call noundef ptr %83(ptr noundef nonnull %79, i32 noundef 1027)
  br label %85

85:                                               ; preds = %81, %78
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %104, label %91

91:                                               ; preds = %85, %99
  %92 = phi ptr [ %100, %99 ], [ %87, %85 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(96) %93) #12
  br label %99

99:                                               ; preds = %95, %91
  store ptr null, ptr %92, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = icmp eq ptr %100, %89
  br i1 %101, label %102, label %91, !llvm.loop !63

102:                                              ; preds = %99
  %103 = load ptr, ptr %86, align 8, !tbaa !57
  br label %104

104:                                              ; preds = %102, %85
  %105 = phi ptr [ %103, %102 ], [ %87, %85 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %105 to i64
  %112 = sub i64 %110, %111
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %112) #13
  br label %113

113:                                              ; preds = %107, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 56) #13
  br label %114

114:                                              ; preds = %75, %113
  store ptr null, ptr %8, align 8, !tbaa !51
  %115 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %278

116:                                              ; preds = %74, %68, %61
  %117 = load ptr, ptr %0, align 8, !tbaa !56
  %118 = load ptr, ptr %63, align 8, !tbaa !66
  %119 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %117, ptr noundef %118, ptr noundef nonnull @.str.6)
  %120 = and i64 %119, 4294967295
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %163

122:                                              ; preds = %116
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %123 = load ptr, ptr %8, align 8, !tbaa !51
  %124 = icmp eq ptr %123, null
  br i1 %124, label %161, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %123, align 8, !tbaa !41
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 152
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  %131 = tail call noundef ptr %130(ptr noundef nonnull %126, i32 noundef 1026)
  br label %132

132:                                              ; preds = %128, %125
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !58
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %151, label %138

138:                                              ; preds = %132, %146
  %139 = phi ptr [ %147, %146 ], [ %134, %132 ]
  %140 = load ptr, ptr %139, align 8, !tbaa !59
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %140, align 8, !tbaa !61
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(96) %140) #12
  br label %146

146:                                              ; preds = %142, %138
  store ptr null, ptr %139, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %148 = icmp eq ptr %147, %136
  br i1 %148, label %149, label %138, !llvm.loop !63

149:                                              ; preds = %146
  %150 = load ptr, ptr %133, align 8, !tbaa !57
  br label %151

151:                                              ; preds = %149, %132
  %152 = phi ptr [ %150, %149 ], [ %134, %132 ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !65
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %152 to i64
  %159 = sub i64 %157, %158
  tail call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %159) #13
  br label %160

160:                                              ; preds = %154, %151
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 56) #13
  br label %161

161:                                              ; preds = %122, %160
  store ptr null, ptr %8, align 8, !tbaa !51
  %162 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %278

163:                                              ; preds = %116
  %164 = load ptr, ptr %0, align 8, !tbaa !56
  %165 = load ptr, ptr %63, align 8, !tbaa !66
  %166 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %164, ptr noundef %165, ptr noundef nonnull @.str.8)
  %167 = and i64 %166, 4294967295
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %0, align 8, !tbaa !56
  %171 = load ptr, ptr %63, align 8, !tbaa !66
  %172 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %170, ptr noundef %171, ptr noundef nonnull @.str.9)
  store i64 %172, ptr %7, align 8, !tbaa !50
  br label %173

173:                                              ; preds = %169, %163
  %174 = load ptr, ptr %0, align 8, !tbaa !56
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 216
  %176 = load i8, ptr %175, align 8, !tbaa !67, !range !91, !noundef !92
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 1, ptr %179, align 8, !tbaa !93
  br label %278

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %181 = load ptr, ptr %5, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !65
  %186 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %186, ptr %5, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !58
  store ptr %188, ptr %182, align 8, !tbaa !58
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !65
  store ptr %190, ptr %184, align 8, !tbaa !65
  %191 = icmp eq ptr %181, %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %191, label %203, label %192

192:                                              ; preds = %180, %200
  %193 = phi ptr [ %201, %200 ], [ %181, %180 ]
  %194 = load ptr, ptr %193, align 8, !tbaa !59
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %194, align 8, !tbaa !61
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(96) %194) #12
  br label %200

200:                                              ; preds = %196, %192
  store ptr null, ptr %193, align 8, !tbaa !59
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %202 = icmp eq ptr %201, %183
  br i1 %202, label %203, label %192, !llvm.loop !63

203:                                              ; preds = %200, %180
  %204 = icmp eq ptr %181, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %203
  %206 = ptrtoint ptr %185 to i64
  %207 = ptrtoint ptr %181 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %208) #13
  br label %209

209:                                              ; preds = %203, %205
  %210 = load ptr, ptr %2, align 8, !tbaa !57
  %211 = load ptr, ptr %187, align 8, !tbaa !58
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %226, label %213

213:                                              ; preds = %209, %221
  %214 = phi ptr [ %222, %221 ], [ %210, %209 ]
  %215 = load ptr, ptr %214, align 8, !tbaa !59
  %216 = icmp eq ptr %215, null
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %215, align 8, !tbaa !61
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(96) %215) #12
  br label %221

221:                                              ; preds = %217, %213
  store ptr null, ptr %214, align 8, !tbaa !59
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %223 = icmp eq ptr %222, %211
  br i1 %223, label %224, label %213, !llvm.loop !63

224:                                              ; preds = %221
  %225 = load ptr, ptr %2, align 8, !tbaa !57
  br label %226

226:                                              ; preds = %224, %209
  %227 = phi ptr [ %225, %224 ], [ %210, %209 ]
  %228 = icmp eq ptr %227, null
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %189, align 8, !tbaa !65
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %227 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %233) #13
  br label %234

234:                                              ; preds = %226, %229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  %235 = call i32 @proj_errno(ptr noundef nonnull %0)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %278, label %237

237:                                              ; preds = %234
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %238 = load ptr, ptr %8, align 8, !tbaa !51
  %239 = icmp eq ptr %238, null
  br i1 %239, label %276, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %238, align 8, !tbaa !41
  %242 = icmp eq ptr %241, null
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 152
  %245 = load ptr, ptr %244, align 8, !tbaa !52
  %246 = call noundef ptr %245(ptr noundef nonnull %241, i32 noundef 1029)
  br label %247

247:                                              ; preds = %243, %240
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !57
  %250 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !58
  %252 = icmp eq ptr %249, %251
  br i1 %252, label %266, label %253

253:                                              ; preds = %247, %261
  %254 = phi ptr [ %262, %261 ], [ %249, %247 ]
  %255 = load ptr, ptr %254, align 8, !tbaa !59
  %256 = icmp eq ptr %255, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %255, align 8, !tbaa !61
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(96) %255) #12
  br label %261

261:                                              ; preds = %257, %253
  store ptr null, ptr %254, align 8, !tbaa !59
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %263 = icmp eq ptr %262, %251
  br i1 %263, label %264, label %253, !llvm.loop !63

264:                                              ; preds = %261
  %265 = load ptr, ptr %248, align 8, !tbaa !57
  br label %266

266:                                              ; preds = %264, %247
  %267 = phi ptr [ %265, %264 ], [ %249, %247 ]
  %268 = icmp eq ptr %267, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !65
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %267 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %274) #13
  br label %275

275:                                              ; preds = %269, %266
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef 56) #13
  br label %276

276:                                              ; preds = %237, %275
  store ptr null, ptr %8, align 8, !tbaa !51
  %277 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %278

278:                                              ; preds = %114, %161, %276, %234, %178, %59
  %279 = phi ptr [ %60, %59 ], [ %162, %161 ], [ %277, %276 ], [ %115, %114 ], [ %0, %234 ], [ %0, %178 ]
  ret ptr %279
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL26pj_xyzgridshift_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = tail call noundef ptr %13(ptr noundef nonnull %9, i32 noundef %1)
  br label %15

15:                                               ; preds = %8, %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %15, %29
  %22 = phi ptr [ %30, %29 ], [ %17, %15 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(96) %23) #12
  br label %29

29:                                               ; preds = %25, %21
  store ptr null, ptr %22, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = icmp eq ptr %30, %19
  br i1 %31, label %32, label %21, !llvm.loop !63

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !57
  br label %34

34:                                               ; preds = %32, %15
  %35 = phi ptr [ %33, %32 ], [ %17, %15 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %42) #13
  br label %43

43:                                               ; preds = %34, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #13
  br label %44

44:                                               ; preds = %43, %4
  store ptr null, ptr %5, align 8, !tbaa !51
  %45 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %46

46:                                               ; preds = %2, %44
  %47 = phi ptr [ %45, %44 ], [ null, %2 ]
  ret ptr %47
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL32pj_xyzgridshift_reassign_contextP8PJconstsP6pj_ctx(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %2
  ret void

11:                                               ; preds = %2, %11
  %12 = phi ptr [ %17, %11 ], [ %6, %2 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %10, label %11
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL26pj_xyzgridshift_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca %union.PJ_COORD, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !95
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !48, !range !91, !noundef !92
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  %18 = load double, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12, !noalias !97
  %25 = load ptr, ptr %12, align 8, !tbaa !41, !noalias !97
  call void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12, !noalias !97
  %26 = call fastcc noundef zeroext i1 @_ZL15get_grid_valuesP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK5PJ_LPRdS7_S7_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !97
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %9)
  br label %38

28:                                               ; preds = %17
  %29 = load double, ptr %5, align 8, !tbaa !96, !noalias !97
  %30 = fadd double %29, %18
  %31 = load double, ptr %6, align 8, !tbaa !96, !noalias !97
  %32 = fadd double %31, %20
  %33 = load double, ptr %7, align 8, !tbaa !96, !noalias !97
  %34 = fadd double %33, %22
  store double %30, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %24, ptr %37, align 8, !tbaa !100
  br label %38

38:                                               ; preds = %27, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12, !noalias !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12, !noalias !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12, !noalias !97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12, !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  br label %40

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  call fastcc void @_ZL20iterative_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK8PJ_COORDd(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef 1.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL26pj_xyzgridshift_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca %union.PJ_COORD, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !95
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !48, !range !91, !noundef !92
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  call fastcc void @_ZL20iterative_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK8PJ_COORDd(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef -1.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  br label %40

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  %19 = load double, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load double, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12, !noalias !102
  %26 = load ptr, ptr %12, align 8, !tbaa !41, !noalias !102
  call void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12, !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12, !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12, !noalias !102
  %27 = call fastcc noundef zeroext i1 @_ZL15get_grid_valuesP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK5PJ_LPRdS7_S7_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !102
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %10)
  br label %39

29:                                               ; preds = %18
  %30 = load double, ptr %5, align 8, !tbaa !96, !noalias !102
  %31 = fsub double %19, %30
  %32 = load double, ptr %6, align 8, !tbaa !96, !noalias !102
  %33 = fsub double %21, %32
  %34 = load double, ptr %7, align 8, !tbaa !96, !noalias !102
  %35 = fsub double %23, %34
  store double %31, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %25, ptr %38, align 8, !tbaa !100
  br label %39

39:                                               ; preds = %28, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12, !noalias !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12, !noalias !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12, !noalias !102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12, !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %40

40:                                               ; preds = %39, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  ret void
}

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL20iterative_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK8PJ_COORDd(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, double noundef %4) unnamed_addr #0 {
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %struct.PJ_LPZ, align 8
  %8 = alloca %struct.PJ_XYZ, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = load double, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load double, ptr %17, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %21

21:                                               ; preds = %28, %5
  %22 = phi double [ %16, %5 ], [ %49, %28 ]
  %23 = phi i32 [ 0, %5 ], [ %51, %28 ]
  %24 = phi double [ %12, %5 ], [ %47, %28 ]
  %25 = phi double [ %14, %5 ], [ %48, %28 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  store double %24, ptr %8, align 8, !tbaa !96
  store double %25, ptr %19, align 8, !tbaa !96
  store double %22, ptr %20, align 8, !tbaa !96
  %26 = load ptr, ptr %2, align 8, !tbaa !41
  call void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %7, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %8, ptr noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  %27 = call fastcc noundef zeroext i1 @_ZL15get_grid_valuesP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK5PJ_LPRdS7_S7_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %27, label %28, label %54

28:                                               ; preds = %21
  %29 = load double, ptr %9, align 8, !tbaa !96
  %30 = fmul double %4, %29
  %31 = load double, ptr %10, align 8, !tbaa !96
  %32 = fmul double %4, %31
  %33 = load double, ptr %11, align 8, !tbaa !96
  %34 = fmul double %4, %33
  %35 = load double, ptr %3, align 8, !tbaa !100
  %36 = fsub double %24, %35
  %37 = fsub double %36, %30
  %38 = load double, ptr %13, align 8, !tbaa !100
  %39 = fsub double %25, %38
  %40 = fsub double %39, %32
  %41 = fmul double %40, %40
  %42 = call double @llvm.fmuladd.f64(double %37, double %37, double %41)
  %43 = load double, ptr %15, align 8, !tbaa !100
  %44 = fsub double %22, %43
  %45 = fsub double %44, %34
  %46 = call double @llvm.fmuladd.f64(double %45, double %45, double %42)
  %47 = fadd double %30, %35
  %48 = fadd double %32, %38
  %49 = fadd double %34, %43
  %50 = fcmp olt double %46, 1.000000e-10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %51 = add nuw nsw i32 %23, 1
  %52 = icmp eq i32 %51, 10
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %55, label %21, !llvm.loop !105

54:                                               ; preds = %21
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %59

55:                                               ; preds = %28
  store double %47, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %48, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %49, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %18, ptr %58, align 8, !tbaa !100
  br label %59

59:                                               ; preds = %54, %55
  ret void
}

declare void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8, ptr noundef byval(%struct.PJ_XYZ) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef zeroext i1 @_ZL15get_grid_valuesP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK5PJ_LPRdS7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i8, ptr %12, align 8, !tbaa !93, !range !91, !noundef !92
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !49
  br label %76

18:                                               ; preds = %6
  store i8 0, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  call void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %7, ptr noundef %0, ptr noundef nonnull @.str.10)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %25, ptr %19, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  store ptr %27, ptr %21, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  store ptr %29, ptr %23, align 8, !tbaa !65
  %30 = icmp eq ptr %20, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %30, label %42, label %31

31:                                               ; preds = %18, %39
  %32 = phi ptr [ %40, %39 ], [ %20, %18 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(96) %33) #12
  br label %39

39:                                               ; preds = %35, %31
  store ptr null, ptr %32, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = icmp eq ptr %40, %22
  br i1 %41, label %42, label %31, !llvm.loop !63

42:                                               ; preds = %39, %18
  %43 = icmp eq ptr %20, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %24 to i64
  %46 = ptrtoint ptr %20 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %47) #13
  br label %48

48:                                               ; preds = %42, %44
  %49 = load ptr, ptr %7, align 8, !tbaa !57
  %50 = load ptr, ptr %26, align 8, !tbaa !58
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %48, %60
  %53 = phi ptr [ %61, %60 ], [ %49, %48 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(96) %54) #12
  br label %60

60:                                               ; preds = %56, %52
  store ptr null, ptr %53, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = icmp eq ptr %61, %50
  br i1 %62, label %63, label %52, !llvm.loop !63

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !57
  br label %65

65:                                               ; preds = %63, %48
  %66 = phi ptr [ %64, %63 ], [ %49, %48 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %28, align 8, !tbaa !65
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #13
  br label %73

73:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  %74 = call i32 @proj_errno(ptr noundef %0)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %74, ptr %75, align 4, !tbaa !49
  br label %76

76:                                               ; preds = %15, %73
  %77 = phi i32 [ %17, %15 ], [ %74, %73 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = call i32 @proj_errno_set(ptr noundef %0, i32 noundef %77)
  br label %204

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store ptr null, ptr %8, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = call noundef ptr @_ZN5osgeo4proj20pj_find_generic_gridERKSt6vectorISt10unique_ptrINS0_19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EERK5PJ_LPRPS3_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %202, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(120) %83)
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store double 0.000000e+00, ptr %3, align 8, !tbaa !96
  store double 0.000000e+00, ptr %4, align 8, !tbaa !96
  store double 0.000000e+00, ptr %5, align 8, !tbaa !96
  br label %202

91:                                               ; preds = %85
  %92 = load ptr, ptr %83, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(144) %83)
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %108

100:                                              ; preds = %91
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.12)
  br label %202

101:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  %102 = load ptr, ptr %83, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(144) %83, i32 noundef %132)
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !106
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %154, label %144

108:                                              ; preds = %97, %141
  %109 = phi i32 [ 0, %97 ], [ %142, %141 ]
  %110 = phi i32 [ 2, %97 ], [ %134, %141 ]
  %111 = phi i32 [ 1, %97 ], [ %133, %141 ]
  %112 = phi i32 [ 0, %97 ], [ %132, %141 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  %113 = load ptr, ptr %83, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(144) %83, i32 noundef %109)
  %116 = load i64, ptr %98, align 8, !tbaa !106
  %117 = icmp ult i64 %116, 9223372036854775807
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i64 %116, 13
  %119 = load ptr, ptr %9, align 8, !tbaa !107
  br i1 %118, label %120, label %131

120:                                              ; preds = %108
  %121 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %119, ptr noundef nonnull dereferenceable(13) @.str.13, i64 13)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %119, ptr noundef nonnull dereferenceable(13) @.str.14, i64 13)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %119, ptr noundef nonnull dereferenceable(13) @.str.15, i64 13)
  %128 = freeze i32 %127
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 %109, i32 %110
  br label %131

131:                                              ; preds = %126, %108, %123, %120
  %132 = phi i32 [ %109, %120 ], [ %112, %123 ], [ %112, %108 ], [ %112, %126 ]
  %133 = phi i32 [ %111, %120 ], [ %109, %123 ], [ %111, %108 ], [ %111, %126 ]
  %134 = phi i32 [ %110, %120 ], [ %110, %123 ], [ %110, %108 ], [ %130, %126 ]
  %135 = icmp eq ptr %119, %99
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = icmp samesign ult i64 %116, 16
  call void @llvm.assume(i1 %137)
  br label %141

138:                                              ; preds = %131
  %139 = load i64, ptr %99, align 8, !tbaa !100
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %140) #13
  br label %141

141:                                              ; preds = %136, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  %142 = add nuw nsw i32 %109, 1
  %143 = icmp eq i32 %142, %95
  br i1 %143, label %101, label %108, !llvm.loop !108

144:                                              ; preds = %101
  %145 = icmp ult i64 %106, 9223372036854775807
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i64 %106, 5
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %10, align 8, !tbaa !107
  %149 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %148, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %144, %147
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.17)
          to label %178 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %190

154:                                              ; preds = %147, %101
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #12
  store i8 0, ptr %11, align 1, !tbaa !109
  %155 = load ptr, ptr %0, align 8, !tbaa !56
  %156 = invoke noundef zeroext i1 @_ZN5osgeo4proj39pj_bilinear_interpolation_three_samplesEP6pj_ctxPKNS0_16GenericShiftGridERK5PJ_LPiiiRdS9_S9_Rb(ptr noundef %155, ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %157 unwind label %163

157:                                              ; preds = %154
  br i1 %156, label %165, label %158

158:                                              ; preds = %157
  %159 = load i8, ptr %11, align 1, !tbaa !109, !range !91, !noundef !92
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %176

161:                                              ; preds = %158
  %162 = invoke fastcc noundef zeroext i1 @_ZL15get_grid_valuesP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataERK5PJ_LPRdS7_S7_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %176 unwind label %163

163:                                              ; preds = %161, %154
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #12
  br label %190

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %167 = load double, ptr %166, align 8, !tbaa !50
  %168 = load double, ptr %3, align 8, !tbaa !96
  %169 = fmul double %167, %168
  store double %169, ptr %3, align 8, !tbaa !96
  %170 = load double, ptr %166, align 8, !tbaa !50
  %171 = load double, ptr %4, align 8, !tbaa !96
  %172 = fmul double %170, %171
  store double %172, ptr %4, align 8, !tbaa !96
  %173 = load double, ptr %166, align 8, !tbaa !50
  %174 = load double, ptr %5, align 8, !tbaa !96
  %175 = fmul double %173, %174
  store double %175, ptr %5, align 8, !tbaa !96
  br label %176

176:                                              ; preds = %158, %161, %165
  %177 = phi i1 [ true, %165 ], [ %162, %161 ], [ false, %158 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #12
  br label %178

178:                                              ; preds = %151, %176
  %179 = phi i1 [ %177, %176 ], [ false, %151 ]
  %180 = load ptr, ptr %10, align 8, !tbaa !107
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load i64, ptr %105, align 8, !tbaa !106
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %189

186:                                              ; preds = %178
  %187 = load i64, ptr %181, align 8, !tbaa !100
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %188) #13
  br label %189

189:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %202

190:                                              ; preds = %163, %152
  %191 = phi { ptr, i32 } [ %164, %163 ], [ %153, %152 ]
  %192 = load ptr, ptr %10, align 8, !tbaa !107
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load i64, ptr %105, align 8, !tbaa !106
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %201

198:                                              ; preds = %190
  %199 = load i64, ptr %193, align 8, !tbaa !100
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %200) #13
  br label %201

201:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  resume { ptr, i32 } %191

202:                                              ; preds = %100, %189, %81, %90
  %203 = phi i1 [ true, %90 ], [ false, %81 ], [ false, %100 ], [ %179, %189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %204

204:                                              ; preds = %202, %79
  %205 = phi i1 [ false, %79 ], [ %203, %202 ]
  ret i1 %205
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5osgeo4proj20pj_find_generic_gridERKSt6vectorISt10unique_ptrINS0_19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EERK5PJ_LPRPS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN5osgeo4proj39pj_bilinear_interpolation_three_samplesEP6pj_ctxPKNS0_16GenericShiftGridERK5PJ_LPiiiRdS9_S9_Rb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!41 = !{!42, !12, i64 0}
!42 = !{!"_ZTSN12_GLOBAL__N_116xyzgridshiftDataE", !12, i64 0, !22, i64 8, !43, i64 16, !22, i64 40, !14, i64 44, !15, i64 48}
!43 = !{!"_ZTSSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE", !7, i64 0}
!48 = !{!42, !22, i64 8}
!49 = !{!42, !14, i64 44}
!50 = !{!42, !15, i64 48}
!51 = !{!5, !7, i64 88}
!52 = !{!5, !7, i64 152}
!53 = !{!5, !7, i64 160}
!54 = !{!5, !7, i64 120}
!55 = !{!5, !7, i64 128}
!56 = !{!5, !6, i64 0}
!57 = !{!46, !47, i64 0}
!58 = !{!46, !47, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5osgeo4proj19GenericShiftGridSetE", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !9, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!46, !47, i64 16}
!66 = !{!5, !11, i64 24}
!67 = !{!68, !22, i64 216}
!68 = !{!"_ZTS6pj_ctx", !23, i64 0, !14, i64 32, !14, i64 36, !22, i64 40, !22, i64 41, !7, i64 48, !7, i64 56, !69, i64 64, !14, i64 72, !22, i64 76, !14, i64 80, !23, i64 88, !70, i64 120, !75, i64 144, !7, i64 152, !7, i64 160, !77, i64 168, !22, i64 216, !86, i64 224, !23, i64 312, !23, i64 344, !22, i64 376, !23, i64 384, !87, i64 416, !23, i64 464, !22, i64 496, !88, i64 504, !90, i64 560, !14, i64 564, !14, i64 568}
!69 = !{!"p1 _ZTS14projCppContext", !7, i64 0}
!70 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!75 = !{!"p2 omnipotent char", !76, i64 0}
!76 = !{!"any p2 pointer", !7, i64 0}
!77 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !78, i64 0}
!78 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !79, i64 0}
!79 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !80, i64 0, !82, i64 8}
!80 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !81, i64 0}
!81 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!82 = !{!"_ZTSSt15_Rb_tree_header", !83, i64 0, !25, i64 32}
!83 = !{!"_ZTSSt18_Rb_tree_node_base", !84, i64 0, !85, i64 8, !85, i64 16, !85, i64 24}
!84 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!85 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!86 = !{!"_ZTS26projFileApiCallbackAndData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!87 = !{!"_ZTS27projNetworkCallbacksAndData", !22, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!88 = !{!"_ZTS18projGridChunkCache", !22, i64 0, !23, i64 8, !89, i64 40, !14, i64 48}
!89 = !{!"long long", !8, i64 0}
!90 = !{!"_ZTS9TMercAlgo", !8, i64 0}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!42, !22, i64 40}
!94 = !{!47, !47, i64 0}
!95 = !{i64 0, i64 8, !96, i64 8, i64 8, !96, i64 16, i64 8, !96}
!96 = !{!15, !15, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd: argument 0"}
!99 = distinct !{!99, !"_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd"}
!100 = !{!8, !8, i64 0}
!101 = !{i64 0, i64 32, !100}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd: argument 0"}
!104 = distinct !{!104, !"_ZL17direct_adjustmentP8PJconstsPN12_GLOBAL__N_116xyzgridshiftDataE8PJ_COORDd"}
!105 = distinct !{!105, !64}
!106 = !{!23, !25, i64 8}
!107 = !{!23, !10, i64 0}
!108 = distinct !{!108, !64}
!109 = !{!22, !22, i64 0}
