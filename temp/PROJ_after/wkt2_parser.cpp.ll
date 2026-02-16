; ModuleID = 'temp/PROJ/wkt2_parser.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/wkt2_parser.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wkt2_tokens = type { ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.pj_wkt2_parse_context = type { %struct.pj_wkt_parse_context }
%struct.pj_wkt_parse_context = type { ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }

@_ZL6tokens = internal unnamed_addr constant [151 x %struct.wkt2_tokens] [%struct.wkt2_tokens { ptr @.str.2, i32 264 }, %struct.wkt2_tokens { ptr @.str.3, i32 258 }, %struct.wkt2_tokens { ptr @.str.4, i32 259 }, %struct.wkt2_tokens { ptr @.str.5, i32 260 }, %struct.wkt2_tokens { ptr @.str.6, i32 261 }, %struct.wkt2_tokens { ptr @.str.7, i32 262 }, %struct.wkt2_tokens { ptr @.str.8, i32 263 }, %struct.wkt2_tokens { ptr @.str.9, i32 265 }, %struct.wkt2_tokens { ptr @.str.10, i32 266 }, %struct.wkt2_tokens { ptr @.str.11, i32 267 }, %struct.wkt2_tokens { ptr @.str.12, i32 268 }, %struct.wkt2_tokens { ptr @.str.13, i32 269 }, %struct.wkt2_tokens { ptr @.str.14, i32 270 }, %struct.wkt2_tokens { ptr @.str.15, i32 271 }, %struct.wkt2_tokens { ptr @.str.16, i32 272 }, %struct.wkt2_tokens { ptr @.str.17, i32 273 }, %struct.wkt2_tokens { ptr @.str.18, i32 274 }, %struct.wkt2_tokens { ptr @.str.19, i32 275 }, %struct.wkt2_tokens { ptr @.str.20, i32 276 }, %struct.wkt2_tokens { ptr @.str.21, i32 277 }, %struct.wkt2_tokens { ptr @.str.22, i32 278 }, %struct.wkt2_tokens { ptr @.str.23, i32 279 }, %struct.wkt2_tokens { ptr @.str.24, i32 280 }, %struct.wkt2_tokens { ptr @.str.25, i32 281 }, %struct.wkt2_tokens { ptr @.str.26, i32 282 }, %struct.wkt2_tokens { ptr @.str.27, i32 283 }, %struct.wkt2_tokens { ptr @.str.28, i32 284 }, %struct.wkt2_tokens { ptr @.str.29, i32 285 }, %struct.wkt2_tokens { ptr @.str.30, i32 286 }, %struct.wkt2_tokens { ptr @.str.31, i32 287 }, %struct.wkt2_tokens { ptr @.str.32, i32 288 }, %struct.wkt2_tokens { ptr @.str.33, i32 289 }, %struct.wkt2_tokens { ptr @.str.34, i32 290 }, %struct.wkt2_tokens { ptr @.str.35, i32 291 }, %struct.wkt2_tokens { ptr @.str.36, i32 292 }, %struct.wkt2_tokens { ptr @.str.37, i32 293 }, %struct.wkt2_tokens { ptr @.str.38, i32 294 }, %struct.wkt2_tokens { ptr @.str.39, i32 295 }, %struct.wkt2_tokens { ptr @.str.40, i32 296 }, %struct.wkt2_tokens { ptr @.str.41, i32 297 }, %struct.wkt2_tokens { ptr @.str.42, i32 298 }, %struct.wkt2_tokens { ptr @.str.43, i32 299 }, %struct.wkt2_tokens { ptr @.str.44, i32 300 }, %struct.wkt2_tokens { ptr @.str.45, i32 301 }, %struct.wkt2_tokens { ptr @.str.46, i32 302 }, %struct.wkt2_tokens { ptr @.str.47, i32 303 }, %struct.wkt2_tokens { ptr @.str.48, i32 304 }, %struct.wkt2_tokens { ptr @.str.49, i32 305 }, %struct.wkt2_tokens { ptr @.str.50, i32 306 }, %struct.wkt2_tokens { ptr @.str.51, i32 307 }, %struct.wkt2_tokens { ptr @.str.52, i32 308 }, %struct.wkt2_tokens { ptr @.str.53, i32 309 }, %struct.wkt2_tokens { ptr @.str.54, i32 310 }, %struct.wkt2_tokens { ptr @.str.55, i32 311 }, %struct.wkt2_tokens { ptr @.str.56, i32 312 }, %struct.wkt2_tokens { ptr @.str.57, i32 313 }, %struct.wkt2_tokens { ptr @.str.58, i32 314 }, %struct.wkt2_tokens { ptr @.str.59, i32 315 }, %struct.wkt2_tokens { ptr @.str.60, i32 316 }, %struct.wkt2_tokens { ptr @.str.61, i32 317 }, %struct.wkt2_tokens { ptr @.str.62, i32 318 }, %struct.wkt2_tokens { ptr @.str.63, i32 319 }, %struct.wkt2_tokens { ptr @.str.64, i32 320 }, %struct.wkt2_tokens { ptr @.str.65, i32 321 }, %struct.wkt2_tokens { ptr @.str.66, i32 322 }, %struct.wkt2_tokens { ptr @.str.67, i32 323 }, %struct.wkt2_tokens { ptr @.str.68, i32 324 }, %struct.wkt2_tokens { ptr @.str.69, i32 325 }, %struct.wkt2_tokens { ptr @.str.70, i32 326 }, %struct.wkt2_tokens { ptr @.str.71, i32 327 }, %struct.wkt2_tokens { ptr @.str.72, i32 328 }, %struct.wkt2_tokens { ptr @.str.73, i32 329 }, %struct.wkt2_tokens { ptr @.str.74, i32 341 }, %struct.wkt2_tokens { ptr @.str.75, i32 342 }, %struct.wkt2_tokens { ptr @.str.76, i32 343 }, %struct.wkt2_tokens { ptr @.str.77, i32 344 }, %struct.wkt2_tokens { ptr @.str.78, i32 345 }, %struct.wkt2_tokens { ptr @.str.79, i32 346 }, %struct.wkt2_tokens { ptr @.str.80, i32 347 }, %struct.wkt2_tokens { ptr @.str.81, i32 348 }, %struct.wkt2_tokens { ptr @.str.82, i32 349 }, %struct.wkt2_tokens { ptr @.str.83, i32 350 }, %struct.wkt2_tokens { ptr @.str.84, i32 351 }, %struct.wkt2_tokens { ptr @.str.85, i32 352 }, %struct.wkt2_tokens { ptr @.str.86, i32 353 }, %struct.wkt2_tokens { ptr @.str.87, i32 354 }, %struct.wkt2_tokens { ptr @.str.88, i32 330 }, %struct.wkt2_tokens { ptr @.str.89, i32 331 }, %struct.wkt2_tokens { ptr @.str.90, i32 332 }, %struct.wkt2_tokens { ptr @.str.91, i32 333 }, %struct.wkt2_tokens { ptr @.str.92, i32 334 }, %struct.wkt2_tokens { ptr @.str.93, i32 335 }, %struct.wkt2_tokens { ptr @.str.94, i32 336 }, %struct.wkt2_tokens { ptr @.str.95, i32 337 }, %struct.wkt2_tokens { ptr @.str.96, i32 338 }, %struct.wkt2_tokens { ptr @.str.97, i32 339 }, %struct.wkt2_tokens { ptr @.str.98, i32 340 }, %struct.wkt2_tokens { ptr @.str.99, i32 355 }, %struct.wkt2_tokens { ptr @.str.100, i32 356 }, %struct.wkt2_tokens { ptr @.str.101, i32 357 }, %struct.wkt2_tokens { ptr @.str.102, i32 358 }, %struct.wkt2_tokens { ptr @.str.103, i32 359 }, %struct.wkt2_tokens { ptr @.str.104, i32 360 }, %struct.wkt2_tokens { ptr @.str.105, i32 361 }, %struct.wkt2_tokens { ptr @.str.106, i32 362 }, %struct.wkt2_tokens { ptr @.str.107, i32 363 }, %struct.wkt2_tokens { ptr @.str.108, i32 364 }, %struct.wkt2_tokens { ptr @.str.109, i32 365 }, %struct.wkt2_tokens { ptr @.str.110, i32 366 }, %struct.wkt2_tokens { ptr @.str.111, i32 367 }, %struct.wkt2_tokens { ptr @.str.112, i32 368 }, %struct.wkt2_tokens { ptr @.str.113, i32 369 }, %struct.wkt2_tokens { ptr @.str.114, i32 370 }, %struct.wkt2_tokens { ptr @.str.115, i32 371 }, %struct.wkt2_tokens { ptr @.str.116, i32 372 }, %struct.wkt2_tokens { ptr @.str.117, i32 373 }, %struct.wkt2_tokens { ptr @.str.118, i32 374 }, %struct.wkt2_tokens { ptr @.str.119, i32 375 }, %struct.wkt2_tokens { ptr @.str.120, i32 376 }, %struct.wkt2_tokens { ptr @.str.121, i32 377 }, %struct.wkt2_tokens { ptr @.str.122, i32 378 }, %struct.wkt2_tokens { ptr @.str.123, i32 379 }, %struct.wkt2_tokens { ptr @.str.124, i32 380 }, %struct.wkt2_tokens { ptr @.str.125, i32 381 }, %struct.wkt2_tokens { ptr @.str.126, i32 382 }, %struct.wkt2_tokens { ptr @.str.127, i32 383 }, %struct.wkt2_tokens { ptr @.str.128, i32 384 }, %struct.wkt2_tokens { ptr @.str.129, i32 385 }, %struct.wkt2_tokens { ptr @.str.130, i32 386 }, %struct.wkt2_tokens { ptr @.str.131, i32 387 }, %struct.wkt2_tokens { ptr @.str.132, i32 388 }, %struct.wkt2_tokens { ptr @.str.133, i32 389 }, %struct.wkt2_tokens { ptr @.str.134, i32 390 }, %struct.wkt2_tokens { ptr @.str.135, i32 391 }, %struct.wkt2_tokens { ptr @.str.136, i32 392 }, %struct.wkt2_tokens { ptr @.str.137, i32 393 }, %struct.wkt2_tokens { ptr @.str.138, i32 394 }, %struct.wkt2_tokens { ptr @.str.139, i32 395 }, %struct.wkt2_tokens { ptr @.str.140, i32 396 }, %struct.wkt2_tokens { ptr @.str.141, i32 397 }, %struct.wkt2_tokens { ptr @.str.142, i32 398 }, %struct.wkt2_tokens { ptr @.str.143, i32 399 }, %struct.wkt2_tokens { ptr @.str.144, i32 400 }, %struct.wkt2_tokens { ptr @.str.145, i32 401 }, %struct.wkt2_tokens { ptr @.str.146, i32 402 }, %struct.wkt2_tokens { ptr @.str.147, i32 403 }, %struct.wkt2_tokens { ptr @.str.148, i32 404 }, %struct.wkt2_tokens { ptr @.str.149, i32 405 }, %struct.wkt2_tokens { ptr @.str.150, i32 406 }, %struct.wkt2_tokens { ptr @.str.151, i32 407 }, %struct.wkt2_tokens { ptr @.str.152, i32 408 }], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"\E2\80\9D\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"PARAMETER\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"PROJECTION\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"DATUM\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"SPHEROID\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"PRIMEM\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"UNIT\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"AXIS\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"GEODCRS\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"LENGTHUNIT\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ANGLEUNIT\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"SCALEUNIT\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ELLIPSOID\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"PROJCRS\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"BASEGEODCRS\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"MERIDIAN\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"BEARING\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ORDER\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"ANCHOR\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"ANCHOREPOCH\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"CONVERSION\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"METHOD\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"REMARK\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"GEOGCRS\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"BASEGEOGCRS\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"AREA\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"BBOX\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"CITATION\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"VERTCRS\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"VDATUM\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"GEOIDMODEL\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"COMPOUNDCRS\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"PARAMETERFILE\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"COORDINATEOPERATION\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"SOURCECRS\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"TARGETCRS\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"INTERPOLATIONCRS\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"OPERATIONACCURACY\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"CONCATENATEDOPERATION\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"STEP\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"BOUNDCRS\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"ABRIDGEDTRANSFORMATION\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"DERIVINGCONVERSION\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"TDATUM\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"CALENDAR\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"TIMEORIGIN\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"TIMECRS\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"VERTICALEXTENT\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"TIMEEXTENT\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"USAGE\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"DYNAMIC\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"FRAMEEPOCH\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"MODEL\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"VELOCITYGRID\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"ENSEMBLE\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"MEMBER\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"ENSEMBLEACCURACY\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"DERIVEDPROJCRS\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"BASEPROJCRS\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"EDATUM\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"ENGCRS\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"PDATUM\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"PARAMETRICCRS\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"PARAMETRICUNIT\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"BASEVERTCRS\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"BASEENGCRS\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"BASEPARAMCRS\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"BASETIMECRS\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"GEODETICCRS\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"GEODETICDATUM\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"PROJECTEDCRS\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"PRIMEMERIDIAN\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"GEOGRAPHICCRS\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"TRF\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"VERTICALCRS\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"VERTICALDATUM\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"VRF\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"TIMEDATUM\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"TEMPORALQUANTITY\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"ENGINEERINGDATUM\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"ENGINEERINGCRS\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"PARAMETRICDATUM\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"EPOCH\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"COORDEPOCH\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"COORDINATEMETADATA\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"POINTMOTIONOPERATION\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"AXISMINVALUE\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"AXISMAXVALUE\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"RANGEMEANING\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"wraparound\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"DEFININGTRANSFORMATION\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"AFFINE\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"CARTESIAN\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"CYLINDRICAL\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"ELLIPSOIDAL\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"LINEAR\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"PARAMETRIC\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"POLAR\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"SPHERICAL\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"VERTICAL\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"TEMPORAL\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"TEMPORALCOUNT\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"TEMPORALMEASURE\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"ORDINAL\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"TEMPORALDATETIME\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"NORTH\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"NORTHNORTHEAST\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"NORTHEAST\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"EASTNORTHEAST\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"EAST\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"EASTSOUTHEAST\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"SOUTHEAST\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"SOUTHSOUTHEAST\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"SOUTH\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"SOUTHSOUTHWEST\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"SOUTHWEST\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"WESTSOUTHWEST\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"WEST\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"WESTNORTHWEST\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"NORTHWEST\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"NORTHNORTHWEST\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"GEOCENTRICX\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"GEOCENTRICY\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"GEOCENTRICZ\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"COLUMNPOSITIVE\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"COLUMNNEGATIVE\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"ROWPOSITIVE\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"ROWNEGATIVE\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"DISPLAYRIGHT\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"DISPLAYLEFT\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"DISPLAYUP\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"DISPLAYDOWN\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"FORWARD\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"AFT\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"STARBOARD\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"CLOCKWISE\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"COUNTERCLOCKWISE\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"TOWARDS\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"AWAYFROM\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"FUTURE\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"UNSPECIFIED\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @pj_wkt2_error(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @_Z12pj_wkt_errorP20pj_wkt_parse_contextPKc(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @_Z12pj_wkt_errorP20pj_wkt_parse_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_Z13pj_wkt2_parseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.pj_wkt2_parse_context, align 8
  call void @llvm.lifetime.start.p0(ptr %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %8, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !18
  %11 = invoke i32 @pj_wkt2_parse(ptr noundef nonnull %4)
          to label %12 unwind label %34

12:                                               ; preds = %2
  %13 = icmp eq i32 %11, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !4
  br i1 %13, label %45, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %17, ptr %3, align 8, !tbaa !19
  %19 = icmp samesign ugt i64 %17, 15
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %22 unwind label %34

22:                                               ; preds = %20
  store ptr %21, ptr %0, align 8, !tbaa !14
  %23 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %23, ptr %14, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi i64 [ %23, %22 ], [ %17, %15 ]
  %26 = phi ptr [ %21, %22 ], [ %14, %15 ]
  switch i64 %25, label %29 [
    i64 0, label %27
    i64 -1, label %31
  ]

27:                                               ; preds = %24
  %28 = load i8, ptr %16, align 1, !tbaa !13
  store i8 %28, ptr %26, align 1, !tbaa !13
  br label %31

29:                                               ; preds = %24
  %30 = add nuw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %16, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %29, %27, %24
  %32 = load i64, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %47

34:                                               ; preds = %20, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %44

41:                                               ; preds = %34
  %42 = load i64, ptr %6, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #10
  br label %44

44:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(ptr %4)
  resume { ptr, i32 } %35

45:                                               ; preds = %12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %45, %31
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %7, align 8, !tbaa !10
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %56

53:                                               ; preds = %47
  %54 = load i64, ptr %6, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #10
  br label %56

56:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void
}

declare i32 @pj_wkt2_parse(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden i32 @pj_wkt2_lex(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi ptr [ %4, %2 ], [ %9, %8 ]
  %7 = load i8, ptr %6, align 1, !tbaa !13
  switch i8 %7, label %10 [
    i8 32, label %8
    i8 9, label %8
    i8 10, label %8
    i8 13, label %8
  ]

8:                                                ; preds = %5, %5, %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %5, !llvm.loop !20

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !17
  %12 = load i8, ptr %6, align 1, !tbaa !13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr %6, ptr %3, align 8, !tbaa !18
  br label %96

15:                                               ; preds = %10
  %16 = sext i8 %12 to i32
  %17 = tail call i32 @isalpha(i32 noundef %16) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %35, %15
  %20 = phi i64 [ %36, %35 ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw [151 x %struct.wkt2_tokens], ptr @_ZL6tokens, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 16, !tbaa !22
  %23 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef nonnull %6, ptr noundef %22) #12
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  %29 = tail call i32 @isalpha(i32 noundef %28) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %25
  store ptr %32, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !25
  br label %96

35:                                               ; preds = %24, %19
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp eq i64 %36, 151
  br i1 %37, label %38, label %19, !llvm.loop !26

38:                                               ; preds = %35
  %39 = load i8, ptr %6, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %38, %15
  %41 = phi i8 [ %39, %38 ], [ %12, %15 ]
  %42 = add i8 %41, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = add nsw i8 %41, -49
  %46 = icmp ult i8 %45, 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = add i8 %49, -48
  %51 = icmp ult i8 %50, 10
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %44
  br label %56

53:                                               ; preds = %47
  store ptr %48, ptr %3, align 8, !tbaa !18
  %54 = load i8, ptr %6, align 1, !tbaa !13
  %55 = sext i8 %54 to i32
  br label %96

56:                                               ; preds = %56, %52
  %57 = phi ptr [ %58, %56 ], [ %6, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %56, label %62, !llvm.loop !27

62:                                               ; preds = %56
  store ptr %58, ptr %3, align 8, !tbaa !18
  br label %96

63:                                               ; preds = %40
  switch i8 %41, label %92 [
    i8 34, label %64
    i8 -30, label %76
  ]

64:                                               ; preds = %72, %63
  %65 = phi ptr [ %73, %72 ], [ %6, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !13
  switch i8 %67, label %72 [
    i8 0, label %74
    i8 34, label %68
  ]

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 34
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %64
  %73 = phi ptr [ %66, %64 ], [ %69, %68 ]
  br label %64, !llvm.loop !28

74:                                               ; preds = %64
  store ptr %66, ptr %3, align 8, !tbaa !18
  br label %96

75:                                               ; preds = %68
  store ptr %69, ptr %3, align 8, !tbaa !18
  br label %96

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, -128
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, -100
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1) #11
  store ptr %85, ptr %3, align 8, !tbaa !18
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 %88
  store ptr %89, ptr %3, align 8, !tbaa !18
  br label %96

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 3
  store ptr %91, ptr %3, align 8, !tbaa !18
  br label %96

92:                                               ; preds = %80, %76, %63
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %93, ptr %3, align 8, !tbaa !18
  %94 = load i8, ptr %6, align 1, !tbaa !13
  %95 = sext i8 %94 to i32
  br label %96

96:                                               ; preds = %92, %90, %87, %75, %74, %62, %53, %31, %14
  %97 = phi i32 [ -1, %14 ], [ %34, %31 ], [ 410, %62 ], [ %55, %53 ], [ -1, %74 ], [ 409, %75 ], [ -1, %87 ], [ 409, %90 ], [ %95, %92 ]
  ret i32 %97
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS20pj_wkt_parse_context", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24}
!17 = !{!16, !6, i64 8}
!18 = !{!16, !6, i64 16}
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTS11wkt2_tokens", !6, i64 0, !24, i64 8}
!24 = !{!"int", !8, i64 0}
!25 = !{!23, !24, i64 8}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
