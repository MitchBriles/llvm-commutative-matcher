; ModuleID = 'temp/PROJ/coord_operation.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/coord_operation.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"- offshore\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"NAD83 to NAD83(HARN) (47)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"NAD83 to NAD83(HARN) (48)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"NAD83 to NAD83(HARN) (49)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"NAD83 to NAD83(HARN) (50)\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"GDA94 to WGS 84 (1)\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"GDA2020 to WGS 84 (2)\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"East\00", align 1

@_ZN16PJCoordOperationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16PJCoordOperationD2Ev
@_ZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_ = hidden unnamed_addr alias void (ptr, i32, double, double, double, double, double, double, double, double, ptr, ptr, double, double, ptr, ptr, ptr), ptr @_ZN16PJCoordOperationC2EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN16PJCoordOperationD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(188) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = invoke ptr @proj_destroy(ptr noundef %3)
          to label %5 unwind label %38

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = invoke ptr @proj_destroy(ptr noundef %7)
          to label %9 unwind label %38

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = invoke ptr @proj_destroy(ptr noundef %11)
          to label %13 unwind label %38

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %25

22:                                               ; preds = %13
  %23 = load i64, ptr %16, align 8, !tbaa !21
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %24) #14
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %37

34:                                               ; preds = %25
  %35 = load i64, ptr %28, align 8, !tbaa !21
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %36) #14
  br label %37

37:                                               ; preds = %34, %30
  ret void

38:                                               ; preds = %9, %5, %1
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #15
  unreachable
}

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(188) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = tail call i32 @proj_coordoperation_is_instantiable(ptr noundef %8, ptr noundef nonnull %7)
  store i32 %9, ptr %2, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ %9, %5 ], [ %3, %1 ]
  %12 = icmp eq i32 %11, 1
  ret i1 %12
}

declare i32 @proj_coordoperation_is_instantiable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN16PJCoordOperationC2EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_(ptr noundef nonnull align 8 dereferenceable(188) initializes((0, 4), (8, 80)) %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, ptr noundef %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %11, double noundef %12, double noundef %13, ptr noundef readonly captures(address_is_null) %14, ptr noundef %15, ptr noundef %16) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %1, ptr %0, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %5, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %6, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %7, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %8, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %9, ptr %27, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %10, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %30, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %11, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = icmp ult i64 %33, 9223372036854775807
  tail call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(ptr %19)
  store i64 %33, ptr %19, align 8, !tbaa !55
  %35 = icmp samesign ugt i64 %33, 15
  br i1 %35, label %36, label %39

36:                                               ; preds = %17
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
  store ptr %37, ptr %29, align 8, !tbaa !19
  %38 = load i64, ptr %19, align 8, !tbaa !55
  store i64 %38, ptr %30, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %36, %17
  %40 = phi i64 [ %38, %36 ], [ %33, %17 ]
  %41 = phi ptr [ %37, %36 ], [ %30, %17 ]
  switch i64 %40, label %44 [
    i64 0, label %42
    i64 -1, label %46
  ]

42:                                               ; preds = %39
  %43 = load i8, ptr %31, align 1, !tbaa !21
  store i8 %43, ptr %41, align 1, !tbaa !21
  br label %46

44:                                               ; preds = %39
  %45 = add nuw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 1 dereferenceable(1) %31, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %44, %42, %39
  %47 = load i64, ptr %19, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %47, ptr %48, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr %19)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %12, ptr %49, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %13, ptr %50, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = icmp eq ptr %14, null
  %53 = select i1 %52, ptr @.str, ptr %14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %54, ptr %51, align 8, !tbaa !54
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #16
  call void @llvm.lifetime.start.p0(ptr %18)
  store i64 %55, ptr %18, align 8, !tbaa !55
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %59 unwind label %136

59:                                               ; preds = %57
  store ptr %58, ptr %51, align 8, !tbaa !19
  %60 = load i64, ptr %18, align 8, !tbaa !55
  store i64 %60, ptr %54, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %59, %46
  %62 = phi ptr [ %58, %59 ], [ %54, %46 ]
  switch i64 %55, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %53, align 1, !tbaa !21
  store i8 %64, ptr %62, align 1, !tbaa !21
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %53, i64 %55, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, ptr %18, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %67, ptr %68, align 8, !tbaa !20
  %69 = load ptr, ptr %51, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr %18)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 10) #16
  %73 = icmp ne i64 %72, -1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %71, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %76 = load i64, ptr %68, align 8, !tbaa !20
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %66
  %79 = icmp ult i64 %76, 9223372036854775807
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i64 %76, 7
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %51, align 8, !tbaa !19
  %83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %82, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i8
  br label %86

86:                                               ; preds = %81, %78, %66
  %87 = phi i8 [ 1, %66 ], [ 0, %78 ], [ %85, %81 ]
  store i8 %87, ptr %75, align 1, !tbaa !59
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 25) #16
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 25) #16
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 25) #16
  %96 = icmp eq i64 %95, -1
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef 25) #16
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 19) #16
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 21) #16
  %105 = icmp ne i64 %104, -1
  %106 = zext i1 %105 to i8
  br label %107

107:                                              ; preds = %103, %100, %97, %94, %91, %86
  %108 = phi i8 [ 1, %100 ], [ 1, %97 ], [ %106, %103 ], [ 1, %94 ], [ 1, %91 ], [ 1, %86 ]
  store i8 %108, ptr %88, align 2, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %114 = icmp eq ptr %15, null
  store i32 0, ptr %109, align 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %15, align 8, !tbaa !23
  %117 = invoke ptr @proj_clone(ptr noundef %116, ptr noundef nonnull %15)
          to label %118 unwind label %138

118:                                              ; preds = %115, %107
  %119 = phi ptr [ %117, %115 ], [ null, %107 ]
  store ptr %119, ptr %113, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %121 = icmp eq ptr %16, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %16, align 8, !tbaa !23
  %124 = invoke ptr @proj_clone(ptr noundef %123, ptr noundef nonnull %16)
          to label %125 unwind label %138

125:                                              ; preds = %122, %118
  %126 = phi ptr [ %124, %122 ], [ null, %118 ]
  store ptr %126, ptr %120, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 -1, ptr %127, align 8, !tbaa !22
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = invoke ptr @proj_get_source_crs(ptr noundef %129, ptr noundef nonnull %128)
          to label %131 unwind label %140

131:                                              ; preds = %125
  %132 = icmp eq ptr %130, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %131
  invoke fastcc void @"_ZZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_ENK3$_0clESD_RbSF_"(ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %134 unwind label %140

134:                                              ; preds = %133
  %135 = invoke ptr @proj_destroy(ptr noundef nonnull %130)
          to label %142 unwind label %140

136:                                              ; preds = %57
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %164

138:                                              ; preds = %122, %115
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %154

140:                                              ; preds = %134, %133, %125
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %154

142:                                              ; preds = %134, %131
  %143 = load ptr, ptr %28, align 8, !tbaa !4
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = invoke ptr @proj_get_target_crs(ptr noundef %144, ptr noundef nonnull %143)
          to label %146 unwind label %151

146:                                              ; preds = %142
  %147 = icmp eq ptr %145, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %146
  invoke fastcc void @"_ZZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_ENK3$_0clESD_RbSF_"(ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %111, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %149 unwind label %151

149:                                              ; preds = %148
  %150 = invoke ptr @proj_destroy(ptr noundef nonnull %145)
          to label %153 unwind label %151

151:                                              ; preds = %149, %148, %142
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %154

153:                                              ; preds = %149, %146
  ret void

154:                                              ; preds = %151, %140, %138
  %155 = phi { ptr, i32 } [ %139, %138 ], [ %152, %151 ], [ %141, %140 ]
  %156 = load ptr, ptr %51, align 8, !tbaa !19
  %157 = icmp eq ptr %156, %54
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, ptr %68, align 8, !tbaa !20
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %164

161:                                              ; preds = %154
  %162 = load i64, ptr %54, align 8, !tbaa !21
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #14
  br label %164

164:                                              ; preds = %161, %158, %136
  %165 = phi { ptr, i32 } [ %137, %136 ], [ %155, %158 ], [ %155, %161 ]
  %166 = load ptr, ptr %29, align 8, !tbaa !19
  %167 = icmp eq ptr %166, %30
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %48, align 8, !tbaa !20
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %174

171:                                              ; preds = %164
  %172 = load i64, ptr %30, align 8, !tbaa !21
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #14
  br label %174

174:                                              ; preds = %171, %168
  resume { ptr, i32 } %165
}

declare ptr @proj_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal fastcc void @"_ZZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_ENK3$_0clESD_RbSF_"(ptr noundef nonnull %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = tail call i32 @proj_get_type(ptr noundef nonnull %0)
  %7 = and i32 %6, -2
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %9, label %34

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = tail call ptr @proj_crs_get_coordinate_system(ptr noundef %10, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr %4)
  store ptr @.str, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  %13 = call i32 @proj_cs_get_axis_info(ptr noundef %12, ptr noundef %11, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef %16, ptr noundef nonnull @.str.9) #16
  br i1 %17, label %25, label %18

18:                                               ; preds = %15, %9
  %19 = load ptr, ptr %0, align 8, !tbaa !23
  %20 = call i32 @proj_cs_get_axis_info(ptr noundef %19, ptr noundef %11, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef %23, ptr noundef nonnull @.str.9) #16
  br i1 %24, label %25, label %32

25:                                               ; preds = %22, %15
  %26 = phi ptr [ %1, %15 ], [ %2, %22 ]
  %27 = load double, ptr %5, align 8, !tbaa !62
  %28 = fadd double %27, 0xBF91DF46A2529D39
  %29 = call double @llvm.fabs.f64(double %28)
  %30 = fcmp olt double %29, 0x3D06849B86A12B9B
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %26, align 1, !tbaa !63
  br label %32

32:                                               ; preds = %25, %22, %18
  %33 = call ptr @proj_destroy(ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %34

34:                                               ; preds = %32, %3
  ret void
}

declare ptr @proj_get_target_crs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @proj_crs_get_coordinate_system(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_cs_get_axis_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !10, i64 72}
!5 = !{!"_ZTS16PJCoordOperation", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !10, i64 72, !12, i64 80, !9, i64 112, !9, i64 120, !12, i64 128, !16, i64 160, !16, i64 161, !16, i64 162, !16, i64 163, !16, i64 164, !16, i64 165, !16, i64 166, !10, i64 168, !10, i64 176, !6, i64 184}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"p1 _ZTS8PJconsts", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!5, !10, i64 168}
!18 = !{!5, !10, i64 176}
!19 = !{!12, !14, i64 0}
!20 = !{!12, !15, i64 8}
!21 = !{!7, !7, i64 0}
!22 = !{!5, !6, i64 184}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS8PJconsts", !25, i64 0, !14, i64 8, !14, i64 16, !26, i64 24, !14, i64 32, !10, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !27, i64 80, !11, i64 88, !6, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !6, i64 344, !6, i64 348, !6, i64 352, !6, i64 356, !6, i64 360, !6, i64 364, !6, i64 368, !6, i64 372, !6, i64 376, !28, i64 380, !28, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !6, i64 528, !7, i64 536, !6, i64 592, !11, i64 600, !11, i64 608, !9, i64 616, !9, i64 624, !6, i64 632, !7, i64 636, !29, i64 640, !16, i64 656, !9, i64 664, !16, i64 672, !12, i64 680, !12, i64 712, !12, i64 744, !16, i64 776, !34, i64 784, !39, i64 808, !40, i64 816, !6, i64 840, !16, i64 844, !16, i64 845, !16, i64 846, !10, i64 848}
!25 = !{!"p1 _ZTS6pj_ctx", !11, i64 0}
!26 = !{!"p1 _ZTS8ARG_list", !11, i64 0}
!27 = !{!"p1 _ZTS13geod_geodesic", !11, i64 0}
!28 = !{!"_ZTS11pj_io_units", !7, i64 0}
!29 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !30, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !11, i64 0}
!32 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0}
!33 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!34 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !11, i64 0}
!39 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!40 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTS16PJCoordOperation", !11, i64 0}
!45 = !{!5, !6, i64 0}
!46 = !{!5, !9, i64 8}
!47 = !{!5, !9, i64 16}
!48 = !{!5, !9, i64 24}
!49 = !{!5, !9, i64 32}
!50 = !{!5, !9, i64 40}
!51 = !{!5, !9, i64 48}
!52 = !{!5, !9, i64 56}
!53 = !{!5, !9, i64 64}
!54 = !{!13, !14, i64 0}
!55 = !{!15, !15, i64 0}
!56 = !{!5, !9, i64 112}
!57 = !{!5, !9, i64 120}
!58 = !{!5, !16, i64 160}
!59 = !{!5, !16, i64 161}
!60 = !{!5, !16, i64 162}
!61 = !{!14, !14, i64 0}
!62 = !{!9, !9, i64 0}
!63 = !{!16, !16, i64 0}
