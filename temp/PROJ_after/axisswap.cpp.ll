; ModuleID = 'temp/PROJ/axisswap.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/conversions/axisswap.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@_ZL12des_axisswap = internal constant [14 x i8] c"Axis ordering\00", align 1
@pj_s_axisswap = hidden local_unnamed_addr constant ptr @_ZL12des_axisswap, align 8
@.str = private unnamed_addr constant [9 x i8] c"axisswap\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"must provide EITHER 'order' OR 'axis' parameter.\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"sorder\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"unknown axis '%c'\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"invalid axis '%d'\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"axisswap: duplicate axes specified\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"axisswap: bad axis order\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"tangularunits\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_axisswap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z37pj_projection_specific_setup_axisswapP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL12des_axisswap, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z37pj_projection_specific_setup_axisswapP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %246

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %9, ptr noundef nonnull @.str.1)
  %11 = icmp eq ptr %10, null
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  %13 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %12, ptr noundef nonnull @.str.2)
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %11, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 4, ptr %2, align 4, !tbaa !43
  store i32 1, ptr %17, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 5, ptr %18, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %19, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 6, ptr %20, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %21, align 4, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 7, ptr %22, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %23, align 4, !tbaa !43
  %24 = load ptr, ptr %8, align 8, !tbaa !42
  %25 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %24, ptr noundef nonnull @.str.1)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %93, label %29

27:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %28 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1028)
  br label %246

29:                                               ; preds = %16
  %30 = load ptr, ptr %0, align 8, !tbaa !44
  %31 = load ptr, ptr %8, align 8, !tbaa !42
  %32 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %30, ptr noundef %31, ptr noundef nonnull @.str.4)
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #12
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %43

36:                                               ; preds = %43
  %37 = add i32 %45, 1
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %34, %38
  br i1 %39, label %43, label %40, !llvm.loop !45

40:                                               ; preds = %36, %29
  %41 = load i8, ptr %33, align 1, !tbaa !47
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %93, label %58

43:                                               ; preds = %36, %29
  %44 = phi i64 [ %38, %36 ], [ 0, %29 ]
  %45 = phi i32 [ %37, %36 ], [ 0, %29 ]
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !47
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 255
  %50 = zext nneg i32 %49 to i64
  %51 = icmp samesign ugt i32 %49, 63
  %52 = shl nuw i64 1, %50
  %53 = and i64 %52, 8497025859452929
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %51, i1 true, i1 %54
  br i1 %55, label %56, label %36

56:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %48)
  %57 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %246

58:                                               ; preds = %83, %40
  %59 = phi i64 [ %76, %83 ], [ 0, %40 ]
  %60 = phi ptr [ %86, %83 ], [ %33, %40 ]
  %61 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %60, ptr noundef null, i32 noundef 10) #13
  %62 = trunc i64 %61 to i32
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = add nsw i32 %63, -1
  %65 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %59
  store i32 %64, ptr %65, align 4, !tbaa !43
  %66 = icmp ugt i32 %64, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %64)
  %68 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %246

69:                                               ; preds = %58
  %70 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %60, ptr noundef null, i32 noundef 10) #13
  %71 = trunc i64 %70 to i32
  %72 = ashr i32 %71, 31
  %73 = icmp ne i32 %71, 0
  %74 = zext i1 %73 to i32
  %75 = or i32 %72, %74
  %76 = add nuw nsw i64 %59, 1
  %77 = getelementptr inbounds nuw [4 x i32], ptr %17, i64 0, i64 %59
  store i32 %75, ptr %77, align 4, !tbaa !43
  br label %78

78:                                               ; preds = %81, %69
  %79 = phi ptr [ %60, %69 ], [ %82, %81 ]
  %80 = load i8, ptr %79, align 1, !tbaa !47
  switch i8 %80, label %81 [
    i8 0, label %83
    i8 44, label %83
  ]

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1
  br label %78, !llvm.loop !48

83:                                               ; preds = %78, %78
  %84 = icmp eq i8 %80, 44
  %85 = zext i1 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !47
  %88 = icmp ne i8 %87, 0
  %89 = icmp samesign ult i64 %59, 3
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %58, label %91, !llvm.loop !49

91:                                               ; preds = %83
  %92 = trunc nuw nsw i64 %76 to i32
  br label %93

93:                                               ; preds = %91, %40, %16
  %94 = phi i32 [ 0, %16 ], [ 0, %40 ], [ %92, %91 ]
  %95 = load ptr, ptr %8, align 8, !tbaa !42
  %96 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %95, ptr noundef nonnull @.str.2)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %135, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %100 = load i8, ptr %99, align 1, !tbaa !47
  switch i8 %100, label %106 [
    i8 119, label %110
    i8 101, label %101
    i8 115, label %102
    i8 110, label %103
    i8 100, label %104
    i8 117, label %105
  ]

101:                                              ; preds = %98
  br label %110

102:                                              ; preds = %98
  br label %110

103:                                              ; preds = %98
  br label %110

104:                                              ; preds = %98
  br label %110

105:                                              ; preds = %98
  br label %110

106:                                              ; preds = %120, %110, %98
  %107 = phi i8 [ %100, %98 ], [ %114, %110 ], [ %124, %120 ]
  %108 = sext i8 %107 to i32
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %108)
  %109 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %246

110:                                              ; preds = %105, %104, %103, %102, %101, %98
  %111 = phi i32 [ 1, %101 ], [ -1, %102 ], [ 1, %103 ], [ -1, %104 ], [ 1, %105 ], [ -1, %98 ]
  %112 = phi i32 [ 0, %101 ], [ 1, %102 ], [ 1, %103 ], [ 2, %104 ], [ 2, %105 ], [ 0, %98 ]
  store i32 %111, ptr %17, align 4, !tbaa !43
  store i32 %112, ptr %2, align 4, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 637
  %114 = load i8, ptr %113, align 1, !tbaa !47
  switch i8 %114, label %106 [
    i8 119, label %119
    i8 101, label %118
    i8 115, label %117
    i8 110, label %116
    i8 100, label %115
    i8 117, label %120
  ]

115:                                              ; preds = %110
  br label %120

116:                                              ; preds = %110
  br label %120

117:                                              ; preds = %110
  br label %120

118:                                              ; preds = %110
  br label %120

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119, %118, %117, %116, %115, %110
  %121 = phi i32 [ -1, %119 ], [ 1, %118 ], [ -1, %117 ], [ 1, %116 ], [ -1, %115 ], [ 1, %110 ]
  %122 = phi i32 [ 0, %119 ], [ 0, %118 ], [ 1, %117 ], [ 1, %116 ], [ 2, %115 ], [ 2, %110 ]
  store i32 %121, ptr %19, align 4, !tbaa !43
  store i32 %122, ptr %18, align 4, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 638
  %124 = load i8, ptr %123, align 1, !tbaa !47
  switch i8 %124, label %106 [
    i8 119, label %129
    i8 101, label %128
    i8 115, label %127
    i8 110, label %126
    i8 100, label %125
    i8 117, label %132
  ]

125:                                              ; preds = %120
  br label %132

126:                                              ; preds = %120
  br label %132

127:                                              ; preds = %120
  br label %132

128:                                              ; preds = %120
  br label %132

129:                                              ; preds = %120
  br label %132

130:                                              ; preds = %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %135
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %131 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %246

132:                                              ; preds = %129, %128, %127, %126, %125, %120
  %133 = phi i32 [ -1, %125 ], [ 1, %126 ], [ -1, %127 ], [ 1, %128 ], [ -1, %129 ], [ 1, %120 ]
  %134 = phi i32 [ 2, %125 ], [ 1, %126 ], [ 1, %127 ], [ 0, %128 ], [ 0, %129 ], [ 2, %120 ]
  store i32 %133, ptr %21, align 4, !tbaa !43
  store i32 %134, ptr %20, align 4, !tbaa !43
  br label %135

135:                                              ; preds = %132, %93
  %136 = phi i32 [ %94, %93 ], [ 3, %132 ]
  %137 = load i32, ptr %2, align 4, !tbaa !43
  %138 = load i32, ptr %18, align 4, !tbaa !43
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %130, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %2, align 4, !tbaa !43
  %142 = load i32, ptr %20, align 4, !tbaa !43
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %130, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %2, align 4, !tbaa !43
  %146 = load i32, ptr %22, align 4, !tbaa !43
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %130, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %18, align 4, !tbaa !43
  %150 = load i32, ptr %2, align 4, !tbaa !43
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %130, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %18, align 4, !tbaa !43
  %154 = load i32, ptr %20, align 4, !tbaa !43
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %130, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %18, align 4, !tbaa !43
  %158 = load i32, ptr %22, align 4, !tbaa !43
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %130, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %20, align 4, !tbaa !43
  %162 = load i32, ptr %2, align 4, !tbaa !43
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %130, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %20, align 4, !tbaa !43
  %166 = load i32, ptr %18, align 4, !tbaa !43
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %130, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %20, align 4, !tbaa !43
  %170 = load i32, ptr %22, align 4, !tbaa !43
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %130, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %22, align 4, !tbaa !43
  %174 = load i32, ptr %2, align 4, !tbaa !43
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %130, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %22, align 4, !tbaa !43
  %178 = load i32, ptr %18, align 4, !tbaa !43
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %130, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %22, align 4, !tbaa !43
  %182 = load i32, ptr %20, align 4, !tbaa !43
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %130, label %184

184:                                              ; preds = %180
  switch i32 %136, label %219 [
    i32 4, label %212
    i32 3, label %185
    i32 2, label %194
  ]

185:                                              ; preds = %184
  %186 = load i32, ptr %2, align 4, !tbaa !43
  %187 = icmp ult i32 %186, 3
  br i1 %187, label %188, label %219

188:                                              ; preds = %185
  %189 = load i32, ptr %18, align 4, !tbaa !43
  %190 = icmp ult i32 %189, 3
  br i1 %190, label %191, label %219

191:                                              ; preds = %188
  %192 = load i32, ptr %20, align 4, !tbaa !43
  %193 = icmp ult i32 %192, 3
  br i1 %193, label %212, label %219

194:                                              ; preds = %184
  %195 = load i32, ptr %2, align 4, !tbaa !43
  switch i32 %195, label %219 [
    i32 1, label %198
    i32 0, label %196
  ]

196:                                              ; preds = %194
  %197 = load i32, ptr %18, align 4, !tbaa !43
  br label %208

198:                                              ; preds = %194
  %199 = load i32, ptr %17, align 4, !tbaa !43
  %200 = icmp eq i32 %199, 1
  %201 = load i32, ptr %18, align 4, !tbaa !43
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %200, i1 %202, i1 false
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %206 = load i32, ptr %205, align 4, !tbaa !43
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %212, label %211

208:                                              ; preds = %198, %196
  %209 = phi i32 [ %197, %196 ], [ %201, %198 ]
  %210 = icmp ult i32 %209, 2
  br i1 %210, label %211, label %219

211:                                              ; preds = %208, %204
  br label %212

212:                                              ; preds = %211, %204, %191, %184
  %213 = phi i64 [ 104, %211 ], [ 136, %184 ], [ 120, %191 ], [ 136, %204 ]
  %214 = phi ptr [ @_ZL22pj_axisswap_forward_2d5PJ_LPP8PJconsts, %211 ], [ @_ZL22pj_axisswap_forward_4dR8PJ_COORDP8PJconsts, %184 ], [ @_ZL22pj_axisswap_forward_3d6PJ_LPZP8PJconsts, %191 ], [ @_ZL10swap_xy_4dR8PJ_COORDP8PJconsts, %204 ]
  %215 = phi i64 [ 112, %211 ], [ 144, %184 ], [ 128, %191 ], [ 144, %204 ]
  %216 = phi ptr [ @_ZL22pj_axisswap_reverse_2d5PJ_XYP8PJconsts, %211 ], [ @_ZL22pj_axisswap_reverse_4dR8PJ_COORDP8PJconsts, %184 ], [ @_ZL22pj_axisswap_reverse_3d6PJ_XYZP8PJconsts, %191 ], [ @_ZL10swap_xy_4dR8PJ_COORDP8PJconsts, %204 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 %213
  store ptr %214, ptr %217, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 %215
  store ptr %216, ptr %218, align 8, !tbaa !50
  br label %219

219:                                              ; preds = %212, %208, %194, %191, %188, %185, %184
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %221 = load ptr, ptr %220, align 8, !tbaa !51
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %233

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %225 = load ptr, ptr %224, align 8, !tbaa !52
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %229 = load ptr, ptr %228, align 8, !tbaa !53
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %232 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %246

233:                                              ; preds = %227, %223, %219
  %234 = load ptr, ptr %0, align 8, !tbaa !44
  %235 = load ptr, ptr %8, align 8, !tbaa !42
  %236 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %234, ptr noundef %235, ptr noundef nonnull @.str.10)
  %237 = and i64 %236, 4294967295
  %238 = icmp eq i64 %237, 0
  %239 = select i1 %238, i32 0, i32 4
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %239, ptr %240, align 4, !tbaa !39
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %239, ptr %241, align 8, !tbaa !40
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 1, ptr %242, align 4, !tbaa !54
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 1, ptr %243, align 8, !tbaa !55
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 1, ptr %244, align 4, !tbaa !56
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %245, align 8, !tbaa !57
  br label %246

246:                                              ; preds = %233, %231, %130, %106, %67, %56, %27, %4
  %247 = phi ptr [ %5, %4 ], [ %28, %27 ], [ %109, %106 ], [ %131, %130 ], [ %232, %231 ], [ %0, %233 ], [ %68, %67 ], [ %57, %56 ]
  ret ptr %247
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL22pj_axisswap_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !47
  %10 = load i32, ptr %5, align 4, !tbaa !43
  %11 = sitofp i32 %10 to double
  %12 = fmul double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = sitofp i32 %19 to double
  %21 = fmul double %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = sitofp i32 %28 to double
  %30 = fmul double %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = sitofp i32 %37 to double
  %39 = fmul double %35, %38
  store double %12, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %21, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %30, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %39, ptr %42, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL22pj_axisswap_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %0, align 8, !tbaa !47
  %8 = load i32, ptr %6, align 4, !tbaa !43
  %9 = sitofp i32 %8 to double
  %10 = fmul double %7, %9
  %11 = load i32, ptr %5, align 4, !tbaa !43
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %12
  store double %10, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = sitofp i32 %17 to double
  %19 = fmul double %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %22
  store double %19, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = sitofp i32 %27 to double
  %29 = fmul double %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %32
  store double %29, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = sitofp i32 %37 to double
  %39 = fmul double %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %42
  store double %39, ptr %43, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL22pj_axisswap_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr %4)
  %8 = load double, ptr %1, align 8, !tbaa !59
  store double %8, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %10, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %13, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  call void @llvm.lifetime.end.p0(ptr %5)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i32, ptr %7, align 4, !tbaa !43
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %15, align 4, !tbaa !43
  %21 = sitofp i32 %20 to double
  %22 = fmul double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = sitofp i32 %29 to double
  %31 = fmul double %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = sitofp i32 %38 to double
  %40 = fmul double %36, %39
  store double %22, ptr %0, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %31, ptr %41, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %40, ptr %42, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL22pj_axisswap_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %7 = load double, ptr %1, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = sitofp i32 %13 to double
  %15 = fmul double %7, %14
  %16 = load i32, ptr %6, align 4, !tbaa !43
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %17
  store double %15, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = sitofp i32 %20 to double
  %22 = fmul double %9, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %25
  store double %22, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = sitofp i32 %28 to double
  %30 = fmul double %11, %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %33
  store double %30, ptr %34, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL10swap_xy_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr readnone captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %0, align 8, !tbaa !63
  %5 = load double, ptr %3, align 8, !tbaa !63
  store double %5, ptr %0, align 8, !tbaa !63
  store double %4, ptr %3, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @_ZL22pj_axisswap_forward_2d5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = alloca [2 x double], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr %4)
  store double %0, ptr %4, align 16, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %7, align 8, !tbaa !63
  %8 = load i32, ptr %6, align 4, !tbaa !43
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [2 x double], ptr %4, i64 0, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = sitofp i32 %13 to double
  %15 = fmul double %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x double], ptr %4, i64 0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = sitofp i32 %22 to double
  %24 = fmul double %20, %23
  call void @llvm.lifetime.end.p0(ptr %4)
  %25 = insertvalue { double, double } poison, double %15, 0
  %26 = insertvalue { double, double } %25, double %24, 1
  ret { double, double } %26
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL22pj_axisswap_reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = sitofp i32 %8 to double
  %10 = fmul double %0, %9
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %12
  store double %10, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = sitofp i32 %15 to double
  %17 = fmul double %1, %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %20
  store double %17, ptr %21, align 8, !tbaa !47
  %22 = load double, ptr %4, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr %4)
  %25 = insertvalue { double, double } poison, double %22, 0
  %26 = insertvalue { double, double } %25, double %24, 1
  ret { double, double } %26
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }

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
!42 = !{!5, !11, i64 24}
!43 = !{!14, !14, i64 0}
!44 = !{!5, !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = !{!7, !7, i64 0}
!51 = !{!5, !7, i64 136}
!52 = !{!5, !7, i64 120}
!53 = !{!5, !7, i64 104}
!54 = !{!5, !14, i64 364}
!55 = !{!5, !14, i64 368}
!56 = !{!5, !14, i64 372}
!57 = !{!5, !14, i64 376}
!58 = !{i64 0, i64 32, !47}
!59 = !{!60, !15, i64 0}
!60 = !{!"_ZTS6PJ_LPZ", !15, i64 0, !15, i64 8, !15, i64 16}
!61 = !{!60, !15, i64 8}
!62 = !{!60, !15, i64 16}
!63 = !{!15, !15, i64 0}
!64 = !{!65, !15, i64 0}
!65 = !{!"_ZTS6PJ_XYZ", !15, i64 0, !15, i64 8, !15, i64 16}
!66 = !{!65, !15, i64 8}
!67 = !{!65, !15, i64 16}
!68 = !{i64 0, i64 8, !63, i64 8, i64 8, !63, i64 16, i64 8, !63}
