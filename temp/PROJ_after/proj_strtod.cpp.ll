; ModuleID = 'temp/PROJ/proj_strtod.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/apps/proj_strtod.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"0123456789+-._\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"0123456789._\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"0123456789eE.\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"_0123456789eE+-\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"0123456789+-_\00", align 1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden noundef double @_Z11proj_strtodPKcPPc(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__ctype_b_loc() #7
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  br label %11

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #7
  store i32 14, ptr %8, align 4, !tbaa !10
  %9 = icmp eq ptr %1, null
  br i1 %9, label %357, label %10

10:                                               ; preds = %7
  store ptr null, ptr %1, align 8, !tbaa !12
  br label %357

11:                                               ; preds = %11, %4
  %12 = phi ptr [ %19, %11 ], [ %0, %4 ]
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %6, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !15
  %17 = and i16 %16, 8192
  %18 = icmp eq i16 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br i1 %18, label %20, label %11, !llvm.loop !17

20:                                               ; preds = %11
  %21 = icmp eq i8 %13, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = icmp eq ptr %1, null
  br i1 %23, label %357, label %24

24:                                               ; preds = %22
  store ptr %0, ptr %1, align 8, !tbaa !12
  br label %357

25:                                               ; preds = %20
  %26 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef nonnull %12, ptr noundef nonnull @.str) #8
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = icmp eq ptr %1, null
  br i1 %28, label %357, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store ptr %30, ptr %1, align 8, !tbaa !12
  br label %357

31:                                               ; preds = %25
  %32 = load i8, ptr %12, align 1, !tbaa !14
  %33 = sext i8 %32 to i32
  %34 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %33, i64 15)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = icmp eq ptr %1, null
  br i1 %37, label %357, label %38

38:                                               ; preds = %36
  store ptr %0, ptr %1, align 8, !tbaa !12
  br label %357

39:                                               ; preds = %31
  switch i8 %32, label %41 [
    i8 45, label %48
    i8 43, label %40
  ]

40:                                               ; preds = %39
  br label %48

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -48
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  switch i8 %32, label %45 [
    i8 95, label %59
    i8 46, label %59
  ]

45:                                               ; preds = %44
  %46 = icmp eq ptr %1, null
  br i1 %46, label %357, label %47

47:                                               ; preds = %45
  store ptr %0, ptr %1, align 8, !tbaa !12
  br label %357

48:                                               ; preds = %40, %39
  %49 = phi i1 [ false, %40 ], [ true, %39 ]
  %50 = load i8, ptr %19, align 1, !tbaa !14
  %51 = sext i8 %50 to i32
  %52 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 %51, i64 13)
  %53 = icmp eq ptr %52, null
  %54 = icmp eq i8 %50, 0
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = icmp eq ptr %1, null
  br i1 %57, label %357, label %58

58:                                               ; preds = %56
  store ptr %0, ptr %1, align 8, !tbaa !12
  br label %357

59:                                               ; preds = %48, %44, %44, %41
  %60 = phi i8 [ %50, %48 ], [ %32, %44 ], [ %32, %44 ], [ %32, %41 ]
  %61 = phi ptr [ %19, %48 ], [ %12, %44 ], [ %12, %44 ], [ %12, %41 ]
  %62 = phi i1 [ %49, %48 ], [ false, %44 ], [ false, %44 ], [ false, %41 ]
  br label %63

63:                                               ; preds = %66, %59
  %64 = phi i8 [ %60, %59 ], [ %68, %66 ]
  %65 = phi ptr [ %61, %59 ], [ %67, %66 ]
  switch i8 %64, label %69 [
    i8 48, label %66
    i8 95, label %66
    i8 0, label %85
  ]

66:                                               ; preds = %63, %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !14
  br label %63, !llvm.loop !19

69:                                               ; preds = %63
  %70 = sext i8 %64 to i32
  %71 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.3, i32 %70, i64 14)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !5
  %75 = sext i8 %64 to i64
  %76 = getelementptr inbounds i16, ptr %74, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !15
  %78 = and i16 %77, 8192
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = add nsw i32 %70, -48
  %82 = icmp ult i32 %81, 10
  %83 = icmp eq i8 %64, 95
  %84 = or i1 %83, %82
  br i1 %84, label %113, label %119

85:                                               ; preds = %73, %69, %63
  %86 = icmp eq ptr %1, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  store ptr %65, ptr %1, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %87, %85
  %89 = select i1 %62, double -0.000000e+00, double 0.000000e+00
  br label %357

90:                                               ; preds = %91
  br i1 %98, label %91, label %100, !llvm.loop !20

91:                                               ; preds = %113, %90
  %92 = phi ptr [ %93, %90 ], [ %117, %113 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !14
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, -48
  %97 = icmp ult i32 %96, 10
  %98 = icmp eq i8 %94, 95
  %99 = or i1 %98, %97
  br i1 %99, label %90, label %119, !llvm.loop !20

100:                                              ; preds = %113, %90
  %101 = phi i32 [ %115, %113 ], [ %96, %90 ]
  %102 = phi ptr [ %117, %113 ], [ %93, %90 ]
  %103 = sitofp i32 %101 to double
  %104 = tail call double @llvm.fmuladd.f64(double %118, double 1.000000e+01, double %103)
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %106 = add nuw nsw i32 %116, 1
  %107 = load i8, ptr %105, align 1, !tbaa !14
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  %110 = icmp ult i32 %109, 10
  %111 = icmp eq i8 %107, 95
  %112 = or i1 %111, %110
  br i1 %112, label %113, label %119, !llvm.loop !20

113:                                              ; preds = %100, %80
  %114 = phi i1 [ %111, %100 ], [ %83, %80 ]
  %115 = phi i32 [ %109, %100 ], [ %81, %80 ]
  %116 = phi i32 [ %106, %100 ], [ 0, %80 ]
  %117 = phi ptr [ %105, %100 ], [ %65, %80 ]
  %118 = phi double [ %104, %100 ], [ 0.000000e+00, %80 ]
  br i1 %114, label %91, label %100

119:                                              ; preds = %100, %91, %80
  %120 = phi double [ 0.000000e+00, %80 ], [ %118, %91 ], [ %104, %100 ]
  %121 = phi i32 [ 0, %80 ], [ %116, %91 ], [ %106, %100 ]
  %122 = phi ptr [ %65, %80 ], [ %93, %91 ], [ %105, %100 ]
  %123 = phi i8 [ %64, %80 ], [ %94, %91 ], [ %107, %100 ]
  %124 = freeze i32 %121
  switch i8 %123, label %226 [
    i8 0, label %125
    i8 46, label %131
  ]

125:                                              ; preds = %119
  %126 = icmp eq ptr %1, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  store ptr %122, ptr %1, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %127, %125
  br i1 %62, label %129, label %357

129:                                              ; preds = %128
  %130 = fneg double %120
  br label %357

131:                                              ; preds = %119
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %133 = fcmp oeq double %120, 0.000000e+00
  br i1 %133, label %134, label %143

134:                                              ; preds = %138, %131
  %135 = phi ptr [ %142, %138 ], [ %132, %131 ]
  %136 = phi i32 [ %141, %138 ], [ 0, %131 ]
  %137 = load i8, ptr %135, align 1, !tbaa !14
  switch i8 %137, label %145 [
    i8 48, label %138
    i8 95, label %138
  ]

138:                                              ; preds = %134, %134
  %139 = icmp eq i8 %137, 48
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 1
  br label %134, !llvm.loop !21

143:                                              ; preds = %131
  %144 = load i8, ptr %132, align 1, !tbaa !14
  br label %145

145:                                              ; preds = %143, %134
  %146 = phi i8 [ %144, %143 ], [ %137, %134 ]
  %147 = phi ptr [ %132, %143 ], [ %135, %134 ]
  %148 = phi i32 [ 0, %143 ], [ %136, %134 ]
  %149 = icmp eq i8 %146, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %145
  %151 = sext i8 %146 to i32
  %152 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.4, i32 %151, i64 16)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %162, label %154

154:                                              ; preds = %150
  %155 = add nsw i32 %151, -48
  %156 = icmp ult i32 %155, 10
  %157 = icmp eq i8 %146, 95
  %158 = or i1 %157, %156
  br i1 %158, label %159, label %226

159:                                              ; preds = %154
  %160 = tail call i32 @llvm.smax.i32(i32 %124, i32 18)
  %161 = sub i32 %160, %124
  br label %195

162:                                              ; preds = %150, %145
  %163 = icmp eq ptr %1, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  store ptr %147, ptr %1, align 8, !tbaa !12
  br label %165

165:                                              ; preds = %164, %162
  br i1 %62, label %166, label %357

166:                                              ; preds = %165
  %167 = fneg double %120
  br label %357

168:                                              ; preds = %169
  br i1 %176, label %169, label %178, !llvm.loop !22

169:                                              ; preds = %214, %168
  %170 = phi ptr [ %171, %168 ], [ %201, %214 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !14
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = icmp ult i32 %174, 10
  %176 = icmp eq i8 %172, 95
  %177 = or i1 %176, %175
  br i1 %177, label %168, label %215, !llvm.loop !22

178:                                              ; preds = %214, %168
  %179 = phi ptr [ %201, %214 ], [ %171, %168 ]
  %180 = phi i8 [ %198, %214 ], [ %172, %168 ]
  %181 = phi i32 [ %197, %214 ], [ %174, %168 ]
  %182 = sitofp i32 %181 to double
  %183 = tail call double @llvm.fmuladd.f64(double %203, double 1.000000e+01, double %182)
  %184 = icmp eq i8 %180, 48
  %185 = select i1 %184, i32 %202, i32 1
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %187 = add i32 %200, 1
  %188 = add nuw i32 %199, 1
  %189 = load i8, ptr %186, align 1, !tbaa !14
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, -48
  %192 = icmp ult i32 %191, 10
  %193 = icmp eq i8 %189, 95
  %194 = or i1 %193, %192
  br i1 %194, label %195, label %215, !llvm.loop !22

195:                                              ; preds = %178, %159
  %196 = phi i1 [ %193, %178 ], [ %157, %159 ]
  %197 = phi i32 [ %191, %178 ], [ %155, %159 ]
  %198 = phi i8 [ %189, %178 ], [ %146, %159 ]
  %199 = phi i32 [ %188, %178 ], [ 0, %159 ]
  %200 = phi i32 [ %187, %178 ], [ %124, %159 ]
  %201 = phi ptr [ %186, %178 ], [ %147, %159 ]
  %202 = phi i32 [ %185, %178 ], [ 0, %159 ]
  %203 = phi double [ %183, %178 ], [ %120, %159 ]
  %204 = icmp eq i32 %199, %161
  br i1 %204, label %205, label %214

205:                                              ; preds = %205, %195
  %206 = phi ptr [ %207, %205 ], [ %201, %195 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !14
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = icmp ult i32 %210, 10
  %212 = icmp eq i8 %208, 95
  %213 = or i1 %212, %211
  br i1 %213, label %205, label %215, !llvm.loop !22

214:                                              ; preds = %195
  br i1 %196, label %169, label %178

215:                                              ; preds = %205, %178, %169
  %216 = phi i8 [ %208, %205 ], [ %172, %169 ], [ %189, %178 ]
  %217 = phi double [ %203, %205 ], [ %203, %169 ], [ %183, %178 ]
  %218 = phi i32 [ %202, %205 ], [ %202, %169 ], [ %185, %178 ]
  %219 = phi i32 [ %160, %205 ], [ %200, %169 ], [ %187, %178 ]
  %220 = phi i32 [ %161, %205 ], [ %199, %169 ], [ %188, %178 ]
  %221 = phi ptr [ %207, %205 ], [ %171, %169 ], [ %186, %178 ]
  %222 = icmp eq i32 %218, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %215
  %224 = add nsw i32 %148, %220
  %225 = sub nsw i32 0, %224
  br label %226

226:                                              ; preds = %223, %215, %154, %119
  %227 = phi i8 [ %216, %223 ], [ %123, %119 ], [ %216, %215 ], [ %146, %154 ]
  %228 = phi double [ %217, %223 ], [ %120, %119 ], [ %120, %215 ], [ %120, %154 ]
  %229 = phi i32 [ %225, %223 ], [ 0, %119 ], [ 0, %215 ], [ 0, %154 ]
  %230 = phi ptr [ %221, %223 ], [ %122, %119 ], [ %221, %215 ], [ %147, %154 ]
  %231 = phi i32 [ %219, %223 ], [ %124, %119 ], [ %219, %215 ], [ %124, %154 ]
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %226
  %234 = tail call ptr @__errno_location() #7
  store i32 22, ptr %234, align 4, !tbaa !10
  %235 = icmp eq ptr %1, null
  br i1 %235, label %357, label %236

236:                                              ; preds = %233
  store ptr %230, ptr %1, align 8, !tbaa !12
  br label %357

237:                                              ; preds = %226
  %238 = fneg double %228
  %239 = select i1 %62, double %238, double %228
  switch i8 %227, label %303 [
    i8 101, label %240
    i8 69, label %240
  ]

240:                                              ; preds = %237, %237
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !14
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %303, label %244

244:                                              ; preds = %240
  %245 = sext i8 %242 to i32
  %246 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.5, i32 %245, i64 14)
  %247 = icmp eq ptr %246, null
  br i1 %247, label %303, label %248

248:                                              ; preds = %248, %244
  %249 = phi ptr [ %252, %248 ], [ %241, %244 ]
  %250 = load i8, ptr %249, align 1, !tbaa !14
  %251 = icmp eq i8 %250, 95
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 1
  br i1 %251, label %248, label %253, !llvm.loop !23

253:                                              ; preds = %248
  %254 = icmp eq i8 %250, 45
  switch i8 %250, label %255 [
    i8 45, label %262
    i8 43, label %262
  ]

255:                                              ; preds = %253
  %256 = sext i8 %250 to i32
  %257 = add nsw i32 %256, -48
  %258 = icmp ult i32 %257, 10
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = icmp eq ptr %1, null
  br i1 %260, label %357, label %261

261:                                              ; preds = %259
  store ptr %249, ptr %1, align 8, !tbaa !12
  br label %357

262:                                              ; preds = %255, %253, %253
  %263 = phi ptr [ %249, %255 ], [ %252, %253 ], [ %252, %253 ]
  %264 = load i8, ptr %263, align 1, !tbaa !14
  %265 = sext i8 %264 to i32
  %266 = add nsw i32 %265, -48
  %267 = icmp ult i32 %266, 10
  %268 = icmp eq i8 %264, 95
  %269 = or i1 %268, %267
  br i1 %269, label %270, label %297

270:                                              ; preds = %285, %262
  %271 = phi i1 [ %295, %285 ], [ %268, %262 ]
  %272 = phi i32 [ %293, %285 ], [ %266, %262 ]
  %273 = phi i32 [ %289, %285 ], [ 0, %262 ]
  %274 = phi ptr [ %290, %285 ], [ %263, %262 ]
  br i1 %271, label %276, label %285

275:                                              ; preds = %276
  br i1 %283, label %276, label %285, !llvm.loop !24

276:                                              ; preds = %275, %270
  %277 = phi ptr [ %278, %275 ], [ %274, %270 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !14
  %280 = sext i8 %279 to i32
  %281 = add nsw i32 %280, -48
  %282 = icmp ult i32 %281, 10
  %283 = icmp eq i8 %279, 95
  %284 = or i1 %283, %282
  br i1 %284, label %275, label %297, !llvm.loop !24

285:                                              ; preds = %275, %270
  %286 = phi i32 [ %272, %270 ], [ %281, %275 ]
  %287 = phi ptr [ %274, %270 ], [ %278, %275 ]
  %288 = mul nsw i32 %273, 10
  %289 = add nsw i32 %286, %288
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !14
  %292 = sext i8 %291 to i32
  %293 = add nsw i32 %292, -48
  %294 = icmp ult i32 %293, 10
  %295 = icmp eq i8 %291, 95
  %296 = or i1 %295, %294
  br i1 %296, label %270, label %297, !llvm.loop !24

297:                                              ; preds = %285, %276, %262
  %298 = phi i32 [ 0, %262 ], [ %273, %276 ], [ %289, %285 ]
  %299 = phi ptr [ %263, %262 ], [ %278, %276 ], [ %290, %285 ]
  %300 = sub nsw i32 0, %298
  %301 = select i1 %254, i32 %300, i32 %298
  %302 = add nsw i32 %301, %229
  br label %303

303:                                              ; preds = %297, %244, %240, %237
  %304 = phi i32 [ %302, %297 ], [ %229, %237 ], [ %229, %244 ], [ %229, %240 ]
  %305 = phi ptr [ %299, %297 ], [ %230, %237 ], [ %230, %244 ], [ %230, %240 ]
  %306 = icmp eq ptr %1, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  store ptr %305, ptr %1, align 8, !tbaa !12
  br label %308

308:                                              ; preds = %307, %303
  %309 = add i32 %304, -1025
  %310 = icmp ult i32 %309, -2046
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = tail call ptr @__errno_location() #7
  store i32 34, ptr %312, align 4, !tbaa !10
  br label %357

313:                                              ; preds = %308
  %314 = icmp eq i32 %304, 0
  br i1 %314, label %357, label %315

315:                                              ; preds = %313
  %316 = tail call i32 @llvm.abs.i32(i32 %304, i1 true)
  %317 = icmp samesign ult i32 %316, 20
  br i1 %317, label %318, label %353

318:                                              ; preds = %315
  %319 = and i32 %316, 7
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %329, label %321

321:                                              ; preds = %321, %318
  %322 = phi i32 [ %325, %321 ], [ %316, %318 ]
  %323 = phi double [ %326, %321 ], [ 1.000000e+00, %318 ]
  %324 = phi i32 [ %327, %321 ], [ 0, %318 ]
  %325 = add nsw i32 %322, -1
  %326 = fmul double %323, 1.000000e+01
  %327 = add i32 %324, 1
  %328 = icmp eq i32 %327, %319
  br i1 %328, label %329, label %321, !llvm.loop !25

329:                                              ; preds = %321, %318
  %330 = phi double [ poison, %318 ], [ %326, %321 ]
  %331 = phi i32 [ %316, %318 ], [ %325, %321 ]
  %332 = phi double [ 1.000000e+00, %318 ], [ %326, %321 ]
  %333 = icmp samesign ult i32 %316, 8
  br i1 %333, label %347, label %334

334:                                              ; preds = %334, %329
  %335 = phi i32 [ %344, %334 ], [ %331, %329 ]
  %336 = phi double [ %345, %334 ], [ %332, %329 ]
  %337 = fmul double %336, 1.000000e+01
  %338 = fmul double %337, 1.000000e+01
  %339 = fmul double %338, 1.000000e+01
  %340 = fmul double %339, 1.000000e+01
  %341 = fmul double %340, 1.000000e+01
  %342 = fmul double %341, 1.000000e+01
  %343 = fmul double %342, 1.000000e+01
  %344 = add nsw i32 %335, -8
  %345 = fmul double %343, 1.000000e+01
  %346 = icmp eq i32 %344, 0
  br i1 %346, label %347, label %334, !llvm.loop !27

347:                                              ; preds = %334, %329
  %348 = phi double [ %330, %329 ], [ %345, %334 ]
  %349 = icmp slt i32 %304, 0
  %350 = fdiv double %239, %348
  %351 = fmul double %239, %348
  %352 = select i1 %349, double %350, double %351
  br label %357

353:                                              ; preds = %315
  %354 = sitofp i32 %304 to double
  %355 = tail call double @pow(double noundef 1.000000e+01, double noundef %354) #8, !tbaa !10
  %356 = fmul double %239, %355
  br label %357

357:                                              ; preds = %353, %347, %313, %311, %261, %259, %236, %233, %166, %165, %129, %128, %88, %58, %56, %47, %45, %38, %36, %29, %27, %24, %22, %10, %7
  %358 = phi double [ %130, %129 ], [ %167, %166 ], [ 0x7FF0000000000000, %311 ], [ 0x7FF0000000000000, %10 ], [ 0x7FF0000000000000, %7 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %38 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %47 ], [ 0.000000e+00, %45 ], [ 0.000000e+00, %58 ], [ 0.000000e+00, %56 ], [ %89, %88 ], [ %120, %128 ], [ %120, %165 ], [ 0x7FF0000000000000, %236 ], [ 0x7FF0000000000000, %233 ], [ 0x7FF0000000000000, %261 ], [ 0x7FF0000000000000, %259 ], [ %239, %313 ], [ %352, %347 ], [ %356, %353 ], [ 0x7FF8000000000000, %29 ], [ 0x7FF8000000000000, %27 ]
  ret double %358
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden noundef double @_Z9proj_atofPKc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 21.1.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 short", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !18}
