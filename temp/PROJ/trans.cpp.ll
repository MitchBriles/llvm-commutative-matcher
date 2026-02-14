; ModuleID = '/home/mitch/Documents/PROJ/src/trans.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/trans.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }
%struct.PJCoordOperation = type <{ i32, [4 x i8], double, double, double, double, double, double, double, double, ptr, %"class.std::__cxx11::basic_string", double, double, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr.8" }
%"class.std::set" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<osgeo::proj::operation::GridDescription, osgeo::proj::operation::GridDescription, std::_Identity<osgeo::proj::operation::GridDescription>, std::less<osgeo::proj::operation::GridDescription>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<osgeo::proj::operation::GridDescription, osgeo::proj::operation::GridDescription, std::_Identity<osgeo::proj::operation::GridDescription>, std::less<osgeo::proj::operation::GridDescription>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

@.str = private unnamed_addr constant [37 x i8] c"Attempt to use coordinate operation \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" failed.\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" Grid \00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c" is not available. Consult https://proj.org/resource_files.html for guidance.\00", align 1
@.str.5 = private unnamed_addr constant [181 x i8] c" This might become an error in a future PROJ major release. Set the ONLY_BEST option to YES or NO. This warning will no longer be emitted (for the current transformation instance).\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Object is not a coordinate operation\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"Did not result in valid result. Attempting a retry with another operation.\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Using coordinate operation \00", align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTIN5osgeo4proj9operation19CoordinateOperationE = external constant ptr
@.str.9 = private unnamed_addr constant [58 x i8] c" as a fallback due to lack of more appropriate operations\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"n should be >= 1\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef i32 @_Z26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORD(ptr readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = udiv exact i64 %14, 192
  %16 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %15 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = icmp eq i32 %4, 1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load double, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load double, ptr %24, align 8
  %26 = fcmp ogt double %23, 1.800000e+02
  %27 = fcmp uge double %23, -1.800000e+02
  %28 = fadd double %23, 3.600000e+02
  %29 = fcmp uge double %28, -1.800000e+02
  %30 = fadd double %23, -3.600000e+02
  %31 = fcmp ogt double %30, 1.800000e+02
  %32 = fcmp ogt double %25, 1.800000e+02
  %33 = fcmp uge double %25, -1.800000e+02
  %34 = fadd double %25, 3.600000e+02
  %35 = fcmp uge double %34, -1.800000e+02
  %36 = fadd double %25, -3.600000e+02
  %37 = fcmp ogt double %36, 1.800000e+02
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = and i64 %15, 2147483647
  %40 = or i1 %27, %29
  %41 = select i1 %27, double %23, double %28
  %42 = or i1 %33, %35
  %43 = select i1 %33, double %25, double %34
  %44 = or i1 %27, %29
  %45 = select i1 %27, double %23, double %28
  %46 = or i1 %33, %35
  %47 = select i1 %33, double %25, double %34
  br label %50

48:                                               ; preds = %322, %6
  %49 = phi i32 [ -1, %6 ], [ %324, %322 ]
  ret i32 %49

50:                                               ; preds = %19, %322
  %51 = phi i64 [ 0, %19 ], [ %325, %322 ]
  %52 = phi i32 [ -1, %19 ], [ %324, %322 ]
  %53 = phi double [ 0x7FEFFFFFFFFFFFFF, %19 ], [ %323, %322 ]
  %54 = load i32, ptr %2, align 4, !tbaa !11
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %322, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %20, align 4, !tbaa !11
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %51, %59
  br i1 %60, label %322, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %1, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %62, i64 %51
  br i1 %21, label %64, label %172

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !22
  br i1 %67, label %105, label %70

70:                                               ; preds = %64
  %71 = fcmp oeq double %69, -1.800000e+02
  br i1 %71, label %72, label %84

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !23
  %75 = fcmp oeq double %74, -9.000000e+01
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %78 = load double, ptr %77, align 8, !tbaa !24
  %79 = fcmp oeq double %78, 1.800000e+02
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %82 = load double, ptr %81, align 8, !tbaa !25
  %83 = fcmp oeq double %82, 9.000000e+01
  br i1 %83, label %280, label %84

84:                                               ; preds = %80, %76, %72, %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !26
  %85 = load ptr, ptr %65, align 8, !tbaa !13
  %86 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %85)
  %87 = load double, ptr %7, align 8, !tbaa !27
  %88 = load double, ptr %68, align 8, !tbaa !22
  %89 = fcmp ult double %87, %88
  br i1 %89, label %103, label %90

90:                                               ; preds = %84
  %91 = load double, ptr %38, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %93 = load double, ptr %92, align 8, !tbaa !23
  %94 = fcmp ult double %91, %93
  br i1 %94, label %103, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %97 = load double, ptr %96, align 8, !tbaa !24
  %98 = fcmp ugt double %87, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %101 = load double, ptr %100, align 8, !tbaa !25
  %102 = fcmp ugt double %91, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99, %95, %90, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %322

104:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %280

105:                                              ; preds = %64
  %106 = fcmp oge double %23, %69
  br i1 %106, label %107, label %119

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %109 = load double, ptr %108, align 8, !tbaa !23
  %110 = fcmp ult double %25, %109
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %113 = load double, ptr %112, align 8, !tbaa !24
  %114 = fcmp ugt double %23, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %117 = load double, ptr %116, align 8, !tbaa !25
  %118 = fcmp ugt double %25, %117
  br i1 %118, label %119, label %280

119:                                              ; preds = %115, %111, %107, %105
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 163
  %121 = load i8, ptr %120, align 1, !tbaa !28, !range !29, !noundef !30
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %146

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %125 = load double, ptr %124, align 8, !tbaa !23
  %126 = fcmp ult double %25, %125
  br i1 %126, label %146, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %129 = load double, ptr %128, align 8, !tbaa !25
  %130 = fcmp ugt double %25, %129
  br i1 %130, label %146, label %131

131:                                              ; preds = %127
  br i1 %26, label %132, label %133

132:                                              ; preds = %131
  br i1 %31, label %134, label %139

133:                                              ; preds = %131
  br i1 %44, label %139, label %134

134:                                              ; preds = %133, %132
  %135 = phi double [ %30, %132 ], [ %28, %133 ]
  %136 = fadd double %135, 1.800000e+02
  %137 = call double @fmod(double noundef %136, double noundef 3.600000e+02) #18, !tbaa !11
  %138 = fadd double %137, -1.800000e+02
  br label %139

139:                                              ; preds = %133, %132, %134
  %140 = phi double [ %30, %132 ], [ %45, %133 ], [ %138, %134 ]
  %141 = fcmp ult double %140, %69
  br i1 %141, label %322, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %144 = load double, ptr %143, align 8, !tbaa !24
  %145 = fcmp ugt double %140, %144
  br i1 %145, label %322, label %280

146:                                              ; preds = %127, %123, %119
  %147 = getelementptr inbounds nuw i8, ptr %63, i64 164
  %148 = load i8, ptr %147, align 4, !tbaa !31, !range !29, !noundef !30
  %149 = trunc nuw i8 %148 to i1
  %150 = and i1 %106, %149
  br i1 %150, label %151, label %322

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %153 = load double, ptr %152, align 8, !tbaa !24
  %154 = fcmp ugt double %23, %153
  br i1 %154, label %322, label %155

155:                                              ; preds = %151
  br i1 %32, label %156, label %157

156:                                              ; preds = %155
  br i1 %37, label %158, label %163

157:                                              ; preds = %155
  br i1 %46, label %163, label %158

158:                                              ; preds = %157, %156
  %159 = phi double [ %36, %156 ], [ %34, %157 ]
  %160 = fadd double %159, 1.800000e+02
  %161 = call double @fmod(double noundef %160, double noundef 3.600000e+02) #18, !tbaa !11
  %162 = fadd double %161, -1.800000e+02
  br label %163

163:                                              ; preds = %157, %156, %158
  %164 = phi double [ %36, %156 ], [ %47, %157 ], [ %162, %158 ]
  %165 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %166 = load double, ptr %165, align 8, !tbaa !23
  %167 = fcmp ult double %164, %166
  br i1 %167, label %322, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %170 = load double, ptr %169, align 8, !tbaa !25
  %171 = fcmp ugt double %164, %170
  br i1 %171, label %322, label %280

172:                                              ; preds = %61
  %173 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = icmp eq ptr %174, null
  %176 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %177 = load double, ptr %176, align 8, !tbaa !33
  br i1 %175, label %211, label %178

178:                                              ; preds = %172
  %179 = fcmp oeq double %177, -1.800000e+02
  br i1 %179, label %180, label %192

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %182 = load double, ptr %181, align 8, !tbaa !34
  %183 = fcmp oeq double %182, -9.000000e+01
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %186 = load double, ptr %185, align 8, !tbaa !35
  %187 = fcmp oeq double %186, 1.800000e+02
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %190 = load double, ptr %189, align 8, !tbaa !36
  %191 = fcmp oeq double %190, 9.000000e+01
  br i1 %191, label %280, label %192

192:                                              ; preds = %188, %184, %180, %178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !26
  %193 = load ptr, ptr %173, align 8, !tbaa !32
  %194 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %193)
  %195 = load double, ptr %8, align 8, !tbaa !27
  %196 = load double, ptr %176, align 8, !tbaa !33
  %197 = fcmp ult double %195, %196
  br i1 %197, label %278, label %198

198:                                              ; preds = %192
  %199 = load double, ptr %22, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %201 = load double, ptr %200, align 8, !tbaa !34
  %202 = fcmp ult double %199, %201
  br i1 %202, label %278, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %205 = load double, ptr %204, align 8, !tbaa !35
  %206 = fcmp ugt double %195, %205
  br i1 %206, label %278, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %209 = load double, ptr %208, align 8, !tbaa !36
  %210 = fcmp ugt double %199, %209
  br i1 %210, label %278, label %279

211:                                              ; preds = %172
  %212 = fcmp oge double %23, %177
  br i1 %212, label %213, label %225

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %215 = load double, ptr %214, align 8, !tbaa !34
  %216 = fcmp ult double %25, %215
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %219 = load double, ptr %218, align 8, !tbaa !35
  %220 = fcmp ugt double %23, %219
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %223 = load double, ptr %222, align 8, !tbaa !36
  %224 = fcmp ugt double %25, %223
  br i1 %224, label %225, label %280

225:                                              ; preds = %221, %217, %213, %211
  %226 = getelementptr inbounds nuw i8, ptr %63, i64 165
  %227 = load i8, ptr %226, align 1, !tbaa !37, !range !29, !noundef !30
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %252

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %231 = load double, ptr %230, align 8, !tbaa !34
  %232 = fcmp ult double %25, %231
  br i1 %232, label %252, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %235 = load double, ptr %234, align 8, !tbaa !36
  %236 = fcmp ugt double %25, %235
  br i1 %236, label %252, label %237

237:                                              ; preds = %233
  br i1 %26, label %238, label %239

238:                                              ; preds = %237
  br i1 %31, label %240, label %245

239:                                              ; preds = %237
  br i1 %40, label %245, label %240

240:                                              ; preds = %239, %238
  %241 = phi double [ %30, %238 ], [ %28, %239 ]
  %242 = fadd double %241, 1.800000e+02
  %243 = call double @fmod(double noundef %242, double noundef 3.600000e+02) #18, !tbaa !11
  %244 = fadd double %243, -1.800000e+02
  br label %245

245:                                              ; preds = %239, %238, %240
  %246 = phi double [ %30, %238 ], [ %41, %239 ], [ %244, %240 ]
  %247 = fcmp ult double %246, %177
  br i1 %247, label %322, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %250 = load double, ptr %249, align 8, !tbaa !35
  %251 = fcmp ugt double %246, %250
  br i1 %251, label %322, label %280

252:                                              ; preds = %233, %229, %225
  %253 = getelementptr inbounds nuw i8, ptr %63, i64 166
  %254 = load i8, ptr %253, align 2, !tbaa !38, !range !29, !noundef !30
  %255 = trunc nuw i8 %254 to i1
  %256 = and i1 %212, %255
  br i1 %256, label %257, label %322

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %259 = load double, ptr %258, align 8, !tbaa !35
  %260 = fcmp ugt double %23, %259
  br i1 %260, label %322, label %261

261:                                              ; preds = %257
  br i1 %32, label %262, label %263

262:                                              ; preds = %261
  br i1 %37, label %264, label %269

263:                                              ; preds = %261
  br i1 %42, label %269, label %264

264:                                              ; preds = %263, %262
  %265 = phi double [ %36, %262 ], [ %34, %263 ]
  %266 = fadd double %265, 1.800000e+02
  %267 = call double @fmod(double noundef %266, double noundef 3.600000e+02) #18, !tbaa !11
  %268 = fadd double %267, -1.800000e+02
  br label %269

269:                                              ; preds = %263, %262, %264
  %270 = phi double [ %36, %262 ], [ %43, %263 ], [ %268, %264 ]
  %271 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %272 = load double, ptr %271, align 8, !tbaa !34
  %273 = fcmp ult double %270, %272
  br i1 %273, label %322, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %276 = load double, ptr %275, align 8, !tbaa !36
  %277 = fcmp ugt double %270, %276
  br i1 %277, label %322, label %280

278:                                              ; preds = %207, %203, %198, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %322

279:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %280

280:                                              ; preds = %104, %279, %80, %115, %188, %221, %142, %168, %248, %274
  %281 = icmp slt i32 %52, 0
  br i1 %281, label %315, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %284 = load double, ptr %283, align 8, !tbaa !39
  %285 = fcmp oge double %284, 0.000000e+00
  %286 = fcmp olt double %284, %53
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %311, label %288

288:                                              ; preds = %282
  %289 = fcmp oeq double %284, %53
  br i1 %289, label %290, label %322

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %292 = load double, ptr %291, align 8, !tbaa !40
  %293 = zext nneg i32 %52 to i64
  %294 = load ptr, ptr %1, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %294, i64 %293
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 120
  %297 = load double, ptr %296, align 8, !tbaa !40
  %298 = fcmp olt double %292, %297
  br i1 %298, label %299, label %322

299:                                              ; preds = %290
  %300 = getelementptr inbounds nuw i8, ptr %63, i64 161
  %301 = load i8, ptr %300, align 1, !tbaa !41, !range !29, !noundef !30
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 161
  %305 = load i8, ptr %304, align 1, !tbaa !41, !range !29, !noundef !30
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %322

307:                                              ; preds = %303, %299
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 162
  %309 = load i8, ptr %308, align 2, !tbaa !42, !range !29, !noundef !30
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %322, label %311

311:                                              ; preds = %282, %307
  %312 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %313 = load i8, ptr %312, align 8, !tbaa !43, !range !29, !noundef !30
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %322, label %315

315:                                              ; preds = %311, %280
  br i1 %3, label %316, label %318

316:                                              ; preds = %315
  %317 = call noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188) %63)
  br i1 %317, label %318, label %322

318:                                              ; preds = %316, %315
  %319 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %320 = load double, ptr %319, align 8, !tbaa !39
  %321 = trunc nuw nsw i64 %51 to i32
  br label %322

322:                                              ; preds = %252, %146, %103, %278, %316, %151, %257, %142, %139, %168, %163, %248, %245, %274, %269, %288, %290, %303, %307, %311, %318, %50, %57
  %323 = phi double [ %53, %50 ], [ %53, %57 ], [ %53, %316 ], [ %320, %318 ], [ %53, %311 ], [ %53, %307 ], [ %53, %303 ], [ %53, %290 ], [ %53, %288 ], [ %53, %269 ], [ %53, %274 ], [ %53, %245 ], [ %53, %248 ], [ %53, %163 ], [ %53, %168 ], [ %53, %139 ], [ %53, %142 ], [ %53, %252 ], [ %53, %257 ], [ %53, %146 ], [ %53, %151 ], [ %53, %278 ], [ %53, %103 ]
  %324 = phi i32 [ %52, %50 ], [ %52, %57 ], [ %52, %316 ], [ %321, %318 ], [ %52, %311 ], [ %52, %307 ], [ %52, %303 ], [ %52, %290 ], [ %52, %288 ], [ %52, %269 ], [ %52, %274 ], [ %52, %245 ], [ %52, %248 ], [ %52, %163 ], [ %52, %168 ], [ %52, %139 ], [ %52, %142 ], [ %52, %252 ], [ %52, %257 ], [ %52, %146 ], [ %52, %151 ], [ %52, %278 ], [ %52, %103 ]
  %325 = add nuw nsw i64 %51, 1
  %326 = icmp eq i64 %325, %39
  br i1 %326, label %48, label %50, !llvm.loop !44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188)) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_Z26pj_warn_about_missing_gridP8PJconsts(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 36, ptr %2, align 8, !tbaa !47
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !48
  %8 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %8, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %7, ptr noundef nonnull align 1 dereferenceable(36) @.str, i64 36, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %11 = invoke ptr @proj_get_name(ptr noundef %0)
          to label %12 unwind label %37

12:                                               ; preds = %1
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  %14 = load i64, ptr %9, align 8, !tbaa !49
  %15 = icmp ult i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = sub nuw nsw i64 9223372036854775806, %14
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %11, i64 noundef %13)
          to label %20 unwind label %37

20:                                               ; preds = %18
  %21 = load i64, ptr %9, align 8, !tbaa !49
  %22 = icmp ult i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %22)
  %23 = icmp samesign ugt i64 %21, 9223372036854775798
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %25 unwind label %37

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %20
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, i64 noundef 8)
          to label %28 unwind label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %0, align 8, !tbaa !50
  %30 = invoke i32 @proj_coordoperation_get_grid_used_count(ptr noundef %29, ptr noundef nonnull %0)
          to label %31 unwind label %39

31:                                               ; preds = %28
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %79, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %35 = load i8, ptr %34, align 4, !tbaa !70, !range !29, !noundef !30
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %98, label %82

37:                                               ; preds = %24, %26, %18, %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %112

39:                                               ; preds = %92, %90, %98, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %112

41:                                               ; preds = %31, %79
  %42 = phi i32 [ %80, %79 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr @.str.2, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !11
  %43 = load ptr, ptr %0, align 8, !tbaa !50
  %44 = invoke i32 @proj_coordoperation_get_grid_used(ptr noundef %43, ptr noundef nonnull %0, i32 noundef %42, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
          to label %45 unwind label %73

45:                                               ; preds = %41
  %46 = icmp eq i32 %44, 0
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %79, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %9, align 8, !tbaa !49
  %52 = icmp ult i64 %51, 9223372036854775807
  call void @llvm.assume(i1 %52)
  %53 = icmp samesign ugt i64 %51, 9223372036854775800
  br i1 %53, label %54, label %56

54:                                               ; preds = %67, %58, %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %55 unwind label %75

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %50
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %58 unwind label %73

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8, !tbaa !71
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #18
  %61 = load i64, ptr %9, align 8, !tbaa !49
  %62 = icmp ult i64 %61, 9223372036854775807
  call void @llvm.assume(i1 %62)
  %63 = sub nuw nsw i64 9223372036854775806, %61
  %64 = icmp ult i64 %63, %60
  br i1 %64, label %54, label %65

65:                                               ; preds = %58
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %59, i64 noundef %60)
          to label %67 unwind label %73

67:                                               ; preds = %65
  %68 = load i64, ptr %9, align 8, !tbaa !49
  %69 = icmp ult i64 %68, 9223372036854775807
  call void @llvm.assume(i1 %69)
  %70 = icmp samesign ugt i64 %68, 9223372036854775729
  br i1 %70, label %54, label %71

71:                                               ; preds = %67
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, i64 noundef 77)
          to label %79 unwind label %73

73:                                               ; preds = %41, %56, %65, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %54
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %112

79:                                               ; preds = %71, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %80 = add nuw nsw i32 %42, 1
  %81 = icmp eq i32 %80, %30
  br i1 %81, label %33, label %41, !llvm.loop !72

82:                                               ; preds = %33
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 845
  %84 = load i8, ptr %83, align 1, !tbaa !73, !range !29, !noundef !30
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load i64, ptr %9, align 8, !tbaa !49
  %88 = icmp ult i64 %87, 9223372036854775807
  call void @llvm.assume(i1 %88)
  %89 = icmp samesign ugt i64 %87, 9223372036854775626
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %91 unwind label %39

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %86
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, i64 noundef 180)
          to label %94 unwind label %39

94:                                               ; preds = %92
  store i8 0, ptr %83, align 1, !tbaa !73
  %95 = load i8, ptr %34, align 4, !tbaa !70, !range !29
  %96 = trunc nuw i8 %95 to i1
  %97 = select i1 %96, i32 1, i32 2
  br label %98

98:                                               ; preds = %94, %82, %33
  %99 = phi i32 [ %97, %94 ], [ 2, %82 ], [ 1, %33 ]
  %100 = load ptr, ptr %0, align 8, !tbaa !50
  %101 = load ptr, ptr %3, align 8, !tbaa !48
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %100, i32 noundef %99, ptr noundef %101)
          to label %102 unwind label %39

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8, !tbaa !48
  %104 = icmp eq ptr %103, %6
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %9, align 8, !tbaa !49
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %111

108:                                              ; preds = %102
  %109 = load i64, ptr %6, align 8, !tbaa !27
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #20
  br label %111

111:                                              ; preds = %105, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  ret void

112:                                              ; preds = %39, %77, %37
  %113 = phi { ptr, i32 } [ %38, %37 ], [ %78, %77 ], [ %40, %39 ]
  %114 = load ptr, ptr %3, align 8, !tbaa !48
  %115 = icmp eq ptr %114, %6
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %9, align 8, !tbaa !49
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %122

119:                                              ; preds = %112
  %120 = load i64, ptr %6, align 8, !tbaa !27
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #20
  br label %122

122:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !46
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %9, ptr %4, align 8, !tbaa !47
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !48
  %13 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %13, ptr %5, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !49
  %22 = load ptr, ptr %0, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @proj_get_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

declare i32 @proj_coordoperation_get_grid_used_count(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @proj_coordoperation_get_grid_used(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_trans(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%union.PJ_COORD) align 8 %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [2 x i32], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %"class.std::shared_ptr.8", align 8
  %10 = alloca %"class.dropbox::oxygen::nn", align 8
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = icmp eq ptr %1, null
  %15 = icmp eq i32 %2, 0
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !26
  br label %594

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !74
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %2)
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %23, %22 ], [ %2, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %31 = load i8, ptr %30, align 8, !tbaa !76, !range !29, !noundef !30
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %1, align 8, !tbaa !50
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %34, i32 noundef 1, ptr noundef nonnull @.str.6)
  %35 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  tail call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %594

36:                                               ; preds = %29, %24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %559, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 -1, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 846
  %44 = load i8, ptr %43, align 2, !tbaa !78, !range !29, !noundef !30
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 845
  %48 = load i8, ptr %47, align 1, !tbaa !73, !range !29, !noundef !30
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 844
  %52 = load i8, ptr %51, align 4, !tbaa !70, !range !29, !noundef !30
  %53 = xor i8 %52, 1
  br label %54

54:                                               ; preds = %50, %46, %42
  %55 = phi i8 [ 0, %46 ], [ 0, %42 ], [ %53, %50 ]
  %56 = ptrtoint ptr %40 to i64
  %57 = ptrtoint ptr %38 to i64
  %58 = sub i64 %56, %57
  %59 = udiv i64 %58, 192
  %60 = icmp sgt i64 %58, -1
  tail call void @llvm.assume(i1 %60)
  %61 = trunc i64 %59 to i32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = icmp eq i32 %25, 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 844
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 845
  %69 = trunc nuw i8 %55 to i1
  %70 = call noundef i32 @_Z26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORD(ptr poison, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %6, i1 noundef zeroext %69, i32 noundef %25, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %3)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %353, label %72

72:                                               ; preds = %54
  %73 = load i32, ptr %62, align 8, !tbaa !79
  %74 = load ptr, ptr %37, align 8, !tbaa !10
  %75 = zext nneg i32 %70 to i64
  %76 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %74, i64 %75
  %77 = icmp eq i32 %73, %70
  br i1 %77, label %113, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %1, align 8, !tbaa !50
  %80 = tail call i32 @proj_log_level(ptr noundef %79, i32 noundef 4)
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %112

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  store ptr %63, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 27, ptr %5, align 8, !tbaa !47
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %84 unwind label %204

84:                                               ; preds = %82
  store ptr %83, ptr %7, align 8, !tbaa !48
  %85 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %85, ptr %63, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %83, ptr noundef nonnull align 1 dereferenceable(27) @.str.8, i64 27, i1 false)
  store i64 %85, ptr %64, align 8, !tbaa !49
  %86 = load ptr, ptr %7, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store i8 0, ptr %87, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %91 = load i64, ptr %90, align 8, !tbaa !49
  %92 = icmp ult i64 %91, 9223372036854775807
  call void @llvm.assume(i1 %92)
  %93 = load i64, ptr %64, align 8, !tbaa !49
  %94 = icmp ult i64 %93, 9223372036854775807
  call void @llvm.assume(i1 %94)
  %95 = sub nuw nsw i64 9223372036854775806, %93
  %96 = icmp samesign ult i64 %95, %91
  br i1 %96, label %185, label %97

97:                                               ; preds = %84
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %89, i64 noundef %91)
          to label %99 unwind label %208

99:                                               ; preds = %97
  %100 = load ptr, ptr %1, align 8, !tbaa !50
  %101 = load ptr, ptr %7, align 8, !tbaa !48
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %100, i32 noundef 2, ptr noundef %101)
          to label %102 unwind label %208

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !48
  %104 = icmp eq ptr %103, %63
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %63, align 8, !tbaa !27
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #20
  br label %111

108:                                              ; preds = %102
  %109 = load i64, ptr %64, align 8, !tbaa !49
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %112

112:                                              ; preds = %111, %78
  store i32 %70, ptr %62, align 8, !tbaa !79
  br label %113

113:                                              ; preds = %112, %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !26
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 672
  %117 = load i8, ptr %116, align 8, !tbaa !81, !range !29, !noundef !30
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 664
  %121 = load double, ptr %120, align 8, !tbaa !82
  store double %121, ptr %65, align 8, !tbaa !27
  br label %122

122:                                              ; preds = %119, %113
  %123 = load ptr, ptr %114, align 8, !tbaa !80
  br i1 %66, label %126, label %124

124:                                              ; preds = %122
  %125 = call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %123)
  br label %128

126:                                              ; preds = %122
  %127 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %123)
  br label %128

128:                                              ; preds = %126, %124
  %129 = load ptr, ptr %114, align 8, !tbaa !80
  %130 = call i32 @proj_errno(ptr noundef %129)
  %131 = icmp eq i32 %130, 4099
  br i1 %131, label %244, label %132

132:                                              ; preds = %128
  %133 = load double, ptr %8, align 8, !tbaa !27
  %134 = fcmp une double %133, 0x7FF0000000000000
  br i1 %134, label %248, label %135

135:                                              ; preds = %132
  %136 = load i8, ptr %67, align 4, !tbaa !70, !range !29, !noundef !30
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr %68, align 1, !tbaa !73, !range !29, !noundef !30
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %146

141:                                              ; preds = %138, %135
  %142 = load ptr, ptr %114, align 8, !tbaa !80
  call void @_Z26pj_warn_about_missing_gridP8PJconsts(ptr noundef %142)
  %143 = load i8, ptr %67, align 4, !tbaa !70, !range !29, !noundef !30
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %259, label %145

145:                                              ; preds = %141
  store i8 0, ptr %68, align 1, !tbaa !73
  br label %146

146:                                              ; preds = %145, %138
  %147 = phi i8 [ 1, %145 ], [ %55, %138 ]
  store i32 %70, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %148 = trunc nuw i8 %147 to i1
  %149 = call noundef i32 @_Z26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORD(ptr poison, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %6, i1 noundef zeroext %148, i32 noundef %25, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %3)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %353, label %151

151:                                              ; preds = %146
  %152 = call i32 @proj_errno_reset(ptr noundef nonnull %1)
  %153 = load ptr, ptr %1, align 8, !tbaa !50
  %154 = call i32 @proj_log_level(ptr noundef %153, i32 noundef 4)
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %1, align 8, !tbaa !50
  %158 = call ptr @proj_context_errno_string(ptr noundef %157, i32 noundef %152)
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %157, i32 noundef 2, ptr noundef %158)
  br label %159

159:                                              ; preds = %151, %156
  %160 = load ptr, ptr %1, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %160, i32 noundef 2, ptr noundef nonnull @.str.7)
  %161 = zext nneg i32 %149 to i64
  %162 = load ptr, ptr %37, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %162, i64 %161
  %164 = load i32, ptr %62, align 8, !tbaa !79
  %165 = icmp eq i32 %164, %149
  br i1 %165, label %225, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %1, align 8, !tbaa !50
  %168 = call i32 @proj_log_level(ptr noundef %167, i32 noundef 4)
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %224

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  store ptr %63, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 27, ptr %5, align 8, !tbaa !47
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %172 unwind label %202

172:                                              ; preds = %170
  store ptr %171, ptr %7, align 8, !tbaa !48
  %173 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %173, ptr %63, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %171, ptr noundef nonnull align 1 dereferenceable(27) @.str.8, i64 27, i1 false)
  store i64 %173, ptr %64, align 8, !tbaa !49
  %174 = load ptr, ptr %7, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store i8 0, ptr %175, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 88
  %179 = load i64, ptr %178, align 8, !tbaa !49
  %180 = icmp ult i64 %179, 9223372036854775807
  call void @llvm.assume(i1 %180)
  %181 = load i64, ptr %64, align 8, !tbaa !49
  %182 = icmp ult i64 %181, 9223372036854775807
  call void @llvm.assume(i1 %182)
  %183 = sub nuw nsw i64 9223372036854775806, %181
  %184 = icmp samesign ult i64 %183, %179
  br i1 %184, label %185, label %187

185:                                              ; preds = %172, %289, %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %186 unwind label %210

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %172
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %177, i64 noundef %179)
          to label %189 unwind label %206

189:                                              ; preds = %187
  %190 = load ptr, ptr %1, align 8, !tbaa !50
  %191 = load ptr, ptr %7, align 8, !tbaa !48
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %190, i32 noundef 2, ptr noundef %191)
          to label %192 unwind label %206

192:                                              ; preds = %189
  %193 = load ptr, ptr %7, align 8, !tbaa !48
  %194 = icmp eq ptr %193, %63
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i64, ptr %64, align 8, !tbaa !49
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %201

198:                                              ; preds = %192
  %199 = load i64, ptr %63, align 8, !tbaa !27
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #20
  br label %201

201:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %224

202:                                              ; preds = %287, %170
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %222

204:                                              ; preds = %82
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %222

206:                                              ; preds = %304, %302, %187, %189
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %212

208:                                              ; preds = %97, %99
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %185
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %212

212:                                              ; preds = %206, %208, %210
  %213 = phi { ptr, i32 } [ %211, %210 ], [ %207, %206 ], [ %209, %208 ]
  %214 = load ptr, ptr %7, align 8, !tbaa !48
  %215 = icmp eq ptr %214, %63
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i64, ptr %64, align 8, !tbaa !49
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %222

219:                                              ; preds = %212
  %220 = load i64, ptr %63, align 8, !tbaa !27
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %221) #20
  br label %222

222:                                              ; preds = %202, %204, %219, %216
  %223 = phi { ptr, i32 } [ %213, %216 ], [ %213, %219 ], [ %203, %202 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %557

224:                                              ; preds = %201, %166
  store i32 %149, ptr %62, align 8, !tbaa !79
  br label %225

225:                                              ; preds = %224, %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !26
  %226 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %227 = load ptr, ptr %226, align 8, !tbaa !80
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 672
  %229 = load i8, ptr %228, align 8, !tbaa !81, !range !29, !noundef !30
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %234

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 664
  %233 = load double, ptr %232, align 8, !tbaa !82
  store double %233, ptr %65, align 8, !tbaa !27
  br label %234

234:                                              ; preds = %231, %225
  %235 = load ptr, ptr %226, align 8, !tbaa !80
  br i1 %66, label %236, label %238

236:                                              ; preds = %234
  %237 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %235)
  br label %240

238:                                              ; preds = %234
  %239 = call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %235)
  br label %240

240:                                              ; preds = %238, %236
  %241 = load ptr, ptr %226, align 8, !tbaa !80
  %242 = call i32 @proj_errno(ptr noundef %241)
  %243 = icmp eq i32 %242, 4099
  br i1 %243, label %244, label %245

244:                                              ; preds = %240, %333, %128
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %351

245:                                              ; preds = %240
  %246 = load double, ptr %8, align 8, !tbaa !27
  %247 = fcmp une double %246, 0x7FF0000000000000
  br i1 %247, label %248, label %249

248:                                              ; preds = %245, %337, %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !26
  br label %351

249:                                              ; preds = %245
  %250 = load i8, ptr %67, align 4, !tbaa !70, !range !29, !noundef !30
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = load i8, ptr %68, align 1, !tbaa !73, !range !29, !noundef !30
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %262

255:                                              ; preds = %252, %249
  %256 = load ptr, ptr %226, align 8, !tbaa !80
  call void @_Z26pj_warn_about_missing_gridP8PJconsts(ptr noundef %256)
  %257 = load i8, ptr %67, align 4, !tbaa !70, !range !29, !noundef !30
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %261

259:                                              ; preds = %255, %346, %141
  %260 = call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2051)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !26
  br label %351

261:                                              ; preds = %255
  store i8 0, ptr %68, align 1, !tbaa !73
  br label %262

262:                                              ; preds = %261, %252
  %263 = phi i8 [ 1, %261 ], [ %147, %252 ]
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %149, ptr %264, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %265 = trunc nuw i8 %263 to i1
  %266 = call noundef i32 @_Z26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORD(ptr poison, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %6, i1 noundef zeroext %265, i32 noundef %25, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %3)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %353, label %268

268:                                              ; preds = %262
  %269 = call i32 @proj_errno_reset(ptr noundef nonnull %1)
  %270 = load ptr, ptr %1, align 8, !tbaa !50
  %271 = call i32 @proj_log_level(ptr noundef %270, i32 noundef 4)
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = load ptr, ptr %1, align 8, !tbaa !50
  %275 = call ptr @proj_context_errno_string(ptr noundef %274, i32 noundef %269)
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %274, i32 noundef 2, ptr noundef %275)
  br label %276

276:                                              ; preds = %273, %268
  %277 = load ptr, ptr %1, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %277, i32 noundef 2, ptr noundef nonnull @.str.7)
  %278 = zext nneg i32 %266 to i64
  %279 = load ptr, ptr %37, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %279, i64 %278
  %281 = load i32, ptr %62, align 8, !tbaa !79
  %282 = icmp eq i32 %281, %266
  br i1 %282, label %318, label %283

283:                                              ; preds = %276
  %284 = load ptr, ptr %1, align 8, !tbaa !50
  %285 = call i32 @proj_log_level(ptr noundef %284, i32 noundef 4)
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %317

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  store ptr %63, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 27, ptr %5, align 8, !tbaa !47
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %289 unwind label %202

289:                                              ; preds = %287
  store ptr %288, ptr %7, align 8, !tbaa !48
  %290 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %290, ptr %63, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %288, ptr noundef nonnull align 1 dereferenceable(27) @.str.8, i64 27, i1 false)
  store i64 %290, ptr %64, align 8, !tbaa !49
  %291 = load ptr, ptr %7, align 8, !tbaa !48
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %290
  store i8 0, ptr %292, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 80
  %294 = load ptr, ptr %293, align 8, !tbaa !48
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 88
  %296 = load i64, ptr %295, align 8, !tbaa !49
  %297 = icmp ult i64 %296, 9223372036854775807
  call void @llvm.assume(i1 %297)
  %298 = load i64, ptr %64, align 8, !tbaa !49
  %299 = icmp ult i64 %298, 9223372036854775807
  call void @llvm.assume(i1 %299)
  %300 = sub nuw nsw i64 9223372036854775806, %298
  %301 = icmp samesign ult i64 %300, %296
  br i1 %301, label %185, label %302

302:                                              ; preds = %289
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %294, i64 noundef %296)
          to label %304 unwind label %206

304:                                              ; preds = %302
  %305 = load ptr, ptr %1, align 8, !tbaa !50
  %306 = load ptr, ptr %7, align 8, !tbaa !48
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %305, i32 noundef 2, ptr noundef %306)
          to label %307 unwind label %206

307:                                              ; preds = %304
  %308 = load ptr, ptr %7, align 8, !tbaa !48
  %309 = icmp eq ptr %308, %63
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = load i64, ptr %63, align 8, !tbaa !27
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %312) #20
  br label %316

313:                                              ; preds = %307
  %314 = load i64, ptr %64, align 8, !tbaa !49
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %316

316:                                              ; preds = %313, %310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %317

317:                                              ; preds = %316, %283
  store i32 %266, ptr %62, align 8, !tbaa !79
  br label %318

318:                                              ; preds = %317, %276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !26
  %319 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %320 = load ptr, ptr %319, align 8, !tbaa !80
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 672
  %322 = load i8, ptr %321, align 8, !tbaa !81, !range !29, !noundef !30
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %327

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 664
  %326 = load double, ptr %325, align 8, !tbaa !82
  store double %326, ptr %65, align 8, !tbaa !27
  br label %327

327:                                              ; preds = %324, %318
  %328 = load ptr, ptr %319, align 8, !tbaa !80
  br i1 %66, label %331, label %329

329:                                              ; preds = %327
  %330 = call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %328)
  br label %333

331:                                              ; preds = %327
  %332 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %328)
  br label %333

333:                                              ; preds = %331, %329
  %334 = load ptr, ptr %319, align 8, !tbaa !80
  %335 = call i32 @proj_errno(ptr noundef %334)
  %336 = icmp eq i32 %335, 4099
  br i1 %336, label %244, label %337

337:                                              ; preds = %333
  %338 = load double, ptr %8, align 8, !tbaa !27
  %339 = fcmp une double %338, 0x7FF0000000000000
  br i1 %339, label %248, label %340

340:                                              ; preds = %337
  %341 = load i8, ptr %67, align 4, !tbaa !70, !range !29, !noundef !30
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = load i8, ptr %68, align 1, !tbaa !73, !range !29, !noundef !30
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %352

346:                                              ; preds = %343, %340
  %347 = load ptr, ptr %319, align 8, !tbaa !80
  call void @_Z26pj_warn_about_missing_gridP8PJconsts(ptr noundef %347)
  %348 = load i8, ptr %67, align 4, !tbaa !70, !range !29, !noundef !30
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %259, label %350

350:                                              ; preds = %346
  store i8 0, ptr %68, align 1, !tbaa !73
  br label %352

351:                                              ; preds = %259, %248, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %556

352:                                              ; preds = %343, %350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %353

353:                                              ; preds = %262, %146, %54, %352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %354 = load ptr, ptr %1, align 8, !tbaa !50
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 64
  %356 = load ptr, ptr %355, align 8, !tbaa !83
  %357 = icmp eq ptr %356, null
  br i1 %357, label %426, label %358

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  invoke void @_ZN14projCppContext18getDatabaseContextEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(272) %356)
          to label %359 unwind label %418

359:                                              ; preds = %358
  %360 = load ptr, ptr %10, align 8, !tbaa !107
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %360, ptr %9, align 8, !tbaa !111
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !110
  store ptr %362, ptr %363, align 8, !tbaa !110
  %365 = icmp eq ptr %364, null
  br i1 %365, label %390, label %366

366:                                              ; preds = %359
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %368 = load atomic i64, ptr %367 acquire, align 8
  %369 = icmp eq i64 %368, 4294967297
  %370 = trunc i64 %368 to i32
  br i1 %369, label %371, label %379

371:                                              ; preds = %366
  store i32 0, ptr %367, align 8, !tbaa !112
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 12
  store i32 0, ptr %372, align 4, !tbaa !114
  %373 = load ptr, ptr %364, align 8, !tbaa !115
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %364) #18
  %376 = load ptr, ptr %364, align 8, !tbaa !115
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %364) #18
  br label %390

379:                                              ; preds = %366
  %380 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %379
  %383 = add nsw i32 %370, -1
  store i32 %383, ptr %367, align 4, !tbaa !11
  br label %386

384:                                              ; preds = %379
  %385 = atomicrmw volatile add ptr %367, i32 -1 acq_rel, align 4
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi i32 [ %370, %382 ], [ %385, %384 ]
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %390, !prof !117

389:                                              ; preds = %386
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %364) #18
  br label %390

390:                                              ; preds = %359, %371, %386, %389
  %391 = load ptr, ptr %361, align 8, !tbaa !110
  %392 = icmp eq ptr %391, null
  br i1 %392, label %417, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %395 = load atomic i64, ptr %394 acquire, align 8
  %396 = icmp eq i64 %395, 4294967297
  %397 = trunc i64 %395 to i32
  br i1 %396, label %398, label %406

398:                                              ; preds = %393
  store i32 0, ptr %394, align 8, !tbaa !112
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 12
  store i32 0, ptr %399, align 4, !tbaa !114
  %400 = load ptr, ptr %391, align 8, !tbaa !115
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %391) #18
  %403 = load ptr, ptr %391, align 8, !tbaa !115
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %391) #18
  br label %417

406:                                              ; preds = %393
  %407 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %411, label %409

409:                                              ; preds = %406
  %410 = add nsw i32 %397, -1
  store i32 %410, ptr %394, align 4, !tbaa !11
  br label %413

411:                                              ; preds = %406
  %412 = atomicrmw volatile add ptr %394, i32 -1 acq_rel, align 4
  br label %413

413:                                              ; preds = %411, %409
  %414 = phi i32 [ %397, %409 ], [ %412, %411 ]
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %417, !prof !117

416:                                              ; preds = %413
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %391) #18
  br label %417

417:                                              ; preds = %390, %398, %413, %416
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %426

418:                                              ; preds = %358
  %419 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %420 = extractvalue { ptr, i32 } %419, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %421 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %423, label %554

423:                                              ; preds = %418
  %424 = extractvalue { ptr, i32 } %419, 0
  %425 = call ptr @__cxa_begin_catch(ptr %424) #18
  invoke void @__cxa_end_catch()
          to label %426 unwind label %432

426:                                              ; preds = %423, %353, %417
  %427 = icmp sgt i32 %61, 0
  br i1 %427, label %428, label %520

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %431 = and i64 %59, 2147483647
  br label %434

432:                                              ; preds = %423
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %554

434:                                              ; preds = %428, %517
  %435 = phi i64 [ 0, %428 ], [ %518, %517 ]
  %436 = load ptr, ptr %37, align 8, !tbaa !10
  %437 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %436, i64 %435
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 72
  %439 = load ptr, ptr %438, align 8, !tbaa !80
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 640
  %441 = load ptr, ptr %440, align 8, !tbaa !75
  %442 = icmp eq ptr %441, null
  br i1 %442, label %517, label %443

443:                                              ; preds = %434
  %444 = call ptr @__dynamic_cast(ptr nonnull %441, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, i64 0) #18
  %445 = icmp eq ptr %444, null
  br i1 %445, label %517, label %446

446:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #18
  %447 = load ptr, ptr %444, align 8, !tbaa !115
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %444, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true)
          to label %450 unwind label %489

450:                                              ; preds = %446
  %451 = load i64, ptr %429, align 8, !tbaa !118
  %452 = load ptr, ptr %430, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %452)
          to label %456 unwind label %453

453:                                              ; preds = %450
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #21
  unreachable

456:                                              ; preds = %450
  %457 = icmp eq i64 %451, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #18
  br i1 %457, label %458, label %517

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %437, i64 72
  %460 = trunc nuw nsw i64 %435 to i32
  %461 = load i32, ptr %62, align 8, !tbaa !79
  %462 = icmp eq i32 %461, %460
  br i1 %462, label %510, label %463

463:                                              ; preds = %458
  %464 = load ptr, ptr %1, align 8, !tbaa !50
  %465 = invoke i32 @proj_log_level(ptr noundef %464, i32 noundef 4)
          to label %466 unwind label %491

466:                                              ; preds = %463
  %467 = icmp sgt i32 %465, 1
  br i1 %467, label %468, label %509

468:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %469 unwind label %493

469:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  %470 = getelementptr inbounds nuw i8, ptr %437, i64 80
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %470)
          to label %472 unwind label %495

472:                                              ; preds = %469
  %473 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9)
          to label %474 unwind label %495

474:                                              ; preds = %472
  %475 = load ptr, ptr %1, align 8, !tbaa !50
  %476 = load ptr, ptr %12, align 8, !tbaa !48
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %475, i32 noundef 2, ptr noundef %476)
          to label %477 unwind label %495

477:                                              ; preds = %474
  %478 = load ptr, ptr %12, align 8, !tbaa !48
  %479 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %481, label %485

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !49
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %488

485:                                              ; preds = %477
  %486 = load i64, ptr %479, align 8, !tbaa !27
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %487) #20
  br label %488

488:                                              ; preds = %481, %485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %509

489:                                              ; preds = %446
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #18
  br label %554

491:                                              ; preds = %514, %512, %463
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %554

493:                                              ; preds = %468
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  br label %507

495:                                              ; preds = %474, %472, %469
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %12, align 8, !tbaa !48
  %498 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %500, label %504

500:                                              ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !49
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %507

504:                                              ; preds = %495
  %505 = load i64, ptr %498, align 8, !tbaa !27
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %506) #20
  br label %507

507:                                              ; preds = %504, %500, %493
  %508 = phi { ptr, i32 } [ %494, %493 ], [ %496, %500 ], [ %496, %504 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %554

509:                                              ; preds = %488, %466
  store i32 %460, ptr %62, align 8, !tbaa !79
  br label %510

510:                                              ; preds = %509, %458
  %511 = load ptr, ptr %459, align 8, !tbaa !80
  br i1 %66, label %512, label %514

512:                                              ; preds = %510
  %513 = invoke noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %511)
          to label %516 unwind label %491

514:                                              ; preds = %510
  %515 = invoke noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %511)
          to label %516 unwind label %491

516:                                              ; preds = %514, %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !26
  br label %525

517:                                              ; preds = %434, %456, %443
  %518 = add nuw nsw i64 %435, 1
  %519 = icmp eq i64 %518, %431
  br i1 %519, label %520, label %434, !llvm.loop !120

520:                                              ; preds = %517, %426
  %521 = invoke i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2051)
          to label %522 unwind label %523

522:                                              ; preds = %520
  invoke void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
          to label %525 unwind label %523

523:                                              ; preds = %522, %520
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %554

525:                                              ; preds = %516, %522
  %526 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !110
  %528 = icmp eq ptr %527, null
  br i1 %528, label %553, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %531 = load atomic i64, ptr %530 acquire, align 8
  %532 = icmp eq i64 %531, 4294967297
  %533 = trunc i64 %531 to i32
  br i1 %532, label %534, label %542

534:                                              ; preds = %529
  store i32 0, ptr %530, align 8, !tbaa !112
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 12
  store i32 0, ptr %535, align 4, !tbaa !114
  %536 = load ptr, ptr %527, align 8, !tbaa !115
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(16) %527) #18
  %539 = load ptr, ptr %527, align 8, !tbaa !115
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(16) %527) #18
  br label %553

542:                                              ; preds = %529
  %543 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %547, label %545

545:                                              ; preds = %542
  %546 = add nsw i32 %533, -1
  store i32 %546, ptr %530, align 4, !tbaa !11
  br label %549

547:                                              ; preds = %542
  %548 = atomicrmw volatile add ptr %530, i32 -1 acq_rel, align 4
  br label %549

549:                                              ; preds = %547, %545
  %550 = phi i32 [ %533, %545 ], [ %548, %547 ]
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %553, !prof !117

552:                                              ; preds = %549
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %527) #18
  br label %553

553:                                              ; preds = %525, %534, %549, %552
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %556

554:                                              ; preds = %489, %491, %507, %523, %432, %418
  %555 = phi { ptr, i32 } [ %524, %523 ], [ %433, %432 ], [ %419, %418 ], [ %492, %491 ], [ %508, %507 ], [ %490, %489 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %557

556:                                              ; preds = %351, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %594

557:                                              ; preds = %554, %222
  %558 = phi { ptr, i32 } [ %555, %554 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  resume { ptr, i32 } %558

559:                                              ; preds = %36
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 840
  store i32 0, ptr %560, align 8, !tbaa !79
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %562 = load i8, ptr %561, align 8, !tbaa !81, !range !29, !noundef !30
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %567, label %564

564:                                              ; preds = %559
  %565 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %566 = load double, ptr %565, align 8, !tbaa !27
  br label %571

567:                                              ; preds = %559
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %569 = load double, ptr %568, align 8, !tbaa !82
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %569, ptr %570, align 8, !tbaa !27
  br label %571

571:                                              ; preds = %564, %567
  %572 = phi double [ %566, %564 ], [ %569, %567 ]
  %573 = load double, ptr %3, align 8
  %574 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %575 = load double, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %577 = load double, ptr %576, align 8
  %578 = fcmp uno double %573, 0.000000e+00
  %579 = fcmp uno double %575, 0.000000e+00
  %580 = select i1 %578, i1 true, i1 %579
  %581 = fcmp uno double %577, 0.000000e+00
  %582 = select i1 %580, i1 true, i1 %581
  %583 = fcmp uno double %572, 0.000000e+00
  %584 = select i1 %582, i1 true, i1 %583
  br i1 %584, label %585, label %587

585:                                              ; preds = %571
  %586 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0x7FF8000000000000, ptr %586, align 8, !tbaa !27
  store double 0x7FF8000000000000, ptr %576, align 8, !tbaa !27
  store double 0x7FF8000000000000, ptr %574, align 8, !tbaa !27
  store double 0x7FF8000000000000, ptr %3, align 8, !tbaa !27
  br label %593

587:                                              ; preds = %571
  %588 = icmp eq i32 %25, 1
  br i1 %588, label %589, label %591

589:                                              ; preds = %587
  %590 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
  br label %593

591:                                              ; preds = %587
  %592 = call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
  br label %593

593:                                              ; preds = %589, %591, %585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !26
  br label %594

594:                                              ; preds = %593, %556, %33, %17
  ret void
}

declare noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef) local_unnamed_addr #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #3

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #3

declare i32 @proj_log_level(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proj_context_errno_string(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

declare noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #3

declare void @_ZN14projCppContext18getDatabaseContextEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define ptr @proj_trans_get_last_used_operation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp eq ptr %9, %11
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  br i1 %12, label %18, label %14

14:                                               ; preds = %7
  %15 = zext nneg i32 %5 to i64
  %16 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %9, i64 %15, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  br label %18

18:                                               ; preds = %7, %14
  %19 = phi ptr [ %17, %14 ], [ %0, %7 ]
  %20 = tail call ptr @proj_clone(ptr noundef %13, ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %1, %3
  %22 = phi ptr [ null, %3 ], [ null, %1 ], [ %20, %18 ]
  ret ptr %22
}

declare ptr @proj_clone(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @proj_trans_array(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %union.PJ_COORD, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ %25, %7 ], [ 0, %4 ]
  %9 = phi i1 [ %24, %7 ], [ true, %4 ]
  %10 = phi i1 [ %22, %7 ], [ false, %4 ]
  %11 = phi i32 [ %21, %7 ], [ 0, %4 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !50
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %12, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %13 = getelementptr inbounds nuw %union.PJ_COORD, ptr %3, i64 %8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %14 = call i32 @proj_errno(ptr noundef nonnull %0)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i1 %10, i1 false
  %17 = icmp ne i32 %11, %14
  %18 = select i1 %9, i1 %17, i1 false
  %19 = select i1 %18, i32 2048, i32 %11
  %20 = select i1 %10, i32 %19, i32 %14
  %21 = select i1 %15, i32 %20, i32 %11
  %22 = select i1 %15, i1 true, i1 %10
  %23 = select i1 %16, i1 %18, i1 false
  %24 = xor i1 %9, %23
  %25 = add nuw i64 %8, 1
  %26 = icmp eq i64 %25, %2
  br i1 %26, label %27, label %7, !llvm.loop !121

27:                                               ; preds = %7, %4
  %28 = phi i32 [ 0, %4 ], [ %21, %7 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !50
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %29, i32 noundef %28)
  ret i32 %28
}

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define i64 @proj_trans_generic(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, i64 noundef %3, i64 noundef %4, ptr noundef captures(address_is_null) %5, i64 noundef %6, i64 noundef %7, ptr noundef captures(address_is_null) %8, i64 noundef %9, i64 noundef %10, ptr noundef captures(address_is_null) %11, i64 noundef %12, i64 noundef %13) local_unnamed_addr #0 {
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %union.PJ_COORD, align 8
  %18 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store double 0.000000e+00, ptr %15, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store double 0x7FF0000000000000, ptr %16, align 8, !tbaa !122
  %19 = icmp eq ptr %0, null
  br i1 %19, label %213, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !74
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %1)
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %25, %24 ], [ %1, %20 ]
  %28 = icmp eq ptr %2, null
  %29 = select i1 %28, i64 0, i64 %4
  %30 = icmp eq ptr %5, null
  %31 = select i1 %30, i64 0, i64 %7
  %32 = icmp eq ptr %8, null
  %33 = select i1 %32, i64 0, i64 %10
  %34 = icmp eq ptr %11, null
  %35 = select i1 %34, i64 0, i64 %13
  %36 = icmp eq i64 %29, 0
  %37 = select i1 %36, ptr %15, ptr %2
  %38 = icmp eq i64 %31, 0
  %39 = select i1 %38, ptr %15, ptr %5
  %40 = icmp eq i64 %33, 0
  %41 = select i1 %40, ptr %15, ptr %8
  %42 = icmp eq i64 %35, 0
  %43 = select i1 %42, ptr %16, ptr %11
  %44 = add i64 %31, %29
  %45 = add i64 %44, %33
  %46 = sub i64 0, %35
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %213, label %48

48:                                               ; preds = %26
  %49 = icmp ugt i64 %29, 1
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = icmp ugt i64 %31, 1
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = icmp ugt i64 %33, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %56

56:                                               ; preds = %52, %50, %48, %54
  %57 = phi i64 [ %55, %54 ], [ %4, %48 ], [ %7, %50 ], [ %10, %52 ]
  %58 = tail call i64 @llvm.umin.i64(i64 %29, i64 %57)
  %59 = select i1 %49, i64 %58, i64 %57
  %60 = icmp ugt i64 %31, 1
  %61 = tail call i64 @llvm.umin.i64(i64 %31, i64 %59)
  %62 = select i1 %60, i64 %61, i64 %59
  %63 = icmp ugt i64 %33, 1
  %64 = tail call i64 @llvm.umin.i64(i64 %33, i64 %62)
  %65 = select i1 %63, i64 %64, i64 %62
  %66 = icmp ugt i64 %35, 1
  %67 = tail call i64 @llvm.umin.i64(i64 %35, i64 %65)
  %68 = select i1 %66, i64 %67, i64 %65
  %69 = icmp eq i32 %27, 0
  br i1 %69, label %213, label %70

70:                                               ; preds = %56
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %192, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %49, label %79, label %108

79:                                               ; preds = %72, %104
  %80 = phi i64 [ %106, %104 ], [ 0, %72 ]
  %81 = phi ptr [ %105, %104 ], [ %43, %72 ]
  %82 = phi ptr [ %101, %104 ], [ %41, %72 ]
  %83 = phi ptr [ %93, %104 ], [ %37, %72 ]
  %84 = phi ptr [ %97, %104 ], [ %39, %72 ]
  %85 = load double, ptr %83, align 8, !tbaa !122
  %86 = load double, ptr %84, align 8, !tbaa !122
  %87 = load double, ptr %82, align 8, !tbaa !122
  %88 = load double, ptr %81, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  store double %85, ptr %18, align 8
  store double %86, ptr %73, align 8
  store double %87, ptr %74, align 8
  store double %88, ptr %75, align 8, !tbaa !27
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %27, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %89 = load double, ptr %17, align 8
  %90 = load double, ptr %76, align 8
  %91 = load double, ptr %77, align 8
  %92 = load double, ptr %78, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  store double %89, ptr %83, align 8, !tbaa !122
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 %3
  br i1 %60, label %94, label %96

94:                                               ; preds = %79
  store double %90, ptr %84, align 8, !tbaa !122
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 %6
  br label %96

96:                                               ; preds = %94, %79
  %97 = phi ptr [ %95, %94 ], [ %84, %79 ]
  br i1 %63, label %98, label %100

98:                                               ; preds = %96
  store double %91, ptr %82, align 8, !tbaa !122
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 %9
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %99, %98 ], [ %82, %96 ]
  br i1 %66, label %102, label %104

102:                                              ; preds = %100
  store double %92, ptr %81, align 8, !tbaa !122
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %103, %102 ], [ %81, %100 ]
  %106 = add nuw i64 %80, 1
  %107 = icmp eq i64 %106, %68
  br i1 %107, label %192, label %79, !llvm.loop !123

108:                                              ; preds = %72
  br i1 %60, label %109, label %133

109:                                              ; preds = %108, %129
  %110 = phi i64 [ %131, %129 ], [ 0, %108 ]
  %111 = phi ptr [ %130, %129 ], [ %43, %108 ]
  %112 = phi ptr [ %126, %129 ], [ %41, %108 ]
  %113 = phi ptr [ %122, %129 ], [ %39, %108 ]
  %114 = load double, ptr %37, align 8, !tbaa !122
  %115 = load double, ptr %113, align 8, !tbaa !122
  %116 = load double, ptr %112, align 8, !tbaa !122
  %117 = load double, ptr %111, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  store double %114, ptr %18, align 8
  store double %115, ptr %73, align 8
  store double %116, ptr %74, align 8
  store double %117, ptr %75, align 8, !tbaa !27
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %27, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %118 = load double, ptr %17, align 8
  %119 = load double, ptr %76, align 8
  %120 = load double, ptr %77, align 8
  %121 = load double, ptr %78, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  store double %119, ptr %113, align 8, !tbaa !122
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 %6
  br i1 %63, label %123, label %125

123:                                              ; preds = %109
  store double %120, ptr %112, align 8, !tbaa !122
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 %9
  br label %125

125:                                              ; preds = %123, %109
  %126 = phi ptr [ %124, %123 ], [ %112, %109 ]
  br i1 %66, label %127, label %129

127:                                              ; preds = %125
  store double %121, ptr %111, align 8, !tbaa !122
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 %12
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %128, %127 ], [ %111, %125 ]
  %131 = add nuw i64 %110, 1
  %132 = icmp eq i64 %131, %68
  br i1 %132, label %192, label %109, !llvm.loop !123

133:                                              ; preds = %108
  br i1 %63, label %134, label %165

134:                                              ; preds = %133
  br i1 %66, label %135, label %151

135:                                              ; preds = %134, %135
  %136 = phi i64 [ %149, %135 ], [ 0, %134 ]
  %137 = phi ptr [ %148, %135 ], [ %43, %134 ]
  %138 = phi ptr [ %147, %135 ], [ %41, %134 ]
  %139 = load double, ptr %37, align 8, !tbaa !122
  %140 = load double, ptr %39, align 8, !tbaa !122
  %141 = load double, ptr %138, align 8, !tbaa !122
  %142 = load double, ptr %137, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  store double %139, ptr %18, align 8
  store double %140, ptr %73, align 8
  store double %141, ptr %74, align 8
  store double %142, ptr %75, align 8, !tbaa !27
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %27, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %143 = load double, ptr %17, align 8
  %144 = load double, ptr %76, align 8
  %145 = load double, ptr %77, align 8
  %146 = load double, ptr %78, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  store double %145, ptr %138, align 8, !tbaa !122
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 %9
  store double %146, ptr %137, align 8, !tbaa !122
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 %12
  %149 = add nuw i64 %136, 1
  %150 = icmp eq i64 %149, %67
  br i1 %150, label %192, label %135, !llvm.loop !123

151:                                              ; preds = %134, %151
  %152 = phi i64 [ %163, %151 ], [ 0, %134 ]
  %153 = phi ptr [ %162, %151 ], [ %41, %134 ]
  %154 = load double, ptr %37, align 8, !tbaa !122
  %155 = load double, ptr %39, align 8, !tbaa !122
  %156 = load double, ptr %153, align 8, !tbaa !122
  %157 = load double, ptr %43, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  store double %154, ptr %18, align 8
  store double %155, ptr %73, align 8
  store double %156, ptr %74, align 8
  store double %157, ptr %75, align 8, !tbaa !27
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %27, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %158 = load double, ptr %17, align 8
  %159 = load double, ptr %76, align 8
  %160 = load double, ptr %77, align 8
  %161 = load double, ptr %78, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  store double %160, ptr %153, align 8, !tbaa !122
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 %9
  %163 = add nuw i64 %152, 1
  %164 = icmp eq i64 %163, %65
  br i1 %164, label %192, label %151, !llvm.loop !123

165:                                              ; preds = %133
  br i1 %66, label %166, label %180

166:                                              ; preds = %165, %166
  %167 = phi i64 [ %178, %166 ], [ 0, %165 ]
  %168 = phi ptr [ %177, %166 ], [ %43, %165 ]
  %169 = load double, ptr %37, align 8, !tbaa !122
  %170 = load double, ptr %39, align 8, !tbaa !122
  %171 = load double, ptr %41, align 8, !tbaa !122
  %172 = load double, ptr %168, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  store double %169, ptr %18, align 8
  store double %170, ptr %73, align 8
  store double %171, ptr %74, align 8
  store double %172, ptr %75, align 8, !tbaa !27
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %27, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %173 = load double, ptr %17, align 8
  %174 = load double, ptr %76, align 8
  %175 = load double, ptr %77, align 8
  %176 = load double, ptr %78, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  store double %176, ptr %168, align 8, !tbaa !122
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 %12
  %178 = add nuw i64 %167, 1
  %179 = icmp eq i64 %178, %67
  br i1 %179, label %192, label %166, !llvm.loop !123

180:                                              ; preds = %165, %180
  %181 = phi i64 [ %190, %180 ], [ 0, %165 ]
  %182 = load double, ptr %37, align 8, !tbaa !122
  %183 = load double, ptr %39, align 8, !tbaa !122
  %184 = load double, ptr %41, align 8, !tbaa !122
  %185 = load double, ptr %43, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  store double %182, ptr %18, align 8
  store double %183, ptr %73, align 8
  store double %184, ptr %74, align 8
  store double %185, ptr %75, align 8, !tbaa !27
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %27, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %186 = load double, ptr %17, align 8
  %187 = load double, ptr %76, align 8
  %188 = load double, ptr %77, align 8
  %189 = load double, ptr %78, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  %190 = add nuw i64 %181, 1
  %191 = icmp eq i64 %190, %65
  br i1 %191, label %192, label %180, !llvm.loop !123

192:                                              ; preds = %180, %166, %151, %135, %129, %104, %70
  %193 = phi ptr [ %39, %70 ], [ %97, %104 ], [ %122, %129 ], [ %39, %135 ], [ %39, %151 ], [ %39, %166 ], [ %39, %180 ]
  %194 = phi ptr [ %37, %70 ], [ %93, %104 ], [ %37, %129 ], [ %37, %135 ], [ %37, %151 ], [ %37, %166 ], [ %37, %180 ]
  %195 = phi ptr [ %41, %70 ], [ %101, %104 ], [ %126, %129 ], [ %147, %135 ], [ %162, %151 ], [ %41, %166 ], [ %41, %180 ]
  %196 = phi ptr [ %43, %70 ], [ %105, %104 ], [ %130, %129 ], [ %148, %135 ], [ %43, %151 ], [ %177, %166 ], [ %43, %180 ]
  %197 = phi double [ 0.000000e+00, %70 ], [ %89, %104 ], [ %118, %129 ], [ %143, %135 ], [ %158, %151 ], [ %173, %166 ], [ %186, %180 ]
  %198 = phi double [ 0.000000e+00, %70 ], [ %90, %104 ], [ %119, %129 ], [ %144, %135 ], [ %159, %151 ], [ %174, %166 ], [ %187, %180 ]
  %199 = phi double [ 0.000000e+00, %70 ], [ %91, %104 ], [ %120, %129 ], [ %145, %135 ], [ %160, %151 ], [ %175, %166 ], [ %188, %180 ]
  %200 = phi double [ 0.000000e+00, %70 ], [ %92, %104 ], [ %121, %129 ], [ %146, %135 ], [ %161, %151 ], [ %176, %166 ], [ %189, %180 ]
  %201 = phi i64 [ 0, %70 ], [ %68, %104 ], [ %68, %129 ], [ %67, %135 ], [ %64, %151 ], [ %67, %166 ], [ %62, %180 ]
  %202 = icmp eq i64 %29, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %192
  store double %197, ptr %194, align 8, !tbaa !122
  br label %204

204:                                              ; preds = %203, %192
  %205 = icmp eq i64 %31, 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  store double %198, ptr %193, align 8, !tbaa !122
  br label %207

207:                                              ; preds = %206, %204
  %208 = icmp eq i64 %33, 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  store double %199, ptr %195, align 8, !tbaa !122
  br label %210

210:                                              ; preds = %209, %207
  %211 = icmp eq i64 %35, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  store double %200, ptr %196, align 8, !tbaa !122
  br label %213

213:                                              ; preds = %210, %212, %56, %26, %14
  %214 = phi i64 [ 0, %14 ], [ 0, %26 ], [ %68, %56 ], [ %201, %212 ], [ %201, %210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  ret i64 %214
}

; Function Attrs: mustprogress sspstrong uwtable
define double @proj_roundtrip(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca %union.PJ_COORD, align 8
  %11 = alloca %union.PJ_COORD, align 8
  %12 = alloca %union.PJ_COORD, align 8
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca %union.PJ_COORD, align 8
  %15 = alloca %union.PJ_COORD, align 8
  %16 = icmp eq ptr %0, null
  br i1 %16, label %108, label %17

17:                                               ; preds = %4
  %18 = icmp slt i32 %2, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %20 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 4097)
  br label %108

21:                                               ; preds = %17
  %22 = load double, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  store double %22, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %26, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %28, ptr %31, align 8, !tbaa !27
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %32 = load double, ptr %3, align 8
  %33 = load double, ptr %23, align 8
  %34 = load double, ptr %25, align 8
  %35 = load double, ptr %27, align 8, !tbaa !27
  %36 = icmp eq i32 %2, 1
  br i1 %36, label %58, label %37

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = add nsw i32 %2, -2
  br label %45

45:                                               ; preds = %37, %45
  %46 = phi i32 [ 0, %37 ], [ %56, %45 ]
  %47 = phi double [ %35, %37 ], [ %55, %45 ]
  %48 = phi double [ %34, %37 ], [ %54, %45 ]
  %49 = phi double [ %33, %37 ], [ %53, %45 ]
  %50 = phi double [ %32, %37 ], [ %52, %45 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %51 = call noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %1)
  store double %50, ptr %9, align 8
  store double %49, ptr %38, align 8
  store double %48, ptr %39, align 8
  store double %47, ptr %40, align 8, !tbaa !27
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8, ptr noundef nonnull %0, i32 noundef %51, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %9)
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %8)
  %52 = load double, ptr %7, align 8
  %53 = load double, ptr %41, align 8
  %54 = load double, ptr %42, align 8
  %55 = load double, ptr %43, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %56 = add nuw nsw i32 %46, 1
  %57 = icmp eq i32 %46, %44
  br i1 %57, label %58, label %45, !llvm.loop !124

58:                                               ; preds = %45, %21
  %59 = phi double [ %32, %21 ], [ %52, %45 ]
  %60 = phi double [ %33, %21 ], [ %53, %45 ]
  %61 = phi double [ %34, %21 ], [ %54, %45 ]
  %62 = phi double [ %35, %21 ], [ %55, %45 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %63 = call noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %1)
  store double %59, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %60, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %61, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %62, ptr %66, align 8, !tbaa !27
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %10, ptr noundef nonnull %0, i32 noundef %63, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %11)
  %67 = load double, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %73 = load double, ptr %72, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %74 = fcmp uno double %22, 0.000000e+00
  %75 = fcmp uno double %24, 0.000000e+00
  %76 = select i1 %74, i1 true, i1 %75
  %77 = fcmp uno double %26, 0.000000e+00
  %78 = select i1 %76, i1 true, i1 %77
  %79 = fcmp uno double %28, 0.000000e+00
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %58
  %82 = fcmp uno double %67, 0.000000e+00
  %83 = fcmp uno double %69, 0.000000e+00
  %84 = select i1 %82, i1 %83, i1 false
  %85 = fcmp uno double %71, 0.000000e+00
  %86 = select i1 %84, i1 %85, i1 false
  %87 = fcmp uno double %73, 0.000000e+00
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %108, label %89

89:                                               ; preds = %58, %81
  %90 = call i32 @proj_angular_input(ptr noundef nonnull %0, i32 noundef %1)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  store double %22, ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %24, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %26, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %28, ptr %95, align 8, !tbaa !27
  store double %67, ptr %13, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %69, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %71, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %73, ptr %98, align 8, !tbaa !27
  %99 = call double @proj_lpz_dist(ptr noundef nonnull %0, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %12, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %108

100:                                              ; preds = %89
  store double %22, ptr %14, align 8
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %24, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %26, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %28, ptr %103, align 8, !tbaa !27
  store double %67, ptr %15, align 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %69, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %71, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %73, ptr %106, align 8, !tbaa !27
  %107 = call double @proj_xyz_dist(ptr noundef nonnull byval(%union.PJ_COORD) align 8 %14, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %15)
  br label %108

108:                                              ; preds = %81, %4, %100, %92, %19
  %109 = phi double [ 0x7FF0000000000000, %19 ], [ %99, %92 ], [ %107, %100 ], [ 0x7FF0000000000000, %4 ], [ 0.000000e+00, %81 ]
  ret double %109
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @proj_angular_input(ptr noundef, i32 noundef) local_unnamed_addr #3

declare double @proj_lpz_dist(ptr noundef, ptr noundef byval(%union.PJ_COORD) align 8, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #3

declare double @proj_xyz_dist(ptr noundef byval(%union.PJ_COORD) align 8, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  tail call void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %10) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 168) #20
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %4, !llvm.loop !127

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !11
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %20

20:                                               ; preds = %13, %16
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !114
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %15 = load ptr, ptr %3, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !11
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !117

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %29

29:                                               ; preds = %1, %10, %25, %28
  ret void
}

; Function Attrs: cold noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTS16PJCoordOperation", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !16, i64 168}
!14 = !{!"_ZTS16PJCoordOperation", !12, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !16, i64 72, !17, i64 80, !15, i64 112, !15, i64 120, !17, i64 128, !21, i64 160, !21, i64 161, !21, i64 162, !21, i64 163, !21, i64 164, !21, i64 165, !21, i64 166, !16, i64 168, !16, i64 176, !12, i64 184}
!15 = !{!"double", !8, i64 0}
!16 = !{!"p1 _ZTS8PJconsts", !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !8, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!14, !15, i64 16}
!24 = !{!14, !15, i64 24}
!25 = !{!14, !15, i64 32}
!26 = !{i64 0, i64 32, !27}
!27 = !{!8, !8, i64 0}
!28 = !{!14, !21, i64 163}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!14, !21, i64 164}
!32 = !{!14, !16, i64 176}
!33 = !{!14, !15, i64 40}
!34 = !{!14, !15, i64 48}
!35 = !{!14, !15, i64 56}
!36 = !{!14, !15, i64 64}
!37 = !{!14, !21, i64 165}
!38 = !{!14, !21, i64 166}
!39 = !{!14, !15, i64 112}
!40 = !{!14, !15, i64 120}
!41 = !{!14, !21, i64 161}
!42 = !{!14, !21, i64 162}
!43 = !{!14, !21, i64 160}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!18, !19, i64 0}
!47 = !{!20, !20, i64 0}
!48 = !{!17, !19, i64 0}
!49 = !{!17, !20, i64 8}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTS8PJconsts", !52, i64 0, !19, i64 8, !19, i64 16, !53, i64 24, !19, i64 32, !16, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !54, i64 80, !7, i64 88, !12, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !12, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !12, i64 372, !12, i64 376, !55, i64 380, !55, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !12, i64 528, !8, i64 536, !12, i64 592, !7, i64 600, !7, i64 608, !15, i64 616, !15, i64 624, !12, i64 632, !8, i64 636, !56, i64 640, !21, i64 656, !15, i64 664, !21, i64 672, !17, i64 680, !17, i64 712, !17, i64 744, !21, i64 776, !61, i64 784, !66, i64 808, !67, i64 816, !12, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !16, i64 848}
!52 = !{!"p1 _ZTS6pj_ctx", !7, i64 0}
!53 = !{!"p1 _ZTS8ARG_list", !7, i64 0}
!54 = !{!"p1 _ZTS13geod_geodesic", !7, i64 0}
!55 = !{!"_ZTS11pj_io_units", !8, i64 0}
!56 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !7, i64 0}
!59 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0}
!60 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!61 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !7, i64 0}
!66 = !{!"_ZTS7PJ_TYPE", !8, i64 0}
!67 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !5, i64 0}
!70 = !{!51, !21, i64 844}
!71 = !{!19, !19, i64 0}
!72 = distinct !{!72, !45}
!73 = !{!51, !21, i64 845}
!74 = !{!51, !12, i64 96}
!75 = !{!57, !58, i64 0}
!76 = !{!51, !21, i64 656}
!77 = !{!6, !6, i64 0}
!78 = !{!51, !21, i64 846}
!79 = !{!51, !12, i64 840}
!80 = !{!14, !16, i64 72}
!81 = !{!51, !21, i64 672}
!82 = !{!51, !15, i64 664}
!83 = !{!84, !85, i64 64}
!84 = !{!"_ZTS6pj_ctx", !17, i64 0, !12, i64 32, !12, i64 36, !21, i64 40, !21, i64 41, !7, i64 48, !7, i64 56, !85, i64 64, !12, i64 72, !21, i64 76, !12, i64 80, !17, i64 88, !86, i64 120, !91, i64 144, !7, i64 152, !7, i64 160, !93, i64 168, !21, i64 216, !102, i64 224, !17, i64 312, !17, i64 344, !21, i64 376, !17, i64 384, !103, i64 416, !17, i64 464, !21, i64 496, !104, i64 504, !106, i64 560, !12, i64 564, !12, i64 568}
!85 = !{!"p1 _ZTS14projCppContext", !7, i64 0}
!86 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!91 = !{!"p2 omnipotent char", !92, i64 0}
!92 = !{!"any p2 pointer", !7, i64 0}
!93 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !94, i64 0}
!94 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !95, i64 0}
!95 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !96, i64 0, !98, i64 8}
!96 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !97, i64 0}
!97 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!98 = !{!"_ZTSSt15_Rb_tree_header", !99, i64 0, !20, i64 32}
!99 = !{!"_ZTSSt18_Rb_tree_node_base", !100, i64 0, !101, i64 8, !101, i64 16, !101, i64 24}
!100 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!101 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!102 = !{!"_ZTS26projFileApiCallbackAndData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!103 = !{!"_ZTS27projNetworkCallbacksAndData", !21, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!104 = !{!"_ZTS18projGridChunkCache", !21, i64 0, !17, i64 8, !105, i64 40, !12, i64 48}
!105 = !{!"long long", !8, i64 0}
!106 = !{!"_ZTS9TMercAlgo", !8, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !59, i64 8}
!109 = !{!"p1 _ZTSN5osgeo4proj2io15DatabaseContextE", !7, i64 0}
!110 = !{!59, !60, i64 0}
!111 = !{!109, !109, i64 0}
!112 = !{!113, !12, i64 8}
!113 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!114 = !{!113, !12, i64 12}
!115 = !{!116, !116, i64 0}
!116 = !{!"vtable pointer", !9, i64 0}
!117 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!118 = !{!98, !20, i64 32}
!119 = !{!98, !101, i64 8}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = !{!15, !15, i64 0}
!123 = distinct !{!123, !45}
!124 = distinct !{!124, !45}
!125 = !{!99, !101, i64 24}
!126 = !{!99, !101, i64 16}
!127 = distinct !{!127, !45}
