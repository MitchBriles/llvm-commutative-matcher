; ModuleID = '/home/mitch/Documents/PROJ/src/apps/cct.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/apps/cct.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.PJ_PROJ_INFO = type { ptr, ptr, ptr, i32, double }
%union.PJ_COORD = type { [4 x double] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Cannot open file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"%s: Invalid alias - '%s'. Valid short flags are '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Too many flag style long options\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Too many value style long options\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Invalid option \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Option \22%s\22 takes no arguments\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Missing argument for option \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Bad or missing arg for option \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Minus options must come first, then the plus options\0A\00", align 1
@fout = hidden local_unnamed_addr global ptr null, align 8
@__const.main.columns_xyzt = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16
@.str.14 = private unnamed_addr constant [10 x i8] c"v=verbose\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"h=help\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"I=inverse\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@__const.main.longflags = private unnamed_addr constant [5 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr null], align 16
@.str.18 = private unnamed_addr constant [9 x i8] c"o=output\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"c=columns\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"d=decimals\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"z=height\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"t=time\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"s=skip-lines\00", align 1
@__const.main.longkeys = private unnamed_addr constant [7 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr null], align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"hvI\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"cdozts\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@_ZL5usage = internal constant [2845 x i8] c"--------------------------------------------------------------------------------\0AUsage: %s [-options]... [+operator_specs]... infile...\0A--------------------------------------------------------------------------------\0AOptions:\0A--------------------------------------------------------------------------------\0A    -c x,y,z,t        Specify input columns for (up to) 4 input parameters.\0A                      Defaults to 1,2,3,4\0A    -d n              Specify number of decimals in output.\0A    -I                Do the inverse transformation\0A    -o /path/to/file  Specify output file name\0A    -t value          Provide a fixed t value for all input data (e.g. -t 0)\0A    -z value          Provide a fixed z value for all input data (e.g. -z 0)\0A    -s n              Skip n first lines of a infile\0A    -v                Verbose: Provide non-essential informational output.\0A                      Repeat -v for more verbosity (e.g. -vv)\0A--------------------------------------------------------------------------------\0ALong Options:\0A--------------------------------------------------------------------------------\0A    --output          Alias for -o\0A    --columns         Alias for -c\0A    --decimals        Alias for -d\0A    --height          Alias for -z\0A    --time            Alias for -t\0A    --verbose         Alias for -v\0A    --inverse         Alias for -I\0A    --skip-lines      Alias for -s\0A    --help            Alias for -h\0A    --version         Print version number\0A--------------------------------------------------------------------------------\0AOperator Specs:\0A--------------------------------------------------------------------------------\0AThe operator specs describe the action to be performed by cct, e.g:\0A\0A        +proj=utm  +ellps=GRS80  +zone=32\0A\0Ainstructs cct to convert input data to Universal Transverse Mercator, zone 32\0Acoordinates, based on the GRS80 ellipsoid.\0A\0AHence, the command\0A\0A        echo 12 55 | cct -z0 -t0 +proj=utm +zone=32 +ellps=GRS80\0A\0AShould give results comparable to the classic proj command\0A\0A        echo 12 55 | proj +proj=utm +zone=32 +ellps=GRS80\0A--------------------------------------------------------------------------------\0AExamples:\0A--------------------------------------------------------------------------------\0A1. convert geographical input to UTM zone 32 on the GRS80 ellipsoid:\0A    cct +proj=utm +ellps=GRS80 +zone=32\0A2. roundtrip accuracy check for the case above:\0A    cct +proj=pipeline +ellps=GRS80 +zone=32 +step +proj=utm \\\0A        +step +proj=utm +inv\0A3. as (1) but specify input columns for longitude, latitude, height and time:\0A    cct -c 5,2,1,4  +proj=utm +ellps=GRS80 +zone=32\0A4. as (1) but specify fixed height and time, hence needing only 2 cols in input:\0A    cct -t 0 -z 0  +proj=utm  +ellps=GRS80  +zone=32\0A--------------------------------------------------------------------------------\0A\00", align 16
@.str.27 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"%s: Cannot open '%s' for output\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"%s: Running in very verbose mode\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"%s: Too few input columns given: '%s'\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.42 = private unnamed_addr constant [13 x i8] c"cannot open \00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"too big file \00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"%s: Input object is not a coordinate operation%s.\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c", but a CRS\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"%s: Bad transformation arguments - (%s)\0A    '%s -h' for help\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Final: %s argc=%d pargc=%d\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"Inverse operation not available\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"%s: Out of memory\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Read error in record %d\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"# Record %d UNREADABLE: %s\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"%s: Could not parse file '%s' line %d\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"# Record %d TRANSFORMATION ERROR: %s (%s)\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"%14.*f  %14.*f  %12.*f  %12.4f%s%s\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"%13.*f  %13.*f  %12.*f  %12.4f%s%s\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_Z12opt_filenameP7OPTARGS(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %1, %9, %7
  %18 = phi ptr [ %8, %7 ], [ %16, %9 ], [ null, %1 ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -2147483647, -2147483648) i32 @_Z10opt_recordP7OPTARGS(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = add nsw i32 %5, 1
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define hidden noundef range(i32 0, 2) i32 @_Z14opt_input_loopP7OPTARGSiPb(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store i8 0, ptr %2, align 1, !tbaa !19
  br label %6

6:                                                ; preds = %5, %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %56, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @feof(ptr noundef nonnull %10) #29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !18
  br label %56

19:                                               ; preds = %12, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %20, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr %9, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  %26 = select i1 %23, i1 %25, i1 false
  %27 = load ptr, ptr @stdin, align 8, !tbaa !22
  br i1 %26, label %28, label %29

28:                                               ; preds = %19
  store ptr %27, ptr %9, align 8, !tbaa !21
  br label %56

29:                                               ; preds = %19
  %30 = icmp eq ptr %24, %27
  br i1 %30, label %56, label %31

31:                                               ; preds = %29
  %32 = icmp eq ptr %24, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @fclose(ptr noundef nonnull %24)
  %35 = load i32, ptr %21, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi i32 [ %35, %33 ], [ %22, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = icmp slt i32 %39, %37
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = add nsw i32 %39, 1
  store i32 %44, ptr %38, align 8, !tbaa !16
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq i32 %1, 0
  %49 = select i1 %48, ptr @.str.1, ptr @.str
  %50 = tail call noalias ptr @fopen(ptr noundef %47, ptr noundef nonnull %49)
  store ptr %50, ptr %9, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr @stderr, align 8, !tbaa !22
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.2, ptr noundef %47) #30
  br i1 %4, label %56, label %55

55:                                               ; preds = %52
  store i8 1, ptr %2, align 1, !tbaa !19
  br label %56

56:                                               ; preds = %55, %52, %41, %36, %29, %6, %28, %15
  %57 = phi i32 [ 1, %28 ], [ 1, %15 ], [ 0, %6 ], [ 0, %29 ], [ 0, %36 ], [ 0, %55 ], [ 0, %52 ], [ 1, %41 ]
  ret i32 %57
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = tail call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw [256 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp ult ptr %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = icmp ugt ptr %9, %12
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %10 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  br label %26

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp ne ptr %23, %9
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %2, %20, %15
  %27 = phi i32 [ %19, %15 ], [ %25, %20 ], [ 0, %2 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 256) i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %102, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !24
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %102, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %61, label %24

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = zext i8 %7 to i64
  %19 = getelementptr inbounds nuw [256 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  %22 = zext i8 %7 to i32
  %23 = select i1 %21, i32 0, i32 %22
  br label %102

24:                                               ; preds = %12, %58
  %25 = phi i64 [ %59, %58 ], [ 0, %12 ]
  %26 = getelementptr inbounds nuw ptr, ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %61, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(4) @.str.59) #31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %61, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %1) #31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = trunc nuw nsw i64 %25 to i32
  %37 = or disjoint i32 %36, 128
  br label %102

38:                                               ; preds = %32
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #31
  %40 = icmp ugt i64 %39, 2
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !24
  %44 = icmp eq i8 %43, 61
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %1) #31
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load i8, ptr %27, align 1, !tbaa !24
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [256 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  %56 = zext i8 %51 to i32
  %57 = select i1 %55, i32 0, i32 %56
  br label %102

58:                                               ; preds = %45, %41, %38
  %59 = add nuw nsw i64 %25, 1
  %60 = icmp eq i64 %59, 64
  br i1 %60, label %61, label %24, !llvm.loop !26

61:                                               ; preds = %58, %24, %29, %12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = icmp eq ptr %63, null
  br i1 %64, label %102, label %65

65:                                               ; preds = %61, %99
  %66 = phi i64 [ %100, %99 ], [ 0, %61 ]
  %67 = getelementptr inbounds nuw ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %102, label %70

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(4) @.str.59) #31
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %102, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %1) #31
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = trunc nuw nsw i64 %66 to i32
  %78 = or disjoint i32 %77, 192
  br label %102

79:                                               ; preds = %73
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #31
  %81 = icmp ugt i64 %80, 2
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !24
  %85 = icmp eq i8 %84, 61
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %1) #31
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load i8, ptr %68, align 1, !tbaa !24
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = icmp eq ptr %95, null
  %97 = zext i8 %92 to i32
  %98 = select i1 %96, i32 0, i32 %97
  br label %102

99:                                               ; preds = %86, %82, %79
  %100 = add nuw nsw i64 %66, 1
  %101 = icmp eq i64 %100, 64
  br i1 %101, label %102, label %65, !llvm.loop !29

102:                                              ; preds = %99, %65, %70, %61, %90, %76, %35, %49, %16, %6, %2
  %103 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %23, %16 ], [ %37, %35 ], [ %57, %49 ], [ %98, %90 ], [ %78, %76 ], [ 0, %61 ], [ 0, %70 ], [ 0, %65 ], [ 0, %99 ]
  ret i32 %103
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_Z7opt_argP7OPTARGSPKc(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = tail call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw [256 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi ptr [ %9, %5 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_Z14opt_strip_pathPKc(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 92) #31
  %3 = icmp ugt ptr %2, %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = select i1 %3, ptr %4, ptr %0
  %6 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #31
  %7 = icmp ugt ptr %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = select i1 %7, ptr %8, ptr %5
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 {
  %7 = alloca [2 x i8], align 1
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %461, label %9

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(2176) ptr @calloc(i64 noundef 1, i64 noundef 2176) #32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %461, label %12

12:                                               ; preds = %9
  store i32 %0, ptr %10, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  %15 = tail call noundef ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %14, i32 noundef 92) #31
  %16 = icmp ugt ptr %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %18 = select i1 %16, ptr %17, ptr %14
  %19 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 47) #31
  %20 = icmp ugt ptr %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = select i1 %20, ptr %21, ptr %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !31
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %30 = and i64 %24, 2147483647
  %31 = add nsw i64 %30, -1
  %32 = and i64 %24, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = and i64 %24, 2147483644
  %36 = getelementptr inbounds i8, ptr %2, i64 1
  %37 = getelementptr inbounds i8, ptr %2, i64 2
  %38 = getelementptr inbounds i8, ptr %2, i64 3
  br label %67

39:                                               ; preds = %67, %27
  %40 = phi i64 [ 0, %27 ], [ %86, %67 ]
  %41 = icmp eq i64 %32, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %49, %42 ], [ %40, %39 ]
  %44 = phi i64 [ %50, %42 ], [ 0, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  %46 = load i8, ptr %45, align 1, !tbaa !24
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x ptr], ptr %29, i64 0, i64 %47
  store ptr %28, ptr %48, align 8, !tbaa !17
  %49 = add nuw nsw i64 %43, 1
  %50 = add i64 %44, 1
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %52, label %42, !llvm.loop !32

52:                                               ; preds = %39, %42, %12
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %124

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %58 = and i64 %53, 2147483647
  %59 = add nsw i64 %58, -1
  %60 = and i64 %53, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %111, label %62

62:                                               ; preds = %56
  %63 = and i64 %53, 2147483644
  %64 = getelementptr inbounds i8, ptr %3, i64 1
  %65 = getelementptr inbounds i8, ptr %3, i64 2
  %66 = getelementptr inbounds i8, ptr %3, i64 3
  br label %89

67:                                               ; preds = %67, %34
  %68 = phi i64 [ 0, %34 ], [ %86, %67 ]
  %69 = phi i64 [ 0, %34 ], [ %87, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 %68
  %71 = load i8, ptr %70, align 1, !tbaa !24
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [256 x ptr], ptr %29, i64 0, i64 %72
  store ptr %28, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds i8, ptr %36, i64 %68
  %75 = load i8, ptr %74, align 1, !tbaa !24
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [256 x ptr], ptr %29, i64 0, i64 %76
  store ptr %28, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds i8, ptr %37, i64 %68
  %79 = load i8, ptr %78, align 1, !tbaa !24
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [256 x ptr], ptr %29, i64 0, i64 %80
  store ptr %28, ptr %81, align 8, !tbaa !17
  %82 = getelementptr inbounds i8, ptr %38, i64 %68
  %83 = load i8, ptr %82, align 1, !tbaa !24
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [256 x ptr], ptr %29, i64 0, i64 %84
  store ptr %28, ptr %85, align 8, !tbaa !17
  %86 = add nuw nsw i64 %68, 4
  %87 = add i64 %69, 4
  %88 = icmp eq i64 %87, %35
  br i1 %88, label %39, label %67, !llvm.loop !34

89:                                               ; preds = %89, %62
  %90 = phi i64 [ 0, %62 ], [ %108, %89 ]
  %91 = phi i64 [ 0, %62 ], [ %109, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 %90
  %93 = load i8, ptr %92, align 1, !tbaa !24
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [256 x ptr], ptr %57, i64 0, i64 %94
  store ptr %14, ptr %95, align 8, !tbaa !17
  %96 = getelementptr inbounds i8, ptr %64, i64 %90
  %97 = load i8, ptr %96, align 1, !tbaa !24
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [256 x ptr], ptr %57, i64 0, i64 %98
  store ptr %14, ptr %99, align 8, !tbaa !17
  %100 = getelementptr inbounds i8, ptr %65, i64 %90
  %101 = load i8, ptr %100, align 1, !tbaa !24
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [256 x ptr], ptr %57, i64 0, i64 %102
  store ptr %14, ptr %103, align 8, !tbaa !17
  %104 = getelementptr inbounds i8, ptr %66, i64 %90
  %105 = load i8, ptr %104, align 1, !tbaa !24
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [256 x ptr], ptr %57, i64 0, i64 %106
  store ptr %14, ptr %107, align 8, !tbaa !17
  %108 = add nuw nsw i64 %90, 4
  %109 = add i64 %91, 4
  %110 = icmp eq i64 %109, %63
  br i1 %110, label %111, label %89, !llvm.loop !35

111:                                              ; preds = %89, %56
  %112 = phi i64 [ 0, %56 ], [ %108, %89 ]
  %113 = icmp eq i64 %60, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %121, %114 ], [ %112, %111 ]
  %116 = phi i64 [ %122, %114 ], [ 0, %111 ]
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 %115
  %118 = load i8, ptr %117, align 1, !tbaa !24
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [256 x ptr], ptr %57, i64 0, i64 %119
  store ptr %14, ptr %120, align 8, !tbaa !17
  %121 = add nuw nsw i64 %115, 1
  %122 = add i64 %116, 1
  %123 = icmp eq i64 %122, %60
  br i1 %123, label %124, label %114, !llvm.loop !36

124:                                              ; preds = %111, %114, %52
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 2160
  store ptr %4, ptr %125, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 2168
  store ptr %5, ptr %126, align 8, !tbaa !28
  %127 = icmp eq ptr %4, null
  br i1 %127, label %153, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8, !tbaa !17
  %130 = icmp eq ptr %129, null
  br i1 %130, label %153, label %131

131:                                              ; preds = %128, %148
  %132 = phi i64 [ %149, %148 ], [ 0, %128 ]
  %133 = phi ptr [ %151, %148 ], [ %129, %128 ]
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #31
  %135 = icmp ult i64 %134, 3
  br i1 %135, label %148, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !24
  %139 = icmp eq i8 %138, 61
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = load i8, ptr %133, align 1, !tbaa !24
  %142 = sext i8 %141 to i32
  %143 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %142) #31
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr @stderr, align 8, !tbaa !22
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.3, ptr noundef nonnull %22, ptr noundef nonnull %133, ptr noundef nonnull %2) #30
  tail call void @free(ptr noundef %10) #29
  br label %461

148:                                              ; preds = %140, %136, %131
  %149 = add nuw nsw i64 %132, 1
  %150 = getelementptr inbounds nuw ptr, ptr %4, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %131

153:                                              ; preds = %148, %128, %124
  %154 = icmp eq ptr %5, null
  br i1 %154, label %180, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %5, align 8, !tbaa !17
  %157 = icmp eq ptr %156, null
  br i1 %157, label %180, label %158

158:                                              ; preds = %155, %175
  %159 = phi i64 [ %176, %175 ], [ 0, %155 ]
  %160 = phi ptr [ %178, %175 ], [ %156, %155 ]
  %161 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %160) #31
  %162 = icmp ult i64 %161, 3
  br i1 %162, label %175, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !24
  %166 = icmp eq i8 %165, 61
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = load i8, ptr %160, align 1, !tbaa !24
  %169 = sext i8 %168 to i32
  %170 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef %169) #31
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr @stderr, align 8, !tbaa !22
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.3, ptr noundef nonnull %22, ptr noundef nonnull %160, ptr noundef nonnull %3) #30
  tail call void @free(ptr noundef %10) #29
  br label %461

175:                                              ; preds = %167, %163, %158
  %176 = add nuw nsw i64 %159, 1
  %177 = getelementptr inbounds nuw ptr, ptr %5, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %158

180:                                              ; preds = %175, %155, %153
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 17572847492035388, ptr %181, align 1
  %182 = getelementptr i8, ptr %4, i64 -1024
  br i1 %127, label %217, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %185 = load ptr, ptr %4, align 8, !tbaa !17
  %186 = icmp eq ptr %185, null
  br i1 %186, label %217, label %187

187:                                              ; preds = %183, %211
  %188 = phi i64 [ %213, %211 ], [ 128, %183 ]
  %189 = icmp eq i64 %188, 192
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  tail call void @free(ptr noundef %10) #29
  %191 = load ptr, ptr @stderr, align 8, !tbaa !22
  %192 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 33, i64 1, ptr %191) #33
  br label %461

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw [256 x ptr], ptr %184, i64 0, i64 %188
  store ptr %181, ptr %194, align 8, !tbaa !17
  %195 = or disjoint i64 %188, 1
  %196 = getelementptr ptr, ptr %182, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = icmp eq ptr %197, null
  br i1 %198, label %217, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw [256 x ptr], ptr %184, i64 0, i64 %195
  store ptr %181, ptr %200, align 8, !tbaa !17
  %201 = or disjoint i64 %188, 2
  %202 = getelementptr ptr, ptr %182, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !17
  %204 = icmp eq ptr %203, null
  br i1 %204, label %217, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw [256 x ptr], ptr %184, i64 0, i64 %201
  store ptr %181, ptr %206, align 8, !tbaa !17
  %207 = or disjoint i64 %188, 3
  %208 = getelementptr ptr, ptr %182, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = icmp eq ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw [256 x ptr], ptr %184, i64 0, i64 %207
  store ptr %181, ptr %212, align 8, !tbaa !17
  %213 = add nuw nsw i64 %188, 4
  %214 = getelementptr ptr, ptr %182, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %187

217:                                              ; preds = %193, %199, %205, %211, %183, %180
  %218 = getelementptr i8, ptr %5, i64 -1536
  br i1 %154, label %253, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %221 = load ptr, ptr %5, align 8, !tbaa !17
  %222 = icmp eq ptr %221, null
  br i1 %222, label %253, label %223

223:                                              ; preds = %219, %247
  %224 = phi i64 [ %249, %247 ], [ 192, %219 ]
  %225 = icmp eq i64 %224, 256
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  tail call void @free(ptr noundef %10) #29
  %227 = load ptr, ptr @stderr, align 8, !tbaa !22
  %228 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 34, i64 1, ptr %227) #33
  br label %461

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw [256 x ptr], ptr %220, i64 0, i64 %224
  store ptr %14, ptr %230, align 8, !tbaa !17
  %231 = or disjoint i64 %224, 1
  %232 = getelementptr ptr, ptr %218, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  %234 = icmp eq ptr %233, null
  br i1 %234, label %253, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw [256 x ptr], ptr %220, i64 0, i64 %231
  store ptr %14, ptr %236, align 8, !tbaa !17
  %237 = or disjoint i64 %224, 2
  %238 = getelementptr ptr, ptr %218, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !17
  %240 = icmp eq ptr %239, null
  br i1 %240, label %253, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw [256 x ptr], ptr %220, i64 0, i64 %237
  store ptr %14, ptr %242, align 8, !tbaa !17
  %243 = or disjoint i64 %224, 3
  %244 = getelementptr ptr, ptr %218, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !17
  %246 = icmp eq ptr %245, null
  br i1 %246, label %253, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw [256 x ptr], ptr %220, i64 0, i64 %243
  store ptr %14, ptr %248, align 8, !tbaa !17
  %249 = add nuw nsw i64 %224, 4
  %250 = getelementptr ptr, ptr %218, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %223

253:                                              ; preds = %229, %235, %241, %247, %219, %217
  store i32 %0, ptr %10, align 8, !tbaa !30
  store ptr %1, ptr %13, align 8, !tbaa !23
  %254 = icmp sgt i32 %0, 1
  br i1 %254, label %258, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %256, ptr %257, align 8, !tbaa !37
  br label %387

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 92
  br label %264

264:                                              ; preds = %258, %377
  %265 = phi i32 [ 1, %258 ], [ %379, %377 ]
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %1, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  %269 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %268) #31
  %270 = trunc i64 %269 to i32
  %271 = load i8, ptr %268, align 1, !tbaa !24
  %272 = icmp eq i8 %271, 45
  br i1 %272, label %273, label %381

273:                                              ; preds = %264
  %274 = load ptr, ptr %259, align 8, !tbaa !38
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  store ptr %267, ptr %259, align 8, !tbaa !38
  br label %277

277:                                              ; preds = %276, %273
  %278 = load i32, ptr %260, align 4, !tbaa !39
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %260, align 4, !tbaa !39
  %280 = icmp sgt i32 %270, 1
  br i1 %280, label %281, label %377

281:                                              ; preds = %277
  %282 = and i64 %269, 2147483647
  br label %283

283:                                              ; preds = %281, %372
  %284 = phi i64 [ 1, %281 ], [ %373, %372 ]
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #29
  store i8 %286, ptr %7, align 1, !tbaa !24
  store i8 0, ptr %261, align 1, !tbaa !24
  %287 = icmp eq i8 %286, 45
  br i1 %287, label %288, label %336

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %290 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %289, i32 noundef 61) #31
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = tail call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %10, ptr noundef nonnull %289)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %298, label %313

295:                                              ; preds = %288
  store i8 0, ptr %290, align 1, !tbaa !24
  %296 = tail call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %10, ptr noundef nonnull %289)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %295, %292
  %299 = load ptr, ptr @stderr, align 8, !tbaa !22
  %300 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.7, ptr noundef nonnull %289) #30
  tail call void @free(ptr noundef nonnull %10) #29
  br label %371

301:                                              ; preds = %295
  store i8 61, ptr %290, align 1, !tbaa !24
  %302 = zext nneg i32 %296 to i64
  %303 = getelementptr inbounds nuw [256 x ptr], ptr %262, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !17
  %305 = icmp ult ptr %304, %181
  %306 = icmp ugt ptr %304, %263
  %307 = select i1 %305, i1 true, i1 %306
  br i1 %307, label %311, label %308

308:                                              ; preds = %301
  %309 = load ptr, ptr @stderr, align 8, !tbaa !22
  %310 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.8, ptr noundef nonnull %289) #30
  tail call void @free(ptr noundef nonnull %10) #29
  br label %371

311:                                              ; preds = %301
  %312 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %312, ptr %303, align 8, !tbaa !17
  br label %375

313:                                              ; preds = %292
  %314 = zext nneg i32 %293 to i64
  %315 = getelementptr inbounds nuw [256 x ptr], ptr %262, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !17
  %317 = icmp ult ptr %316, %181
  %318 = icmp ugt ptr %316, %263
  %319 = select i1 %317, i1 true, i1 %318
  br i1 %319, label %320, label %332

320:                                              ; preds = %313
  %321 = add nsw i32 %265, 1
  %322 = icmp eq i32 %0, %321
  br i1 %322, label %328, label %323

323:                                              ; preds = %320
  %324 = sext i32 %321 to i64
  %325 = getelementptr inbounds ptr, ptr %1, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !17
  %327 = load i8, ptr %326, align 1, !tbaa !24
  switch i8 %327, label %331 [
    i8 43, label %328
    i8 45, label %328
  ]

328:                                              ; preds = %323, %323, %320
  %329 = load ptr, ptr @stderr, align 8, !tbaa !22
  %330 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.9, ptr noundef nonnull %289) #30
  tail call void @free(ptr noundef nonnull %10) #29
  br label %371

331:                                              ; preds = %323
  store ptr %326, ptr %315, align 8, !tbaa !17
  br label %375

332:                                              ; preds = %313
  %333 = icmp eq ptr %316, %263
  br i1 %333, label %375, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store ptr %335, ptr %315, align 8, !tbaa !17
  br label %375

336:                                              ; preds = %283
  %337 = zext i8 %286 to i64
  %338 = getelementptr inbounds nuw [256 x ptr], ptr %262, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !17
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = load ptr, ptr @stderr, align 8, !tbaa !22
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #30
  call void @free(ptr noundef nonnull %10) #29
  br label %371

344:                                              ; preds = %336
  %345 = icmp ult ptr %339, %181
  %346 = icmp ugt ptr %339, %263
  %347 = select i1 %345, i1 true, i1 %346
  br i1 %347, label %352, label %348

348:                                              ; preds = %344
  %349 = icmp eq ptr %339, %263
  br i1 %349, label %372, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %339, i64 1
  store ptr %351, ptr %338, align 8, !tbaa !17
  br label %372

352:                                              ; preds = %344
  %353 = trunc nuw nsw i64 %284 to i32
  %354 = add nuw nsw i32 %353, 1
  %355 = icmp eq i32 %354, %270
  br i1 %355, label %356, label %368

356:                                              ; preds = %352
  %357 = add nsw i32 %265, 1
  %358 = icmp eq i32 %0, %357
  br i1 %358, label %364, label %359

359:                                              ; preds = %356
  %360 = sext i32 %357 to i64
  %361 = getelementptr inbounds ptr, ptr %1, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !17
  %363 = load i8, ptr %362, align 1, !tbaa !24
  switch i8 %363, label %367 [
    i8 43, label %364
    i8 45, label %364
  ]

364:                                              ; preds = %359, %359, %356
  %365 = load ptr, ptr @stderr, align 8, !tbaa !22
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #30
  call void @free(ptr noundef nonnull %10) #29
  br label %371

367:                                              ; preds = %359
  store ptr %362, ptr %338, align 8, !tbaa !17
  br label %375

368:                                              ; preds = %352
  %369 = getelementptr inbounds nuw i8, ptr %268, i64 %284
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 1
  store ptr %370, ptr %338, align 8, !tbaa !17
  br label %375

371:                                              ; preds = %328, %308, %298, %364, %341
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #29
  br label %461

372:                                              ; preds = %348, %350
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #29
  %373 = add nuw nsw i64 %284, 1
  %374 = icmp eq i64 %373, %282
  br i1 %374, label %377, label %283, !llvm.loop !40

375:                                              ; preds = %367, %368, %311, %331, %332, %334
  %376 = phi i32 [ %265, %334 ], [ %265, %332 ], [ %321, %331 ], [ %265, %311 ], [ %265, %368 ], [ %357, %367 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #29
  br label %377

377:                                              ; preds = %372, %277, %375
  %378 = phi i32 [ %376, %375 ], [ %265, %277 ], [ %265, %372 ]
  %379 = add nsw i32 %378, 1
  %380 = icmp slt i32 %379, %0
  br i1 %380, label %264, label %381, !llvm.loop !41

381:                                              ; preds = %377, %264
  %382 = phi i32 [ %379, %377 ], [ %265, %264 ]
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %1, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %384, ptr %385, align 8, !tbaa !37
  %386 = zext nneg i32 %0 to i64
  br label %393

387:                                              ; preds = %415, %255
  %388 = phi i64 [ 1, %255 ], [ %383, %415 ]
  %389 = phi i32 [ 1, %255 ], [ %382, %415 ]
  %390 = icmp slt i32 %389, %0
  br i1 %390, label %391, label %452

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %434

393:                                              ; preds = %381, %415
  %394 = phi i64 [ 1, %381 ], [ %416, %415 ]
  %395 = getelementptr inbounds nuw ptr, ptr %1, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !17
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = sub nsw i32 45, %398
  %400 = icmp eq i8 %397, 45
  br i1 %400, label %401, label %412

401:                                              ; preds = %393
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 1
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = sub nsw i32 45, %404
  %406 = icmp eq i8 %403, 45
  br i1 %406, label %407, label %412

407:                                              ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %396, i64 2
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = sub nsw i32 0, %410
  br label %412

412:                                              ; preds = %393, %401, %407
  %413 = phi i32 [ %399, %393 ], [ %405, %401 ], [ %411, %407 ]
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %412
  %416 = add nuw nsw i64 %394, 1
  %417 = icmp eq i64 %416, %386
  br i1 %417, label %387, label %393, !llvm.loop !42

418:                                              ; preds = %412
  %419 = trunc nuw nsw i64 %394 to i32
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !39
  %422 = xor i32 %421, -1
  %423 = add i32 %419, %422
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %423, ptr %424, align 8, !tbaa !43
  %425 = xor i32 %419, -1
  %426 = add nsw i32 %0, %425
  %427 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %426, ptr %427, align 4, !tbaa !5
  %428 = icmp eq i32 %426, 0
  br i1 %428, label %461, label %429

429:                                              ; preds = %418
  %430 = and i64 %394, 4294967295
  %431 = getelementptr inbounds nuw ptr, ptr %1, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %432, ptr %433, align 8, !tbaa !15
  br label %461

434:                                              ; preds = %391, %442
  %435 = phi i64 [ %388, %391 ], [ %445, %442 ]
  %436 = getelementptr inbounds ptr, ptr %1, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !17
  %438 = load i8, ptr %437, align 1, !tbaa !24
  switch i8 %438, label %450 [
    i8 45, label %439
    i8 43, label %442
  ]

439:                                              ; preds = %434
  tail call void @free(ptr noundef %10) #29
  %440 = load ptr, ptr @stderr, align 8, !tbaa !22
  %441 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 53, i64 1, ptr %440) #33
  br label %461

442:                                              ; preds = %434
  %443 = load i32, ptr %392, align 8, !tbaa !43
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %392, align 8, !tbaa !43
  %445 = add nsw i64 %435, 1
  %446 = trunc i64 %445 to i32
  %447 = icmp eq i32 %0, %446
  br i1 %447, label %448, label %434, !llvm.loop !44

448:                                              ; preds = %442
  %449 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %449, align 4, !tbaa !5
  br label %461

450:                                              ; preds = %434
  %451 = trunc nsw i64 %435 to i32
  br label %452

452:                                              ; preds = %450, %387
  %453 = phi i32 [ %389, %387 ], [ %451, %450 ]
  %454 = sub nsw i32 %0, %453
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %454, ptr %455, align 4, !tbaa !5
  %456 = icmp eq i32 %0, %453
  br i1 %456, label %461, label %457

457:                                              ; preds = %452
  %458 = sext i32 %453 to i64
  %459 = getelementptr inbounds ptr, ptr %1, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %459, ptr %460, align 8, !tbaa !15
  br label %461

461:                                              ; preds = %448, %371, %452, %457, %418, %429, %9, %6, %439, %226, %190, %172, %145
  %462 = phi ptr [ null, %145 ], [ null, %172 ], [ null, %190 ], [ null, %226 ], [ null, %439 ], [ null, %6 ], [ null, %9 ], [ %10, %429 ], [ %10, %418 ], [ %10, %457 ], [ %10, %452 ], [ null, %371 ], [ %10, %448 ]
  ret ptr %462
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [2 x i8], align 2
  %5 = alloca [4 x i32], align 16
  %6 = alloca [5 x ptr], align 16
  %7 = alloca [7 x ptr], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::basic_ifstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %struct.PJ_PROJ_INFO, align 8
  %16 = alloca i8, align 1
  %17 = alloca %union.PJ_COORD, align 8
  %18 = alloca %union.PJ_COORD, align 8
  %19 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #29
  store i16 32, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.columns_xyzt, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) @__const.main.longflags, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull align 16 dereferenceable(56) @__const.main.longkeys, i64 56, i1 false)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !22
  store ptr %20, ptr @fout, align 8, !tbaa !22
  tail call void @_Z38pj_stderr_proj_lib_deprecation_warningv()
  %21 = call noundef ptr @_Z9opt_parseiPPcPKcS2_PS2_S3_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %878, label %23

23:                                               ; preds = %2
  %24 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.26)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %28 = zext nneg i32 %24 to i64
  %29 = getelementptr inbounds nuw [256 x ptr], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %32 = icmp ult ptr %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %34 = icmp ugt ptr %30, %33
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %26
  %37 = ptrtoint ptr %30 to i64
  %38 = ptrtoint ptr %31 to i64
  %39 = sub i64 %37, %38
  %40 = and i64 %39, 4294967295
  %41 = icmp ne i64 %40, 0
  br label %47

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp ne ptr %45, %30
  br label %47

47:                                               ; preds = %23, %36, %42
  %48 = phi i1 [ %41, %36 ], [ %46, %42 ], [ false, %23 ]
  %49 = icmp eq i32 %0, 1
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @_ZL5usage, ptr noundef %53)
  call void @free(ptr noundef nonnull %21) #29
  br label %878

55:                                               ; preds = %47
  %56 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.27)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %60 = zext nneg i32 %56 to i64
  %61 = getelementptr inbounds nuw [256 x ptr], ptr %59, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %64 = icmp ult ptr %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %66 = icmp ugt ptr %62, %65
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %58
  %69 = ptrtoint ptr %62 to i64
  %70 = ptrtoint ptr %63 to i64
  %71 = sub i64 %69, %70
  %72 = and i64 %71, 4294967295
  %73 = icmp eq i64 %72, 0
  br label %79

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = icmp eq ptr %77, %62
  br label %79

79:                                               ; preds = %55, %68, %74
  %80 = phi i1 [ %73, %68 ], [ %78, %74 ], [ true, %55 ]
  %81 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.28)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %112, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %85 = zext nneg i32 %81 to i64
  %86 = getelementptr inbounds nuw [256 x ptr], ptr %84, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %89 = icmp ult ptr %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %91 = icmp ugt ptr %87, %90
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = icmp ne ptr %96, %87
  %98 = zext i1 %97 to i32
  br label %106

99:                                               ; preds = %83
  %100 = ptrtoint ptr %87 to i64
  %101 = ptrtoint ptr %88 to i64
  %102 = sub i64 %100, %101
  %103 = freeze i64 %102
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, 3
  br i1 %105, label %109, label %106

106:                                              ; preds = %93, %99
  %107 = phi i32 [ %104, %99 ], [ %98, %93 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %99, %106
  %110 = phi i32 [ %107, %106 ], [ 3, %99 ]
  %111 = call i32 @proj_log_level(ptr noundef null, i32 noundef %110)
  br label %112

112:                                              ; preds = %79, %109, %106
  %113 = load ptr, ptr @fout, align 8, !tbaa !22
  call void @proj_log_func(ptr noundef null, ptr noundef %113, ptr noundef nonnull @_ZL6loggerPviPKc)
  %114 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.17)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %141, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %118 = zext nneg i32 %114 to i64
  %119 = getelementptr inbounds nuw [256 x ptr], ptr %117, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %122 = icmp ult ptr %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %124 = icmp ugt ptr %120, %123
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %116
  %127 = ptrtoint ptr %120 to i64
  %128 = ptrtoint ptr %121 to i64
  %129 = sub i64 %127, %128
  %130 = and i64 %129, 4294967295
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %141, label %137

132:                                              ; preds = %116
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = icmp eq ptr %135, %120
  br i1 %136, label %141, label %137

137:                                              ; preds = %126, %132
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = call noundef ptr @_Z14pj_get_releasev()
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %139, ptr noundef %140)
  call void @free(ptr noundef nonnull %21) #29
  br label %878

141:                                              ; preds = %126, %112, %132
  %142 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.30)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %175, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %146 = zext nneg i32 %142 to i64
  %147 = getelementptr inbounds nuw [256 x ptr], ptr %145, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %150 = icmp ult ptr %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %152 = icmp ugt ptr %148, %151
  %153 = select i1 %150, i1 true, i1 %152
  br i1 %153, label %160, label %154

154:                                              ; preds = %144
  %155 = ptrtoint ptr %148 to i64
  %156 = ptrtoint ptr %149 to i64
  %157 = sub i64 %155, %156
  %158 = and i64 %157, 4294967295
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %175, label %165

160:                                              ; preds = %144
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !23
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = icmp eq ptr %163, %148
  br i1 %164, label %175, label %165

165:                                              ; preds = %154, %160
  %166 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull readonly %21, ptr noundef nonnull @.str.31)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = zext nneg i32 %166 to i64
  %170 = getelementptr inbounds nuw [256 x ptr], ptr %145, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  br label %172

172:                                              ; preds = %165, %168
  %173 = phi ptr [ %171, %168 ], [ null, %165 ]
  %174 = call noalias ptr @fopen(ptr noundef %173, ptr noundef nonnull @.str.32)
  store ptr %174, ptr @fout, align 8, !tbaa !22
  br label %177

175:                                              ; preds = %154, %141, %160
  %176 = load ptr, ptr @fout, align 8, !tbaa !22
  br label %177

177:                                              ; preds = %175, %172
  %178 = phi ptr [ %176, %175 ], [ %174, %172 ]
  %179 = icmp eq ptr %178, null
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !31
  br i1 %179, label %182, label %192

182:                                              ; preds = %177
  %183 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull readonly %21, ptr noundef nonnull @.str.31)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %187 = zext nneg i32 %183 to i64
  %188 = getelementptr inbounds nuw [256 x ptr], ptr %186, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !17
  br label %190

190:                                              ; preds = %182, %185
  %191 = phi ptr [ %189, %185 ], [ null, %182 ]
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef %181, ptr noundef %191)
  call void @free(ptr noundef nonnull %21) #29
  br label %878

192:                                              ; preds = %177
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 3, ptr noundef nonnull @.str.34, ptr noundef %181)
  %193 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.35)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %218, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %197 = zext nneg i32 %193 to i64
  %198 = getelementptr inbounds nuw [256 x ptr], ptr %196, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %201 = icmp ult ptr %199, %200
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %203 = icmp ugt ptr %199, %202
  %204 = select i1 %201, i1 true, i1 %203
  br i1 %204, label %211, label %205

205:                                              ; preds = %195
  %206 = ptrtoint ptr %199 to i64
  %207 = ptrtoint ptr %200 to i64
  %208 = sub i64 %206, %207
  %209 = and i64 %208, 4294967295
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %218, label %216

211:                                              ; preds = %195
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !23
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  %215 = icmp eq ptr %214, %199
  br i1 %215, label %218, label %216

216:                                              ; preds = %205, %211
  %217 = call noundef double @_Z9proj_atofPKc(ptr noundef %199)
  br label %218

218:                                              ; preds = %205, %192, %216, %211
  %219 = phi double [ %217, %216 ], [ 0x7FF0000000000000, %211 ], [ 0x7FF0000000000000, %192 ], [ 0x7FF0000000000000, %205 ]
  %220 = phi i32 [ 3, %216 ], [ 4, %211 ], [ 4, %192 ], [ 4, %205 ]
  %221 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.36)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %247, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %225 = zext nneg i32 %221 to i64
  %226 = getelementptr inbounds nuw [256 x ptr], ptr %224, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %229 = icmp ult ptr %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %231 = icmp ugt ptr %227, %230
  %232 = select i1 %229, i1 true, i1 %231
  br i1 %232, label %239, label %233

233:                                              ; preds = %223
  %234 = ptrtoint ptr %227 to i64
  %235 = ptrtoint ptr %228 to i64
  %236 = sub i64 %234, %235
  %237 = and i64 %236, 4294967295
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %247, label %244

239:                                              ; preds = %223
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !23
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = icmp eq ptr %242, %227
  br i1 %243, label %247, label %244

244:                                              ; preds = %233, %239
  %245 = call noundef double @_Z9proj_atofPKc(ptr noundef %227)
  %246 = add nsw i32 %220, -1
  br label %247

247:                                              ; preds = %233, %218, %244, %239
  %248 = phi double [ %245, %244 ], [ 0x7FF0000000000000, %239 ], [ 0x7FF0000000000000, %218 ], [ 0x7FF0000000000000, %233 ]
  %249 = phi i32 [ %246, %244 ], [ %220, %239 ], [ %220, %218 ], [ %220, %233 ]
  %250 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.37)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %276, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %254 = zext nneg i32 %250 to i64
  %255 = getelementptr inbounds nuw [256 x ptr], ptr %253, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %258 = icmp ult ptr %256, %257
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %260 = icmp ugt ptr %256, %259
  %261 = select i1 %258, i1 true, i1 %260
  br i1 %261, label %268, label %262

262:                                              ; preds = %252
  %263 = ptrtoint ptr %256 to i64
  %264 = ptrtoint ptr %257 to i64
  %265 = sub i64 %263, %264
  %266 = and i64 %265, 4294967295
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %276, label %273

268:                                              ; preds = %252
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !23
  %271 = load ptr, ptr %270, align 8, !tbaa !17
  %272 = icmp eq ptr %271, %256
  br i1 %272, label %276, label %273

273:                                              ; preds = %262, %268
  %274 = call i64 @__isoc23_strtol(ptr noundef nonnull %256, ptr noundef null, i32 noundef 10) #29
  %275 = trunc i64 %274 to i32
  br label %276

276:                                              ; preds = %262, %247, %273, %268
  %277 = phi i32 [ %275, %273 ], [ 4, %268 ], [ 4, %247 ], [ 4, %262 ]
  %278 = phi i32 [ %275, %273 ], [ 10, %268 ], [ 10, %247 ], [ 10, %262 ]
  %279 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.38)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %305, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %283 = zext nneg i32 %279 to i64
  %284 = getelementptr inbounds nuw [256 x ptr], ptr %282, i64 0, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %287 = icmp ult ptr %285, %286
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %289 = icmp ugt ptr %285, %288
  %290 = select i1 %287, i1 true, i1 %289
  br i1 %290, label %297, label %291

291:                                              ; preds = %281
  %292 = ptrtoint ptr %285 to i64
  %293 = ptrtoint ptr %286 to i64
  %294 = sub i64 %292, %293
  %295 = and i64 %294, 4294967295
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %305, label %302

297:                                              ; preds = %281
  %298 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !23
  %300 = load ptr, ptr %299, align 8, !tbaa !17
  %301 = icmp eq ptr %300, %285
  br i1 %301, label %305, label %302

302:                                              ; preds = %291, %297
  %303 = call i64 @__isoc23_strtol(ptr noundef nonnull %285, ptr noundef null, i32 noundef 10) #29
  %304 = trunc i64 %303 to i32
  br label %305

305:                                              ; preds = %291, %276, %302, %297
  %306 = phi i32 [ %304, %302 ], [ 0, %297 ], [ 0, %276 ], [ 0, %291 ]
  %307 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.39)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %359, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %311 = zext nneg i32 %307 to i64
  %312 = getelementptr inbounds nuw [256 x ptr], ptr %310, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !17
  %314 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %315 = icmp ult ptr %313, %314
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %317 = icmp ugt ptr %313, %316
  %318 = select i1 %315, i1 true, i1 %317
  br i1 %318, label %325, label %319

319:                                              ; preds = %309
  %320 = ptrtoint ptr %313 to i64
  %321 = ptrtoint ptr %314 to i64
  %322 = sub i64 %320, %321
  %323 = and i64 %322, 4294967295
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %359, label %330

325:                                              ; preds = %309
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !23
  %328 = load ptr, ptr %327, align 8, !tbaa !17
  %329 = icmp eq ptr %328, %313
  br i1 %329, label %359, label %330

330:                                              ; preds = %319, %325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !45
  %331 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull readonly %21, ptr noundef nonnull @.str.39)
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %330
  %334 = zext nneg i32 %331 to i64
  %335 = getelementptr inbounds nuw [256 x ptr], ptr %310, i64 0, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !17
  br label %337

337:                                              ; preds = %330, %333
  %338 = phi ptr [ %336, %333 ], [ null, %330 ]
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %340 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %342 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef %338, ptr noundef nonnull @.str.40, ptr noundef nonnull %5, ptr noundef nonnull %339, ptr noundef nonnull %340, ptr noundef nonnull %341) #29
  %343 = icmp eq i32 %342, %249
  br i1 %343, label %359, label %344

344:                                              ; preds = %337
  %345 = load ptr, ptr %180, align 8, !tbaa !31
  %346 = call fastcc noundef i32 @_ZL11opt_ordinalP7OPTARGSPKc(ptr noundef nonnull readonly %21, ptr noundef nonnull @.str.39)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %344
  %349 = zext nneg i32 %346 to i64
  %350 = getelementptr inbounds nuw [256 x ptr], ptr %310, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !17
  br label %352

352:                                              ; preds = %344, %348
  %353 = phi ptr [ %351, %348 ], [ null, %344 ]
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef %345, ptr noundef %353)
  call void @free(ptr noundef nonnull %21) #29
  %354 = load ptr, ptr @stdout, align 8, !tbaa !22
  %355 = load ptr, ptr @fout, align 8, !tbaa !22
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %878, label %357

357:                                              ; preds = %352
  %358 = call i32 @fclose(ptr noundef %355)
  br label %878

359:                                              ; preds = %319, %305, %337, %325
  %360 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !43
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %655

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %365 = load i32, ptr %364, align 4, !tbaa !5
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %655

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %368 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %369 = load ptr, ptr %368, align 8, !tbaa !15
  %370 = load ptr, ptr %369, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %370, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #29
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !46
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %484, label %374

374:                                              ; preds = %367
  %375 = load ptr, ptr %8, align 8, !tbaa !50
  %376 = load i8, ptr %375, align 1, !tbaa !24
  %377 = icmp eq i8 %376, 64
  br i1 %377, label %378, label %484

378:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %10) #29
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %379 unwind label %395

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i64 noundef -1)
          to label %380 unwind label %397

380:                                              ; preds = %379
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 12)
          to label %381 unwind label %399

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %383 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %382) #31
  br i1 %383, label %401, label %384

384:                                              ; preds = %381
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 12)
          to label %386 unwind label %399

386:                                              ; preds = %384
  %387 = load ptr, ptr %11, align 8, !tbaa !50
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !46
  %390 = icmp ult i64 %389, 9223372036854775807
  call void @llvm.assume(i1 %390)
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %387, i64 noundef %389)
          to label %392 unwind label %399

392:                                              ; preds = %386
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %391)
          to label %394 unwind label %399

394:                                              ; preds = %392
  call void @exit(i32 noundef 1) #34
  unreachable

395:                                              ; preds = %378
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %482

397:                                              ; preds = %379
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %480

399:                                              ; preds = %392, %386, %384, %455, %380
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %468

401:                                              ; preds = %381
  store i64 0, ptr %371, align 8, !tbaa !46
  %402 = load ptr, ptr %8, align 8, !tbaa !50
  store i8 0, ptr %402, align 1, !tbaa !24
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %404 = load ptr, ptr %10, align 8, !tbaa !51
  %405 = getelementptr i8, ptr %404, i64 -24
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr i8, ptr %403, i64 %406
  %408 = load i32, ptr %407, align 8, !tbaa !53
  %409 = and i32 %408, 2
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %455

411:                                              ; preds = %401
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %413

413:                                              ; preds = %411, %447
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #29
  %414 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %12, i64 noundef 256)
          to label %415 unwind label %441

415:                                              ; preds = %413
  %416 = load i64, ptr %412, align 8, !tbaa !62
  %417 = load i64, ptr %371, align 8, !tbaa !46
  %418 = icmp ult i64 %417, 9223372036854775807
  call void @llvm.assume(i1 %418)
  %419 = sub nuw nsw i64 9223372036854775806, %417
  %420 = icmp ult i64 %419, %416
  br i1 %420, label %421, label %423

421:                                              ; preds = %415
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #35
          to label %422 unwind label %443

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %415
  %424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %12, i64 noundef %416)
          to label %425 unwind label %441

425:                                              ; preds = %423
  %426 = load i64, ptr %371, align 8, !tbaa !46
  %427 = icmp ult i64 %426, 9223372036854775807
  call void @llvm.assume(i1 %427)
  %428 = icmp samesign ugt i64 %426, 100000
  br i1 %428, label %429, label %447

429:                                              ; preds = %425
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %430 unwind label %443

430:                                              ; preds = %429
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 13)
          to label %432 unwind label %443

432:                                              ; preds = %430
  %433 = load ptr, ptr %11, align 8, !tbaa !50
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !46
  %436 = icmp ult i64 %435, 9223372036854775807
  call void @llvm.assume(i1 %436)
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %433, i64 noundef %435)
          to label %438 unwind label %443

438:                                              ; preds = %432
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %437)
          to label %440 unwind label %443

440:                                              ; preds = %438
  call void @exit(i32 noundef 1) #34
  unreachable

441:                                              ; preds = %413, %423
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %429, %421, %430, %432, %438
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %445

445:                                              ; preds = %443, %441
  %446 = phi { ptr, i32 } [ %442, %441 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #29
  br label %468

447:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #29
  %448 = load ptr, ptr %10, align 8, !tbaa !51
  %449 = getelementptr i8, ptr %448, i64 -24
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr i8, ptr %403, i64 %450
  %452 = load i32, ptr %451, align 8, !tbaa !53
  %453 = and i32 %452, 2
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %413, label %455, !llvm.loop !64

455:                                              ; preds = %447, %401
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %10)
          to label %456 unwind label %399

456:                                              ; preds = %455
  %457 = load ptr, ptr %11, align 8, !tbaa !50
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !46
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %467

464:                                              ; preds = %456
  %465 = load i64, ptr %458, align 8, !tbaa !24
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %466) #36
  br label %467

467:                                              ; preds = %460, %464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #29
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #29
  br label %484

468:                                              ; preds = %445, %399
  %469 = phi { ptr, i32 } [ %446, %445 ], [ %400, %399 ]
  %470 = load ptr, ptr %11, align 8, !tbaa !50
  %471 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %477

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !46
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %480

477:                                              ; preds = %468
  %478 = load i64, ptr %471, align 8, !tbaa !24
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %479) #36
  br label %480

480:                                              ; preds = %477, %473, %397
  %481 = phi { ptr, i32 } [ %398, %397 ], [ %469, %473 ], [ %469, %477 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #29
  br label %482

482:                                              ; preds = %480, %395
  %483 = phi { ptr, i32 } [ %481, %480 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10) #29
  br label %643

484:                                              ; preds = %467, %374, %367
  %485 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.44, i64 noundef 0, i64 noundef 1) #29
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %591, label %487

487:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %485)
          to label %488 unwind label %515

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #29
  %489 = add i64 %485, 1
  %490 = load i64, ptr %371, align 8, !tbaa !46
  %491 = icmp ult i64 %490, 9223372036854775807
  call void @llvm.assume(i1 %491)
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %489, i64 noundef %490)
          to label %492 unwind label %517

492:                                              ; preds = %488
  %493 = invoke ptr @proj_get_authorities_from_database(ptr noundef null)
          to label %494 unwind label %519

494:                                              ; preds = %492
  %495 = icmp eq ptr %493, null
  br i1 %495, label %540, label %496

496:                                              ; preds = %494
  %497 = load ptr, ptr %493, align 8, !tbaa !17
  %498 = icmp eq ptr %497, null
  br i1 %498, label %538, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !46
  %502 = freeze i64 %501
  %503 = icmp ult i64 %502, 9223372036854775807
  call void @llvm.assume(i1 %503)
  %504 = icmp eq i64 %502, 0
  %505 = load ptr, ptr %13, align 8
  br i1 %504, label %506, label %521

506:                                              ; preds = %499, %511
  %507 = phi ptr [ %513, %511 ], [ %497, %499 ]
  %508 = phi ptr [ %512, %511 ], [ %493, %499 ]
  %509 = load i8, ptr %507, align 1
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %529, label %511

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !17
  %514 = icmp eq ptr %513, null
  br i1 %514, label %538, label %506, !llvm.loop !65

515:                                              ; preds = %487
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %587

517:                                              ; preds = %488
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %575

519:                                              ; preds = %538, %492
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %563

521:                                              ; preds = %499, %534
  %522 = phi ptr [ %536, %534 ], [ %497, %499 ]
  %523 = phi ptr [ %535, %534 ], [ %493, %499 ]
  %524 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %522) #29
  %525 = icmp eq i64 %502, %524
  br i1 %525, label %526, label %534

526:                                              ; preds = %521
  %527 = call i32 @bcmp(ptr %505, ptr nonnull %522, i64 %502)
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %534

529:                                              ; preds = %526, %506
  %530 = load ptr, ptr %14, align 8, !tbaa !50
  %531 = invoke ptr @proj_create_from_database(ptr noundef null, ptr noundef %505, ptr noundef %530, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %538 unwind label %532

532:                                              ; preds = %529
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %563

534:                                              ; preds = %521, %526
  %535 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !17
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %521, !llvm.loop !65

538:                                              ; preds = %534, %511, %496, %529
  %539 = phi ptr [ %531, %529 ], [ null, %496 ], [ null, %511 ], [ null, %534 ]
  invoke void @proj_string_list_destroy(ptr noundef nonnull %493)
          to label %540 unwind label %519

540:                                              ; preds = %538, %494
  %541 = phi ptr [ %539, %538 ], [ null, %494 ]
  %542 = load ptr, ptr %14, align 8, !tbaa !50
  %543 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %545, label %549

545:                                              ; preds = %540
  %546 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !46
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %552

549:                                              ; preds = %540
  %550 = load i64, ptr %543, align 8, !tbaa !24
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %551) #36
  br label %552

552:                                              ; preds = %545, %549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  %553 = load ptr, ptr %13, align 8, !tbaa !50
  %554 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %556, label %560

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !46
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %589

560:                                              ; preds = %552
  %561 = load i64, ptr %554, align 8, !tbaa !24
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %562) #36
  br label %589

563:                                              ; preds = %532, %519
  %564 = phi { ptr, i32 } [ %520, %519 ], [ %533, %532 ]
  %565 = load ptr, ptr %14, align 8, !tbaa !50
  %566 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %568, label %572

568:                                              ; preds = %563
  %569 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !46
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %575

572:                                              ; preds = %563
  %573 = load i64, ptr %566, align 8, !tbaa !24
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %574) #36
  br label %575

575:                                              ; preds = %572, %568, %517
  %576 = phi { ptr, i32 } [ %518, %517 ], [ %564, %568 ], [ %564, %572 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  %577 = load ptr, ptr %13, align 8, !tbaa !50
  %578 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %580, label %584

580:                                              ; preds = %575
  %581 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !46
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %587

584:                                              ; preds = %575
  %585 = load i64, ptr %578, align 8, !tbaa !24
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %586) #36
  br label %587

587:                                              ; preds = %584, %580, %515
  %588 = phi { ptr, i32 } [ %516, %515 ], [ %576, %580 ], [ %576, %584 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  br label %643

589:                                              ; preds = %560, %556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  %590 = icmp eq ptr %541, null
  br i1 %590, label %591, label %619

591:                                              ; preds = %484, %589
  %592 = load ptr, ptr %8, align 8, !tbaa !50
  %593 = invoke ptr @proj_create(ptr noundef null, ptr noundef %592)
          to label %594 unwind label %601

594:                                              ; preds = %591
  %595 = icmp eq ptr %593, null
  br i1 %595, label %619, label %596

596:                                              ; preds = %594
  %597 = invoke i32 @proj_get_type(ptr noundef nonnull %593)
          to label %598 unwind label %603

598:                                              ; preds = %596
  %599 = add i32 %597, -21
  %600 = icmp ult i32 %599, 4
  br i1 %600, label %619, label %605

601:                                              ; preds = %591
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %643

603:                                              ; preds = %611, %608, %605, %596
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %643

605:                                              ; preds = %598
  %606 = load ptr, ptr %180, align 8, !tbaa !31
  %607 = invoke i32 @proj_is_crs(ptr noundef nonnull %593)
          to label %608 unwind label %603

608:                                              ; preds = %605
  %609 = icmp eq i32 %607, 0
  %610 = select i1 %609, ptr @.str.47, ptr @.str.46
  invoke void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %606, ptr noundef nonnull %610)
          to label %611 unwind label %603

611:                                              ; preds = %608
  call void @free(ptr noundef nonnull %21) #29
  %612 = invoke ptr @proj_destroy(ptr noundef nonnull %593)
          to label %613 unwind label %603

613:                                              ; preds = %611
  %614 = load ptr, ptr @stdout, align 8, !tbaa !22
  %615 = load ptr, ptr @fout, align 8, !tbaa !22
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %629, label %617

617:                                              ; preds = %613
  %618 = call i32 @fclose(ptr noundef %615)
  br label %629

619:                                              ; preds = %598, %594, %589
  %620 = phi ptr [ null, %594 ], [ %541, %589 ], [ %593, %598 ]
  %621 = load i32, ptr %364, align 4, !tbaa !5
  %622 = add i32 %621, -1
  store i32 %622, ptr %364, align 4, !tbaa !5
  %623 = icmp sgt i32 %621, 1
  br i1 %623, label %624, label %629

624:                                              ; preds = %619
  %625 = load ptr, ptr %368, align 8, !tbaa !15
  %626 = getelementptr nuw i8, ptr %625, i64 8
  %627 = zext nneg i32 %622 to i64
  %628 = shl nuw nsw i64 %627, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %625, ptr nonnull align 8 %626, i64 %628, i1 false), !tbaa !17
  br label %629

629:                                              ; preds = %624, %619, %613, %617
  %630 = phi i1 [ false, %617 ], [ false, %613 ], [ true, %619 ], [ true, %624 ]
  %631 = phi ptr [ %593, %617 ], [ %593, %613 ], [ %620, %619 ], [ %620, %624 ]
  %632 = phi i32 [ 1, %617 ], [ 1, %613 ], [ 0, %619 ], [ 0, %624 ]
  %633 = load ptr, ptr %8, align 8, !tbaa !50
  %634 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %636, label %639

636:                                              ; preds = %629
  %637 = load i64, ptr %371, align 8, !tbaa !46
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %642

639:                                              ; preds = %629
  %640 = load i64, ptr %634, align 8, !tbaa !24
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %641) #36
  br label %642

642:                                              ; preds = %636, %639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br i1 %630, label %659, label %878

643:                                              ; preds = %587, %601, %603, %482
  %644 = phi { ptr, i32 } [ %483, %482 ], [ %604, %603 ], [ %602, %601 ], [ %588, %587 ]
  %645 = load ptr, ptr %8, align 8, !tbaa !50
  %646 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %648, label %651

648:                                              ; preds = %643
  %649 = load i64, ptr %371, align 8, !tbaa !46
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %654

651:                                              ; preds = %643
  %652 = load i64, ptr %646, align 8, !tbaa !24
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %653) #36
  br label %654

654:                                              ; preds = %651, %648
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  resume { ptr, i32 } %644

655:                                              ; preds = %363, %359
  %656 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %657 = load ptr, ptr %656, align 8, !tbaa !37
  %658 = call ptr @proj_create_argv(ptr noundef null, i32 noundef %361, ptr noundef %657)
  br label %659

659:                                              ; preds = %642, %655
  %660 = phi ptr [ %631, %642 ], [ %658, %655 ]
  %661 = icmp eq ptr %660, null
  br i1 %661, label %662, label %672

662:                                              ; preds = %659
  %663 = load ptr, ptr %180, align 8, !tbaa !31
  %664 = call i32 @proj_errno(ptr noundef null)
  %665 = call ptr @proj_errno_string(i32 noundef %664)
  %666 = load ptr, ptr %180, align 8, !tbaa !31
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.48, ptr noundef %663, ptr noundef %665, ptr noundef %666)
  call void @free(ptr noundef nonnull %21) #29
  %667 = load ptr, ptr @stdout, align 8, !tbaa !22
  %668 = load ptr, ptr @fout, align 8, !tbaa !22
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %878, label %670

670:                                              ; preds = %662
  %671 = call i32 @fclose(ptr noundef %668)
  br label %878

672:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #29
  call void @proj_pj_info(ptr dead_on_unwind nonnull writable sret(%struct.PJ_PROJ_INFO) align 8 %15, ptr noundef nonnull %660)
  %673 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %674 = load ptr, ptr %673, align 8, !tbaa !17
  %675 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %676 = load i32, ptr %675, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #29
  %677 = load i32, ptr %360, align 8, !tbaa !43
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef %674, i32 noundef %0, i32 noundef %677)
  br i1 %80, label %691, label %678

678:                                              ; preds = %672
  %679 = icmp eq i32 %676, 0
  br i1 %679, label %680, label %686

680:                                              ; preds = %678
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.50)
  call void @free(ptr noundef nonnull %21) #29
  %681 = load ptr, ptr @stdout, align 8, !tbaa !22
  %682 = load ptr, ptr @fout, align 8, !tbaa !22
  %683 = icmp eq ptr %681, %682
  br i1 %683, label %878, label %684

684:                                              ; preds = %680
  %685 = call i32 @fclose(ptr noundef %682)
  br label %878

686:                                              ; preds = %678
  %687 = getelementptr inbounds nuw i8, ptr %660, i64 96
  %688 = load i32, ptr %687, align 8, !tbaa !66
  %689 = icmp eq i32 %688, 0
  %690 = zext i1 %689 to i32
  store i32 %690, ptr %687, align 8, !tbaa !66
  br label %691

691:                                              ; preds = %686, %672
  %692 = call noalias dereferenceable_or_null(10000) ptr @calloc(i64 noundef 1, i64 noundef 10000) #32
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %702

694:                                              ; preds = %691
  %695 = load ptr, ptr %180, align 8, !tbaa !31
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef %695)
  %696 = call ptr @proj_destroy(ptr noundef nonnull %660)
  call void @free(ptr noundef nonnull %21) #29
  %697 = load ptr, ptr @stdout, align 8, !tbaa !22
  %698 = load ptr, ptr @fout, align 8, !tbaa !22
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %878, label %700

700:                                              ; preds = %694
  %701 = call i32 @fclose(ptr noundef %698)
  br label %878

702:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #29
  store i8 0, ptr %16, align 1, !tbaa !19
  %703 = call noundef i32 @_Z14opt_input_loopP7OPTARGSiPb(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %16)
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %868, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %707 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %708 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %711 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %714 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %717 = add nuw nsw i32 %249, 1
  %718 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %719 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %720 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %721 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %722 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %723 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %725

725:                                              ; preds = %705, %863
  %726 = phi i32 [ -1, %705 ], [ %865, %863 ]
  %727 = phi i32 [ %306, %705 ], [ %864, %863 ]
  %728 = load ptr, ptr %706, align 8, !tbaa !21
  %729 = call ptr @fgets(ptr noundef nonnull %692, i32 noundef 9999, ptr noundef %728)
  %730 = load ptr, ptr %706, align 8, !tbaa !21
  %731 = call i32 @feof(ptr noundef %730) #29
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %863, !llvm.loop !90

733:                                              ; preds = %725
  %734 = icmp eq ptr %729, null
  br i1 %734, label %735, label %737

735:                                              ; preds = %733
  %736 = load i32, ptr %718, align 4, !tbaa !18
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.52, i32 noundef %736)
  br label %863, !llvm.loop !90

737:                                              ; preds = %733
  %738 = load i32, ptr %707, align 8, !tbaa !16
  %739 = icmp eq i32 %738, %726
  br i1 %739, label %753, label %740

740:                                              ; preds = %737
  %741 = load i8, ptr %729, align 1, !tbaa !24
  %742 = icmp eq i8 %741, -17
  br i1 %742, label %743, label %753

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %729, i64 1
  %745 = load i8, ptr %744, align 1, !tbaa !24
  %746 = icmp eq i8 %745, -69
  br i1 %746, label %747, label %753

747:                                              ; preds = %743
  %748 = getelementptr inbounds nuw i8, ptr %729, i64 2
  %749 = load i8, ptr %748, align 1, !tbaa !24
  %750 = icmp eq i8 %749, -65
  %751 = select i1 %750, i64 3, i64 0
  %752 = getelementptr inbounds nuw i8, ptr %729, i64 %751
  br label %753

753:                                              ; preds = %747, %743, %740, %737
  %754 = phi ptr [ %729, %743 ], [ %729, %740 ], [ %729, %737 ], [ %752, %747 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #29
  call void @_Z16parse_input_linePKcPidd(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %754, ptr noundef nonnull %5, double noundef %219, double noundef %248)
  %755 = load double, ptr %17, align 8
  %756 = load double, ptr %708, align 8
  %757 = load double, ptr %709, align 8
  %758 = load double, ptr %710, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  %759 = icmp sgt i32 %727, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %753
  %761 = add nsw i32 %727, -1
  br label %863, !llvm.loop !90

762:                                              ; preds = %753
  %763 = tail call ptr @__ctype_b_loc() #37
  %764 = load ptr, ptr %763, align 8, !tbaa !91
  br label %765

765:                                              ; preds = %765, %762
  %766 = phi ptr [ %773, %765 ], [ %754, %762 ]
  %767 = load i8, ptr %766, align 1, !tbaa !24
  %768 = sext i8 %767 to i64
  %769 = getelementptr inbounds i16, ptr %764, i64 %768
  %770 = load i16, ptr %769, align 2, !tbaa !93
  %771 = and i16 %770, 8192
  %772 = icmp eq i16 %771, 0
  %773 = getelementptr inbounds nuw i8, ptr %766, i64 1
  br i1 %772, label %774, label %765, !llvm.loop !95

774:                                              ; preds = %765
  switch i8 %767, label %778 [
    i8 0, label %775
    i8 35, label %775
  ]

775:                                              ; preds = %774, %774
  %776 = load ptr, ptr @fout, align 8, !tbaa !22
  %777 = call i32 @fputs(ptr nonnull %754, ptr %776)
  br label %863, !llvm.loop !90

778:                                              ; preds = %774
  %779 = fcmp oeq double %755, 0x7FF0000000000000
  br i1 %779, label %780, label %795

780:                                              ; preds = %778
  %781 = load i32, ptr %718, align 4, !tbaa !18
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.54, i32 noundef %781, ptr noundef nonnull %754)
  %782 = load ptr, ptr %180, align 8, !tbaa !31
  %783 = load i32, ptr %719, align 4, !tbaa !5
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %791, label %785

785:                                              ; preds = %780
  %786 = load ptr, ptr %720, align 8, !tbaa !15
  %787 = load i32, ptr %707, align 8, !tbaa !16
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds ptr, ptr %786, i64 %788
  %790 = load ptr, ptr %789, align 8, !tbaa !17
  br label %791

791:                                              ; preds = %780, %785
  %792 = phi ptr [ %790, %785 ], [ %721, %780 ]
  %793 = load i32, ptr %718, align 4, !tbaa !18
  %794 = add nsw i32 %793, 1
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef %782, ptr noundef %792, i32 noundef %794)
  br label %863, !llvm.loop !90

795:                                              ; preds = %778
  %796 = call i32 @proj_angular_input(ptr noundef nonnull %660, i32 noundef 1)
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %801, label %798

798:                                              ; preds = %795
  %799 = call double @proj_torad(double noundef %755)
  %800 = call double @proj_torad(double noundef %756)
  br label %801

801:                                              ; preds = %798, %795
  %802 = phi double [ %799, %798 ], [ %755, %795 ]
  %803 = phi double [ %800, %798 ], [ %756, %795 ]
  %804 = call i32 @proj_errno_reset(ptr noundef nonnull %660)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #29
  store double %802, ptr %19, align 8
  store double %803, ptr %711, align 8
  store double %757, ptr %712, align 8
  store double %758, ptr %713, align 8, !tbaa !24
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %18, ptr noundef nonnull %660, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %19)
  %805 = load double, ptr %18, align 8
  %806 = load double, ptr %714, align 8
  %807 = load double, ptr %715, align 8
  %808 = load double, ptr %716, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  %809 = fcmp oeq double %805, 0x7FF0000000000000
  br i1 %809, label %810, label %815

810:                                              ; preds = %801
  %811 = load i32, ptr %718, align 4, !tbaa !18
  %812 = call i32 @proj_errno(ptr noundef nonnull %660)
  %813 = call ptr @proj_errno_string(i32 noundef %812)
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.56, i32 noundef %811, ptr noundef nonnull %754, ptr noundef %813)
  %814 = call i32 @proj_errno_restore(ptr noundef nonnull %660, i32 noundef %804)
  br label %863, !llvm.loop !90

815:                                              ; preds = %801
  %816 = call i32 @proj_errno_restore(ptr noundef nonnull %660, i32 noundef %804)
  %817 = call fastcc noundef ptr @_ZL6columnPci(ptr noundef %754, i32 noundef %717)
  %818 = call noundef i32 @_Z9opt_givenP7OPTARGSPKc(ptr noundef nonnull %21, ptr noundef nonnull @.str.39)
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %831, label %820

820:                                              ; preds = %815
  %821 = load i32, ptr %5, align 16, !tbaa !45
  %822 = load i32, ptr %722, align 4, !tbaa !45
  %823 = call i32 @llvm.smax.i32(i32 %821, i32 %822)
  %824 = load i32, ptr %723, align 8, !tbaa !45
  %825 = call i32 @llvm.smax.i32(i32 %823, i32 %824)
  %826 = load i32, ptr %724, align 4, !tbaa !45
  %827 = call i32 @llvm.smax.i32(i32 %825, i32 %826)
  %828 = call i32 @llvm.smax.i32(i32 %827, i32 0)
  %829 = add nuw nsw i32 %828, 1
  %830 = call fastcc noundef ptr @_ZL6columnPci(ptr noundef %754, i32 noundef %829)
  br label %831

831:                                              ; preds = %820, %815
  %832 = phi ptr [ %830, %820 ], [ %817, %815 ]
  %833 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %832) #31
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %838, label %835

835:                                              ; preds = %831
  %836 = getelementptr i8, ptr %832, i64 %833
  %837 = getelementptr i8, ptr %836, i64 -1
  store i8 0, ptr %837, align 1, !tbaa !24
  br label %838

838:                                              ; preds = %835, %831
  %839 = load i8, ptr %832, align 1, !tbaa !24
  %840 = icmp eq i8 %839, 0
  %841 = select i1 %840, ptr %3, ptr %4
  %842 = call i32 @proj_angular_output(ptr noundef nonnull %660, i32 noundef 1)
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %847

844:                                              ; preds = %838
  %845 = call i32 @proj_degree_output(ptr noundef nonnull %660, i32 noundef 1)
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %856, label %847

847:                                              ; preds = %844, %838
  %848 = call i32 @proj_angular_output(ptr noundef nonnull %660, i32 noundef 1)
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %853, label %850

850:                                              ; preds = %847
  %851 = call double @proj_todeg(double noundef %805)
  %852 = call double @proj_todeg(double noundef %806)
  br label %853

853:                                              ; preds = %850, %847
  %854 = phi double [ %851, %850 ], [ %805, %847 ]
  %855 = phi double [ %852, %850 ], [ %806, %847 ]
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.57, i32 noundef %278, double noundef %854, i32 noundef %278, double noundef %855, i32 noundef %277, double noundef %807, double noundef %808, ptr noundef nonnull %841, ptr noundef nonnull %832)
  br label %857

856:                                              ; preds = %844
  call void (i32, ptr, ...) @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef 0, ptr noundef nonnull @.str.58, i32 noundef %277, double noundef %805, i32 noundef %277, double noundef %806, i32 noundef %277, double noundef %807, double noundef %808, ptr noundef nonnull %841, ptr noundef nonnull %832)
  br label %857

857:                                              ; preds = %856, %853
  %858 = load ptr, ptr @fout, align 8, !tbaa !22
  %859 = load ptr, ptr @stdout, align 8, !tbaa !22
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %861, label %863

861:                                              ; preds = %857
  %862 = call i32 @fflush(ptr noundef %859)
  br label %863

863:                                              ; preds = %760, %857, %861, %810, %791, %775, %725, %735
  %864 = phi i32 [ %727, %735 ], [ %727, %725 ], [ %761, %760 ], [ %727, %857 ], [ %727, %861 ], [ %727, %810 ], [ %727, %791 ], [ %727, %775 ]
  %865 = phi i32 [ %726, %735 ], [ %726, %725 ], [ %738, %760 ], [ %738, %857 ], [ %738, %861 ], [ %738, %810 ], [ %738, %791 ], [ %738, %775 ]
  %866 = call noundef i32 @_Z14opt_input_loopP7OPTARGSiPb(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %16)
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %725

868:                                              ; preds = %863, %702
  %869 = call ptr @proj_destroy(ptr noundef nonnull %660)
  %870 = load ptr, ptr @stdout, align 8, !tbaa !22
  %871 = load ptr, ptr @fout, align 8, !tbaa !22
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %875, label %873

873:                                              ; preds = %868
  %874 = call i32 @fclose(ptr noundef %871)
  br label %875

875:                                              ; preds = %873, %868
  call void @free(ptr noundef nonnull %21) #29
  call void @free(ptr noundef nonnull %692) #29
  %876 = load i8, ptr %16, align 1, !tbaa !19, !range !96, !noundef !97
  %877 = zext nneg i8 %876 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #29
  br label %878

878:                                              ; preds = %357, %352, %137, %190, %642, %670, %662, %684, %680, %694, %700, %875, %2, %51
  %879 = phi i32 [ 0, %51 ], [ 1, %2 ], [ 0, %137 ], [ 1, %190 ], [ %632, %642 ], [ 1, %670 ], [ 1, %662 ], [ 1, %684 ], [ 1, %680 ], [ %877, %875 ], [ 1, %700 ], [ 1, %694 ], [ 1, %352 ], [ 1, %357 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  ret i32 %879
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_Z38pj_stderr_proj_lib_deprecation_warningv() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @proj_log_level(ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @proj_log_func(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL6loggerPviPKc(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #14 {
  %4 = tail call i32 @proj_log_level(ptr noundef null, i32 noundef 4)
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = icmp sle i32 %1, %4
  %8 = icmp eq i32 %1, 1
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %3 ]
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.60, ptr noundef %2) #29
  br label %15

15:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define internal void @_ZL5print12PJ_LOG_LEVELPKcz(i32 noundef range(i32 0, 4) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %22

7:                                                ; preds = %2
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 100000, ptr noundef %1, ptr noundef nonnull %3) #29
  %9 = load ptr, ptr @fout, align 8, !tbaa !22
  %10 = call i32 @proj_log_level(ptr noundef null, i32 noundef 4)
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = icmp sle i32 %0, %10
  %14 = icmp eq i32 %0, 1
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi ptr [ %17, %16 ], [ %9, %7 ]
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.60, ptr noundef nonnull %4) #29
  br label %21

21:                                               ; preds = %12, %18
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @free(ptr noundef nonnull %4) #29
  br label %22

22:                                               ; preds = %21, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  ret void
}

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #13

declare noundef double @_Z9proj_atofPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !98
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.61) #35
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %9, ptr %4, align 8, !tbaa !99
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !50
  %13 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %13, ptr %5, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %17, ptr %15, align 1, !tbaa !24
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !46
  %22 = load ptr, ptr %0, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #14 align 2

; Function Attrs: mustprogress sspstrong uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #14 align 2

; Function Attrs: mustprogress sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #14 align 2

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #16

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #14 align 2

; Function Attrs: mustprogress nounwind sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

declare ptr @proj_get_authorities_from_database(ptr noundef) local_unnamed_addr #13

declare ptr @proj_create_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare void @proj_string_list_destroy(ptr noundef) local_unnamed_addr #13

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #13

declare i32 @proj_get_type(ptr noundef) local_unnamed_addr #13

declare i32 @proj_is_crs(ptr noundef) local_unnamed_addr #13

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #13

declare ptr @proj_create_argv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare ptr @proj_errno_string(i32 noundef) local_unnamed_addr #13

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #13

declare void @proj_pj_info(ptr dead_on_unwind writable sret(%struct.PJ_PROJ_INFO) align 8, ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_Z16parse_input_linePKcPidd(ptr dead_on_unwind noalias writable writeonly sret(%union.PJ_COORD) align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, double noundef %3, double noundef %4) local_unnamed_addr #14 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  call void @proj_coord(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %10, double noundef 0x7FF0000000000000, double noundef 0x7FF0000000000000, double noundef 0x7FF0000000000000, double noundef 0x7FF0000000000000)
  %11 = tail call ptr @__errno_location() #37
  %12 = load i32, ptr %11, align 4, !tbaa !45
  store i32 0, ptr %11, align 4, !tbaa !45
  %13 = load i32, ptr %2, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %50, label %15

15:                                               ; preds = %5
  %16 = add nsw i32 %13, -1
  %17 = tail call ptr @__ctype_b_loc() #37
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  br label %19

19:                                               ; preds = %47, %15
  %20 = phi i32 [ 0, %15 ], [ %49, %47 ]
  %21 = phi ptr [ %1, %15 ], [ %48, %47 ]
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi ptr [ %30, %22 ], [ %21, %19 ]
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds i16, ptr %18, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !93
  %28 = and i16 %27, 8192
  %29 = icmp eq i16 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br i1 %29, label %31, label %22, !llvm.loop !95

31:                                               ; preds = %22
  %32 = icmp eq i32 %20, %16
  br i1 %32, label %50, label %33

33:                                               ; preds = %31
  %34 = icmp eq i8 %24, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %33, %43
  %36 = phi i8 [ %45, %43 ], [ %24, %33 ]
  %37 = phi ptr [ %44, %43 ], [ %23, %33 ]
  %38 = sext i8 %36 to i64
  %39 = getelementptr inbounds i16, ptr %18, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !93
  %41 = and i16 %40, 8192
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !100

47:                                               ; preds = %43, %35, %33
  %48 = phi ptr [ %23, %33 ], [ %37, %35 ], [ %44, %43 ]
  %49 = add nuw nsw i32 %20, 1
  br label %19

50:                                               ; preds = %31, %5
  %51 = phi ptr [ %1, %5 ], [ %23, %31 ]
  %52 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %51, ptr noundef nonnull %9)
  %53 = load ptr, ptr %9, align 8, !tbaa !17
  %54 = icmp eq ptr %53, %51
  %55 = select i1 %54, double 0x7FF0000000000000, double %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %94, label %59

59:                                               ; preds = %50
  %60 = add nsw i32 %57, -1
  %61 = tail call ptr @__ctype_b_loc() #37
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  br label %63

63:                                               ; preds = %91, %59
  %64 = phi i32 [ 0, %59 ], [ %93, %91 ]
  %65 = phi ptr [ %1, %59 ], [ %92, %91 ]
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi ptr [ %74, %66 ], [ %65, %63 ]
  %68 = load i8, ptr %67, align 1, !tbaa !24
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds i16, ptr %62, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !93
  %72 = and i16 %71, 8192
  %73 = icmp eq i16 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 1
  br i1 %73, label %75, label %66, !llvm.loop !95

75:                                               ; preds = %66
  %76 = icmp eq i32 %64, %60
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = icmp eq i8 %68, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %77, %87
  %80 = phi i8 [ %89, %87 ], [ %68, %77 ]
  %81 = phi ptr [ %88, %87 ], [ %67, %77 ]
  %82 = sext i8 %80 to i64
  %83 = getelementptr inbounds i16, ptr %62, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !93
  %85 = and i16 %84, 8192
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !24
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %79, !llvm.loop !100

91:                                               ; preds = %87, %79, %77
  %92 = phi ptr [ %67, %77 ], [ %81, %79 ], [ %88, %87 ]
  %93 = add nuw nsw i32 %64, 1
  br label %63

94:                                               ; preds = %75, %50
  %95 = phi ptr [ %1, %50 ], [ %67, %75 ]
  %96 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %95, ptr noundef nonnull %8)
  %97 = load ptr, ptr %8, align 8, !tbaa !17
  %98 = icmp eq ptr %97, %95
  %99 = select i1 %98, double 0x7FF0000000000000, double %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  %100 = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %100, label %101, label %146

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %140, label %105

105:                                              ; preds = %101
  %106 = add nsw i32 %103, -1
  %107 = tail call ptr @__ctype_b_loc() #37
  %108 = load ptr, ptr %107, align 8, !tbaa !91
  br label %109

109:                                              ; preds = %137, %105
  %110 = phi i32 [ 0, %105 ], [ %139, %137 ]
  %111 = phi ptr [ %1, %105 ], [ %138, %137 ]
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi ptr [ %120, %112 ], [ %111, %109 ]
  %114 = load i8, ptr %113, align 1, !tbaa !24
  %115 = sext i8 %114 to i64
  %116 = getelementptr inbounds i16, ptr %108, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !93
  %118 = and i16 %117, 8192
  %119 = icmp eq i16 %118, 0
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 1
  br i1 %119, label %121, label %112, !llvm.loop !95

121:                                              ; preds = %112
  %122 = icmp eq i32 %110, %106
  br i1 %122, label %140, label %123

123:                                              ; preds = %121
  %124 = icmp eq i8 %114, 0
  br i1 %124, label %137, label %125

125:                                              ; preds = %123, %133
  %126 = phi i8 [ %135, %133 ], [ %114, %123 ]
  %127 = phi ptr [ %134, %133 ], [ %113, %123 ]
  %128 = sext i8 %126 to i64
  %129 = getelementptr inbounds i16, ptr %108, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !93
  %131 = and i16 %130, 8192
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !24
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %125, !llvm.loop !100

137:                                              ; preds = %133, %125, %123
  %138 = phi ptr [ %113, %123 ], [ %127, %125 ], [ %134, %133 ]
  %139 = add nuw nsw i32 %110, 1
  br label %109

140:                                              ; preds = %121, %101
  %141 = phi ptr [ %1, %101 ], [ %113, %121 ]
  %142 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %141, ptr noundef nonnull %7)
  %143 = load ptr, ptr %7, align 8, !tbaa !17
  %144 = icmp eq ptr %143, %141
  %145 = select i1 %144, double 0x7FF0000000000000, double %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  br label %146

146:                                              ; preds = %140, %94
  %147 = phi double [ %145, %140 ], [ %3, %94 ]
  %148 = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %148, label %149, label %194

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %188, label %153

153:                                              ; preds = %149
  %154 = add nsw i32 %151, -1
  %155 = tail call ptr @__ctype_b_loc() #37
  %156 = load ptr, ptr %155, align 8, !tbaa !91
  br label %157

157:                                              ; preds = %185, %153
  %158 = phi i32 [ 0, %153 ], [ %187, %185 ]
  %159 = phi ptr [ %1, %153 ], [ %186, %185 ]
  br label %160

160:                                              ; preds = %160, %157
  %161 = phi ptr [ %168, %160 ], [ %159, %157 ]
  %162 = load i8, ptr %161, align 1, !tbaa !24
  %163 = sext i8 %162 to i64
  %164 = getelementptr inbounds i16, ptr %156, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !93
  %166 = and i16 %165, 8192
  %167 = icmp eq i16 %166, 0
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 1
  br i1 %167, label %169, label %160, !llvm.loop !95

169:                                              ; preds = %160
  %170 = icmp eq i32 %158, %154
  br i1 %170, label %188, label %171

171:                                              ; preds = %169
  %172 = icmp eq i8 %162, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %171, %181
  %174 = phi i8 [ %183, %181 ], [ %162, %171 ]
  %175 = phi ptr [ %182, %181 ], [ %161, %171 ]
  %176 = sext i8 %174 to i64
  %177 = getelementptr inbounds i16, ptr %156, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !93
  %179 = and i16 %178, 8192
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !24
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %173, !llvm.loop !100

185:                                              ; preds = %181, %173, %171
  %186 = phi ptr [ %161, %171 ], [ %175, %173 ], [ %182, %181 ]
  %187 = add nuw nsw i32 %158, 1
  br label %157

188:                                              ; preds = %169, %149
  %189 = phi ptr [ %1, %149 ], [ %161, %169 ]
  %190 = call noundef double @_Z11proj_strtodPKcPPc(ptr noundef %189, ptr noundef nonnull %6)
  %191 = load ptr, ptr %6, align 8, !tbaa !17
  %192 = icmp eq ptr %191, %189
  %193 = select i1 %192, double 0x7FF0000000000000, double %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  br label %194

194:                                              ; preds = %188, %146
  %195 = phi double [ %193, %188 ], [ %4, %146 ]
  %196 = load i32, ptr %11, align 4, !tbaa !45
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !101
  br label %203

199:                                              ; preds = %194
  store i32 %12, ptr %11, align 4, !tbaa !45
  store double %55, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %99, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %147, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %195, ptr %202, align 8, !tbaa !24
  br label %203

203:                                              ; preds = %199, %198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef nonnull ptr @_ZL6columnPci(ptr noundef nonnull readonly captures(ret: address, provenance) %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  %4 = tail call ptr @__ctype_b_loc() #37
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  br label %6

6:                                                ; preds = %34, %2
  %7 = phi i32 [ 0, %2 ], [ %36, %34 ]
  %8 = phi ptr [ %0, %2 ], [ %35, %34 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %17, %9 ], [ %8, %6 ]
  %11 = load i8, ptr %10, align 1, !tbaa !24
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds i16, ptr %5, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !93
  %15 = and i16 %14, 8192
  %16 = icmp eq i16 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br i1 %16, label %18, label %9, !llvm.loop !95

18:                                               ; preds = %9
  %19 = icmp eq i32 %7, %3
  br i1 %19, label %37, label %20

20:                                               ; preds = %18
  %21 = icmp eq i8 %11, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %20, %30
  %23 = phi i8 [ %32, %30 ], [ %11, %20 ]
  %24 = phi ptr [ %31, %30 ], [ %10, %20 ]
  %25 = sext i8 %23 to i64
  %26 = getelementptr inbounds i16, ptr %5, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !93
  %28 = and i16 %27, 8192
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !24
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %22, !llvm.loop !100

34:                                               ; preds = %30, %22, %20
  %35 = phi ptr [ %10, %20 ], [ %31, %30 ], [ %24, %22 ]
  %36 = add nuw nsw i32 %7, 1
  br label %6

37:                                               ; preds = %18
  ret ptr %10
}

declare i32 @proj_angular_input(ptr noundef, i32 noundef) local_unnamed_addr #13

declare double @proj_torad(double noundef) local_unnamed_addr #13

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #13

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #13

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @proj_angular_output(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @proj_degree_output(ptr noundef, i32 noundef) local_unnamed_addr #13

declare double @proj_todeg(double noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @proj_coord(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #18

declare noundef double @_Z11proj_strtodPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: cold noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { cold nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { cold }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { cold noreturn }
attributes #36 = { builtin nounwind }
attributes #37 = { nounwind willreturn memory(none) }
attributes #38 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 21.1.6"}
!5 = !{!6, !7, i64 12}
!6 = !{!"_ZTS7OPTARGS", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !7, i64 56, !7, i64 60, !14, i64 64, !8, i64 72, !8, i64 96, !14, i64 2144, !14, i64 2152, !10, i64 2160, !10, i64 2168}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any p2 pointer", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!6, !10, i64 40}
!16 = !{!6, !7, i64 56}
!17 = !{!14, !14, i64 0}
!18 = !{!6, !7, i64 60}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!6, !13, i64 48}
!22 = !{!13, !13, i64 0}
!23 = !{!6, !10, i64 16}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !10, i64 2160}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!6, !10, i64 2168}
!29 = distinct !{!29, !27}
!30 = !{!6, !7, i64 0}
!31 = !{!6, !14, i64 64}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !33}
!37 = !{!6, !10, i64 32}
!38 = !{!6, !10, i64 24}
!39 = !{!6, !7, i64 4}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = !{!6, !7, i64 8}
!44 = distinct !{!44, !27}
!45 = !{!7, !7, i64 0}
!46 = !{!47, !49, i64 8}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !49, i64 8, !8, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!49 = !{!"long", !8, i64 0}
!50 = !{!47, !14, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !56, i64 32}
!54 = !{!"_ZTSSt8ios_base", !49, i64 8, !49, i64 16, !55, i64 24, !56, i64 28, !56, i64 32, !57, i64 40, !58, i64 48, !8, i64 64, !7, i64 192, !59, i64 200, !60, i64 208}
!55 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!56 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!57 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!58 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !49, i64 8}
!59 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!60 = !{!"_ZTSSt6locale", !61, i64 0}
!61 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!62 = !{!63, !49, i64 8}
!63 = !{!"_ZTSSi", !49, i64 8}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = !{!67, !7, i64 96}
!67 = !{!"_ZTS8PJconsts", !68, i64 0, !14, i64 8, !14, i64 16, !69, i64 24, !14, i64 32, !70, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !71, i64 80, !12, i64 88, !7, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !72, i64 168, !72, i64 176, !72, i64 184, !72, i64 192, !72, i64 200, !72, i64 208, !72, i64 216, !72, i64 224, !72, i64 232, !72, i64 240, !72, i64 248, !72, i64 256, !72, i64 264, !72, i64 272, !72, i64 280, !72, i64 288, !72, i64 296, !72, i64 304, !72, i64 312, !72, i64 320, !72, i64 328, !72, i64 336, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !7, i64 360, !7, i64 364, !7, i64 368, !7, i64 372, !7, i64 376, !73, i64 380, !73, i64 384, !70, i64 392, !70, i64 400, !70, i64 408, !70, i64 416, !70, i64 424, !70, i64 432, !72, i64 440, !72, i64 448, !72, i64 456, !72, i64 464, !72, i64 472, !72, i64 480, !72, i64 488, !72, i64 496, !72, i64 504, !72, i64 512, !72, i64 520, !7, i64 528, !8, i64 536, !7, i64 592, !12, i64 600, !12, i64 608, !72, i64 616, !72, i64 624, !7, i64 632, !8, i64 636, !74, i64 640, !20, i64 656, !72, i64 664, !20, i64 672, !47, i64 680, !47, i64 712, !47, i64 744, !20, i64 776, !79, i64 784, !84, i64 808, !85, i64 816, !7, i64 840, !20, i64 844, !20, i64 845, !20, i64 846, !70, i64 848}
!68 = !{!"p1 _ZTS6pj_ctx", !12, i64 0}
!69 = !{!"p1 _ZTS8ARG_list", !12, i64 0}
!70 = !{!"p1 _ZTS8PJconsts", !12, i64 0}
!71 = !{!"p1 _ZTS13geod_geodesic", !12, i64 0}
!72 = !{!"double", !8, i64 0}
!73 = !{!"_ZTS11pj_io_units", !8, i64 0}
!74 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !75, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !77, i64 8}
!76 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !12, i64 0}
!77 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0}
!78 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!79 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !12, i64 0}
!84 = !{!"_ZTS7PJ_TYPE", !8, i64 0}
!85 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTS16PJCoordOperation", !12, i64 0}
!90 = distinct !{!90, !27}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 short", !12, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"short", !8, i64 0}
!95 = distinct !{!95, !27}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!48, !14, i64 0}
!99 = !{!49, !49, i64 0}
!100 = distinct !{!100, !27}
!101 = !{i64 0, i64 32, !24}
