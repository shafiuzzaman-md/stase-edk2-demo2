; ModuleID = 'VariableSmm.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableSmm.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct._EFI_SMM_VARIABLE_PROTOCOL = type { i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i64*, i16*, %struct.GUID*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i32, i64*, i64*, i64*)* }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct._EDKII_SMM_VAR_CHECK_PROTOCOL = type { i64 (i64 (i16*, %struct.GUID*, i32, i64, i8*)*)*, i64 (i16*, %struct.GUID*, %struct.VAR_CHECK_VARIABLE_PROPERTY*)*, i64 (i16*, %struct.GUID*, %struct.VAR_CHECK_VARIABLE_PROPERTY*)* }
%struct.VAR_CHECK_VARIABLE_PROPERTY = type { i16, i16, i32, i64, i64 }
%struct._EFI_MM_SYSTEM_TABLE = type { %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_MM_SYSTEM_TABLE*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct._EFI_MM_CPU_IO_PROTOCOL = type { %struct.EFI_MM_IO_ACCESS, %struct.EFI_MM_IO_ACCESS }
%struct.EFI_MM_IO_ACCESS = type { i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)*, i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)* }
%struct.EFI_CONFIGURATION_TABLE = type { %struct.GUID, i8* }
%struct._VARIABLE_INFO_ENTRY = type { %struct._VARIABLE_INFO_ENTRY*, %struct.GUID, i16*, i32, i32, i32, i32, i32, i8 }
%struct.VARIABLE_MODULE_GLOBAL = type { %struct.VARIABLE_GLOBAL, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, i8*, i8*, [4 x i8], %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL* }
%struct.VARIABLE_GLOBAL = type { i64, i64, i64, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.EFI_LOCK, i32, i8, i8, i8 }
%struct.VARIABLE_RUNTIME_CACHE_CONTEXT = type { i8*, i8*, i8*, %struct.VARIABLE_RUNTIME_CACHE, %struct.VARIABLE_RUNTIME_CACHE, %struct.VARIABLE_RUNTIME_CACHE }
%struct.VARIABLE_RUNTIME_CACHE = type { i32, i32, %struct.VARIABLE_STORE_HEADER* }
%struct.VARIABLE_STORE_HEADER = type { %struct.GUID, i32, i8, i8, i16, i32 }
%struct.EFI_LOCK = type { i64, i64, i32 }
%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL = type { i64 (%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, i32*)*, i64 (%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, i32*)*, i64 (%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, i64*)*, i64 (%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, i64, i64*, i64*)*, i64 (%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, i64, i64, i64*, i8*)*, i64 (%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, i64, i64, i64*, i8*)*, i64 (%struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, ...)*, i8* }
%struct.EFI_FIRMWARE_VOLUME_HEADER = type { [16 x i8], %struct.GUID, i64, i32, i32, i16, i16, i16, [1 x i8], i8, [1 x %struct.EFI_FV_BLOCK_MAP_ENTRY] }
%struct.EFI_FV_BLOCK_MAP_ENTRY = type { i32, i32 }
%struct.SMM_VARIABLE_COMMUNICATE_HEADER = type { i64, i64, [1 x i8] }
%struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE = type { %struct.GUID, i64, i64, i32, [1 x i16] }
%struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME = type { %struct.GUID, i64, [1 x i16] }
%struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO = type { i64, i64, i64, i32 }
%struct.SMM_VARIABLE_COMMUNICATE_GET_PAYLOAD_SIZE = type { i64 }
%struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT = type { i8*, i8*, i8*, %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER* }
%struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO = type { i64, i64, i64, i8 }
%struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY = type { %struct.GUID, i64, %struct.VAR_CHECK_VARIABLE_PROPERTY, [1 x i16] }
%struct._EDKII_VARIABLE_LOCK_PROTOCOL = type { {}* }
%struct.VARIABLE_HEADER = type { i16, i8, i8, i32, i32, i32, %struct.GUID }
%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL = type { i64 (%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL*, i64*)*, i64 (%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL*, %struct.GUID*, i64, i64)*, i64 (%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL*, i64, i64, i64, i8*, i8*, i8*)*, i64 (%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL*, i8*)*, i64 (%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL*)*, i64 (%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL*, %struct.GUID*, i64*, i64*, i64*, i64*, i8*, i8*)* }

@mAtRuntime = dso_local global i8 0, align 1, !dbg !0
@mVariableBufferPayload = dso_local global i8* null, align 8, !dbg !150
@mRequestSource = external global i32, align 4
@gSmmVariable = dso_local global %struct._EFI_SMM_VARIABLE_PROTOCOL { i64 (i16*, %struct.GUID*, i32*, i64*, i8*)* @VariableServiceGetVariable, i64 (i64*, i16*, %struct.GUID*)* @VariableServiceGetNextVariableName, i64 (i16*, %struct.GUID*, i32, i64, i8*)* @SmmVariableSetVariable, i64 (i32, i64*, i64*, i64*)* @VariableServiceQueryVariableInfo }, align 8, !dbg !159
@mSmmVarCheck = dso_local global %struct._EDKII_SMM_VAR_CHECK_PROTOCOL { i64 (i64 (i16*, %struct.GUID*, i32, i64, i8*)*)* @VarCheckRegisterSetVariableCheckHandler, i64 (i16*, %struct.GUID*, %struct.VAR_CHECK_VARIABLE_PROPERTY*)* @VarCheckVariablePropertySet, i64 (i16*, %struct.GUID*, %struct.VAR_CHECK_VARIABLE_PROPERTY*)* @VarCheckVariablePropertyGet }, align 8, !dbg !190
@gMmst = external global %struct._EFI_MM_SYSTEM_TABLE*, align 8
@gEfiSmmFaultTolerantWriteProtocolGuid = external global %struct.GUID, align 4
@gEfiSmmFirmwareVolumeBlockProtocolGuid = external global %struct.GUID, align 4
@gVariableInfo = external global %struct._VARIABLE_INFO_ENTRY*, align 8
@.str = private unnamed_addr constant [60 x i8] c"SmmVariableHandler: SMM communication buffer size invalid!\0A\00", align 1
@mVariableBufferPayloadSize = dso_local global i64 0, align 8, !dbg !217
@.str.1 = private unnamed_addr constant [68 x i8] c"SmmVariableHandler: SMM communication buffer payload size invalid!\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"SmmVariableHandler: SMM communication buffer in SMRAM or overflow!\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"GetVariable: SMM communication buffer size invalid!\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"GetVariable: Data size exceed communication buffer size limit!\0A\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"GetNextVariableName: SMM communication buffer size invalid!\0A\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"GetNextVariableName: Data size exceed communication buffer size limit!\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"SetVariable: SMM communication buffer size invalid!\0A\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"SetVariable: Data size exceed communication buffer size limit!\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"QueryVariableInfo: SMM communication buffer size invalid!\0A\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"GetPayloadSize: SMM communication buffer size invalid!\0A\00", align 1
@mEndOfDxe = external global i8, align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"VariableSmm.c\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"!(((INTN)(RETURN_STATUS)(Status)) < 0)\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"VarCheckVariablePropertyGet: SMM communication buffer size invalid!\0A\00", align 1
@.str.15 = private unnamed_addr constant [80 x i8] c"VarCheckVariablePropertyGet: Data size exceed communication buffer size limit!\0A\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"InitRuntimeVariableCacheContext: SMM communication buffer size invalid!\0A\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"InitRuntimeVariableCacheContext: Cannot init context after end of DXE!\0A\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"InitRuntimeVariableCacheContext: Required runtime cache buffer is NULL!\0A\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"InitRuntimeVariableCacheContext: A runtime cache buffer size is invalid!\0A\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"InitRuntimeVariableCacheContext: Runtime HOB cache buffer in SMRAM or overflow!\0A\00", align 1
@.str.21 = private unnamed_addr constant [86 x i8] c"InitRuntimeVariableCacheContext: Runtime volatile cache buffer in SMRAM or overflow!\0A\00", align 1
@.str.22 = private unnamed_addr constant [90 x i8] c"InitRuntimeVariableCacheContext: Runtime non-volatile cache buffer in SMRAM or overflow!\0A\00", align 1
@.str.23 = private unnamed_addr constant [92 x i8] c"InitRuntimeVariableCacheContext: Runtime cache pending update buffer in SMRAM or overflow!\0A\00", align 1
@.str.24 = private unnamed_addr constant [87 x i8] c"InitRuntimeVariableCacheContext: Runtime cache read lock buffer in SMRAM or overflow!\0A\00", align 1
@.str.25 = private unnamed_addr constant [96 x i8] c"InitRuntimeVariableCacheContext: Runtime cache HOB flush complete buffer in SMRAM or overflow!\0A\00", align 1
@mVariableModuleGlobal = external global %struct.VARIABLE_MODULE_GLOBAL*, align 8
@mNvVariableCache = external global %struct.VARIABLE_STORE_HEADER*, align 8
@.str.26 = private unnamed_addr constant [61 x i8] c"GetRuntimeCacheInfo: SMM communication buffer size invalid!\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"[Variable]SMM_END_OF_DXE is signaled\0A\00", align 1
@_gPcd_FixedAtBuild_PcdReclaimVariableSpaceAtEndOfDxe = external constant i8, align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"Variable write service initialization failed. Status = %r\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"NvStorageVariableBase != 0\00", align 1
@mNvFvHeaderCache = external global %struct.EFI_FIRMWARE_VOLUME_HEADER*, align 8
@.str.30 = private unnamed_addr constant [41 x i8] c"NvStorageVariableSize <= FtwMaxBlockSize\00", align 1
@gEfiSmmVariableProtocolGuid = external global %struct.GUID, align 4
@gEdkiiSmmVarCheckProtocolGuid = external global %struct.GUID, align 4
@gEfiMmEndOfDxeProtocolGuid = external global %struct.GUID, align 4
@_gPcd_FixedAtBuild_PcdEmuVariableNvModeEnable = external constant i8, align 1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SecureBootHook(i16* noundef %0, %struct.GUID* noundef %1) #0 !dbg !228 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.GUID*, align 8
  store i16* %0, i16** %3, align 8
  call void @llvm.dbg.declare(metadata i16** %3, metadata !232, metadata !DIExpression()), !dbg !233
  store %struct.GUID* %1, %struct.GUID** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %4, metadata !234, metadata !DIExpression()), !dbg !235
  ret void, !dbg !236
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmVariableSetVariable(i16* noundef %0, %struct.GUID* noundef %1, i32 noundef %2, i64 noundef %3, i8* noundef %4) #0 !dbg !237 {
  %6 = alloca i16*, align 8
  %7 = alloca %struct.GUID*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store i16* %0, i16** %6, align 8
  call void @llvm.dbg.declare(metadata i16** %6, metadata !238, metadata !DIExpression()), !dbg !239
  store %struct.GUID* %1, %struct.GUID** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %7, metadata !240, metadata !DIExpression()), !dbg !241
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !242, metadata !DIExpression()), !dbg !243
  store i64 %3, i64* %9, align 8
  call void @llvm.dbg.declare(metadata i64* %9, metadata !244, metadata !DIExpression()), !dbg !245
  store i8* %4, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !246, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.declare(metadata i64* %11, metadata !248, metadata !DIExpression()), !dbg !249
  store i32 2, i32* @mRequestSource, align 4, !dbg !250
  %12 = load i16*, i16** %6, align 8, !dbg !251
  %13 = load %struct.GUID*, %struct.GUID** %7, align 8, !dbg !251
  %14 = load i32, i32* %8, align 4, !dbg !251
  %15 = load i64, i64* %9, align 8, !dbg !251
  %16 = load i8*, i8** %10, align 8, !dbg !251
  %17 = call i64 @VariableServiceSetVariable(i16* noundef %12, %struct.GUID* noundef %13, i32 noundef %14, i64 noundef %15, i8* noundef %16) #3, !dbg !251
  store i64 %17, i64* %11, align 8, !dbg !251
  store i32 3, i32* @mRequestSource, align 4, !dbg !252
  %18 = load i64, i64* %11, align 8, !dbg !253
  ret i64 %18, !dbg !253
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @VariableServiceSetVariable(i16* noundef, %struct.GUID* noundef, i32 noundef, i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @VariableServiceGetVariable(i16* noundef, %struct.GUID* noundef, i32* noundef, i64* noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @VariableServiceGetNextVariableName(i64* noundef, i16* noundef, %struct.GUID* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @VariableServiceQueryVariableInfo(i32 noundef, i64* noundef, i64* noundef, i64* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @VarCheckRegisterSetVariableCheckHandler(i64 (i16*, %struct.GUID*, i32, i64, i8*)* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @VarCheckVariablePropertySet(i16* noundef, %struct.GUID* noundef, %struct.VAR_CHECK_VARIABLE_PROPERTY* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @VarCheckVariablePropertyGet(i16* noundef, %struct.GUID* noundef, %struct.VAR_CHECK_VARIABLE_PROPERTY* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i8 @AtRuntime() #0 !dbg !254 {
  %1 = load i8, i8* @mAtRuntime, align 1, !dbg !257
  ret i8 %1, !dbg !257
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct.EFI_LOCK* @InitializeLock(%struct.EFI_LOCK* noundef %0, i64 noundef %1) #0 !dbg !258 {
  %3 = alloca %struct.EFI_LOCK*, align 8
  %4 = alloca i64, align 8
  store %struct.EFI_LOCK* %0, %struct.EFI_LOCK** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_LOCK** %3, metadata !270, metadata !DIExpression()), !dbg !271
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !272, metadata !DIExpression()), !dbg !273
  %5 = load %struct.EFI_LOCK*, %struct.EFI_LOCK** %3, align 8, !dbg !274
  ret %struct.EFI_LOCK* %5, !dbg !274
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @AcquireLockOnlyAtBootTime(%struct.EFI_LOCK* noundef %0) #0 !dbg !275 {
  %2 = alloca %struct.EFI_LOCK*, align 8
  store %struct.EFI_LOCK* %0, %struct.EFI_LOCK** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_LOCK** %2, metadata !278, metadata !DIExpression()), !dbg !279
  ret void, !dbg !280
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @ReleaseLockOnlyAtBootTime(%struct.EFI_LOCK* noundef %0) #0 !dbg !281 {
  %2 = alloca %struct.EFI_LOCK*, align 8
  store %struct.EFI_LOCK* %0, %struct.EFI_LOCK** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_LOCK** %2, metadata !282, metadata !DIExpression()), !dbg !283
  ret void, !dbg !284
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @GetFtwProtocol(i8** noundef %0) #0 !dbg !285 {
  %2 = alloca i8**, align 8
  %3 = alloca i64, align 8
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !288, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.declare(metadata i64* %3, metadata !290, metadata !DIExpression()), !dbg !291
  %4 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !292
  %5 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %4, i32 0, i32 21, !dbg !292
  %6 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %5, align 8, !dbg !292
  %7 = load i8**, i8*** %2, align 8, !dbg !292
  %8 = call i64 %6(%struct.GUID* noundef @gEfiSmmFaultTolerantWriteProtocolGuid, i8* noundef null, i8** noundef %7) #3, !dbg !292
  store i64 %8, i64* %3, align 8, !dbg !292
  %9 = load i64, i64* %3, align 8, !dbg !293
  ret i64 %9, !dbg !293
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @GetFvbByHandle(i8* noundef %0, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL** noundef %1) #0 !dbg !294 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL**, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !343, metadata !DIExpression()), !dbg !344
  store %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL** %1, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*** %4, metadata !345, metadata !DIExpression()), !dbg !346
  %5 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !347
  %6 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %5, i32 0, i32 18, !dbg !347
  %7 = load i64 (i8*, %struct.GUID*, i8**)*, i64 (i8*, %struct.GUID*, i8**)** %6, align 8, !dbg !347
  %8 = load i8*, i8** %3, align 8, !dbg !347
  %9 = load %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL**, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*** %4, align 8, !dbg !347
  %10 = bitcast %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL** %9 to i8**, !dbg !347
  %11 = call i64 %7(i8* noundef %8, %struct.GUID* noundef @gEfiSmmFirmwareVolumeBlockProtocolGuid, i8** noundef %10) #3, !dbg !347
  ret i64 %11, !dbg !347
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @GetFvbCountAndBuffer(i64* noundef %0, i8*** noundef %1) #0 !dbg !348 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8***, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !353, metadata !DIExpression()), !dbg !354
  store i8*** %1, i8**** %5, align 8
  call void @llvm.dbg.declare(metadata i8**** %5, metadata !355, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.declare(metadata i64* %6, metadata !357, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.declare(metadata i64* %7, metadata !359, metadata !DIExpression()), !dbg !360
  %8 = load i64*, i64** %4, align 8, !dbg !361
  %9 = icmp eq i64* %8, null, !dbg !361
  br i1 %9, label %13, label %10, !dbg !361

10:                                               ; preds = %2
  %11 = load i8***, i8**** %5, align 8, !dbg !361
  %12 = icmp eq i8*** %11, null, !dbg !361
  br i1 %12, label %13, label %14, !dbg !361

13:                                               ; preds = %10, %2
  store i64 -9223372036854775806, i64* %3, align 8, !dbg !362
  br label %58, !dbg !362

14:                                               ; preds = %10
  store i64 0, i64* %7, align 8, !dbg !365
  %15 = load i64*, i64** %4, align 8, !dbg !366
  store i64 0, i64* %15, align 8, !dbg !366
  %16 = load i8***, i8**** %5, align 8, !dbg !367
  store i8** null, i8*** %16, align 8, !dbg !367
  %17 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !368
  %18 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %17, i32 0, i32 20, !dbg !368
  %19 = load i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)** %18, align 8, !dbg !368
  %20 = load i8***, i8**** %5, align 8, !dbg !368
  %21 = load i8**, i8*** %20, align 8, !dbg !368
  %22 = call i64 %19(i32 noundef 2, %struct.GUID* noundef @gEfiSmmFirmwareVolumeBlockProtocolGuid, i8* noundef null, i64* noundef %7, i8** noundef %21) #3, !dbg !368
  store i64 %22, i64* %6, align 8, !dbg !368
  %23 = load i64, i64* %6, align 8, !dbg !369
  %24 = icmp slt i64 %23, 0, !dbg !369
  br i1 %24, label %25, label %29, !dbg !369

25:                                               ; preds = %14
  %26 = load i64, i64* %6, align 8, !dbg !369
  %27 = icmp ne i64 %26, -9223372036854775803, !dbg !369
  br i1 %27, label %28, label %29, !dbg !369

28:                                               ; preds = %25
  store i64 -9223372036854775794, i64* %3, align 8, !dbg !370
  br label %58, !dbg !370

29:                                               ; preds = %25, %14
  %30 = load i64, i64* %7, align 8, !dbg !373
  %31 = call i8* @AllocatePool(i64 noundef %30) #3, !dbg !373
  %32 = bitcast i8* %31 to i8**, !dbg !373
  %33 = load i8***, i8**** %5, align 8, !dbg !373
  store i8** %32, i8*** %33, align 8, !dbg !373
  %34 = load i8***, i8**** %5, align 8, !dbg !374
  %35 = load i8**, i8*** %34, align 8, !dbg !374
  %36 = icmp eq i8** %35, null, !dbg !374
  br i1 %36, label %37, label %38, !dbg !374

37:                                               ; preds = %29
  store i64 -9223372036854775799, i64* %3, align 8, !dbg !375
  br label %58, !dbg !375

38:                                               ; preds = %29
  %39 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !378
  %40 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %39, i32 0, i32 20, !dbg !378
  %41 = load i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)** %40, align 8, !dbg !378
  %42 = load i8***, i8**** %5, align 8, !dbg !378
  %43 = load i8**, i8*** %42, align 8, !dbg !378
  %44 = call i64 %41(i32 noundef 2, %struct.GUID* noundef @gEfiSmmFirmwareVolumeBlockProtocolGuid, i8* noundef null, i64* noundef %7, i8** noundef %43) #3, !dbg !378
  store i64 %44, i64* %6, align 8, !dbg !378
  %45 = load i64, i64* %7, align 8, !dbg !379
  %46 = udiv i64 %45, 8, !dbg !379
  %47 = load i64*, i64** %4, align 8, !dbg !379
  store i64 %46, i64* %47, align 8, !dbg !379
  %48 = load i64, i64* %6, align 8, !dbg !380
  %49 = icmp slt i64 %48, 0, !dbg !380
  br i1 %49, label %50, label %56, !dbg !380

50:                                               ; preds = %38
  %51 = load i64*, i64** %4, align 8, !dbg !381
  store i64 0, i64* %51, align 8, !dbg !381
  %52 = load i8***, i8**** %5, align 8, !dbg !384
  %53 = load i8**, i8*** %52, align 8, !dbg !384
  %54 = bitcast i8** %53 to i8*, !dbg !384
  call void @FreePool(i8* noundef %54) #3, !dbg !384
  %55 = load i8***, i8**** %5, align 8, !dbg !385
  store i8** null, i8*** %55, align 8, !dbg !385
  br label %56, !dbg !386

56:                                               ; preds = %50, %38
  %57 = load i64, i64* %6, align 8, !dbg !387
  store i64 %57, i64* %3, align 8, !dbg !387
  br label %58, !dbg !387

58:                                               ; preds = %56, %37, %28, %13
  %59 = load i64, i64* %3, align 8, !dbg !388
  ret i64 %59, !dbg !388
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocatePool(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @FreePool(i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmVariableGetStatistics(%struct._VARIABLE_INFO_ENTRY* noundef %0, i64* noundef %1) #0 !dbg !389 {
  %3 = alloca i64, align 8
  %4 = alloca %struct._VARIABLE_INFO_ENTRY*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %struct._VARIABLE_INFO_ENTRY*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.GUID, align 4
  store %struct._VARIABLE_INFO_ENTRY* %0, %struct._VARIABLE_INFO_ENTRY** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._VARIABLE_INFO_ENTRY** %4, metadata !392, metadata !DIExpression()), !dbg !393
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !394, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.declare(metadata %struct._VARIABLE_INFO_ENTRY** %6, metadata !396, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.declare(metadata i64* %7, metadata !398, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata i64* %8, metadata !400, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.declare(metadata i16** %9, metadata !402, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.declare(metadata i64* %10, metadata !404, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.declare(metadata %struct.GUID* %11, metadata !406, metadata !DIExpression()), !dbg !407
  %12 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %4, align 8, !dbg !408
  %13 = icmp eq %struct._VARIABLE_INFO_ENTRY* %12, null, !dbg !408
  br i1 %13, label %14, label %15, !dbg !408

14:                                               ; preds = %2
  store i64 -9223372036854775806, i64* %3, align 8, !dbg !409
  br label %142, !dbg !409

15:                                               ; preds = %2
  %16 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** @gVariableInfo, align 8, !dbg !412
  store %struct._VARIABLE_INFO_ENTRY* %16, %struct._VARIABLE_INFO_ENTRY** %6, align 8, !dbg !412
  %17 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %6, align 8, !dbg !413
  %18 = icmp eq %struct._VARIABLE_INFO_ENTRY* %17, null, !dbg !413
  br i1 %18, label %19, label %20, !dbg !413

19:                                               ; preds = %15
  store i64 -9223372036854775805, i64* %3, align 8, !dbg !414
  br label %142, !dbg !414

20:                                               ; preds = %15
  store i64 56, i64* %8, align 8, !dbg !417
  %21 = load i64*, i64** %5, align 8, !dbg !418
  %22 = load i64, i64* %21, align 8, !dbg !418
  %23 = load i64, i64* %8, align 8, !dbg !418
  %24 = icmp ult i64 %22, %23, !dbg !418
  br i1 %24, label %25, label %28, !dbg !418

25:                                               ; preds = %20
  %26 = load i64, i64* %8, align 8, !dbg !419
  %27 = load i64*, i64** %5, align 8, !dbg !419
  store i64 %26, i64* %27, align 8, !dbg !419
  store i64 -9223372036854775803, i64* %3, align 8, !dbg !422
  br label %142, !dbg !422

28:                                               ; preds = %20
  %29 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %4, align 8, !dbg !423
  %30 = getelementptr inbounds %struct._VARIABLE_INFO_ENTRY, %struct._VARIABLE_INFO_ENTRY* %29, i64 1, !dbg !423
  %31 = bitcast %struct._VARIABLE_INFO_ENTRY* %30 to i16*, !dbg !423
  store i16* %31, i16** %9, align 8, !dbg !423
  %32 = load i64*, i64** %5, align 8, !dbg !424
  %33 = load i64, i64* %32, align 8, !dbg !424
  %34 = sub i64 %33, 56, !dbg !424
  store i64 %34, i64* %10, align 8, !dbg !424
  %35 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %4, align 8, !dbg !425
  %36 = getelementptr inbounds %struct._VARIABLE_INFO_ENTRY, %struct._VARIABLE_INFO_ENTRY* %35, i32 0, i32 1, !dbg !425
  %37 = call %struct.GUID* @CopyGuid(%struct.GUID* noundef %11, %struct.GUID* noundef %36) #3, !dbg !425
  %38 = call i8 @IsZeroGuid(%struct.GUID* noundef %11) #3, !dbg !426
  %39 = icmp ne i8 %38, 0, !dbg !426
  br i1 %39, label %40, label %70, !dbg !426

40:                                               ; preds = %28
  %41 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %6, align 8, !dbg !427
  %42 = getelementptr inbounds %struct._VARIABLE_INFO_ENTRY, %struct._VARIABLE_INFO_ENTRY* %41, i32 0, i32 2, !dbg !427
  %43 = load i16*, i16** %42, align 8, !dbg !427
  %44 = call i64 @StrSize(i16* noundef %43) #3, !dbg !427
  store i64 %44, i64* %7, align 8, !dbg !427
  %45 = load i64, i64* %7, align 8, !dbg !430
  %46 = add i64 56, %45, !dbg !430
  store i64 %46, i64* %8, align 8, !dbg !430
  %47 = load i64*, i64** %5, align 8, !dbg !431
  %48 = load i64, i64* %47, align 8, !dbg !431
  %49 = load i64, i64* %8, align 8, !dbg !431
  %50 = icmp ult i64 %48, %49, !dbg !431
  br i1 %50, label %51, label %54, !dbg !431

51:                                               ; preds = %40
  %52 = load i64, i64* %8, align 8, !dbg !432
  %53 = load i64*, i64** %5, align 8, !dbg !432
  store i64 %52, i64* %53, align 8, !dbg !432
  store i64 -9223372036854775803, i64* %3, align 8, !dbg !435
  br label %142, !dbg !435

54:                                               ; preds = %40
  %55 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %4, align 8, !dbg !436
  %56 = bitcast %struct._VARIABLE_INFO_ENTRY* %55 to i8*, !dbg !436
  %57 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %6, align 8, !dbg !436
  %58 = bitcast %struct._VARIABLE_INFO_ENTRY* %57 to i8*, !dbg !436
  %59 = call i8* @CopyMem(i8* noundef %56, i8* noundef %58, i64 noundef 56) #3, !dbg !436
  %60 = load i16*, i16** %9, align 8, !dbg !437
  %61 = bitcast i16* %60 to i8*, !dbg !437
  %62 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %6, align 8, !dbg !437
  %63 = getelementptr inbounds %struct._VARIABLE_INFO_ENTRY, %struct._VARIABLE_INFO_ENTRY* %62, i32 0, i32 2, !dbg !437
  %64 = load i16*, i16** %63, align 8, !dbg !437
  %65 = bitcast i16* %64 to i8*, !dbg !437
  %66 = load i64, i64* %7, align 8, !dbg !437
  %67 = call i8* @CopyMem(i8* noundef %61, i8* noundef %65, i64 noundef %66) #3, !dbg !437
  %68 = load i64, i64* %8, align 8, !dbg !438
  %69 = load i64*, i64** %5, align 8, !dbg !438
  store i64 %68, i64* %69, align 8, !dbg !438
  store i64 0, i64* %3, align 8, !dbg !439
  br label %142, !dbg !439

70:                                               ; preds = %28
  br label %71, !dbg !440

71:                                               ; preds = %103, %70
  %72 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %6, align 8, !dbg !440
  %73 = icmp ne %struct._VARIABLE_INFO_ENTRY* %72, null, !dbg !440
  br i1 %73, label %74, label %107, !dbg !440

74:                                               ; preds = %71
  %75 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %6, align 8, !dbg !441
  %76 = getelementptr inbounds %struct._VARIABLE_INFO_ENTRY, %struct._VARIABLE_INFO_ENTRY* %75, i32 0, i32 1, !dbg !441
  %77 = call i8 @CompareGuid(%struct.GUID* noundef %76, %struct.GUID* noundef %11) #3, !dbg !441
  %78 = icmp ne i8 %77, 0, !dbg !441
  br i1 %78, label %79, label %103, !dbg !441

79:                                               ; preds = %74
  %80 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %6, align 8, !dbg !443
  %81 = getelementptr inbounds %struct._VARIABLE_INFO_ENTRY, %struct._VARIABLE_INFO_ENTRY* %80, i32 0, i32 2, !dbg !443
  %82 = load i16*, i16** %81, align 8, !dbg !443
  %83 = call i64 @StrSize(i16* noundef %82) #3, !dbg !443
  store i64 %83, i64* %7, align 8, !dbg !443
  %84 = load i64, i64* %7, align 8, !dbg !446
  %85 = load i64, i64* %10, align 8, !dbg !446
  %86 = icmp ule i64 %84, %85, !dbg !446
  br i1 %86, label %87, label %102, !dbg !446

87:                                               ; preds = %79
  %88 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %6, align 8, !dbg !447
  %89 = getelementptr inbounds %struct._VARIABLE_INFO_ENTRY, %struct._VARIABLE_INFO_ENTRY* %88, i32 0, i32 2, !dbg !447
  %90 = load i16*, i16** %89, align 8, !dbg !447
  %91 = bitcast i16* %90 to i8*, !dbg !447
  %92 = load i16*, i16** %9, align 8, !dbg !447
  %93 = bitcast i16* %92 to i8*, !dbg !447
  %94 = load i64, i64* %7, align 8, !dbg !447
  %95 = call i64 @CompareMem(i8* noundef %91, i8* noundef %93, i64 noundef %94) #3, !dbg !447
  %96 = icmp eq i64 %95, 0, !dbg !447
  br i1 %96, label %97, label %101, !dbg !447

97:                                               ; preds = %87
  %98 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %6, align 8, !dbg !450
  %99 = getelementptr inbounds %struct._VARIABLE_INFO_ENTRY, %struct._VARIABLE_INFO_ENTRY* %98, i32 0, i32 0, !dbg !450
  %100 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %99, align 8, !dbg !450
  store %struct._VARIABLE_INFO_ENTRY* %100, %struct._VARIABLE_INFO_ENTRY** %6, align 8, !dbg !450
  br label %107, !dbg !453

101:                                              ; preds = %87
  br label %102, !dbg !454

102:                                              ; preds = %101, %79
  br label %103, !dbg !455

103:                                              ; preds = %102, %74
  %104 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %6, align 8, !dbg !456
  %105 = getelementptr inbounds %struct._VARIABLE_INFO_ENTRY, %struct._VARIABLE_INFO_ENTRY* %104, i32 0, i32 0, !dbg !456
  %106 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %105, align 8, !dbg !456
  store %struct._VARIABLE_INFO_ENTRY* %106, %struct._VARIABLE_INFO_ENTRY** %6, align 8, !dbg !456
  br label %71, !dbg !440, !llvm.loop !457

107:                                              ; preds = %97, %71
  %108 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %6, align 8, !dbg !460
  %109 = icmp eq %struct._VARIABLE_INFO_ENTRY* %108, null, !dbg !460
  br i1 %109, label %110, label %112, !dbg !460

110:                                              ; preds = %107
  %111 = load i64*, i64** %5, align 8, !dbg !461
  store i64 0, i64* %111, align 8, !dbg !461
  store i64 0, i64* %3, align 8, !dbg !464
  br label %142, !dbg !464

112:                                              ; preds = %107
  %113 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %6, align 8, !dbg !465
  %114 = getelementptr inbounds %struct._VARIABLE_INFO_ENTRY, %struct._VARIABLE_INFO_ENTRY* %113, i32 0, i32 2, !dbg !465
  %115 = load i16*, i16** %114, align 8, !dbg !465
  %116 = call i64 @StrSize(i16* noundef %115) #3, !dbg !465
  store i64 %116, i64* %7, align 8, !dbg !465
  %117 = load i64, i64* %7, align 8, !dbg !466
  %118 = add i64 56, %117, !dbg !466
  store i64 %118, i64* %8, align 8, !dbg !466
  %119 = load i64*, i64** %5, align 8, !dbg !467
  %120 = load i64, i64* %119, align 8, !dbg !467
  %121 = load i64, i64* %8, align 8, !dbg !467
  %122 = icmp ult i64 %120, %121, !dbg !467
  br i1 %122, label %123, label %126, !dbg !467

123:                                              ; preds = %112
  %124 = load i64, i64* %8, align 8, !dbg !468
  %125 = load i64*, i64** %5, align 8, !dbg !468
  store i64 %124, i64* %125, align 8, !dbg !468
  store i64 -9223372036854775803, i64* %3, align 8, !dbg !471
  br label %142, !dbg !471

126:                                              ; preds = %112
  %127 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %4, align 8, !dbg !472
  %128 = bitcast %struct._VARIABLE_INFO_ENTRY* %127 to i8*, !dbg !472
  %129 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %6, align 8, !dbg !472
  %130 = bitcast %struct._VARIABLE_INFO_ENTRY* %129 to i8*, !dbg !472
  %131 = call i8* @CopyMem(i8* noundef %128, i8* noundef %130, i64 noundef 56) #3, !dbg !472
  %132 = load i16*, i16** %9, align 8, !dbg !473
  %133 = bitcast i16* %132 to i8*, !dbg !473
  %134 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %6, align 8, !dbg !473
  %135 = getelementptr inbounds %struct._VARIABLE_INFO_ENTRY, %struct._VARIABLE_INFO_ENTRY* %134, i32 0, i32 2, !dbg !473
  %136 = load i16*, i16** %135, align 8, !dbg !473
  %137 = bitcast i16* %136 to i8*, !dbg !473
  %138 = load i64, i64* %7, align 8, !dbg !473
  %139 = call i8* @CopyMem(i8* noundef %133, i8* noundef %137, i64 noundef %138) #3, !dbg !473
  %140 = load i64, i64* %8, align 8, !dbg !474
  %141 = load i64*, i64** %5, align 8, !dbg !474
  store i64 %140, i64* %141, align 8, !dbg !474
  store i64 0, i64* %3, align 8, !dbg !475
  br label %142, !dbg !475

142:                                              ; preds = %126, %123, %110, %54, %51, %25, %19, %14
  %143 = load i64, i64* %3, align 8, !dbg !476
  ret i64 %143, !dbg !476
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct.GUID* @CopyGuid(%struct.GUID* noundef, %struct.GUID* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @IsZeroGuid(%struct.GUID* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @StrSize(i16* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @CopyMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @CompareGuid(%struct.GUID* noundef, %struct.GUID* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @CompareMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmVariableHandler(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 !dbg !477 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.SMM_VARIABLE_COMMUNICATE_HEADER*, align 8
  %12 = alloca %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, align 8
  %13 = alloca %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME*, align 8
  %14 = alloca %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO*, align 8
  %15 = alloca %struct.SMM_VARIABLE_COMMUNICATE_GET_PAYLOAD_SIZE*, align 8
  %16 = alloca %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, align 8
  %17 = alloca %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO*, align 8
  %18 = alloca %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME*, align 8
  %19 = alloca %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY*, align 8
  %20 = alloca %struct._VARIABLE_INFO_ENTRY*, align 8
  %21 = alloca %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, align 8
  %22 = alloca %struct.VARIABLE_STORE_HEADER*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !482, metadata !DIExpression()), !dbg !483
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !484, metadata !DIExpression()), !dbg !485
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !486, metadata !DIExpression()), !dbg !487
  store i64* %3, i64** %9, align 8
  call void @llvm.dbg.declare(metadata i64** %9, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.declare(metadata i64* %10, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata %struct.SMM_VARIABLE_COMMUNICATE_HEADER** %11, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME** %13, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO** %14, metadata !498, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata %struct.SMM_VARIABLE_COMMUNICATE_GET_PAYLOAD_SIZE** %15, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, metadata !502, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.declare(metadata %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO** %17, metadata !504, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME** %18, metadata !506, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.declare(metadata %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY** %19, metadata !508, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.declare(metadata %struct._VARIABLE_INFO_ENTRY** %20, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, metadata !512, metadata !DIExpression()), !dbg !530
  call void @llvm.dbg.declare(metadata %struct.VARIABLE_STORE_HEADER** %22, metadata !531, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.declare(metadata i64* %23, metadata !533, metadata !DIExpression()), !dbg !534
  call void @llvm.dbg.declare(metadata i64* %24, metadata !535, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.declare(metadata i64* %25, metadata !537, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.declare(metadata i64* %26, metadata !539, metadata !DIExpression()), !dbg !540
  %27 = load i8*, i8** %8, align 8, !dbg !541
  %28 = icmp eq i8* %27, null, !dbg !541
  br i1 %28, label %32, label %29, !dbg !541

29:                                               ; preds = %4
  %30 = load i64*, i64** %9, align 8, !dbg !541
  %31 = icmp eq i64* %30, null, !dbg !541
  br i1 %31, label %32, label %33, !dbg !541

32:                                               ; preds = %29, %4
  store i64 0, i64* %5, align 8, !dbg !542
  br label %1090, !dbg !542

33:                                               ; preds = %29
  %34 = load i64*, i64** %9, align 8, !dbg !545
  %35 = load i64, i64* %34, align 8, !dbg !545
  store i64 %35, i64* %26, align 8, !dbg !545
  %36 = load i64, i64* %26, align 8, !dbg !546
  %37 = icmp ult i64 %36, 16, !dbg !546
  br i1 %37, label %38, label %51, !dbg !546

38:                                               ; preds = %33
  br label %39, !dbg !547

39:                                               ; preds = %38
  %40 = call i8 @DebugPrintEnabled() #3, !dbg !550
  %41 = icmp ne i8 %40, 0, !dbg !550
  br i1 %41, label %42, label %49, !dbg !550

42:                                               ; preds = %39
  br label %43, !dbg !552

43:                                               ; preds = %42
  %44 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !555
  %45 = icmp ne i8 %44, 0, !dbg !555
  br i1 %45, label %46, label %47, !dbg !555

46:                                               ; preds = %43
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([60 x i8], [60 x i8]* @.str, i64 0, i64 0)) #3, !dbg !557
  br label %47, !dbg !557

47:                                               ; preds = %46, %43
  br label %48, !dbg !555

48:                                               ; preds = %47
  br label %49, !dbg !552

49:                                               ; preds = %48, %39
  br label %50, !dbg !550

50:                                               ; preds = %49
  store i64 0, i64* %5, align 8, !dbg !560
  br label %1090, !dbg !560

51:                                               ; preds = %33
  %52 = load i64, i64* %26, align 8, !dbg !561
  %53 = sub i64 %52, 16, !dbg !561
  store i64 %53, i64* %25, align 8, !dbg !561
  %54 = load i64, i64* %25, align 8, !dbg !562
  %55 = load i64, i64* @mVariableBufferPayloadSize, align 8, !dbg !562
  %56 = icmp ugt i64 %54, %55, !dbg !562
  br i1 %56, label %57, label %70, !dbg !562

57:                                               ; preds = %51
  br label %58, !dbg !563

58:                                               ; preds = %57
  %59 = call i8 @DebugPrintEnabled() #3, !dbg !566
  %60 = icmp ne i8 %59, 0, !dbg !566
  br i1 %60, label %61, label %68, !dbg !566

61:                                               ; preds = %58
  br label %62, !dbg !568

62:                                               ; preds = %61
  %63 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !571
  %64 = icmp ne i8 %63, 0, !dbg !571
  br i1 %64, label %65, label %66, !dbg !571

65:                                               ; preds = %62
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0)) #3, !dbg !573
  br label %66, !dbg !573

66:                                               ; preds = %65, %62
  br label %67, !dbg !571

67:                                               ; preds = %66
  br label %68, !dbg !568

68:                                               ; preds = %67, %58
  br label %69, !dbg !566

69:                                               ; preds = %68
  store i64 0, i64* %5, align 8, !dbg !576
  br label %1090, !dbg !576

70:                                               ; preds = %51
  %71 = load i8*, i8** %8, align 8, !dbg !577
  %72 = ptrtoint i8* %71 to i64, !dbg !577
  %73 = load i64, i64* %26, align 8, !dbg !577
  %74 = call i8 @VariableSmmIsBufferOutsideSmmValid(i64 noundef %72, i64 noundef %73) #3, !dbg !577
  %75 = icmp ne i8 %74, 0, !dbg !577
  br i1 %75, label %89, label %76, !dbg !577

76:                                               ; preds = %70
  br label %77, !dbg !578

77:                                               ; preds = %76
  %78 = call i8 @DebugPrintEnabled() #3, !dbg !581
  %79 = icmp ne i8 %78, 0, !dbg !581
  br i1 %79, label %80, label %87, !dbg !581

80:                                               ; preds = %77
  br label %81, !dbg !583

81:                                               ; preds = %80
  %82 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !586
  %83 = icmp ne i8 %82, 0, !dbg !586
  br i1 %83, label %84, label %85, !dbg !586

84:                                               ; preds = %81
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !588
  br label %85, !dbg !588

85:                                               ; preds = %84, %81
  br label %86, !dbg !586

86:                                               ; preds = %85
  br label %87, !dbg !583

87:                                               ; preds = %86, %77
  br label %88, !dbg !581

88:                                               ; preds = %87
  store i64 0, i64* %5, align 8, !dbg !591
  br label %1090, !dbg !591

89:                                               ; preds = %70
  %90 = load i8*, i8** %8, align 8, !dbg !592
  %91 = bitcast i8* %90 to %struct.SMM_VARIABLE_COMMUNICATE_HEADER*, !dbg !592
  store %struct.SMM_VARIABLE_COMMUNICATE_HEADER* %91, %struct.SMM_VARIABLE_COMMUNICATE_HEADER** %11, align 8, !dbg !592
  %92 = load %struct.SMM_VARIABLE_COMMUNICATE_HEADER*, %struct.SMM_VARIABLE_COMMUNICATE_HEADER** %11, align 8, !dbg !593
  %93 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_HEADER, %struct.SMM_VARIABLE_COMMUNICATE_HEADER* %92, i32 0, i32 0, !dbg !593
  %94 = load i64, i64* %93, align 8, !dbg !593
  switch i64 %94, label %1084 [
    i64 1, label %95
    i64 2, label %204
    i64 3, label %287
    i64 4, label %392
    i64 11, label %423
    i64 5, label %447
    i64 6, label %481
    i64 7, label %482
    i64 8, label %494
    i64 9, label %510
    i64 10, label %528
    i64 12, label %613
    i64 13, label %1014
    i64 14, label %1016
  ], !dbg !593

95:                                               ; preds = %89
  %96 = load i64, i64* %25, align 8, !dbg !594
  %97 = icmp ult i64 %96, 36, !dbg !594
  br i1 %97, label %98, label %111, !dbg !594

98:                                               ; preds = %95
  br label %99, !dbg !596

99:                                               ; preds = %98
  %100 = call i8 @DebugPrintEnabled() #3, !dbg !599
  %101 = icmp ne i8 %100, 0, !dbg !599
  br i1 %101, label %102, label %109, !dbg !599

102:                                              ; preds = %99
  br label %103, !dbg !601

103:                                              ; preds = %102
  %104 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !604
  %105 = icmp ne i8 %104, 0, !dbg !604
  br i1 %105, label %106, label %107, !dbg !604

106:                                              ; preds = %103
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !606
  br label %107, !dbg !606

107:                                              ; preds = %106, %103
  br label %108, !dbg !604

108:                                              ; preds = %107
  br label %109, !dbg !601

109:                                              ; preds = %108, %99
  br label %110, !dbg !599

110:                                              ; preds = %109
  store i64 0, i64* %5, align 8, !dbg !609
  br label %1090, !dbg !609

111:                                              ; preds = %95
  %112 = load i8*, i8** @mVariableBufferPayload, align 8, !dbg !610
  %113 = load %struct.SMM_VARIABLE_COMMUNICATE_HEADER*, %struct.SMM_VARIABLE_COMMUNICATE_HEADER** %11, align 8, !dbg !610
  %114 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_HEADER, %struct.SMM_VARIABLE_COMMUNICATE_HEADER* %113, i32 0, i32 2, !dbg !610
  %115 = getelementptr inbounds [1 x i8], [1 x i8]* %114, i64 0, i64 0, !dbg !610
  %116 = load i64, i64* %25, align 8, !dbg !610
  %117 = call i8* @CopyMem(i8* noundef %112, i8* noundef %115, i64 noundef %116) #3, !dbg !610
  %118 = load i8*, i8** @mVariableBufferPayload, align 8, !dbg !611
  %119 = bitcast i8* %118 to %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, !dbg !611
  store %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %119, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !611
  %120 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !612
  %121 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %120, i32 0, i32 1, !dbg !612
  %122 = load i64, i64* %121, align 8, !dbg !612
  %123 = sub i64 -1, %122, !dbg !612
  %124 = icmp ult i64 %123, 36, !dbg !612
  br i1 %124, label %135, label %125, !dbg !612

125:                                              ; preds = %111
  %126 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !612
  %127 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %126, i32 0, i32 2, !dbg !612
  %128 = load i64, i64* %127, align 8, !dbg !612
  %129 = sub i64 -1, %128, !dbg !612
  %130 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !612
  %131 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %130, i32 0, i32 1, !dbg !612
  %132 = load i64, i64* %131, align 8, !dbg !612
  %133 = add i64 36, %132, !dbg !612
  %134 = icmp ult i64 %129, %133, !dbg !612
  br i1 %134, label %135, label %136, !dbg !612

135:                                              ; preds = %125, %111
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !613
  br label %1086, !dbg !616

136:                                              ; preds = %125
  %137 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !617
  %138 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %137, i32 0, i32 1, !dbg !617
  %139 = load i64, i64* %138, align 8, !dbg !617
  %140 = add i64 36, %139, !dbg !617
  %141 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !617
  %142 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %141, i32 0, i32 2, !dbg !617
  %143 = load i64, i64* %142, align 8, !dbg !617
  %144 = add i64 %140, %143, !dbg !617
  store i64 %144, i64* %23, align 8, !dbg !617
  %145 = load i64, i64* %23, align 8, !dbg !618
  %146 = load i64, i64* %25, align 8, !dbg !618
  %147 = icmp ugt i64 %145, %146, !dbg !618
  br i1 %147, label %148, label %161, !dbg !618

148:                                              ; preds = %136
  br label %149, !dbg !619

149:                                              ; preds = %148
  %150 = call i8 @DebugPrintEnabled() #3, !dbg !622
  %151 = icmp ne i8 %150, 0, !dbg !622
  br i1 %151, label %152, label %159, !dbg !622

152:                                              ; preds = %149
  br label %153, !dbg !624

153:                                              ; preds = %152
  %154 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !627
  %155 = icmp ne i8 %154, 0, !dbg !627
  br i1 %155, label %156, label %157, !dbg !627

156:                                              ; preds = %153
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i64 0, i64 0)) #3, !dbg !629
  br label %157, !dbg !629

157:                                              ; preds = %156, %153
  br label %158, !dbg !627

158:                                              ; preds = %157
  br label %159, !dbg !624

159:                                              ; preds = %158, %149
  br label %160, !dbg !622

160:                                              ; preds = %159
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !632
  br label %1086, !dbg !633

161:                                              ; preds = %136
  call void @VariableSpeculationBarrier() #3, !dbg !634
  %162 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !635
  %163 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %162, i32 0, i32 2, !dbg !635
  %164 = load i64, i64* %163, align 8, !dbg !635
  %165 = icmp ult i64 %164, 2, !dbg !635
  br i1 %165, label %178, label %166, !dbg !635

166:                                              ; preds = %161
  %167 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !635
  %168 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %167, i32 0, i32 4, !dbg !635
  %169 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !635
  %170 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %169, i32 0, i32 2, !dbg !635
  %171 = load i64, i64* %170, align 8, !dbg !635
  %172 = udiv i64 %171, 2, !dbg !635
  %173 = sub i64 %172, 1, !dbg !635
  %174 = getelementptr inbounds [1 x i16], [1 x i16]* %168, i64 0, i64 %173, !dbg !635
  %175 = load i16, i16* %174, align 2, !dbg !635
  %176 = zext i16 %175 to i32, !dbg !635
  %177 = icmp ne i32 %176, 0, !dbg !635
  br i1 %177, label %178, label %179, !dbg !635

178:                                              ; preds = %166, %161
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !636
  br label %1086, !dbg !639

179:                                              ; preds = %166
  %180 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !640
  %181 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %180, i32 0, i32 4, !dbg !640
  %182 = getelementptr inbounds [1 x i16], [1 x i16]* %181, i64 0, i64 0, !dbg !640
  %183 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !640
  %184 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %183, i32 0, i32 0, !dbg !640
  %185 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !640
  %186 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %185, i32 0, i32 3, !dbg !640
  %187 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !640
  %188 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %187, i32 0, i32 1, !dbg !640
  %189 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !640
  %190 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %189, i32 0, i32 4, !dbg !640
  %191 = getelementptr inbounds [1 x i16], [1 x i16]* %190, i64 0, i64 0, !dbg !640
  %192 = bitcast i16* %191 to i8*, !dbg !640
  %193 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !640
  %194 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %193, i32 0, i32 2, !dbg !640
  %195 = load i64, i64* %194, align 8, !dbg !640
  %196 = getelementptr inbounds i8, i8* %192, i64 %195, !dbg !640
  %197 = call i64 @VariableServiceGetVariable(i16* noundef %182, %struct.GUID* noundef %184, i32* noundef %186, i64* noundef %188, i8* noundef %196) #3, !dbg !640
  store i64 %197, i64* %10, align 8, !dbg !640
  %198 = load %struct.SMM_VARIABLE_COMMUNICATE_HEADER*, %struct.SMM_VARIABLE_COMMUNICATE_HEADER** %11, align 8, !dbg !641
  %199 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_HEADER, %struct.SMM_VARIABLE_COMMUNICATE_HEADER* %198, i32 0, i32 2, !dbg !641
  %200 = getelementptr inbounds [1 x i8], [1 x i8]* %199, i64 0, i64 0, !dbg !641
  %201 = load i8*, i8** @mVariableBufferPayload, align 8, !dbg !641
  %202 = load i64, i64* %25, align 8, !dbg !641
  %203 = call i8* @CopyMem(i8* noundef %200, i8* noundef %201, i64 noundef %202) #3, !dbg !641
  br label %1085, !dbg !642

204:                                              ; preds = %89
  %205 = load i64, i64* %25, align 8, !dbg !643
  %206 = icmp ult i64 %205, 24, !dbg !643
  br i1 %206, label %207, label %220, !dbg !643

207:                                              ; preds = %204
  br label %208, !dbg !644

208:                                              ; preds = %207
  %209 = call i8 @DebugPrintEnabled() #3, !dbg !647
  %210 = icmp ne i8 %209, 0, !dbg !647
  br i1 %210, label %211, label %218, !dbg !647

211:                                              ; preds = %208
  br label %212, !dbg !649

212:                                              ; preds = %211
  %213 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !652
  %214 = icmp ne i8 %213, 0, !dbg !652
  br i1 %214, label %215, label %216, !dbg !652

215:                                              ; preds = %212
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([61 x i8], [61 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !654
  br label %216, !dbg !654

216:                                              ; preds = %215, %212
  br label %217, !dbg !652

217:                                              ; preds = %216
  br label %218, !dbg !649

218:                                              ; preds = %217, %208
  br label %219, !dbg !647

219:                                              ; preds = %218
  store i64 0, i64* %5, align 8, !dbg !657
  br label %1090, !dbg !657

220:                                              ; preds = %204
  %221 = load i8*, i8** @mVariableBufferPayload, align 8, !dbg !658
  %222 = load %struct.SMM_VARIABLE_COMMUNICATE_HEADER*, %struct.SMM_VARIABLE_COMMUNICATE_HEADER** %11, align 8, !dbg !658
  %223 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_HEADER, %struct.SMM_VARIABLE_COMMUNICATE_HEADER* %222, i32 0, i32 2, !dbg !658
  %224 = getelementptr inbounds [1 x i8], [1 x i8]* %223, i64 0, i64 0, !dbg !658
  %225 = load i64, i64* %25, align 8, !dbg !658
  %226 = call i8* @CopyMem(i8* noundef %221, i8* noundef %224, i64 noundef %225) #3, !dbg !658
  %227 = load i8*, i8** @mVariableBufferPayload, align 8, !dbg !659
  %228 = bitcast i8* %227 to %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME*, !dbg !659
  store %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME* %228, %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME** %13, align 8, !dbg !659
  %229 = load %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME*, %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME** %13, align 8, !dbg !660
  %230 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME, %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME* %229, i32 0, i32 1, !dbg !660
  %231 = load i64, i64* %230, align 8, !dbg !660
  %232 = sub i64 -1, %231, !dbg !660
  %233 = icmp ult i64 %232, 24, !dbg !660
  br i1 %233, label %234, label %235, !dbg !660

234:                                              ; preds = %220
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !661
  br label %1086, !dbg !664

235:                                              ; preds = %220
  %236 = load %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME*, %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME** %13, align 8, !dbg !665
  %237 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME, %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME* %236, i32 0, i32 1, !dbg !665
  %238 = load i64, i64* %237, align 8, !dbg !665
  %239 = add i64 24, %238, !dbg !665
  store i64 %239, i64* %23, align 8, !dbg !665
  %240 = load i64, i64* %23, align 8, !dbg !666
  %241 = load i64, i64* %25, align 8, !dbg !666
  %242 = icmp ugt i64 %240, %241, !dbg !666
  br i1 %242, label %243, label %256, !dbg !666

243:                                              ; preds = %235
  br label %244, !dbg !667

244:                                              ; preds = %243
  %245 = call i8 @DebugPrintEnabled() #3, !dbg !670
  %246 = icmp ne i8 %245, 0, !dbg !670
  br i1 %246, label %247, label %254, !dbg !670

247:                                              ; preds = %244
  br label %248, !dbg !672

248:                                              ; preds = %247
  %249 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !675
  %250 = icmp ne i8 %249, 0, !dbg !675
  br i1 %250, label %251, label %252, !dbg !675

251:                                              ; preds = %248
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([72 x i8], [72 x i8]* @.str.6, i64 0, i64 0)) #3, !dbg !677
  br label %252, !dbg !677

252:                                              ; preds = %251, %248
  br label %253, !dbg !675

253:                                              ; preds = %252
  br label %254, !dbg !672

254:                                              ; preds = %253, %244
  br label %255, !dbg !670

255:                                              ; preds = %254
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !680
  br label %1086, !dbg !681

256:                                              ; preds = %235
  %257 = load i64, i64* %25, align 8, !dbg !682
  %258 = sub i64 %257, 24, !dbg !682
  store i64 %258, i64* %24, align 8, !dbg !682
  %259 = load i64, i64* %24, align 8, !dbg !683
  %260 = icmp ult i64 %259, 2, !dbg !683
  br i1 %260, label %271, label %261, !dbg !683

261:                                              ; preds = %256
  %262 = load %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME*, %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME** %13, align 8, !dbg !683
  %263 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME, %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME* %262, i32 0, i32 2, !dbg !683
  %264 = load i64, i64* %24, align 8, !dbg !683
  %265 = udiv i64 %264, 2, !dbg !683
  %266 = sub i64 %265, 1, !dbg !683
  %267 = getelementptr inbounds [1 x i16], [1 x i16]* %263, i64 0, i64 %266, !dbg !683
  %268 = load i16, i16* %267, align 2, !dbg !683
  %269 = zext i16 %268 to i32, !dbg !683
  %270 = icmp ne i32 %269, 0, !dbg !683
  br i1 %270, label %271, label %272, !dbg !683

271:                                              ; preds = %261, %256
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !684
  br label %1086, !dbg !687

272:                                              ; preds = %261
  %273 = load %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME*, %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME** %13, align 8, !dbg !688
  %274 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME, %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME* %273, i32 0, i32 1, !dbg !688
  %275 = load %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME*, %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME** %13, align 8, !dbg !688
  %276 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME, %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME* %275, i32 0, i32 2, !dbg !688
  %277 = getelementptr inbounds [1 x i16], [1 x i16]* %276, i64 0, i64 0, !dbg !688
  %278 = load %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME*, %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME** %13, align 8, !dbg !688
  %279 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME, %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME* %278, i32 0, i32 0, !dbg !688
  %280 = call i64 @VariableServiceGetNextVariableName(i64* noundef %274, i16* noundef %277, %struct.GUID* noundef %279) #3, !dbg !688
  store i64 %280, i64* %10, align 8, !dbg !688
  %281 = load %struct.SMM_VARIABLE_COMMUNICATE_HEADER*, %struct.SMM_VARIABLE_COMMUNICATE_HEADER** %11, align 8, !dbg !689
  %282 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_HEADER, %struct.SMM_VARIABLE_COMMUNICATE_HEADER* %281, i32 0, i32 2, !dbg !689
  %283 = getelementptr inbounds [1 x i8], [1 x i8]* %282, i64 0, i64 0, !dbg !689
  %284 = load i8*, i8** @mVariableBufferPayload, align 8, !dbg !689
  %285 = load i64, i64* %25, align 8, !dbg !689
  %286 = call i8* @CopyMem(i8* noundef %283, i8* noundef %284, i64 noundef %285) #3, !dbg !689
  br label %1085, !dbg !690

287:                                              ; preds = %89
  %288 = load i64, i64* %25, align 8, !dbg !691
  %289 = icmp ult i64 %288, 36, !dbg !691
  br i1 %289, label %290, label %303, !dbg !691

290:                                              ; preds = %287
  br label %291, !dbg !692

291:                                              ; preds = %290
  %292 = call i8 @DebugPrintEnabled() #3, !dbg !695
  %293 = icmp ne i8 %292, 0, !dbg !695
  br i1 %293, label %294, label %301, !dbg !695

294:                                              ; preds = %291
  br label %295, !dbg !697

295:                                              ; preds = %294
  %296 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !700
  %297 = icmp ne i8 %296, 0, !dbg !700
  br i1 %297, label %298, label %299, !dbg !700

298:                                              ; preds = %295
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !702
  br label %299, !dbg !702

299:                                              ; preds = %298, %295
  br label %300, !dbg !700

300:                                              ; preds = %299
  br label %301, !dbg !697

301:                                              ; preds = %300, %291
  br label %302, !dbg !695

302:                                              ; preds = %301
  store i64 0, i64* %5, align 8, !dbg !705
  br label %1090, !dbg !705

303:                                              ; preds = %287
  %304 = load i8*, i8** @mVariableBufferPayload, align 8, !dbg !706
  %305 = load %struct.SMM_VARIABLE_COMMUNICATE_HEADER*, %struct.SMM_VARIABLE_COMMUNICATE_HEADER** %11, align 8, !dbg !706
  %306 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_HEADER, %struct.SMM_VARIABLE_COMMUNICATE_HEADER* %305, i32 0, i32 2, !dbg !706
  %307 = getelementptr inbounds [1 x i8], [1 x i8]* %306, i64 0, i64 0, !dbg !706
  %308 = load i64, i64* %25, align 8, !dbg !706
  %309 = call i8* @CopyMem(i8* noundef %304, i8* noundef %307, i64 noundef %308) #3, !dbg !706
  %310 = load i8*, i8** @mVariableBufferPayload, align 8, !dbg !707
  %311 = bitcast i8* %310 to %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, !dbg !707
  store %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %311, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !707
  %312 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !708
  %313 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %312, i32 0, i32 1, !dbg !708
  %314 = load i64, i64* %313, align 8, !dbg !708
  %315 = sub i64 -1, %314, !dbg !708
  %316 = icmp ult i64 %315, 36, !dbg !708
  br i1 %316, label %327, label %317, !dbg !708

317:                                              ; preds = %303
  %318 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !708
  %319 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %318, i32 0, i32 2, !dbg !708
  %320 = load i64, i64* %319, align 8, !dbg !708
  %321 = sub i64 -1, %320, !dbg !708
  %322 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !708
  %323 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %322, i32 0, i32 1, !dbg !708
  %324 = load i64, i64* %323, align 8, !dbg !708
  %325 = add i64 36, %324, !dbg !708
  %326 = icmp ult i64 %321, %325, !dbg !708
  br i1 %326, label %327, label %328, !dbg !708

327:                                              ; preds = %317, %303
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !709
  br label %1086, !dbg !712

328:                                              ; preds = %317
  %329 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !713
  %330 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %329, i32 0, i32 1, !dbg !713
  %331 = load i64, i64* %330, align 8, !dbg !713
  %332 = add i64 36, %331, !dbg !713
  %333 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !713
  %334 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %333, i32 0, i32 2, !dbg !713
  %335 = load i64, i64* %334, align 8, !dbg !713
  %336 = add i64 %332, %335, !dbg !713
  store i64 %336, i64* %23, align 8, !dbg !713
  %337 = load i64, i64* %23, align 8, !dbg !714
  %338 = load i64, i64* %25, align 8, !dbg !714
  %339 = icmp ugt i64 %337, %338, !dbg !714
  br i1 %339, label %340, label %353, !dbg !714

340:                                              ; preds = %328
  br label %341, !dbg !715

341:                                              ; preds = %340
  %342 = call i8 @DebugPrintEnabled() #3, !dbg !718
  %343 = icmp ne i8 %342, 0, !dbg !718
  br i1 %343, label %344, label %351, !dbg !718

344:                                              ; preds = %341
  br label %345, !dbg !720

345:                                              ; preds = %344
  %346 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !723
  %347 = icmp ne i8 %346, 0, !dbg !723
  br i1 %347, label %348, label %349, !dbg !723

348:                                              ; preds = %345
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([64 x i8], [64 x i8]* @.str.8, i64 0, i64 0)) #3, !dbg !725
  br label %349, !dbg !725

349:                                              ; preds = %348, %345
  br label %350, !dbg !723

350:                                              ; preds = %349
  br label %351, !dbg !720

351:                                              ; preds = %350, %341
  br label %352, !dbg !718

352:                                              ; preds = %351
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !728
  br label %1086, !dbg !729

353:                                              ; preds = %328
  call void @VariableSpeculationBarrier() #3, !dbg !730
  %354 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !731
  %355 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %354, i32 0, i32 2, !dbg !731
  %356 = load i64, i64* %355, align 8, !dbg !731
  %357 = icmp ult i64 %356, 2, !dbg !731
  br i1 %357, label %370, label %358, !dbg !731

358:                                              ; preds = %353
  %359 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !731
  %360 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %359, i32 0, i32 4, !dbg !731
  %361 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !731
  %362 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %361, i32 0, i32 2, !dbg !731
  %363 = load i64, i64* %362, align 8, !dbg !731
  %364 = udiv i64 %363, 2, !dbg !731
  %365 = sub i64 %364, 1, !dbg !731
  %366 = getelementptr inbounds [1 x i16], [1 x i16]* %360, i64 0, i64 %365, !dbg !731
  %367 = load i16, i16* %366, align 2, !dbg !731
  %368 = zext i16 %367 to i32, !dbg !731
  %369 = icmp ne i32 %368, 0, !dbg !731
  br i1 %369, label %370, label %371, !dbg !731

370:                                              ; preds = %358, %353
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !732
  br label %1086, !dbg !735

371:                                              ; preds = %358
  %372 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !736
  %373 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %372, i32 0, i32 4, !dbg !736
  %374 = getelementptr inbounds [1 x i16], [1 x i16]* %373, i64 0, i64 0, !dbg !736
  %375 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !736
  %376 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %375, i32 0, i32 0, !dbg !736
  %377 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !736
  %378 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %377, i32 0, i32 3, !dbg !736
  %379 = load i32, i32* %378, align 8, !dbg !736
  %380 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !736
  %381 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %380, i32 0, i32 1, !dbg !736
  %382 = load i64, i64* %381, align 8, !dbg !736
  %383 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !736
  %384 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %383, i32 0, i32 4, !dbg !736
  %385 = getelementptr inbounds [1 x i16], [1 x i16]* %384, i64 0, i64 0, !dbg !736
  %386 = bitcast i16* %385 to i8*, !dbg !736
  %387 = load %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE*, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE** %12, align 8, !dbg !736
  %388 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE, %struct.SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE* %387, i32 0, i32 2, !dbg !736
  %389 = load i64, i64* %388, align 8, !dbg !736
  %390 = getelementptr inbounds i8, i8* %386, i64 %389, !dbg !736
  %391 = call i64 @VariableServiceSetVariable(i16* noundef %374, %struct.GUID* noundef %376, i32 noundef %379, i64 noundef %382, i8* noundef %390) #3, !dbg !736
  store i64 %391, i64* %10, align 8, !dbg !736
  br label %1085, !dbg !737

392:                                              ; preds = %89
  %393 = load i64, i64* %25, align 8, !dbg !738
  %394 = icmp ult i64 %393, 32, !dbg !738
  br i1 %394, label %395, label %408, !dbg !738

395:                                              ; preds = %392
  br label %396, !dbg !739

396:                                              ; preds = %395
  %397 = call i8 @DebugPrintEnabled() #3, !dbg !742
  %398 = icmp ne i8 %397, 0, !dbg !742
  br i1 %398, label %399, label %406, !dbg !742

399:                                              ; preds = %396
  br label %400, !dbg !744

400:                                              ; preds = %399
  %401 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !747
  %402 = icmp ne i8 %401, 0, !dbg !747
  br i1 %402, label %403, label %404, !dbg !747

403:                                              ; preds = %400
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([59 x i8], [59 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !749
  br label %404, !dbg !749

404:                                              ; preds = %403, %400
  br label %405, !dbg !747

405:                                              ; preds = %404
  br label %406, !dbg !744

406:                                              ; preds = %405, %396
  br label %407, !dbg !742

407:                                              ; preds = %406
  store i64 0, i64* %5, align 8, !dbg !752
  br label %1090, !dbg !752

408:                                              ; preds = %392
  %409 = load %struct.SMM_VARIABLE_COMMUNICATE_HEADER*, %struct.SMM_VARIABLE_COMMUNICATE_HEADER** %11, align 8, !dbg !753
  %410 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_HEADER, %struct.SMM_VARIABLE_COMMUNICATE_HEADER* %409, i32 0, i32 2, !dbg !753
  %411 = getelementptr inbounds [1 x i8], [1 x i8]* %410, i64 0, i64 0, !dbg !753
  %412 = bitcast i8* %411 to %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO*, !dbg !753
  store %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO* %412, %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO** %14, align 8, !dbg !753
  %413 = load %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO*, %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO** %14, align 8, !dbg !754
  %414 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO, %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO* %413, i32 0, i32 3, !dbg !754
  %415 = load i32, i32* %414, align 8, !dbg !754
  %416 = load %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO*, %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO** %14, align 8, !dbg !754
  %417 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO, %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO* %416, i32 0, i32 0, !dbg !754
  %418 = load %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO*, %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO** %14, align 8, !dbg !754
  %419 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO, %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO* %418, i32 0, i32 1, !dbg !754
  %420 = load %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO*, %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO** %14, align 8, !dbg !754
  %421 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO, %struct.SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO* %420, i32 0, i32 2, !dbg !754
  %422 = call i64 @VariableServiceQueryVariableInfo(i32 noundef %415, i64* noundef %417, i64* noundef %419, i64* noundef %421) #3, !dbg !754
  store i64 %422, i64* %10, align 8, !dbg !754
  br label %1085, !dbg !755

423:                                              ; preds = %89
  %424 = load i64, i64* %25, align 8, !dbg !756
  %425 = icmp ult i64 %424, 8, !dbg !756
  br i1 %425, label %426, label %439, !dbg !756

426:                                              ; preds = %423
  br label %427, !dbg !757

427:                                              ; preds = %426
  %428 = call i8 @DebugPrintEnabled() #3, !dbg !760
  %429 = icmp ne i8 %428, 0, !dbg !760
  br i1 %429, label %430, label %437, !dbg !760

430:                                              ; preds = %427
  br label %431, !dbg !762

431:                                              ; preds = %430
  %432 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !765
  %433 = icmp ne i8 %432, 0, !dbg !765
  br i1 %433, label %434, label %435, !dbg !765

434:                                              ; preds = %431
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str.10, i64 0, i64 0)) #3, !dbg !767
  br label %435, !dbg !767

435:                                              ; preds = %434, %431
  br label %436, !dbg !765

436:                                              ; preds = %435
  br label %437, !dbg !762

437:                                              ; preds = %436, %427
  br label %438, !dbg !760

438:                                              ; preds = %437
  store i64 0, i64* %5, align 8, !dbg !770
  br label %1090, !dbg !770

439:                                              ; preds = %423
  %440 = load %struct.SMM_VARIABLE_COMMUNICATE_HEADER*, %struct.SMM_VARIABLE_COMMUNICATE_HEADER** %11, align 8, !dbg !771
  %441 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_HEADER, %struct.SMM_VARIABLE_COMMUNICATE_HEADER* %440, i32 0, i32 2, !dbg !771
  %442 = getelementptr inbounds [1 x i8], [1 x i8]* %441, i64 0, i64 0, !dbg !771
  %443 = bitcast i8* %442 to %struct.SMM_VARIABLE_COMMUNICATE_GET_PAYLOAD_SIZE*, !dbg !771
  store %struct.SMM_VARIABLE_COMMUNICATE_GET_PAYLOAD_SIZE* %443, %struct.SMM_VARIABLE_COMMUNICATE_GET_PAYLOAD_SIZE** %15, align 8, !dbg !771
  %444 = load i64, i64* @mVariableBufferPayloadSize, align 8, !dbg !772
  %445 = load %struct.SMM_VARIABLE_COMMUNICATE_GET_PAYLOAD_SIZE*, %struct.SMM_VARIABLE_COMMUNICATE_GET_PAYLOAD_SIZE** %15, align 8, !dbg !772
  %446 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_GET_PAYLOAD_SIZE, %struct.SMM_VARIABLE_COMMUNICATE_GET_PAYLOAD_SIZE* %445, i32 0, i32 0, !dbg !772
  store i64 %444, i64* %446, align 8, !dbg !772
  store i64 0, i64* %10, align 8, !dbg !773
  br label %1085, !dbg !774

447:                                              ; preds = %89
  %448 = call i8 @AtRuntime() #3, !dbg !775
  %449 = icmp ne i8 %448, 0, !dbg !775
  br i1 %449, label %450, label %451, !dbg !775

450:                                              ; preds = %447
  store i64 -9223372036854775805, i64* %10, align 8, !dbg !776
  br label %1085, !dbg !779

451:                                              ; preds = %447
  %452 = load i8, i8* @mEndOfDxe, align 1, !dbg !780
  %453 = icmp ne i8 %452, 0, !dbg !780
  br i1 %453, label %480, label %454, !dbg !780

454:                                              ; preds = %451
  call void @MorLockInitAtEndOfDxe() #3, !dbg !781
  %455 = call i64 @LockVariablePolicy() #3, !dbg !784
  store i64 %455, i64* %10, align 8, !dbg !784
  br label %456, !dbg !785

456:                                              ; preds = %454
  %457 = call i8 @DebugAssertEnabled() #3, !dbg !786
  %458 = icmp ne i8 %457, 0, !dbg !786
  br i1 %458, label %459, label %477, !dbg !786

459:                                              ; preds = %456
  %460 = load i64, i64* %10, align 8, !dbg !788
  %461 = icmp slt i64 %460, 0, !dbg !788
  br i1 %461, label %462, label %476, !dbg !788

462:                                              ; preds = %459
  br label %463, !dbg !791

463:                                              ; preds = %462
  %464 = call i8 @DebugPrintEnabled() #3, !dbg !794
  %465 = icmp ne i8 %464, 0, !dbg !794
  br i1 %465, label %466, label %474, !dbg !794

466:                                              ; preds = %463
  br label %467, !dbg !796

467:                                              ; preds = %466
  %468 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !799
  %469 = icmp ne i8 %468, 0, !dbg !799
  br i1 %469, label %470, label %472, !dbg !799

470:                                              ; preds = %467
  %471 = load i64, i64* %10, align 8, !dbg !801
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i64 noundef %471) #3, !dbg !801
  br label %472, !dbg !801

472:                                              ; preds = %470, %467
  br label %473, !dbg !799

473:                                              ; preds = %472
  br label %474, !dbg !796

474:                                              ; preds = %473, %463
  br label %475, !dbg !794

475:                                              ; preds = %474
  call void @DebugAssert(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i64 noundef 704, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !791
  br label %476, !dbg !791

476:                                              ; preds = %475, %459
  br label %477, !dbg !788

477:                                              ; preds = %476, %456
  br label %478, !dbg !786

478:                                              ; preds = %477
  store i8 1, i8* @mEndOfDxe, align 1, !dbg !804
  %479 = call i8*** @VarCheckLibInitializeAtEndOfDxe(i64* noundef null) #3, !dbg !805
  call void @InitializeVariableQuota() #3, !dbg !806
  br label %480, !dbg !807

480:                                              ; preds = %478, %451
  call void @ReclaimForOS() #3, !dbg !808
  store i64 0, i64* %10, align 8, !dbg !809
  br label %1085, !dbg !810

481:                                              ; preds = %89
  store i8 1, i8* @mAtRuntime, align 1, !dbg !811
  store i64 0, i64* %10, align 8, !dbg !812
  br label %1085, !dbg !813

482:                                              ; preds = %89
  %483 = load %struct.SMM_VARIABLE_COMMUNICATE_HEADER*, %struct.SMM_VARIABLE_COMMUNICATE_HEADER** %11, align 8, !dbg !814
  %484 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_HEADER, %struct.SMM_VARIABLE_COMMUNICATE_HEADER* %483, i32 0, i32 2, !dbg !814
  %485 = getelementptr inbounds [1 x i8], [1 x i8]* %484, i64 0, i64 0, !dbg !814
  %486 = bitcast i8* %485 to %struct._VARIABLE_INFO_ENTRY*, !dbg !814
  store %struct._VARIABLE_INFO_ENTRY* %486, %struct._VARIABLE_INFO_ENTRY** %20, align 8, !dbg !814
  %487 = load i64, i64* %26, align 8, !dbg !815
  %488 = sub i64 %487, 16, !dbg !815
  store i64 %488, i64* %23, align 8, !dbg !815
  %489 = load %struct._VARIABLE_INFO_ENTRY*, %struct._VARIABLE_INFO_ENTRY** %20, align 8, !dbg !816
  %490 = call i64 @SmmVariableGetStatistics(%struct._VARIABLE_INFO_ENTRY* noundef %489, i64* noundef %23) #3, !dbg !816
  store i64 %490, i64* %10, align 8, !dbg !816
  %491 = load i64, i64* %23, align 8, !dbg !817
  %492 = add i64 %491, 16, !dbg !817
  %493 = load i64*, i64** %9, align 8, !dbg !817
  store i64 %492, i64* %493, align 8, !dbg !817
  br label %1085, !dbg !818

494:                                              ; preds = %89
  %495 = load i8, i8* @mEndOfDxe, align 1, !dbg !819
  %496 = icmp ne i8 %495, 0, !dbg !819
  br i1 %496, label %497, label %498, !dbg !819

497:                                              ; preds = %494
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !820
  br label %509, !dbg !823

498:                                              ; preds = %494
  %499 = load %struct.SMM_VARIABLE_COMMUNICATE_HEADER*, %struct.SMM_VARIABLE_COMMUNICATE_HEADER** %11, align 8, !dbg !824
  %500 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_HEADER, %struct.SMM_VARIABLE_COMMUNICATE_HEADER* %499, i32 0, i32 2, !dbg !824
  %501 = getelementptr inbounds [1 x i8], [1 x i8]* %500, i64 0, i64 0, !dbg !824
  %502 = bitcast i8* %501 to %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME*, !dbg !824
  store %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME* %502, %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME** %18, align 8, !dbg !824
  %503 = load %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME*, %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME** %18, align 8, !dbg !826
  %504 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME, %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME* %503, i32 0, i32 2, !dbg !826
  %505 = getelementptr inbounds [1 x i16], [1 x i16]* %504, i64 0, i64 0, !dbg !826
  %506 = load %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME*, %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME** %18, align 8, !dbg !826
  %507 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME, %struct.SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME* %506, i32 0, i32 0, !dbg !826
  %508 = call i64 @VariableLockRequestToLock(%struct._EDKII_VARIABLE_LOCK_PROTOCOL* noundef null, i16* noundef %505, %struct.GUID* noundef %507) #3, !dbg !826
  store i64 %508, i64* %10, align 8, !dbg !826
  br label %509, !dbg !827

509:                                              ; preds = %498, %497
  br label %1085, !dbg !828

510:                                              ; preds = %89
  %511 = load i8, i8* @mEndOfDxe, align 1, !dbg !829
  %512 = icmp ne i8 %511, 0, !dbg !829
  br i1 %512, label %513, label %514, !dbg !829

513:                                              ; preds = %510
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !830
  br label %527, !dbg !833

514:                                              ; preds = %510
  %515 = load %struct.SMM_VARIABLE_COMMUNICATE_HEADER*, %struct.SMM_VARIABLE_COMMUNICATE_HEADER** %11, align 8, !dbg !834
  %516 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_HEADER, %struct.SMM_VARIABLE_COMMUNICATE_HEADER* %515, i32 0, i32 2, !dbg !834
  %517 = getelementptr inbounds [1 x i8], [1 x i8]* %516, i64 0, i64 0, !dbg !834
  %518 = bitcast i8* %517 to %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY*, !dbg !834
  store %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY* %518, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY** %19, align 8, !dbg !834
  %519 = load %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY*, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY** %19, align 8, !dbg !836
  %520 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY* %519, i32 0, i32 3, !dbg !836
  %521 = getelementptr inbounds [1 x i16], [1 x i16]* %520, i64 0, i64 0, !dbg !836
  %522 = load %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY*, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY** %19, align 8, !dbg !836
  %523 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY* %522, i32 0, i32 0, !dbg !836
  %524 = load %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY*, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY** %19, align 8, !dbg !836
  %525 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY* %524, i32 0, i32 2, !dbg !836
  %526 = call i64 @VarCheckVariablePropertySet(i16* noundef %521, %struct.GUID* noundef %523, %struct.VAR_CHECK_VARIABLE_PROPERTY* noundef %525) #3, !dbg !836
  store i64 %526, i64* %10, align 8, !dbg !836
  br label %527, !dbg !837

527:                                              ; preds = %514, %513
  br label %1085, !dbg !838

528:                                              ; preds = %89
  %529 = load i64, i64* %25, align 8, !dbg !839
  %530 = icmp ult i64 %529, 48, !dbg !839
  br i1 %530, label %531, label %544, !dbg !839

531:                                              ; preds = %528
  br label %532, !dbg !840

532:                                              ; preds = %531
  %533 = call i8 @DebugPrintEnabled() #3, !dbg !843
  %534 = icmp ne i8 %533, 0, !dbg !843
  br i1 %534, label %535, label %542, !dbg !843

535:                                              ; preds = %532
  br label %536, !dbg !845

536:                                              ; preds = %535
  %537 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !848
  %538 = icmp ne i8 %537, 0, !dbg !848
  br i1 %538, label %539, label %540, !dbg !848

539:                                              ; preds = %536
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([69 x i8], [69 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !850
  br label %540, !dbg !850

540:                                              ; preds = %539, %536
  br label %541, !dbg !848

541:                                              ; preds = %540
  br label %542, !dbg !845

542:                                              ; preds = %541, %532
  br label %543, !dbg !843

543:                                              ; preds = %542
  store i64 0, i64* %5, align 8, !dbg !853
  br label %1090, !dbg !853

544:                                              ; preds = %528
  %545 = load i8*, i8** @mVariableBufferPayload, align 8, !dbg !854
  %546 = load %struct.SMM_VARIABLE_COMMUNICATE_HEADER*, %struct.SMM_VARIABLE_COMMUNICATE_HEADER** %11, align 8, !dbg !854
  %547 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_HEADER, %struct.SMM_VARIABLE_COMMUNICATE_HEADER* %546, i32 0, i32 2, !dbg !854
  %548 = getelementptr inbounds [1 x i8], [1 x i8]* %547, i64 0, i64 0, !dbg !854
  %549 = load i64, i64* %25, align 8, !dbg !854
  %550 = call i8* @CopyMem(i8* noundef %545, i8* noundef %548, i64 noundef %549) #3, !dbg !854
  %551 = load i8*, i8** @mVariableBufferPayload, align 8, !dbg !855
  %552 = bitcast i8* %551 to %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY*, !dbg !855
  store %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY* %552, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY** %19, align 8, !dbg !855
  %553 = load %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY*, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY** %19, align 8, !dbg !856
  %554 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY* %553, i32 0, i32 1, !dbg !856
  %555 = load i64, i64* %554, align 8, !dbg !856
  %556 = sub i64 -1, %555, !dbg !856
  %557 = icmp ult i64 %556, 48, !dbg !856
  br i1 %557, label %558, label %559, !dbg !856

558:                                              ; preds = %544
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !857
  br label %1086, !dbg !860

559:                                              ; preds = %544
  %560 = load %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY*, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY** %19, align 8, !dbg !861
  %561 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY* %560, i32 0, i32 1, !dbg !861
  %562 = load i64, i64* %561, align 8, !dbg !861
  %563 = add i64 48, %562, !dbg !861
  store i64 %563, i64* %23, align 8, !dbg !861
  %564 = load i64, i64* %23, align 8, !dbg !862
  %565 = load i64, i64* %25, align 8, !dbg !862
  %566 = icmp ugt i64 %564, %565, !dbg !862
  br i1 %566, label %567, label %580, !dbg !862

567:                                              ; preds = %559
  br label %568, !dbg !863

568:                                              ; preds = %567
  %569 = call i8 @DebugPrintEnabled() #3, !dbg !866
  %570 = icmp ne i8 %569, 0, !dbg !866
  br i1 %570, label %571, label %578, !dbg !866

571:                                              ; preds = %568
  br label %572, !dbg !868

572:                                              ; preds = %571
  %573 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !871
  %574 = icmp ne i8 %573, 0, !dbg !871
  br i1 %574, label %575, label %576, !dbg !871

575:                                              ; preds = %572
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([80 x i8], [80 x i8]* @.str.15, i64 0, i64 0)) #3, !dbg !873
  br label %576, !dbg !873

576:                                              ; preds = %575, %572
  br label %577, !dbg !871

577:                                              ; preds = %576
  br label %578, !dbg !868

578:                                              ; preds = %577, %568
  br label %579, !dbg !866

579:                                              ; preds = %578
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !876
  br label %1086, !dbg !877

580:                                              ; preds = %559
  call void @VariableSpeculationBarrier() #3, !dbg !878
  %581 = load %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY*, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY** %19, align 8, !dbg !879
  %582 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY* %581, i32 0, i32 1, !dbg !879
  %583 = load i64, i64* %582, align 8, !dbg !879
  %584 = icmp ult i64 %583, 2, !dbg !879
  br i1 %584, label %597, label %585, !dbg !879

585:                                              ; preds = %580
  %586 = load %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY*, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY** %19, align 8, !dbg !879
  %587 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY* %586, i32 0, i32 3, !dbg !879
  %588 = load %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY*, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY** %19, align 8, !dbg !879
  %589 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY* %588, i32 0, i32 1, !dbg !879
  %590 = load i64, i64* %589, align 8, !dbg !879
  %591 = udiv i64 %590, 2, !dbg !879
  %592 = sub i64 %591, 1, !dbg !879
  %593 = getelementptr inbounds [1 x i16], [1 x i16]* %587, i64 0, i64 %592, !dbg !879
  %594 = load i16, i16* %593, align 2, !dbg !879
  %595 = zext i16 %594 to i32, !dbg !879
  %596 = icmp ne i32 %595, 0, !dbg !879
  br i1 %596, label %597, label %598, !dbg !879

597:                                              ; preds = %585, %580
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !880
  br label %1086, !dbg !883

598:                                              ; preds = %585
  %599 = load %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY*, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY** %19, align 8, !dbg !884
  %600 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY* %599, i32 0, i32 3, !dbg !884
  %601 = getelementptr inbounds [1 x i16], [1 x i16]* %600, i64 0, i64 0, !dbg !884
  %602 = load %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY*, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY** %19, align 8, !dbg !884
  %603 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY* %602, i32 0, i32 0, !dbg !884
  %604 = load %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY*, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY** %19, align 8, !dbg !884
  %605 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY, %struct.SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY* %604, i32 0, i32 2, !dbg !884
  %606 = call i64 @VarCheckVariablePropertyGet(i16* noundef %601, %struct.GUID* noundef %603, %struct.VAR_CHECK_VARIABLE_PROPERTY* noundef %605) #3, !dbg !884
  store i64 %606, i64* %10, align 8, !dbg !884
  %607 = load %struct.SMM_VARIABLE_COMMUNICATE_HEADER*, %struct.SMM_VARIABLE_COMMUNICATE_HEADER** %11, align 8, !dbg !885
  %608 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_HEADER, %struct.SMM_VARIABLE_COMMUNICATE_HEADER* %607, i32 0, i32 2, !dbg !885
  %609 = getelementptr inbounds [1 x i8], [1 x i8]* %608, i64 0, i64 0, !dbg !885
  %610 = load i8*, i8** @mVariableBufferPayload, align 8, !dbg !885
  %611 = load i64, i64* %25, align 8, !dbg !885
  %612 = call i8* @CopyMem(i8* noundef %609, i8* noundef %610, i64 noundef %611) #3, !dbg !885
  br label %1085, !dbg !886

613:                                              ; preds = %89
  %614 = load i64, i64* %25, align 8, !dbg !887
  %615 = icmp ult i64 %614, 48, !dbg !887
  br i1 %615, label %616, label %629, !dbg !887

616:                                              ; preds = %613
  br label %617, !dbg !888

617:                                              ; preds = %616
  %618 = call i8 @DebugPrintEnabled() #3, !dbg !891
  %619 = icmp ne i8 %618, 0, !dbg !891
  br i1 %619, label %620, label %627, !dbg !891

620:                                              ; preds = %617
  br label %621, !dbg !893

621:                                              ; preds = %620
  %622 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !896
  %623 = icmp ne i8 %622, 0, !dbg !896
  br i1 %623, label %624, label %625, !dbg !896

624:                                              ; preds = %621
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([73 x i8], [73 x i8]* @.str.16, i64 0, i64 0)) #3, !dbg !898
  br label %625, !dbg !898

625:                                              ; preds = %624, %621
  br label %626, !dbg !896

626:                                              ; preds = %625
  br label %627, !dbg !893

627:                                              ; preds = %626, %617
  br label %628, !dbg !891

628:                                              ; preds = %627
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !901
  br label %1086, !dbg !902

629:                                              ; preds = %613
  %630 = load i8, i8* @mEndOfDxe, align 1, !dbg !903
  %631 = icmp ne i8 %630, 0, !dbg !903
  br i1 %631, label %632, label %645, !dbg !903

632:                                              ; preds = %629
  br label %633, !dbg !904

633:                                              ; preds = %632
  %634 = call i8 @DebugPrintEnabled() #3, !dbg !907
  %635 = icmp ne i8 %634, 0, !dbg !907
  br i1 %635, label %636, label %643, !dbg !907

636:                                              ; preds = %633
  br label %637, !dbg !909

637:                                              ; preds = %636
  %638 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !912
  %639 = icmp ne i8 %638, 0, !dbg !912
  br i1 %639, label %640, label %641, !dbg !912

640:                                              ; preds = %637
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0)) #3, !dbg !914
  br label %641, !dbg !914

641:                                              ; preds = %640, %637
  br label %642, !dbg !912

642:                                              ; preds = %641
  br label %643, !dbg !909

643:                                              ; preds = %642, %633
  br label %644, !dbg !907

644:                                              ; preds = %643
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !917
  br label %1086, !dbg !918

645:                                              ; preds = %629
  %646 = load i8*, i8** @mVariableBufferPayload, align 8, !dbg !919
  %647 = load %struct.SMM_VARIABLE_COMMUNICATE_HEADER*, %struct.SMM_VARIABLE_COMMUNICATE_HEADER** %11, align 8, !dbg !919
  %648 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_HEADER, %struct.SMM_VARIABLE_COMMUNICATE_HEADER* %647, i32 0, i32 2, !dbg !919
  %649 = getelementptr inbounds [1 x i8], [1 x i8]* %648, i64 0, i64 0, !dbg !919
  %650 = load i64, i64* %25, align 8, !dbg !919
  %651 = call i8* @CopyMem(i8* noundef %646, i8* noundef %649, i64 noundef %650) #3, !dbg !919
  %652 = load i8*, i8** @mVariableBufferPayload, align 8, !dbg !920
  %653 = bitcast i8* %652 to %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, !dbg !920
  store %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %653, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !920
  %654 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !921
  %655 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %654, i32 0, i32 5, !dbg !921
  %656 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %655, align 8, !dbg !921
  %657 = icmp eq %struct.VARIABLE_STORE_HEADER* %656, null, !dbg !921
  br i1 %657, label %678, label %658, !dbg !921

658:                                              ; preds = %645
  %659 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !921
  %660 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %659, i32 0, i32 4, !dbg !921
  %661 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %660, align 8, !dbg !921
  %662 = icmp eq %struct.VARIABLE_STORE_HEADER* %661, null, !dbg !921
  br i1 %662, label %678, label %663, !dbg !921

663:                                              ; preds = %658
  %664 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !921
  %665 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %664, i32 0, i32 1, !dbg !921
  %666 = load i8*, i8** %665, align 8, !dbg !921
  %667 = icmp eq i8* %666, null, !dbg !921
  br i1 %667, label %678, label %668, !dbg !921

668:                                              ; preds = %663
  %669 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !921
  %670 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %669, i32 0, i32 0, !dbg !921
  %671 = load i8*, i8** %670, align 8, !dbg !921
  %672 = icmp eq i8* %671, null, !dbg !921
  br i1 %672, label %678, label %673, !dbg !921

673:                                              ; preds = %668
  %674 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !921
  %675 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %674, i32 0, i32 2, !dbg !921
  %676 = load i8*, i8** %675, align 8, !dbg !921
  %677 = icmp eq i8* %676, null, !dbg !921
  br i1 %677, label %678, label %691, !dbg !921

678:                                              ; preds = %673, %668, %663, %658, %645
  br label %679, !dbg !922

679:                                              ; preds = %678
  %680 = call i8 @DebugPrintEnabled() #3, !dbg !925
  %681 = icmp ne i8 %680, 0, !dbg !925
  br i1 %681, label %682, label %689, !dbg !925

682:                                              ; preds = %679
  br label %683, !dbg !927

683:                                              ; preds = %682
  %684 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !930
  %685 = icmp ne i8 %684, 0, !dbg !930
  br i1 %685, label %686, label %687, !dbg !930

686:                                              ; preds = %683
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([73 x i8], [73 x i8]* @.str.18, i64 0, i64 0)) #3, !dbg !932
  br label %687, !dbg !932

687:                                              ; preds = %686, %683
  br label %688, !dbg !930

688:                                              ; preds = %687
  br label %689, !dbg !927

689:                                              ; preds = %688, %679
  br label %690, !dbg !925

690:                                              ; preds = %689
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !935
  br label %1086, !dbg !936

691:                                              ; preds = %673
  %692 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !937
  %693 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %692, i32 0, i32 3, !dbg !937
  %694 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %693, align 8, !dbg !937
  %695 = icmp ne %struct.VARIABLE_STORE_HEADER* %694, null, !dbg !937
  br i1 %695, label %696, label %704, !dbg !937

696:                                              ; preds = %691
  %697 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !937
  %698 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %697, i32 0, i32 3, !dbg !937
  %699 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %698, align 8, !dbg !937
  %700 = getelementptr inbounds %struct.VARIABLE_STORE_HEADER, %struct.VARIABLE_STORE_HEADER* %699, i32 0, i32 1, !dbg !937
  %701 = load i32, i32* %700, align 1, !dbg !937
  %702 = zext i32 %701 to i64, !dbg !937
  %703 = icmp ult i64 %702, 28, !dbg !937
  br i1 %703, label %720, label %704, !dbg !937

704:                                              ; preds = %696, %691
  %705 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !937
  %706 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %705, i32 0, i32 5, !dbg !937
  %707 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %706, align 8, !dbg !937
  %708 = getelementptr inbounds %struct.VARIABLE_STORE_HEADER, %struct.VARIABLE_STORE_HEADER* %707, i32 0, i32 1, !dbg !937
  %709 = load i32, i32* %708, align 1, !dbg !937
  %710 = zext i32 %709 to i64, !dbg !937
  %711 = icmp ult i64 %710, 28, !dbg !937
  br i1 %711, label %720, label %712, !dbg !937

712:                                              ; preds = %704
  %713 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !937
  %714 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %713, i32 0, i32 4, !dbg !937
  %715 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %714, align 8, !dbg !937
  %716 = getelementptr inbounds %struct.VARIABLE_STORE_HEADER, %struct.VARIABLE_STORE_HEADER* %715, i32 0, i32 1, !dbg !937
  %717 = load i32, i32* %716, align 1, !dbg !937
  %718 = zext i32 %717 to i64, !dbg !937
  %719 = icmp ult i64 %718, 28, !dbg !937
  br i1 %719, label %720, label %733, !dbg !937

720:                                              ; preds = %712, %704, %696
  br label %721, !dbg !938

721:                                              ; preds = %720
  %722 = call i8 @DebugPrintEnabled() #3, !dbg !941
  %723 = icmp ne i8 %722, 0, !dbg !941
  br i1 %723, label %724, label %731, !dbg !941

724:                                              ; preds = %721
  br label %725, !dbg !943

725:                                              ; preds = %724
  %726 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !946
  %727 = icmp ne i8 %726, 0, !dbg !946
  br i1 %727, label %728, label %729, !dbg !946

728:                                              ; preds = %725
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([74 x i8], [74 x i8]* @.str.19, i64 0, i64 0)) #3, !dbg !948
  br label %729, !dbg !948

729:                                              ; preds = %728, %725
  br label %730, !dbg !946

730:                                              ; preds = %729
  br label %731, !dbg !943

731:                                              ; preds = %730, %721
  br label %732, !dbg !941

732:                                              ; preds = %731
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !951
  br label %1086, !dbg !952

733:                                              ; preds = %712
  %734 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !953
  %735 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %734, i32 0, i32 3, !dbg !953
  %736 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %735, align 8, !dbg !953
  %737 = icmp ne %struct.VARIABLE_STORE_HEADER* %736, null, !dbg !953
  br i1 %737, label %738, label %764, !dbg !953

738:                                              ; preds = %733
  %739 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !953
  %740 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %739, i32 0, i32 3, !dbg !953
  %741 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %740, align 8, !dbg !953
  %742 = ptrtoint %struct.VARIABLE_STORE_HEADER* %741 to i64, !dbg !953
  %743 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !953
  %744 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %743, i32 0, i32 3, !dbg !953
  %745 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %744, align 8, !dbg !953
  %746 = getelementptr inbounds %struct.VARIABLE_STORE_HEADER, %struct.VARIABLE_STORE_HEADER* %745, i32 0, i32 1, !dbg !953
  %747 = load i32, i32* %746, align 1, !dbg !953
  %748 = zext i32 %747 to i64, !dbg !953
  %749 = call i8 @VariableSmmIsBufferOutsideSmmValid(i64 noundef %742, i64 noundef %748) #3, !dbg !953
  %750 = icmp ne i8 %749, 0, !dbg !953
  br i1 %750, label %764, label %751, !dbg !953

751:                                              ; preds = %738
  br label %752, !dbg !954

752:                                              ; preds = %751
  %753 = call i8 @DebugPrintEnabled() #3, !dbg !957
  %754 = icmp ne i8 %753, 0, !dbg !957
  br i1 %754, label %755, label %762, !dbg !957

755:                                              ; preds = %752
  br label %756, !dbg !959

756:                                              ; preds = %755
  %757 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !962
  %758 = icmp ne i8 %757, 0, !dbg !962
  br i1 %758, label %759, label %760, !dbg !962

759:                                              ; preds = %756
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([81 x i8], [81 x i8]* @.str.20, i64 0, i64 0)) #3, !dbg !964
  br label %760, !dbg !964

760:                                              ; preds = %759, %756
  br label %761, !dbg !962

761:                                              ; preds = %760
  br label %762, !dbg !959

762:                                              ; preds = %761, %752
  br label %763, !dbg !957

763:                                              ; preds = %762
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !967
  br label %1086, !dbg !968

764:                                              ; preds = %738, %733
  %765 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !969
  %766 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %765, i32 0, i32 5, !dbg !969
  %767 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %766, align 8, !dbg !969
  %768 = ptrtoint %struct.VARIABLE_STORE_HEADER* %767 to i64, !dbg !969
  %769 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !969
  %770 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %769, i32 0, i32 5, !dbg !969
  %771 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %770, align 8, !dbg !969
  %772 = getelementptr inbounds %struct.VARIABLE_STORE_HEADER, %struct.VARIABLE_STORE_HEADER* %771, i32 0, i32 1, !dbg !969
  %773 = load i32, i32* %772, align 1, !dbg !969
  %774 = zext i32 %773 to i64, !dbg !969
  %775 = call i8 @VariableSmmIsBufferOutsideSmmValid(i64 noundef %768, i64 noundef %774) #3, !dbg !969
  %776 = icmp ne i8 %775, 0, !dbg !969
  br i1 %776, label %790, label %777, !dbg !969

777:                                              ; preds = %764
  br label %778, !dbg !970

778:                                              ; preds = %777
  %779 = call i8 @DebugPrintEnabled() #3, !dbg !973
  %780 = icmp ne i8 %779, 0, !dbg !973
  br i1 %780, label %781, label %788, !dbg !973

781:                                              ; preds = %778
  br label %782, !dbg !975

782:                                              ; preds = %781
  %783 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !978
  %784 = icmp ne i8 %783, 0, !dbg !978
  br i1 %784, label %785, label %786, !dbg !978

785:                                              ; preds = %782
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([86 x i8], [86 x i8]* @.str.21, i64 0, i64 0)) #3, !dbg !980
  br label %786, !dbg !980

786:                                              ; preds = %785, %782
  br label %787, !dbg !978

787:                                              ; preds = %786
  br label %788, !dbg !975

788:                                              ; preds = %787, %778
  br label %789, !dbg !973

789:                                              ; preds = %788
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !983
  br label %1086, !dbg !984

790:                                              ; preds = %764
  %791 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !985
  %792 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %791, i32 0, i32 4, !dbg !985
  %793 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %792, align 8, !dbg !985
  %794 = ptrtoint %struct.VARIABLE_STORE_HEADER* %793 to i64, !dbg !985
  %795 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !985
  %796 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %795, i32 0, i32 4, !dbg !985
  %797 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %796, align 8, !dbg !985
  %798 = getelementptr inbounds %struct.VARIABLE_STORE_HEADER, %struct.VARIABLE_STORE_HEADER* %797, i32 0, i32 1, !dbg !985
  %799 = load i32, i32* %798, align 1, !dbg !985
  %800 = zext i32 %799 to i64, !dbg !985
  %801 = call i8 @VariableSmmIsBufferOutsideSmmValid(i64 noundef %794, i64 noundef %800) #3, !dbg !985
  %802 = icmp ne i8 %801, 0, !dbg !985
  br i1 %802, label %816, label %803, !dbg !985

803:                                              ; preds = %790
  br label %804, !dbg !986

804:                                              ; preds = %803
  %805 = call i8 @DebugPrintEnabled() #3, !dbg !989
  %806 = icmp ne i8 %805, 0, !dbg !989
  br i1 %806, label %807, label %814, !dbg !989

807:                                              ; preds = %804
  br label %808, !dbg !991

808:                                              ; preds = %807
  %809 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !994
  %810 = icmp ne i8 %809, 0, !dbg !994
  br i1 %810, label %811, label %812, !dbg !994

811:                                              ; preds = %808
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([90 x i8], [90 x i8]* @.str.22, i64 0, i64 0)) #3, !dbg !996
  br label %812, !dbg !996

812:                                              ; preds = %811, %808
  br label %813, !dbg !994

813:                                              ; preds = %812
  br label %814, !dbg !991

814:                                              ; preds = %813, %804
  br label %815, !dbg !989

815:                                              ; preds = %814
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !999
  br label %1086, !dbg !1000

816:                                              ; preds = %790
  %817 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !1001
  %818 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %817, i32 0, i32 1, !dbg !1001
  %819 = load i8*, i8** %818, align 8, !dbg !1001
  %820 = ptrtoint i8* %819 to i64, !dbg !1001
  %821 = call i8 @VariableSmmIsBufferOutsideSmmValid(i64 noundef %820, i64 noundef 1) #3, !dbg !1001
  %822 = icmp ne i8 %821, 0, !dbg !1001
  br i1 %822, label %836, label %823, !dbg !1001

823:                                              ; preds = %816
  br label %824, !dbg !1002

824:                                              ; preds = %823
  %825 = call i8 @DebugPrintEnabled() #3, !dbg !1005
  %826 = icmp ne i8 %825, 0, !dbg !1005
  br i1 %826, label %827, label %834, !dbg !1005

827:                                              ; preds = %824
  br label %828, !dbg !1007

828:                                              ; preds = %827
  %829 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1010
  %830 = icmp ne i8 %829, 0, !dbg !1010
  br i1 %830, label %831, label %832, !dbg !1010

831:                                              ; preds = %828
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([92 x i8], [92 x i8]* @.str.23, i64 0, i64 0)) #3, !dbg !1012
  br label %832, !dbg !1012

832:                                              ; preds = %831, %828
  br label %833, !dbg !1010

833:                                              ; preds = %832
  br label %834, !dbg !1007

834:                                              ; preds = %833, %824
  br label %835, !dbg !1005

835:                                              ; preds = %834
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !1015
  br label %1086, !dbg !1016

836:                                              ; preds = %816
  %837 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !1017
  %838 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %837, i32 0, i32 0, !dbg !1017
  %839 = load i8*, i8** %838, align 8, !dbg !1017
  %840 = ptrtoint i8* %839 to i64, !dbg !1017
  %841 = call i8 @VariableSmmIsBufferOutsideSmmValid(i64 noundef %840, i64 noundef 1) #3, !dbg !1017
  %842 = icmp ne i8 %841, 0, !dbg !1017
  br i1 %842, label %856, label %843, !dbg !1017

843:                                              ; preds = %836
  br label %844, !dbg !1018

844:                                              ; preds = %843
  %845 = call i8 @DebugPrintEnabled() #3, !dbg !1021
  %846 = icmp ne i8 %845, 0, !dbg !1021
  br i1 %846, label %847, label %854, !dbg !1021

847:                                              ; preds = %844
  br label %848, !dbg !1023

848:                                              ; preds = %847
  %849 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1026
  %850 = icmp ne i8 %849, 0, !dbg !1026
  br i1 %850, label %851, label %852, !dbg !1026

851:                                              ; preds = %848
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([87 x i8], [87 x i8]* @.str.24, i64 0, i64 0)) #3, !dbg !1028
  br label %852, !dbg !1028

852:                                              ; preds = %851, %848
  br label %853, !dbg !1026

853:                                              ; preds = %852
  br label %854, !dbg !1023

854:                                              ; preds = %853, %844
  br label %855, !dbg !1021

855:                                              ; preds = %854
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !1031
  br label %1086, !dbg !1032

856:                                              ; preds = %836
  %857 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !1033
  %858 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %857, i32 0, i32 2, !dbg !1033
  %859 = load i8*, i8** %858, align 8, !dbg !1033
  %860 = ptrtoint i8* %859 to i64, !dbg !1033
  %861 = call i8 @VariableSmmIsBufferOutsideSmmValid(i64 noundef %860, i64 noundef 1) #3, !dbg !1033
  %862 = icmp ne i8 %861, 0, !dbg !1033
  br i1 %862, label %876, label %863, !dbg !1033

863:                                              ; preds = %856
  br label %864, !dbg !1034

864:                                              ; preds = %863
  %865 = call i8 @DebugPrintEnabled() #3, !dbg !1037
  %866 = icmp ne i8 %865, 0, !dbg !1037
  br i1 %866, label %867, label %874, !dbg !1037

867:                                              ; preds = %864
  br label %868, !dbg !1039

868:                                              ; preds = %867
  %869 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1042
  %870 = icmp ne i8 %869, 0, !dbg !1042
  br i1 %870, label %871, label %872, !dbg !1042

871:                                              ; preds = %868
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([96 x i8], [96 x i8]* @.str.25, i64 0, i64 0)) #3, !dbg !1044
  br label %872, !dbg !1044

872:                                              ; preds = %871, %868
  br label %873, !dbg !1042

873:                                              ; preds = %872
  br label %874, !dbg !1039

874:                                              ; preds = %873, %864
  br label %875, !dbg !1037

875:                                              ; preds = %874
  store i64 -9223372036854775793, i64* %10, align 8, !dbg !1047
  br label %1086, !dbg !1048

876:                                              ; preds = %856
  %877 = load %struct.VARIABLE_MODULE_GLOBAL*, %struct.VARIABLE_MODULE_GLOBAL** @mVariableModuleGlobal, align 8, !dbg !1049
  %878 = getelementptr inbounds %struct.VARIABLE_MODULE_GLOBAL, %struct.VARIABLE_MODULE_GLOBAL* %877, i32 0, i32 0, !dbg !1049
  %879 = getelementptr inbounds %struct.VARIABLE_GLOBAL, %struct.VARIABLE_GLOBAL* %878, i32 0, i32 3, !dbg !1049
  store %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %879, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1049
  %880 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !1050
  %881 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %880, i32 0, i32 3, !dbg !1050
  %882 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %881, align 8, !dbg !1050
  %883 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1050
  %884 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %883, i32 0, i32 3, !dbg !1050
  %885 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE, %struct.VARIABLE_RUNTIME_CACHE* %884, i32 0, i32 2, !dbg !1050
  store %struct.VARIABLE_STORE_HEADER* %882, %struct.VARIABLE_STORE_HEADER** %885, align 8, !dbg !1050
  %886 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !1051
  %887 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %886, i32 0, i32 5, !dbg !1051
  %888 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %887, align 8, !dbg !1051
  %889 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1051
  %890 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %889, i32 0, i32 5, !dbg !1051
  %891 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE, %struct.VARIABLE_RUNTIME_CACHE* %890, i32 0, i32 2, !dbg !1051
  store %struct.VARIABLE_STORE_HEADER* %888, %struct.VARIABLE_STORE_HEADER** %891, align 8, !dbg !1051
  %892 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !1052
  %893 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %892, i32 0, i32 4, !dbg !1052
  %894 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %893, align 8, !dbg !1052
  %895 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1052
  %896 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %895, i32 0, i32 4, !dbg !1052
  %897 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE, %struct.VARIABLE_RUNTIME_CACHE* %896, i32 0, i32 2, !dbg !1052
  store %struct.VARIABLE_STORE_HEADER* %894, %struct.VARIABLE_STORE_HEADER** %897, align 8, !dbg !1052
  %898 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !1053
  %899 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %898, i32 0, i32 1, !dbg !1053
  %900 = load i8*, i8** %899, align 8, !dbg !1053
  %901 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1053
  %902 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %901, i32 0, i32 1, !dbg !1053
  store i8* %900, i8** %902, align 8, !dbg !1053
  %903 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !1054
  %904 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %903, i32 0, i32 0, !dbg !1054
  %905 = load i8*, i8** %904, align 8, !dbg !1054
  %906 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1054
  %907 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %906, i32 0, i32 0, !dbg !1054
  store i8* %905, i8** %907, align 8, !dbg !1054
  %908 = load %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT*, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT** %16, align 8, !dbg !1055
  %909 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT, %struct.SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT* %908, i32 0, i32 2, !dbg !1055
  %910 = load i8*, i8** %909, align 8, !dbg !1055
  %911 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1055
  %912 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %911, i32 0, i32 2, !dbg !1055
  store i8* %910, i8** %912, align 8, !dbg !1055
  %913 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1056
  %914 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %913, i32 0, i32 3, !dbg !1056
  %915 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE, %struct.VARIABLE_RUNTIME_CACHE* %914, i32 0, i32 0, !dbg !1056
  store i32 0, i32* %915, align 8, !dbg !1056
  %916 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1057
  %917 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %916, i32 0, i32 3, !dbg !1057
  %918 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE, %struct.VARIABLE_RUNTIME_CACHE* %917, i32 0, i32 1, !dbg !1057
  store i32 0, i32* %918, align 4, !dbg !1057
  %919 = load %struct.VARIABLE_MODULE_GLOBAL*, %struct.VARIABLE_MODULE_GLOBAL** @mVariableModuleGlobal, align 8, !dbg !1058
  %920 = getelementptr inbounds %struct.VARIABLE_MODULE_GLOBAL, %struct.VARIABLE_MODULE_GLOBAL* %919, i32 0, i32 0, !dbg !1058
  %921 = getelementptr inbounds %struct.VARIABLE_GLOBAL, %struct.VARIABLE_GLOBAL* %920, i32 0, i32 0, !dbg !1058
  %922 = load i64, i64* %921, align 8, !dbg !1058
  %923 = icmp ugt i64 %922, 0, !dbg !1058
  br i1 %923, label %924, label %954, !dbg !1058

924:                                              ; preds = %876
  %925 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1058
  %926 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %925, i32 0, i32 3, !dbg !1058
  %927 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE, %struct.VARIABLE_RUNTIME_CACHE* %926, i32 0, i32 2, !dbg !1058
  %928 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %927, align 8, !dbg !1058
  %929 = icmp ne %struct.VARIABLE_STORE_HEADER* %928, null, !dbg !1058
  br i1 %929, label %930, label %954, !dbg !1058

930:                                              ; preds = %924
  %931 = load %struct.VARIABLE_MODULE_GLOBAL*, %struct.VARIABLE_MODULE_GLOBAL** @mVariableModuleGlobal, align 8, !dbg !1059
  %932 = getelementptr inbounds %struct.VARIABLE_MODULE_GLOBAL, %struct.VARIABLE_MODULE_GLOBAL* %931, i32 0, i32 0, !dbg !1059
  %933 = getelementptr inbounds %struct.VARIABLE_GLOBAL, %struct.VARIABLE_GLOBAL* %932, i32 0, i32 0, !dbg !1059
  %934 = load i64, i64* %933, align 8, !dbg !1059
  %935 = inttoptr i64 %934 to %struct.VARIABLE_STORE_HEADER*, !dbg !1059
  store %struct.VARIABLE_STORE_HEADER* %935, %struct.VARIABLE_STORE_HEADER** %22, align 8, !dbg !1059
  %936 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %22, align 8, !dbg !1062
  %937 = call %struct.VARIABLE_HEADER* @GetEndPointer(%struct.VARIABLE_STORE_HEADER* noundef %936) #3, !dbg !1062
  %938 = ptrtoint %struct.VARIABLE_HEADER* %937 to i64, !dbg !1062
  %939 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %22, align 8, !dbg !1062
  %940 = ptrtoint %struct.VARIABLE_STORE_HEADER* %939 to i64, !dbg !1062
  %941 = sub i64 %938, %940, !dbg !1062
  %942 = trunc i64 %941 to i32, !dbg !1062
  %943 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1062
  %944 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %943, i32 0, i32 3, !dbg !1062
  %945 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE, %struct.VARIABLE_RUNTIME_CACHE* %944, i32 0, i32 1, !dbg !1062
  store i32 %942, i32* %945, align 4, !dbg !1062
  %946 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1063
  %947 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %946, i32 0, i32 3, !dbg !1063
  %948 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE, %struct.VARIABLE_RUNTIME_CACHE* %947, i32 0, i32 2, !dbg !1063
  %949 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %948, align 8, !dbg !1063
  %950 = getelementptr inbounds %struct.VARIABLE_STORE_HEADER, %struct.VARIABLE_STORE_HEADER* %949, i32 0, i32 0, !dbg !1063
  %951 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %22, align 8, !dbg !1063
  %952 = getelementptr inbounds %struct.VARIABLE_STORE_HEADER, %struct.VARIABLE_STORE_HEADER* %951, i32 0, i32 0, !dbg !1063
  %953 = call %struct.GUID* @CopyGuid(%struct.GUID* noundef %950, %struct.GUID* noundef %952) #3, !dbg !1063
  br label %954, !dbg !1064

954:                                              ; preds = %930, %924, %876
  %955 = load %struct.VARIABLE_MODULE_GLOBAL*, %struct.VARIABLE_MODULE_GLOBAL** @mVariableModuleGlobal, align 8, !dbg !1065
  %956 = getelementptr inbounds %struct.VARIABLE_MODULE_GLOBAL, %struct.VARIABLE_MODULE_GLOBAL* %955, i32 0, i32 0, !dbg !1065
  %957 = getelementptr inbounds %struct.VARIABLE_GLOBAL, %struct.VARIABLE_GLOBAL* %956, i32 0, i32 1, !dbg !1065
  %958 = load i64, i64* %957, align 8, !dbg !1065
  %959 = inttoptr i64 %958 to %struct.VARIABLE_STORE_HEADER*, !dbg !1065
  store %struct.VARIABLE_STORE_HEADER* %959, %struct.VARIABLE_STORE_HEADER** %22, align 8, !dbg !1065
  %960 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1066
  %961 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %960, i32 0, i32 5, !dbg !1066
  %962 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE, %struct.VARIABLE_RUNTIME_CACHE* %961, i32 0, i32 0, !dbg !1066
  store i32 0, i32* %962, align 8, !dbg !1066
  %963 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %22, align 8, !dbg !1067
  %964 = call %struct.VARIABLE_HEADER* @GetEndPointer(%struct.VARIABLE_STORE_HEADER* noundef %963) #3, !dbg !1067
  %965 = ptrtoint %struct.VARIABLE_HEADER* %964 to i64, !dbg !1067
  %966 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %22, align 8, !dbg !1067
  %967 = ptrtoint %struct.VARIABLE_STORE_HEADER* %966 to i64, !dbg !1067
  %968 = sub i64 %965, %967, !dbg !1067
  %969 = trunc i64 %968 to i32, !dbg !1067
  %970 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1067
  %971 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %970, i32 0, i32 5, !dbg !1067
  %972 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE, %struct.VARIABLE_RUNTIME_CACHE* %971, i32 0, i32 1, !dbg !1067
  store i32 %969, i32* %972, align 4, !dbg !1067
  %973 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1068
  %974 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %973, i32 0, i32 5, !dbg !1068
  %975 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE, %struct.VARIABLE_RUNTIME_CACHE* %974, i32 0, i32 2, !dbg !1068
  %976 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %975, align 8, !dbg !1068
  %977 = getelementptr inbounds %struct.VARIABLE_STORE_HEADER, %struct.VARIABLE_STORE_HEADER* %976, i32 0, i32 0, !dbg !1068
  %978 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %22, align 8, !dbg !1068
  %979 = getelementptr inbounds %struct.VARIABLE_STORE_HEADER, %struct.VARIABLE_STORE_HEADER* %978, i32 0, i32 0, !dbg !1068
  %980 = call %struct.GUID* @CopyGuid(%struct.GUID* noundef %977, %struct.GUID* noundef %979) #3, !dbg !1068
  %981 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** @mNvVariableCache, align 8, !dbg !1069
  %982 = ptrtoint %struct.VARIABLE_STORE_HEADER* %981 to i64, !dbg !1069
  %983 = inttoptr i64 %982 to %struct.VARIABLE_STORE_HEADER*, !dbg !1069
  store %struct.VARIABLE_STORE_HEADER* %983, %struct.VARIABLE_STORE_HEADER** %22, align 8, !dbg !1069
  %984 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1070
  %985 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %984, i32 0, i32 4, !dbg !1070
  %986 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE, %struct.VARIABLE_RUNTIME_CACHE* %985, i32 0, i32 0, !dbg !1070
  store i32 0, i32* %986, align 8, !dbg !1070
  %987 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %22, align 8, !dbg !1071
  %988 = call %struct.VARIABLE_HEADER* @GetEndPointer(%struct.VARIABLE_STORE_HEADER* noundef %987) #3, !dbg !1071
  %989 = ptrtoint %struct.VARIABLE_HEADER* %988 to i64, !dbg !1071
  %990 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %22, align 8, !dbg !1071
  %991 = ptrtoint %struct.VARIABLE_STORE_HEADER* %990 to i64, !dbg !1071
  %992 = sub i64 %989, %991, !dbg !1071
  %993 = trunc i64 %992 to i32, !dbg !1071
  %994 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1071
  %995 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %994, i32 0, i32 4, !dbg !1071
  %996 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE, %struct.VARIABLE_RUNTIME_CACHE* %995, i32 0, i32 1, !dbg !1071
  store i32 %993, i32* %996, align 4, !dbg !1071
  %997 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1072
  %998 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %997, i32 0, i32 4, !dbg !1072
  %999 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE, %struct.VARIABLE_RUNTIME_CACHE* %998, i32 0, i32 2, !dbg !1072
  %1000 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %999, align 8, !dbg !1072
  %1001 = getelementptr inbounds %struct.VARIABLE_STORE_HEADER, %struct.VARIABLE_STORE_HEADER* %1000, i32 0, i32 0, !dbg !1072
  %1002 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %22, align 8, !dbg !1072
  %1003 = getelementptr inbounds %struct.VARIABLE_STORE_HEADER, %struct.VARIABLE_STORE_HEADER* %1002, i32 0, i32 0, !dbg !1072
  %1004 = call %struct.GUID* @CopyGuid(%struct.GUID* noundef %1001, %struct.GUID* noundef %1003) #3, !dbg !1072
  %1005 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1073
  %1006 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %1005, i32 0, i32 1, !dbg !1073
  %1007 = load i8*, i8** %1006, align 8, !dbg !1073
  store i8 1, i8* %1007, align 1, !dbg !1073
  %1008 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1074
  %1009 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %1008, i32 0, i32 0, !dbg !1074
  %1010 = load i8*, i8** %1009, align 8, !dbg !1074
  store i8 0, i8* %1010, align 1, !dbg !1074
  %1011 = load %struct.VARIABLE_RUNTIME_CACHE_CONTEXT*, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT** %21, align 8, !dbg !1075
  %1012 = getelementptr inbounds %struct.VARIABLE_RUNTIME_CACHE_CONTEXT, %struct.VARIABLE_RUNTIME_CACHE_CONTEXT* %1011, i32 0, i32 2, !dbg !1075
  %1013 = load i8*, i8** %1012, align 8, !dbg !1075
  store i8 0, i8* %1013, align 1, !dbg !1075
  store i64 0, i64* %10, align 8, !dbg !1076
  br label %1085, !dbg !1077

1014:                                             ; preds = %89
  %1015 = call i64 @FlushPendingRuntimeVariableCacheUpdates() #3, !dbg !1078
  store i64 %1015, i64* %10, align 8, !dbg !1078
  br label %1085, !dbg !1079

1016:                                             ; preds = %89
  %1017 = load i64, i64* %25, align 8, !dbg !1080
  %1018 = icmp ult i64 %1017, 32, !dbg !1080
  br i1 %1018, label %1019, label %1032, !dbg !1080

1019:                                             ; preds = %1016
  br label %1020, !dbg !1081

1020:                                             ; preds = %1019
  %1021 = call i8 @DebugPrintEnabled() #3, !dbg !1084
  %1022 = icmp ne i8 %1021, 0, !dbg !1084
  br i1 %1022, label %1023, label %1030, !dbg !1084

1023:                                             ; preds = %1020
  br label %1024, !dbg !1086

1024:                                             ; preds = %1023
  %1025 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1089
  %1026 = icmp ne i8 %1025, 0, !dbg !1089
  br i1 %1026, label %1027, label %1028, !dbg !1089

1027:                                             ; preds = %1024
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([61 x i8], [61 x i8]* @.str.26, i64 0, i64 0)) #3, !dbg !1091
  br label %1028, !dbg !1091

1028:                                             ; preds = %1027, %1024
  br label %1029, !dbg !1089

1029:                                             ; preds = %1028
  br label %1030, !dbg !1086

1030:                                             ; preds = %1029, %1020
  br label %1031, !dbg !1084

1031:                                             ; preds = %1030
  store i64 0, i64* %5, align 8, !dbg !1094
  br label %1090, !dbg !1094

1032:                                             ; preds = %1016
  %1033 = load %struct.SMM_VARIABLE_COMMUNICATE_HEADER*, %struct.SMM_VARIABLE_COMMUNICATE_HEADER** %11, align 8, !dbg !1095
  %1034 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_HEADER, %struct.SMM_VARIABLE_COMMUNICATE_HEADER* %1033, i32 0, i32 2, !dbg !1095
  %1035 = getelementptr inbounds [1 x i8], [1 x i8]* %1034, i64 0, i64 0, !dbg !1095
  %1036 = bitcast i8* %1035 to %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO*, !dbg !1095
  store %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO* %1036, %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO** %17, align 8, !dbg !1095
  %1037 = load %struct.VARIABLE_MODULE_GLOBAL*, %struct.VARIABLE_MODULE_GLOBAL** @mVariableModuleGlobal, align 8, !dbg !1096
  %1038 = getelementptr inbounds %struct.VARIABLE_MODULE_GLOBAL, %struct.VARIABLE_MODULE_GLOBAL* %1037, i32 0, i32 0, !dbg !1096
  %1039 = getelementptr inbounds %struct.VARIABLE_GLOBAL, %struct.VARIABLE_GLOBAL* %1038, i32 0, i32 0, !dbg !1096
  %1040 = load i64, i64* %1039, align 8, !dbg !1096
  %1041 = icmp ugt i64 %1040, 0, !dbg !1096
  br i1 %1041, label %1042, label %1054, !dbg !1096

1042:                                             ; preds = %1032
  %1043 = load %struct.VARIABLE_MODULE_GLOBAL*, %struct.VARIABLE_MODULE_GLOBAL** @mVariableModuleGlobal, align 8, !dbg !1097
  %1044 = getelementptr inbounds %struct.VARIABLE_MODULE_GLOBAL, %struct.VARIABLE_MODULE_GLOBAL* %1043, i32 0, i32 0, !dbg !1097
  %1045 = getelementptr inbounds %struct.VARIABLE_GLOBAL, %struct.VARIABLE_GLOBAL* %1044, i32 0, i32 0, !dbg !1097
  %1046 = load i64, i64* %1045, align 8, !dbg !1097
  %1047 = inttoptr i64 %1046 to %struct.VARIABLE_STORE_HEADER*, !dbg !1097
  store %struct.VARIABLE_STORE_HEADER* %1047, %struct.VARIABLE_STORE_HEADER** %22, align 8, !dbg !1097
  %1048 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %22, align 8, !dbg !1100
  %1049 = getelementptr inbounds %struct.VARIABLE_STORE_HEADER, %struct.VARIABLE_STORE_HEADER* %1048, i32 0, i32 1, !dbg !1100
  %1050 = load i32, i32* %1049, align 1, !dbg !1100
  %1051 = zext i32 %1050 to i64, !dbg !1100
  %1052 = load %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO*, %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO** %17, align 8, !dbg !1100
  %1053 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO, %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO* %1052, i32 0, i32 0, !dbg !1100
  store i64 %1051, i64* %1053, align 8, !dbg !1100
  br label %1057, !dbg !1101

1054:                                             ; preds = %1032
  %1055 = load %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO*, %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO** %17, align 8, !dbg !1102
  %1056 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO, %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO* %1055, i32 0, i32 0, !dbg !1102
  store i64 0, i64* %1056, align 8, !dbg !1102
  br label %1057, !dbg !1104

1057:                                             ; preds = %1054, %1042
  %1058 = load %struct.VARIABLE_MODULE_GLOBAL*, %struct.VARIABLE_MODULE_GLOBAL** @mVariableModuleGlobal, align 8, !dbg !1105
  %1059 = getelementptr inbounds %struct.VARIABLE_MODULE_GLOBAL, %struct.VARIABLE_MODULE_GLOBAL* %1058, i32 0, i32 0, !dbg !1105
  %1060 = getelementptr inbounds %struct.VARIABLE_GLOBAL, %struct.VARIABLE_GLOBAL* %1059, i32 0, i32 1, !dbg !1105
  %1061 = load i64, i64* %1060, align 8, !dbg !1105
  %1062 = inttoptr i64 %1061 to %struct.VARIABLE_STORE_HEADER*, !dbg !1105
  store %struct.VARIABLE_STORE_HEADER* %1062, %struct.VARIABLE_STORE_HEADER** %22, align 8, !dbg !1105
  %1063 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %22, align 8, !dbg !1106
  %1064 = getelementptr inbounds %struct.VARIABLE_STORE_HEADER, %struct.VARIABLE_STORE_HEADER* %1063, i32 0, i32 1, !dbg !1106
  %1065 = load i32, i32* %1064, align 1, !dbg !1106
  %1066 = zext i32 %1065 to i64, !dbg !1106
  %1067 = load %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO*, %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO** %17, align 8, !dbg !1106
  %1068 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO, %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO* %1067, i32 0, i32 2, !dbg !1106
  store i64 %1066, i64* %1068, align 8, !dbg !1106
  %1069 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** @mNvVariableCache, align 8, !dbg !1107
  %1070 = ptrtoint %struct.VARIABLE_STORE_HEADER* %1069 to i64, !dbg !1107
  %1071 = inttoptr i64 %1070 to %struct.VARIABLE_STORE_HEADER*, !dbg !1107
  store %struct.VARIABLE_STORE_HEADER* %1071, %struct.VARIABLE_STORE_HEADER** %22, align 8, !dbg !1107
  %1072 = load %struct.VARIABLE_STORE_HEADER*, %struct.VARIABLE_STORE_HEADER** %22, align 8, !dbg !1108
  %1073 = getelementptr inbounds %struct.VARIABLE_STORE_HEADER, %struct.VARIABLE_STORE_HEADER* %1072, i32 0, i32 1, !dbg !1108
  %1074 = load i32, i32* %1073, align 1, !dbg !1108
  %1075 = zext i32 %1074 to i64, !dbg !1108
  %1076 = load %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO*, %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO** %17, align 8, !dbg !1108
  %1077 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO, %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO* %1076, i32 0, i32 1, !dbg !1108
  store i64 %1075, i64* %1077, align 8, !dbg !1108
  %1078 = load %struct.VARIABLE_MODULE_GLOBAL*, %struct.VARIABLE_MODULE_GLOBAL** @mVariableModuleGlobal, align 8, !dbg !1109
  %1079 = getelementptr inbounds %struct.VARIABLE_MODULE_GLOBAL, %struct.VARIABLE_MODULE_GLOBAL* %1078, i32 0, i32 0, !dbg !1109
  %1080 = getelementptr inbounds %struct.VARIABLE_GLOBAL, %struct.VARIABLE_GLOBAL* %1079, i32 0, i32 6, !dbg !1109
  %1081 = load i8, i8* %1080, align 4, !dbg !1109
  %1082 = load %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO*, %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO** %17, align 8, !dbg !1109
  %1083 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO, %struct.SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO* %1082, i32 0, i32 3, !dbg !1109
  store i8 %1081, i8* %1083, align 8, !dbg !1109
  store i64 0, i64* %10, align 8, !dbg !1110
  br label %1085, !dbg !1111

1084:                                             ; preds = %89
  store i64 -9223372036854775805, i64* %10, align 8, !dbg !1112
  br label %1085, !dbg !1113

1085:                                             ; preds = %1084, %1057, %1014, %954, %598, %527, %509, %482, %481, %480, %450, %439, %408, %371, %272, %179
  br label %1086, !dbg !1113

1086:                                             ; preds = %1085, %875, %855, %835, %815, %789, %763, %732, %690, %644, %628, %597, %579, %558, %370, %352, %327, %271, %255, %234, %178, %160, %135
  call void @llvm.dbg.label(metadata !1114), !dbg !1115
  %1087 = load i64, i64* %10, align 8, !dbg !1116
  %1088 = load %struct.SMM_VARIABLE_COMMUNICATE_HEADER*, %struct.SMM_VARIABLE_COMMUNICATE_HEADER** %11, align 8, !dbg !1116
  %1089 = getelementptr inbounds %struct.SMM_VARIABLE_COMMUNICATE_HEADER, %struct.SMM_VARIABLE_COMMUNICATE_HEADER* %1088, i32 0, i32 1, !dbg !1116
  store i64 %1087, i64* %1089, align 8, !dbg !1116
  store i64 0, i64* %5, align 8, !dbg !1117
  br label %1090, !dbg !1117

1090:                                             ; preds = %1086, %1031, %543, %438, %407, %302, %219, %110, %88, %69, %50, %32
  %1091 = load i64, i64* %5, align 8, !dbg !1118
  ret i64 %1091, !dbg !1118
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintLevelEnabled(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugPrint(i64 noundef, i8* noundef, ...) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @VariableSmmIsBufferOutsideSmmValid(i64 noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @VariableSpeculationBarrier() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @MorLockInitAtEndOfDxe() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @LockVariablePolicy() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8*** @VarCheckLibInitializeAtEndOfDxe(i64* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @InitializeVariableQuota() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @ReclaimForOS() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @VariableLockRequestToLock(%struct._EDKII_VARIABLE_LOCK_PROTOCOL* noundef, i16* noundef, %struct.GUID* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct.VARIABLE_HEADER* @GetEndPointer(%struct.VARIABLE_STORE_HEADER* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @FlushPendingRuntimeVariableCacheUpdates() #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmEndOfDxeCallback(%struct.GUID* noundef %0, i8* noundef %1, i8* noundef %2) #0 !dbg !1119 {
  %4 = alloca %struct.GUID*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %struct.GUID* %0, %struct.GUID** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %4, metadata !1124, metadata !DIExpression()), !dbg !1125
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1126, metadata !DIExpression()), !dbg !1127
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1128, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1130, metadata !DIExpression()), !dbg !1131
  br label %8, !dbg !1132

8:                                                ; preds = %3
  %9 = call i8 @DebugPrintEnabled() #3, !dbg !1133
  %10 = icmp ne i8 %9, 0, !dbg !1133
  br i1 %10, label %11, label %18, !dbg !1133

11:                                               ; preds = %8
  br label %12, !dbg !1135

12:                                               ; preds = %11
  %13 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1138
  %14 = icmp ne i8 %13, 0, !dbg !1138
  br i1 %14, label %15, label %16, !dbg !1138

15:                                               ; preds = %12
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.27, i64 0, i64 0)) #3, !dbg !1140
  br label %16, !dbg !1140

16:                                               ; preds = %15, %12
  br label %17, !dbg !1138

17:                                               ; preds = %16
  br label %18, !dbg !1135

18:                                               ; preds = %17, %8
  br label %19, !dbg !1133

19:                                               ; preds = %18
  call void @MorLockInitAtEndOfDxe() #3, !dbg !1143
  %20 = call i64 @LockVariablePolicy() #3, !dbg !1144
  store i64 %20, i64* %7, align 8, !dbg !1144
  br label %21, !dbg !1145

21:                                               ; preds = %19
  %22 = call i8 @DebugAssertEnabled() #3, !dbg !1146
  %23 = icmp ne i8 %22, 0, !dbg !1146
  br i1 %23, label %24, label %42, !dbg !1146

24:                                               ; preds = %21
  %25 = load i64, i64* %7, align 8, !dbg !1148
  %26 = icmp slt i64 %25, 0, !dbg !1148
  br i1 %26, label %27, label %41, !dbg !1148

27:                                               ; preds = %24
  br label %28, !dbg !1151

28:                                               ; preds = %27
  %29 = call i8 @DebugPrintEnabled() #3, !dbg !1154
  %30 = icmp ne i8 %29, 0, !dbg !1154
  br i1 %30, label %31, label %39, !dbg !1154

31:                                               ; preds = %28
  br label %32, !dbg !1156

32:                                               ; preds = %31
  %33 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1159
  %34 = icmp ne i8 %33, 0, !dbg !1159
  br i1 %34, label %35, label %37, !dbg !1159

35:                                               ; preds = %32
  %36 = load i64, i64* %7, align 8, !dbg !1161
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i64 noundef %36) #3, !dbg !1161
  br label %37, !dbg !1161

37:                                               ; preds = %35, %32
  br label %38, !dbg !1159

38:                                               ; preds = %37
  br label %39, !dbg !1156

39:                                               ; preds = %38, %28
  br label %40, !dbg !1154

40:                                               ; preds = %39
  call void @DebugAssert(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i64 noundef 1023, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !1151
  br label %41, !dbg !1151

41:                                               ; preds = %40, %24
  br label %42, !dbg !1148

42:                                               ; preds = %41, %21
  br label %43, !dbg !1146

43:                                               ; preds = %42
  store i8 1, i8* @mEndOfDxe, align 1, !dbg !1164
  %44 = call i8*** @VarCheckLibInitializeAtEndOfDxe(i64* noundef null) #3, !dbg !1165
  call void @InitializeVariableQuota() #3, !dbg !1166
  %45 = load i8, i8* @_gPcd_FixedAtBuild_PcdReclaimVariableSpaceAtEndOfDxe, align 1, !dbg !1167
  %46 = icmp ne i8 %45, 0, !dbg !1167
  br i1 %46, label %47, label %48, !dbg !1167

47:                                               ; preds = %43
  call void @ReclaimForOS() #3, !dbg !1168
  br label %48, !dbg !1171

48:                                               ; preds = %47, %43
  ret i64 0, !dbg !1172
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @VariableWriteServiceInitializeSmm() #0 !dbg !1173 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %1, metadata !1176, metadata !DIExpression()), !dbg !1177
  %2 = call i64 @VariableWriteServiceInitialize() #3, !dbg !1178
  store i64 %2, i64* %1, align 8, !dbg !1178
  %3 = load i64, i64* %1, align 8, !dbg !1179
  %4 = icmp slt i64 %3, 0, !dbg !1179
  br i1 %4, label %5, label %19, !dbg !1179

5:                                                ; preds = %0
  br label %6, !dbg !1180

6:                                                ; preds = %5
  %7 = call i8 @DebugPrintEnabled() #3, !dbg !1183
  %8 = icmp ne i8 %7, 0, !dbg !1183
  br i1 %8, label %9, label %17, !dbg !1183

9:                                                ; preds = %6
  br label %10, !dbg !1185

10:                                               ; preds = %9
  %11 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1188
  %12 = icmp ne i8 %11, 0, !dbg !1188
  br i1 %12, label %13, label %15, !dbg !1188

13:                                               ; preds = %10
  %14 = load i64, i64* %1, align 8, !dbg !1190
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([59 x i8], [59 x i8]* @.str.28, i64 0, i64 0), i64 noundef %14) #3, !dbg !1190
  br label %15, !dbg !1190

15:                                               ; preds = %13, %10
  br label %16, !dbg !1188

16:                                               ; preds = %15
  br label %17, !dbg !1185

17:                                               ; preds = %16, %6
  br label %18, !dbg !1183

18:                                               ; preds = %17
  br label %19, !dbg !1193

19:                                               ; preds = %18, %0
  call void @VariableNotifySmmWriteReady() #3, !dbg !1194
  ret void, !dbg !1195
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @VariableWriteServiceInitialize() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @VariableNotifySmmWriteReady() #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmFtwNotificationEvent(%struct.GUID* noundef %0, i8* noundef %1, i8* noundef %2) #0 !dbg !1196 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.GUID*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, align 8
  %11 = alloca %struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store %struct.GUID* %0, %struct.GUID** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %5, metadata !1197, metadata !DIExpression()), !dbg !1198
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1199, metadata !DIExpression()), !dbg !1200
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata i64* %8, metadata !1203, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1205, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL** %10, metadata !1207, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata %struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL** %11, metadata !1212, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1253, metadata !DIExpression()), !dbg !1254
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1255, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1257, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.declare(metadata i64* %15, metadata !1259, metadata !DIExpression()), !dbg !1260
  %16 = load %struct.VARIABLE_MODULE_GLOBAL*, %struct.VARIABLE_MODULE_GLOBAL** @mVariableModuleGlobal, align 8, !dbg !1261
  %17 = getelementptr inbounds %struct.VARIABLE_MODULE_GLOBAL, %struct.VARIABLE_MODULE_GLOBAL* %16, i32 0, i32 17, !dbg !1261
  %18 = load %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL** %17, align 8, !dbg !1261
  %19 = icmp ne %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL* %18, null, !dbg !1261
  br i1 %19, label %20, label %21, !dbg !1261

20:                                               ; preds = %3
  store i64 0, i64* %4, align 8, !dbg !1262
  br label %128, !dbg !1262

21:                                               ; preds = %3
  %22 = bitcast %struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL** %11 to i8**, !dbg !1265
  %23 = call i64 @GetFtwProtocol(i8** noundef %22) #3, !dbg !1265
  store i64 %23, i64* %8, align 8, !dbg !1265
  %24 = load i64, i64* %8, align 8, !dbg !1266
  %25 = icmp slt i64 %24, 0, !dbg !1266
  br i1 %25, label %26, label %28, !dbg !1266

26:                                               ; preds = %21
  %27 = load i64, i64* %8, align 8, !dbg !1267
  store i64 %27, i64* %4, align 8, !dbg !1267
  br label %128, !dbg !1267

28:                                               ; preds = %21
  %29 = call i64 @GetVariableFlashNvStorageInfo(i64* noundef %12, i64* noundef %15) #3, !dbg !1270
  store i64 %29, i64* %8, align 8, !dbg !1270
  br label %30, !dbg !1271

30:                                               ; preds = %28
  %31 = call i8 @DebugAssertEnabled() #3, !dbg !1272
  %32 = icmp ne i8 %31, 0, !dbg !1272
  br i1 %32, label %33, label %51, !dbg !1272

33:                                               ; preds = %30
  %34 = load i64, i64* %8, align 8, !dbg !1274
  %35 = icmp slt i64 %34, 0, !dbg !1274
  br i1 %35, label %36, label %50, !dbg !1274

36:                                               ; preds = %33
  br label %37, !dbg !1277

37:                                               ; preds = %36
  %38 = call i8 @DebugPrintEnabled() #3, !dbg !1280
  %39 = icmp ne i8 %38, 0, !dbg !1280
  br i1 %39, label %40, label %48, !dbg !1280

40:                                               ; preds = %37
  br label %41, !dbg !1282

41:                                               ; preds = %40
  %42 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1285
  %43 = icmp ne i8 %42, 0, !dbg !1285
  br i1 %43, label %44, label %46, !dbg !1285

44:                                               ; preds = %41
  %45 = load i64, i64* %8, align 8, !dbg !1287
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i64 noundef %45) #3, !dbg !1287
  br label %46, !dbg !1287

46:                                               ; preds = %44, %41
  br label %47, !dbg !1285

47:                                               ; preds = %46
  br label %48, !dbg !1282

48:                                               ; preds = %47, %37
  br label %49, !dbg !1280

49:                                               ; preds = %48
  call void @DebugAssert(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i64 noundef 1103, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !1277
  br label %50, !dbg !1277

50:                                               ; preds = %49, %33
  br label %51, !dbg !1274

51:                                               ; preds = %50, %30
  br label %52, !dbg !1272

52:                                               ; preds = %51
  %53 = load i64, i64* %15, align 8, !dbg !1290
  %54 = call i64 @SafeUint64ToUint32(i64 noundef %53, i32* noundef %14) #3, !dbg !1290
  store i64 %54, i64* %8, align 8, !dbg !1290
  br label %55, !dbg !1291

55:                                               ; preds = %52
  %56 = call i8 @DebugAssertEnabled() #3, !dbg !1292
  %57 = icmp ne i8 %56, 0, !dbg !1292
  br i1 %57, label %58, label %76, !dbg !1292

58:                                               ; preds = %55
  %59 = load i64, i64* %8, align 8, !dbg !1294
  %60 = icmp slt i64 %59, 0, !dbg !1294
  br i1 %60, label %61, label %75, !dbg !1294

61:                                               ; preds = %58
  br label %62, !dbg !1297

62:                                               ; preds = %61
  %63 = call i8 @DebugPrintEnabled() #3, !dbg !1300
  %64 = icmp ne i8 %63, 0, !dbg !1300
  br i1 %64, label %65, label %73, !dbg !1300

65:                                               ; preds = %62
  br label %66, !dbg !1302

66:                                               ; preds = %65
  %67 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1305
  %68 = icmp ne i8 %67, 0, !dbg !1305
  br i1 %68, label %69, label %71, !dbg !1305

69:                                               ; preds = %66
  %70 = load i64, i64* %8, align 8, !dbg !1307
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i64 noundef %70) #3, !dbg !1307
  br label %71, !dbg !1307

71:                                               ; preds = %69, %66
  br label %72, !dbg !1305

72:                                               ; preds = %71
  br label %73, !dbg !1302

73:                                               ; preds = %72, %62
  br label %74, !dbg !1300

74:                                               ; preds = %73
  call void @DebugAssert(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i64 noundef 1107, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !1297
  br label %75, !dbg !1297

75:                                               ; preds = %74, %58
  br label %76, !dbg !1294

76:                                               ; preds = %75, %55
  br label %77, !dbg !1292

77:                                               ; preds = %76
  br label %78, !dbg !1310

78:                                               ; preds = %77
  %79 = call i8 @DebugAssertEnabled() #3, !dbg !1311
  %80 = icmp ne i8 %79, 0, !dbg !1311
  br i1 %80, label %81, label %86, !dbg !1311

81:                                               ; preds = %78
  %82 = load i64, i64* %12, align 8, !dbg !1313
  %83 = icmp ne i64 %82, 0, !dbg !1313
  br i1 %83, label %85, label %84, !dbg !1313

84:                                               ; preds = %81
  call void @DebugAssert(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i64 noundef 1109, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0)) #3, !dbg !1316
  br label %85, !dbg !1316

85:                                               ; preds = %84, %81
  br label %86, !dbg !1313

86:                                               ; preds = %85, %78
  br label %87, !dbg !1311

87:                                               ; preds = %86
  %88 = load i64, i64* %12, align 8, !dbg !1319
  %89 = load %struct.EFI_FIRMWARE_VOLUME_HEADER*, %struct.EFI_FIRMWARE_VOLUME_HEADER** @mNvFvHeaderCache, align 8, !dbg !1319
  %90 = getelementptr inbounds %struct.EFI_FIRMWARE_VOLUME_HEADER, %struct.EFI_FIRMWARE_VOLUME_HEADER* %89, i32 0, i32 5, !dbg !1319
  %91 = load i16, i16* %90, align 8, !dbg !1319
  %92 = zext i16 %91 to i64, !dbg !1319
  %93 = add i64 %88, %92, !dbg !1319
  store i64 %93, i64* %9, align 8, !dbg !1319
  %94 = load %struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL*, %struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL** %11, align 8, !dbg !1320
  %95 = getelementptr inbounds %struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL, %struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL* %94, i32 0, i32 0, !dbg !1320
  %96 = load i64 (%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL*, i64*)*, i64 (%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL*, i64*)** %95, align 8, !dbg !1320
  %97 = load %struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL*, %struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL** %11, align 8, !dbg !1320
  %98 = call i64 %96(%struct._EFI_FAULT_TOLERANT_WRITE_PROTOCOL* noundef %97, i64* noundef %13) #3, !dbg !1320
  store i64 %98, i64* %8, align 8, !dbg !1320
  %99 = load i64, i64* %8, align 8, !dbg !1321
  %100 = icmp slt i64 %99, 0, !dbg !1321
  br i1 %100, label %114, label %101, !dbg !1321

101:                                              ; preds = %87
  br label %102, !dbg !1322

102:                                              ; preds = %101
  %103 = call i8 @DebugAssertEnabled() #3, !dbg !1325
  %104 = icmp ne i8 %103, 0, !dbg !1325
  br i1 %104, label %105, label %112, !dbg !1325

105:                                              ; preds = %102
  %106 = load i32, i32* %14, align 4, !dbg !1327
  %107 = zext i32 %106 to i64, !dbg !1327
  %108 = load i64, i64* %13, align 8, !dbg !1327
  %109 = icmp ule i64 %107, %108, !dbg !1327
  br i1 %109, label %111, label %110, !dbg !1327

110:                                              ; preds = %105
  call void @DebugAssert(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i64 noundef 1114, i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.30, i64 0, i64 0)) #3, !dbg !1330
  br label %111, !dbg !1330

111:                                              ; preds = %110, %105
  br label %112, !dbg !1327

112:                                              ; preds = %111, %102
  br label %113, !dbg !1325

113:                                              ; preds = %112
  br label %114, !dbg !1333

114:                                              ; preds = %113, %87
  %115 = load i64, i64* %9, align 8, !dbg !1334
  %116 = load %struct.VARIABLE_MODULE_GLOBAL*, %struct.VARIABLE_MODULE_GLOBAL** @mVariableModuleGlobal, align 8, !dbg !1334
  %117 = getelementptr inbounds %struct.VARIABLE_MODULE_GLOBAL, %struct.VARIABLE_MODULE_GLOBAL* %116, i32 0, i32 0, !dbg !1334
  %118 = getelementptr inbounds %struct.VARIABLE_GLOBAL, %struct.VARIABLE_GLOBAL* %117, i32 0, i32 2, !dbg !1334
  store i64 %115, i64* %118, align 8, !dbg !1334
  %119 = load i64, i64* %12, align 8, !dbg !1335
  %120 = call i64 @GetFvbInfoByAddress(i64 noundef %119, i8** noundef null, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL** noundef %10) #3, !dbg !1335
  store i64 %120, i64* %8, align 8, !dbg !1335
  %121 = load i64, i64* %8, align 8, !dbg !1336
  %122 = icmp slt i64 %121, 0, !dbg !1336
  br i1 %122, label %123, label %124, !dbg !1336

123:                                              ; preds = %114
  store i64 -9223372036854775794, i64* %4, align 8, !dbg !1337
  br label %128, !dbg !1337

124:                                              ; preds = %114
  %125 = load %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL** %10, align 8, !dbg !1340
  %126 = load %struct.VARIABLE_MODULE_GLOBAL*, %struct.VARIABLE_MODULE_GLOBAL** @mVariableModuleGlobal, align 8, !dbg !1340
  %127 = getelementptr inbounds %struct.VARIABLE_MODULE_GLOBAL, %struct.VARIABLE_MODULE_GLOBAL* %126, i32 0, i32 17, !dbg !1340
  store %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL* %125, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL** %127, align 8, !dbg !1340
  call void @VariableWriteServiceInitializeSmm() #3, !dbg !1341
  store i64 0, i64* %4, align 8, !dbg !1342
  br label %128, !dbg !1342

128:                                              ; preds = %124, %123, %26, %20
  %129 = load i64, i64* %4, align 8, !dbg !1343
  ret i64 %129, !dbg !1343
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @GetVariableFlashNvStorageInfo(i64* noundef, i64* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SafeUint64ToUint32(i64 noundef, i32* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @GetFvbInfoByAddress(i64 noundef, i8** noundef, %struct._EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL** noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @MmVariableServiceInitialize() #0 !dbg !1344 {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i64* %1, metadata !1347, metadata !DIExpression()), !dbg !1348
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1349, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1351, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1353, metadata !DIExpression()), !dbg !1354
  %5 = call i64 @VariableCommonInitialize() #3, !dbg !1355
  store i64 %5, i64* %1, align 8, !dbg !1355
  br label %6, !dbg !1356

6:                                                ; preds = %0
  %7 = call i8 @DebugAssertEnabled() #3, !dbg !1357
  %8 = icmp ne i8 %7, 0, !dbg !1357
  br i1 %8, label %9, label %27, !dbg !1357

9:                                                ; preds = %6
  %10 = load i64, i64* %1, align 8, !dbg !1359
  %11 = icmp slt i64 %10, 0, !dbg !1359
  br i1 %11, label %12, label %26, !dbg !1359

12:                                               ; preds = %9
  br label %13, !dbg !1362

13:                                               ; preds = %12
  %14 = call i8 @DebugPrintEnabled() #3, !dbg !1365
  %15 = icmp ne i8 %14, 0, !dbg !1365
  br i1 %15, label %16, label %24, !dbg !1365

16:                                               ; preds = %13
  br label %17, !dbg !1367

17:                                               ; preds = %16
  %18 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1370
  %19 = icmp ne i8 %18, 0, !dbg !1370
  br i1 %19, label %20, label %22, !dbg !1370

20:                                               ; preds = %17
  %21 = load i64, i64* %1, align 8, !dbg !1372
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i64 noundef %21) #3, !dbg !1372
  br label %22, !dbg !1372

22:                                               ; preds = %20, %17
  br label %23, !dbg !1370

23:                                               ; preds = %22
  br label %24, !dbg !1367

24:                                               ; preds = %23, %13
  br label %25, !dbg !1365

25:                                               ; preds = %24
  call void @DebugAssert(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i64 noundef 1164, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !1362
  br label %26, !dbg !1362

26:                                               ; preds = %25, %9
  br label %27, !dbg !1359

27:                                               ; preds = %26, %6
  br label %28, !dbg !1357

28:                                               ; preds = %27
  store i8* null, i8** %2, align 8, !dbg !1375
  %29 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !1376
  %30 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %29, i32 0, i32 16, !dbg !1376
  %31 = load i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)** %30, align 8, !dbg !1376
  %32 = call i64 %31(i8** noundef %2, %struct.GUID* noundef @gEfiSmmVariableProtocolGuid, i32 noundef 0, i8* noundef bitcast (%struct._EFI_SMM_VARIABLE_PROTOCOL* @gSmmVariable to i8*)) #3, !dbg !1376
  store i64 %32, i64* %1, align 8, !dbg !1376
  br label %33, !dbg !1377

33:                                               ; preds = %28
  %34 = call i8 @DebugAssertEnabled() #3, !dbg !1378
  %35 = icmp ne i8 %34, 0, !dbg !1378
  br i1 %35, label %36, label %54, !dbg !1378

36:                                               ; preds = %33
  %37 = load i64, i64* %1, align 8, !dbg !1380
  %38 = icmp slt i64 %37, 0, !dbg !1380
  br i1 %38, label %39, label %53, !dbg !1380

39:                                               ; preds = %36
  br label %40, !dbg !1383

40:                                               ; preds = %39
  %41 = call i8 @DebugPrintEnabled() #3, !dbg !1386
  %42 = icmp ne i8 %41, 0, !dbg !1386
  br i1 %42, label %43, label %51, !dbg !1386

43:                                               ; preds = %40
  br label %44, !dbg !1388

44:                                               ; preds = %43
  %45 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1391
  %46 = icmp ne i8 %45, 0, !dbg !1391
  br i1 %46, label %47, label %49, !dbg !1391

47:                                               ; preds = %44
  %48 = load i64, i64* %1, align 8, !dbg !1393
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i64 noundef %48) #3, !dbg !1393
  br label %49, !dbg !1393

49:                                               ; preds = %47, %44
  br label %50, !dbg !1391

50:                                               ; preds = %49
  br label %51, !dbg !1388

51:                                               ; preds = %50, %40
  br label %52, !dbg !1386

52:                                               ; preds = %51
  call void @DebugAssert(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i64 noundef 1176, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !1383
  br label %53, !dbg !1383

53:                                               ; preds = %52, %36
  br label %54, !dbg !1380

54:                                               ; preds = %53, %33
  br label %55, !dbg !1378

55:                                               ; preds = %54
  %56 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !1396
  %57 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %56, i32 0, i32 16, !dbg !1396
  %58 = load i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)** %57, align 8, !dbg !1396
  %59 = call i64 %58(i8** noundef %2, %struct.GUID* noundef @gEdkiiSmmVarCheckProtocolGuid, i32 noundef 0, i8* noundef bitcast (%struct._EDKII_SMM_VAR_CHECK_PROTOCOL* @mSmmVarCheck to i8*)) #3, !dbg !1396
  store i64 %59, i64* %1, align 8, !dbg !1396
  br label %60, !dbg !1397

60:                                               ; preds = %55
  %61 = call i8 @DebugAssertEnabled() #3, !dbg !1398
  %62 = icmp ne i8 %61, 0, !dbg !1398
  br i1 %62, label %63, label %81, !dbg !1398

63:                                               ; preds = %60
  %64 = load i64, i64* %1, align 8, !dbg !1400
  %65 = icmp slt i64 %64, 0, !dbg !1400
  br i1 %65, label %66, label %80, !dbg !1400

66:                                               ; preds = %63
  br label %67, !dbg !1403

67:                                               ; preds = %66
  %68 = call i8 @DebugPrintEnabled() #3, !dbg !1406
  %69 = icmp ne i8 %68, 0, !dbg !1406
  br i1 %69, label %70, label %78, !dbg !1406

70:                                               ; preds = %67
  br label %71, !dbg !1408

71:                                               ; preds = %70
  %72 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1411
  %73 = icmp ne i8 %72, 0, !dbg !1411
  br i1 %73, label %74, label %76, !dbg !1411

74:                                               ; preds = %71
  %75 = load i64, i64* %1, align 8, !dbg !1413
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i64 noundef %75) #3, !dbg !1413
  br label %76, !dbg !1413

76:                                               ; preds = %74, %71
  br label %77, !dbg !1411

77:                                               ; preds = %76
  br label %78, !dbg !1408

78:                                               ; preds = %77, %67
  br label %79, !dbg !1406

79:                                               ; preds = %78
  call void @DebugAssert(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i64 noundef 1184, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !1403
  br label %80, !dbg !1403

80:                                               ; preds = %79, %63
  br label %81, !dbg !1400

81:                                               ; preds = %80, %60
  br label %82, !dbg !1398

82:                                               ; preds = %81
  %83 = call i64 @GetMaxVariableSize() #3, !dbg !1416
  %84 = add i64 %83, 48, !dbg !1416
  %85 = load %struct.VARIABLE_MODULE_GLOBAL*, %struct.VARIABLE_MODULE_GLOBAL** @mVariableModuleGlobal, align 8, !dbg !1416
  %86 = getelementptr inbounds %struct.VARIABLE_MODULE_GLOBAL, %struct.VARIABLE_MODULE_GLOBAL* %85, i32 0, i32 0, !dbg !1416
  %87 = getelementptr inbounds %struct.VARIABLE_GLOBAL, %struct.VARIABLE_GLOBAL* %86, i32 0, i32 6, !dbg !1416
  %88 = load i8, i8* %87, align 4, !dbg !1416
  %89 = call i64 @GetVariableHeaderSize(i8 noundef %88) #3, !dbg !1416
  %90 = sub i64 %84, %89, !dbg !1416
  store i64 %90, i64* @mVariableBufferPayloadSize, align 8, !dbg !1416
  %91 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !1417
  %92 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %91, i32 0, i32 5, !dbg !1417
  %93 = load i64 (i32, i64, i8**)*, i64 (i32, i64, i8**)** %92, align 8, !dbg !1417
  %94 = load i64, i64* @mVariableBufferPayloadSize, align 8, !dbg !1417
  %95 = call i64 %93(i32 noundef 6, i64 noundef %94, i8** noundef @mVariableBufferPayload) #3, !dbg !1417
  store i64 %95, i64* %1, align 8, !dbg !1417
  br label %96, !dbg !1418

96:                                               ; preds = %82
  %97 = call i8 @DebugAssertEnabled() #3, !dbg !1419
  %98 = icmp ne i8 %97, 0, !dbg !1419
  br i1 %98, label %99, label %117, !dbg !1419

99:                                               ; preds = %96
  %100 = load i64, i64* %1, align 8, !dbg !1421
  %101 = icmp slt i64 %100, 0, !dbg !1421
  br i1 %101, label %102, label %116, !dbg !1421

102:                                              ; preds = %99
  br label %103, !dbg !1424

103:                                              ; preds = %102
  %104 = call i8 @DebugPrintEnabled() #3, !dbg !1427
  %105 = icmp ne i8 %104, 0, !dbg !1427
  br i1 %105, label %106, label %114, !dbg !1427

106:                                              ; preds = %103
  br label %107, !dbg !1429

107:                                              ; preds = %106
  %108 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1432
  %109 = icmp ne i8 %108, 0, !dbg !1432
  br i1 %109, label %110, label %112, !dbg !1432

110:                                              ; preds = %107
  %111 = load i64, i64* %1, align 8, !dbg !1434
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i64 noundef %111) #3, !dbg !1434
  br label %112, !dbg !1434

112:                                              ; preds = %110, %107
  br label %113, !dbg !1432

113:                                              ; preds = %112
  br label %114, !dbg !1429

114:                                              ; preds = %113, %103
  br label %115, !dbg !1427

115:                                              ; preds = %114
  call void @DebugAssert(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i64 noundef 1195, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !1424
  br label %116, !dbg !1424

116:                                              ; preds = %115, %99
  br label %117, !dbg !1421

117:                                              ; preds = %116, %96
  br label %118, !dbg !1419

118:                                              ; preds = %117
  store i8* null, i8** %2, align 8, !dbg !1437
  %119 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !1438
  %120 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %119, i32 0, i32 23, !dbg !1438
  %121 = load i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)** %120, align 8, !dbg !1438
  %122 = call i64 %121(i64 (i8*, i8*, i8*, i64*)* noundef @SmmVariableHandler, %struct.GUID* noundef @gEfiSmmVariableProtocolGuid, i8** noundef %2) #3, !dbg !1438
  store i64 %122, i64* %1, align 8, !dbg !1438
  br label %123, !dbg !1439

123:                                              ; preds = %118
  %124 = call i8 @DebugAssertEnabled() #3, !dbg !1440
  %125 = icmp ne i8 %124, 0, !dbg !1440
  br i1 %125, label %126, label %144, !dbg !1440

126:                                              ; preds = %123
  %127 = load i64, i64* %1, align 8, !dbg !1442
  %128 = icmp slt i64 %127, 0, !dbg !1442
  br i1 %128, label %129, label %143, !dbg !1442

129:                                              ; preds = %126
  br label %130, !dbg !1445

130:                                              ; preds = %129
  %131 = call i8 @DebugPrintEnabled() #3, !dbg !1448
  %132 = icmp ne i8 %131, 0, !dbg !1448
  br i1 %132, label %133, label %141, !dbg !1448

133:                                              ; preds = %130
  br label %134, !dbg !1450

134:                                              ; preds = %133
  %135 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1453
  %136 = icmp ne i8 %135, 0, !dbg !1453
  br i1 %136, label %137, label %139, !dbg !1453

137:                                              ; preds = %134
  %138 = load i64, i64* %1, align 8, !dbg !1455
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i64 noundef %138) #3, !dbg !1455
  br label %139, !dbg !1455

139:                                              ; preds = %137, %134
  br label %140, !dbg !1453

140:                                              ; preds = %139
  br label %141, !dbg !1450

141:                                              ; preds = %140, %130
  br label %142, !dbg !1448

142:                                              ; preds = %141
  call void @DebugAssert(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i64 noundef 1202, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !1445
  br label %143, !dbg !1445

143:                                              ; preds = %142, %126
  br label %144, !dbg !1442

144:                                              ; preds = %143, %123
  br label %145, !dbg !1440

145:                                              ; preds = %144
  call void @VariableNotifySmmReady() #3, !dbg !1458
  %146 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !1459
  %147 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %146, i32 0, i32 19, !dbg !1459
  %148 = load i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)** %147, align 8, !dbg !1459
  %149 = call i64 %148(%struct.GUID* noundef @gEfiMmEndOfDxeProtocolGuid, i64 (%struct.GUID*, i8*, i8*)* noundef @SmmEndOfDxeCallback, i8** noundef %4) #3, !dbg !1459
  store i64 %149, i64* %1, align 8, !dbg !1459
  br label %150, !dbg !1460

150:                                              ; preds = %145
  %151 = call i8 @DebugAssertEnabled() #3, !dbg !1461
  %152 = icmp ne i8 %151, 0, !dbg !1461
  br i1 %152, label %153, label %171, !dbg !1461

153:                                              ; preds = %150
  %154 = load i64, i64* %1, align 8, !dbg !1463
  %155 = icmp slt i64 %154, 0, !dbg !1463
  br i1 %155, label %156, label %170, !dbg !1463

156:                                              ; preds = %153
  br label %157, !dbg !1466

157:                                              ; preds = %156
  %158 = call i8 @DebugPrintEnabled() #3, !dbg !1469
  %159 = icmp ne i8 %158, 0, !dbg !1469
  br i1 %159, label %160, label %168, !dbg !1469

160:                                              ; preds = %157
  br label %161, !dbg !1471

161:                                              ; preds = %160
  %162 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1474
  %163 = icmp ne i8 %162, 0, !dbg !1474
  br i1 %163, label %164, label %166, !dbg !1474

164:                                              ; preds = %161
  %165 = load i64, i64* %1, align 8, !dbg !1476
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i64 noundef %165) #3, !dbg !1476
  br label %166, !dbg !1476

166:                                              ; preds = %164, %161
  br label %167, !dbg !1474

167:                                              ; preds = %166
  br label %168, !dbg !1471

168:                                              ; preds = %167, %157
  br label %169, !dbg !1469

169:                                              ; preds = %168
  call void @DebugAssert(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i64 noundef 1217, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !1466
  br label %170, !dbg !1466

170:                                              ; preds = %169, %153
  br label %171, !dbg !1463

171:                                              ; preds = %170, %150
  br label %172, !dbg !1461

172:                                              ; preds = %171
  %173 = load i8, i8* @_gPcd_FixedAtBuild_PcdEmuVariableNvModeEnable, align 1, !dbg !1479
  %174 = icmp ne i8 %173, 0, !dbg !1479
  br i1 %174, label %204, label %175, !dbg !1479

175:                                              ; preds = %172
  %176 = load %struct._EFI_MM_SYSTEM_TABLE*, %struct._EFI_MM_SYSTEM_TABLE** @gMmst, align 8, !dbg !1480
  %177 = getelementptr inbounds %struct._EFI_MM_SYSTEM_TABLE, %struct._EFI_MM_SYSTEM_TABLE* %176, i32 0, i32 19, !dbg !1480
  %178 = load i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)** %177, align 8, !dbg !1480
  %179 = call i64 %178(%struct.GUID* noundef @gEfiSmmFaultTolerantWriteProtocolGuid, i64 (%struct.GUID*, i8*, i8*)* noundef @SmmFtwNotificationEvent, i8** noundef %3) #3, !dbg !1480
  store i64 %179, i64* %1, align 8, !dbg !1480
  br label %180, !dbg !1483

180:                                              ; preds = %175
  %181 = call i8 @DebugAssertEnabled() #3, !dbg !1484
  %182 = icmp ne i8 %181, 0, !dbg !1484
  br i1 %182, label %183, label %201, !dbg !1484

183:                                              ; preds = %180
  %184 = load i64, i64* %1, align 8, !dbg !1486
  %185 = icmp slt i64 %184, 0, !dbg !1486
  br i1 %185, label %186, label %200, !dbg !1486

186:                                              ; preds = %183
  br label %187, !dbg !1489

187:                                              ; preds = %186
  %188 = call i8 @DebugPrintEnabled() #3, !dbg !1492
  %189 = icmp ne i8 %188, 0, !dbg !1492
  br i1 %189, label %190, label %198, !dbg !1492

190:                                              ; preds = %187
  br label %191, !dbg !1494

191:                                              ; preds = %190
  %192 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1497
  %193 = icmp ne i8 %192, 0, !dbg !1497
  br i1 %193, label %194, label %196, !dbg !1497

194:                                              ; preds = %191
  %195 = load i64, i64* %1, align 8, !dbg !1499
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i64 noundef %195) #3, !dbg !1499
  br label %196, !dbg !1499

196:                                              ; preds = %194, %191
  br label %197, !dbg !1497

197:                                              ; preds = %196
  br label %198, !dbg !1494

198:                                              ; preds = %197, %187
  br label %199, !dbg !1492

199:                                              ; preds = %198
  call void @DebugAssert(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i64 noundef 1228, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !1489
  br label %200, !dbg !1489

200:                                              ; preds = %199, %183
  br label %201, !dbg !1486

201:                                              ; preds = %200, %180
  br label %202, !dbg !1484

202:                                              ; preds = %201
  %203 = call i64 @SmmFtwNotificationEvent(%struct.GUID* noundef null, i8* noundef null, i8* noundef null) #3, !dbg !1502
  br label %205, !dbg !1503

204:                                              ; preds = %172
  call void @VariableWriteServiceInitializeSmm() #3, !dbg !1504
  br label %205, !dbg !1506

205:                                              ; preds = %204, %202
  ret i64 0, !dbg !1507
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @VariableCommonInitialize() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @GetMaxVariableSize() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @GetVariableHeaderSize(i8 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @VariableNotifySmmReady() #2

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!219, !220, !221, !222, !223, !224, !225, !226}
!llvm.ident = !{!227}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mAtRuntime", scope: !2, file: !152, line: 39, type: !27, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !12, globals: !149, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableSmm.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/OvmfX64/NOOPT_CLANGPDB/X64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableSmm", checksumkind: CSK_MD5, checksum: "45c94566154d9007c20d4b4e35e03e40")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 49, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "MdePkg/Include/Library/UefiLib.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "70b2597622630d198af9ef8e9731274a")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "EfiLockUninitialized", value: 0)
!10 = !DIEnumerator(name: "EfiLockReleased", value: 1)
!11 = !DIEnumerator(name: "EfiLockAcquired", value: 2)
!12 = !{!13, !14, !15, !21, !24, !17, !27, !29, !43, !66, !67, !74, !82, !87, !101, !103, !120, !129, !53, !141}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !16, line: 1026, baseType: !17)
!16 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !18, line: 211, baseType: !19)
!18 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !18, line: 162, baseType: !20)
!20 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !18, line: 216, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !18, line: 166, baseType: !23)
!23 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !18, line: 183, baseType: !26)
!26 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !18, line: 192, baseType: !28)
!28 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_VARIABLE_COMMUNICATE_HEADER", file: !31, line: 29, baseType: !32)
!31 = !DIFile(filename: "MdeModulePkg/Include/Guid/SmmVariableCommon.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "abbf4f98772279392af4ef62585d3eb0")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_VARIABLE_COMMUNICATE_HEADER", file: !31, line: 25, size: 192, elements: !33)
!33 = !{!34, !35, !38}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !32, file: !31, line: 26, baseType: !17, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "ReturnStatus", scope: !32, file: !31, line: 27, baseType: !36, size: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !37, line: 29, baseType: !15)
!37 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!38 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !32, file: !31, line: 28, baseType: !39, size: 8, offset: 128)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 8, elements: !41)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !18, line: 196, baseType: !28)
!41 = !{!42}
!42 = !DISubrange(count: 1)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE", file: !31, line: 100, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_VARIABLE_COMMUNICATE_ACCESS_VARIABLE", file: !31, line: 94, size: 320, elements: !46)
!46 = !{!47, !61, !62, !63, !64}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "Guid", scope: !45, file: !31, line: 95, baseType: !48, size: 128)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !37, line: 25, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !16, line: 218, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !16, line: 213, size: 128, elements: !51)
!51 = !{!52, !54, !56, !57}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !50, file: !16, line: 214, baseType: !53, size: 32)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !18, line: 170, baseType: !7)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !50, file: !16, line: 215, baseType: !55, size: 16, offset: 32)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !18, line: 178, baseType: !26)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !50, file: !16, line: 216, baseType: !55, size: 16, offset: 48)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !50, file: !16, line: 217, baseType: !58, size: 64, offset: 64)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 8)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "DataSize", scope: !45, file: !31, line: 96, baseType: !17, size: 64, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "NameSize", scope: !45, file: !31, line: 97, baseType: !17, size: 64, offset: 192)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !45, file: !31, line: 98, baseType: !53, size: 32, offset: 256)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "Name", scope: !45, file: !31, line: 99, baseType: !65, size: 16, offset: 288)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 16, elements: !41)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME", file: !31, line: 109, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_VARIABLE_COMMUNICATE_GET_NEXT_VARIABLE_NAME", file: !31, line: 105, size: 256, elements: !70)
!70 = !{!71, !72, !73}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "Guid", scope: !69, file: !31, line: 106, baseType: !48, size: 128)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "NameSize", scope: !69, file: !31, line: 107, baseType: !17, size: 64, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "Name", scope: !69, file: !31, line: 108, baseType: !65, size: 16, offset: 192)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO", file: !31, line: 119, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_VARIABLE_COMMUNICATE_QUERY_VARIABLE_INFO", file: !31, line: 114, size: 256, elements: !77)
!77 = !{!78, !79, !80, !81}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "MaximumVariableStorageSize", scope: !76, file: !31, line: 115, baseType: !19, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "RemainingVariableStorageSize", scope: !76, file: !31, line: 116, baseType: !19, size: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "MaximumVariableSize", scope: !76, file: !31, line: 117, baseType: !19, size: 64, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !76, file: !31, line: 118, baseType: !53, size: 32, offset: 192)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_VARIABLE_COMMUNICATE_GET_PAYLOAD_SIZE", file: !31, line: 132, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_VARIABLE_COMMUNICATE_GET_PAYLOAD_SIZE", file: !31, line: 130, size: 64, elements: !85)
!85 = !{!86}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "VariablePayloadSize", scope: !84, file: !31, line: 131, baseType: !17, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "VARIABLE_INFO_ENTRY", file: !89, line: 202, baseType: !90)
!89 = !DIFile(filename: "MdeModulePkg/Include/Guid/VariableFormat.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "f68ff7eb3c7d98da86748ac504db06c5")
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VARIABLE_INFO_ENTRY", file: !89, line: 209, size: 448, elements: !91)
!91 = !{!92, !93, !94, !95, !96, !97, !98, !99, !100}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "Next", scope: !90, file: !89, line: 210, baseType: !87, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !90, file: !89, line: 211, baseType: !48, size: 128, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "Name", scope: !90, file: !89, line: 212, baseType: !24, size: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !90, file: !89, line: 213, baseType: !53, size: 32, offset: 256)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "ReadCount", scope: !90, file: !89, line: 214, baseType: !53, size: 32, offset: 288)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "WriteCount", scope: !90, file: !89, line: 215, baseType: !53, size: 32, offset: 320)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "DeleteCount", scope: !90, file: !89, line: 216, baseType: !53, size: 32, offset: 352)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "CacheCount", scope: !90, file: !89, line: 217, baseType: !53, size: 32, offset: 384)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "Volatile", scope: !90, file: !89, line: 218, baseType: !27, size: 8, offset: 416)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_VARIABLE_COMMUNICATE_LOCK_VARIABLE", file: !31, line: 121, baseType: !68)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY", file: !31, line: 128, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_VARIABLE_COMMUNICATE_VAR_CHECK_VARIABLE_PROPERTY", file: !31, line: 123, size: 448, elements: !106)
!106 = !{!107, !108, !109, !119}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "Guid", scope: !105, file: !31, line: 124, baseType: !48, size: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "NameSize", scope: !105, file: !31, line: 125, baseType: !17, size: 64, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "VariableProperty", scope: !105, file: !31, line: 126, baseType: !110, size: 192, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "VAR_CHECK_VARIABLE_PROPERTY", file: !111, line: 58, baseType: !112)
!111 = !DIFile(filename: "MdeModulePkg/Include/Protocol/VarCheck.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ff9ef2a08de2f311dbb761b72f0e24f0")
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VAR_CHECK_VARIABLE_PROPERTY", file: !111, line: 52, size: 192, elements: !113)
!113 = !{!114, !115, !116, !117, !118}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !112, file: !111, line: 53, baseType: !55, size: 16)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "Property", scope: !112, file: !111, line: 54, baseType: !55, size: 16, offset: 16)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !112, file: !111, line: 55, baseType: !53, size: 32, offset: 32)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "MinSize", scope: !112, file: !111, line: 56, baseType: !17, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "MaxSize", scope: !112, file: !111, line: 57, baseType: !17, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "Name", scope: !105, file: !31, line: 127, baseType: !65, size: 16, offset: 384)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT", file: !31, line: 141, baseType: !122)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_VARIABLE_COMMUNICATE_RUNTIME_VARIABLE_CACHE_CONTEXT", file: !31, line: 134, size: 384, elements: !123)
!123 = !{!124, !126, !127, !128, !139, !140}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "ReadLock", scope: !122, file: !31, line: 135, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "PendingUpdate", scope: !122, file: !31, line: 136, baseType: !125, size: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "HobFlushComplete", scope: !122, file: !31, line: 137, baseType: !125, size: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeHobCache", scope: !122, file: !31, line: 138, baseType: !129, size: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "VARIABLE_STORE_HEADER", file: !89, line: 87, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VARIABLE_STORE_HEADER", file: !89, line: 67, size: 224, elements: !132)
!132 = !{!133, !134, !135, !136, !137, !138}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !131, file: !89, line: 71, baseType: !48, size: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !131, file: !89, line: 76, baseType: !53, size: 32, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Format", scope: !131, file: !89, line: 80, baseType: !40, size: 8, offset: 160)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "State", scope: !131, file: !89, line: 84, baseType: !40, size: 8, offset: 168)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !131, file: !89, line: 85, baseType: !55, size: 16, offset: 176)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved1", scope: !131, file: !89, line: 86, baseType: !53, size: 32, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeNvCache", scope: !122, file: !31, line: 139, baseType: !129, size: 64, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeVolatileCache", scope: !122, file: !31, line: 140, baseType: !129, size: 64, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO", file: !31, line: 148, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_VARIABLE_COMMUNICATE_GET_RUNTIME_CACHE_INFO", file: !31, line: 143, size: 256, elements: !144)
!144 = !{!145, !146, !147, !148}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "TotalHobStorageSize", scope: !143, file: !31, line: 144, baseType: !17, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "TotalNvStorageSize", scope: !143, file: !31, line: 145, baseType: !17, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "TotalVolatileStorageSize", scope: !143, file: !31, line: 146, baseType: !17, size: 64, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "AuthenticatedVariableUsage", scope: !143, file: !31, line: 147, baseType: !27, size: 8, offset: 192)
!149 = !{!0, !150, !153, !157, !159, !190, !210, !212, !214, !217}
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "mVariableBufferPayload", scope: !2, file: !152, line: 40, type: !66, isLocal: false, isDefinition: true)
!152 = !DIFile(filename: "MdeModulePkg/Universal/Variable/RuntimeDxe/VariableSmm.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "45c94566154d9007c20d4b4e35e03e40")
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!154 = distinct !DIGlobalVariable(name: "VarCheckFromTrusted", scope: !2, file: !155, line: 17, type: !156, isLocal: true, isDefinition: true)
!155 = !DIFile(filename: "MdeModulePkg/Include/Library/VarCheckLib.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "606ed26404f3eaffed5b0e48fc5cae05")
!156 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression(DW_OP_constu, 3, DW_OP_stack_value))
!158 = distinct !DIGlobalVariable(name: "VarCheckFromUntrusted", scope: !2, file: !155, line: 18, type: !156, isLocal: true, isDefinition: true)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(name: "gSmmVariable", scope: !2, file: !152, line: 105, type: !161, isLocal: false, isDefinition: true)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_VARIABLE_PROTOCOL", file: !162, line: 18, baseType: !163)
!162 = !DIFile(filename: "MdeModulePkg/Include/Protocol/SmmVariable.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "74d0de0506c559d93a0eec54e5e2a843")
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SMM_VARIABLE_PROTOCOL", file: !162, line: 24, size: 256, elements: !164)
!164 = !{!165, !174, !179, !184}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "SmmGetVariable", scope: !163, file: !162, line: 25, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_VARIABLE", file: !167, line: 671, baseType: !168)
!167 = !DIFile(filename: "MdePkg/Include/Uefi/UefiSpec.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dd07249351b00161d82576c2d3d57d19")
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!36, !24, !171, !172, !173, !13}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "SmmGetNextVariableName", scope: !163, file: !162, line: 26, baseType: !175, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_VARIABLE_NAME", file: !167, line: 707, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!36, !173, !24, !171}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "SmmSetVariable", scope: !163, file: !162, line: 27, baseType: !180, size: 64, offset: 128)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VARIABLE", file: !167, line: 749, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!36, !24, !171, !53, !17, !13}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "SmmQueryVariableInfo", scope: !163, file: !162, line: 28, baseType: !185, size: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_VARIABLE_INFO", file: !167, line: 1770, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!36, !53, !189, !189, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "mSmmVarCheck", scope: !2, file: !152, line: 112, type: !192, isLocal: false, isDefinition: true)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDKII_SMM_VAR_CHECK_PROTOCOL", file: !193, line: 19, baseType: !194)
!193 = !DIFile(filename: "MdeModulePkg/Include/Protocol/SmmVarCheck.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "4640528a41a8c4fcdf466c35b0f011f8")
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EDKII_SMM_VAR_CHECK_PROTOCOL", file: !193, line: 21, size: 192, elements: !195)
!195 = !{!196, !202, !208}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "SmmRegisterSetVariableCheckHandler", scope: !194, file: !193, line: 22, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDKII_VAR_CHECK_REGISTER_SET_VARIABLE_CHECK_HANDLER", file: !111, line: 39, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{!36, !201}
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "VAR_CHECK_SET_VARIABLE_CHECK_HANDLER", file: !111, line: 20, baseType: !180)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "SmmVariablePropertySet", scope: !194, file: !193, line: 23, baseType: !203, size: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDKII_VAR_CHECK_VARIABLE_PROPERTY_SET", file: !111, line: 85, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DISubroutineType(types: !206)
!206 = !{!36, !24, !171, !207}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "SmmVariablePropertyGet", scope: !194, file: !193, line: 24, baseType: !209, size: 64, offset: 128)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDKII_VAR_CHECK_VARIABLE_PROPERTY_GET", file: !111, line: 105, baseType: !204)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!211 = distinct !DIGlobalVariable(name: "ByProtocol", scope: !2, file: !167, line: 1473, type: !156, isLocal: true, isDefinition: true)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!213 = distinct !DIGlobalVariable(name: "EFI_NATIVE_INTERFACE", scope: !2, file: !167, line: 1148, type: !156, isLocal: true, isDefinition: true)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!215 = distinct !DIGlobalVariable(name: "EfiRuntimeServicesData", scope: !2, file: !216, line: 70, type: !156, isLocal: true, isDefinition: true)
!216 = !DIFile(filename: "MdePkg/Include/Uefi/UefiMultiPhase.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "321376346bf760b12510b9ae9d8f46f8")
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(name: "mVariableBufferPayloadSize", scope: !2, file: !152, line: 41, type: !17, isLocal: false, isDefinition: true)
!219 = !{i32 2, !"CodeView", i32 1}
!220 = !{i32 2, !"Debug Info Version", i32 3}
!221 = !{i32 1, !"wchar_size", i32 2}
!222 = !{i32 7, !"PIC Level", i32 2}
!223 = !{i32 1, !"Code Model", i32 1}
!224 = !{i32 7, !"uwtable", i32 1}
!225 = !{i32 1, !"ThinLTO", i32 0}
!226 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!227 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!228 = distinct !DISubprogram(name: "SecureBootHook", scope: !152, file: !152, line: 52, type: !229, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !231)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !24, !171}
!231 = !{}
!232 = !DILocalVariable(name: "VariableName", arg: 1, scope: !228, file: !152, line: 53, type: !24)
!233 = !DILocation(line: 53, scope: !228)
!234 = !DILocalVariable(name: "VendorGuid", arg: 2, scope: !228, file: !152, line: 54, type: !171)
!235 = !DILocation(line: 54, scope: !228)
!236 = !DILocation(line: 57, scope: !228)
!237 = distinct !DISubprogram(name: "SmmVariableSetVariable", scope: !152, file: !152, line: 80, type: !182, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !231)
!238 = !DILocalVariable(name: "VariableName", arg: 1, scope: !237, file: !152, line: 81, type: !24)
!239 = !DILocation(line: 81, scope: !237)
!240 = !DILocalVariable(name: "VendorGuid", arg: 2, scope: !237, file: !152, line: 82, type: !171)
!241 = !DILocation(line: 82, scope: !237)
!242 = !DILocalVariable(name: "Attributes", arg: 3, scope: !237, file: !152, line: 83, type: !53)
!243 = !DILocation(line: 83, scope: !237)
!244 = !DILocalVariable(name: "DataSize", arg: 4, scope: !237, file: !152, line: 84, type: !17)
!245 = !DILocation(line: 84, scope: !237)
!246 = !DILocalVariable(name: "Data", arg: 5, scope: !237, file: !152, line: 85, type: !13)
!247 = !DILocation(line: 85, scope: !237)
!248 = !DILocalVariable(name: "Status", scope: !237, file: !152, line: 88, type: !36)
!249 = !DILocation(line: 88, scope: !237)
!250 = !DILocation(line: 93, scope: !237)
!251 = !DILocation(line: 94, scope: !237)
!252 = !DILocation(line: 101, scope: !237)
!253 = !DILocation(line: 102, scope: !237)
!254 = distinct !DISubprogram(name: "AtRuntime", scope: !152, file: !152, line: 124, type: !255, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !231)
!255 = !DISubroutineType(types: !256)
!256 = !{!27}
!257 = !DILocation(line: 128, scope: !254)
!258 = distinct !DISubprogram(name: "InitializeLock", scope: !152, file: !152, line: 148, type: !259, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !231)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !261, !266}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCK", file: !6, line: 62, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_LOCK", file: !6, line: 58, size: 192, elements: !264)
!264 = !{!265, !267, !268}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "Tpl", scope: !263, file: !6, line: 59, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !37, line: 41, baseType: !17)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "OwnerTpl", scope: !263, file: !6, line: 60, baseType: !266, size: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "Lock", scope: !263, file: !6, line: 61, baseType: !269, size: 32, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCK_STATE", file: !6, line: 53, baseType: !5)
!270 = !DILocalVariable(name: "Lock", arg: 1, scope: !258, file: !152, line: 149, type: !261)
!271 = !DILocation(line: 149, scope: !258)
!272 = !DILocalVariable(name: "Priority", arg: 2, scope: !258, file: !152, line: 150, type: !266)
!273 = !DILocation(line: 150, scope: !258)
!274 = !DILocation(line: 153, scope: !258)
!275 = distinct !DISubprogram(name: "AcquireLockOnlyAtBootTime", scope: !152, file: !152, line: 169, type: !276, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !231)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !261}
!278 = !DILocalVariable(name: "Lock", arg: 1, scope: !275, file: !152, line: 170, type: !261)
!279 = !DILocation(line: 170, scope: !275)
!280 = !DILocation(line: 173, scope: !275)
!281 = distinct !DISubprogram(name: "ReleaseLockOnlyAtBootTime", scope: !152, file: !152, line: 188, type: !276, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !231)
!282 = !DILocalVariable(name: "Lock", arg: 1, scope: !281, file: !152, line: 189, type: !261)
!283 = !DILocation(line: 189, scope: !281)
!284 = !DILocation(line: 192, scope: !281)
!285 = distinct !DISubprogram(name: "GetFtwProtocol", scope: !152, file: !152, line: 205, type: !286, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !231)
!286 = !DISubroutineType(types: !287)
!287 = !{!36, !14}
!288 = !DILocalVariable(name: "FtwProtocol", arg: 1, scope: !285, file: !152, line: 206, type: !14)
!289 = !DILocation(line: 206, scope: !285)
!290 = !DILocalVariable(name: "Status", scope: !285, file: !152, line: 209, type: !36)
!291 = !DILocation(line: 209, scope: !285)
!292 = !DILocation(line: 214, scope: !285)
!293 = !DILocation(line: 219, scope: !285)
!294 = distinct !DISubprogram(name: "GetFvbByHandle", scope: !152, file: !152, line: 235, type: !295, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !231)
!295 = !DISubroutineType(types: !296)
!296 = !{!36, !297, !298}
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !37, line: 33, baseType: !13)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL", file: !301, line: 26, baseType: !302)
!301 = !DIFile(filename: "MdePkg/Include/Protocol/FirmwareVolumeBlock.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "a4ca798c296dfa7ab68d1d2b85c3dd17")
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL", file: !301, line: 335, size: 512, elements: !303)
!303 = !{!304, !315, !317, !324, !330, !335, !337, !342}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "GetAttributes", scope: !302, file: !301, line: 336, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FVB_GET_ATTRIBUTES", file: !301, line: 47, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!36, !309, !312}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FIRMWARE_VOLUME_BLOCK2_PROTOCOL", file: !301, line: 28, baseType: !300)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FVB_ATTRIBUTES_2", file: !314, line: 30, baseType: !53)
!314 = !DIFile(filename: "MdePkg/Include/Pi/PiFirmwareVolume.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "9a02bea8b9edc1b887ae684c8d405b44")
!315 = !DIDerivedType(tag: DW_TAG_member, name: "SetAttributes", scope: !302, file: !301, line: 337, baseType: !316, size: 64, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FVB_SET_ATTRIBUTES", file: !301, line: 76, baseType: !306)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "GetPhysicalAddress", scope: !302, file: !301, line: 338, baseType: !318, size: 64, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FVB_GET_PHYSICAL_ADDRESS", file: !301, line: 100, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{!36, !309, !322}
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !37, line: 50, baseType: !19)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "GetBlockSize", scope: !302, file: !301, line: 339, baseType: !325, size: 64, offset: 192)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FVB_GET_BLOCK_SIZE", file: !301, line: 133, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!36, !309, !329, !173, !173}
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LBA", file: !37, line: 45, baseType: !19)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "Read", scope: !302, file: !301, line: 340, baseType: !331, size: 64, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FVB_READ", file: !301, line: 189, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!36, !309, !329, !17, !173, !66}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "Write", scope: !302, file: !301, line: 341, baseType: !336, size: 64, offset: 320)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FVB_WRITE", file: !301, line: 258, baseType: !332)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "EraseBlocks", scope: !302, file: !301, line: 342, baseType: !338, size: 64, offset: 384)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FVB_ERASE_BLOCKS", file: !301, line: 321, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!36, !309, null}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ParentHandle", scope: !302, file: !301, line: 346, baseType: !297, size: 64, offset: 448)
!343 = !DILocalVariable(name: "FvBlockHandle", arg: 1, scope: !294, file: !152, line: 236, type: !297)
!344 = !DILocation(line: 236, scope: !294)
!345 = !DILocalVariable(name: "FvBlock", arg: 2, scope: !294, file: !152, line: 237, type: !298)
!346 = !DILocation(line: 237, scope: !294)
!347 = !DILocation(line: 243, scope: !294)
!348 = distinct !DISubprogram(name: "GetFvbCountAndBuffer", scope: !152, file: !152, line: 266, type: !349, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !231)
!349 = !DISubroutineType(types: !350)
!350 = !{!36, !173, !351}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!353 = !DILocalVariable(name: "NumberHandles", arg: 1, scope: !348, file: !152, line: 267, type: !173)
!354 = !DILocation(line: 267, scope: !348)
!355 = !DILocalVariable(name: "Buffer", arg: 2, scope: !348, file: !152, line: 268, type: !351)
!356 = !DILocation(line: 268, scope: !348)
!357 = !DILocalVariable(name: "Status", scope: !348, file: !152, line: 271, type: !36)
!358 = !DILocation(line: 271, scope: !348)
!359 = !DILocalVariable(name: "BufferSize", scope: !348, file: !152, line: 272, type: !17)
!360 = !DILocation(line: 272, scope: !348)
!361 = !DILocation(line: 274, scope: !348)
!362 = !DILocation(line: 275, scope: !363)
!363 = distinct !DILexicalBlock(scope: !364, file: !152, line: 274)
!364 = distinct !DILexicalBlock(scope: !348, file: !152, line: 274)
!365 = !DILocation(line: 278, scope: !348)
!366 = !DILocation(line: 279, scope: !348)
!367 = !DILocation(line: 280, scope: !348)
!368 = !DILocation(line: 281, scope: !348)
!369 = !DILocation(line: 288, scope: !348)
!370 = !DILocation(line: 289, scope: !371)
!371 = distinct !DILexicalBlock(scope: !372, file: !152, line: 288)
!372 = distinct !DILexicalBlock(scope: !348, file: !152, line: 288)
!373 = !DILocation(line: 292, scope: !348)
!374 = !DILocation(line: 293, scope: !348)
!375 = !DILocation(line: 294, scope: !376)
!376 = distinct !DILexicalBlock(scope: !377, file: !152, line: 293)
!377 = distinct !DILexicalBlock(scope: !348, file: !152, line: 293)
!378 = !DILocation(line: 297, scope: !348)
!379 = !DILocation(line: 305, scope: !348)
!380 = !DILocation(line: 306, scope: !348)
!381 = !DILocation(line: 307, scope: !382)
!382 = distinct !DILexicalBlock(scope: !383, file: !152, line: 306)
!383 = distinct !DILexicalBlock(scope: !348, file: !152, line: 306)
!384 = !DILocation(line: 308, scope: !382)
!385 = !DILocation(line: 309, scope: !382)
!386 = !DILocation(line: 310, scope: !382)
!387 = !DILocation(line: 312, scope: !348)
!388 = !DILocation(line: 313, scope: !348)
!389 = distinct !DISubprogram(name: "SmmVariableGetStatistics", scope: !152, file: !152, line: 336, type: !390, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !231)
!390 = !DISubroutineType(types: !391)
!391 = !{!36, !87, !173}
!392 = !DILocalVariable(name: "InfoEntry", arg: 1, scope: !389, file: !152, line: 337, type: !87)
!393 = !DILocation(line: 337, scope: !389)
!394 = !DILocalVariable(name: "InfoSize", arg: 2, scope: !389, file: !152, line: 338, type: !173)
!395 = !DILocation(line: 338, scope: !389)
!396 = !DILocalVariable(name: "VariableInfo", scope: !389, file: !152, line: 341, type: !87)
!397 = !DILocation(line: 341, scope: !389)
!398 = !DILocalVariable(name: "NameSize", scope: !389, file: !152, line: 342, type: !17)
!399 = !DILocation(line: 342, scope: !389)
!400 = !DILocalVariable(name: "StatisticsInfoSize", scope: !389, file: !152, line: 343, type: !17)
!401 = !DILocation(line: 343, scope: !389)
!402 = !DILocalVariable(name: "InfoName", scope: !389, file: !152, line: 344, type: !24)
!403 = !DILocation(line: 344, scope: !389)
!404 = !DILocalVariable(name: "InfoNameMaxSize", scope: !389, file: !152, line: 345, type: !17)
!405 = !DILocation(line: 345, scope: !389)
!406 = !DILocalVariable(name: "VendorGuid", scope: !389, file: !152, line: 346, type: !48)
!407 = !DILocation(line: 346, scope: !389)
!408 = !DILocation(line: 348, scope: !389)
!409 = !DILocation(line: 349, scope: !410)
!410 = distinct !DILexicalBlock(scope: !411, file: !152, line: 348)
!411 = distinct !DILexicalBlock(scope: !389, file: !152, line: 348)
!412 = !DILocation(line: 352, scope: !389)
!413 = !DILocation(line: 353, scope: !389)
!414 = !DILocation(line: 354, scope: !415)
!415 = distinct !DILexicalBlock(scope: !416, file: !152, line: 353)
!416 = distinct !DILexicalBlock(scope: !389, file: !152, line: 353)
!417 = !DILocation(line: 357, scope: !389)
!418 = !DILocation(line: 358, scope: !389)
!419 = !DILocation(line: 359, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !152, line: 358)
!421 = distinct !DILexicalBlock(scope: !389, file: !152, line: 358)
!422 = !DILocation(line: 360, scope: !420)
!423 = !DILocation(line: 363, scope: !389)
!424 = !DILocation(line: 364, scope: !389)
!425 = !DILocation(line: 366, scope: !389)
!426 = !DILocation(line: 368, scope: !389)
!427 = !DILocation(line: 372, scope: !428)
!428 = distinct !DILexicalBlock(scope: !429, file: !152, line: 368)
!429 = distinct !DILexicalBlock(scope: !389, file: !152, line: 368)
!430 = !DILocation(line: 373, scope: !428)
!431 = !DILocation(line: 374, scope: !428)
!432 = !DILocation(line: 375, scope: !433)
!433 = distinct !DILexicalBlock(scope: !434, file: !152, line: 374)
!434 = distinct !DILexicalBlock(scope: !428, file: !152, line: 374)
!435 = !DILocation(line: 376, scope: !433)
!436 = !DILocation(line: 379, scope: !428)
!437 = !DILocation(line: 380, scope: !428)
!438 = !DILocation(line: 381, scope: !428)
!439 = !DILocation(line: 382, scope: !428)
!440 = !DILocation(line: 388, scope: !389)
!441 = !DILocation(line: 389, scope: !442)
!442 = distinct !DILexicalBlock(scope: !389, file: !152, line: 388)
!443 = !DILocation(line: 390, scope: !444)
!444 = distinct !DILexicalBlock(scope: !445, file: !152, line: 389)
!445 = distinct !DILexicalBlock(scope: !442, file: !152, line: 389)
!446 = !DILocation(line: 391, scope: !444)
!447 = !DILocation(line: 392, scope: !448)
!448 = distinct !DILexicalBlock(scope: !449, file: !152, line: 391)
!449 = distinct !DILexicalBlock(scope: !444, file: !152, line: 391)
!450 = !DILocation(line: 396, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !152, line: 392)
!452 = distinct !DILexicalBlock(scope: !448, file: !152, line: 392)
!453 = !DILocation(line: 397, scope: !451)
!454 = !DILocation(line: 399, scope: !448)
!455 = !DILocation(line: 400, scope: !444)
!456 = !DILocation(line: 402, scope: !442)
!457 = distinct !{!457, !440, !458, !459}
!458 = !DILocation(line: 403, scope: !389)
!459 = !{!"llvm.loop.mustprogress"}
!460 = !DILocation(line: 405, scope: !389)
!461 = !DILocation(line: 406, scope: !462)
!462 = distinct !DILexicalBlock(scope: !463, file: !152, line: 405)
!463 = distinct !DILexicalBlock(scope: !389, file: !152, line: 405)
!464 = !DILocation(line: 407, scope: !462)
!465 = !DILocation(line: 413, scope: !389)
!466 = !DILocation(line: 414, scope: !389)
!467 = !DILocation(line: 415, scope: !389)
!468 = !DILocation(line: 416, scope: !469)
!469 = distinct !DILexicalBlock(scope: !470, file: !152, line: 415)
!470 = distinct !DILexicalBlock(scope: !389, file: !152, line: 415)
!471 = !DILocation(line: 417, scope: !469)
!472 = !DILocation(line: 420, scope: !389)
!473 = !DILocation(line: 421, scope: !389)
!474 = !DILocation(line: 422, scope: !389)
!475 = !DILocation(line: 424, scope: !389)
!476 = !DILocation(line: 425, scope: !389)
!477 = distinct !DISubprogram(name: "SmmVariableHandler", scope: !152, file: !152, line: 455, type: !478, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !231)
!478 = !DISubroutineType(types: !479)
!479 = !{!36, !297, !480, !13, !173}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!482 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !477, file: !152, line: 456, type: !297)
!483 = !DILocation(line: 456, scope: !477)
!484 = !DILocalVariable(name: "RegisterContext", arg: 2, scope: !477, file: !152, line: 457, type: !480)
!485 = !DILocation(line: 457, scope: !477)
!486 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !477, file: !152, line: 458, type: !13)
!487 = !DILocation(line: 458, scope: !477)
!488 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !477, file: !152, line: 459, type: !173)
!489 = !DILocation(line: 459, scope: !477)
!490 = !DILocalVariable(name: "Status", scope: !477, file: !152, line: 462, type: !36)
!491 = !DILocation(line: 462, scope: !477)
!492 = !DILocalVariable(name: "SmmVariableFunctionHeader", scope: !477, file: !152, line: 463, type: !29)
!493 = !DILocation(line: 463, scope: !477)
!494 = !DILocalVariable(name: "SmmVariableHeader", scope: !477, file: !152, line: 464, type: !43)
!495 = !DILocation(line: 464, scope: !477)
!496 = !DILocalVariable(name: "GetNextVariableName", scope: !477, file: !152, line: 465, type: !67)
!497 = !DILocation(line: 465, scope: !477)
!498 = !DILocalVariable(name: "QueryVariableInfo", scope: !477, file: !152, line: 466, type: !74)
!499 = !DILocation(line: 466, scope: !477)
!500 = !DILocalVariable(name: "GetPayloadSize", scope: !477, file: !152, line: 467, type: !82)
!501 = !DILocation(line: 467, scope: !477)
!502 = !DILocalVariable(name: "RuntimeVariableCacheContext", scope: !477, file: !152, line: 468, type: !120)
!503 = !DILocation(line: 468, scope: !477)
!504 = !DILocalVariable(name: "GetRuntimeCacheInfo", scope: !477, file: !152, line: 469, type: !141)
!505 = !DILocation(line: 469, scope: !477)
!506 = !DILocalVariable(name: "VariableToLock", scope: !477, file: !152, line: 470, type: !101)
!507 = !DILocation(line: 470, scope: !477)
!508 = !DILocalVariable(name: "CommVariableProperty", scope: !477, file: !152, line: 471, type: !103)
!509 = !DILocation(line: 471, scope: !477)
!510 = !DILocalVariable(name: "VariableInfo", scope: !477, file: !152, line: 472, type: !87)
!511 = !DILocation(line: 472, scope: !477)
!512 = !DILocalVariable(name: "VariableCacheContext", scope: !477, file: !152, line: 473, type: !513)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "VARIABLE_RUNTIME_CACHE_CONTEXT", file: !515, line: 77, baseType: !516)
!515 = !DIFile(filename: "MdeModulePkg/Universal/Variable/RuntimeDxe/Variable.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ca7fb335bb8959c42e84830938018d59")
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VARIABLE_RUNTIME_CACHE_CONTEXT", file: !515, line: 70, size: 576, elements: !517)
!517 = !{!518, !519, !520, !521, !528, !529}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "ReadLock", scope: !516, file: !515, line: 71, baseType: !125, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "PendingUpdate", scope: !516, file: !515, line: 72, baseType: !125, size: 64, offset: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "HobFlushComplete", scope: !516, file: !515, line: 73, baseType: !125, size: 64, offset: 128)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "VariableRuntimeHobCache", scope: !516, file: !515, line: 74, baseType: !522, size: 128, offset: 192)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "VARIABLE_RUNTIME_CACHE", file: !515, line: 68, baseType: !523)
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VARIABLE_RUNTIME_CACHE", file: !515, line: 64, size: 128, elements: !524)
!524 = !{!525, !526, !527}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "PendingUpdateOffset", scope: !523, file: !515, line: 65, baseType: !53, size: 32)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "PendingUpdateLength", scope: !523, file: !515, line: 66, baseType: !53, size: 32, offset: 32)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "Store", scope: !523, file: !515, line: 67, baseType: !129, size: 64, offset: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "VariableRuntimeNvCache", scope: !516, file: !515, line: 75, baseType: !522, size: 128, offset: 320)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "VariableRuntimeVolatileCache", scope: !516, file: !515, line: 76, baseType: !522, size: 128, offset: 448)
!530 = !DILocation(line: 473, scope: !477)
!531 = !DILocalVariable(name: "VariableCache", scope: !477, file: !152, line: 474, type: !129)
!532 = !DILocation(line: 474, scope: !477)
!533 = !DILocalVariable(name: "InfoSize", scope: !477, file: !152, line: 475, type: !17)
!534 = !DILocation(line: 475, scope: !477)
!535 = !DILocalVariable(name: "NameBufferSize", scope: !477, file: !152, line: 476, type: !17)
!536 = !DILocation(line: 476, scope: !477)
!537 = !DILocalVariable(name: "CommBufferPayloadSize", scope: !477, file: !152, line: 477, type: !17)
!538 = !DILocation(line: 477, scope: !477)
!539 = !DILocalVariable(name: "TempCommBufferSize", scope: !477, file: !152, line: 478, type: !17)
!540 = !DILocation(line: 478, scope: !477)
!541 = !DILocation(line: 483, scope: !477)
!542 = !DILocation(line: 484, scope: !543)
!543 = distinct !DILexicalBlock(scope: !544, file: !152, line: 483)
!544 = distinct !DILexicalBlock(scope: !477, file: !152, line: 483)
!545 = !DILocation(line: 487, scope: !477)
!546 = !DILocation(line: 489, scope: !477)
!547 = !DILocation(line: 490, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !152, line: 489)
!549 = distinct !DILexicalBlock(scope: !477, file: !152, line: 489)
!550 = !DILocation(line: 490, scope: !551)
!551 = distinct !DILexicalBlock(scope: !548, file: !152, line: 490)
!552 = !DILocation(line: 490, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !152, line: 490)
!554 = distinct !DILexicalBlock(scope: !551, file: !152, line: 490)
!555 = !DILocation(line: 490, scope: !556)
!556 = distinct !DILexicalBlock(scope: !553, file: !152, line: 490)
!557 = !DILocation(line: 490, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !152, line: 490)
!559 = distinct !DILexicalBlock(scope: !556, file: !152, line: 490)
!560 = !DILocation(line: 491, scope: !548)
!561 = !DILocation(line: 494, scope: !477)
!562 = !DILocation(line: 495, scope: !477)
!563 = !DILocation(line: 496, scope: !564)
!564 = distinct !DILexicalBlock(scope: !565, file: !152, line: 495)
!565 = distinct !DILexicalBlock(scope: !477, file: !152, line: 495)
!566 = !DILocation(line: 496, scope: !567)
!567 = distinct !DILexicalBlock(scope: !564, file: !152, line: 496)
!568 = !DILocation(line: 496, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !152, line: 496)
!570 = distinct !DILexicalBlock(scope: !567, file: !152, line: 496)
!571 = !DILocation(line: 496, scope: !572)
!572 = distinct !DILexicalBlock(scope: !569, file: !152, line: 496)
!573 = !DILocation(line: 496, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !152, line: 496)
!575 = distinct !DILexicalBlock(scope: !572, file: !152, line: 496)
!576 = !DILocation(line: 497, scope: !564)
!577 = !DILocation(line: 500, scope: !477)
!578 = !DILocation(line: 501, scope: !579)
!579 = distinct !DILexicalBlock(scope: !580, file: !152, line: 500)
!580 = distinct !DILexicalBlock(scope: !477, file: !152, line: 500)
!581 = !DILocation(line: 501, scope: !582)
!582 = distinct !DILexicalBlock(scope: !579, file: !152, line: 501)
!583 = !DILocation(line: 501, scope: !584)
!584 = distinct !DILexicalBlock(scope: !585, file: !152, line: 501)
!585 = distinct !DILexicalBlock(scope: !582, file: !152, line: 501)
!586 = !DILocation(line: 501, scope: !587)
!587 = distinct !DILexicalBlock(scope: !584, file: !152, line: 501)
!588 = !DILocation(line: 501, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !152, line: 501)
!590 = distinct !DILexicalBlock(scope: !587, file: !152, line: 501)
!591 = !DILocation(line: 502, scope: !579)
!592 = !DILocation(line: 505, scope: !477)
!593 = !DILocation(line: 506, scope: !477)
!594 = !DILocation(line: 508, scope: !595)
!595 = distinct !DILexicalBlock(scope: !477, file: !152, line: 506)
!596 = !DILocation(line: 509, scope: !597)
!597 = distinct !DILexicalBlock(scope: !598, file: !152, line: 508)
!598 = distinct !DILexicalBlock(scope: !595, file: !152, line: 508)
!599 = !DILocation(line: 509, scope: !600)
!600 = distinct !DILexicalBlock(scope: !597, file: !152, line: 509)
!601 = !DILocation(line: 509, scope: !602)
!602 = distinct !DILexicalBlock(scope: !603, file: !152, line: 509)
!603 = distinct !DILexicalBlock(scope: !600, file: !152, line: 509)
!604 = !DILocation(line: 509, scope: !605)
!605 = distinct !DILexicalBlock(scope: !602, file: !152, line: 509)
!606 = !DILocation(line: 509, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !152, line: 509)
!608 = distinct !DILexicalBlock(scope: !605, file: !152, line: 509)
!609 = !DILocation(line: 510, scope: !597)
!610 = !DILocation(line: 516, scope: !595)
!611 = !DILocation(line: 517, scope: !595)
!612 = !DILocation(line: 518, scope: !595)
!613 = !DILocation(line: 524, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !152, line: 520)
!615 = distinct !DILexicalBlock(scope: !595, file: !152, line: 518)
!616 = !DILocation(line: 525, scope: !614)
!617 = !DILocation(line: 528, scope: !595)
!618 = !DILocation(line: 534, scope: !595)
!619 = !DILocation(line: 535, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !152, line: 534)
!621 = distinct !DILexicalBlock(scope: !595, file: !152, line: 534)
!622 = !DILocation(line: 535, scope: !623)
!623 = distinct !DILexicalBlock(scope: !620, file: !152, line: 535)
!624 = !DILocation(line: 535, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !152, line: 535)
!626 = distinct !DILexicalBlock(scope: !623, file: !152, line: 535)
!627 = !DILocation(line: 535, scope: !628)
!628 = distinct !DILexicalBlock(scope: !625, file: !152, line: 535)
!629 = !DILocation(line: 535, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !152, line: 535)
!631 = distinct !DILexicalBlock(scope: !628, file: !152, line: 535)
!632 = !DILocation(line: 536, scope: !620)
!633 = !DILocation(line: 537, scope: !620)
!634 = !DILocation(line: 545, scope: !595)
!635 = !DILocation(line: 546, scope: !595)
!636 = !DILocation(line: 550, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !152, line: 546)
!638 = distinct !DILexicalBlock(scope: !595, file: !152, line: 546)
!639 = !DILocation(line: 551, scope: !637)
!640 = !DILocation(line: 554, scope: !595)
!641 = !DILocation(line: 561, scope: !595)
!642 = !DILocation(line: 562, scope: !595)
!643 = !DILocation(line: 565, scope: !595)
!644 = !DILocation(line: 566, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !152, line: 565)
!646 = distinct !DILexicalBlock(scope: !595, file: !152, line: 565)
!647 = !DILocation(line: 566, scope: !648)
!648 = distinct !DILexicalBlock(scope: !645, file: !152, line: 566)
!649 = !DILocation(line: 566, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !152, line: 566)
!651 = distinct !DILexicalBlock(scope: !648, file: !152, line: 566)
!652 = !DILocation(line: 566, scope: !653)
!653 = distinct !DILexicalBlock(scope: !650, file: !152, line: 566)
!654 = !DILocation(line: 566, scope: !655)
!655 = distinct !DILexicalBlock(scope: !656, file: !152, line: 566)
!656 = distinct !DILexicalBlock(scope: !653, file: !152, line: 566)
!657 = !DILocation(line: 567, scope: !645)
!658 = !DILocation(line: 573, scope: !595)
!659 = !DILocation(line: 574, scope: !595)
!660 = !DILocation(line: 575, scope: !595)
!661 = !DILocation(line: 579, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !152, line: 575)
!663 = distinct !DILexicalBlock(scope: !595, file: !152, line: 575)
!664 = !DILocation(line: 580, scope: !662)
!665 = !DILocation(line: 583, scope: !595)
!666 = !DILocation(line: 588, scope: !595)
!667 = !DILocation(line: 589, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !152, line: 588)
!669 = distinct !DILexicalBlock(scope: !595, file: !152, line: 588)
!670 = !DILocation(line: 589, scope: !671)
!671 = distinct !DILexicalBlock(scope: !668, file: !152, line: 589)
!672 = !DILocation(line: 589, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !152, line: 589)
!674 = distinct !DILexicalBlock(scope: !671, file: !152, line: 589)
!675 = !DILocation(line: 589, scope: !676)
!676 = distinct !DILexicalBlock(scope: !673, file: !152, line: 589)
!677 = !DILocation(line: 589, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !152, line: 589)
!679 = distinct !DILexicalBlock(scope: !676, file: !152, line: 589)
!680 = !DILocation(line: 590, scope: !668)
!681 = !DILocation(line: 591, scope: !668)
!682 = !DILocation(line: 594, scope: !595)
!683 = !DILocation(line: 595, scope: !595)
!684 = !DILocation(line: 599, scope: !685)
!685 = distinct !DILexicalBlock(scope: !686, file: !152, line: 595)
!686 = distinct !DILexicalBlock(scope: !595, file: !152, line: 595)
!687 = !DILocation(line: 600, scope: !685)
!688 = !DILocation(line: 603, scope: !595)
!689 = !DILocation(line: 608, scope: !595)
!690 = !DILocation(line: 609, scope: !595)
!691 = !DILocation(line: 612, scope: !595)
!692 = !DILocation(line: 613, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !152, line: 612)
!694 = distinct !DILexicalBlock(scope: !595, file: !152, line: 612)
!695 = !DILocation(line: 613, scope: !696)
!696 = distinct !DILexicalBlock(scope: !693, file: !152, line: 613)
!697 = !DILocation(line: 613, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !152, line: 613)
!699 = distinct !DILexicalBlock(scope: !696, file: !152, line: 613)
!700 = !DILocation(line: 613, scope: !701)
!701 = distinct !DILexicalBlock(scope: !698, file: !152, line: 613)
!702 = !DILocation(line: 613, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !152, line: 613)
!704 = distinct !DILexicalBlock(scope: !701, file: !152, line: 613)
!705 = !DILocation(line: 614, scope: !693)
!706 = !DILocation(line: 620, scope: !595)
!707 = !DILocation(line: 621, scope: !595)
!708 = !DILocation(line: 622, scope: !595)
!709 = !DILocation(line: 628, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !152, line: 624)
!711 = distinct !DILexicalBlock(scope: !595, file: !152, line: 622)
!712 = !DILocation(line: 629, scope: !710)
!713 = !DILocation(line: 632, scope: !595)
!714 = !DILocation(line: 639, scope: !595)
!715 = !DILocation(line: 640, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !152, line: 639)
!717 = distinct !DILexicalBlock(scope: !595, file: !152, line: 639)
!718 = !DILocation(line: 640, scope: !719)
!719 = distinct !DILexicalBlock(scope: !716, file: !152, line: 640)
!720 = !DILocation(line: 640, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !152, line: 640)
!722 = distinct !DILexicalBlock(scope: !719, file: !152, line: 640)
!723 = !DILocation(line: 640, scope: !724)
!724 = distinct !DILexicalBlock(scope: !721, file: !152, line: 640)
!725 = !DILocation(line: 640, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !152, line: 640)
!727 = distinct !DILexicalBlock(scope: !724, file: !152, line: 640)
!728 = !DILocation(line: 641, scope: !716)
!729 = !DILocation(line: 642, scope: !716)
!730 = !DILocation(line: 650, scope: !595)
!731 = !DILocation(line: 651, scope: !595)
!732 = !DILocation(line: 655, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !152, line: 651)
!734 = distinct !DILexicalBlock(scope: !595, file: !152, line: 651)
!735 = !DILocation(line: 656, scope: !733)
!736 = !DILocation(line: 659, scope: !595)
!737 = !DILocation(line: 666, scope: !595)
!738 = !DILocation(line: 669, scope: !595)
!739 = !DILocation(line: 670, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !152, line: 669)
!741 = distinct !DILexicalBlock(scope: !595, file: !152, line: 669)
!742 = !DILocation(line: 670, scope: !743)
!743 = distinct !DILexicalBlock(scope: !740, file: !152, line: 670)
!744 = !DILocation(line: 670, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !152, line: 670)
!746 = distinct !DILexicalBlock(scope: !743, file: !152, line: 670)
!747 = !DILocation(line: 670, scope: !748)
!748 = distinct !DILexicalBlock(scope: !745, file: !152, line: 670)
!749 = !DILocation(line: 670, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !152, line: 670)
!751 = distinct !DILexicalBlock(scope: !748, file: !152, line: 670)
!752 = !DILocation(line: 671, scope: !740)
!753 = !DILocation(line: 674, scope: !595)
!754 = !DILocation(line: 676, scope: !595)
!755 = !DILocation(line: 682, scope: !595)
!756 = !DILocation(line: 685, scope: !595)
!757 = !DILocation(line: 686, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !152, line: 685)
!759 = distinct !DILexicalBlock(scope: !595, file: !152, line: 685)
!760 = !DILocation(line: 686, scope: !761)
!761 = distinct !DILexicalBlock(scope: !758, file: !152, line: 686)
!762 = !DILocation(line: 686, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !152, line: 686)
!764 = distinct !DILexicalBlock(scope: !761, file: !152, line: 686)
!765 = !DILocation(line: 686, scope: !766)
!766 = distinct !DILexicalBlock(scope: !763, file: !152, line: 686)
!767 = !DILocation(line: 686, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !152, line: 686)
!769 = distinct !DILexicalBlock(scope: !766, file: !152, line: 686)
!770 = !DILocation(line: 687, scope: !758)
!771 = !DILocation(line: 690, scope: !595)
!772 = !DILocation(line: 691, scope: !595)
!773 = !DILocation(line: 692, scope: !595)
!774 = !DILocation(line: 693, scope: !595)
!775 = !DILocation(line: 696, scope: !595)
!776 = !DILocation(line: 697, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !152, line: 696)
!778 = distinct !DILexicalBlock(scope: !595, file: !152, line: 696)
!779 = !DILocation(line: 698, scope: !777)
!780 = !DILocation(line: 701, scope: !595)
!781 = !DILocation(line: 702, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !152, line: 701)
!783 = distinct !DILexicalBlock(scope: !595, file: !152, line: 701)
!784 = !DILocation(line: 703, scope: !782)
!785 = !DILocation(line: 704, scope: !782)
!786 = !DILocation(line: 704, scope: !787)
!787 = distinct !DILexicalBlock(scope: !782, file: !152, line: 704)
!788 = !DILocation(line: 704, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !152, line: 704)
!790 = distinct !DILexicalBlock(scope: !787, file: !152, line: 704)
!791 = !DILocation(line: 704, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !152, line: 704)
!793 = distinct !DILexicalBlock(scope: !789, file: !152, line: 704)
!794 = !DILocation(line: 704, scope: !795)
!795 = distinct !DILexicalBlock(scope: !792, file: !152, line: 704)
!796 = !DILocation(line: 704, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !152, line: 704)
!798 = distinct !DILexicalBlock(scope: !795, file: !152, line: 704)
!799 = !DILocation(line: 704, scope: !800)
!800 = distinct !DILexicalBlock(scope: !797, file: !152, line: 704)
!801 = !DILocation(line: 704, scope: !802)
!802 = distinct !DILexicalBlock(scope: !803, file: !152, line: 704)
!803 = distinct !DILexicalBlock(scope: !800, file: !152, line: 704)
!804 = !DILocation(line: 705, scope: !782)
!805 = !DILocation(line: 706, scope: !782)
!806 = !DILocation(line: 710, scope: !782)
!807 = !DILocation(line: 711, scope: !782)
!808 = !DILocation(line: 713, scope: !595)
!809 = !DILocation(line: 714, scope: !595)
!810 = !DILocation(line: 715, scope: !595)
!811 = !DILocation(line: 718, scope: !595)
!812 = !DILocation(line: 719, scope: !595)
!813 = !DILocation(line: 720, scope: !595)
!814 = !DILocation(line: 723, scope: !595)
!815 = !DILocation(line: 724, scope: !595)
!816 = !DILocation(line: 736, scope: !595)
!817 = !DILocation(line: 737, scope: !595)
!818 = !DILocation(line: 738, scope: !595)
!819 = !DILocation(line: 741, scope: !595)
!820 = !DILocation(line: 742, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !152, line: 741)
!822 = distinct !DILexicalBlock(scope: !595, file: !152, line: 741)
!823 = !DILocation(line: 743, scope: !821)
!824 = !DILocation(line: 744, scope: !825)
!825 = distinct !DILexicalBlock(scope: !822, file: !152, line: 743)
!826 = !DILocation(line: 745, scope: !825)
!827 = !DILocation(line: 750, scope: !825)
!828 = !DILocation(line: 752, scope: !595)
!829 = !DILocation(line: 754, scope: !595)
!830 = !DILocation(line: 755, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !152, line: 754)
!832 = distinct !DILexicalBlock(scope: !595, file: !152, line: 754)
!833 = !DILocation(line: 756, scope: !831)
!834 = !DILocation(line: 757, scope: !835)
!835 = distinct !DILexicalBlock(scope: !832, file: !152, line: 756)
!836 = !DILocation(line: 758, scope: !835)
!837 = !DILocation(line: 763, scope: !835)
!838 = !DILocation(line: 765, scope: !595)
!839 = !DILocation(line: 767, scope: !595)
!840 = !DILocation(line: 768, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !152, line: 767)
!842 = distinct !DILexicalBlock(scope: !595, file: !152, line: 767)
!843 = !DILocation(line: 768, scope: !844)
!844 = distinct !DILexicalBlock(scope: !841, file: !152, line: 768)
!845 = !DILocation(line: 768, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !152, line: 768)
!847 = distinct !DILexicalBlock(scope: !844, file: !152, line: 768)
!848 = !DILocation(line: 768, scope: !849)
!849 = distinct !DILexicalBlock(scope: !846, file: !152, line: 768)
!850 = !DILocation(line: 768, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !152, line: 768)
!852 = distinct !DILexicalBlock(scope: !849, file: !152, line: 768)
!853 = !DILocation(line: 769, scope: !841)
!854 = !DILocation(line: 775, scope: !595)
!855 = !DILocation(line: 776, scope: !595)
!856 = !DILocation(line: 777, scope: !595)
!857 = !DILocation(line: 781, scope: !858)
!858 = distinct !DILexicalBlock(scope: !859, file: !152, line: 777)
!859 = distinct !DILexicalBlock(scope: !595, file: !152, line: 777)
!860 = !DILocation(line: 782, scope: !858)
!861 = !DILocation(line: 785, scope: !595)
!862 = !DILocation(line: 790, scope: !595)
!863 = !DILocation(line: 791, scope: !864)
!864 = distinct !DILexicalBlock(scope: !865, file: !152, line: 790)
!865 = distinct !DILexicalBlock(scope: !595, file: !152, line: 790)
!866 = !DILocation(line: 791, scope: !867)
!867 = distinct !DILexicalBlock(scope: !864, file: !152, line: 791)
!868 = !DILocation(line: 791, scope: !869)
!869 = distinct !DILexicalBlock(scope: !870, file: !152, line: 791)
!870 = distinct !DILexicalBlock(scope: !867, file: !152, line: 791)
!871 = !DILocation(line: 791, scope: !872)
!872 = distinct !DILexicalBlock(scope: !869, file: !152, line: 791)
!873 = !DILocation(line: 791, scope: !874)
!874 = distinct !DILexicalBlock(scope: !875, file: !152, line: 791)
!875 = distinct !DILexicalBlock(scope: !872, file: !152, line: 791)
!876 = !DILocation(line: 792, scope: !864)
!877 = !DILocation(line: 793, scope: !864)
!878 = !DILocation(line: 801, scope: !595)
!879 = !DILocation(line: 802, scope: !595)
!880 = !DILocation(line: 806, scope: !881)
!881 = distinct !DILexicalBlock(scope: !882, file: !152, line: 802)
!882 = distinct !DILexicalBlock(scope: !595, file: !152, line: 802)
!883 = !DILocation(line: 807, scope: !881)
!884 = !DILocation(line: 810, scope: !595)
!885 = !DILocation(line: 815, scope: !595)
!886 = !DILocation(line: 816, scope: !595)
!887 = !DILocation(line: 818, scope: !595)
!888 = !DILocation(line: 819, scope: !889)
!889 = distinct !DILexicalBlock(scope: !890, file: !152, line: 818)
!890 = distinct !DILexicalBlock(scope: !595, file: !152, line: 818)
!891 = !DILocation(line: 819, scope: !892)
!892 = distinct !DILexicalBlock(scope: !889, file: !152, line: 819)
!893 = !DILocation(line: 819, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !152, line: 819)
!895 = distinct !DILexicalBlock(scope: !892, file: !152, line: 819)
!896 = !DILocation(line: 819, scope: !897)
!897 = distinct !DILexicalBlock(scope: !894, file: !152, line: 819)
!898 = !DILocation(line: 819, scope: !899)
!899 = distinct !DILexicalBlock(scope: !900, file: !152, line: 819)
!900 = distinct !DILexicalBlock(scope: !897, file: !152, line: 819)
!901 = !DILocation(line: 820, scope: !889)
!902 = !DILocation(line: 821, scope: !889)
!903 = !DILocation(line: 824, scope: !595)
!904 = !DILocation(line: 825, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !152, line: 824)
!906 = distinct !DILexicalBlock(scope: !595, file: !152, line: 824)
!907 = !DILocation(line: 825, scope: !908)
!908 = distinct !DILexicalBlock(scope: !905, file: !152, line: 825)
!909 = !DILocation(line: 825, scope: !910)
!910 = distinct !DILexicalBlock(scope: !911, file: !152, line: 825)
!911 = distinct !DILexicalBlock(scope: !908, file: !152, line: 825)
!912 = !DILocation(line: 825, scope: !913)
!913 = distinct !DILexicalBlock(scope: !910, file: !152, line: 825)
!914 = !DILocation(line: 825, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !152, line: 825)
!916 = distinct !DILexicalBlock(scope: !913, file: !152, line: 825)
!917 = !DILocation(line: 826, scope: !905)
!918 = !DILocation(line: 827, scope: !905)
!919 = !DILocation(line: 833, scope: !595)
!920 = !DILocation(line: 834, scope: !595)
!921 = !DILocation(line: 839, scope: !595)
!922 = !DILocation(line: 845, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !152, line: 844)
!924 = distinct !DILexicalBlock(scope: !595, file: !152, line: 839)
!925 = !DILocation(line: 845, scope: !926)
!926 = distinct !DILexicalBlock(scope: !923, file: !152, line: 845)
!927 = !DILocation(line: 845, scope: !928)
!928 = distinct !DILexicalBlock(scope: !929, file: !152, line: 845)
!929 = distinct !DILexicalBlock(scope: !926, file: !152, line: 845)
!930 = !DILocation(line: 845, scope: !931)
!931 = distinct !DILexicalBlock(scope: !928, file: !152, line: 845)
!932 = !DILocation(line: 845, scope: !933)
!933 = distinct !DILexicalBlock(scope: !934, file: !152, line: 845)
!934 = distinct !DILexicalBlock(scope: !931, file: !152, line: 845)
!935 = !DILocation(line: 846, scope: !923)
!936 = !DILocation(line: 847, scope: !923)
!937 = !DILocation(line: 853, scope: !595)
!938 = !DILocation(line: 858, scope: !939)
!939 = distinct !DILexicalBlock(scope: !940, file: !152, line: 857)
!940 = distinct !DILexicalBlock(scope: !595, file: !152, line: 853)
!941 = !DILocation(line: 858, scope: !942)
!942 = distinct !DILexicalBlock(scope: !939, file: !152, line: 858)
!943 = !DILocation(line: 858, scope: !944)
!944 = distinct !DILexicalBlock(scope: !945, file: !152, line: 858)
!945 = distinct !DILexicalBlock(scope: !942, file: !152, line: 858)
!946 = !DILocation(line: 858, scope: !947)
!947 = distinct !DILexicalBlock(scope: !944, file: !152, line: 858)
!948 = !DILocation(line: 858, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !152, line: 858)
!950 = distinct !DILexicalBlock(scope: !947, file: !152, line: 858)
!951 = !DILocation(line: 859, scope: !939)
!952 = !DILocation(line: 860, scope: !939)
!953 = !DILocation(line: 866, scope: !595)
!954 = !DILocation(line: 872, scope: !955)
!955 = distinct !DILexicalBlock(scope: !956, file: !152, line: 871)
!956 = distinct !DILexicalBlock(scope: !595, file: !152, line: 866)
!957 = !DILocation(line: 872, scope: !958)
!958 = distinct !DILexicalBlock(scope: !955, file: !152, line: 872)
!959 = !DILocation(line: 872, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !152, line: 872)
!961 = distinct !DILexicalBlock(scope: !958, file: !152, line: 872)
!962 = !DILocation(line: 872, scope: !963)
!963 = distinct !DILexicalBlock(scope: !960, file: !152, line: 872)
!964 = !DILocation(line: 872, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !152, line: 872)
!966 = distinct !DILexicalBlock(scope: !963, file: !152, line: 872)
!967 = !DILocation(line: 873, scope: !955)
!968 = !DILocation(line: 874, scope: !955)
!969 = !DILocation(line: 877, scope: !595)
!970 = !DILocation(line: 882, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !152, line: 881)
!972 = distinct !DILexicalBlock(scope: !595, file: !152, line: 877)
!973 = !DILocation(line: 882, scope: !974)
!974 = distinct !DILexicalBlock(scope: !971, file: !152, line: 882)
!975 = !DILocation(line: 882, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !152, line: 882)
!977 = distinct !DILexicalBlock(scope: !974, file: !152, line: 882)
!978 = !DILocation(line: 882, scope: !979)
!979 = distinct !DILexicalBlock(scope: !976, file: !152, line: 882)
!980 = !DILocation(line: 882, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !152, line: 882)
!982 = distinct !DILexicalBlock(scope: !979, file: !152, line: 882)
!983 = !DILocation(line: 883, scope: !971)
!984 = !DILocation(line: 884, scope: !971)
!985 = !DILocation(line: 887, scope: !595)
!986 = !DILocation(line: 892, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !152, line: 891)
!988 = distinct !DILexicalBlock(scope: !595, file: !152, line: 887)
!989 = !DILocation(line: 892, scope: !990)
!990 = distinct !DILexicalBlock(scope: !987, file: !152, line: 892)
!991 = !DILocation(line: 892, scope: !992)
!992 = distinct !DILexicalBlock(scope: !993, file: !152, line: 892)
!993 = distinct !DILexicalBlock(scope: !990, file: !152, line: 892)
!994 = !DILocation(line: 892, scope: !995)
!995 = distinct !DILexicalBlock(scope: !992, file: !152, line: 892)
!996 = !DILocation(line: 892, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !152, line: 892)
!998 = distinct !DILexicalBlock(scope: !995, file: !152, line: 892)
!999 = !DILocation(line: 893, scope: !987)
!1000 = !DILocation(line: 894, scope: !987)
!1001 = !DILocation(line: 897, scope: !595)
!1002 = !DILocation(line: 902, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !152, line: 901)
!1004 = distinct !DILexicalBlock(scope: !595, file: !152, line: 897)
!1005 = !DILocation(line: 902, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1003, file: !152, line: 902)
!1007 = !DILocation(line: 902, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !152, line: 902)
!1009 = distinct !DILexicalBlock(scope: !1006, file: !152, line: 902)
!1010 = !DILocation(line: 902, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1008, file: !152, line: 902)
!1012 = !DILocation(line: 902, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !152, line: 902)
!1014 = distinct !DILexicalBlock(scope: !1011, file: !152, line: 902)
!1015 = !DILocation(line: 903, scope: !1003)
!1016 = !DILocation(line: 904, scope: !1003)
!1017 = !DILocation(line: 907, scope: !595)
!1018 = !DILocation(line: 912, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1020, file: !152, line: 911)
!1020 = distinct !DILexicalBlock(scope: !595, file: !152, line: 907)
!1021 = !DILocation(line: 912, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1019, file: !152, line: 912)
!1023 = !DILocation(line: 912, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !152, line: 912)
!1025 = distinct !DILexicalBlock(scope: !1022, file: !152, line: 912)
!1026 = !DILocation(line: 912, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1024, file: !152, line: 912)
!1028 = !DILocation(line: 912, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !152, line: 912)
!1030 = distinct !DILexicalBlock(scope: !1027, file: !152, line: 912)
!1031 = !DILocation(line: 913, scope: !1019)
!1032 = !DILocation(line: 914, scope: !1019)
!1033 = !DILocation(line: 917, scope: !595)
!1034 = !DILocation(line: 922, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !152, line: 921)
!1036 = distinct !DILexicalBlock(scope: !595, file: !152, line: 917)
!1037 = !DILocation(line: 922, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1035, file: !152, line: 922)
!1039 = !DILocation(line: 922, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !152, line: 922)
!1041 = distinct !DILexicalBlock(scope: !1038, file: !152, line: 922)
!1042 = !DILocation(line: 922, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1040, file: !152, line: 922)
!1044 = !DILocation(line: 922, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !152, line: 922)
!1046 = distinct !DILexicalBlock(scope: !1043, file: !152, line: 922)
!1047 = !DILocation(line: 923, scope: !1035)
!1048 = !DILocation(line: 924, scope: !1035)
!1049 = !DILocation(line: 927, scope: !595)
!1050 = !DILocation(line: 928, scope: !595)
!1051 = !DILocation(line: 929, scope: !595)
!1052 = !DILocation(line: 930, scope: !595)
!1053 = !DILocation(line: 931, scope: !595)
!1054 = !DILocation(line: 932, scope: !595)
!1055 = !DILocation(line: 933, scope: !595)
!1056 = !DILocation(line: 936, scope: !595)
!1057 = !DILocation(line: 937, scope: !595)
!1058 = !DILocation(line: 938, scope: !595)
!1059 = !DILocation(line: 941, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !152, line: 940)
!1061 = distinct !DILexicalBlock(scope: !595, file: !152, line: 938)
!1062 = !DILocation(line: 942, scope: !1060)
!1063 = !DILocation(line: 943, scope: !1060)
!1064 = !DILocation(line: 944, scope: !1060)
!1065 = !DILocation(line: 946, scope: !595)
!1066 = !DILocation(line: 947, scope: !595)
!1067 = !DILocation(line: 948, scope: !595)
!1068 = !DILocation(line: 949, scope: !595)
!1069 = !DILocation(line: 951, scope: !595)
!1070 = !DILocation(line: 952, scope: !595)
!1071 = !DILocation(line: 953, scope: !595)
!1072 = !DILocation(line: 954, scope: !595)
!1073 = !DILocation(line: 956, scope: !595)
!1074 = !DILocation(line: 957, scope: !595)
!1075 = !DILocation(line: 958, scope: !595)
!1076 = !DILocation(line: 960, scope: !595)
!1077 = !DILocation(line: 961, scope: !595)
!1078 = !DILocation(line: 963, scope: !595)
!1079 = !DILocation(line: 964, scope: !595)
!1080 = !DILocation(line: 966, scope: !595)
!1081 = !DILocation(line: 967, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !152, line: 966)
!1083 = distinct !DILexicalBlock(scope: !595, file: !152, line: 966)
!1084 = !DILocation(line: 967, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1082, file: !152, line: 967)
!1086 = !DILocation(line: 967, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !152, line: 967)
!1088 = distinct !DILexicalBlock(scope: !1085, file: !152, line: 967)
!1089 = !DILocation(line: 967, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1087, file: !152, line: 967)
!1091 = !DILocation(line: 967, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !152, line: 967)
!1093 = distinct !DILexicalBlock(scope: !1090, file: !152, line: 967)
!1094 = !DILocation(line: 968, scope: !1082)
!1095 = !DILocation(line: 971, scope: !595)
!1096 = !DILocation(line: 973, scope: !595)
!1097 = !DILocation(line: 974, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !152, line: 973)
!1099 = distinct !DILexicalBlock(scope: !595, file: !152, line: 973)
!1100 = !DILocation(line: 975, scope: !1098)
!1101 = !DILocation(line: 976, scope: !1098)
!1102 = !DILocation(line: 977, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1099, file: !152, line: 976)
!1104 = !DILocation(line: 978, scope: !1103)
!1105 = !DILocation(line: 980, scope: !595)
!1106 = !DILocation(line: 981, scope: !595)
!1107 = !DILocation(line: 982, scope: !595)
!1108 = !DILocation(line: 983, scope: !595)
!1109 = !DILocation(line: 984, scope: !595)
!1110 = !DILocation(line: 986, scope: !595)
!1111 = !DILocation(line: 987, scope: !595)
!1112 = !DILocation(line: 990, scope: !595)
!1113 = !DILocation(line: 991, scope: !595)
!1114 = !DILabel(scope: !477, name: "EXIT", file: !152, line: 993)
!1115 = !DILocation(line: 993, scope: !477)
!1116 = !DILocation(line: 995, scope: !477)
!1117 = !DILocation(line: 997, scope: !477)
!1118 = !DILocation(line: 998, scope: !477)
!1119 = distinct !DISubprogram(name: "SmmEndOfDxeCallback", scope: !152, file: !152, line: 1012, type: !1120, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !231)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!36, !1122, !13, !297}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1124 = !DILocalVariable(name: "Protocol", arg: 1, scope: !1119, file: !152, line: 1013, type: !1122)
!1125 = !DILocation(line: 1013, scope: !1119)
!1126 = !DILocalVariable(name: "Interface", arg: 2, scope: !1119, file: !152, line: 1014, type: !13)
!1127 = !DILocation(line: 1014, scope: !1119)
!1128 = !DILocalVariable(name: "Handle", arg: 3, scope: !1119, file: !152, line: 1015, type: !297)
!1129 = !DILocation(line: 1015, scope: !1119)
!1130 = !DILocalVariable(name: "Status", scope: !1119, file: !152, line: 1018, type: !36)
!1131 = !DILocation(line: 1018, scope: !1119)
!1132 = !DILocation(line: 1020, scope: !1119)
!1133 = !DILocation(line: 1020, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1119, file: !152, line: 1020)
!1135 = !DILocation(line: 1020, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !152, line: 1020)
!1137 = distinct !DILexicalBlock(scope: !1134, file: !152, line: 1020)
!1138 = !DILocation(line: 1020, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1136, file: !152, line: 1020)
!1140 = !DILocation(line: 1020, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !152, line: 1020)
!1142 = distinct !DILexicalBlock(scope: !1139, file: !152, line: 1020)
!1143 = !DILocation(line: 1021, scope: !1119)
!1144 = !DILocation(line: 1022, scope: !1119)
!1145 = !DILocation(line: 1023, scope: !1119)
!1146 = !DILocation(line: 1023, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1119, file: !152, line: 1023)
!1148 = !DILocation(line: 1023, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !152, line: 1023)
!1150 = distinct !DILexicalBlock(scope: !1147, file: !152, line: 1023)
!1151 = !DILocation(line: 1023, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !152, line: 1023)
!1153 = distinct !DILexicalBlock(scope: !1149, file: !152, line: 1023)
!1154 = !DILocation(line: 1023, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1152, file: !152, line: 1023)
!1156 = !DILocation(line: 1023, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !152, line: 1023)
!1158 = distinct !DILexicalBlock(scope: !1155, file: !152, line: 1023)
!1159 = !DILocation(line: 1023, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1157, file: !152, line: 1023)
!1161 = !DILocation(line: 1023, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !152, line: 1023)
!1163 = distinct !DILexicalBlock(scope: !1160, file: !152, line: 1023)
!1164 = !DILocation(line: 1024, scope: !1119)
!1165 = !DILocation(line: 1025, scope: !1119)
!1166 = !DILocation(line: 1029, scope: !1119)
!1167 = !DILocation(line: 1030, scope: !1119)
!1168 = !DILocation(line: 1031, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !152, line: 1030)
!1170 = distinct !DILexicalBlock(scope: !1119, file: !152, line: 1030)
!1171 = !DILocation(line: 1032, scope: !1169)
!1172 = !DILocation(line: 1034, scope: !1119)
!1173 = distinct !DISubprogram(name: "VariableWriteServiceInitializeSmm", scope: !152, file: !152, line: 1042, type: !1174, scopeLine: 1045, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !231)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null}
!1176 = !DILocalVariable(name: "Status", scope: !1173, file: !152, line: 1046, type: !36)
!1177 = !DILocation(line: 1046, scope: !1173)
!1178 = !DILocation(line: 1048, scope: !1173)
!1179 = !DILocation(line: 1049, scope: !1173)
!1180 = !DILocation(line: 1050, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !152, line: 1049)
!1182 = distinct !DILexicalBlock(scope: !1173, file: !152, line: 1049)
!1183 = !DILocation(line: 1050, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1181, file: !152, line: 1050)
!1185 = !DILocation(line: 1050, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !152, line: 1050)
!1187 = distinct !DILexicalBlock(scope: !1184, file: !152, line: 1050)
!1188 = !DILocation(line: 1050, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1186, file: !152, line: 1050)
!1190 = !DILocation(line: 1050, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !152, line: 1050)
!1192 = distinct !DILexicalBlock(scope: !1189, file: !152, line: 1050)
!1193 = !DILocation(line: 1051, scope: !1181)
!1194 = !DILocation(line: 1056, scope: !1173)
!1195 = !DILocation(line: 1057, scope: !1173)
!1196 = distinct !DISubprogram(name: "SmmFtwNotificationEvent", scope: !152, file: !152, line: 1075, type: !1120, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !231)
!1197 = !DILocalVariable(name: "Protocol", arg: 1, scope: !1196, file: !152, line: 1076, type: !1122)
!1198 = !DILocation(line: 1076, scope: !1196)
!1199 = !DILocalVariable(name: "Interface", arg: 2, scope: !1196, file: !152, line: 1077, type: !13)
!1200 = !DILocation(line: 1077, scope: !1196)
!1201 = !DILocalVariable(name: "Handle", arg: 3, scope: !1196, file: !152, line: 1078, type: !297)
!1202 = !DILocation(line: 1078, scope: !1196)
!1203 = !DILocalVariable(name: "Status", scope: !1196, file: !152, line: 1081, type: !36)
!1204 = !DILocation(line: 1081, scope: !1196)
!1205 = !DILocalVariable(name: "VariableStoreBase", scope: !1196, file: !152, line: 1082, type: !323)
!1206 = !DILocation(line: 1082, scope: !1196)
!1207 = !DILocalVariable(name: "FvbProtocol", scope: !1196, file: !152, line: 1083, type: !1208)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_FIRMWARE_VOLUME_BLOCK_PROTOCOL", file: !1210, line: 26, baseType: !300)
!1210 = !DIFile(filename: "MdeModulePkg/Include/Protocol/SmmFirmwareVolumeBlock.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "3f8c4b04c1c6e791317a6d64081a71f9")
!1211 = !DILocation(line: 1083, scope: !1196)
!1212 = !DILocalVariable(name: "FtwProtocol", scope: !1196, file: !152, line: 1084, type: !1213)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_FAULT_TOLERANT_WRITE_PROTOCOL", file: !1215, line: 28, baseType: !1216)
!1215 = !DIFile(filename: "MdeModulePkg/Include/Protocol/SmmFaultTolerantWrite.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ca4763f9250550aba3d332ba5b9c0ad1")
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FAULT_TOLERANT_WRITE_PROTOCOL", file: !1217, line: 23, baseType: !1218)
!1217 = !DIFile(filename: "MdeModulePkg/Include/Protocol/FaultTolerantWrite.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "4a945e0bd8a5230eb74cb6bb8127a39f")
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_FAULT_TOLERANT_WRITE_PROTOCOL", file: !1217, line: 190, size: 384, elements: !1219)
!1219 = !{!1220, !1226, !1231, !1236, !1241, !1246}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "GetMaxBlockSize", scope: !1218, file: !1217, line: 191, baseType: !1221, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FAULT_TOLERANT_WRITE_GET_MAX_BLOCK_SIZE", file: !1217, line: 39, baseType: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!36, !1225, !173}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "Allocate", scope: !1218, file: !1217, line: 192, baseType: !1227, size: 64, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FAULT_TOLERANT_WRITE_ALLOCATE", file: !1217, line: 67, baseType: !1228)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!36, !1225, !171, !17, !17}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "Write", scope: !1218, file: !1217, line: 193, baseType: !1232, size: 64, offset: 128)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FAULT_TOLERANT_WRITE_WRITE", file: !1217, line: 103, baseType: !1233)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!36, !1225, !329, !17, !17, !13, !297, !13}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "Restart", scope: !1218, file: !1217, line: 194, baseType: !1237, size: 64, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FAULT_TOLERANT_WRITE_RESTART", file: !1217, line: 128, baseType: !1238)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!36, !1225, !297}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "Abort", scope: !1218, file: !1217, line: 195, baseType: !1242, size: 64, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FAULT_TOLERANT_WRITE_ABORT", file: !1217, line: 145, baseType: !1243)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!36, !1225}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "GetLastWrite", scope: !1218, file: !1217, line: 196, baseType: !1247, size: 64, offset: 320)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FAULT_TOLERANT_WRITE_GET_LAST_WRITE", file: !1217, line: 176, baseType: !1248)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!36, !1225, !171, !1251, !173, !173, !173, !13, !125}
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1252 = !DILocation(line: 1084, scope: !1196)
!1253 = !DILocalVariable(name: "NvStorageVariableBase", scope: !1196, file: !152, line: 1085, type: !323)
!1254 = !DILocation(line: 1085, scope: !1196)
!1255 = !DILocalVariable(name: "FtwMaxBlockSize", scope: !1196, file: !152, line: 1086, type: !17)
!1256 = !DILocation(line: 1086, scope: !1196)
!1257 = !DILocalVariable(name: "NvStorageVariableSize", scope: !1196, file: !152, line: 1087, type: !53)
!1258 = !DILocation(line: 1087, scope: !1196)
!1259 = !DILocalVariable(name: "NvStorageVariableSize64", scope: !1196, file: !152, line: 1088, type: !19)
!1260 = !DILocation(line: 1088, scope: !1196)
!1261 = !DILocation(line: 1090, scope: !1196)
!1262 = !DILocation(line: 1091, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !152, line: 1090)
!1264 = distinct !DILexicalBlock(scope: !1196, file: !152, line: 1090)
!1265 = !DILocation(line: 1097, scope: !1196)
!1266 = !DILocation(line: 1098, scope: !1196)
!1267 = !DILocation(line: 1099, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !152, line: 1098)
!1269 = distinct !DILexicalBlock(scope: !1196, file: !152, line: 1098)
!1270 = !DILocation(line: 1102, scope: !1196)
!1271 = !DILocation(line: 1103, scope: !1196)
!1272 = !DILocation(line: 1103, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1196, file: !152, line: 1103)
!1274 = !DILocation(line: 1103, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !152, line: 1103)
!1276 = distinct !DILexicalBlock(scope: !1273, file: !152, line: 1103)
!1277 = !DILocation(line: 1103, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !152, line: 1103)
!1279 = distinct !DILexicalBlock(scope: !1275, file: !152, line: 1103)
!1280 = !DILocation(line: 1103, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1278, file: !152, line: 1103)
!1282 = !DILocation(line: 1103, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !152, line: 1103)
!1284 = distinct !DILexicalBlock(scope: !1281, file: !152, line: 1103)
!1285 = !DILocation(line: 1103, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1283, file: !152, line: 1103)
!1287 = !DILocation(line: 1103, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !152, line: 1103)
!1289 = distinct !DILexicalBlock(scope: !1286, file: !152, line: 1103)
!1290 = !DILocation(line: 1105, scope: !1196)
!1291 = !DILocation(line: 1107, scope: !1196)
!1292 = !DILocation(line: 1107, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1196, file: !152, line: 1107)
!1294 = !DILocation(line: 1107, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !152, line: 1107)
!1296 = distinct !DILexicalBlock(scope: !1293, file: !152, line: 1107)
!1297 = !DILocation(line: 1107, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !152, line: 1107)
!1299 = distinct !DILexicalBlock(scope: !1295, file: !152, line: 1107)
!1300 = !DILocation(line: 1107, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1298, file: !152, line: 1107)
!1302 = !DILocation(line: 1107, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !152, line: 1107)
!1304 = distinct !DILexicalBlock(scope: !1301, file: !152, line: 1107)
!1305 = !DILocation(line: 1107, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1303, file: !152, line: 1107)
!1307 = !DILocation(line: 1107, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !152, line: 1107)
!1309 = distinct !DILexicalBlock(scope: !1306, file: !152, line: 1107)
!1310 = !DILocation(line: 1109, scope: !1196)
!1311 = !DILocation(line: 1109, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1196, file: !152, line: 1109)
!1313 = !DILocation(line: 1109, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !152, line: 1109)
!1315 = distinct !DILexicalBlock(scope: !1312, file: !152, line: 1109)
!1316 = !DILocation(line: 1109, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !152, line: 1109)
!1318 = distinct !DILexicalBlock(scope: !1314, file: !152, line: 1109)
!1319 = !DILocation(line: 1110, scope: !1196)
!1320 = !DILocation(line: 1112, scope: !1196)
!1321 = !DILocation(line: 1113, scope: !1196)
!1322 = !DILocation(line: 1114, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !152, line: 1113)
!1324 = distinct !DILexicalBlock(scope: !1196, file: !152, line: 1113)
!1325 = !DILocation(line: 1114, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1323, file: !152, line: 1114)
!1327 = !DILocation(line: 1114, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !152, line: 1114)
!1329 = distinct !DILexicalBlock(scope: !1326, file: !152, line: 1114)
!1330 = !DILocation(line: 1114, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !152, line: 1114)
!1332 = distinct !DILexicalBlock(scope: !1328, file: !152, line: 1114)
!1333 = !DILocation(line: 1115, scope: !1323)
!1334 = !DILocation(line: 1120, scope: !1196)
!1335 = !DILocation(line: 1125, scope: !1196)
!1336 = !DILocation(line: 1126, scope: !1196)
!1337 = !DILocation(line: 1127, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !152, line: 1126)
!1339 = distinct !DILexicalBlock(scope: !1196, file: !152, line: 1126)
!1340 = !DILocation(line: 1130, scope: !1196)
!1341 = !DILocation(line: 1135, scope: !1196)
!1342 = !DILocation(line: 1137, scope: !1196)
!1343 = !DILocation(line: 1138, scope: !1196)
!1344 = distinct !DISubprogram(name: "MmVariableServiceInitialize", scope: !152, file: !152, line: 1151, type: !1345, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !231)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!36}
!1347 = !DILocalVariable(name: "Status", scope: !1344, file: !152, line: 1155, type: !36)
!1348 = !DILocation(line: 1155, scope: !1344)
!1349 = !DILocalVariable(name: "VariableHandle", scope: !1344, file: !152, line: 1156, type: !297)
!1350 = !DILocation(line: 1156, scope: !1344)
!1351 = !DILocalVariable(name: "SmmFtwRegistration", scope: !1344, file: !152, line: 1157, type: !13)
!1352 = !DILocation(line: 1157, scope: !1344)
!1353 = !DILocalVariable(name: "SmmEndOfDxeRegistration", scope: !1344, file: !152, line: 1158, type: !13)
!1354 = !DILocation(line: 1158, scope: !1344)
!1355 = !DILocation(line: 1163, scope: !1344)
!1356 = !DILocation(line: 1164, scope: !1344)
!1357 = !DILocation(line: 1164, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1344, file: !152, line: 1164)
!1359 = !DILocation(line: 1164, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !152, line: 1164)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !152, line: 1164)
!1362 = !DILocation(line: 1164, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !152, line: 1164)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !152, line: 1164)
!1365 = !DILocation(line: 1164, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1363, file: !152, line: 1164)
!1367 = !DILocation(line: 1164, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !152, line: 1164)
!1369 = distinct !DILexicalBlock(scope: !1366, file: !152, line: 1164)
!1370 = !DILocation(line: 1164, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1368, file: !152, line: 1164)
!1372 = !DILocation(line: 1164, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !152, line: 1164)
!1374 = distinct !DILexicalBlock(scope: !1371, file: !152, line: 1164)
!1375 = !DILocation(line: 1169, scope: !1344)
!1376 = !DILocation(line: 1170, scope: !1344)
!1377 = !DILocation(line: 1176, scope: !1344)
!1378 = !DILocation(line: 1176, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1344, file: !152, line: 1176)
!1380 = !DILocation(line: 1176, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !152, line: 1176)
!1382 = distinct !DILexicalBlock(scope: !1379, file: !152, line: 1176)
!1383 = !DILocation(line: 1176, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !152, line: 1176)
!1385 = distinct !DILexicalBlock(scope: !1381, file: !152, line: 1176)
!1386 = !DILocation(line: 1176, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1384, file: !152, line: 1176)
!1388 = !DILocation(line: 1176, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !152, line: 1176)
!1390 = distinct !DILexicalBlock(scope: !1387, file: !152, line: 1176)
!1391 = !DILocation(line: 1176, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1389, file: !152, line: 1176)
!1393 = !DILocation(line: 1176, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !152, line: 1176)
!1395 = distinct !DILexicalBlock(scope: !1392, file: !152, line: 1176)
!1396 = !DILocation(line: 1178, scope: !1344)
!1397 = !DILocation(line: 1184, scope: !1344)
!1398 = !DILocation(line: 1184, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1344, file: !152, line: 1184)
!1400 = !DILocation(line: 1184, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !152, line: 1184)
!1402 = distinct !DILexicalBlock(scope: !1399, file: !152, line: 1184)
!1403 = !DILocation(line: 1184, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !152, line: 1184)
!1405 = distinct !DILexicalBlock(scope: !1401, file: !152, line: 1184)
!1406 = !DILocation(line: 1184, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1404, file: !152, line: 1184)
!1408 = !DILocation(line: 1184, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !152, line: 1184)
!1410 = distinct !DILexicalBlock(scope: !1407, file: !152, line: 1184)
!1411 = !DILocation(line: 1184, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1409, file: !152, line: 1184)
!1413 = !DILocation(line: 1184, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !152, line: 1184)
!1415 = distinct !DILexicalBlock(scope: !1412, file: !152, line: 1184)
!1416 = !DILocation(line: 1186, scope: !1344)
!1417 = !DILocation(line: 1190, scope: !1344)
!1418 = !DILocation(line: 1195, scope: !1344)
!1419 = !DILocation(line: 1195, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1344, file: !152, line: 1195)
!1421 = !DILocation(line: 1195, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !152, line: 1195)
!1423 = distinct !DILexicalBlock(scope: !1420, file: !152, line: 1195)
!1424 = !DILocation(line: 1195, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !152, line: 1195)
!1426 = distinct !DILexicalBlock(scope: !1422, file: !152, line: 1195)
!1427 = !DILocation(line: 1195, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1425, file: !152, line: 1195)
!1429 = !DILocation(line: 1195, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !152, line: 1195)
!1431 = distinct !DILexicalBlock(scope: !1428, file: !152, line: 1195)
!1432 = !DILocation(line: 1195, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1430, file: !152, line: 1195)
!1434 = !DILocation(line: 1195, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !152, line: 1195)
!1436 = distinct !DILexicalBlock(scope: !1433, file: !152, line: 1195)
!1437 = !DILocation(line: 1200, scope: !1344)
!1438 = !DILocation(line: 1201, scope: !1344)
!1439 = !DILocation(line: 1202, scope: !1344)
!1440 = !DILocation(line: 1202, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1344, file: !152, line: 1202)
!1442 = !DILocation(line: 1202, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !152, line: 1202)
!1444 = distinct !DILexicalBlock(scope: !1441, file: !152, line: 1202)
!1445 = !DILocation(line: 1202, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !152, line: 1202)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !152, line: 1202)
!1448 = !DILocation(line: 1202, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1446, file: !152, line: 1202)
!1450 = !DILocation(line: 1202, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !152, line: 1202)
!1452 = distinct !DILexicalBlock(scope: !1449, file: !152, line: 1202)
!1453 = !DILocation(line: 1202, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1451, file: !152, line: 1202)
!1455 = !DILocation(line: 1202, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !152, line: 1202)
!1457 = distinct !DILexicalBlock(scope: !1454, file: !152, line: 1202)
!1458 = !DILocation(line: 1207, scope: !1344)
!1459 = !DILocation(line: 1212, scope: !1344)
!1460 = !DILocation(line: 1217, scope: !1344)
!1461 = !DILocation(line: 1217, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1344, file: !152, line: 1217)
!1463 = !DILocation(line: 1217, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !152, line: 1217)
!1465 = distinct !DILexicalBlock(scope: !1462, file: !152, line: 1217)
!1466 = !DILocation(line: 1217, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !152, line: 1217)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !152, line: 1217)
!1469 = !DILocation(line: 1217, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1467, file: !152, line: 1217)
!1471 = !DILocation(line: 1217, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !152, line: 1217)
!1473 = distinct !DILexicalBlock(scope: !1470, file: !152, line: 1217)
!1474 = !DILocation(line: 1217, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1472, file: !152, line: 1217)
!1476 = !DILocation(line: 1217, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !152, line: 1217)
!1478 = distinct !DILexicalBlock(scope: !1475, file: !152, line: 1217)
!1479 = !DILocation(line: 1219, scope: !1344)
!1480 = !DILocation(line: 1223, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !152, line: 1219)
!1482 = distinct !DILexicalBlock(scope: !1344, file: !152, line: 1219)
!1483 = !DILocation(line: 1228, scope: !1481)
!1484 = !DILocation(line: 1228, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1481, file: !152, line: 1228)
!1486 = !DILocation(line: 1228, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !152, line: 1228)
!1488 = distinct !DILexicalBlock(scope: !1485, file: !152, line: 1228)
!1489 = !DILocation(line: 1228, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !152, line: 1228)
!1491 = distinct !DILexicalBlock(scope: !1487, file: !152, line: 1228)
!1492 = !DILocation(line: 1228, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1490, file: !152, line: 1228)
!1494 = !DILocation(line: 1228, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !152, line: 1228)
!1496 = distinct !DILexicalBlock(scope: !1493, file: !152, line: 1228)
!1497 = !DILocation(line: 1228, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1495, file: !152, line: 1228)
!1499 = !DILocation(line: 1228, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !152, line: 1228)
!1501 = distinct !DILexicalBlock(scope: !1498, file: !152, line: 1228)
!1502 = !DILocation(line: 1230, scope: !1481)
!1503 = !DILocation(line: 1231, scope: !1481)
!1504 = !DILocation(line: 1235, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1482, file: !152, line: 1231)
!1506 = !DILocation(line: 1236, scope: !1505)
!1507 = !DILocation(line: 1238, scope: !1344)

^0 = module: (path: "VariableSmm.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "AllocatePool") ; guid = 140835929770012101
^2 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 266075234988345768
^3 = gv: (name: "GetMaxVariableSize") ; guid = 281000689435727372
^4 = gv: (name: "mVariableBufferPayload", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 445130251443102475
^5 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^6 = gv: (name: ".str.25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 578822210192515072
^7 = gv: (name: "gEfiSmmVariableProtocolGuid") ; guid = 740363203028991492
^8 = gv: (name: "GetFtwProtocol", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^22, ^94)))) ; guid = 1122959648437234971
^9 = gv: (name: "VariableServiceQueryVariableInfo") ; guid = 1227457692919044954
^10 = gv: (name: "_gPcd_FixedAtBuild_PcdReclaimVariableSpaceAtEndOfDxe") ; guid = 1422494077878504042
^11 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1552090330788179485
^12 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1699075032050272177
^13 = gv: (name: "StrSize") ; guid = 1819552582871743262
^14 = gv: (name: "GetVariableFlashNvStorageInfo") ; guid = 2143634105887762014
^15 = gv: (name: "VarCheckVariablePropertySet") ; guid = 2249073926408103223
^16 = gv: (name: "FlushPendingRuntimeVariableCacheUpdates") ; guid = 2271658612927328723
^17 = gv: (name: "AtRuntime", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^72)))) ; guid = 2415193072630413509
^18 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2681182834691422664
^19 = gv: (name: ".str.30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2736854866744953196
^20 = gv: (name: "SmmVariableGetStatistics", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 169, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^93), (callee: ^86), (callee: ^13), (callee: ^32), (callee: ^30), (callee: ^45)), refs: (^27)))) ; guid = 2874103840230138879
^21 = gv: (name: ".str.20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2966743905499691242
^22 = gv: (name: "gMmst") ; guid = 3104689393561037741
^23 = gv: (name: "gEfiMmEndOfDxeProtocolGuid") ; guid = 3490263124959228396
^24 = gv: (name: "MorLockInitAtEndOfDxe") ; guid = 3507996401513950152
^25 = gv: (name: "VarCheckRegisterSetVariableCheckHandler") ; guid = 3681066451051089919
^26 = gv: (name: "VariableNotifySmmReady") ; guid = 3691840279302051324
^27 = gv: (name: "gVariableInfo") ; guid = 3799961397484813325
^28 = gv: (name: ".str.18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4124682762461924412
^29 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4599107698744619473
^30 = gv: (name: "CompareGuid") ; guid = 4607463788708452976
^31 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4774658190858256586
^32 = gv: (name: "CopyMem") ; guid = 4864832337191102384
^33 = gv: (name: ".str.16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4953848852541452448
^34 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5410531340425947660
^35 = gv: (name: ".str.19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5483400799929811405
^36 = gv: (name: "FreePool") ; guid = 5601427804771207582
^37 = gv: (name: "VariableServiceSetVariable") ; guid = 5920981555758870988
^38 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5966317763897056920
^39 = gv: (name: "mNvFvHeaderCache") ; guid = 6435714220668378028
^40 = gv: (name: ".str.27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6440048309235598432
^41 = gv: (name: ".str.28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6562842682858873916
^42 = gv: (name: "_gPcd_FixedAtBuild_PcdEmuVariableNvModeEnable") ; guid = 6677221726699784082
^43 = gv: (name: "GetFvbCountAndBuffer", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 74, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^1), (callee: ^36)), refs: (^22, ^90)))) ; guid = 7184052159801155623
^44 = gv: (name: ".str.21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7505560145247510434
^45 = gv: (name: "CompareMem") ; guid = 7635401192299675232
^46 = gv: (name: "VariableLockRequestToLock") ; guid = 7883105546174209949
^47 = gv: (name: "VariableWriteServiceInitialize") ; guid = 7885669781570650442
^48 = gv: (name: ".str.17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8589080718911856426
^49 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8625889297755841905
^50 = gv: (name: "AcquireLockOnlyAtBootTime", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8707734675223078934
^51 = gv: (name: "VariableSpeculationBarrier") ; guid = 8862765931318821361
^52 = gv: (name: ".str.23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8988089490571874639
^53 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^54 = gv: (name: "mRequestSource") ; guid = 9196473913312528504
^55 = gv: (name: "mEndOfDxe") ; guid = 9299335132990566110
^56 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9332270549738081375
^57 = gv: (name: "SmmVariableSetVariable", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37)), refs: (^54)))) ; guid = 9460940818398109941
^58 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9658471391503438279
^59 = gv: (name: "VariableNotifySmmWriteReady") ; guid = 9710188483742772655
^60 = gv: (name: "VariableServiceGetNextVariableName") ; guid = 9733977648387571948
^61 = gv: (name: "VariableWriteServiceInitializeSmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47), (callee: ^98), (callee: ^63), (callee: ^5), (callee: ^59)), refs: (^41)))) ; guid = 9817993097119620241
^62 = gv: (name: "SecureBootHook", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9925867741606918661
^63 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^64 = gv: (name: "gSmmVariable", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^57, ^70, ^60, ^9)))) ; guid = 10150151287955431545
^65 = gv: (name: "VarCheckVariablePropertyGet") ; guid = 10199710599513621809
^66 = gv: (name: ".str.26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10254341531044208187
^67 = gv: (name: "mSmmVarCheck", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^25, ^15, ^65)))) ; guid = 10387485984478203829
^68 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10598015844802355529
^69 = gv: (name: "LockVariablePolicy") ; guid = 10636446956581629396
^70 = gv: (name: "VariableServiceGetVariable") ; guid = 10706423516619353460
^71 = gv: (name: "GetFvbByHandle", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^22, ^90)))) ; guid = 10890881610903620603
^72 = gv: (name: "mAtRuntime", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10901712827747149198
^73 = gv: (name: "VarCheckLibInitializeAtEndOfDxe") ; guid = 11245433828497455593
^74 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^75 = gv: (name: ".str.22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11513254314301520761
^76 = gv: (name: "ReclaimForOS") ; guid = 11724411428799170717
^77 = gv: (name: ".str.29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11801948468641833297
^78 = gv: (name: "InitializeLock", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11983279769070819247
^79 = gv: (name: "ReleaseLockOnlyAtBootTime", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12063090429459638529
^80 = gv: (name: ".str.24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12162653673041291310
^81 = gv: (name: "GetVariableHeaderSize") ; guid = 12194596439197807372
^82 = gv: (name: "mVariableBufferPayloadSize", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 12383728827638544502
^83 = gv: (name: "SafeUint64ToUint32") ; guid = 12397040978570818713
^84 = gv: (name: "mNvVariableCache") ; guid = 12782353733480052767
^85 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12891634426840631199
^86 = gv: (name: "IsZeroGuid") ; guid = 13303987016109528638
^87 = gv: (name: "gEdkiiSmmVarCheckProtocolGuid") ; guid = 13323210799095432422
^88 = gv: (name: "InitializeVariableQuota") ; guid = 13485445217707551603
^89 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^90 = gv: (name: "gEfiSmmFirmwareVolumeBlockProtocolGuid") ; guid = 13624752673172675968
^91 = gv: (name: "GetFvbInfoByAddress") ; guid = 13693197260356606596
^92 = gv: (name: "MmVariableServiceInitialize", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 232, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^96), (callee: ^74), (callee: ^98), (callee: ^63), (callee: ^5), (callee: ^53), (callee: ^3), (callee: ^81), (callee: ^26), (callee: ^102), (callee: ^61)), refs: (^97, ^11, ^31, ^22, ^7, ^64, ^87, ^67, ^95, ^82, ^4, ^105, ^23, ^104, ^42, ^94, ^102)))) ; guid = 14218730578259309743
^93 = gv: (name: "CopyGuid") ; guid = 14753940484074595613
^94 = gv: (name: "gEfiSmmFaultTolerantWriteProtocolGuid") ; guid = 15508765982537687413
^95 = gv: (name: "mVariableModuleGlobal") ; guid = 15523051782915417369
^96 = gv: (name: "VariableCommonInitialize") ; guid = 15711569478867462195
^97 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15711844319414601051
^98 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^99 = gv: (name: "llvm.dbg.label") ; guid = 15826162790455115920
^100 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16478765307517109271
^101 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16605028086030373638
^102 = gv: (name: "SmmFtwNotificationEvent", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 149, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8), (callee: ^14), (callee: ^74), (callee: ^98), (callee: ^63), (callee: ^5), (callee: ^53), (callee: ^83), (callee: ^91), (callee: ^61)), refs: (^95, ^97, ^11, ^31, ^77, ^39, ^19)))) ; guid = 16632872113358964062
^103 = gv: (name: "GetEndPointer") ; guid = 17645219054869627728
^104 = gv: (name: "SmmEndOfDxeCallback", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^98), (callee: ^63), (callee: ^5), (callee: ^24), (callee: ^69), (callee: ^74), (callee: ^53), (callee: ^73), (callee: ^88), (callee: ^76)), refs: (^40, ^97, ^11, ^31, ^55, ^10)))) ; guid = 17811969077465043521
^105 = gv: (name: "SmmVariableHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1230, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^98), (callee: ^63), (callee: ^5), (callee: ^106), (callee: ^32), (callee: ^51), (callee: ^70), (callee: ^60), (callee: ^37), (callee: ^9), (callee: ^17), (callee: ^24), (callee: ^69), (callee: ^74), (callee: ^53), (callee: ^73), (callee: ^88), (callee: ^76), (callee: ^20), (callee: ^46), (callee: ^15), (callee: ^65), (callee: ^103), (callee: ^93), (callee: ^16)), refs: (^12, ^82, ^101, ^68, ^49, ^4, ^18, ^38, ^100, ^2, ^56, ^85, ^34, ^55, ^97, ^11, ^31, ^72, ^29, ^58, ^33, ^48, ^28, ^35, ^21, ^44, ^75, ^52, ^80, ^6, ^95, ^84, ^66)))) ; guid = 17882325253279808924
^106 = gv: (name: "VariableSmmIsBufferOutsideSmmValid") ; guid = 17906956630443798939
^107 = flags: 8
^108 = blockcount: 555
