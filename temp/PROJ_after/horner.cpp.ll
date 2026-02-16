; ModuleID = 'temp/PROJ/horner.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/transformations/horner.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_horner = internal constant [29 x i8] c"Horner polynomial evaluation\00", align 16
@pj_s_horner = hidden local_unnamed_addr constant ptr @_ZL10des_horner, align 8
@.str = private unnamed_addr constant [7 x i8] c"horner\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"tdeg\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ideg\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Degree is unreasonable: %d\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Must specify polynomial degree, (+deg=n)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"tfwd_c\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tinv_c\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"inv_u\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"inv_v\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"inv_origin\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"inv_c\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"uneg\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"vneg\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"fwd_c\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"missing fwd_c\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"missing inv_c\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"fwd_u\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"missing fwd_u\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"fwd_v\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"missing fwd_v\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"missing inv_u\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"missing inv_v\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"fwd_origin\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"missing fwd_origin\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"missing inv_origin\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"inv_tolerance\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"No memory left\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"t%s\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"s%s\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Malformed polynomium set %s. need %d coefs\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_horner(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z35pj_projection_specific_setup_hornerP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL10des_horner, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_hornerP8PJconsts(ptr noundef initializes((104, 136), (152, 160), (380, 388)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %4, align 4, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store ptr @_ZL13horner_freeupP8PJconstsi, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %6, ptr noundef %8, ptr noundef nonnull @.str.1)
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !42
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @.str.2)
  %16 = trunc i64 %15 to i32
  %17 = icmp ugt i32 %16, 10000
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %16)
  %19 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %217

20:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %21 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %217

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8, !tbaa !42
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %23, ptr noundef %24, ptr noundef nonnull @.str.5)
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %29, ptr noundef %30, ptr noundef nonnull @.str.6)
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28, %22
  %35 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %93, label %40

37:                                               ; preds = %28
  %38 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %93, label %52

40:                                               ; preds = %34
  %41 = shl i64 %15, 1
  %42 = add nuw nsw i64 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %16, ptr %43, align 8, !tbaa !44
  %44 = and i64 %42, 65534
  %45 = tail call noalias ptr @calloc(i64 noundef %44, i64 noundef 8) #9
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !47
  %47 = tail call noalias ptr @calloc(i64 noundef %44, i64 noundef 8) #9
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store ptr %47, ptr %48, align 8, !tbaa !48
  %49 = icmp ne ptr %45, null
  %50 = icmp ne ptr %47, null
  %51 = and i1 %49, %50
  br label %74

52:                                               ; preds = %37
  %53 = add nuw nsw i64 %15, 1
  %54 = add nuw nsw i64 %15, 2
  %55 = mul i64 %53, %54
  %56 = lshr i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %16, ptr %57, align 8, !tbaa !44
  %58 = and i64 %56, 2147483647
  %59 = tail call noalias ptr @calloc(i64 noundef %58, i64 noundef 8) #9
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %59, ptr %60, align 8, !tbaa !49
  %61 = tail call noalias ptr @calloc(i64 noundef %58, i64 noundef 8) #9
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %61, ptr %62, align 8, !tbaa !50
  %63 = tail call noalias ptr @calloc(i64 noundef %58, i64 noundef 8) #9
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !51
  %65 = tail call noalias ptr @calloc(i64 noundef %58, i64 noundef 8) #9
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !52
  %67 = icmp eq ptr %59, null
  %68 = icmp eq ptr %61, null
  %69 = or i1 %67, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %52
  %71 = icmp ne ptr %63, null
  %72 = icmp ne ptr %65, null
  %73 = and i1 %71, %72
  br label %74

74:                                               ; preds = %70, %52, %40
  %75 = phi i1 [ false, %52 ], [ true, %40 ], [ false, %70 ]
  %76 = phi ptr [ %38, %52 ], [ %35, %40 ], [ %38, %70 ]
  %77 = phi ptr [ null, %52 ], [ %47, %40 ], [ null, %70 ]
  %78 = phi ptr [ null, %52 ], [ %45, %40 ], [ null, %70 ]
  %79 = phi ptr [ %59, %52 ], [ null, %40 ], [ %59, %70 ]
  %80 = phi ptr [ %61, %52 ], [ null, %40 ], [ %61, %70 ]
  %81 = phi ptr [ %63, %52 ], [ null, %40 ], [ %63, %70 ]
  %82 = phi ptr [ %65, %52 ], [ null, %40 ], [ %65, %70 ]
  %83 = phi i1 [ false, %52 ], [ %51, %40 ], [ %73, %70 ]
  %84 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store ptr %84, ptr %85, align 8, !tbaa !53
  %86 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store ptr %86, ptr %87, align 8, !tbaa !54
  br i1 %83, label %88, label %92

88:                                               ; preds = %74
  %89 = icmp eq ptr %84, null
  %90 = icmp eq ptr %86, null
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88, %74
  tail call void @free(ptr noundef %82) #10
  tail call void @free(ptr noundef %81) #10
  tail call void @free(ptr noundef %80) #10
  tail call void @free(ptr noundef %79) #10
  tail call void @free(ptr noundef %78) #10
  tail call void @free(ptr noundef %77) #10
  tail call void @free(ptr noundef %84) #10
  tail call void @free(ptr noundef %86) #10
  tail call void @free(ptr noundef nonnull %76) #10
  br label %93

93:                                               ; preds = %92, %37, %34
  %94 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %217

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %76, ptr %96, align 8, !tbaa !55
  %97 = load ptr, ptr %7, align 8, !tbaa !43
  br i1 %75, label %105, label %98

98:                                               ; preds = %95
  %99 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %97, ptr noundef nonnull @.str.7)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !43
  %103 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %102, ptr noundef nonnull @.str.8)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %117, label %114

105:                                              ; preds = %95
  %106 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %97, ptr noundef nonnull @.str.10)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %125

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !43
  %110 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %109, ptr noundef nonnull @.str.9)
  %111 = icmp ne ptr %110, null
  %112 = zext i1 %111 to i8
  %113 = select i1 %111, ptr @_ZL25complex_horner_inverse_4dR8PJ_COORDP8PJconsts, ptr @_ZL35complex_horner_iterative_inverse_4dR8PJ_COORDP8PJconsts
  br label %125

114:                                              ; preds = %101, %98
  %115 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i8 1, ptr %115, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL17horner_forward_4dR8PJ_COORDP8PJconsts, ptr %116, align 8, !tbaa !57
  br label %157

117:                                              ; preds = %101
  %118 = load ptr, ptr %7, align 8, !tbaa !43
  %119 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %118, ptr noundef nonnull @.str.9)
  %120 = icmp ne ptr %119, null
  %121 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %121, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL17horner_forward_4dR8PJ_COORDP8PJconsts, ptr %123, align 8, !tbaa !57
  %124 = select i1 %120, ptr @_ZL17horner_inverse_4dR8PJ_COORDP8PJconsts, ptr @_ZL27horner_iterative_inverse_4dR8PJ_COORDP8PJconsts
  br label %157

125:                                              ; preds = %108, %105
  %126 = phi i8 [ %112, %108 ], [ 1, %105 ]
  %127 = phi i1 [ %111, %108 ], [ true, %105 ]
  %128 = phi ptr [ %113, %108 ], [ @_ZL25complex_horner_inverse_4dR8PJ_COORDP8PJconsts, %105 ]
  %129 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i8 %126, ptr %129, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL25complex_horner_forward_4dR8PJ_COORDP8PJconsts, ptr %130, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %128, ptr %131, align 8, !tbaa !58
  %132 = load ptr, ptr %7, align 8, !tbaa !43
  %133 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %132, ptr noundef nonnull @.str.11)
  %134 = icmp ne ptr %133, null
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %76, align 8, !tbaa !59
  %136 = load ptr, ptr %7, align 8, !tbaa !43
  %137 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %136, ptr noundef nonnull @.str.12)
  %138 = icmp ne ptr %137, null
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %139, ptr %140, align 4, !tbaa !60
  %141 = shl nuw nsw i32 %16, 1
  %142 = add nuw nsw i32 %141, 2
  %143 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %145 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %144, ptr noundef nonnull @.str.13, i32 noundef %142)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %125
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
  %148 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %217

149:                                              ; preds = %125
  br i1 %127, label %150, label %193

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !48
  %153 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %152, ptr noundef nonnull @.str.10, i32 noundef %142)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %193

155:                                              ; preds = %150
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %156 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %217

157:                                              ; preds = %117, %114
  %158 = phi i1 [ true, %114 ], [ %120, %117 ]
  %159 = phi ptr [ @_ZL17horner_inverse_4dR8PJ_COORDP8PJconsts, %114 ], [ %124, %117 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %159, ptr %160, align 8, !tbaa !58
  %161 = add nuw nsw i32 %16, 1
  %162 = add nuw nsw i32 %16, 2
  %163 = mul nuw nsw i32 %161, %162
  %164 = lshr i32 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  %167 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %166, ptr noundef nonnull @.str.16, i32 noundef %164)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %170 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %217

171:                                              ; preds = %157
  %172 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !50
  %174 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %173, ptr noundef nonnull @.str.18, i32 noundef %164)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %177 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %217

178:                                              ; preds = %171
  br i1 %158, label %179, label %193

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !51
  %182 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %181, ptr noundef nonnull @.str.7, i32 noundef %164)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
  %185 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %217

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !52
  %189 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %188, ptr noundef nonnull @.str.8, i32 noundef %164)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.21)
  %192 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %217

193:                                              ; preds = %186, %178, %150, %149
  %194 = phi i1 [ true, %186 ], [ false, %178 ], [ true, %150 ], [ false, %149 ]
  %195 = load ptr, ptr %85, align 8, !tbaa !53
  %196 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %195, ptr noundef nonnull @.str.22, i32 noundef 2)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.23)
  %199 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %217

200:                                              ; preds = %193
  br i1 %194, label %201, label %207

201:                                              ; preds = %200
  %202 = load ptr, ptr %87, align 8, !tbaa !54
  %203 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %202, ptr noundef nonnull @.str.9, i32 noundef 2)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.24)
  %206 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %217

207:                                              ; preds = %201, %200
  %208 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %209 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef nonnull %208, ptr noundef nonnull @.str.25, i32 noundef 1)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store double 5.000000e+05, ptr %208, align 8, !tbaa !61
  br label %212

212:                                              ; preds = %211, %207
  %213 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %214 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef nonnull %213, ptr noundef nonnull @.str.26, i32 noundef 1)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store double 1.000000e-03, ptr %213, align 8, !tbaa !62
  br label %217

217:                                              ; preds = %216, %212, %205, %198, %191, %184, %176, %169, %155, %147, %93, %20, %18
  %218 = phi ptr [ %19, %18 ], [ %21, %20 ], [ %94, %93 ], [ %199, %198 ], [ %206, %205 ], [ %0, %216 ], [ %0, %212 ], [ %148, %147 ], [ %156, %155 ], [ %192, %191 ], [ %185, %184 ], [ %177, %176 ], [ %170, %169 ]
  ret ptr %218
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  tail call void @free(ptr noundef %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  tail call void @free(ptr noundef %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  tail call void @free(ptr noundef %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  tail call void @free(ptr noundef %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  tail call void @free(ptr noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  tail call void @free(ptr noundef %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  tail call void @free(ptr noundef %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  tail call void @free(ptr noundef %24) #10
  tail call void @free(ptr noundef nonnull %6) #10
  store ptr null, ptr %5, align 8, !tbaa !55
  br label %25

25:                                               ; preds = %8, %4
  %26 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %27

27:                                               ; preds = %25, %2
  %28 = phi ptr [ null, %2 ], [ %26, %25 ]
  ret ptr %28
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL25complex_horner_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = load double, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !65
  %12 = fsub double %7, %11
  %13 = load double, ptr %9, align 8, !tbaa !67
  %14 = fsub double %5, %13
  %15 = load i32, ptr %4, align 8, !tbaa !59
  %16 = icmp eq i32 %15, 0
  %17 = fneg double %14
  %18 = select i1 %16, double %14, double %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = icmp eq i32 %20, 0
  %22 = fneg double %12
  %23 = select i1 %21, double %12, double %22
  %24 = getelementptr i8, ptr %4, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !61
  %26 = tail call double @llvm.fabs.f64(double %12)
  %27 = fcmp ogt double %26, %25
  %28 = tail call double @llvm.fabs.f64(double %14)
  %29 = fcmp ogt double %28, %25
  %30 = or i1 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2050)
  br label %64

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = shl i32 %37, 1
  %39 = add i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load double, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds i8, ptr %42, i64 -16
  %46 = load double, ptr %45, align 8, !tbaa !63
  %47 = icmp ugt i32 %39, 2
  br i1 %47, label %48, label %64

48:                                               ; preds = %48, %33
  %49 = phi ptr [ %60, %48 ], [ %45, %33 ]
  %50 = phi double [ %62, %48 ], [ %46, %33 ]
  %51 = phi double [ %56, %48 ], [ %44, %33 ]
  %52 = fmul double %18, %50
  %53 = tail call double @llvm.fmuladd.f64(double %23, double %51, double %52)
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load double, ptr %54, align 8, !tbaa !63
  %56 = fadd double %53, %55
  %57 = fneg double %51
  %58 = fmul double %18, %57
  %59 = tail call double @llvm.fmuladd.f64(double %23, double %50, double %58)
  %60 = getelementptr inbounds i8, ptr %49, i64 -16
  %61 = load double, ptr %60, align 8, !tbaa !63
  %62 = fadd double %59, %61
  %63 = icmp ugt ptr %60, %35
  br i1 %63, label %48, label %64, !llvm.loop !69

64:                                               ; preds = %48, %33, %31
  %65 = phi double [ 0x7FF0000000000000, %31 ], [ %44, %33 ], [ %56, %48 ]
  %66 = phi double [ 0x7FF0000000000000, %31 ], [ %46, %33 ], [ %62, %48 ]
  store double %65, ptr %0, align 8, !tbaa !63
  store double %66, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL25complex_horner_inverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = load double, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !65
  %12 = fsub double %7, %11
  %13 = load double, ptr %9, align 8, !tbaa !67
  %14 = fsub double %5, %13
  %15 = load i32, ptr %4, align 8, !tbaa !59
  %16 = icmp eq i32 %15, 0
  %17 = fneg double %14
  %18 = select i1 %16, double %14, double %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = icmp eq i32 %20, 0
  %22 = fneg double %12
  %23 = select i1 %21, double %12, double %22
  %24 = getelementptr i8, ptr %4, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !61
  %26 = tail call double @llvm.fabs.f64(double %12)
  %27 = fcmp ogt double %26, %25
  %28 = tail call double @llvm.fabs.f64(double %14)
  %29 = fcmp ogt double %28, %25
  %30 = or i1 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2050)
  br label %64

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = shl i32 %37, 1
  %39 = add i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load double, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds i8, ptr %42, i64 -16
  %46 = load double, ptr %45, align 8, !tbaa !63
  %47 = icmp ugt i32 %39, 2
  br i1 %47, label %48, label %64

48:                                               ; preds = %48, %33
  %49 = phi ptr [ %60, %48 ], [ %45, %33 ]
  %50 = phi double [ %62, %48 ], [ %46, %33 ]
  %51 = phi double [ %56, %48 ], [ %44, %33 ]
  %52 = fmul double %18, %50
  %53 = tail call double @llvm.fmuladd.f64(double %23, double %51, double %52)
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load double, ptr %54, align 8, !tbaa !63
  %56 = fadd double %53, %55
  %57 = fneg double %51
  %58 = fmul double %18, %57
  %59 = tail call double @llvm.fmuladd.f64(double %23, double %50, double %58)
  %60 = getelementptr inbounds i8, ptr %49, i64 -16
  %61 = load double, ptr %60, align 8, !tbaa !63
  %62 = fadd double %59, %61
  %63 = icmp ugt ptr %60, %35
  br i1 %63, label %48, label %64, !llvm.loop !69

64:                                               ; preds = %48, %33, %31
  %65 = phi double [ 0x7FF0000000000000, %31 ], [ %44, %33 ], [ %56, %48 ]
  %66 = phi double [ 0x7FF0000000000000, %31 ], [ %46, %33 ], [ %62, %48 ]
  store double %65, ptr %0, align 8, !tbaa !63
  store double %66, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL35complex_horner_iterative_inverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = load double, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !63
  %8 = getelementptr i8, ptr %4, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !61
  %10 = tail call double @llvm.fabs.f64(double %7)
  %11 = fcmp ogt double %10, %9
  %12 = tail call double @llvm.fabs.f64(double %5)
  %13 = fcmp ogt double %12, %9
  %14 = or i1 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2050)
  br label %97

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = load double, ptr %21, align 8, !tbaa !63
  %23 = fsub double %7, %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !63
  %26 = fsub double %5, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %61, %17
  %29 = phi i32 [ 31, %17 ], [ %74, %61 ]
  %30 = phi double [ 0.000000e+00, %17 ], [ %66, %61 ]
  %31 = phi double [ 0.000000e+00, %17 ], [ %65, %61 ]
  %32 = load ptr, ptr %20, align 8, !tbaa !47
  %33 = load i32, ptr %27, align 8, !tbaa !44
  %34 = shl i32 %33, 1
  %35 = add i32 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = zext i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr i8, ptr %32, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load double, ptr %40, align 8, !tbaa !63
  %42 = getelementptr i8, ptr %39, i64 -16
  %43 = load double, ptr %42, align 8, !tbaa !63
  %44 = icmp ugt i32 %35, 4
  br i1 %44, label %45, label %61

45:                                               ; preds = %45, %28
  %46 = phi ptr [ %57, %45 ], [ %42, %28 ]
  %47 = phi double [ %59, %45 ], [ %43, %28 ]
  %48 = phi double [ %53, %45 ], [ %41, %28 ]
  %49 = fmul double %30, %47
  %50 = tail call double @llvm.fmuladd.f64(double %31, double %48, double %49)
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load double, ptr %51, align 8, !tbaa !63
  %53 = fadd double %50, %52
  %54 = fneg double %48
  %55 = fmul double %30, %54
  %56 = tail call double @llvm.fmuladd.f64(double %31, double %47, double %55)
  %57 = getelementptr inbounds i8, ptr %46, i64 -16
  %58 = load double, ptr %57, align 8, !tbaa !63
  %59 = fadd double %56, %58
  %60 = icmp ugt ptr %57, %36
  br i1 %60, label %45, label %61, !llvm.loop !69

61:                                               ; preds = %45, %28
  %62 = phi double [ %41, %28 ], [ %53, %45 ]
  %63 = phi double [ %43, %28 ], [ %59, %45 ]
  %64 = tail call noundef { double, double } @__divdc3(double noundef %23, double noundef %26, double noundef %63, double noundef %62) #10
  %65 = extractvalue { double, double } %64, 0
  %66 = extractvalue { double, double } %64, 1
  %67 = fsub double %65, %31
  %68 = tail call double @llvm.fabs.f64(double %67)
  %69 = fcmp olt double %68, %19
  %70 = fsub double %66, %30
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = fcmp olt double %71, %19
  %73 = and i1 %69, %72
  %74 = add nsw i32 %29, -1
  %75 = icmp eq i32 %29, 0
  %76 = select i1 %75, i1 true, i1 %73
  br i1 %76, label %77, label %28, !llvm.loop !71

77:                                               ; preds = %61
  br i1 %73, label %80, label %78

78:                                               ; preds = %77
  %79 = tail call i32 @proj_errno_set(ptr noundef %1, i32 noundef 2048)
  br label %97

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 8, !tbaa !59
  %82 = icmp eq i32 %81, 0
  %83 = fneg double %66
  %84 = select i1 %82, double %66, double %83
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !60
  %87 = icmp eq i32 %86, 0
  %88 = fneg double %65
  %89 = select i1 %87, double %65, double %88
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load double, ptr %91, align 8, !tbaa !67
  %93 = fadd double %84, %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !65
  %96 = fadd double %89, %95
  br label %97

97:                                               ; preds = %80, %78, %15
  %98 = phi double [ 0x7FF0000000000000, %15 ], [ %93, %80 ], [ 0x7FF0000000000000, %78 ]
  %99 = phi double [ 0x7FF0000000000000, %15 ], [ %96, %80 ], [ 0x7FF0000000000000, %78 ]
  store double %98, ptr %0, align 8, !tbaa !63
  store double %99, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL17horner_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = load double, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !65
  %12 = fsub double %7, %11
  %13 = load double, ptr %9, align 8, !tbaa !67
  %14 = fsub double %5, %13
  %15 = getelementptr i8, ptr %4, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !61
  %17 = tail call double @llvm.fabs.f64(double %12)
  %18 = fcmp ogt double %17, %16
  %19 = tail call double @llvm.fabs.f64(double %14)
  %20 = fcmp ogt double %19, %16
  %21 = or i1 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2050)
  br label %77

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = add i32 %30, 1
  %32 = add i32 %30, 2
  %33 = mul i32 %31, %32
  %34 = lshr i32 %33, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw double, ptr %26, i64 %35
  %37 = getelementptr inbounds nuw double, ptr %28, i64 %35
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load double, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds i8, ptr %36, i64 -8
  %41 = load double, ptr %40, align 8, !tbaa !63
  %42 = icmp eq i32 %30, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %54, %24
  %44 = phi i32 [ %61, %54 ], [ %30, %24 ]
  %45 = phi double [ %60, %54 ], [ %41, %24 ]
  %46 = phi double [ %59, %54 ], [ %39, %24 ]
  %47 = phi ptr [ %56, %54 ], [ %40, %24 ]
  %48 = phi ptr [ %55, %54 ], [ %38, %24 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load double, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds i8, ptr %47, i64 -8
  %52 = load double, ptr %51, align 8, !tbaa !63
  %53 = icmp ult i32 %30, %44
  br i1 %53, label %54, label %63

54:                                               ; preds = %63, %43
  %55 = phi ptr [ %49, %43 ], [ %69, %63 ]
  %56 = phi ptr [ %51, %43 ], [ %72, %63 ]
  %57 = phi double [ %50, %43 ], [ %71, %63 ]
  %58 = phi double [ %52, %43 ], [ %74, %63 ]
  %59 = tail call double @llvm.fmuladd.f64(double %14, double %46, double %57)
  %60 = tail call double @llvm.fmuladd.f64(double %12, double %45, double %58)
  %61 = add i32 %44, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %77, label %43, !llvm.loop !72

63:                                               ; preds = %63, %43
  %64 = phi i32 [ %75, %63 ], [ %30, %43 ]
  %65 = phi double [ %74, %63 ], [ %52, %43 ]
  %66 = phi double [ %71, %63 ], [ %50, %43 ]
  %67 = phi ptr [ %72, %63 ], [ %51, %43 ]
  %68 = phi ptr [ %69, %63 ], [ %49, %43 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load double, ptr %69, align 8, !tbaa !63
  %71 = tail call double @llvm.fmuladd.f64(double %12, double %66, double %70)
  %72 = getelementptr inbounds i8, ptr %67, i64 -8
  %73 = load double, ptr %72, align 8, !tbaa !63
  %74 = tail call double @llvm.fmuladd.f64(double %14, double %65, double %73)
  %75 = add i32 %64, -1
  %76 = icmp ult i32 %75, %44
  br i1 %76, label %54, label %63, !llvm.loop !73

77:                                               ; preds = %54, %24, %22
  %78 = phi double [ 0x7FF0000000000000, %22 ], [ %41, %24 ], [ %60, %54 ]
  %79 = phi double [ 0x7FF0000000000000, %22 ], [ %39, %24 ], [ %59, %54 ]
  store double %78, ptr %0, align 8, !tbaa !63
  store double %79, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL17horner_inverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = load double, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !65
  %12 = fsub double %7, %11
  %13 = load double, ptr %9, align 8, !tbaa !67
  %14 = fsub double %5, %13
  %15 = getelementptr i8, ptr %4, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !61
  %17 = tail call double @llvm.fabs.f64(double %12)
  %18 = fcmp ogt double %17, %16
  %19 = tail call double @llvm.fabs.f64(double %14)
  %20 = fcmp ogt double %19, %16
  %21 = or i1 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2050)
  br label %77

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = add i32 %30, 1
  %32 = add i32 %30, 2
  %33 = mul i32 %31, %32
  %34 = lshr i32 %33, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw double, ptr %26, i64 %35
  %37 = getelementptr inbounds nuw double, ptr %28, i64 %35
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load double, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds i8, ptr %36, i64 -8
  %41 = load double, ptr %40, align 8, !tbaa !63
  %42 = icmp eq i32 %30, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %54, %24
  %44 = phi i32 [ %61, %54 ], [ %30, %24 ]
  %45 = phi double [ %60, %54 ], [ %41, %24 ]
  %46 = phi double [ %59, %54 ], [ %39, %24 ]
  %47 = phi ptr [ %56, %54 ], [ %40, %24 ]
  %48 = phi ptr [ %55, %54 ], [ %38, %24 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load double, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds i8, ptr %47, i64 -8
  %52 = load double, ptr %51, align 8, !tbaa !63
  %53 = icmp ult i32 %30, %44
  br i1 %53, label %54, label %63

54:                                               ; preds = %63, %43
  %55 = phi ptr [ %49, %43 ], [ %69, %63 ]
  %56 = phi ptr [ %51, %43 ], [ %72, %63 ]
  %57 = phi double [ %50, %43 ], [ %71, %63 ]
  %58 = phi double [ %52, %43 ], [ %74, %63 ]
  %59 = tail call double @llvm.fmuladd.f64(double %14, double %46, double %57)
  %60 = tail call double @llvm.fmuladd.f64(double %12, double %45, double %58)
  %61 = add i32 %44, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %77, label %43, !llvm.loop !72

63:                                               ; preds = %63, %43
  %64 = phi i32 [ %75, %63 ], [ %30, %43 ]
  %65 = phi double [ %74, %63 ], [ %52, %43 ]
  %66 = phi double [ %71, %63 ], [ %50, %43 ]
  %67 = phi ptr [ %72, %63 ], [ %51, %43 ]
  %68 = phi ptr [ %69, %63 ], [ %49, %43 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load double, ptr %69, align 8, !tbaa !63
  %71 = tail call double @llvm.fmuladd.f64(double %12, double %66, double %70)
  %72 = getelementptr inbounds i8, ptr %67, i64 -8
  %73 = load double, ptr %72, align 8, !tbaa !63
  %74 = tail call double @llvm.fmuladd.f64(double %14, double %65, double %73)
  %75 = add i32 %64, -1
  %76 = icmp ult i32 %75, %44
  br i1 %76, label %54, label %63, !llvm.loop !73

77:                                               ; preds = %54, %24, %22
  %78 = phi double [ 0x7FF0000000000000, %22 ], [ %41, %24 ], [ %60, %54 ]
  %79 = phi double [ 0x7FF0000000000000, %22 ], [ %39, %24 ], [ %59, %54 ]
  store double %78, ptr %0, align 8, !tbaa !63
  store double %79, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL27horner_iterative_inverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = load double, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !63
  %8 = getelementptr i8, ptr %4, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !61
  %10 = tail call double @llvm.fabs.f64(double %7)
  %11 = fcmp ogt double %10, %9
  %12 = tail call double @llvm.fabs.f64(double %5)
  %13 = fcmp ogt double %12, %9
  %14 = or i1 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2050)
  br label %227

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load double, ptr %23, align 8, !tbaa !63
  %25 = fsub double %5, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = load double, ptr %27, align 8, !tbaa !63
  %29 = fsub double %7, %28
  %30 = getelementptr i8, ptr %27, i64 -8
  %31 = getelementptr i8, ptr %23, i64 -8
  %32 = add i32 %19, 1
  %33 = add i32 %19, 2
  %34 = mul i32 %32, %33
  %35 = lshr i32 %34, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr double, ptr %30, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !63
  %39 = getelementptr double, ptr %31, i64 %36
  %40 = load double, ptr %39, align 8, !tbaa !63
  %41 = icmp ugt i32 %19, 1
  %42 = zext i32 %32 to i64
  %43 = getelementptr double, ptr %31, i64 %42
  %44 = getelementptr double, ptr %30, i64 %42
  %45 = fneg double %29
  %46 = fneg double %25
  %47 = load double, ptr %43, align 8, !tbaa !63
  %48 = load double, ptr %44, align 8, !tbaa !63
  br i1 %41, label %49, label %189

49:                                               ; preds = %17
  %50 = add i32 %19, -1
  %51 = add i32 %19, -2
  %52 = and i32 %50, 3
  %53 = icmp eq i32 %52, 0
  %54 = icmp ult i32 %51, 3
  %55 = and i32 %50, 3
  %56 = icmp eq i32 %55, 0
  %57 = icmp ult i32 %51, 3
  br label %58

58:                                               ; preds = %167, %49
  %59 = phi i32 [ %186, %167 ], [ 31, %49 ]
  %60 = phi double [ %175, %167 ], [ 0.000000e+00, %49 ]
  %61 = phi double [ %178, %167 ], [ 0.000000e+00, %49 ]
  br label %62

62:                                               ; preds = %87, %58
  %63 = phi i32 [ %94, %87 ], [ %19, %58 ]
  %64 = phi double [ %93, %87 ], [ %40, %58 ]
  %65 = phi double [ %92, %87 ], [ %38, %58 ]
  %66 = phi ptr [ %89, %87 ], [ %39, %58 ]
  %67 = phi ptr [ %88, %87 ], [ %37, %58 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load double, ptr %68, align 8, !tbaa !63
  %70 = getelementptr inbounds i8, ptr %66, i64 -8
  %71 = load double, ptr %70, align 8, !tbaa !63
  %72 = icmp ult i32 %19, %63
  br i1 %72, label %87, label %73

73:                                               ; preds = %73, %62
  %74 = phi i32 [ %85, %73 ], [ %19, %62 ]
  %75 = phi double [ %84, %73 ], [ %71, %62 ]
  %76 = phi double [ %81, %73 ], [ %69, %62 ]
  %77 = phi ptr [ %82, %73 ], [ %70, %62 ]
  %78 = phi ptr [ %79, %73 ], [ %68, %62 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load double, ptr %79, align 8, !tbaa !63
  %81 = tail call double @llvm.fmuladd.f64(double %61, double %76, double %80)
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load double, ptr %82, align 8, !tbaa !63
  %84 = tail call double @llvm.fmuladd.f64(double %60, double %75, double %83)
  %85 = add i32 %74, -1
  %86 = icmp ult i32 %85, %63
  br i1 %86, label %87, label %73, !llvm.loop !73

87:                                               ; preds = %73, %62
  %88 = phi ptr [ %68, %62 ], [ %79, %73 ]
  %89 = phi ptr [ %70, %62 ], [ %82, %73 ]
  %90 = phi double [ %69, %62 ], [ %81, %73 ]
  %91 = phi double [ %71, %62 ], [ %84, %73 ]
  %92 = tail call double @llvm.fmuladd.f64(double %60, double %65, double %90)
  %93 = tail call double @llvm.fmuladd.f64(double %61, double %64, double %91)
  %94 = add i32 %63, -1
  %95 = icmp ugt i32 %94, 1
  br i1 %95, label %62, label %96, !llvm.loop !72

96:                                               ; preds = %87
  br i1 %53, label %108, label %97

97:                                               ; preds = %97, %96
  %98 = phi i32 [ %105, %97 ], [ %19, %96 ]
  %99 = phi double [ %104, %97 ], [ %47, %96 ]
  %100 = phi ptr [ %102, %97 ], [ %43, %96 ]
  %101 = phi i32 [ %106, %97 ], [ 0, %96 ]
  %102 = getelementptr inbounds i8, ptr %100, i64 -8
  %103 = load double, ptr %102, align 8, !tbaa !63
  %104 = tail call double @llvm.fmuladd.f64(double %60, double %99, double %103)
  %105 = add i32 %98, -1
  %106 = add i32 %101, 1
  %107 = icmp eq i32 %106, %52
  br i1 %107, label %108, label %97, !llvm.loop !74

108:                                              ; preds = %97, %96
  %109 = phi i32 [ %19, %96 ], [ %105, %97 ]
  %110 = phi double [ %47, %96 ], [ %104, %97 ]
  %111 = phi ptr [ %43, %96 ], [ %102, %97 ]
  %112 = phi double [ poison, %96 ], [ %104, %97 ]
  br i1 %54, label %131, label %113

113:                                              ; preds = %113, %108
  %114 = phi i32 [ %129, %113 ], [ %109, %108 ]
  %115 = phi double [ %128, %113 ], [ %110, %108 ]
  %116 = phi ptr [ %126, %113 ], [ %111, %108 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %118 = load double, ptr %117, align 8, !tbaa !63
  %119 = tail call double @llvm.fmuladd.f64(double %60, double %115, double %118)
  %120 = getelementptr inbounds i8, ptr %116, i64 -16
  %121 = load double, ptr %120, align 8, !tbaa !63
  %122 = tail call double @llvm.fmuladd.f64(double %60, double %119, double %121)
  %123 = getelementptr inbounds i8, ptr %116, i64 -24
  %124 = load double, ptr %123, align 8, !tbaa !63
  %125 = tail call double @llvm.fmuladd.f64(double %60, double %122, double %124)
  %126 = getelementptr inbounds i8, ptr %116, i64 -32
  %127 = load double, ptr %126, align 8, !tbaa !63
  %128 = tail call double @llvm.fmuladd.f64(double %60, double %125, double %127)
  %129 = add i32 %114, -4
  %130 = icmp ugt i32 %129, 1
  br i1 %130, label %113, label %131, !llvm.loop !76

131:                                              ; preds = %113, %108
  %132 = phi double [ %112, %108 ], [ %128, %113 ]
  br i1 %56, label %144, label %133

133:                                              ; preds = %133, %131
  %134 = phi i32 [ %141, %133 ], [ %19, %131 ]
  %135 = phi double [ %140, %133 ], [ %48, %131 ]
  %136 = phi ptr [ %138, %133 ], [ %44, %131 ]
  %137 = phi i32 [ %142, %133 ], [ 0, %131 ]
  %138 = getelementptr inbounds i8, ptr %136, i64 -8
  %139 = load double, ptr %138, align 8, !tbaa !63
  %140 = tail call double @llvm.fmuladd.f64(double %61, double %135, double %139)
  %141 = add i32 %134, -1
  %142 = add i32 %137, 1
  %143 = icmp eq i32 %142, %55
  br i1 %143, label %144, label %133, !llvm.loop !77

144:                                              ; preds = %133, %131
  %145 = phi i32 [ %19, %131 ], [ %141, %133 ]
  %146 = phi double [ %48, %131 ], [ %140, %133 ]
  %147 = phi ptr [ %44, %131 ], [ %138, %133 ]
  %148 = phi double [ poison, %131 ], [ %140, %133 ]
  br i1 %57, label %167, label %149

149:                                              ; preds = %149, %144
  %150 = phi i32 [ %165, %149 ], [ %145, %144 ]
  %151 = phi double [ %164, %149 ], [ %146, %144 ]
  %152 = phi ptr [ %162, %149 ], [ %147, %144 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %154 = load double, ptr %153, align 8, !tbaa !63
  %155 = tail call double @llvm.fmuladd.f64(double %61, double %151, double %154)
  %156 = getelementptr inbounds i8, ptr %152, i64 -16
  %157 = load double, ptr %156, align 8, !tbaa !63
  %158 = tail call double @llvm.fmuladd.f64(double %61, double %155, double %157)
  %159 = getelementptr inbounds i8, ptr %152, i64 -24
  %160 = load double, ptr %159, align 8, !tbaa !63
  %161 = tail call double @llvm.fmuladd.f64(double %61, double %158, double %160)
  %162 = getelementptr inbounds i8, ptr %152, i64 -32
  %163 = load double, ptr %162, align 8, !tbaa !63
  %164 = tail call double @llvm.fmuladd.f64(double %61, double %161, double %163)
  %165 = add i32 %150, -4
  %166 = icmp ugt i32 %165, 1
  br i1 %166, label %149, label %167, !llvm.loop !76

167:                                              ; preds = %149, %144
  %168 = phi double [ %148, %144 ], [ %164, %149 ]
  %169 = fneg double %92
  %170 = fmul double %93, %169
  %171 = tail call double @llvm.fmuladd.f64(double %132, double %168, double %170)
  %172 = fdiv double 1.000000e+00, %171
  %173 = fmul double %93, %45
  %174 = tail call double @llvm.fmuladd.f64(double %168, double %25, double %173)
  %175 = fmul double %174, %172
  %176 = fmul double %92, %46
  %177 = tail call double @llvm.fmuladd.f64(double %132, double %29, double %176)
  %178 = fmul double %177, %172
  %179 = fsub double %175, %60
  %180 = tail call double @llvm.fabs.f64(double %179)
  %181 = fcmp olt double %180, %21
  %182 = fsub double %178, %61
  %183 = tail call double @llvm.fabs.f64(double %182)
  %184 = fcmp olt double %183, %21
  %185 = select i1 %181, i1 %184, i1 false
  %186 = add nsw i32 %59, -1
  %187 = icmp eq i32 %59, 0
  %188 = select i1 %187, i1 true, i1 %185
  br i1 %188, label %214, label %58, !llvm.loop !78

189:                                              ; preds = %17
  %190 = fneg double %38
  %191 = fmul double %40, %190
  %192 = tail call double @llvm.fmuladd.f64(double %47, double %48, double %191)
  %193 = fdiv double 1.000000e+00, %192
  %194 = fmul double %40, %45
  %195 = tail call double @llvm.fmuladd.f64(double %48, double %25, double %194)
  %196 = fmul double %195, %193
  %197 = fmul double %38, %46
  %198 = tail call double @llvm.fmuladd.f64(double %47, double %29, double %197)
  %199 = fmul double %198, %193
  %200 = tail call double @llvm.fabs.f64(double %196)
  %201 = fcmp olt double %200, %21
  %202 = tail call double @llvm.fabs.f64(double %199)
  %203 = fcmp olt double %202, %21
  %204 = select i1 %201, i1 %203, i1 false
  br i1 %204, label %217, label %205

205:                                              ; preds = %189
  %206 = fsub double %196, %196
  %207 = tail call double @llvm.fabs.f64(double %206)
  %208 = fcmp olt double %207, %21
  %209 = fsub double %199, %199
  %210 = tail call double @llvm.fabs.f64(double %209)
  %211 = fcmp olt double %210, %21
  %212 = select i1 %208, i1 %211, i1 false
  %213 = freeze i1 %212
  br i1 %213, label %217, label %215

214:                                              ; preds = %167
  br i1 %185, label %217, label %215

215:                                              ; preds = %214, %205
  %216 = tail call i32 @proj_errno_set(ptr noundef %1, i32 noundef 2048)
  br label %227

217:                                              ; preds = %214, %205, %189
  %218 = phi double [ %175, %214 ], [ %196, %189 ], [ %196, %205 ]
  %219 = phi double [ %178, %214 ], [ %199, %189 ], [ %199, %205 ]
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %221 = load ptr, ptr %220, align 8, !tbaa !53
  %222 = load double, ptr %221, align 8, !tbaa !67
  %223 = fadd double %218, %222
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load double, ptr %224, align 8, !tbaa !65
  %226 = fadd double %219, %225
  br label %227

227:                                              ; preds = %217, %215, %15
  %228 = phi double [ 0x7FF0000000000000, %15 ], [ %223, %217 ], [ 0x7FF0000000000000, %215 ]
  %229 = phi double [ 0x7FF0000000000000, %15 ], [ %226, %217 ], [ 0x7FF0000000000000, %215 ]
  store double %228, ptr %0, align 8, !tbaa !63
  store double %229, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr %5)
  store ptr null, ptr %5, align 8, !tbaa !79
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %7 = add i64 %6, 2
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 1) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.27)
  br label %45

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull @.str.28, ptr noundef nonnull %2) #10
  %13 = load ptr, ptr %0, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %15, ptr noundef nonnull %8)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %8) #10
  br label %45

20:                                               ; preds = %11
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull @.str.29, ptr noundef nonnull %2) #10
  %22 = load ptr, ptr %0, align 8, !tbaa !42
  %23 = load ptr, ptr %14, align 8, !tbaa !43
  %24 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %23, ptr noundef nonnull %8)
  tail call void @free(ptr noundef nonnull %8) #10
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = inttoptr i64 %24 to ptr
  %28 = zext nneg i32 %3 to i64
  %29 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %27, ptr noundef nonnull %5)
  store double %29, ptr %1, align 8, !tbaa !63
  %30 = icmp eq i32 %3, 1
  br i1 %30, label %45, label %31

31:                                               ; preds = %39, %26
  %32 = phi i64 [ %43, %39 ], [ 1, %26 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !79
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %33, align 1, !tbaa !80
  %37 = icmp eq i8 %36, 44
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %31
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %2, i32 noundef %3)
  br label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %40, ptr %5, align 8, !tbaa !79
  %41 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef nonnull %40, ptr noundef nonnull %5)
  %42 = getelementptr inbounds nuw double, ptr %1, i64 %32
  store double %41, ptr %42, align 8, !tbaa !63
  %43 = add nuw nsw i64 %32, 1
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %45, label %31, !llvm.loop !81

45:                                               ; preds = %39, %38, %26, %20, %19, %10
  %46 = phi i32 [ 0, %10 ], [ 0, %19 ], [ 0, %38 ], [ 1, %20 ], [ 1, %26 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(ptr %5)
  ret i32 %46
}

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare { double, double } @__divdc3(double, double, double, double) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef double @_Z9pj_strtodPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!41 = !{!5, !7, i64 152}
!42 = !{!5, !6, i64 0}
!43 = !{!5, !11, i64 24}
!44 = !{!45, !14, i64 8}
!45 = !{!"_ZTSN12_GLOBAL__N_16hornerE", !14, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !22, i64 24, !15, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !46, i64 64, !46, i64 72, !46, i64 80, !7, i64 88, !7, i64 96}
!46 = !{!"p1 double", !7, i64 0}
!47 = !{!45, !46, i64 72}
!48 = !{!45, !46, i64 80}
!49 = !{!45, !46, i64 40}
!50 = !{!45, !46, i64 48}
!51 = !{!45, !46, i64 56}
!52 = !{!45, !46, i64 64}
!53 = !{!45, !7, i64 88}
!54 = !{!45, !7, i64 96}
!55 = !{!5, !7, i64 88}
!56 = !{!45, !22, i64 24}
!57 = !{!5, !7, i64 136}
!58 = !{!5, !7, i64 144}
!59 = !{!45, !14, i64 0}
!60 = !{!45, !14, i64 4}
!61 = !{!45, !15, i64 16}
!62 = !{!45, !15, i64 32}
!63 = !{!15, !15, i64 0}
!64 = !{!7, !7, i64 0}
!65 = !{!66, !15, i64 8}
!66 = !{!"_ZTS5PJ_UV", !15, i64 0, !15, i64 8}
!67 = !{!66, !15, i64 0}
!68 = !{!46, !46, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = distinct !{!72, !70}
!73 = distinct !{!73, !70}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.unroll.disable"}
!76 = distinct !{!76, !70}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !70}
!79 = !{!10, !10, i64 0}
!80 = !{!8, !8, i64 0}
!81 = distinct !{!81, !70, !82}
!82 = !{!"llvm.loop.peeled.count", i32 1}
