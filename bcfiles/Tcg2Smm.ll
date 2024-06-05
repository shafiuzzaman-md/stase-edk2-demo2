; ModuleID = 'Tcg2Smm.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/SecurityPkg/Tcg/Tcg2Smm/Tcg2Smm.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct._EFI_SMM_VARIABLE_PROTOCOL = type { i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i64*, i16*, %struct.GUID*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i32, i64*, i64*, i64*)* }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.TCG_NVS = type <{ %struct.PHYSICAL_PRESENCE_NVS, %struct.MEMORY_CLEAR_NVS, i32, i32, i8 }>
%struct.PHYSICAL_PRESENCE_NVS = type <{ i8, i32, i32, i32, i32, i32, i32 }>
%struct.MEMORY_CLEAR_NVS = type <{ i8, i32, i32, i32 }>
%struct._EFI_MM_SYSTEM_TABLE = type { %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_MM_SYSTEM_TABLE*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct._EFI_MM_CPU_IO_PROTOCOL = type { %struct.EFI_MM_IO_ACCESS, %struct.EFI_MM_IO_ACCESS }
%struct.EFI_MM_IO_ACCESS = type { i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)*, i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)* }
%struct.EFI_CONFIGURATION_TABLE = type { %struct.GUID, i8* }
%struct.TPM_NVS_MM_COMM_BUFFER = type { i64, i64, i64, i64, i64 }
%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL = type { i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_SMM_SW_REGISTER_CONTEXT*, i8**)*, i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i8*)*, i64 }
%struct.EFI_SMM_SW_REGISTER_CONTEXT = type { i64 }

@mSmmVariable = dso_local global %struct._EFI_SMM_VARIABLE_PROTOCOL* null, align 8, !dbg !0
@mTcgNvs = dso_local global %struct.TCG_NVS* null, align 8, !dbg !60
@.str = private unnamed_addr constant [6 x i8] c"%a()\0A\00", align 1
@__func__.TpmNvsCommunciate = private unnamed_addr constant [18 x i8] c"TpmNvsCommunciate\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"[%a] MM Communication buffer size is invalid for this handler!\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"[%a] - MM Communication buffer in invalid location!\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"[%a] - Function requested: MM_EXCHANGE_NVS_INFO\0A\00", align 1
@mPpSoftwareSmi = dso_local global i64 0, align 8, !dbg !63
@mMcSoftwareSmi = dso_local global i64 0, align 8, !dbg !65
@.str.4 = private unnamed_addr constant [29 x i8] c"[%a] - Unknown function %d!\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i16] [i16 77, i16 101, i16 109, i16 111, i16 114, i16 121, i16 79, i16 118, i16 101, i16 114, i16 119, i16 114, i16 105, i16 116, i16 101, i16 82, i16 101, i16 113, i16 117, i16 101, i16 115, i16 116, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 0], align 2
@gEfiMemoryOverwriteControlDataGuid = external global %struct.GUID, align 4
@.str.6 = private unnamed_addr constant [45 x i8] c"[TPM] Get MOR variable failure! Status = %r\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"[TPM] MOR Parameter error! Parameter = %x\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"[TPM] Set MOR variable failure! Status = %r\0A\00", align 1
@mReadyToLockHandle = dso_local global i8* null, align 8, !dbg !67
@gMmst = external global %struct._EFI_MM_SYSTEM_TABLE*, align 8
@gEfiTpmDeviceInstanceTpm20DtpmGuid = external global %struct.GUID, align 4
@.str.9 = private unnamed_addr constant [33 x i8] c"No TPM2 DTPM instance required!\0A\00", align 1
@gTpmNvsMmGuid = external global %struct.GUID, align 4
@.str.10 = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Tcg2Smm.c\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"!(((INTN)(RETURN_STATUS)(Status)) < 0)\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"[%a] Failed to register NVS communicate as root MM handler - %r!\0A\00", align 1
@__func__.InitializeTcgCommon = private unnamed_addr constant [20 x i8] c"InitializeTcgCommon\00", align 1
@gEfiSmmSwDispatch2ProtocolGuid = external global %struct.GUID, align 4
@.str.14 = private unnamed_addr constant [50 x i8] c"[%a] Failed to locate Sw dispatch protocol - %r!\0A\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"[%a] Failed to register PP callback as SW MM handler - %r!\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"[%a] Failed to register MC callback as SW MM handler - %r!\0A\00", align 1
@gEfiSmmVariableProtocolGuid = external global %struct.GUID, align 4
@.str.17 = private unnamed_addr constant [51 x i8] c"[%a] Failed to locate SMM variable protocol - %r!\0A\00", align 1
@gEfiMmReadyToLockProtocolGuid = external global %struct.GUID, align 4
@.str.18 = private unnamed_addr constant [58 x i8] c"[%a] Failed to register ready to lock notification - %r!\0A\00", align 1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @TpmNvsCommunciate(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 !dbg !125 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.TPM_NVS_MM_COMM_BUFFER*, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !131, metadata !DIExpression()), !dbg !132
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !133, metadata !DIExpression()), !dbg !134
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !135, metadata !DIExpression()), !dbg !136
  store i64* %3, i64** %9, align 8
  call void @llvm.dbg.declare(metadata i64** %9, metadata !137, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.declare(metadata i64* %10, metadata !139, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.declare(metadata i64* %11, metadata !141, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.declare(metadata %struct.TPM_NVS_MM_COMM_BUFFER** %12, metadata !143, metadata !DIExpression()), !dbg !144
  br label %13, !dbg !145

13:                                               ; preds = %4
  %14 = call i8 @DebugPrintEnabled() #3, !dbg !146
  %15 = icmp ne i8 %14, 0, !dbg !146
  br i1 %15, label %16, label %23, !dbg !146

16:                                               ; preds = %13
  br label %17, !dbg !148

17:                                               ; preds = %16
  %18 = call i8 @DebugPrintLevelEnabled(i64 noundef 4194304) #3, !dbg !151
  %19 = icmp ne i8 %18, 0, !dbg !151
  br i1 %19, label %20, label %21, !dbg !151

20:                                               ; preds = %17
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 4194304, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TpmNvsCommunciate, i64 0, i64 0)) #3, !dbg !153
  br label %21, !dbg !153

21:                                               ; preds = %20, %17
  br label %22, !dbg !151

22:                                               ; preds = %21
  br label %23, !dbg !148

23:                                               ; preds = %22, %13
  br label %24, !dbg !146

24:                                               ; preds = %23
  %25 = load i8*, i8** %8, align 8, !dbg !156
  %26 = icmp eq i8* %25, null, !dbg !156
  br i1 %26, label %30, label %27, !dbg !156

27:                                               ; preds = %24
  %28 = load i64*, i64** %9, align 8, !dbg !156
  %29 = icmp eq i64* %28, null, !dbg !156
  br i1 %29, label %30, label %31, !dbg !156

30:                                               ; preds = %27, %24
  store i64 0, i64* %5, align 8, !dbg !157
  br label %117, !dbg !157

31:                                               ; preds = %27
  %32 = load i64*, i64** %9, align 8, !dbg !160
  %33 = load i64, i64* %32, align 8, !dbg !160
  store i64 %33, i64* %11, align 8, !dbg !160
  %34 = load i64, i64* %11, align 8, !dbg !161
  %35 = icmp ne i64 %34, 40, !dbg !161
  br i1 %35, label %36, label %49, !dbg !161

36:                                               ; preds = %31
  br label %37, !dbg !162

37:                                               ; preds = %36
  %38 = call i8 @DebugPrintEnabled() #3, !dbg !165
  %39 = icmp ne i8 %38, 0, !dbg !165
  br i1 %39, label %40, label %47, !dbg !165

40:                                               ; preds = %37
  br label %41, !dbg !167

41:                                               ; preds = %40
  %42 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !170
  %43 = icmp ne i8 %42, 0, !dbg !170
  br i1 %43, label %44, label %45, !dbg !170

44:                                               ; preds = %41
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([64 x i8], [64 x i8]* @.str.1, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TpmNvsCommunciate, i64 0, i64 0)) #3, !dbg !172
  br label %45, !dbg !172

45:                                               ; preds = %44, %41
  br label %46, !dbg !170

46:                                               ; preds = %45
  br label %47, !dbg !167

47:                                               ; preds = %46, %37
  br label %48, !dbg !165

48:                                               ; preds = %47
  store i64 -9223372036854775793, i64* %5, align 8, !dbg !175
  br label %117, !dbg !175

49:                                               ; preds = %31
  %50 = load i8*, i8** %8, align 8, !dbg !176
  %51 = ptrtoint i8* %50 to i64, !dbg !176
  %52 = load i64, i64* %11, align 8, !dbg !176
  %53 = call i8 @IsBufferOutsideMmValid(i64 noundef %51, i64 noundef %52) #3, !dbg !176
  %54 = icmp ne i8 %53, 0, !dbg !176
  br i1 %54, label %68, label %55, !dbg !176

55:                                               ; preds = %49
  br label %56, !dbg !177

56:                                               ; preds = %55
  %57 = call i8 @DebugPrintEnabled() #3, !dbg !180
  %58 = icmp ne i8 %57, 0, !dbg !180
  br i1 %58, label %59, label %66, !dbg !180

59:                                               ; preds = %56
  br label %60, !dbg !182

60:                                               ; preds = %59
  %61 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !185
  %62 = icmp ne i8 %61, 0, !dbg !185
  br i1 %62, label %63, label %64, !dbg !185

63:                                               ; preds = %60
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TpmNvsCommunciate, i64 0, i64 0)) #3, !dbg !187
  br label %64, !dbg !187

64:                                               ; preds = %63, %60
  br label %65, !dbg !185

65:                                               ; preds = %64
  br label %66, !dbg !182

66:                                               ; preds = %65, %56
  br label %67, !dbg !180

67:                                               ; preds = %66
  store i64 -9223372036854775793, i64* %5, align 8, !dbg !190
  br label %117, !dbg !190

68:                                               ; preds = %49
  %69 = load i8*, i8** %8, align 8, !dbg !191
  %70 = bitcast i8* %69 to %struct.TPM_NVS_MM_COMM_BUFFER*, !dbg !191
  store %struct.TPM_NVS_MM_COMM_BUFFER* %70, %struct.TPM_NVS_MM_COMM_BUFFER** %12, align 8, !dbg !191
  store i64 0, i64* %10, align 8, !dbg !192
  %71 = load %struct.TPM_NVS_MM_COMM_BUFFER*, %struct.TPM_NVS_MM_COMM_BUFFER** %12, align 8, !dbg !193
  %72 = getelementptr inbounds %struct.TPM_NVS_MM_COMM_BUFFER, %struct.TPM_NVS_MM_COMM_BUFFER* %71, i32 0, i32 0, !dbg !193
  %73 = load i64, i64* %72, align 1, !dbg !193
  switch i64 %73, label %97 [
    i64 0, label %74
  ], !dbg !193

74:                                               ; preds = %68
  br label %75, !dbg !194

75:                                               ; preds = %74
  %76 = call i8 @DebugPrintEnabled() #3, !dbg !196
  %77 = icmp ne i8 %76, 0, !dbg !196
  br i1 %77, label %78, label %85, !dbg !196

78:                                               ; preds = %75
  br label %79, !dbg !198

79:                                               ; preds = %78
  %80 = call i8 @DebugPrintLevelEnabled(i64 noundef 4194304) #3, !dbg !201
  %81 = icmp ne i8 %80, 0, !dbg !201
  br i1 %81, label %82, label %83, !dbg !201

82:                                               ; preds = %79
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 4194304, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TpmNvsCommunciate, i64 0, i64 0)) #3, !dbg !203
  br label %83, !dbg !203

83:                                               ; preds = %82, %79
  br label %84, !dbg !201

84:                                               ; preds = %83
  br label %85, !dbg !198

85:                                               ; preds = %84, %75
  br label %86, !dbg !196

86:                                               ; preds = %85
  %87 = load i64, i64* @mPpSoftwareSmi, align 8, !dbg !206
  %88 = load %struct.TPM_NVS_MM_COMM_BUFFER*, %struct.TPM_NVS_MM_COMM_BUFFER** %12, align 8, !dbg !206
  %89 = getelementptr inbounds %struct.TPM_NVS_MM_COMM_BUFFER, %struct.TPM_NVS_MM_COMM_BUFFER* %88, i32 0, i32 3, !dbg !206
  store i64 %87, i64* %89, align 1, !dbg !206
  %90 = load i64, i64* @mMcSoftwareSmi, align 8, !dbg !207
  %91 = load %struct.TPM_NVS_MM_COMM_BUFFER*, %struct.TPM_NVS_MM_COMM_BUFFER** %12, align 8, !dbg !207
  %92 = getelementptr inbounds %struct.TPM_NVS_MM_COMM_BUFFER, %struct.TPM_NVS_MM_COMM_BUFFER* %91, i32 0, i32 4, !dbg !207
  store i64 %90, i64* %92, align 1, !dbg !207
  %93 = load %struct.TPM_NVS_MM_COMM_BUFFER*, %struct.TPM_NVS_MM_COMM_BUFFER** %12, align 8, !dbg !208
  %94 = getelementptr inbounds %struct.TPM_NVS_MM_COMM_BUFFER, %struct.TPM_NVS_MM_COMM_BUFFER* %93, i32 0, i32 2, !dbg !208
  %95 = load i64, i64* %94, align 1, !dbg !208
  %96 = inttoptr i64 %95 to %struct.TCG_NVS*, !dbg !208
  store %struct.TCG_NVS* %96, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !208
  br label %113, !dbg !209

97:                                               ; preds = %68
  br label %98, !dbg !210

98:                                               ; preds = %97
  %99 = call i8 @DebugPrintEnabled() #3, !dbg !211
  %100 = icmp ne i8 %99, 0, !dbg !211
  br i1 %100, label %101, label %111, !dbg !211

101:                                              ; preds = %98
  br label %102, !dbg !213

102:                                              ; preds = %101
  %103 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !216
  %104 = icmp ne i8 %103, 0, !dbg !216
  br i1 %104, label %105, label %109, !dbg !216

105:                                              ; preds = %102
  %106 = load %struct.TPM_NVS_MM_COMM_BUFFER*, %struct.TPM_NVS_MM_COMM_BUFFER** %12, align 8, !dbg !218
  %107 = getelementptr inbounds %struct.TPM_NVS_MM_COMM_BUFFER, %struct.TPM_NVS_MM_COMM_BUFFER* %106, i32 0, i32 0, !dbg !218
  %108 = load i64, i64* %107, align 1, !dbg !218
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.TpmNvsCommunciate, i64 0, i64 0), i64 noundef %108) #3, !dbg !218
  br label %109, !dbg !218

109:                                              ; preds = %105, %102
  br label %110, !dbg !216

110:                                              ; preds = %109
  br label %111, !dbg !213

111:                                              ; preds = %110, %98
  br label %112, !dbg !211

112:                                              ; preds = %111
  store i64 -9223372036854775805, i64* %10, align 8, !dbg !221
  br label %113, !dbg !222

113:                                              ; preds = %112, %86
  %114 = load i64, i64* %10, align 8, !dbg !223
  %115 = load %struct.TPM_NVS_MM_COMM_BUFFER*, %struct.TPM_NVS_MM_COMM_BUFFER** %12, align 8, !dbg !223
  %116 = getelementptr inbounds %struct.TPM_NVS_MM_COMM_BUFFER, %struct.TPM_NVS_MM_COMM_BUFFER* %115, i32 0, i32 1, !dbg !223
  store i64 %114, i64* %116, align 1, !dbg !223
  store i64 0, i64* %5, align 8, !dbg !224
  br label %117, !dbg !224

117:                                              ; preds = %113, %67, %48, %30
  %118 = load i64, i64* %5, align 8, !dbg !225
  ret i64 %118, !dbg !225
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintLevelEnabled(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugPrint(i64 noundef, i8* noundef, ...) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @IsBufferOutsideMmValid(i64 noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PhysicalPresenceCallback(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 !dbg !226 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !227, metadata !DIExpression()), !dbg !228
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !229, metadata !DIExpression()), !dbg !230
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !231, metadata !DIExpression()), !dbg !232
  store i64* %3, i64** %9, align 8
  call void @llvm.dbg.declare(metadata i64** %9, metadata !233, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.declare(metadata i32* %10, metadata !235, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.declare(metadata i32* %11, metadata !237, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.declare(metadata i32* %12, metadata !239, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.declare(metadata i32* %13, metadata !241, metadata !DIExpression()), !dbg !242
  %14 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !243
  %15 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %14, i32 0, i32 0, !dbg !243
  %16 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %15, i32 0, i32 1, !dbg !243
  %17 = load i32, i32* %16, align 1, !dbg !243
  %18 = icmp eq i32 %17, 5, !dbg !243
  br i1 %18, label %19, label %32, !dbg !243

19:                                               ; preds = %4
  %20 = call i32 @Tcg2PhysicalPresenceLibReturnOperationResponseToOsFunction(i32* noundef %10, i32* noundef %11) #3, !dbg !244
  %21 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !244
  %22 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %21, i32 0, i32 0, !dbg !244
  %23 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %22, i32 0, i32 6, !dbg !244
  store i32 %20, i32* %23, align 1, !dbg !244
  %24 = load i32, i32* %10, align 4, !dbg !247
  %25 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !247
  %26 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %25, i32 0, i32 0, !dbg !247
  %27 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %26, i32 0, i32 5, !dbg !247
  store i32 %24, i32* %27, align 1, !dbg !247
  %28 = load i32, i32* %11, align 4, !dbg !248
  %29 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !248
  %30 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %29, i32 0, i32 0, !dbg !248
  %31 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %30, i32 0, i32 2, !dbg !248
  store i32 %28, i32* %31, align 1, !dbg !248
  store i64 0, i64* %5, align 8, !dbg !249
  br label %82, !dbg !249

32:                                               ; preds = %4
  %33 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !250
  %34 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %33, i32 0, i32 0, !dbg !250
  %35 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %34, i32 0, i32 1, !dbg !250
  %36 = load i32, i32* %35, align 1, !dbg !250
  %37 = icmp eq i32 %36, 2, !dbg !250
  br i1 %37, label %44, label %38, !dbg !250

38:                                               ; preds = %32
  %39 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !250
  %40 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %39, i32 0, i32 0, !dbg !250
  %41 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %40, i32 0, i32 1, !dbg !250
  %42 = load i32, i32* %41, align 1, !dbg !250
  %43 = icmp eq i32 %42, 7, !dbg !250
  br i1 %43, label %44, label %65, !dbg !250

44:                                               ; preds = %38, %32
  %45 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !251
  %46 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %45, i32 0, i32 0, !dbg !251
  %47 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %46, i32 0, i32 3, !dbg !251
  %48 = load i32, i32* %47, align 1, !dbg !251
  store i32 %48, i32* %12, align 4, !dbg !251
  %49 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !254
  %50 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %49, i32 0, i32 0, !dbg !254
  %51 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %50, i32 0, i32 4, !dbg !254
  %52 = load i32, i32* %51, align 1, !dbg !254
  store i32 %52, i32* %13, align 4, !dbg !254
  %53 = call i32 @Tcg2PhysicalPresenceLibSubmitRequestToPreOSFunctionEx(i32* noundef %12, i32* noundef %13) #3, !dbg !255
  %54 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !255
  %55 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %54, i32 0, i32 0, !dbg !255
  %56 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %55, i32 0, i32 6, !dbg !255
  store i32 %53, i32* %56, align 1, !dbg !255
  %57 = load i32, i32* %12, align 4, !dbg !256
  %58 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !256
  %59 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %58, i32 0, i32 0, !dbg !256
  %60 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %59, i32 0, i32 3, !dbg !256
  store i32 %57, i32* %60, align 1, !dbg !256
  %61 = load i32, i32* %13, align 4, !dbg !257
  %62 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !257
  %63 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %62, i32 0, i32 0, !dbg !257
  %64 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %63, i32 0, i32 4, !dbg !257
  store i32 %61, i32* %64, align 1, !dbg !257
  br label %80, !dbg !258

65:                                               ; preds = %38
  %66 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !259
  %67 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %66, i32 0, i32 0, !dbg !259
  %68 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %67, i32 0, i32 1, !dbg !259
  %69 = load i32, i32* %68, align 1, !dbg !259
  %70 = icmp eq i32 %69, 8, !dbg !259
  br i1 %70, label %71, label %79, !dbg !259

71:                                               ; preds = %65
  %72 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !260
  %73 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %72, i32 0, i32 2, !dbg !260
  %74 = load i32, i32* %73, align 1, !dbg !260
  %75 = call i32 @Tcg2PhysicalPresenceLibGetUserConfirmationStatusFunction(i32 noundef %74) #3, !dbg !260
  %76 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !260
  %77 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %76, i32 0, i32 0, !dbg !260
  %78 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %77, i32 0, i32 6, !dbg !260
  store i32 %75, i32* %78, align 1, !dbg !260
  br label %79, !dbg !263

79:                                               ; preds = %71, %65
  br label %80, !dbg !264

80:                                               ; preds = %79, %44
  br label %81, !dbg !265

81:                                               ; preds = %80
  store i64 0, i64* %5, align 8, !dbg !266
  br label %82, !dbg !266

82:                                               ; preds = %81, %19
  %83 = load i64, i64* %5, align 8, !dbg !267
  ret i64 %83, !dbg !267
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @Tcg2PhysicalPresenceLibReturnOperationResponseToOsFunction(i32* noundef, i32* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @Tcg2PhysicalPresenceLibSubmitRequestToPreOSFunctionEx(i32* noundef, i32* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @Tcg2PhysicalPresenceLibGetUserConfirmationStatusFunction(i32 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @MemoryClearCallback(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 !dbg !268 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !269, metadata !DIExpression()), !dbg !270
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !271, metadata !DIExpression()), !dbg !272
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !273, metadata !DIExpression()), !dbg !274
  store i64* %3, i64** %9, align 8
  call void @llvm.dbg.declare(metadata i64** %9, metadata !275, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.declare(metadata i64* %10, metadata !277, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.declare(metadata i64* %11, metadata !279, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.declare(metadata i8* %12, metadata !281, metadata !DIExpression()), !dbg !282
  %13 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !283
  %14 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %13, i32 0, i32 1, !dbg !283
  %15 = getelementptr inbounds %struct.MEMORY_CLEAR_NVS, %struct.MEMORY_CLEAR_NVS* %14, i32 0, i32 3, !dbg !283
  store i32 0, i32* %15, align 1, !dbg !283
  %16 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !284
  %17 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %16, i32 0, i32 1, !dbg !284
  %18 = getelementptr inbounds %struct.MEMORY_CLEAR_NVS, %struct.MEMORY_CLEAR_NVS* %17, i32 0, i32 1, !dbg !284
  %19 = load i32, i32* %18, align 1, !dbg !284
  %20 = icmp eq i32 %19, 1, !dbg !284
  br i1 %20, label %21, label %27, !dbg !284

21:                                               ; preds = %4
  %22 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !285
  %23 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %22, i32 0, i32 1, !dbg !285
  %24 = getelementptr inbounds %struct.MEMORY_CLEAR_NVS, %struct.MEMORY_CLEAR_NVS* %23, i32 0, i32 2, !dbg !285
  %25 = load i32, i32* %24, align 1, !dbg !285
  %26 = trunc i32 %25 to i8, !dbg !285
  store i8 %26, i8* %12, align 1, !dbg !285
  br label %90, !dbg !288

27:                                               ; preds = %4
  %28 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !289
  %29 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %28, i32 0, i32 1, !dbg !289
  %30 = getelementptr inbounds %struct.MEMORY_CLEAR_NVS, %struct.MEMORY_CLEAR_NVS* %29, i32 0, i32 1, !dbg !289
  %31 = load i32, i32* %30, align 1, !dbg !289
  %32 = icmp eq i32 %31, 2, !dbg !289
  br i1 %32, label %33, label %69, !dbg !289

33:                                               ; preds = %27
  store i64 1, i64* %11, align 8, !dbg !290
  %34 = load %struct._EFI_SMM_VARIABLE_PROTOCOL*, %struct._EFI_SMM_VARIABLE_PROTOCOL** @mSmmVariable, align 8, !dbg !293
  %35 = getelementptr inbounds %struct._EFI_SMM_VARIABLE_PROTOCOL, %struct._EFI_SMM_VARIABLE_PROTOCOL* %34, i32 0, i32 0, !dbg !293
  %36 = load i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)** %35, align 8, !dbg !293
  %37 = call i64 %36(i16* noundef getelementptr inbounds ([30 x i16], [30 x i16]* @.str.5, i64 0, i64 0), %struct.GUID* noundef @gEfiMemoryOverwriteControlDataGuid, i32* noundef null, i64* noundef %11, i8* noundef %12) #3, !dbg !293
  store i64 %37, i64* %10, align 8, !dbg !293
  %38 = load i64, i64* %10, align 8, !dbg !294
  %39 = icmp slt i64 %38, 0, !dbg !294
  br i1 %39, label %40, label %57, !dbg !294

40:                                               ; preds = %33
  %41 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !295
  %42 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %41, i32 0, i32 1, !dbg !295
  %43 = getelementptr inbounds %struct.MEMORY_CLEAR_NVS, %struct.MEMORY_CLEAR_NVS* %42, i32 0, i32 3, !dbg !295
  store i32 1, i32* %43, align 1, !dbg !295
  br label %44, !dbg !298

44:                                               ; preds = %40
  %45 = call i8 @DebugPrintEnabled() #3, !dbg !299
  %46 = icmp ne i8 %45, 0, !dbg !299
  br i1 %46, label %47, label %55, !dbg !299

47:                                               ; preds = %44
  br label %48, !dbg !301

48:                                               ; preds = %47
  %49 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !304
  %50 = icmp ne i8 %49, 0, !dbg !304
  br i1 %50, label %51, label %53, !dbg !304

51:                                               ; preds = %48
  %52 = load i64, i64* %10, align 8, !dbg !306
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), i64 noundef %52) #3, !dbg !306
  br label %53, !dbg !306

53:                                               ; preds = %51, %48
  br label %54, !dbg !304

54:                                               ; preds = %53
  br label %55, !dbg !301

55:                                               ; preds = %54, %44
  br label %56, !dbg !299

56:                                               ; preds = %55
  store i64 0, i64* %5, align 8, !dbg !309
  br label %116, !dbg !309

57:                                               ; preds = %33
  %58 = load i8, i8* %12, align 1, !dbg !310
  %59 = zext i8 %58 to i32, !dbg !310
  %60 = and i32 %59, 1, !dbg !310
  %61 = ashr i32 %60, 0, !dbg !310
  %62 = icmp eq i32 %61, 0, !dbg !310
  br i1 %62, label %63, label %64, !dbg !310

63:                                               ; preds = %57
  store i64 0, i64* %5, align 8, !dbg !311
  br label %116, !dbg !311

64:                                               ; preds = %57
  %65 = load i8, i8* %12, align 1, !dbg !314
  %66 = zext i8 %65 to i32, !dbg !314
  %67 = and i32 %66, -2, !dbg !314
  %68 = trunc i32 %67 to i8, !dbg !314
  store i8 %68, i8* %12, align 1, !dbg !314
  br label %89, !dbg !315

69:                                               ; preds = %27
  %70 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !316
  %71 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %70, i32 0, i32 1, !dbg !316
  %72 = getelementptr inbounds %struct.MEMORY_CLEAR_NVS, %struct.MEMORY_CLEAR_NVS* %71, i32 0, i32 3, !dbg !316
  store i32 1, i32* %72, align 1, !dbg !316
  br label %73, !dbg !318

73:                                               ; preds = %69
  %74 = call i8 @DebugPrintEnabled() #3, !dbg !319
  %75 = icmp ne i8 %74, 0, !dbg !319
  br i1 %75, label %76, label %87, !dbg !319

76:                                               ; preds = %73
  br label %77, !dbg !321

77:                                               ; preds = %76
  %78 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !324
  %79 = icmp ne i8 %78, 0, !dbg !324
  br i1 %79, label %80, label %85, !dbg !324

80:                                               ; preds = %77
  %81 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !326
  %82 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %81, i32 0, i32 1, !dbg !326
  %83 = getelementptr inbounds %struct.MEMORY_CLEAR_NVS, %struct.MEMORY_CLEAR_NVS* %82, i32 0, i32 1, !dbg !326
  %84 = load i32, i32* %83, align 1, !dbg !326
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i64 0, i64 0), i32 noundef %84) #3, !dbg !326
  br label %85, !dbg !326

85:                                               ; preds = %80, %77
  br label %86, !dbg !324

86:                                               ; preds = %85
  br label %87, !dbg !321

87:                                               ; preds = %86, %73
  br label %88, !dbg !319

88:                                               ; preds = %87
  store i64 0, i64* %5, align 8, !dbg !329
  br label %116, !dbg !329

89:                                               ; preds = %64
  br label %90, !dbg !330

90:                                               ; preds = %89, %21
  store i64 1, i64* %11, align 8, !dbg !331
  %91 = load %struct._EFI_SMM_VARIABLE_PROTOCOL*, %struct._EFI_SMM_VARIABLE_PROTOCOL** @mSmmVariable, align 8, !dbg !332
  %92 = getelementptr inbounds %struct._EFI_SMM_VARIABLE_PROTOCOL, %struct._EFI_SMM_VARIABLE_PROTOCOL* %91, i32 0, i32 2, !dbg !332
  %93 = load i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)** %92, align 8, !dbg !332
  %94 = load i64, i64* %11, align 8, !dbg !332
  %95 = call i64 %93(i16* noundef getelementptr inbounds ([30 x i16], [30 x i16]* @.str.5, i64 0, i64 0), %struct.GUID* noundef @gEfiMemoryOverwriteControlDataGuid, i32 noundef 7, i64 noundef %94, i8* noundef %12) #3, !dbg !332
  store i64 %95, i64* %10, align 8, !dbg !332
  %96 = load i64, i64* %10, align 8, !dbg !333
  %97 = icmp slt i64 %96, 0, !dbg !333
  br i1 %97, label %98, label %115, !dbg !333

98:                                               ; preds = %90
  %99 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !334
  %100 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %99, i32 0, i32 1, !dbg !334
  %101 = getelementptr inbounds %struct.MEMORY_CLEAR_NVS, %struct.MEMORY_CLEAR_NVS* %100, i32 0, i32 3, !dbg !334
  store i32 1, i32* %101, align 1, !dbg !334
  br label %102, !dbg !337

102:                                              ; preds = %98
  %103 = call i8 @DebugPrintEnabled() #3, !dbg !338
  %104 = icmp ne i8 %103, 0, !dbg !338
  br i1 %104, label %105, label %113, !dbg !338

105:                                              ; preds = %102
  br label %106, !dbg !340

106:                                              ; preds = %105
  %107 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !343
  %108 = icmp ne i8 %107, 0, !dbg !343
  br i1 %108, label %109, label %111, !dbg !343

109:                                              ; preds = %106
  %110 = load i64, i64* %10, align 8, !dbg !345
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i64 0, i64 0), i64 noundef %110) #3, !dbg !345
  br label %111, !dbg !345

111:                                              ; preds = %109, %106
  br label %112, !dbg !343

112:                                              ; preds = %111
  br label %113, !dbg !340

113:                                              ; preds = %112, %102
  br label %114, !dbg !338

114:                                              ; preds = %113
  br label %115, !dbg !348

115:                                              ; preds = %114, %90
  store i64 0, i64* %5, align 8, !dbg !349
  br label %116, !dbg !349

116:                                              ; preds = %115, %88, %63, %56
  %117 = load i64, i64* %5, align 8, !dbg !350
  ret i64 %117, !dbg !350
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @TcgMmReadyToLock(%struct.GUID* noundef %0, i8* noundef %1, i8* noundef %2) #0 !dbg !351 {
  %4 = alloca %struct.GUID*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %struct.GUID* %0, %struct.GUID** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %4, metadata !356, metadata !DIExpression()), !dbg !357
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !358, metadata !DIExpression()), !dbg !359
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !360, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.declare(metadata i64* %7, metadata !362, metadata !DIExpression()), !dbg !363
  store i64 0, i64* %7, align 8, !dbg !364
  %8 = load i8*, i8** @mReadyToLockHandle, align 8, !dbg !365
  %9 = icmp ne i8* %8, null, !dbg !365
  br i1 %9, label %10, label %16, !dbg !365

10:                                               ; preds = %3
  %11 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !366
  %12 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %11, i32 0, i32 24, !dbg !366
  %13 = load i64 (i8*)*, i64 (i8*)** %12, align 8, !dbg !366
  %14 = load i8*, i8** @mReadyToLockHandle, align 8, !dbg !366
  %15 = call i64 %13(i8* noundef %14) #3, !dbg !366
  store i64 %15, i64* %7, align 8, !dbg !366
  store i8* null, i8** @mReadyToLockHandle, align 8, !dbg !369
  br label %16, !dbg !370

16:                                               ; preds = %10, %3
  %17 = load i64, i64* %7, align 8, !dbg !371
  ret i64 %17, !dbg !371
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @InitializeTcgCommon() #0 !dbg !372 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, align 8
  %4 = alloca %struct.EFI_SMM_SW_REGISTER_CONTEXT, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !375, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.declare(metadata %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %3, metadata !377, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_SW_REGISTER_CONTEXT* %4, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata i8** %5, metadata !410, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.declare(metadata i8** %6, metadata !412, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata i8** %7, metadata !414, metadata !DIExpression()), !dbg !415
  %8 = call i8* @LibPcdGetPtr(i64 noundef 0) #3, !dbg !416
  %9 = bitcast i8* %8 to %struct.GUID*, !dbg !416
  %10 = call i8 @CompareGuid(%struct.GUID* noundef %9, %struct.GUID* noundef @gEfiTpmDeviceInstanceTpm20DtpmGuid) #3, !dbg !416
  %11 = icmp ne i8 %10, 0, !dbg !416
  br i1 %11, label %25, label %12, !dbg !416

12:                                               ; preds = %0
  br label %13, !dbg !417

13:                                               ; preds = %12
  %14 = call i8 @DebugPrintEnabled() #3, !dbg !420
  %15 = icmp ne i8 %14, 0, !dbg !420
  br i1 %15, label %16, label %23, !dbg !420

16:                                               ; preds = %13
  br label %17, !dbg !422

17:                                               ; preds = %16
  %18 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !425
  %19 = icmp ne i8 %18, 0, !dbg !425
  br i1 %19, label %20, label %21, !dbg !425

20:                                               ; preds = %17
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !427
  br label %21, !dbg !427

21:                                               ; preds = %20, %17
  br label %22, !dbg !425

22:                                               ; preds = %21
  br label %23, !dbg !422

23:                                               ; preds = %22, %13
  br label %24, !dbg !420

24:                                               ; preds = %23
  store i64 -9223372036854775805, i64* %1, align 8, !dbg !430
  br label %348, !dbg !430

25:                                               ; preds = %0
  store i8* null, i8** @mReadyToLockHandle, align 8, !dbg !431
  store %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* null, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %3, align 8, !dbg !432
  store i8* null, i8** %5, align 8, !dbg !433
  store i8* null, i8** %6, align 8, !dbg !434
  store i8* null, i8** %7, align 8, !dbg !435
  %26 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !436
  %27 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %26, i32 0, i32 23, !dbg !436
  %28 = load i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)** %27, align 8, !dbg !436
  %29 = call i64 %28(i64 (i8*, i8*, i8*, i64*)* noundef @TpmNvsCommunciate, %struct.GUID* noundef @gTpmNvsMmGuid, i8** noundef @mReadyToLockHandle) #3, !dbg !436
  store i64 %29, i64* %2, align 8, !dbg !436
  br label %30, !dbg !437

30:                                               ; preds = %25
  %31 = call i8 @DebugAssertEnabled() #3, !dbg !438
  %32 = icmp ne i8 %31, 0, !dbg !438
  br i1 %32, label %33, label %51, !dbg !438

33:                                               ; preds = %30
  %34 = load i64, i64* %2, align 8, !dbg !440
  %35 = icmp slt i64 %34, 0, !dbg !440
  br i1 %35, label %36, label %50, !dbg !440

36:                                               ; preds = %33
  br label %37, !dbg !443

37:                                               ; preds = %36
  %38 = call i8 @DebugPrintEnabled() #3, !dbg !446
  %39 = icmp ne i8 %38, 0, !dbg !446
  br i1 %39, label %40, label %48, !dbg !446

40:                                               ; preds = %37
  br label %41, !dbg !448

41:                                               ; preds = %40
  %42 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !451
  %43 = icmp ne i8 %42, 0, !dbg !451
  br i1 %43, label %44, label %46, !dbg !451

44:                                               ; preds = %41
  %45 = load i64, i64* %2, align 8, !dbg !453
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i64 noundef %45) #3, !dbg !453
  br label %46, !dbg !453

46:                                               ; preds = %44, %41
  br label %47, !dbg !451

47:                                               ; preds = %46
  br label %48, !dbg !448

48:                                               ; preds = %47, %37
  br label %49, !dbg !446

49:                                               ; preds = %48
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i64 noundef 302, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !443
  br label %50, !dbg !443

50:                                               ; preds = %49, %33
  br label %51, !dbg !440

51:                                               ; preds = %50, %30
  br label %52, !dbg !438

52:                                               ; preds = %51
  %53 = load i64, i64* %2, align 8, !dbg !456
  %54 = icmp slt i64 %53, 0, !dbg !456
  br i1 %54, label %55, label %69, !dbg !456

55:                                               ; preds = %52
  br label %56, !dbg !457

56:                                               ; preds = %55
  %57 = call i8 @DebugPrintEnabled() #3, !dbg !460
  %58 = icmp ne i8 %57, 0, !dbg !460
  br i1 %58, label %59, label %67, !dbg !460

59:                                               ; preds = %56
  br label %60, !dbg !462

60:                                               ; preds = %59
  %61 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !465
  %62 = icmp ne i8 %61, 0, !dbg !465
  br i1 %62, label %63, label %65, !dbg !465

63:                                               ; preds = %60
  %64 = load i64, i64* %2, align 8, !dbg !467
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([66 x i8], [66 x i8]* @.str.13, i64 0, i64 0), i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.InitializeTcgCommon, i64 0, i64 0), i64 noundef %64) #3, !dbg !467
  br label %65, !dbg !467

65:                                               ; preds = %63, %60
  br label %66, !dbg !465

66:                                               ; preds = %65
  br label %67, !dbg !462

67:                                               ; preds = %66, %56
  br label %68, !dbg !460

68:                                               ; preds = %67
  br label %299, !dbg !470

69:                                               ; preds = %52
  %70 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !471
  %71 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %70, i32 0, i32 21, !dbg !471
  %72 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %71, align 8, !dbg !471
  %73 = bitcast %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %3 to i8**, !dbg !471
  %74 = call i64 %72(%struct.GUID* noundef @gEfiSmmSwDispatch2ProtocolGuid, i8* noundef null, i8** noundef %73) #3, !dbg !471
  store i64 %74, i64* %2, align 8, !dbg !471
  br label %75, !dbg !472

75:                                               ; preds = %69
  %76 = call i8 @DebugAssertEnabled() #3, !dbg !473
  %77 = icmp ne i8 %76, 0, !dbg !473
  br i1 %77, label %78, label %96, !dbg !473

78:                                               ; preds = %75
  %79 = load i64, i64* %2, align 8, !dbg !475
  %80 = icmp slt i64 %79, 0, !dbg !475
  br i1 %80, label %81, label %95, !dbg !475

81:                                               ; preds = %78
  br label %82, !dbg !478

82:                                               ; preds = %81
  %83 = call i8 @DebugPrintEnabled() #3, !dbg !481
  %84 = icmp ne i8 %83, 0, !dbg !481
  br i1 %84, label %85, label %93, !dbg !481

85:                                               ; preds = %82
  br label %86, !dbg !483

86:                                               ; preds = %85
  %87 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !486
  %88 = icmp ne i8 %87, 0, !dbg !486
  br i1 %88, label %89, label %91, !dbg !486

89:                                               ; preds = %86
  %90 = load i64, i64* %2, align 8, !dbg !488
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i64 noundef %90) #3, !dbg !488
  br label %91, !dbg !488

91:                                               ; preds = %89, %86
  br label %92, !dbg !486

92:                                               ; preds = %91
  br label %93, !dbg !483

93:                                               ; preds = %92, %82
  br label %94, !dbg !481

94:                                               ; preds = %93
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i64 noundef 312, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !478
  br label %95, !dbg !478

95:                                               ; preds = %94, %78
  br label %96, !dbg !475

96:                                               ; preds = %95, %75
  br label %97, !dbg !473

97:                                               ; preds = %96
  %98 = load i64, i64* %2, align 8, !dbg !491
  %99 = icmp slt i64 %98, 0, !dbg !491
  br i1 %99, label %100, label %114, !dbg !491

100:                                              ; preds = %97
  br label %101, !dbg !492

101:                                              ; preds = %100
  %102 = call i8 @DebugPrintEnabled() #3, !dbg !495
  %103 = icmp ne i8 %102, 0, !dbg !495
  br i1 %103, label %104, label %112, !dbg !495

104:                                              ; preds = %101
  br label %105, !dbg !497

105:                                              ; preds = %104
  %106 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !500
  %107 = icmp ne i8 %106, 0, !dbg !500
  br i1 %107, label %108, label %110, !dbg !500

108:                                              ; preds = %105
  %109 = load i64, i64* %2, align 8, !dbg !502
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @.str.14, i64 0, i64 0), i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.InitializeTcgCommon, i64 0, i64 0), i64 noundef %109) #3, !dbg !502
  br label %110, !dbg !502

110:                                              ; preds = %108, %105
  br label %111, !dbg !500

111:                                              ; preds = %110
  br label %112, !dbg !497

112:                                              ; preds = %111, %101
  br label %113, !dbg !495

113:                                              ; preds = %112
  br label %299, !dbg !505

114:                                              ; preds = %97
  %115 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %4, i32 0, i32 0, !dbg !506
  store i64 -1, i64* %115, align 8, !dbg !506
  %116 = load %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %3, align 8, !dbg !507
  %117 = getelementptr inbounds %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* %116, i32 0, i32 0, !dbg !507
  %118 = load i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_SMM_SW_REGISTER_CONTEXT*, i8**)*, i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_SMM_SW_REGISTER_CONTEXT*, i8**)** %117, align 8, !dbg !507
  %119 = load %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %3, align 8, !dbg !507
  %120 = call i64 %118(%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* noundef %119, i64 (i8*, i8*, i8*, i64*)* noundef @PhysicalPresenceCallback, %struct.EFI_SMM_SW_REGISTER_CONTEXT* noundef %4, i8** noundef %5) #3, !dbg !507
  store i64 %120, i64* %2, align 8, !dbg !507
  br label %121, !dbg !508

121:                                              ; preds = %114
  %122 = call i8 @DebugAssertEnabled() #3, !dbg !509
  %123 = icmp ne i8 %122, 0, !dbg !509
  br i1 %123, label %124, label %142, !dbg !509

124:                                              ; preds = %121
  %125 = load i64, i64* %2, align 8, !dbg !511
  %126 = icmp slt i64 %125, 0, !dbg !511
  br i1 %126, label %127, label %141, !dbg !511

127:                                              ; preds = %124
  br label %128, !dbg !514

128:                                              ; preds = %127
  %129 = call i8 @DebugPrintEnabled() #3, !dbg !517
  %130 = icmp ne i8 %129, 0, !dbg !517
  br i1 %130, label %131, label %139, !dbg !517

131:                                              ; preds = %128
  br label %132, !dbg !519

132:                                              ; preds = %131
  %133 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !522
  %134 = icmp ne i8 %133, 0, !dbg !522
  br i1 %134, label %135, label %137, !dbg !522

135:                                              ; preds = %132
  %136 = load i64, i64* %2, align 8, !dbg !524
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i64 noundef %136) #3, !dbg !524
  br label %137, !dbg !524

137:                                              ; preds = %135, %132
  br label %138, !dbg !522

138:                                              ; preds = %137
  br label %139, !dbg !519

139:                                              ; preds = %138, %128
  br label %140, !dbg !517

140:                                              ; preds = %139
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i64 noundef 320, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !514
  br label %141, !dbg !514

141:                                              ; preds = %140, %124
  br label %142, !dbg !511

142:                                              ; preds = %141, %121
  br label %143, !dbg !509

143:                                              ; preds = %142
  %144 = load i64, i64* %2, align 8, !dbg !527
  %145 = icmp slt i64 %144, 0, !dbg !527
  br i1 %145, label %146, label %160, !dbg !527

146:                                              ; preds = %143
  br label %147, !dbg !528

147:                                              ; preds = %146
  %148 = call i8 @DebugPrintEnabled() #3, !dbg !531
  %149 = icmp ne i8 %148, 0, !dbg !531
  br i1 %149, label %150, label %158, !dbg !531

150:                                              ; preds = %147
  br label %151, !dbg !533

151:                                              ; preds = %150
  %152 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !536
  %153 = icmp ne i8 %152, 0, !dbg !536
  br i1 %153, label %154, label %156, !dbg !536

154:                                              ; preds = %151
  %155 = load i64, i64* %2, align 8, !dbg !538
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15, i64 0, i64 0), i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.InitializeTcgCommon, i64 0, i64 0), i64 noundef %155) #3, !dbg !538
  br label %156, !dbg !538

156:                                              ; preds = %154, %151
  br label %157, !dbg !536

157:                                              ; preds = %156
  br label %158, !dbg !533

158:                                              ; preds = %157, %147
  br label %159, !dbg !531

159:                                              ; preds = %158
  br label %299, !dbg !541

160:                                              ; preds = %143
  %161 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %4, i32 0, i32 0, !dbg !542
  %162 = load i64, i64* %161, align 8, !dbg !542
  store i64 %162, i64* @mPpSoftwareSmi, align 8, !dbg !542
  %163 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %4, i32 0, i32 0, !dbg !543
  store i64 -1, i64* %163, align 8, !dbg !543
  %164 = load %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %3, align 8, !dbg !544
  %165 = getelementptr inbounds %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* %164, i32 0, i32 0, !dbg !544
  %166 = load i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_SMM_SW_REGISTER_CONTEXT*, i8**)*, i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_SMM_SW_REGISTER_CONTEXT*, i8**)** %165, align 8, !dbg !544
  %167 = load %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %3, align 8, !dbg !544
  %168 = call i64 %166(%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* noundef %167, i64 (i8*, i8*, i8*, i64*)* noundef @MemoryClearCallback, %struct.EFI_SMM_SW_REGISTER_CONTEXT* noundef %4, i8** noundef %6) #3, !dbg !544
  store i64 %168, i64* %2, align 8, !dbg !544
  br label %169, !dbg !545

169:                                              ; preds = %160
  %170 = call i8 @DebugAssertEnabled() #3, !dbg !546
  %171 = icmp ne i8 %170, 0, !dbg !546
  br i1 %171, label %172, label %190, !dbg !546

172:                                              ; preds = %169
  %173 = load i64, i64* %2, align 8, !dbg !548
  %174 = icmp slt i64 %173, 0, !dbg !548
  br i1 %174, label %175, label %189, !dbg !548

175:                                              ; preds = %172
  br label %176, !dbg !551

176:                                              ; preds = %175
  %177 = call i8 @DebugPrintEnabled() #3, !dbg !554
  %178 = icmp ne i8 %177, 0, !dbg !554
  br i1 %178, label %179, label %187, !dbg !554

179:                                              ; preds = %176
  br label %180, !dbg !556

180:                                              ; preds = %179
  %181 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !559
  %182 = icmp ne i8 %181, 0, !dbg !559
  br i1 %182, label %183, label %185, !dbg !559

183:                                              ; preds = %180
  %184 = load i64, i64* %2, align 8, !dbg !561
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i64 noundef %184) #3, !dbg !561
  br label %185, !dbg !561

185:                                              ; preds = %183, %180
  br label %186, !dbg !559

186:                                              ; preds = %185
  br label %187, !dbg !556

187:                                              ; preds = %186, %176
  br label %188, !dbg !554

188:                                              ; preds = %187
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i64 noundef 330, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !551
  br label %189, !dbg !551

189:                                              ; preds = %188, %172
  br label %190, !dbg !548

190:                                              ; preds = %189, %169
  br label %191, !dbg !546

191:                                              ; preds = %190
  %192 = load i64, i64* %2, align 8, !dbg !564
  %193 = icmp slt i64 %192, 0, !dbg !564
  br i1 %193, label %194, label %208, !dbg !564

194:                                              ; preds = %191
  br label %195, !dbg !565

195:                                              ; preds = %194
  %196 = call i8 @DebugPrintEnabled() #3, !dbg !568
  %197 = icmp ne i8 %196, 0, !dbg !568
  br i1 %197, label %198, label %206, !dbg !568

198:                                              ; preds = %195
  br label %199, !dbg !570

199:                                              ; preds = %198
  %200 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !573
  %201 = icmp ne i8 %200, 0, !dbg !573
  br i1 %201, label %202, label %204, !dbg !573

202:                                              ; preds = %199
  %203 = load i64, i64* %2, align 8, !dbg !575
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([60 x i8], [60 x i8]* @.str.16, i64 0, i64 0), i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.InitializeTcgCommon, i64 0, i64 0), i64 noundef %203) #3, !dbg !575
  br label %204, !dbg !575

204:                                              ; preds = %202, %199
  br label %205, !dbg !573

205:                                              ; preds = %204
  br label %206, !dbg !570

206:                                              ; preds = %205, %195
  br label %207, !dbg !568

207:                                              ; preds = %206
  br label %299, !dbg !578

208:                                              ; preds = %191
  %209 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %4, i32 0, i32 0, !dbg !579
  %210 = load i64, i64* %209, align 8, !dbg !579
  store i64 %210, i64* @mMcSoftwareSmi, align 8, !dbg !579
  %211 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !580
  %212 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %211, i32 0, i32 21, !dbg !580
  %213 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %212, align 8, !dbg !580
  %214 = call i64 %213(%struct.GUID* noundef @gEfiSmmVariableProtocolGuid, i8* noundef null, i8** noundef bitcast (%struct._EFI_SMM_VARIABLE_PROTOCOL** @mSmmVariable to i8**)) #3, !dbg !580
  store i64 %214, i64* %2, align 8, !dbg !580
  br label %215, !dbg !581

215:                                              ; preds = %208
  %216 = call i8 @DebugAssertEnabled() #3, !dbg !582
  %217 = icmp ne i8 %216, 0, !dbg !582
  br i1 %217, label %218, label %236, !dbg !582

218:                                              ; preds = %215
  %219 = load i64, i64* %2, align 8, !dbg !584
  %220 = icmp slt i64 %219, 0, !dbg !584
  br i1 %220, label %221, label %235, !dbg !584

221:                                              ; preds = %218
  br label %222, !dbg !587

222:                                              ; preds = %221
  %223 = call i8 @DebugPrintEnabled() #3, !dbg !590
  %224 = icmp ne i8 %223, 0, !dbg !590
  br i1 %224, label %225, label %233, !dbg !590

225:                                              ; preds = %222
  br label %226, !dbg !592

226:                                              ; preds = %225
  %227 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !595
  %228 = icmp ne i8 %227, 0, !dbg !595
  br i1 %228, label %229, label %231, !dbg !595

229:                                              ; preds = %226
  %230 = load i64, i64* %2, align 8, !dbg !597
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i64 noundef %230) #3, !dbg !597
  br label %231, !dbg !597

231:                                              ; preds = %229, %226
  br label %232, !dbg !595

232:                                              ; preds = %231
  br label %233, !dbg !592

233:                                              ; preds = %232, %222
  br label %234, !dbg !590

234:                                              ; preds = %233
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i64 noundef 342, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !587
  br label %235, !dbg !587

235:                                              ; preds = %234, %218
  br label %236, !dbg !584

236:                                              ; preds = %235, %215
  br label %237, !dbg !582

237:                                              ; preds = %236
  %238 = load i64, i64* %2, align 8, !dbg !600
  %239 = icmp slt i64 %238, 0, !dbg !600
  br i1 %239, label %240, label %254, !dbg !600

240:                                              ; preds = %237
  br label %241, !dbg !601

241:                                              ; preds = %240
  %242 = call i8 @DebugPrintEnabled() #3, !dbg !604
  %243 = icmp ne i8 %242, 0, !dbg !604
  br i1 %243, label %244, label %252, !dbg !604

244:                                              ; preds = %241
  br label %245, !dbg !606

245:                                              ; preds = %244
  %246 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !609
  %247 = icmp ne i8 %246, 0, !dbg !609
  br i1 %247, label %248, label %250, !dbg !609

248:                                              ; preds = %245
  %249 = load i64, i64* %2, align 8, !dbg !611
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([51 x i8], [51 x i8]* @.str.17, i64 0, i64 0), i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.InitializeTcgCommon, i64 0, i64 0), i64 noundef %249) #3, !dbg !611
  br label %250, !dbg !611

250:                                              ; preds = %248, %245
  br label %251, !dbg !609

251:                                              ; preds = %250
  br label %252, !dbg !606

252:                                              ; preds = %251, %241
  br label %253, !dbg !604

253:                                              ; preds = %252
  br label %299, !dbg !614

254:                                              ; preds = %237
  %255 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !615
  %256 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %255, i32 0, i32 19, !dbg !615
  %257 = load i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)** %256, align 8, !dbg !615
  %258 = call i64 %257(%struct.GUID* noundef @gEfiMmReadyToLockProtocolGuid, i64 (%struct.GUID*, i8*, i8*)* noundef @TcgMmReadyToLock, i8** noundef %7) #3, !dbg !615
  store i64 %258, i64* %2, align 8, !dbg !615
  br label %259, !dbg !616

259:                                              ; preds = %254
  %260 = call i8 @DebugAssertEnabled() #3, !dbg !617
  %261 = icmp ne i8 %260, 0, !dbg !617
  br i1 %261, label %262, label %280, !dbg !617

262:                                              ; preds = %259
  %263 = load i64, i64* %2, align 8, !dbg !619
  %264 = icmp slt i64 %263, 0, !dbg !619
  br i1 %264, label %265, label %279, !dbg !619

265:                                              ; preds = %262
  br label %266, !dbg !622

266:                                              ; preds = %265
  %267 = call i8 @DebugPrintEnabled() #3, !dbg !625
  %268 = icmp ne i8 %267, 0, !dbg !625
  br i1 %268, label %269, label %277, !dbg !625

269:                                              ; preds = %266
  br label %270, !dbg !627

270:                                              ; preds = %269
  %271 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !630
  %272 = icmp ne i8 %271, 0, !dbg !630
  br i1 %272, label %273, label %275, !dbg !630

273:                                              ; preds = %270
  %274 = load i64, i64* %2, align 8, !dbg !632
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i64 noundef %274) #3, !dbg !632
  br label %275, !dbg !632

275:                                              ; preds = %273, %270
  br label %276, !dbg !630

276:                                              ; preds = %275
  br label %277, !dbg !627

277:                                              ; preds = %276, %266
  br label %278, !dbg !625

278:                                              ; preds = %277
  call void @DebugAssert(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i64 noundef 351, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !622
  br label %279, !dbg !622

279:                                              ; preds = %278, %262
  br label %280, !dbg !619

280:                                              ; preds = %279, %259
  br label %281, !dbg !617

281:                                              ; preds = %280
  %282 = load i64, i64* %2, align 8, !dbg !635
  %283 = icmp slt i64 %282, 0, !dbg !635
  br i1 %283, label %284, label %298, !dbg !635

284:                                              ; preds = %281
  br label %285, !dbg !636

285:                                              ; preds = %284
  %286 = call i8 @DebugPrintEnabled() #3, !dbg !639
  %287 = icmp ne i8 %286, 0, !dbg !639
  br i1 %287, label %288, label %296, !dbg !639

288:                                              ; preds = %285
  br label %289, !dbg !641

289:                                              ; preds = %288
  %290 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !644
  %291 = icmp ne i8 %290, 0, !dbg !644
  br i1 %291, label %292, label %294, !dbg !644

292:                                              ; preds = %289
  %293 = load i64, i64* %2, align 8, !dbg !646
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([58 x i8], [58 x i8]* @.str.18, i64 0, i64 0), i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.InitializeTcgCommon, i64 0, i64 0), i64 noundef %293) #3, !dbg !646
  br label %294, !dbg !646

294:                                              ; preds = %292, %289
  br label %295, !dbg !644

295:                                              ; preds = %294
  br label %296, !dbg !641

296:                                              ; preds = %295, %285
  br label %297, !dbg !639

297:                                              ; preds = %296
  br label %299, !dbg !649

298:                                              ; preds = %281
  call void @Tcg2NotifyMmReady() #3, !dbg !650
  br label %299, !dbg !650

299:                                              ; preds = %298, %297, %253, %207, %159, %113, %68
  call void @llvm.dbg.label(metadata !651), !dbg !652
  %300 = load i64, i64* %2, align 8, !dbg !653
  %301 = icmp slt i64 %300, 0, !dbg !653
  br i1 %301, label %302, label %346, !dbg !653

302:                                              ; preds = %299
  %303 = load i8*, i8** %7, align 8, !dbg !654
  %304 = icmp ne i8* %303, null, !dbg !654
  br i1 %304, label %305, label %310, !dbg !654

305:                                              ; preds = %302
  %306 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !657
  %307 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %306, i32 0, i32 19, !dbg !657
  %308 = load i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)** %307, align 8, !dbg !657
  %309 = call i64 %308(%struct.GUID* noundef @gEfiMmReadyToLockProtocolGuid, i64 (%struct.GUID*, i8*, i8*)* noundef null, i8** noundef %7) #3, !dbg !657
  br label %310, !dbg !660

310:                                              ; preds = %305, %302
  %311 = load i8*, i8** %6, align 8, !dbg !661
  %312 = icmp ne i8* %311, null, !dbg !661
  br i1 %312, label %313, label %323, !dbg !661

313:                                              ; preds = %310
  %314 = load %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %3, align 8, !dbg !661
  %315 = icmp ne %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* %314, null, !dbg !661
  br i1 %315, label %316, label %323, !dbg !661

316:                                              ; preds = %313
  %317 = load %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %3, align 8, !dbg !662
  %318 = getelementptr inbounds %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* %317, i32 0, i32 1, !dbg !662
  %319 = load i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i8*)*, i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i8*)** %318, align 8, !dbg !662
  %320 = load %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %3, align 8, !dbg !662
  %321 = load i8*, i8** %6, align 8, !dbg !662
  %322 = call i64 %319(%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* noundef %320, i8* noundef %321) #3, !dbg !662
  br label %323, !dbg !665

323:                                              ; preds = %316, %313, %310
  %324 = load i8*, i8** %5, align 8, !dbg !666
  %325 = icmp ne i8* %324, null, !dbg !666
  br i1 %325, label %326, label %336, !dbg !666

326:                                              ; preds = %323
  %327 = load %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %3, align 8, !dbg !666
  %328 = icmp ne %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* %327, null, !dbg !666
  br i1 %328, label %329, label %336, !dbg !666

329:                                              ; preds = %326
  %330 = load %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %3, align 8, !dbg !667
  %331 = getelementptr inbounds %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* %330, i32 0, i32 1, !dbg !667
  %332 = load i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i8*)*, i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i8*)** %331, align 8, !dbg !667
  %333 = load %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %3, align 8, !dbg !667
  %334 = load i8*, i8** %5, align 8, !dbg !667
  %335 = call i64 %332(%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* noundef %333, i8* noundef %334) #3, !dbg !667
  br label %336, !dbg !670

336:                                              ; preds = %329, %326, %323
  %337 = load i8*, i8** @mReadyToLockHandle, align 8, !dbg !671
  %338 = icmp ne i8* %337, null, !dbg !671
  br i1 %338, label %339, label %345, !dbg !671

339:                                              ; preds = %336
  %340 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !672
  %341 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %340, i32 0, i32 24, !dbg !672
  %342 = load i64 (i8*)*, i64 (i8*)** %341, align 8, !dbg !672
  %343 = load i8*, i8** @mReadyToLockHandle, align 8, !dbg !672
  %344 = call i64 %342(i8* noundef %343) #3, !dbg !672
  br label %345, !dbg !675

345:                                              ; preds = %339, %336
  br label %346, !dbg !676

346:                                              ; preds = %345, %299
  %347 = load i64, i64* %2, align 8, !dbg !677
  store i64 %347, i64* %1, align 8, !dbg !677
  br label %348, !dbg !677

348:                                              ; preds = %346, %24
  %349 = load i64, i64* %1, align 8, !dbg !678
  ret i64 %349, !dbg !678
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @CompareGuid(%struct.GUID* noundef, %struct.GUID* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @LibPcdGetPtr(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @Tcg2NotifyMmReady() #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!116, !117, !118, !119, !120, !121, !122, !123}
!llvm.ident = !{!124}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mSmmVariable", scope: !2, file: !62, line: 20, type: !70, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !59, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/SecurityPkg/Tcg/Tcg2Smm/Tcg2Smm.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/SecurityPkg/NOOPT_CLANGPDB/X64/SecurityPkg/Tcg/Tcg2Smm/Tcg2Smm", checksumkind: CSK_MD5, checksum: "1a276b4e71bc78264df8aced65cda53c")
!4 = !{!5, !8, !9, !11, !14, !26, !12, !35, !55, !58}
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !6, line: 192, baseType: !7)
!6 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!7 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !10, line: 1026, baseType: !11)
!10 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !6, line: 211, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !6, line: 162, baseType: !13)
!13 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "TPM_NVS_MM_COMM_BUFFER", file: !16, line: 61, baseType: !17)
!16 = !DIFile(filename: "SecurityPkg/Include/Guid/TpmNvsMm.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "cf84fb851736e8ea1240af81320d78ef")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TPM_NVS_MM_COMM_BUFFER", file: !16, line: 55, size: 320, elements: !18)
!18 = !{!19, !20, !21, !24, !25}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !17, file: !16, line: 56, baseType: !12, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "ReturnStatus", scope: !17, file: !16, line: 57, baseType: !12, size: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "TargetAddress", scope: !17, file: !16, line: 58, baseType: !22, size: 64, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !23, line: 50, baseType: !12)
!23 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!24 = !DIDerivedType(tag: DW_TAG_member, name: "RegisteredPpSwiValue", scope: !17, file: !16, line: 59, baseType: !12, size: 64, offset: 192)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "RegisteredMcSwiValue", scope: !17, file: !16, line: 60, baseType: !12, size: 64, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "TCG_NVS", file: !16, line: 43, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TCG_NVS", file: !16, line: 37, size: 376, elements: !29)
!29 = !{!30, !44, !52, !53, !54}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalPresence", scope: !28, file: !16, line: 38, baseType: !31, size: 200)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PHYSICAL_PRESENCE_NVS", file: !16, line: 28, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PHYSICAL_PRESENCE_NVS", file: !16, line: 20, size: 200, elements: !33)
!33 = !{!34, !36, !39, !40, !41, !42, !43}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "SoftwareSmi", scope: !32, file: !16, line: 21, baseType: !35, size: 8)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !6, line: 196, baseType: !7)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "Parameter", scope: !32, file: !16, line: 22, baseType: !37, size: 32, offset: 8)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !6, line: 170, baseType: !38)
!38 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "Response", scope: !32, file: !16, line: 23, baseType: !37, size: 32, offset: 40)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "Request", scope: !32, file: !16, line: 24, baseType: !37, size: 32, offset: 72)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "RequestParameter", scope: !32, file: !16, line: 25, baseType: !37, size: 32, offset: 104)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "LastRequest", scope: !32, file: !16, line: 26, baseType: !37, size: 32, offset: 136)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "ReturnCode", scope: !32, file: !16, line: 27, baseType: !37, size: 32, offset: 168)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "MemoryClear", scope: !28, file: !16, line: 39, baseType: !45, size: 104, offset: 200)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEMORY_CLEAR_NVS", file: !16, line: 35, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEMORY_CLEAR_NVS", file: !16, line: 30, size: 104, elements: !47)
!47 = !{!48, !49, !50, !51}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "SoftwareSmi", scope: !46, file: !16, line: 31, baseType: !35, size: 8)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "Parameter", scope: !46, file: !16, line: 32, baseType: !37, size: 32, offset: 8)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "Request", scope: !46, file: !16, line: 33, baseType: !37, size: 32, offset: 40)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "ReturnCode", scope: !46, file: !16, line: 34, baseType: !37, size: 32, offset: 72)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "PPRequestUserConfirm", scope: !28, file: !16, line: 40, baseType: !37, size: 32, offset: 304)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "TpmIrqNum", scope: !28, file: !16, line: 41, baseType: !37, size: 32, offset: 336)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "IsShortFormPkgLength", scope: !28, file: !16, line: 42, baseType: !5, size: 8, offset: 368)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !6, line: 216, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !6, line: 166, baseType: !57)
!57 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!59 = !{!0, !60, !63, !65, !67}
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "mTcgNvs", scope: !2, file: !62, line: 21, type: !26, isLocal: false, isDefinition: true)
!62 = !DIFile(filename: "SecurityPkg/Tcg/Tcg2Smm/Tcg2Smm.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "1a276b4e71bc78264df8aced65cda53c")
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "mPpSoftwareSmi", scope: !2, file: !62, line: 22, type: !11, isLocal: false, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "mMcSoftwareSmi", scope: !2, file: !62, line: 23, type: !11, isLocal: false, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "mReadyToLockHandle", scope: !2, file: !62, line: 24, type: !69, isLocal: false, isDefinition: true)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !23, line: 33, baseType: !8)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_VARIABLE_PROTOCOL", file: !72, line: 18, baseType: !73)
!72 = !DIFile(filename: "MdeModulePkg/Include/Protocol/SmmVariable.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "74d0de0506c559d93a0eec54e5e2a843")
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SMM_VARIABLE_PROTOCOL", file: !72, line: 24, size: 256, elements: !74)
!74 = !{!75, !100, !105, !110}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "SmmGetVariable", scope: !73, file: !72, line: 25, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_VARIABLE", file: !77, line: 671, baseType: !78)
!77 = !DIFile(filename: "MdePkg/Include/Uefi/UefiSpec.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dd07249351b00161d82576c2d3d57d19")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !82, !85, !98, !99, !8}
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !23, line: 29, baseType: !9)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !6, line: 183, baseType: !84)
!84 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !23, line: 25, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !10, line: 218, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !10, line: 213, size: 128, elements: !89)
!89 = !{!90, !91, !93, !94}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !88, file: !10, line: 214, baseType: !37, size: 32)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !88, file: !10, line: 215, baseType: !92, size: 16, offset: 32)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !6, line: 178, baseType: !84)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !88, file: !10, line: 216, baseType: !92, size: 16, offset: 48)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !88, file: !10, line: 217, baseType: !95, size: 64, offset: 64)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 64, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 8)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "SmmGetNextVariableName", scope: !73, file: !72, line: 26, baseType: !101, size: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_VARIABLE_NAME", file: !77, line: 707, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!81, !99, !82, !85}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "SmmSetVariable", scope: !73, file: !72, line: 27, baseType: !106, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VARIABLE", file: !77, line: 749, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!81, !82, !85, !37, !11, !8}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "SmmQueryVariableInfo", scope: !73, file: !72, line: 28, baseType: !111, size: 64, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_VARIABLE_INFO", file: !77, line: 1770, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!81, !37, !115, !115, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!116 = !{i32 2, !"CodeView", i32 1}
!117 = !{i32 2, !"Debug Info Version", i32 3}
!118 = !{i32 1, !"wchar_size", i32 2}
!119 = !{i32 7, !"PIC Level", i32 2}
!120 = !{i32 1, !"Code Model", i32 1}
!121 = !{i32 7, !"uwtable", i32 1}
!122 = !{i32 1, !"ThinLTO", i32 0}
!123 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!124 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!125 = distinct !DISubprogram(name: "TpmNvsCommunciate", scope: !62, file: !62, line: 49, type: !126, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !130)
!126 = !DISubroutineType(types: !127)
!127 = !{!81, !69, !128, !8, !99}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!130 = !{}
!131 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !125, file: !62, line: 50, type: !69)
!132 = !DILocation(line: 50, scope: !125)
!133 = !DILocalVariable(name: "RegisterContext", arg: 2, scope: !125, file: !62, line: 51, type: !128)
!134 = !DILocation(line: 51, scope: !125)
!135 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !125, file: !62, line: 52, type: !8)
!136 = !DILocation(line: 52, scope: !125)
!137 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !125, file: !62, line: 53, type: !99)
!138 = !DILocation(line: 53, scope: !125)
!139 = !DILocalVariable(name: "Status", scope: !125, file: !62, line: 56, type: !81)
!140 = !DILocation(line: 56, scope: !125)
!141 = !DILocalVariable(name: "TempCommBufferSize", scope: !125, file: !62, line: 57, type: !11)
!142 = !DILocation(line: 57, scope: !125)
!143 = !DILocalVariable(name: "CommParams", scope: !125, file: !62, line: 58, type: !14)
!144 = !DILocation(line: 58, scope: !125)
!145 = !DILocation(line: 60, scope: !125)
!146 = !DILocation(line: 60, scope: !147)
!147 = distinct !DILexicalBlock(scope: !125, file: !62, line: 60)
!148 = !DILocation(line: 60, scope: !149)
!149 = distinct !DILexicalBlock(scope: !150, file: !62, line: 60)
!150 = distinct !DILexicalBlock(scope: !147, file: !62, line: 60)
!151 = !DILocation(line: 60, scope: !152)
!152 = distinct !DILexicalBlock(scope: !149, file: !62, line: 60)
!153 = !DILocation(line: 60, scope: !154)
!154 = distinct !DILexicalBlock(scope: !155, file: !62, line: 60)
!155 = distinct !DILexicalBlock(scope: !152, file: !62, line: 60)
!156 = !DILocation(line: 65, scope: !125)
!157 = !DILocation(line: 66, scope: !158)
!158 = distinct !DILexicalBlock(scope: !159, file: !62, line: 65)
!159 = distinct !DILexicalBlock(scope: !125, file: !62, line: 65)
!160 = !DILocation(line: 69, scope: !125)
!161 = !DILocation(line: 71, scope: !125)
!162 = !DILocation(line: 72, scope: !163)
!163 = distinct !DILexicalBlock(scope: !164, file: !62, line: 71)
!164 = distinct !DILexicalBlock(scope: !125, file: !62, line: 71)
!165 = !DILocation(line: 72, scope: !166)
!166 = distinct !DILexicalBlock(scope: !163, file: !62, line: 72)
!167 = !DILocation(line: 72, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !62, line: 72)
!169 = distinct !DILexicalBlock(scope: !166, file: !62, line: 72)
!170 = !DILocation(line: 72, scope: !171)
!171 = distinct !DILexicalBlock(scope: !168, file: !62, line: 72)
!172 = !DILocation(line: 72, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !62, line: 72)
!174 = distinct !DILexicalBlock(scope: !171, file: !62, line: 72)
!175 = !DILocation(line: 73, scope: !163)
!176 = !DILocation(line: 76, scope: !125)
!177 = !DILocation(line: 77, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !62, line: 76)
!179 = distinct !DILexicalBlock(scope: !125, file: !62, line: 76)
!180 = !DILocation(line: 77, scope: !181)
!181 = distinct !DILexicalBlock(scope: !178, file: !62, line: 77)
!182 = !DILocation(line: 77, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !62, line: 77)
!184 = distinct !DILexicalBlock(scope: !181, file: !62, line: 77)
!185 = !DILocation(line: 77, scope: !186)
!186 = distinct !DILexicalBlock(scope: !183, file: !62, line: 77)
!187 = !DILocation(line: 77, scope: !188)
!188 = distinct !DILexicalBlock(scope: !189, file: !62, line: 77)
!189 = distinct !DILexicalBlock(scope: !186, file: !62, line: 77)
!190 = !DILocation(line: 78, scope: !178)
!191 = !DILocation(line: 84, scope: !125)
!192 = !DILocation(line: 85, scope: !125)
!193 = !DILocation(line: 86, scope: !125)
!194 = !DILocation(line: 88, scope: !195)
!195 = distinct !DILexicalBlock(scope: !125, file: !62, line: 86)
!196 = !DILocation(line: 88, scope: !197)
!197 = distinct !DILexicalBlock(scope: !195, file: !62, line: 88)
!198 = !DILocation(line: 88, scope: !199)
!199 = distinct !DILexicalBlock(scope: !200, file: !62, line: 88)
!200 = distinct !DILexicalBlock(scope: !197, file: !62, line: 88)
!201 = !DILocation(line: 88, scope: !202)
!202 = distinct !DILexicalBlock(scope: !199, file: !62, line: 88)
!203 = !DILocation(line: 88, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !62, line: 88)
!205 = distinct !DILexicalBlock(scope: !202, file: !62, line: 88)
!206 = !DILocation(line: 89, scope: !195)
!207 = !DILocation(line: 90, scope: !195)
!208 = !DILocation(line: 91, scope: !195)
!209 = !DILocation(line: 92, scope: !195)
!210 = !DILocation(line: 95, scope: !195)
!211 = !DILocation(line: 95, scope: !212)
!212 = distinct !DILexicalBlock(scope: !195, file: !62, line: 95)
!213 = !DILocation(line: 95, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !62, line: 95)
!215 = distinct !DILexicalBlock(scope: !212, file: !62, line: 95)
!216 = !DILocation(line: 95, scope: !217)
!217 = distinct !DILexicalBlock(scope: !214, file: !62, line: 95)
!218 = !DILocation(line: 95, scope: !219)
!219 = distinct !DILexicalBlock(scope: !220, file: !62, line: 95)
!220 = distinct !DILexicalBlock(scope: !217, file: !62, line: 95)
!221 = !DILocation(line: 96, scope: !195)
!222 = !DILocation(line: 97, scope: !195)
!223 = !DILocation(line: 100, scope: !125)
!224 = !DILocation(line: 101, scope: !125)
!225 = !DILocation(line: 102, scope: !125)
!226 = distinct !DISubprogram(name: "PhysicalPresenceCallback", scope: !62, file: !62, line: 123, type: !126, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !130)
!227 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !226, file: !62, line: 124, type: !69)
!228 = !DILocation(line: 124, scope: !226)
!229 = !DILocalVariable(name: "Context", arg: 2, scope: !226, file: !62, line: 125, type: !128)
!230 = !DILocation(line: 125, scope: !226)
!231 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !226, file: !62, line: 126, type: !8)
!232 = !DILocation(line: 126, scope: !226)
!233 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !226, file: !62, line: 127, type: !99)
!234 = !DILocation(line: 127, scope: !226)
!235 = !DILocalVariable(name: "MostRecentRequest", scope: !226, file: !62, line: 130, type: !37)
!236 = !DILocation(line: 130, scope: !226)
!237 = !DILocalVariable(name: "Response", scope: !226, file: !62, line: 131, type: !37)
!238 = !DILocation(line: 131, scope: !226)
!239 = !DILocalVariable(name: "OperationRequest", scope: !226, file: !62, line: 132, type: !37)
!240 = !DILocation(line: 132, scope: !226)
!241 = !DILocalVariable(name: "RequestParameter", scope: !226, file: !62, line: 133, type: !37)
!242 = !DILocation(line: 133, scope: !226)
!243 = !DILocation(line: 135, scope: !226)
!244 = !DILocation(line: 136, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !62, line: 135)
!246 = distinct !DILexicalBlock(scope: !226, file: !62, line: 135)
!247 = !DILocation(line: 140, scope: !245)
!248 = !DILocation(line: 141, scope: !245)
!249 = !DILocation(line: 142, scope: !245)
!250 = !DILocation(line: 143, scope: !246)
!251 = !DILocation(line: 146, scope: !252)
!252 = distinct !DILexicalBlock(scope: !253, file: !62, line: 145)
!253 = distinct !DILexicalBlock(scope: !246, file: !62, line: 143)
!254 = !DILocation(line: 147, scope: !252)
!255 = !DILocation(line: 148, scope: !252)
!256 = !DILocation(line: 152, scope: !252)
!257 = !DILocation(line: 153, scope: !252)
!258 = !DILocation(line: 154, scope: !252)
!259 = !DILocation(line: 154, scope: !253)
!260 = !DILocation(line: 155, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !62, line: 154)
!262 = distinct !DILexicalBlock(scope: !253, file: !62, line: 154)
!263 = !DILocation(line: 156, scope: !261)
!264 = !DILocation(line: 154, scope: !262)
!265 = !DILocation(line: 144, scope: !253)
!266 = !DILocation(line: 158, scope: !226)
!267 = !DILocation(line: 159, scope: !226)
!268 = distinct !DISubprogram(name: "MemoryClearCallback", scope: !62, file: !62, line: 180, type: !126, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !130)
!269 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !268, file: !62, line: 181, type: !69)
!270 = !DILocation(line: 181, scope: !268)
!271 = !DILocalVariable(name: "Context", arg: 2, scope: !268, file: !62, line: 182, type: !128)
!272 = !DILocation(line: 182, scope: !268)
!273 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !268, file: !62, line: 183, type: !8)
!274 = !DILocation(line: 183, scope: !268)
!275 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !268, file: !62, line: 184, type: !99)
!276 = !DILocation(line: 184, scope: !268)
!277 = !DILocalVariable(name: "Status", scope: !268, file: !62, line: 187, type: !81)
!278 = !DILocation(line: 187, scope: !268)
!279 = !DILocalVariable(name: "DataSize", scope: !268, file: !62, line: 188, type: !11)
!280 = !DILocation(line: 188, scope: !268)
!281 = !DILocalVariable(name: "MorControl", scope: !268, file: !62, line: 189, type: !35)
!282 = !DILocation(line: 189, scope: !268)
!283 = !DILocation(line: 191, scope: !268)
!284 = !DILocation(line: 192, scope: !268)
!285 = !DILocation(line: 193, scope: !286)
!286 = distinct !DILexicalBlock(scope: !287, file: !62, line: 192)
!287 = distinct !DILexicalBlock(scope: !268, file: !62, line: 192)
!288 = !DILocation(line: 194, scope: !286)
!289 = !DILocation(line: 194, scope: !287)
!290 = !DILocation(line: 195, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !62, line: 194)
!292 = distinct !DILexicalBlock(scope: !287, file: !62, line: 194)
!293 = !DILocation(line: 196, scope: !291)
!294 = !DILocation(line: 203, scope: !291)
!295 = !DILocation(line: 204, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !62, line: 203)
!297 = distinct !DILexicalBlock(scope: !291, file: !62, line: 203)
!298 = !DILocation(line: 205, scope: !296)
!299 = !DILocation(line: 205, scope: !300)
!300 = distinct !DILexicalBlock(scope: !296, file: !62, line: 205)
!301 = !DILocation(line: 205, scope: !302)
!302 = distinct !DILexicalBlock(scope: !303, file: !62, line: 205)
!303 = distinct !DILexicalBlock(scope: !300, file: !62, line: 205)
!304 = !DILocation(line: 205, scope: !305)
!305 = distinct !DILexicalBlock(scope: !302, file: !62, line: 205)
!306 = !DILocation(line: 205, scope: !307)
!307 = distinct !DILexicalBlock(scope: !308, file: !62, line: 205)
!308 = distinct !DILexicalBlock(scope: !305, file: !62, line: 205)
!309 = !DILocation(line: 206, scope: !296)
!310 = !DILocation(line: 209, scope: !291)
!311 = !DILocation(line: 210, scope: !312)
!312 = distinct !DILexicalBlock(scope: !313, file: !62, line: 209)
!313 = distinct !DILexicalBlock(scope: !291, file: !62, line: 209)
!314 = !DILocation(line: 213, scope: !291)
!315 = !DILocation(line: 214, scope: !291)
!316 = !DILocation(line: 215, scope: !317)
!317 = distinct !DILexicalBlock(scope: !292, file: !62, line: 214)
!318 = !DILocation(line: 216, scope: !317)
!319 = !DILocation(line: 216, scope: !320)
!320 = distinct !DILexicalBlock(scope: !317, file: !62, line: 216)
!321 = !DILocation(line: 216, scope: !322)
!322 = distinct !DILexicalBlock(scope: !323, file: !62, line: 216)
!323 = distinct !DILexicalBlock(scope: !320, file: !62, line: 216)
!324 = !DILocation(line: 216, scope: !325)
!325 = distinct !DILexicalBlock(scope: !322, file: !62, line: 216)
!326 = !DILocation(line: 216, scope: !327)
!327 = distinct !DILexicalBlock(scope: !328, file: !62, line: 216)
!328 = distinct !DILexicalBlock(scope: !325, file: !62, line: 216)
!329 = !DILocation(line: 217, scope: !317)
!330 = !DILocation(line: 194, scope: !292)
!331 = !DILocation(line: 220, scope: !268)
!332 = !DILocation(line: 221, scope: !268)
!333 = !DILocation(line: 228, scope: !268)
!334 = !DILocation(line: 229, scope: !335)
!335 = distinct !DILexicalBlock(scope: !336, file: !62, line: 228)
!336 = distinct !DILexicalBlock(scope: !268, file: !62, line: 228)
!337 = !DILocation(line: 230, scope: !335)
!338 = !DILocation(line: 230, scope: !339)
!339 = distinct !DILexicalBlock(scope: !335, file: !62, line: 230)
!340 = !DILocation(line: 230, scope: !341)
!341 = distinct !DILexicalBlock(scope: !342, file: !62, line: 230)
!342 = distinct !DILexicalBlock(scope: !339, file: !62, line: 230)
!343 = !DILocation(line: 230, scope: !344)
!344 = distinct !DILexicalBlock(scope: !341, file: !62, line: 230)
!345 = !DILocation(line: 230, scope: !346)
!346 = distinct !DILexicalBlock(scope: !347, file: !62, line: 230)
!347 = distinct !DILexicalBlock(scope: !344, file: !62, line: 230)
!348 = !DILocation(line: 231, scope: !335)
!349 = !DILocation(line: 233, scope: !268)
!350 = !DILocation(line: 234, scope: !268)
!351 = distinct !DISubprogram(name: "TcgMmReadyToLock", scope: !62, file: !62, line: 248, type: !352, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !130)
!352 = !DISubroutineType(types: !353)
!353 = !{!81, !354, !8, !69}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!356 = !DILocalVariable(name: "Protocol", arg: 1, scope: !351, file: !62, line: 249, type: !354)
!357 = !DILocation(line: 249, scope: !351)
!358 = !DILocalVariable(name: "Interface", arg: 2, scope: !351, file: !62, line: 250, type: !8)
!359 = !DILocation(line: 250, scope: !351)
!360 = !DILocalVariable(name: "Handle", arg: 3, scope: !351, file: !62, line: 251, type: !69)
!361 = !DILocation(line: 251, scope: !351)
!362 = !DILocalVariable(name: "Status", scope: !351, file: !62, line: 254, type: !81)
!363 = !DILocation(line: 254, scope: !351)
!364 = !DILocation(line: 256, scope: !351)
!365 = !DILocation(line: 258, scope: !351)
!366 = !DILocation(line: 259, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !62, line: 258)
!368 = distinct !DILexicalBlock(scope: !351, file: !62, line: 258)
!369 = !DILocation(line: 260, scope: !367)
!370 = !DILocation(line: 261, scope: !367)
!371 = !DILocation(line: 263, scope: !351)
!372 = distinct !DISubprogram(name: "InitializeTcgCommon", scope: !62, file: !62, line: 277, type: !373, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !130)
!373 = !DISubroutineType(types: !374)
!374 = !{!81}
!375 = !DILocalVariable(name: "Status", scope: !372, file: !62, line: 281, type: !81)
!376 = !DILocation(line: 281, scope: !372)
!377 = !DILocalVariable(name: "SwDispatch", scope: !372, file: !62, line: 282, type: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_DISPATCH2_PROTOCOL", file: !380, line: 50, baseType: !381)
!380 = !DIFile(filename: "MdePkg/Include/Protocol/SmmSwDispatch2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "df18c872930f374d72d1ef431301feb1")
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SMM_SW_DISPATCH2_PROTOCOL", file: !380, line: 116, size: 192, elements: !382)
!382 = !{!383, !401, !406}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "Register", scope: !381, file: !380, line: 117, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_REGISTER2", file: !380, line: 83, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!81, !388, !390, !395, !400}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_HANDLER_ENTRY_POINT2", file: !391, line: 56, baseType: !392)
!391 = !DIFile(filename: "MdePkg/Include/Pi/PiSmmCis.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "26f8805d33aa377abd8e63bed8e50f01")
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_HANDLER_ENTRY_POINT", file: !393, line: 165, baseType: !394)
!393 = !DIFile(filename: "MdePkg/Include/Pi/PiMmCis.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "82364cafffe22fadeeaa767af7242f69")
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_REGISTER_CONTEXT", file: !380, line: 27, baseType: !397)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_SW_REGISTER_CONTEXT", file: !380, line: 25, size: 64, elements: !398)
!398 = !{!399}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "SwSmiInputValue", scope: !397, file: !380, line: 26, baseType: !11, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "UnRegister", scope: !381, file: !380, line: 118, baseType: !402, size: 64, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_UNREGISTER2", file: !380, line: 104, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!81, !388, !69}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "MaximumSwiValue", scope: !381, file: !380, line: 123, baseType: !11, size: 64, offset: 128)
!407 = !DILocation(line: 282, scope: !372)
!408 = !DILocalVariable(name: "SwContext", scope: !372, file: !62, line: 283, type: !396)
!409 = !DILocation(line: 283, scope: !372)
!410 = !DILocalVariable(name: "PpSwHandle", scope: !372, file: !62, line: 284, type: !69)
!411 = !DILocation(line: 284, scope: !372)
!412 = !DILocalVariable(name: "McSwHandle", scope: !372, file: !62, line: 285, type: !69)
!413 = !DILocation(line: 285, scope: !372)
!414 = !DILocalVariable(name: "NotifyHandle", scope: !372, file: !62, line: 286, type: !69)
!415 = !DILocation(line: 286, scope: !372)
!416 = !DILocation(line: 288, scope: !372)
!417 = !DILocation(line: 289, scope: !418)
!418 = distinct !DILexicalBlock(scope: !419, file: !62, line: 288)
!419 = distinct !DILexicalBlock(scope: !372, file: !62, line: 288)
!420 = !DILocation(line: 289, scope: !421)
!421 = distinct !DILexicalBlock(scope: !418, file: !62, line: 289)
!422 = !DILocation(line: 289, scope: !423)
!423 = distinct !DILexicalBlock(scope: !424, file: !62, line: 289)
!424 = distinct !DILexicalBlock(scope: !421, file: !62, line: 289)
!425 = !DILocation(line: 289, scope: !426)
!426 = distinct !DILexicalBlock(scope: !423, file: !62, line: 289)
!427 = !DILocation(line: 289, scope: !428)
!428 = distinct !DILexicalBlock(scope: !429, file: !62, line: 289)
!429 = distinct !DILexicalBlock(scope: !426, file: !62, line: 289)
!430 = !DILocation(line: 290, scope: !418)
!431 = !DILocation(line: 294, scope: !372)
!432 = !DILocation(line: 295, scope: !372)
!433 = !DILocation(line: 296, scope: !372)
!434 = !DILocation(line: 297, scope: !372)
!435 = !DILocation(line: 298, scope: !372)
!436 = !DILocation(line: 301, scope: !372)
!437 = !DILocation(line: 302, scope: !372)
!438 = !DILocation(line: 302, scope: !439)
!439 = distinct !DILexicalBlock(scope: !372, file: !62, line: 302)
!440 = !DILocation(line: 302, scope: !441)
!441 = distinct !DILexicalBlock(scope: !442, file: !62, line: 302)
!442 = distinct !DILexicalBlock(scope: !439, file: !62, line: 302)
!443 = !DILocation(line: 302, scope: !444)
!444 = distinct !DILexicalBlock(scope: !445, file: !62, line: 302)
!445 = distinct !DILexicalBlock(scope: !441, file: !62, line: 302)
!446 = !DILocation(line: 302, scope: !447)
!447 = distinct !DILexicalBlock(scope: !444, file: !62, line: 302)
!448 = !DILocation(line: 302, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !62, line: 302)
!450 = distinct !DILexicalBlock(scope: !447, file: !62, line: 302)
!451 = !DILocation(line: 302, scope: !452)
!452 = distinct !DILexicalBlock(scope: !449, file: !62, line: 302)
!453 = !DILocation(line: 302, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !62, line: 302)
!455 = distinct !DILexicalBlock(scope: !452, file: !62, line: 302)
!456 = !DILocation(line: 303, scope: !372)
!457 = !DILocation(line: 304, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !62, line: 303)
!459 = distinct !DILexicalBlock(scope: !372, file: !62, line: 303)
!460 = !DILocation(line: 304, scope: !461)
!461 = distinct !DILexicalBlock(scope: !458, file: !62, line: 304)
!462 = !DILocation(line: 304, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !62, line: 304)
!464 = distinct !DILexicalBlock(scope: !461, file: !62, line: 304)
!465 = !DILocation(line: 304, scope: !466)
!466 = distinct !DILexicalBlock(scope: !463, file: !62, line: 304)
!467 = !DILocation(line: 304, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !62, line: 304)
!469 = distinct !DILexicalBlock(scope: !466, file: !62, line: 304)
!470 = !DILocation(line: 305, scope: !458)
!471 = !DILocation(line: 311, scope: !372)
!472 = !DILocation(line: 312, scope: !372)
!473 = !DILocation(line: 312, scope: !474)
!474 = distinct !DILexicalBlock(scope: !372, file: !62, line: 312)
!475 = !DILocation(line: 312, scope: !476)
!476 = distinct !DILexicalBlock(scope: !477, file: !62, line: 312)
!477 = distinct !DILexicalBlock(scope: !474, file: !62, line: 312)
!478 = !DILocation(line: 312, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !62, line: 312)
!480 = distinct !DILexicalBlock(scope: !476, file: !62, line: 312)
!481 = !DILocation(line: 312, scope: !482)
!482 = distinct !DILexicalBlock(scope: !479, file: !62, line: 312)
!483 = !DILocation(line: 312, scope: !484)
!484 = distinct !DILexicalBlock(scope: !485, file: !62, line: 312)
!485 = distinct !DILexicalBlock(scope: !482, file: !62, line: 312)
!486 = !DILocation(line: 312, scope: !487)
!487 = distinct !DILexicalBlock(scope: !484, file: !62, line: 312)
!488 = !DILocation(line: 312, scope: !489)
!489 = distinct !DILexicalBlock(scope: !490, file: !62, line: 312)
!490 = distinct !DILexicalBlock(scope: !487, file: !62, line: 312)
!491 = !DILocation(line: 313, scope: !372)
!492 = !DILocation(line: 314, scope: !493)
!493 = distinct !DILexicalBlock(scope: !494, file: !62, line: 313)
!494 = distinct !DILexicalBlock(scope: !372, file: !62, line: 313)
!495 = !DILocation(line: 314, scope: !496)
!496 = distinct !DILexicalBlock(scope: !493, file: !62, line: 314)
!497 = !DILocation(line: 314, scope: !498)
!498 = distinct !DILexicalBlock(scope: !499, file: !62, line: 314)
!499 = distinct !DILexicalBlock(scope: !496, file: !62, line: 314)
!500 = !DILocation(line: 314, scope: !501)
!501 = distinct !DILexicalBlock(scope: !498, file: !62, line: 314)
!502 = !DILocation(line: 314, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !62, line: 314)
!504 = distinct !DILexicalBlock(scope: !501, file: !62, line: 314)
!505 = !DILocation(line: 315, scope: !493)
!506 = !DILocation(line: 318, scope: !372)
!507 = !DILocation(line: 319, scope: !372)
!508 = !DILocation(line: 320, scope: !372)
!509 = !DILocation(line: 320, scope: !510)
!510 = distinct !DILexicalBlock(scope: !372, file: !62, line: 320)
!511 = !DILocation(line: 320, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !62, line: 320)
!513 = distinct !DILexicalBlock(scope: !510, file: !62, line: 320)
!514 = !DILocation(line: 320, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !62, line: 320)
!516 = distinct !DILexicalBlock(scope: !512, file: !62, line: 320)
!517 = !DILocation(line: 320, scope: !518)
!518 = distinct !DILexicalBlock(scope: !515, file: !62, line: 320)
!519 = !DILocation(line: 320, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !62, line: 320)
!521 = distinct !DILexicalBlock(scope: !518, file: !62, line: 320)
!522 = !DILocation(line: 320, scope: !523)
!523 = distinct !DILexicalBlock(scope: !520, file: !62, line: 320)
!524 = !DILocation(line: 320, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !62, line: 320)
!526 = distinct !DILexicalBlock(scope: !523, file: !62, line: 320)
!527 = !DILocation(line: 321, scope: !372)
!528 = !DILocation(line: 322, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !62, line: 321)
!530 = distinct !DILexicalBlock(scope: !372, file: !62, line: 321)
!531 = !DILocation(line: 322, scope: !532)
!532 = distinct !DILexicalBlock(scope: !529, file: !62, line: 322)
!533 = !DILocation(line: 322, scope: !534)
!534 = distinct !DILexicalBlock(scope: !535, file: !62, line: 322)
!535 = distinct !DILexicalBlock(scope: !532, file: !62, line: 322)
!536 = !DILocation(line: 322, scope: !537)
!537 = distinct !DILexicalBlock(scope: !534, file: !62, line: 322)
!538 = !DILocation(line: 322, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !62, line: 322)
!540 = distinct !DILexicalBlock(scope: !537, file: !62, line: 322)
!541 = !DILocation(line: 323, scope: !529)
!542 = !DILocation(line: 326, scope: !372)
!543 = !DILocation(line: 328, scope: !372)
!544 = !DILocation(line: 329, scope: !372)
!545 = !DILocation(line: 330, scope: !372)
!546 = !DILocation(line: 330, scope: !547)
!547 = distinct !DILexicalBlock(scope: !372, file: !62, line: 330)
!548 = !DILocation(line: 330, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !62, line: 330)
!550 = distinct !DILexicalBlock(scope: !547, file: !62, line: 330)
!551 = !DILocation(line: 330, scope: !552)
!552 = distinct !DILexicalBlock(scope: !553, file: !62, line: 330)
!553 = distinct !DILexicalBlock(scope: !549, file: !62, line: 330)
!554 = !DILocation(line: 330, scope: !555)
!555 = distinct !DILexicalBlock(scope: !552, file: !62, line: 330)
!556 = !DILocation(line: 330, scope: !557)
!557 = distinct !DILexicalBlock(scope: !558, file: !62, line: 330)
!558 = distinct !DILexicalBlock(scope: !555, file: !62, line: 330)
!559 = !DILocation(line: 330, scope: !560)
!560 = distinct !DILexicalBlock(scope: !557, file: !62, line: 330)
!561 = !DILocation(line: 330, scope: !562)
!562 = distinct !DILexicalBlock(scope: !563, file: !62, line: 330)
!563 = distinct !DILexicalBlock(scope: !560, file: !62, line: 330)
!564 = !DILocation(line: 331, scope: !372)
!565 = !DILocation(line: 332, scope: !566)
!566 = distinct !DILexicalBlock(scope: !567, file: !62, line: 331)
!567 = distinct !DILexicalBlock(scope: !372, file: !62, line: 331)
!568 = !DILocation(line: 332, scope: !569)
!569 = distinct !DILexicalBlock(scope: !566, file: !62, line: 332)
!570 = !DILocation(line: 332, scope: !571)
!571 = distinct !DILexicalBlock(scope: !572, file: !62, line: 332)
!572 = distinct !DILexicalBlock(scope: !569, file: !62, line: 332)
!573 = !DILocation(line: 332, scope: !574)
!574 = distinct !DILexicalBlock(scope: !571, file: !62, line: 332)
!575 = !DILocation(line: 332, scope: !576)
!576 = distinct !DILexicalBlock(scope: !577, file: !62, line: 332)
!577 = distinct !DILexicalBlock(scope: !574, file: !62, line: 332)
!578 = !DILocation(line: 333, scope: !566)
!579 = !DILocation(line: 336, scope: !372)
!580 = !DILocation(line: 341, scope: !372)
!581 = !DILocation(line: 342, scope: !372)
!582 = !DILocation(line: 342, scope: !583)
!583 = distinct !DILexicalBlock(scope: !372, file: !62, line: 342)
!584 = !DILocation(line: 342, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !62, line: 342)
!586 = distinct !DILexicalBlock(scope: !583, file: !62, line: 342)
!587 = !DILocation(line: 342, scope: !588)
!588 = distinct !DILexicalBlock(scope: !589, file: !62, line: 342)
!589 = distinct !DILexicalBlock(scope: !585, file: !62, line: 342)
!590 = !DILocation(line: 342, scope: !591)
!591 = distinct !DILexicalBlock(scope: !588, file: !62, line: 342)
!592 = !DILocation(line: 342, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !62, line: 342)
!594 = distinct !DILexicalBlock(scope: !591, file: !62, line: 342)
!595 = !DILocation(line: 342, scope: !596)
!596 = distinct !DILexicalBlock(scope: !593, file: !62, line: 342)
!597 = !DILocation(line: 342, scope: !598)
!598 = distinct !DILexicalBlock(scope: !599, file: !62, line: 342)
!599 = distinct !DILexicalBlock(scope: !596, file: !62, line: 342)
!600 = !DILocation(line: 343, scope: !372)
!601 = !DILocation(line: 345, scope: !602)
!602 = distinct !DILexicalBlock(scope: !603, file: !62, line: 343)
!603 = distinct !DILexicalBlock(scope: !372, file: !62, line: 343)
!604 = !DILocation(line: 345, scope: !605)
!605 = distinct !DILexicalBlock(scope: !602, file: !62, line: 345)
!606 = !DILocation(line: 345, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !62, line: 345)
!608 = distinct !DILexicalBlock(scope: !605, file: !62, line: 345)
!609 = !DILocation(line: 345, scope: !610)
!610 = distinct !DILexicalBlock(scope: !607, file: !62, line: 345)
!611 = !DILocation(line: 345, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !62, line: 345)
!613 = distinct !DILexicalBlock(scope: !610, file: !62, line: 345)
!614 = !DILocation(line: 346, scope: !602)
!615 = !DILocation(line: 350, scope: !372)
!616 = !DILocation(line: 351, scope: !372)
!617 = !DILocation(line: 351, scope: !618)
!618 = distinct !DILexicalBlock(scope: !372, file: !62, line: 351)
!619 = !DILocation(line: 351, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !62, line: 351)
!621 = distinct !DILexicalBlock(scope: !618, file: !62, line: 351)
!622 = !DILocation(line: 351, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !62, line: 351)
!624 = distinct !DILexicalBlock(scope: !620, file: !62, line: 351)
!625 = !DILocation(line: 351, scope: !626)
!626 = distinct !DILexicalBlock(scope: !623, file: !62, line: 351)
!627 = !DILocation(line: 351, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !62, line: 351)
!629 = distinct !DILexicalBlock(scope: !626, file: !62, line: 351)
!630 = !DILocation(line: 351, scope: !631)
!631 = distinct !DILexicalBlock(scope: !628, file: !62, line: 351)
!632 = !DILocation(line: 351, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !62, line: 351)
!634 = distinct !DILexicalBlock(scope: !631, file: !62, line: 351)
!635 = !DILocation(line: 352, scope: !372)
!636 = !DILocation(line: 353, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !62, line: 352)
!638 = distinct !DILexicalBlock(scope: !372, file: !62, line: 352)
!639 = !DILocation(line: 353, scope: !640)
!640 = distinct !DILexicalBlock(scope: !637, file: !62, line: 353)
!641 = !DILocation(line: 353, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !62, line: 353)
!643 = distinct !DILexicalBlock(scope: !640, file: !62, line: 353)
!644 = !DILocation(line: 353, scope: !645)
!645 = distinct !DILexicalBlock(scope: !642, file: !62, line: 353)
!646 = !DILocation(line: 353, scope: !647)
!647 = distinct !DILexicalBlock(scope: !648, file: !62, line: 353)
!648 = distinct !DILexicalBlock(scope: !645, file: !62, line: 353)
!649 = !DILocation(line: 354, scope: !637)
!650 = !DILocation(line: 357, scope: !372)
!651 = !DILabel(scope: !372, name: "Cleanup", file: !62, line: 359)
!652 = !DILocation(line: 359, scope: !372)
!653 = !DILocation(line: 360, scope: !372)
!654 = !DILocation(line: 362, scope: !655)
!655 = distinct !DILexicalBlock(scope: !656, file: !62, line: 360)
!656 = distinct !DILexicalBlock(scope: !372, file: !62, line: 360)
!657 = !DILocation(line: 363, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !62, line: 362)
!659 = distinct !DILexicalBlock(scope: !655, file: !62, line: 362)
!660 = !DILocation(line: 364, scope: !658)
!661 = !DILocation(line: 366, scope: !655)
!662 = !DILocation(line: 367, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !62, line: 366)
!664 = distinct !DILexicalBlock(scope: !655, file: !62, line: 366)
!665 = !DILocation(line: 368, scope: !663)
!666 = !DILocation(line: 370, scope: !655)
!667 = !DILocation(line: 371, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !62, line: 370)
!669 = distinct !DILexicalBlock(scope: !655, file: !62, line: 370)
!670 = !DILocation(line: 372, scope: !668)
!671 = !DILocation(line: 374, scope: !655)
!672 = !DILocation(line: 375, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !62, line: 374)
!674 = distinct !DILexicalBlock(scope: !655, file: !62, line: 374)
!675 = !DILocation(line: 376, scope: !673)
!676 = !DILocation(line: 377, scope: !655)
!677 = !DILocation(line: 379, scope: !372)
!678 = !DILocation(line: 380, scope: !372)

^0 = module: (path: "Tcg2Smm.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str.16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 349915814048520425
^2 = gv: (name: "mPpSoftwareSmi", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 406050370149128400
^3 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^4 = gv: (name: "gEfiSmmVariableProtocolGuid") ; guid = 740363203028991492
^5 = gv: (name: ".str.18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 785078932768986604
^6 = gv: (name: "gEfiTpmDeviceInstanceTpm20DtpmGuid") ; guid = 930657298073028690
^7 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1899829523483926427
^8 = gv: (name: "InitializeTcgCommon", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 387, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^44), (callee: ^17), (callee: ^45), (callee: ^32), (callee: ^3), (callee: ^35), (callee: ^29), (callee: ^13)), refs: (^6, ^28, ^27, ^11, ^24, ^16, ^10, ^18, ^43, ^14, ^21, ^34, ^48, ^26, ^7, ^2, ^12, ^1, ^39, ^4, ^47, ^33, ^22, ^38, ^5)))) ; guid = 2489446552532178228
^9 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2607680374020181935
^10 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3066597987786331190
^11 = gv: (name: "gMmst") ; guid = 3104689393561037741
^12 = gv: (name: "MemoryClearCallback", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 135, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45), (callee: ^32), (callee: ^3)), refs: (^23, ^47, ^52, ^31, ^40, ^15, ^20)))) ; guid = 3343627777732025526
^13 = gv: (name: "Tcg2NotifyMmReady") ; guid = 3539873366666798838
^14 = gv: (name: "__func__.InitializeTcgCommon", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3852142939118172594
^15 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4136314407831536141
^16 = gv: (name: "gTpmNvsMmGuid") ; guid = 4291734610011898326
^17 = gv: (name: "CompareGuid") ; guid = 4607463788708452976
^18 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4709484090021470906
^19 = gv: (name: "IsBufferOutsideMmValid") ; guid = 4729275954294767309
^20 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6188099499275561218
^21 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6430051584882303324
^22 = gv: (name: "gEfiMmReadyToLockProtocolGuid") ; guid = 6888482086724981499
^23 = gv: (name: "mTcgNvs", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 7424322153001572536
^24 = gv: (name: "TpmNvsCommunciate", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 136, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45), (callee: ^32), (callee: ^3), (callee: ^19)), refs: (^30, ^25, ^51, ^9, ^36, ^2, ^39, ^23, ^50)))) ; guid = 7917399116638971755
^25 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8393341467853094089
^26 = gv: (name: "PhysicalPresenceCallback", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 95, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49), (callee: ^37), (callee: ^42)), refs: (^23)))) ; guid = 8479208586834348499
^27 = gv: (name: "mReadyToLockHandle", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8693035845770114847
^28 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8753158979007884591
^29 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^30 = gv: (name: "__func__.TpmNvsCommunciate", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9096920717482120168
^31 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9793729627008692257
^32 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^33 = gv: (name: ".str.17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11223816374544028607
^34 = gv: (name: "gEfiSmmSwDispatch2ProtocolGuid") ; guid = 11275517856828757528
^35 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^36 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11987565538331756555
^37 = gv: (name: "Tcg2PhysicalPresenceLibSubmitRequestToPreOSFunctionEx") ; guid = 12654455023239008681
^38 = gv: (name: "TcgMmReadyToLock", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^27, ^11)))) ; guid = 12688823904524037878
^39 = gv: (name: "mMcSoftwareSmi", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 12977356136144015397
^40 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13264181453211309190
^41 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^42 = gv: (name: "Tcg2PhysicalPresenceLibGetUserConfirmationStatusFunction") ; guid = 14531045709657138173
^43 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15165506569346441912
^44 = gv: (name: "LibPcdGetPtr") ; guid = 15586200524641048604
^45 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^46 = gv: (name: "llvm.dbg.label") ; guid = 15826162790455115920
^47 = gv: (name: "mSmmVariable", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 16308346198052921826
^48 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16762006950858917770
^49 = gv: (name: "Tcg2PhysicalPresenceLibReturnOperationResponseToOsFunction") ; guid = 16910722857850182966
^50 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17932817715418588870
^51 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18047429625029305400
^52 = gv: (name: "gEfiMemoryOverwriteControlDataGuid") ; guid = 18249015404282218253
^53 = flags: 8
^54 = blockcount: 273
