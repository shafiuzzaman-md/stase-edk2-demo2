; ModuleID = 'SmmLockBox.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/MdeModulePkg/Universal/LockBox/SmmLockBox/SmmLockBox.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct._EFI_SMM_SYSTEM_TABLE2 = type { %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_SMM_SYSTEM_TABLE2*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct._EFI_MM_CPU_IO_PROTOCOL = type { %struct.EFI_MM_IO_ACCESS, %struct.EFI_MM_IO_ACCESS }
%struct.EFI_MM_IO_ACCESS = type { i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)*, i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)* }
%struct.EFI_CONFIGURATION_TABLE = type { %struct.GUID, i8* }
%struct.EFI_BOOT_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (i64)*, void (i64)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (i64*, %struct.EFI_MEMORY_DESCRIPTOR*, i64*, i64*, i32*)*, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i8*, i32, i64)*, i64 (i64, i8**, i64*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i8*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, %struct.EFI_DEVICE_PATH_PROTOCOL**, i8**)*, i64 (%struct.GUID*, i8*)*, i64 (i8, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i64, i8**)*, i64 (i8*, i64*, i16**)*, i64 (i8*, i64, i64, i16*)*, i64 (i8*)*, i64 (i8*, i64)*, i64 (i64*)*, i64 (i64)*, i64 (i64, i64, i64, i16*)*, i64 (i8*, i8**, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8)*, i64 (i8*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, %struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY**, i64*)*, i64 (i8*, %struct.GUID***, i64*)*, i64 (i32, %struct.GUID*, i8*, i64*, i8***)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i8**, ...)*, i64 (i8*, ...)*, i64 (i8*, i64, i32*)*, void (i8*, i8*, i64)*, void (i8*, i64, i8)*, i64 (i32, i64, void (i8*, i8*)*, i8*, %struct.GUID*, i8**)* }
%struct.EFI_MEMORY_DESCRIPTOR = type { i32, i64, i64, i64, i64 }
%struct.EFI_DEVICE_PATH_PROTOCOL = type { i8, i8, [2 x i8] }
%struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY = type { i8*, i8*, i32, i32 }
%struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE = type { %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.GUID, i64, i64 }
%struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER = type { i32, i32, i64 }
%struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES = type { %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.GUID, i64 }
%struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE = type { %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.GUID, i64, i64, i64 }
%struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE = type { %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.GUID, i64, i64 }
%struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE_ALL_IN_PLACE = type { %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER }
%struct.EFI_SYSTEM_TABLE = type { %struct.EFI_TABLE_HEADER, i16*, i32, i8*, %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct.EFI_RUNTIME_SERVICES*, %struct.EFI_BOOT_SERVICES*, i64, %struct.EFI_CONFIGURATION_TABLE* }
%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct.EFI_INPUT_KEY*)*, i8* }
%struct.EFI_INPUT_KEY = type { i16, i16 }
%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64*, i64*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE* }
%struct.EFI_SIMPLE_TEXT_OUTPUT_MODE = type { i32, i32, i32, i32, i32, i8 }
%struct.EFI_RUNTIME_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (%struct.EFI_TIME*, %struct.EFI_TIME_CAPABILITIES*)*, i64 (%struct.EFI_TIME*)*, i64 (i8*, i8*, %struct.EFI_TIME*)*, i64 (i8, %struct.EFI_TIME*)*, i64 (i64, i64, i32, %struct.EFI_MEMORY_DESCRIPTOR*)*, i64 (i64, i8**)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i64*, i16*, %struct.GUID*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i32*)*, void (i32, i64, i64, i8*)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64*, i32*)*, i64 (i32, i64*, i64*, i64*)* }
%struct.EFI_TIME = type { i16, i8, i8, i8, i8, i8, i8, i32, i16, i8, i8 }
%struct.EFI_TIME_CAPABILITIES = type { i32, i32, i8 }
%struct.EFI_CAPSULE_HEADER = type { %struct.GUID, i32, i32, i32 }

@DispatchHandle = dso_local global i8* null, align 8, !dbg !0
@VerificationSet = dso_local global i64 0, align 8, !dbg !129
@.str = private unnamed_addr constant [54 x i8] c"SmmLockBox Save address in SMRAM or buffer overflow!\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"SmmLockBox Update address in SMRAM or buffer overflow!\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"SmmLockBox Restore address in SMRAM or buffer overflow!\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"SmmLockBox SmmLockBoxHandler Enter\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"SmmLockBox Command Buffer Size invalid!\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"SmmLockBox Command Buffer in SMRAM or overflow!\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"SmmLockBox LockBoxParameterHeader - %x\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"SmmLockBox Command - %x\0A\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"SmmLockBox Command Buffer Size for SAVE invalid!\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"SmmLockBox Command Buffer Size for UPDATE invalid!\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"SmmLockBox Command Buffer Size for RESTORE invalid!\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"SmmLockBox Command Buffer Size for SET_ATTRIBUTES invalid!\0A\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"SmmLockBox Command Buffer Size for RESTORE_ALL_IN_PLACE invalid!\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"SmmLockBox Command invalid!\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"SmmLockBox SmmLockBoxHandler Exit\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"SmmLockBox Locked!\0A\00", align 1
@gSmst = external global %struct._EFI_SMM_SYSTEM_TABLE2*, align 8
@.str.16 = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"SmmLockBox.c\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"!(((INTN)(RETURN_STATUS)(Status)) < 0)\00", align 1
@gEfiSmmLockBoxCommunicationGuid = external global %struct.GUID, align 4
@gEfiSmmReadyToLockProtocolGuid = external global %struct.GUID, align 4
@gBS = external global %struct.EFI_BOOT_SERVICES*, align 8
@gEfiLockBoxProtocolGuid = external global %struct.GUID, align 4

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmmLockBoxSave(%struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE* noundef %0) #0 !dbg !146 {
  %2 = alloca %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE, align 8
  store %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE* %0, %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE** %2, metadata !150, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.declare(metadata i64* %3, metadata !152, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE* %4, metadata !155, metadata !DIExpression()), !dbg !156
  %5 = bitcast %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE* %4 to i8*, !dbg !157
  %6 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE** %2, align 8, !dbg !157
  %7 = bitcast %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE* %6 to i8*, !dbg !157
  %8 = call i8* @CopyMem(i8* noundef %5, i8* noundef %7, i64 noundef 48) #3, !dbg !157
  %9 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE* %4, i32 0, i32 2, !dbg !158
  %10 = load i64, i64* %9, align 8, !dbg !158
  %11 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE* %4, i32 0, i32 3, !dbg !158
  %12 = load i64, i64* %11, align 8, !dbg !158
  %13 = call i8 @SmmIsBufferOutsideSmmValid(i64 noundef %10, i64 noundef %12) #3, !dbg !158
  %14 = icmp ne i8 %13, 0, !dbg !158
  br i1 %14, label %31, label %15, !dbg !158

15:                                               ; preds = %1
  br label %16, !dbg !159

16:                                               ; preds = %15
  %17 = call i8 @DebugPrintEnabled() #3, !dbg !162
  %18 = icmp ne i8 %17, 0, !dbg !162
  br i1 %18, label %19, label %26, !dbg !162

19:                                               ; preds = %16
  br label %20, !dbg !164

20:                                               ; preds = %19
  %21 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !167
  %22 = icmp ne i8 %21, 0, !dbg !167
  br i1 %22, label %23, label %24, !dbg !167

23:                                               ; preds = %20
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i64 0, i64 0)) #3, !dbg !169
  br label %24, !dbg !169

24:                                               ; preds = %23, %20
  br label %25, !dbg !167

25:                                               ; preds = %24
  br label %26, !dbg !164

26:                                               ; preds = %25, %16
  br label %27, !dbg !162

27:                                               ; preds = %26
  %28 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE** %2, align 8, !dbg !172
  %29 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE* %28, i32 0, i32 0, !dbg !172
  %30 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %29, i32 0, i32 2, !dbg !172
  store i64 -9223372036854775793, i64* %30, align 8, !dbg !172
  br label %43, !dbg !173

31:                                               ; preds = %1
  call void @SpeculationBarrier() #3, !dbg !174
  %32 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE* %4, i32 0, i32 1, !dbg !175
  %33 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE* %4, i32 0, i32 2, !dbg !175
  %34 = load i64, i64* %33, align 8, !dbg !175
  %35 = inttoptr i64 %34 to i8*, !dbg !175
  %36 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE* %4, i32 0, i32 3, !dbg !175
  %37 = load i64, i64* %36, align 8, !dbg !175
  %38 = call i64 @SaveLockBox(%struct.GUID* noundef %32, i8* noundef %35, i64 noundef %37) #3, !dbg !175
  store i64 %38, i64* %3, align 8, !dbg !175
  %39 = load i64, i64* %3, align 8, !dbg !176
  %40 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE** %2, align 8, !dbg !176
  %41 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE* %40, i32 0, i32 0, !dbg !176
  %42 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %41, i32 0, i32 2, !dbg !176
  store i64 %39, i64* %42, align 8, !dbg !176
  br label %43, !dbg !177

43:                                               ; preds = %31, %27
  ret void, !dbg !178
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @CopyMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @SmmIsBufferOutsideSmmValid(i64 noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintLevelEnabled(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugPrint(i64 noundef, i8* noundef, ...) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @SpeculationBarrier() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SaveLockBox(%struct.GUID* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmmLockBoxSetAttributes(%struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES* noundef %0) #0 !dbg !179 {
  %2 = alloca %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES, align 8
  %5 = alloca i64, align 8
  store %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES* %0, %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES** %2, metadata !182, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.declare(metadata i64* %3, metadata !184, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES* %4, metadata !186, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.declare(metadata i64* %5, metadata !188, metadata !DIExpression()), !dbg !189
  store i64 0, i64* %5, align 8, !dbg !189
  %6 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES** %2, align 8, !dbg !190
  %7 = bitcast %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES* %6 to i8*, !dbg !190
  %8 = bitcast %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES* %4 to i8*, !dbg !190
  %9 = call i64 @OffsetCopy(i64 noundef 40, i64* noundef %5, i8* noundef %7, i8* noundef %8) #3, !dbg !190
  store i64 %9, i64* %3, align 8, !dbg !190
  %10 = load i64, i64* %3, align 8, !dbg !191
  %11 = icmp ne i64 %10, 0, !dbg !191
  br i1 %11, label %12, label %17, !dbg !191

12:                                               ; preds = %1
  %13 = load i64, i64* %3, align 8, !dbg !192
  %14 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES** %2, align 8, !dbg !192
  %15 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES, %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES* %14, i32 0, i32 0, !dbg !192
  %16 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %15, i32 0, i32 2, !dbg !192
  store i64 %13, i64* %16, align 8, !dbg !192
  br label %26, !dbg !195

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES, %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES* %4, i32 0, i32 1, !dbg !196
  %19 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES, %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES* %4, i32 0, i32 2, !dbg !196
  %20 = load i64, i64* %19, align 8, !dbg !196
  %21 = call i64 @SetLockBoxAttributes(%struct.GUID* noundef %18, i64 noundef %20) #3, !dbg !196
  store i64 %21, i64* %3, align 8, !dbg !196
  %22 = load i64, i64* %3, align 8, !dbg !197
  %23 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES** %2, align 8, !dbg !197
  %24 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES, %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES* %23, i32 0, i32 0, !dbg !197
  %25 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %24, i32 0, i32 2, !dbg !197
  store i64 %22, i64* %25, align 8, !dbg !197
  br label %26, !dbg !198

26:                                               ; preds = %17, %12
  ret void, !dbg !199
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @OffsetCopy(i64 noundef %0, i64* noundef %1, i8* noundef %2, i8* noundef %3) #0 !dbg !200 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i64 %0, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !203, metadata !DIExpression()), !dbg !204
  store i64* %1, i64** %7, align 8
  call void @llvm.dbg.declare(metadata i64** %7, metadata !205, metadata !DIExpression()), !dbg !206
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !207, metadata !DIExpression()), !dbg !208
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !209, metadata !DIExpression()), !dbg !210
  %11 = load i64*, i64** %7, align 8, !dbg !211
  %12 = icmp eq i64* %11, null, !dbg !211
  br i1 %12, label %22, label %13, !dbg !211

13:                                               ; preds = %4
  %14 = load i8*, i8** %8, align 8, !dbg !211
  %15 = icmp eq i8* %14, null, !dbg !211
  br i1 %15, label %22, label %16, !dbg !211

16:                                               ; preds = %13
  %17 = load i8*, i8** %9, align 8, !dbg !211
  %18 = icmp eq i8* %17, null, !dbg !211
  br i1 %18, label %22, label %19, !dbg !211

19:                                               ; preds = %16
  %20 = load i64, i64* %6, align 8, !dbg !211
  %21 = icmp eq i64 %20, 0, !dbg !211
  br i1 %21, label %22, label %23, !dbg !211

22:                                               ; preds = %19, %16, %13, %4
  store i64 0, i64* %5, align 8, !dbg !212
  br label %54, !dbg !212

23:                                               ; preds = %19
  call void @llvm.dbg.declare(metadata i8** %10, metadata !215, metadata !DIExpression()), !dbg !216
  %24 = load i64*, i64** %7, align 8, !dbg !216
  %25 = load i64, i64* %24, align 8, !dbg !216
  %26 = load i8*, i8** %8, align 8, !dbg !216
  %27 = ptrtoint i8* %26 to i64, !dbg !216
  %28 = add i64 %25, %27, !dbg !216
  %29 = inttoptr i64 %28 to i8*, !dbg !216
  store i8* %29, i8** %10, align 8, !dbg !216
  %30 = load i64, i64* @VerificationSet, align 8, !dbg !217
  %31 = icmp eq i64 %30, 3, !dbg !217
  br i1 %31, label %32, label %37, !dbg !217

32:                                               ; preds = %23
  %33 = load i64, i64* %6, align 8, !dbg !218
  %34 = load i8*, i8** %10, align 8, !dbg !218
  %35 = load i8*, i8** %9, align 8, !dbg !218
  %36 = call i64 @VerifyNoDestSrcOverlap(i64 noundef %33, i8* noundef %34, i8* noundef %35) #3, !dbg !218
  store i64 %36, i64* %5, align 8, !dbg !218
  br label %54, !dbg !218

37:                                               ; preds = %23
  %38 = load i64, i64* @VerificationSet, align 8, !dbg !220
  %39 = icmp ugt i64 %38, 1, !dbg !220
  br i1 %39, label %40, label %41, !dbg !220

40:                                               ; preds = %37
  store i64 -9223372036854775805, i64* %5, align 8, !dbg !221
  br label %54, !dbg !221

41:                                               ; preds = %37
  %42 = load i64, i64* %6, align 8, !dbg !223
  %43 = icmp ne i64 %42, 0, !dbg !223
  br i1 %43, label %44, label %53, !dbg !223

44:                                               ; preds = %41
  %45 = load i8*, i8** %9, align 8, !dbg !223
  %46 = load i8*, i8** %10, align 8, !dbg !223
  %47 = icmp ne i8* %45, %46, !dbg !223
  br i1 %47, label %48, label %53, !dbg !223

48:                                               ; preds = %44
  %49 = load i8*, i8** %9, align 8, !dbg !224
  %50 = load i8*, i8** %10, align 8, !dbg !224
  %51 = load i64, i64* %6, align 8, !dbg !224
  %52 = call i8* @CopyMem(i8* noundef %49, i8* noundef %50, i64 noundef %51) #3, !dbg !224
  br label %53, !dbg !224

53:                                               ; preds = %48, %44, %41
  store i64 0, i64* %5, align 8, !dbg !226
  br label %54, !dbg !226

54:                                               ; preds = %53, %40, %32, %22
  %55 = load i64, i64* %5, align 8, !dbg !227
  ret i64 %55, !dbg !227
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @SetLockBoxAttributes(%struct.GUID* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmmLockBoxUpdate(%struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE* noundef %0) #0 !dbg !228 {
  %2 = alloca %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE, align 8
  store %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE* %0, %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE** %2, metadata !231, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.declare(metadata i64* %3, metadata !233, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE* %4, metadata !235, metadata !DIExpression()), !dbg !236
  %5 = bitcast %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE* %4 to i8*, !dbg !237
  %6 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE** %2, align 8, !dbg !237
  %7 = bitcast %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE* %6 to i8*, !dbg !237
  %8 = call i8* @CopyMem(i8* noundef %5, i8* noundef %7, i64 noundef 56) #3, !dbg !237
  %9 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE* %4, i32 0, i32 3, !dbg !238
  %10 = load i64, i64* %9, align 8, !dbg !238
  %11 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE* %4, i32 0, i32 4, !dbg !238
  %12 = load i64, i64* %11, align 8, !dbg !238
  %13 = call i8 @SmmIsBufferOutsideSmmValid(i64 noundef %10, i64 noundef %12) #3, !dbg !238
  %14 = icmp ne i8 %13, 0, !dbg !238
  br i1 %14, label %31, label %15, !dbg !238

15:                                               ; preds = %1
  br label %16, !dbg !239

16:                                               ; preds = %15
  %17 = call i8 @DebugPrintEnabled() #3, !dbg !242
  %18 = icmp ne i8 %17, 0, !dbg !242
  br i1 %18, label %19, label %26, !dbg !242

19:                                               ; preds = %16
  br label %20, !dbg !244

20:                                               ; preds = %19
  %21 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !247
  %22 = icmp ne i8 %21, 0, !dbg !247
  br i1 %22, label %23, label %24, !dbg !247

23:                                               ; preds = %20
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i64 0, i64 0)) #3, !dbg !249
  br label %24, !dbg !249

24:                                               ; preds = %23, %20
  br label %25, !dbg !247

25:                                               ; preds = %24
  br label %26, !dbg !244

26:                                               ; preds = %25, %16
  br label %27, !dbg !242

27:                                               ; preds = %26
  %28 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE** %2, align 8, !dbg !252
  %29 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE* %28, i32 0, i32 0, !dbg !252
  %30 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %29, i32 0, i32 2, !dbg !252
  store i64 -9223372036854775793, i64* %30, align 8, !dbg !252
  br label %45, !dbg !253

31:                                               ; preds = %1
  call void @SpeculationBarrier() #3, !dbg !254
  %32 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE* %4, i32 0, i32 1, !dbg !255
  %33 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE* %4, i32 0, i32 2, !dbg !255
  %34 = load i64, i64* %33, align 8, !dbg !255
  %35 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE* %4, i32 0, i32 3, !dbg !255
  %36 = load i64, i64* %35, align 8, !dbg !255
  %37 = inttoptr i64 %36 to i8*, !dbg !255
  %38 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE* %4, i32 0, i32 4, !dbg !255
  %39 = load i64, i64* %38, align 8, !dbg !255
  %40 = call i64 @UpdateLockBox(%struct.GUID* noundef %32, i64 noundef %34, i8* noundef %37, i64 noundef %39) #3, !dbg !255
  store i64 %40, i64* %3, align 8, !dbg !255
  %41 = load i64, i64* %3, align 8, !dbg !256
  %42 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE** %2, align 8, !dbg !256
  %43 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE* %42, i32 0, i32 0, !dbg !256
  %44 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %43, i32 0, i32 2, !dbg !256
  store i64 %41, i64* %44, align 8, !dbg !256
  br label %45, !dbg !257

45:                                               ; preds = %31, %27
  ret void, !dbg !258
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @UpdateLockBox(%struct.GUID* noundef, i64 noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmmLockBoxRestore(%struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE* noundef %0) #0 !dbg !259 {
  %2 = alloca %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE, align 8
  store %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE* %0, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE** %2, metadata !262, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.declare(metadata i64* %3, metadata !264, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE* %4, metadata !266, metadata !DIExpression()), !dbg !267
  %5 = bitcast %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE* %4 to i8*, !dbg !268
  %6 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE** %2, align 8, !dbg !268
  %7 = bitcast %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE* %6 to i8*, !dbg !268
  %8 = call i8* @CopyMem(i8* noundef %5, i8* noundef %7, i64 noundef 48) #3, !dbg !268
  %9 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE* %4, i32 0, i32 2, !dbg !269
  %10 = load i64, i64* %9, align 8, !dbg !269
  %11 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE* %4, i32 0, i32 3, !dbg !269
  %12 = load i64, i64* %11, align 8, !dbg !269
  %13 = call i8 @SmmIsBufferOutsideSmmValid(i64 noundef %10, i64 noundef %12) #3, !dbg !269
  %14 = icmp ne i8 %13, 0, !dbg !269
  br i1 %14, label %31, label %15, !dbg !269

15:                                               ; preds = %1
  br label %16, !dbg !270

16:                                               ; preds = %15
  %17 = call i8 @DebugPrintEnabled() #3, !dbg !273
  %18 = icmp ne i8 %17, 0, !dbg !273
  br i1 %18, label %19, label %26, !dbg !273

19:                                               ; preds = %16
  br label %20, !dbg !275

20:                                               ; preds = %19
  %21 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !278
  %22 = icmp ne i8 %21, 0, !dbg !278
  br i1 %22, label %23, label %24, !dbg !278

23:                                               ; preds = %20
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !280
  br label %24, !dbg !280

24:                                               ; preds = %23, %20
  br label %25, !dbg !278

25:                                               ; preds = %24
  br label %26, !dbg !275

26:                                               ; preds = %25, %16
  br label %27, !dbg !273

27:                                               ; preds = %26
  %28 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE** %2, align 8, !dbg !283
  %29 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE* %28, i32 0, i32 0, !dbg !283
  %30 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %29, i32 0, i32 2, !dbg !283
  store i64 -9223372036854775793, i64* %30, align 8, !dbg !283
  br label %65, !dbg !284

31:                                               ; preds = %1
  %32 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE* %4, i32 0, i32 3, !dbg !285
  %33 = load i64, i64* %32, align 8, !dbg !285
  %34 = icmp eq i64 %33, 0, !dbg !285
  br i1 %34, label %35, label %42, !dbg !285

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE* %4, i32 0, i32 2, !dbg !285
  %37 = load i64, i64* %36, align 8, !dbg !285
  %38 = icmp eq i64 %37, 0, !dbg !285
  br i1 %38, label %39, label %42, !dbg !285

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE* %4, i32 0, i32 1, !dbg !286
  %41 = call i64 @RestoreLockBox(%struct.GUID* noundef %40, i8* noundef null, i64* noundef null) #3, !dbg !286
  store i64 %41, i64* %3, align 8, !dbg !286
  br label %60, !dbg !289

42:                                               ; preds = %35, %31
  %43 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE* %4, i32 0, i32 1, !dbg !290
  %44 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE* %4, i32 0, i32 2, !dbg !290
  %45 = load i64, i64* %44, align 8, !dbg !290
  %46 = inttoptr i64 %45 to i8*, !dbg !290
  %47 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE* %4, i32 0, i32 3, !dbg !290
  %48 = call i64 @RestoreLockBox(%struct.GUID* noundef %43, i8* noundef %46, i64* noundef %47) #3, !dbg !290
  store i64 %48, i64* %3, align 8, !dbg !290
  %49 = load i64, i64* %3, align 8, !dbg !292
  %50 = icmp eq i64 %49, -9223372036854775803, !dbg !292
  br i1 %50, label %54, label %51, !dbg !292

51:                                               ; preds = %42
  %52 = load i64, i64* %3, align 8, !dbg !292
  %53 = icmp eq i64 %52, 0, !dbg !292
  br i1 %53, label %54, label %59, !dbg !292

54:                                               ; preds = %51, %42
  %55 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE* %4, i32 0, i32 3, !dbg !293
  %56 = load i64, i64* %55, align 8, !dbg !293
  %57 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE** %2, align 8, !dbg !293
  %58 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE* %57, i32 0, i32 3, !dbg !293
  store i64 %56, i64* %58, align 8, !dbg !293
  br label %59, !dbg !296

59:                                               ; preds = %54, %51
  br label %60, !dbg !297

60:                                               ; preds = %59, %39
  %61 = load i64, i64* %3, align 8, !dbg !298
  %62 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE** %2, align 8, !dbg !298
  %63 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE* %62, i32 0, i32 0, !dbg !298
  %64 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %63, i32 0, i32 2, !dbg !298
  store i64 %61, i64* %64, align 8, !dbg !298
  br label %65, !dbg !299

65:                                               ; preds = %60, %27
  ret void, !dbg !300
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @RestoreLockBox(%struct.GUID* noundef, i8* noundef, i64* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmmLockBoxRestoreAllInPlace(%struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE_ALL_IN_PLACE* noundef %0) #0 !dbg !301 {
  %2 = alloca %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE_ALL_IN_PLACE*, align 8
  %3 = alloca i64, align 8
  store %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE_ALL_IN_PLACE* %0, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE_ALL_IN_PLACE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE_ALL_IN_PLACE** %2, metadata !304, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.declare(metadata i64* %3, metadata !306, metadata !DIExpression()), !dbg !307
  %4 = call i64 @RestoreAllLockBoxInPlace() #3, !dbg !308
  store i64 %4, i64* %3, align 8, !dbg !308
  %5 = load i64, i64* %3, align 8, !dbg !309
  %6 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE_ALL_IN_PLACE*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE_ALL_IN_PLACE** %2, align 8, !dbg !309
  %7 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE_ALL_IN_PLACE, %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE_ALL_IN_PLACE* %6, i32 0, i32 0, !dbg !309
  %8 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %7, i32 0, i32 2, !dbg !309
  store i64 %5, i64* %8, align 8, !dbg !309
  ret void, !dbg !310
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @RestoreAllLockBoxInPlace() #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @VerifyNoDestSrcOverlap(i64 noundef %0, i8* noundef %1, i8* noundef %2) #0 !dbg !311 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i64 %0, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !314, metadata !DIExpression()), !dbg !315
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !316, metadata !DIExpression()), !dbg !317
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !318, metadata !DIExpression()), !dbg !319
  ret i64 -9223372036854775805, !dbg !320
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmLockBoxHandler(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 !dbg !321 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, align 8
  %11 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !324, metadata !DIExpression()), !dbg !325
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !326, metadata !DIExpression()), !dbg !327
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !328, metadata !DIExpression()), !dbg !329
  store i64* %3, i64** %9, align 8
  call void @llvm.dbg.declare(metadata i64** %9, metadata !330, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, metadata !332, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.declare(metadata i64* %11, metadata !334, metadata !DIExpression()), !dbg !335
  br label %12, !dbg !336

12:                                               ; preds = %4
  %13 = call i8 @DebugPrintEnabled() #3, !dbg !337
  %14 = icmp ne i8 %13, 0, !dbg !337
  br i1 %14, label %15, label %22, !dbg !337

15:                                               ; preds = %12
  br label %16, !dbg !339

16:                                               ; preds = %15
  %17 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !342
  %18 = icmp ne i8 %17, 0, !dbg !342
  br i1 %18, label %19, label %20, !dbg !342

19:                                               ; preds = %16
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !344
  br label %20, !dbg !344

20:                                               ; preds = %19, %16
  br label %21, !dbg !342

21:                                               ; preds = %20
  br label %22, !dbg !339

22:                                               ; preds = %21, %12
  br label %23, !dbg !337

23:                                               ; preds = %22
  %24 = load i8*, i8** %8, align 8, !dbg !347
  %25 = icmp eq i8* %24, null, !dbg !347
  br i1 %25, label %29, label %26, !dbg !347

26:                                               ; preds = %23
  %27 = load i64*, i64** %9, align 8, !dbg !347
  %28 = icmp eq i64* %27, null, !dbg !347
  br i1 %28, label %29, label %30, !dbg !347

29:                                               ; preds = %26, %23
  store i64 0, i64* %5, align 8, !dbg !348
  br label %234, !dbg !348

30:                                               ; preds = %26
  %31 = load i64*, i64** %9, align 8, !dbg !351
  %32 = load i64, i64* %31, align 8, !dbg !351
  store i64 %32, i64* %11, align 8, !dbg !351
  %33 = load i64, i64* %11, align 8, !dbg !352
  %34 = icmp ult i64 %33, 16, !dbg !352
  br i1 %34, label %35, label %48, !dbg !352

35:                                               ; preds = %30
  br label %36, !dbg !353

36:                                               ; preds = %35
  %37 = call i8 @DebugPrintEnabled() #3, !dbg !356
  %38 = icmp ne i8 %37, 0, !dbg !356
  br i1 %38, label %39, label %46, !dbg !356

39:                                               ; preds = %36
  br label %40, !dbg !358

40:                                               ; preds = %39
  %41 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !361
  %42 = icmp ne i8 %41, 0, !dbg !361
  br i1 %42, label %43, label %44, !dbg !361

43:                                               ; preds = %40
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0)) #3, !dbg !363
  br label %44, !dbg !363

44:                                               ; preds = %43, %40
  br label %45, !dbg !361

45:                                               ; preds = %44
  br label %46, !dbg !358

46:                                               ; preds = %45, %36
  br label %47, !dbg !356

47:                                               ; preds = %46
  store i64 0, i64* %5, align 8, !dbg !366
  br label %234, !dbg !366

48:                                               ; preds = %30
  %49 = load i8*, i8** %8, align 8, !dbg !367
  %50 = ptrtoint i8* %49 to i64, !dbg !367
  %51 = load i64, i64* %11, align 8, !dbg !367
  %52 = call i8 @SmmIsBufferOutsideSmmValid(i64 noundef %50, i64 noundef %51) #3, !dbg !367
  %53 = icmp ne i8 %52, 0, !dbg !367
  br i1 %53, label %67, label %54, !dbg !367

54:                                               ; preds = %48
  br label %55, !dbg !368

55:                                               ; preds = %54
  %56 = call i8 @DebugPrintEnabled() #3, !dbg !371
  %57 = icmp ne i8 %56, 0, !dbg !371
  br i1 %57, label %58, label %65, !dbg !371

58:                                               ; preds = %55
  br label %59, !dbg !373

59:                                               ; preds = %58
  %60 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !376
  %61 = icmp ne i8 %60, 0, !dbg !376
  br i1 %61, label %62, label %63, !dbg !376

62:                                               ; preds = %59
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !378
  br label %63, !dbg !378

63:                                               ; preds = %62, %59
  br label %64, !dbg !376

64:                                               ; preds = %63
  br label %65, !dbg !373

65:                                               ; preds = %64, %55
  br label %66, !dbg !371

66:                                               ; preds = %65
  store i64 0, i64* %5, align 8, !dbg !381
  br label %234, !dbg !381

67:                                               ; preds = %48
  %68 = load i8*, i8** %8, align 8, !dbg !382
  %69 = ptrtoint i8* %68 to i64, !dbg !382
  %70 = inttoptr i64 %69 to %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, !dbg !382
  store %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %70, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !382
  %71 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !383
  %72 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %71, i32 0, i32 2, !dbg !383
  store i64 -1, i64* %72, align 8, !dbg !383
  br label %73, !dbg !384

73:                                               ; preds = %67
  %74 = call i8 @DebugPrintEnabled() #3, !dbg !385
  %75 = icmp ne i8 %74, 0, !dbg !385
  br i1 %75, label %76, label %85, !dbg !385

76:                                               ; preds = %73
  br label %77, !dbg !387

77:                                               ; preds = %76
  %78 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !390
  %79 = icmp ne i8 %78, 0, !dbg !390
  br i1 %79, label %80, label %83, !dbg !390

80:                                               ; preds = %77
  %81 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !392
  %82 = ptrtoint %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %81 to i64, !dbg !392
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i64 noundef %82) #3, !dbg !392
  br label %83, !dbg !392

83:                                               ; preds = %80, %77
  br label %84, !dbg !390

84:                                               ; preds = %83
  br label %85, !dbg !387

85:                                               ; preds = %84, %73
  br label %86, !dbg !385

86:                                               ; preds = %85
  br label %87, !dbg !395

87:                                               ; preds = %86
  %88 = call i8 @DebugPrintEnabled() #3, !dbg !396
  %89 = icmp ne i8 %88, 0, !dbg !396
  br i1 %89, label %90, label %101, !dbg !396

90:                                               ; preds = %87
  br label %91, !dbg !398

91:                                               ; preds = %90
  %92 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !401
  %93 = icmp ne i8 %92, 0, !dbg !401
  br i1 %93, label %94, label %99, !dbg !401

94:                                               ; preds = %91
  %95 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !403
  %96 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %95, i32 0, i32 0, !dbg !403
  %97 = load i32, i32* %96, align 8, !dbg !403
  %98 = zext i32 %97 to i64, !dbg !403
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i64 noundef %98) #3, !dbg !403
  br label %99, !dbg !403

99:                                               ; preds = %94, %91
  br label %100, !dbg !401

100:                                              ; preds = %99
  br label %101, !dbg !398

101:                                              ; preds = %100, %87
  br label %102, !dbg !396

102:                                              ; preds = %101
  %103 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !406
  %104 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %103, i32 0, i32 0, !dbg !406
  %105 = load i32, i32* %104, align 8, !dbg !406
  switch i32 %105, label %206 [
    i32 1, label %106
    i32 2, label %126
    i32 3, label %146
    i32 4, label %166
    i32 5, label %186
  ], !dbg !406

106:                                              ; preds = %102
  %107 = load i64, i64* %11, align 8, !dbg !407
  %108 = icmp ult i64 %107, 48, !dbg !407
  br i1 %108, label %109, label %122, !dbg !407

109:                                              ; preds = %106
  br label %110, !dbg !409

110:                                              ; preds = %109
  %111 = call i8 @DebugPrintEnabled() #3, !dbg !412
  %112 = icmp ne i8 %111, 0, !dbg !412
  br i1 %112, label %113, label %120, !dbg !412

113:                                              ; preds = %110
  br label %114, !dbg !414

114:                                              ; preds = %113
  %115 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !417
  %116 = icmp ne i8 %115, 0, !dbg !417
  br i1 %116, label %117, label %118, !dbg !417

117:                                              ; preds = %114
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @.str.8, i64 0, i64 0)) #3, !dbg !419
  br label %118, !dbg !419

118:                                              ; preds = %117, %114
  br label %119, !dbg !417

119:                                              ; preds = %118
  br label %120, !dbg !414

120:                                              ; preds = %119, %110
  br label %121, !dbg !412

121:                                              ; preds = %120
  br label %219, !dbg !422

122:                                              ; preds = %106
  %123 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !423
  %124 = ptrtoint %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %123 to i64, !dbg !423
  %125 = inttoptr i64 %124 to %struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE*, !dbg !423
  call void @SmmLockBoxSave(%struct.EFI_SMM_LOCK_BOX_PARAMETER_SAVE* noundef %125) #3, !dbg !423
  br label %219, !dbg !424

126:                                              ; preds = %102
  %127 = load i64, i64* %11, align 8, !dbg !425
  %128 = icmp ult i64 %127, 56, !dbg !425
  br i1 %128, label %129, label %142, !dbg !425

129:                                              ; preds = %126
  br label %130, !dbg !426

130:                                              ; preds = %129
  %131 = call i8 @DebugPrintEnabled() #3, !dbg !429
  %132 = icmp ne i8 %131, 0, !dbg !429
  br i1 %132, label %133, label %140, !dbg !429

133:                                              ; preds = %130
  br label %134, !dbg !431

134:                                              ; preds = %133
  %135 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !434
  %136 = icmp ne i8 %135, 0, !dbg !434
  br i1 %136, label %137, label %138, !dbg !434

137:                                              ; preds = %134
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i64 0, i64 0)) #3, !dbg !436
  br label %138, !dbg !436

138:                                              ; preds = %137, %134
  br label %139, !dbg !434

139:                                              ; preds = %138
  br label %140, !dbg !431

140:                                              ; preds = %139, %130
  br label %141, !dbg !429

141:                                              ; preds = %140
  br label %219, !dbg !439

142:                                              ; preds = %126
  %143 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !440
  %144 = ptrtoint %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %143 to i64, !dbg !440
  %145 = inttoptr i64 %144 to %struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE*, !dbg !440
  call void @SmmLockBoxUpdate(%struct.EFI_SMM_LOCK_BOX_PARAMETER_UPDATE* noundef %145) #3, !dbg !440
  br label %219, !dbg !441

146:                                              ; preds = %102
  %147 = load i64, i64* %11, align 8, !dbg !442
  %148 = icmp ult i64 %147, 48, !dbg !442
  br i1 %148, label %149, label %162, !dbg !442

149:                                              ; preds = %146
  br label %150, !dbg !443

150:                                              ; preds = %149
  %151 = call i8 @DebugPrintEnabled() #3, !dbg !446
  %152 = icmp ne i8 %151, 0, !dbg !446
  br i1 %152, label %153, label %160, !dbg !446

153:                                              ; preds = %150
  br label %154, !dbg !448

154:                                              ; preds = %153
  %155 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !451
  %156 = icmp ne i8 %155, 0, !dbg !451
  br i1 %156, label %157, label %158, !dbg !451

157:                                              ; preds = %154
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.10, i64 0, i64 0)) #3, !dbg !453
  br label %158, !dbg !453

158:                                              ; preds = %157, %154
  br label %159, !dbg !451

159:                                              ; preds = %158
  br label %160, !dbg !448

160:                                              ; preds = %159, %150
  br label %161, !dbg !446

161:                                              ; preds = %160
  br label %219, !dbg !456

162:                                              ; preds = %146
  %163 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !457
  %164 = ptrtoint %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %163 to i64, !dbg !457
  %165 = inttoptr i64 %164 to %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE*, !dbg !457
  call void @SmmLockBoxRestore(%struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE* noundef %165) #3, !dbg !457
  br label %219, !dbg !458

166:                                              ; preds = %102
  %167 = load i64, i64* %11, align 8, !dbg !459
  %168 = icmp ult i64 %167, 40, !dbg !459
  br i1 %168, label %169, label %182, !dbg !459

169:                                              ; preds = %166
  br label %170, !dbg !460

170:                                              ; preds = %169
  %171 = call i8 @DebugPrintEnabled() #3, !dbg !463
  %172 = icmp ne i8 %171, 0, !dbg !463
  br i1 %172, label %173, label %180, !dbg !463

173:                                              ; preds = %170
  br label %174, !dbg !465

174:                                              ; preds = %173
  %175 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !468
  %176 = icmp ne i8 %175, 0, !dbg !468
  br i1 %176, label %177, label %178, !dbg !468

177:                                              ; preds = %174
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([60 x i8], [60 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !470
  br label %178, !dbg !470

178:                                              ; preds = %177, %174
  br label %179, !dbg !468

179:                                              ; preds = %178
  br label %180, !dbg !465

180:                                              ; preds = %179, %170
  br label %181, !dbg !463

181:                                              ; preds = %180
  br label %219, !dbg !473

182:                                              ; preds = %166
  %183 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !474
  %184 = ptrtoint %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %183 to i64, !dbg !474
  %185 = inttoptr i64 %184 to %struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES*, !dbg !474
  call void @SmmLockBoxSetAttributes(%struct.EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES* noundef %185) #3, !dbg !474
  br label %219, !dbg !475

186:                                              ; preds = %102
  %187 = load i64, i64* %11, align 8, !dbg !476
  %188 = icmp ult i64 %187, 16, !dbg !476
  br i1 %188, label %189, label %202, !dbg !476

189:                                              ; preds = %186
  br label %190, !dbg !477

190:                                              ; preds = %189
  %191 = call i8 @DebugPrintEnabled() #3, !dbg !480
  %192 = icmp ne i8 %191, 0, !dbg !480
  br i1 %192, label %193, label %200, !dbg !480

193:                                              ; preds = %190
  br label %194, !dbg !482

194:                                              ; preds = %193
  %195 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !485
  %196 = icmp ne i8 %195, 0, !dbg !485
  br i1 %196, label %197, label %198, !dbg !485

197:                                              ; preds = %194
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([66 x i8], [66 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !487
  br label %198, !dbg !487

198:                                              ; preds = %197, %194
  br label %199, !dbg !485

199:                                              ; preds = %198
  br label %200, !dbg !482

200:                                              ; preds = %199, %190
  br label %201, !dbg !480

201:                                              ; preds = %200
  br label %219, !dbg !490

202:                                              ; preds = %186
  %203 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !491
  %204 = ptrtoint %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %203 to i64, !dbg !491
  %205 = inttoptr i64 %204 to %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE_ALL_IN_PLACE*, !dbg !491
  call void @SmmLockBoxRestoreAllInPlace(%struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE_ALL_IN_PLACE* noundef %205) #3, !dbg !491
  br label %219, !dbg !492

206:                                              ; preds = %102
  br label %207, !dbg !493

207:                                              ; preds = %206
  %208 = call i8 @DebugPrintEnabled() #3, !dbg !494
  %209 = icmp ne i8 %208, 0, !dbg !494
  br i1 %209, label %210, label %217, !dbg !494

210:                                              ; preds = %207
  br label %211, !dbg !496

211:                                              ; preds = %210
  %212 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !499
  %213 = icmp ne i8 %212, 0, !dbg !499
  br i1 %213, label %214, label %215, !dbg !499

214:                                              ; preds = %211
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !501
  br label %215, !dbg !501

215:                                              ; preds = %214, %211
  br label %216, !dbg !499

216:                                              ; preds = %215
  br label %217, !dbg !496

217:                                              ; preds = %216, %207
  br label %218, !dbg !494

218:                                              ; preds = %217
  br label %219, !dbg !504

219:                                              ; preds = %218, %202, %201, %182, %181, %162, %161, %142, %141, %122, %121
  %220 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !505
  %221 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %220, i32 0, i32 0, !dbg !505
  store i32 -1, i32* %221, align 8, !dbg !505
  br label %222, !dbg !506

222:                                              ; preds = %219
  %223 = call i8 @DebugPrintEnabled() #3, !dbg !507
  %224 = icmp ne i8 %223, 0, !dbg !507
  br i1 %224, label %225, label %232, !dbg !507

225:                                              ; preds = %222
  br label %226, !dbg !509

226:                                              ; preds = %225
  %227 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !512
  %228 = icmp ne i8 %227, 0, !dbg !512
  br i1 %228, label %229, label %230, !dbg !512

229:                                              ; preds = %226
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !514
  br label %230, !dbg !514

230:                                              ; preds = %229, %226
  br label %231, !dbg !512

231:                                              ; preds = %230
  br label %232, !dbg !509

232:                                              ; preds = %231, %222
  br label %233, !dbg !507

233:                                              ; preds = %232
  store i64 0, i64* %5, align 8, !dbg !517
  br label %234, !dbg !517

234:                                              ; preds = %233, %66, %47, %29
  %235 = load i64, i64* %5, align 8, !dbg !518
  ret i64 %235, !dbg !518
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmLockBoxPostLockHandler(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 !dbg !519 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, align 8
  %11 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !520, metadata !DIExpression()), !dbg !521
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !522, metadata !DIExpression()), !dbg !523
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !524, metadata !DIExpression()), !dbg !525
  store i64* %3, i64** %9, align 8
  call void @llvm.dbg.declare(metadata i64** %9, metadata !526, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, metadata !528, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata i64* %11, metadata !530, metadata !DIExpression()), !dbg !531
  br label %12, !dbg !532

12:                                               ; preds = %4
  %13 = call i8 @DebugPrintEnabled() #3, !dbg !533
  %14 = icmp ne i8 %13, 0, !dbg !533
  br i1 %14, label %15, label %22, !dbg !533

15:                                               ; preds = %12
  br label %16, !dbg !535

16:                                               ; preds = %15
  %17 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !538
  %18 = icmp ne i8 %17, 0, !dbg !538
  br i1 %18, label %19, label %20, !dbg !538

19:                                               ; preds = %16
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0)) #3, !dbg !540
  br label %20, !dbg !540

20:                                               ; preds = %19, %16
  br label %21, !dbg !538

21:                                               ; preds = %20
  br label %22, !dbg !535

22:                                               ; preds = %21, %12
  br label %23, !dbg !533

23:                                               ; preds = %22
  %24 = load i8*, i8** %8, align 8, !dbg !543
  %25 = icmp eq i8* %24, null, !dbg !543
  br i1 %25, label %29, label %26, !dbg !543

26:                                               ; preds = %23
  %27 = load i64*, i64** %9, align 8, !dbg !543
  %28 = icmp eq i64* %27, null, !dbg !543
  br i1 %28, label %29, label %30, !dbg !543

29:                                               ; preds = %26, %23
  store i64 0, i64* %5, align 8, !dbg !544
  br label %189, !dbg !544

30:                                               ; preds = %26
  %31 = load i64*, i64** %9, align 8, !dbg !547
  %32 = load i64, i64* %31, align 8, !dbg !547
  store i64 %32, i64* %11, align 8, !dbg !547
  %33 = load i64, i64* %11, align 8, !dbg !548
  %34 = icmp ult i64 %33, 16, !dbg !548
  br i1 %34, label %35, label %48, !dbg !548

35:                                               ; preds = %30
  br label %36, !dbg !549

36:                                               ; preds = %35
  %37 = call i8 @DebugPrintEnabled() #3, !dbg !552
  %38 = icmp ne i8 %37, 0, !dbg !552
  br i1 %38, label %39, label %46, !dbg !552

39:                                               ; preds = %36
  br label %40, !dbg !554

40:                                               ; preds = %39
  %41 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !557
  %42 = icmp ne i8 %41, 0, !dbg !557
  br i1 %42, label %43, label %44, !dbg !557

43:                                               ; preds = %40
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0)) #3, !dbg !559
  br label %44, !dbg !559

44:                                               ; preds = %43, %40
  br label %45, !dbg !557

45:                                               ; preds = %44
  br label %46, !dbg !554

46:                                               ; preds = %45, %36
  br label %47, !dbg !552

47:                                               ; preds = %46
  store i64 0, i64* %5, align 8, !dbg !562
  br label %189, !dbg !562

48:                                               ; preds = %30
  %49 = load i8*, i8** %8, align 8, !dbg !563
  %50 = ptrtoint i8* %49 to i64, !dbg !563
  %51 = load i64, i64* %11, align 8, !dbg !563
  %52 = call i8 @SmmIsBufferOutsideSmmValid(i64 noundef %50, i64 noundef %51) #3, !dbg !563
  %53 = icmp ne i8 %52, 0, !dbg !563
  br i1 %53, label %67, label %54, !dbg !563

54:                                               ; preds = %48
  br label %55, !dbg !564

55:                                               ; preds = %54
  %56 = call i8 @DebugPrintEnabled() #3, !dbg !567
  %57 = icmp ne i8 %56, 0, !dbg !567
  br i1 %57, label %58, label %65, !dbg !567

58:                                               ; preds = %55
  br label %59, !dbg !569

59:                                               ; preds = %58
  %60 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !572
  %61 = icmp ne i8 %60, 0, !dbg !572
  br i1 %61, label %62, label %63, !dbg !572

62:                                               ; preds = %59
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !574
  br label %63, !dbg !574

63:                                               ; preds = %62, %59
  br label %64, !dbg !572

64:                                               ; preds = %63
  br label %65, !dbg !569

65:                                               ; preds = %64, %55
  br label %66, !dbg !567

66:                                               ; preds = %65
  store i64 0, i64* %5, align 8, !dbg !577
  br label %189, !dbg !577

67:                                               ; preds = %48
  %68 = load i8*, i8** %8, align 8, !dbg !578
  %69 = ptrtoint i8* %68 to i64, !dbg !578
  %70 = inttoptr i64 %69 to %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, !dbg !578
  store %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %70, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !578
  %71 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !579
  %72 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %71, i32 0, i32 2, !dbg !579
  store i64 -1, i64* %72, align 8, !dbg !579
  br label %73, !dbg !580

73:                                               ; preds = %67
  %74 = call i8 @DebugPrintEnabled() #3, !dbg !581
  %75 = icmp ne i8 %74, 0, !dbg !581
  br i1 %75, label %76, label %85, !dbg !581

76:                                               ; preds = %73
  br label %77, !dbg !583

77:                                               ; preds = %76
  %78 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !586
  %79 = icmp ne i8 %78, 0, !dbg !586
  br i1 %79, label %80, label %83, !dbg !586

80:                                               ; preds = %77
  %81 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !588
  %82 = ptrtoint %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %81 to i64, !dbg !588
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i64 0, i64 0), i64 noundef %82) #3, !dbg !588
  br label %83, !dbg !588

83:                                               ; preds = %80, %77
  br label %84, !dbg !586

84:                                               ; preds = %83
  br label %85, !dbg !583

85:                                               ; preds = %84, %73
  br label %86, !dbg !581

86:                                               ; preds = %85
  br label %87, !dbg !591

87:                                               ; preds = %86
  %88 = call i8 @DebugPrintEnabled() #3, !dbg !592
  %89 = icmp ne i8 %88, 0, !dbg !592
  br i1 %89, label %90, label %101, !dbg !592

90:                                               ; preds = %87
  br label %91, !dbg !594

91:                                               ; preds = %90
  %92 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !597
  %93 = icmp ne i8 %92, 0, !dbg !597
  br i1 %93, label %94, label %99, !dbg !597

94:                                               ; preds = %91
  %95 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !599
  %96 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %95, i32 0, i32 0, !dbg !599
  %97 = load i32, i32* %96, align 8, !dbg !599
  %98 = zext i32 %97 to i64, !dbg !599
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i64 noundef %98) #3, !dbg !599
  br label %99, !dbg !599

99:                                               ; preds = %94, %91
  br label %100, !dbg !597

100:                                              ; preds = %99
  br label %101, !dbg !594

101:                                              ; preds = %100, %87
  br label %102, !dbg !592

102:                                              ; preds = %101
  %103 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !602
  %104 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %103, i32 0, i32 0, !dbg !602
  %105 = load i32, i32* %104, align 8, !dbg !602
  switch i32 %105, label %161 [
    i32 1, label %106
    i32 2, label %106
    i32 4, label %106
    i32 3, label %121
    i32 5, label %141
  ], !dbg !602

106:                                              ; preds = %102, %102, %102
  br label %107, !dbg !603

107:                                              ; preds = %106
  %108 = call i8 @DebugPrintEnabled() #3, !dbg !605
  %109 = icmp ne i8 %108, 0, !dbg !605
  br i1 %109, label %110, label %117, !dbg !605

110:                                              ; preds = %107
  br label %111, !dbg !607

111:                                              ; preds = %110
  %112 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !610
  %113 = icmp ne i8 %112, 0, !dbg !610
  br i1 %113, label %114, label %115, !dbg !610

114:                                              ; preds = %111
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i64 0, i64 0)) #3, !dbg !612
  br label %115, !dbg !612

115:                                              ; preds = %114, %111
  br label %116, !dbg !610

116:                                              ; preds = %115
  br label %117, !dbg !607

117:                                              ; preds = %116, %107
  br label %118, !dbg !605

118:                                              ; preds = %117
  %119 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !615
  %120 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %119, i32 0, i32 2, !dbg !615
  store i64 -9223372036854775793, i64* %120, align 8, !dbg !615
  br label %174, !dbg !616

121:                                              ; preds = %102
  %122 = load i64, i64* %11, align 8, !dbg !617
  %123 = icmp ult i64 %122, 48, !dbg !617
  br i1 %123, label %124, label %137, !dbg !617

124:                                              ; preds = %121
  br label %125, !dbg !618

125:                                              ; preds = %124
  %126 = call i8 @DebugPrintEnabled() #3, !dbg !621
  %127 = icmp ne i8 %126, 0, !dbg !621
  br i1 %127, label %128, label %135, !dbg !621

128:                                              ; preds = %125
  br label %129, !dbg !623

129:                                              ; preds = %128
  %130 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !626
  %131 = icmp ne i8 %130, 0, !dbg !626
  br i1 %131, label %132, label %133, !dbg !626

132:                                              ; preds = %129
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.10, i64 0, i64 0)) #3, !dbg !628
  br label %133, !dbg !628

133:                                              ; preds = %132, %129
  br label %134, !dbg !626

134:                                              ; preds = %133
  br label %135, !dbg !623

135:                                              ; preds = %134, %125
  br label %136, !dbg !621

136:                                              ; preds = %135
  br label %174, !dbg !631

137:                                              ; preds = %121
  %138 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !632
  %139 = ptrtoint %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %138 to i64, !dbg !632
  %140 = inttoptr i64 %139 to %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE*, !dbg !632
  call void @SmmLockBoxRestore(%struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE* noundef %140) #3, !dbg !632
  br label %174, !dbg !633

141:                                              ; preds = %102
  %142 = load i64, i64* %11, align 8, !dbg !634
  %143 = icmp ult i64 %142, 16, !dbg !634
  br i1 %143, label %144, label %157, !dbg !634

144:                                              ; preds = %141
  br label %145, !dbg !635

145:                                              ; preds = %144
  %146 = call i8 @DebugPrintEnabled() #3, !dbg !638
  %147 = icmp ne i8 %146, 0, !dbg !638
  br i1 %147, label %148, label %155, !dbg !638

148:                                              ; preds = %145
  br label %149, !dbg !640

149:                                              ; preds = %148
  %150 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !643
  %151 = icmp ne i8 %150, 0, !dbg !643
  br i1 %151, label %152, label %153, !dbg !643

152:                                              ; preds = %149
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([66 x i8], [66 x i8]* @.str.12, i64 0, i64 0)) #3, !dbg !645
  br label %153, !dbg !645

153:                                              ; preds = %152, %149
  br label %154, !dbg !643

154:                                              ; preds = %153
  br label %155, !dbg !640

155:                                              ; preds = %154, %145
  br label %156, !dbg !638

156:                                              ; preds = %155
  br label %174, !dbg !648

157:                                              ; preds = %141
  %158 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !649
  %159 = ptrtoint %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %158 to i64, !dbg !649
  %160 = inttoptr i64 %159 to %struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE_ALL_IN_PLACE*, !dbg !649
  call void @SmmLockBoxRestoreAllInPlace(%struct.EFI_SMM_LOCK_BOX_PARAMETER_RESTORE_ALL_IN_PLACE* noundef %160) #3, !dbg !649
  br label %174, !dbg !650

161:                                              ; preds = %102
  br label %162, !dbg !651

162:                                              ; preds = %161
  %163 = call i8 @DebugPrintEnabled() #3, !dbg !652
  %164 = icmp ne i8 %163, 0, !dbg !652
  br i1 %164, label %165, label %172, !dbg !652

165:                                              ; preds = %162
  br label %166, !dbg !654

166:                                              ; preds = %165
  %167 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !657
  %168 = icmp ne i8 %167, 0, !dbg !657
  br i1 %168, label %169, label %170, !dbg !657

169:                                              ; preds = %166
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !659
  br label %170, !dbg !659

170:                                              ; preds = %169, %166
  br label %171, !dbg !657

171:                                              ; preds = %170
  br label %172, !dbg !654

172:                                              ; preds = %171, %162
  br label %173, !dbg !652

173:                                              ; preds = %172
  br label %174, !dbg !662

174:                                              ; preds = %173, %157, %156, %137, %136, %118
  %175 = load %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER*, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER** %10, align 8, !dbg !663
  %176 = getelementptr inbounds %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER, %struct.EFI_SMM_LOCK_BOX_PARAMETER_HEADER* %175, i32 0, i32 0, !dbg !663
  store i32 -1, i32* %176, align 8, !dbg !663
  br label %177, !dbg !664

177:                                              ; preds = %174
  %178 = call i8 @DebugPrintEnabled() #3, !dbg !665
  %179 = icmp ne i8 %178, 0, !dbg !665
  br i1 %179, label %180, label %187, !dbg !665

180:                                              ; preds = %177
  br label %181, !dbg !667

181:                                              ; preds = %180
  %182 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !670
  %183 = icmp ne i8 %182, 0, !dbg !670
  br i1 %183, label %184, label %185, !dbg !670

184:                                              ; preds = %181
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !672
  br label %185, !dbg !672

185:                                              ; preds = %184, %181
  br label %186, !dbg !670

186:                                              ; preds = %185
  br label %187, !dbg !667

187:                                              ; preds = %186, %177
  br label %188, !dbg !665

188:                                              ; preds = %187
  store i64 0, i64* %5, align 8, !dbg !675
  br label %189, !dbg !675

189:                                              ; preds = %188, %66, %47, %29
  %190 = load i64, i64* %5, align 8, !dbg !676
  ret i64 %190, !dbg !676
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmReadyToLockEventNotify(%struct.GUID* noundef %0, i8* noundef %1, i8* noundef %2) #0 !dbg !677 {
  %4 = alloca %struct.GUID*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %struct.GUID* %0, %struct.GUID** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %4, metadata !683, metadata !DIExpression()), !dbg !684
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !685, metadata !DIExpression()), !dbg !686
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !687, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.declare(metadata i64* %7, metadata !689, metadata !DIExpression()), !dbg !690
  store i64 0, i64* %7, align 8, !dbg !690
  %8 = load i8*, i8** @DispatchHandle, align 8, !dbg !691
  %9 = icmp ne i8* %8, null, !dbg !691
  br i1 %9, label %10, label %39, !dbg !691

10:                                               ; preds = %3
  %11 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !692
  %12 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %11, i32 0, i32 24, !dbg !692
  %13 = load i64 (i8*)*, i64 (i8*)** %12, align 8, !dbg !692
  %14 = load i8*, i8** @DispatchHandle, align 8, !dbg !692
  %15 = call i64 %13(i8* noundef %14) #3, !dbg !692
  store i64 %15, i64* %7, align 8, !dbg !692
  br label %16, !dbg !695

16:                                               ; preds = %10
  %17 = call i8 @DebugAssertEnabled() #3, !dbg !696
  %18 = icmp ne i8 %17, 0, !dbg !696
  br i1 %18, label %19, label %37, !dbg !696

19:                                               ; preds = %16
  %20 = load i64, i64* %7, align 8, !dbg !698
  %21 = icmp slt i64 %20, 0, !dbg !698
  br i1 %21, label %22, label %36, !dbg !698

22:                                               ; preds = %19
  br label %23, !dbg !701

23:                                               ; preds = %22
  %24 = call i8 @DebugPrintEnabled() #3, !dbg !704
  %25 = icmp ne i8 %24, 0, !dbg !704
  br i1 %25, label %26, label %34, !dbg !704

26:                                               ; preds = %23
  br label %27, !dbg !706

27:                                               ; preds = %26
  %28 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !709
  %29 = icmp ne i8 %28, 0, !dbg !709
  br i1 %29, label %30, label %32, !dbg !709

30:                                               ; preds = %27
  %31 = load i64, i64* %7, align 8, !dbg !711
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0), i64 noundef %31) #3, !dbg !711
  br label %32, !dbg !711

32:                                               ; preds = %30, %27
  br label %33, !dbg !709

33:                                               ; preds = %32
  br label %34, !dbg !706

34:                                               ; preds = %33, %23
  br label %35, !dbg !704

35:                                               ; preds = %34
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0), i64 noundef 544, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i64 0, i64 0)) #3, !dbg !701
  br label %36, !dbg !701

36:                                               ; preds = %35, %19
  br label %37, !dbg !698

37:                                               ; preds = %36, %16
  br label %38, !dbg !696

38:                                               ; preds = %37
  store i8* null, i8** @DispatchHandle, align 8, !dbg !714
  br label %39, !dbg !715

39:                                               ; preds = %38, %3
  %40 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !716
  %41 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %40, i32 0, i32 23, !dbg !716
  %42 = load i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)** %41, align 8, !dbg !716
  %43 = call i64 %42(i64 (i8*, i8*, i8*, i64*)* noundef @SmmLockBoxPostLockHandler, %struct.GUID* noundef @gEfiSmmLockBoxCommunicationGuid, i8** noundef @DispatchHandle) #3, !dbg !716
  store i64 %43, i64* %7, align 8, !dbg !716
  br label %44, !dbg !717

44:                                               ; preds = %39
  %45 = call i8 @DebugAssertEnabled() #3, !dbg !718
  %46 = icmp ne i8 %45, 0, !dbg !718
  br i1 %46, label %47, label %65, !dbg !718

47:                                               ; preds = %44
  %48 = load i64, i64* %7, align 8, !dbg !720
  %49 = icmp slt i64 %48, 0, !dbg !720
  br i1 %49, label %50, label %64, !dbg !720

50:                                               ; preds = %47
  br label %51, !dbg !723

51:                                               ; preds = %50
  %52 = call i8 @DebugPrintEnabled() #3, !dbg !726
  %53 = icmp ne i8 %52, 0, !dbg !726
  br i1 %53, label %54, label %62, !dbg !726

54:                                               ; preds = %51
  br label %55, !dbg !728

55:                                               ; preds = %54
  %56 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !731
  %57 = icmp ne i8 %56, 0, !dbg !731
  br i1 %57, label %58, label %60, !dbg !731

58:                                               ; preds = %55
  %59 = load i64, i64* %7, align 8, !dbg !733
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0), i64 noundef %59) #3, !dbg !733
  br label %60, !dbg !733

60:                                               ; preds = %58, %55
  br label %61, !dbg !731

61:                                               ; preds = %60
  br label %62, !dbg !728

62:                                               ; preds = %61, %51
  br label %63, !dbg !726

63:                                               ; preds = %62
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0), i64 noundef 553, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i64 0, i64 0)) #3, !dbg !723
  br label %64, !dbg !723

64:                                               ; preds = %63, %47
  br label %65, !dbg !720

65:                                               ; preds = %64, %44
  br label %66, !dbg !718

66:                                               ; preds = %65
  %67 = load i64, i64* %7, align 8, !dbg !736
  ret i64 %67, !dbg !736
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmLockBoxEntryPoint(i8* noundef %0, %struct.EFI_SYSTEM_TABLE* noundef %1) #0 !dbg !737 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.EFI_SYSTEM_TABLE*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1228, metadata !DIExpression()), !dbg !1229
  store %struct.EFI_SYSTEM_TABLE* %1, %struct.EFI_SYSTEM_TABLE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SYSTEM_TABLE** %4, metadata !1230, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1232, metadata !DIExpression()), !dbg !1233
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1234, metadata !DIExpression()), !dbg !1235
  %7 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !1236
  %8 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %7, i32 0, i32 23, !dbg !1236
  %9 = load i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)** %8, align 8, !dbg !1236
  %10 = call i64 %9(i64 (i8*, i8*, i8*, i64*)* noundef @SmmLockBoxHandler, %struct.GUID* noundef @gEfiSmmLockBoxCommunicationGuid, i8** noundef @DispatchHandle) #3, !dbg !1236
  store i64 %10, i64* %5, align 8, !dbg !1236
  br label %11, !dbg !1237

11:                                               ; preds = %2
  %12 = call i8 @DebugAssertEnabled() #3, !dbg !1238
  %13 = icmp ne i8 %12, 0, !dbg !1238
  br i1 %13, label %14, label %32, !dbg !1238

14:                                               ; preds = %11
  %15 = load i64, i64* %5, align 8, !dbg !1240
  %16 = icmp slt i64 %15, 0, !dbg !1240
  br i1 %16, label %17, label %31, !dbg !1240

17:                                               ; preds = %14
  br label %18, !dbg !1243

18:                                               ; preds = %17
  %19 = call i8 @DebugPrintEnabled() #3, !dbg !1246
  %20 = icmp ne i8 %19, 0, !dbg !1246
  br i1 %20, label %21, label %29, !dbg !1246

21:                                               ; preds = %18
  br label %22, !dbg !1248

22:                                               ; preds = %21
  %23 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1251
  %24 = icmp ne i8 %23, 0, !dbg !1251
  br i1 %24, label %25, label %27, !dbg !1251

25:                                               ; preds = %22
  %26 = load i64, i64* %5, align 8, !dbg !1253
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0), i64 noundef %26) #3, !dbg !1253
  br label %27, !dbg !1253

27:                                               ; preds = %25, %22
  br label %28, !dbg !1251

28:                                               ; preds = %27
  br label %29, !dbg !1248

29:                                               ; preds = %28, %18
  br label %30, !dbg !1246

30:                                               ; preds = %29
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0), i64 noundef 585, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i64 0, i64 0)) #3, !dbg !1243
  br label %31, !dbg !1243

31:                                               ; preds = %30, %14
  br label %32, !dbg !1240

32:                                               ; preds = %31, %11
  br label %33, !dbg !1238

33:                                               ; preds = %32
  %34 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !1256
  %35 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %34, i32 0, i32 19, !dbg !1256
  %36 = load i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)** %35, align 8, !dbg !1256
  %37 = call i64 %36(%struct.GUID* noundef @gEfiSmmReadyToLockProtocolGuid, i64 (%struct.GUID*, i8*, i8*)* noundef @SmmReadyToLockEventNotify, i8** noundef %6) #3, !dbg !1256
  store i64 %37, i64* %5, align 8, !dbg !1256
  br label %38, !dbg !1257

38:                                               ; preds = %33
  %39 = call i8 @DebugAssertEnabled() #3, !dbg !1258
  %40 = icmp ne i8 %39, 0, !dbg !1258
  br i1 %40, label %41, label %59, !dbg !1258

41:                                               ; preds = %38
  %42 = load i64, i64* %5, align 8, !dbg !1260
  %43 = icmp slt i64 %42, 0, !dbg !1260
  br i1 %43, label %44, label %58, !dbg !1260

44:                                               ; preds = %41
  br label %45, !dbg !1263

45:                                               ; preds = %44
  %46 = call i8 @DebugPrintEnabled() #3, !dbg !1266
  %47 = icmp ne i8 %46, 0, !dbg !1266
  br i1 %47, label %48, label %56, !dbg !1266

48:                                               ; preds = %45
  br label %49, !dbg !1268

49:                                               ; preds = %48
  %50 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1271
  %51 = icmp ne i8 %50, 0, !dbg !1271
  br i1 %51, label %52, label %54, !dbg !1271

52:                                               ; preds = %49
  %53 = load i64, i64* %5, align 8, !dbg !1273
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0), i64 noundef %53) #3, !dbg !1273
  br label %54, !dbg !1273

54:                                               ; preds = %52, %49
  br label %55, !dbg !1271

55:                                               ; preds = %54
  br label %56, !dbg !1268

56:                                               ; preds = %55, %45
  br label %57, !dbg !1266

57:                                               ; preds = %56
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0), i64 noundef 595, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i64 0, i64 0)) #3, !dbg !1263
  br label %58, !dbg !1263

58:                                               ; preds = %57, %41
  br label %59, !dbg !1260

59:                                               ; preds = %58, %38
  br label %60, !dbg !1258

60:                                               ; preds = %59
  store i8* null, i8** %3, align 8, !dbg !1276
  %61 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !1277
  %62 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %61, i32 0, i32 14, !dbg !1277
  %63 = load i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)** %62, align 8, !dbg !1277
  %64 = call i64 %63(i8** noundef %3, %struct.GUID* noundef @gEfiLockBoxProtocolGuid, i32 noundef 0, i8* noundef null) #3, !dbg !1277
  store i64 %64, i64* %5, align 8, !dbg !1277
  br label %65, !dbg !1278

65:                                               ; preds = %60
  %66 = call i8 @DebugAssertEnabled() #3, !dbg !1279
  %67 = icmp ne i8 %66, 0, !dbg !1279
  br i1 %67, label %68, label %86, !dbg !1279

68:                                               ; preds = %65
  %69 = load i64, i64* %5, align 8, !dbg !1281
  %70 = icmp slt i64 %69, 0, !dbg !1281
  br i1 %70, label %71, label %85, !dbg !1281

71:                                               ; preds = %68
  br label %72, !dbg !1284

72:                                               ; preds = %71
  %73 = call i8 @DebugPrintEnabled() #3, !dbg !1287
  %74 = icmp ne i8 %73, 0, !dbg !1287
  br i1 %74, label %75, label %83, !dbg !1287

75:                                               ; preds = %72
  br label %76, !dbg !1289

76:                                               ; preds = %75
  %77 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1292
  %78 = icmp ne i8 %77, 0, !dbg !1292
  br i1 %78, label %79, label %81, !dbg !1292

79:                                               ; preds = %76
  %80 = load i64, i64* %5, align 8, !dbg !1294
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0), i64 noundef %80) #3, !dbg !1294
  br label %81, !dbg !1294

81:                                               ; preds = %79, %76
  br label %82, !dbg !1292

82:                                               ; preds = %81
  br label %83, !dbg !1289

83:                                               ; preds = %82, %72
  br label %84, !dbg !1287

84:                                               ; preds = %83
  call void @DebugAssert(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0), i64 noundef 607, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.18, i64 0, i64 0)) #3, !dbg !1284
  br label %85, !dbg !1284

85:                                               ; preds = %84, %68
  br label %86, !dbg !1281

86:                                               ; preds = %85, %65
  br label %87, !dbg !1279

87:                                               ; preds = %86
  %88 = load i64, i64* %5, align 8, !dbg !1297
  ret i64 %88, !dbg !1297
}

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!137, !138, !139, !140, !141, !142, !143, !144}
!llvm.ident = !{!145}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DispatchHandle", scope: !2, file: !131, line: 34, type: !135, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !128, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/MdeModulePkg/Universal/LockBox/SmmLockBox/SmmLockBox.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/OvmfX64/NOOPT_CLANGPDB/X64/MdeModulePkg/Universal/LockBox/SmmLockBox/SmmLockBox", checksumkind: CSK_MD5, checksum: "e536ce0cb8f7c76c67e83ab9dfe88362")
!4 = !{!5, !13, !20, !39, !44, !47}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 117, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "MdePkg/Include/Uefi/UefiMultiPhase.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "321376346bf760b12510b9ae9d8f46f8")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "EfiResetCold", value: 0)
!10 = !DIEnumerator(name: "EfiResetWarm", value: 1)
!11 = !DIEnumerator(name: "EfiResetShutdown", value: 2)
!12 = !DIEnumerator(name: "EfiResetPlatformSpecific", value: 3)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 29, baseType: !7, size: 32, elements: !15)
!14 = !DIFile(filename: "MdePkg/Include/Uefi/UefiSpec.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dd07249351b00161d82576c2d3d57d19")
!15 = !{!16, !17, !18, !19}
!16 = !DIEnumerator(name: "AllocateAnyPages", value: 0)
!17 = !DIEnumerator(name: "AllocateMaxAddress", value: 1)
!18 = !DIEnumerator(name: "AllocateAddress", value: 2)
!19 = !DIEnumerator(name: "MaxAllocateType", value: 3)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 38, baseType: !7, size: 32, elements: !21)
!21 = !{!22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!22 = !DIEnumerator(name: "EfiReservedMemoryType", value: 0)
!23 = !DIEnumerator(name: "EfiLoaderCode", value: 1)
!24 = !DIEnumerator(name: "EfiLoaderData", value: 2)
!25 = !DIEnumerator(name: "EfiBootServicesCode", value: 3)
!26 = !DIEnumerator(name: "EfiBootServicesData", value: 4)
!27 = !DIEnumerator(name: "EfiRuntimeServicesCode", value: 5)
!28 = !DIEnumerator(name: "EfiRuntimeServicesData", value: 6)
!29 = !DIEnumerator(name: "EfiConventionalMemory", value: 7)
!30 = !DIEnumerator(name: "EfiUnusableMemory", value: 8)
!31 = !DIEnumerator(name: "EfiACPIReclaimMemory", value: 9)
!32 = !DIEnumerator(name: "EfiACPIMemoryNVS", value: 10)
!33 = !DIEnumerator(name: "EfiMemoryMappedIO", value: 11)
!34 = !DIEnumerator(name: "EfiMemoryMappedIOPortSpace", value: 12)
!35 = !DIEnumerator(name: "EfiPalCode", value: 13)
!36 = !DIEnumerator(name: "EfiPersistentMemory", value: 14)
!37 = !DIEnumerator(name: "EfiUnacceptedMemoryType", value: 15)
!38 = !DIEnumerator(name: "EfiMaxMemoryType", value: 16)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 506, baseType: !7, size: 32, elements: !40)
!40 = !{!41, !42, !43}
!41 = !DIEnumerator(name: "TimerCancel", value: 0)
!42 = !DIEnumerator(name: "TimerPeriodic", value: 1)
!43 = !DIEnumerator(name: "TimerRelative", value: 2)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 1144, baseType: !7, size: 32, elements: !45)
!45 = !{!46}
!46 = !DIEnumerator(name: "EFI_NATIVE_INTERFACE", value: 0)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 1460, baseType: !7, size: 32, elements: !48)
!48 = !{!49, !50, !51}
!49 = !DIEnumerator(name: "AllHandles", value: 0)
!50 = !DIEnumerator(name: "ByRegisterNotify", value: 1)
!51 = !DIEnumerator(name: "ByProtocol", value: 2)
!52 = !{!53, !57, !55, !59, !61, !62, !63, !65, !74, !96, !105, !113, !120, !71, !125}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !54, line: 211, baseType: !55)
!54 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !54, line: 162, baseType: !56)
!56 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !54, line: 192, baseType: !58)
!58 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !60, line: 1026, baseType: !53)
!60 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_LOCK_BOX_PARAMETER_HEADER", file: !67, line: 30, baseType: !68)
!67 = !DIFile(filename: "MdeModulePkg/Include/Guid/SmmLockBox.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "9777fd9c488a5be23b3f7075e5468f02")
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_LOCK_BOX_PARAMETER_HEADER", file: !67, line: 26, size: 128, elements: !69)
!69 = !{!70, !72, !73}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "Command", scope: !68, file: !67, line: 27, baseType: !71, size: 32)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !54, line: 170, baseType: !7)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !68, file: !67, line: 28, baseType: !71, size: 32, offset: 32)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ReturnStatus", scope: !68, file: !67, line: 29, baseType: !55, size: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_LOCK_BOX_PARAMETER_SAVE", file: !67, line: 37, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_LOCK_BOX_PARAMETER_SAVE", file: !67, line: 32, size: 384, elements: !77)
!77 = !{!78, !79, !93, !95}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !76, file: !67, line: 33, baseType: !66, size: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "Guid", scope: !76, file: !67, line: 34, baseType: !80, size: 128, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !60, line: 218, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !60, line: 213, size: 128, elements: !82)
!82 = !{!83, !84, !87, !88}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !81, file: !60, line: 214, baseType: !71, size: 32)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !81, file: !60, line: 215, baseType: !85, size: 16, offset: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !54, line: 178, baseType: !86)
!86 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !81, file: !60, line: 216, baseType: !85, size: 16, offset: 48)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !81, file: !60, line: 217, baseType: !89, size: 64, offset: 64)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 64, elements: !91)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !54, line: 196, baseType: !58)
!91 = !{!92}
!92 = !DISubrange(count: 8)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !76, file: !67, line: 35, baseType: !94, size: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PHYSICAL_ADDRESS", file: !60, line: 237, baseType: !55)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !76, file: !67, line: 36, baseType: !55, size: 64, offset: 320)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_LOCK_BOX_PARAMETER_UPDATE", file: !67, line: 45, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_LOCK_BOX_PARAMETER_UPDATE", file: !67, line: 39, size: 448, elements: !99)
!99 = !{!100, !101, !102, !103, !104}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !98, file: !67, line: 40, baseType: !66, size: 128)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "Guid", scope: !98, file: !67, line: 41, baseType: !80, size: 128, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !98, file: !67, line: 42, baseType: !55, size: 64, offset: 256)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !98, file: !67, line: 43, baseType: !94, size: 64, offset: 320)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !98, file: !67, line: 44, baseType: !55, size: 64, offset: 384)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_LOCK_BOX_PARAMETER_RESTORE", file: !67, line: 52, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_LOCK_BOX_PARAMETER_RESTORE", file: !67, line: 47, size: 384, elements: !108)
!108 = !{!109, !110, !111, !112}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !107, file: !67, line: 48, baseType: !66, size: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "Guid", scope: !107, file: !67, line: 49, baseType: !80, size: 128, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !107, file: !67, line: 50, baseType: !94, size: 64, offset: 256)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !107, file: !67, line: 51, baseType: !55, size: 64, offset: 320)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES", file: !67, line: 58, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_LOCK_BOX_PARAMETER_SET_ATTRIBUTES", file: !67, line: 54, size: 320, elements: !116)
!116 = !{!117, !118, !119}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !115, file: !67, line: 55, baseType: !66, size: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "Guid", scope: !115, file: !67, line: 56, baseType: !80, size: 128, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !115, file: !67, line: 57, baseType: !55, size: 64, offset: 256)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_LOCK_BOX_PARAMETER_RESTORE_ALL_IN_PLACE", file: !67, line: 62, baseType: !122)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_LOCK_BOX_PARAMETER_RESTORE_ALL_IN_PLACE", file: !67, line: 60, size: 128, elements: !123)
!123 = !{!124}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !122, file: !67, line: 61, baseType: !66, size: 128)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !54, line: 216, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !54, line: 166, baseType: !127)
!127 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!128 = !{!0, !129, !132}
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "VerificationSet", scope: !2, file: !131, line: 35, type: !53, isLocal: false, isDefinition: true)
!131 = !DIFile(filename: "MdeModulePkg/Universal/LockBox/SmmLockBox/SmmLockBox.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "e536ce0cb8f7c76c67e83ab9dfe88362")
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!133 = distinct !DIGlobalVariable(name: "EFI_NATIVE_INTERFACE", scope: !2, file: !14, line: 1148, type: !134, isLocal: true, isDefinition: true)
!134 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !136, line: 33, baseType: !61)
!136 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!137 = !{i32 2, !"CodeView", i32 1}
!138 = !{i32 2, !"Debug Info Version", i32 3}
!139 = !{i32 1, !"wchar_size", i32 2}
!140 = !{i32 7, !"PIC Level", i32 2}
!141 = !{i32 1, !"Code Model", i32 1}
!142 = !{i32 7, !"uwtable", i32 1}
!143 = !{i32 1, !"ThinLTO", i32 0}
!144 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!145 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!146 = distinct !DISubprogram(name: "SmmLockBoxSave", scope: !131, file: !131, line: 56, type: !147, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !149)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !74}
!149 = !{}
!150 = !DILocalVariable(name: "LockBoxParameterSave", arg: 1, scope: !146, file: !131, line: 57, type: !74)
!151 = !DILocation(line: 57, scope: !146)
!152 = !DILocalVariable(name: "Status", scope: !146, file: !131, line: 60, type: !153)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !136, line: 29, baseType: !59)
!154 = !DILocation(line: 60, scope: !146)
!155 = !DILocalVariable(name: "TempLockBoxParameterSave", scope: !146, file: !131, line: 61, type: !75)
!156 = !DILocation(line: 61, scope: !146)
!157 = !DILocation(line: 63, scope: !146)
!158 = !DILocation(line: 68, scope: !146)
!159 = !DILocation(line: 69, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !131, line: 68)
!161 = distinct !DILexicalBlock(scope: !146, file: !131, line: 68)
!162 = !DILocation(line: 69, scope: !163)
!163 = distinct !DILexicalBlock(scope: !160, file: !131, line: 69)
!164 = !DILocation(line: 69, scope: !165)
!165 = distinct !DILexicalBlock(scope: !166, file: !131, line: 69)
!166 = distinct !DILexicalBlock(scope: !163, file: !131, line: 69)
!167 = !DILocation(line: 69, scope: !168)
!168 = distinct !DILexicalBlock(scope: !165, file: !131, line: 69)
!169 = !DILocation(line: 69, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !131, line: 69)
!171 = distinct !DILexicalBlock(scope: !168, file: !131, line: 69)
!172 = !DILocation(line: 70, scope: !160)
!173 = !DILocation(line: 71, scope: !160)
!174 = !DILocation(line: 78, scope: !146)
!175 = !DILocation(line: 83, scope: !146)
!176 = !DILocation(line: 88, scope: !146)
!177 = !DILocation(line: 89, scope: !146)
!178 = !DILocation(line: 90, scope: !146)
!179 = distinct !DISubprogram(name: "SmmLockBoxSetAttributes", scope: !131, file: !131, line: 98, type: !180, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !149)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !113}
!182 = !DILocalVariable(name: "LockBoxParameterSetAttributes", arg: 1, scope: !179, file: !131, line: 99, type: !113)
!183 = !DILocation(line: 99, scope: !179)
!184 = !DILocalVariable(name: "Status", scope: !179, file: !131, line: 102, type: !153)
!185 = !DILocation(line: 102, scope: !179)
!186 = !DILocalVariable(name: "TempLockBoxParameterSetAttributes", scope: !179, file: !131, line: 103, type: !114)
!187 = !DILocation(line: 103, scope: !179)
!188 = !DILocalVariable(name: "offset", scope: !179, file: !131, line: 108, type: !53)
!189 = !DILocation(line: 108, scope: !179)
!190 = !DILocation(line: 109, scope: !179)
!191 = !DILocation(line: 110, scope: !179)
!192 = !DILocation(line: 111, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !131, line: 110)
!194 = distinct !DILexicalBlock(scope: !179, file: !131, line: 110)
!195 = !DILocation(line: 112, scope: !193)
!196 = !DILocation(line: 117, scope: !179)
!197 = !DILocation(line: 121, scope: !179)
!198 = !DILocation(line: 122, scope: !179)
!199 = !DILocation(line: 123, scope: !179)
!200 = distinct !DISubprogram(name: "OffsetCopy", scope: !131, file: !131, line: 285, type: !201, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !149)
!201 = !DISubroutineType(types: !202)
!202 = !{!153, !53, !62, !61, !61}
!203 = !DILocalVariable(name: "Length", arg: 1, scope: !200, file: !131, line: 286, type: !53)
!204 = !DILocation(line: 286, scope: !200)
!205 = !DILocalVariable(name: "Offset", arg: 2, scope: !200, file: !131, line: 287, type: !62)
!206 = !DILocation(line: 287, scope: !200)
!207 = !DILocalVariable(name: "SourceBuffer", arg: 3, scope: !200, file: !131, line: 288, type: !61)
!208 = !DILocation(line: 288, scope: !200)
!209 = !DILocalVariable(name: "DestinationBuffer", arg: 4, scope: !200, file: !131, line: 289, type: !61)
!210 = !DILocation(line: 289, scope: !200)
!211 = !DILocation(line: 293, scope: !200)
!212 = !DILocation(line: 295, scope: !213)
!213 = distinct !DILexicalBlock(scope: !214, file: !131, line: 294)
!214 = distinct !DILexicalBlock(scope: !200, file: !131, line: 293)
!215 = !DILocalVariable(name: "Source", scope: !200, file: !131, line: 298, type: !61)
!216 = !DILocation(line: 298, scope: !200)
!217 = !DILocation(line: 300, scope: !200)
!218 = !DILocation(line: 301, scope: !219)
!219 = distinct !DILexicalBlock(scope: !200, file: !131, line: 300)
!220 = !DILocation(line: 302, scope: !200)
!221 = !DILocation(line: 303, scope: !222)
!222 = distinct !DILexicalBlock(scope: !200, file: !131, line: 302)
!223 = !DILocation(line: 305, scope: !200)
!224 = !DILocation(line: 306, scope: !225)
!225 = distinct !DILexicalBlock(scope: !200, file: !131, line: 305)
!226 = !DILocation(line: 308, scope: !200)
!227 = !DILocation(line: 309, scope: !200)
!228 = distinct !DISubprogram(name: "SmmLockBoxUpdate", scope: !131, file: !131, line: 135, type: !229, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !149)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !96}
!231 = !DILocalVariable(name: "LockBoxParameterUpdate", arg: 1, scope: !228, file: !131, line: 136, type: !96)
!232 = !DILocation(line: 136, scope: !228)
!233 = !DILocalVariable(name: "Status", scope: !228, file: !131, line: 139, type: !153)
!234 = !DILocation(line: 139, scope: !228)
!235 = !DILocalVariable(name: "TempLockBoxParameterUpdate", scope: !228, file: !131, line: 140, type: !97)
!236 = !DILocation(line: 140, scope: !228)
!237 = !DILocation(line: 142, scope: !228)
!238 = !DILocation(line: 147, scope: !228)
!239 = !DILocation(line: 148, scope: !240)
!240 = distinct !DILexicalBlock(scope: !241, file: !131, line: 147)
!241 = distinct !DILexicalBlock(scope: !228, file: !131, line: 147)
!242 = !DILocation(line: 148, scope: !243)
!243 = distinct !DILexicalBlock(scope: !240, file: !131, line: 148)
!244 = !DILocation(line: 148, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !131, line: 148)
!246 = distinct !DILexicalBlock(scope: !243, file: !131, line: 148)
!247 = !DILocation(line: 148, scope: !248)
!248 = distinct !DILexicalBlock(scope: !245, file: !131, line: 148)
!249 = !DILocation(line: 148, scope: !250)
!250 = distinct !DILexicalBlock(scope: !251, file: !131, line: 148)
!251 = distinct !DILexicalBlock(scope: !248, file: !131, line: 148)
!252 = !DILocation(line: 149, scope: !240)
!253 = !DILocation(line: 150, scope: !240)
!254 = !DILocation(line: 157, scope: !228)
!255 = !DILocation(line: 162, scope: !228)
!256 = !DILocation(line: 168, scope: !228)
!257 = !DILocation(line: 169, scope: !228)
!258 = !DILocation(line: 170, scope: !228)
!259 = distinct !DISubprogram(name: "SmmLockBoxRestore", scope: !131, file: !131, line: 182, type: !260, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !149)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !105}
!262 = !DILocalVariable(name: "LockBoxParameterRestore", arg: 1, scope: !259, file: !131, line: 183, type: !105)
!263 = !DILocation(line: 183, scope: !259)
!264 = !DILocalVariable(name: "Status", scope: !259, file: !131, line: 186, type: !153)
!265 = !DILocation(line: 186, scope: !259)
!266 = !DILocalVariable(name: "TempLockBoxParameterRestore", scope: !259, file: !131, line: 187, type: !106)
!267 = !DILocation(line: 187, scope: !259)
!268 = !DILocation(line: 189, scope: !259)
!269 = !DILocation(line: 194, scope: !259)
!270 = !DILocation(line: 195, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !131, line: 194)
!272 = distinct !DILexicalBlock(scope: !259, file: !131, line: 194)
!273 = !DILocation(line: 195, scope: !274)
!274 = distinct !DILexicalBlock(scope: !271, file: !131, line: 195)
!275 = !DILocation(line: 195, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !131, line: 195)
!277 = distinct !DILexicalBlock(scope: !274, file: !131, line: 195)
!278 = !DILocation(line: 195, scope: !279)
!279 = distinct !DILexicalBlock(scope: !276, file: !131, line: 195)
!280 = !DILocation(line: 195, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !131, line: 195)
!282 = distinct !DILexicalBlock(scope: !279, file: !131, line: 195)
!283 = !DILocation(line: 196, scope: !271)
!284 = !DILocation(line: 197, scope: !271)
!285 = !DILocation(line: 203, scope: !259)
!286 = !DILocation(line: 204, scope: !287)
!287 = distinct !DILexicalBlock(scope: !288, file: !131, line: 203)
!288 = distinct !DILexicalBlock(scope: !259, file: !131, line: 203)
!289 = !DILocation(line: 209, scope: !287)
!290 = !DILocation(line: 210, scope: !291)
!291 = distinct !DILexicalBlock(scope: !288, file: !131, line: 209)
!292 = !DILocation(line: 215, scope: !291)
!293 = !DILocation(line: 219, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !131, line: 215)
!295 = distinct !DILexicalBlock(scope: !291, file: !131, line: 215)
!296 = !DILocation(line: 220, scope: !294)
!297 = !DILocation(line: 221, scope: !291)
!298 = !DILocation(line: 223, scope: !259)
!299 = !DILocation(line: 224, scope: !259)
!300 = !DILocation(line: 225, scope: !259)
!301 = distinct !DISubprogram(name: "SmmLockBoxRestoreAllInPlace", scope: !131, file: !131, line: 233, type: !302, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !149)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !120}
!304 = !DILocalVariable(name: "LockBoxParameterRestoreAllInPlace", arg: 1, scope: !301, file: !131, line: 234, type: !120)
!305 = !DILocation(line: 234, scope: !301)
!306 = !DILocalVariable(name: "Status", scope: !301, file: !131, line: 237, type: !153)
!307 = !DILocation(line: 237, scope: !301)
!308 = !DILocation(line: 239, scope: !301)
!309 = !DILocation(line: 240, scope: !301)
!310 = !DILocation(line: 241, scope: !301)
!311 = distinct !DISubprogram(name: "VerifyNoDestSrcOverlap", scope: !131, file: !131, line: 257, type: !312, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !149)
!312 = !DISubroutineType(types: !313)
!313 = !{!153, !53, !61, !61}
!314 = !DILocalVariable(name: "Length", arg: 1, scope: !311, file: !131, line: 258, type: !53)
!315 = !DILocation(line: 258, scope: !311)
!316 = !DILocalVariable(name: "SourceBuffer", arg: 2, scope: !311, file: !131, line: 259, type: !61)
!317 = !DILocation(line: 259, scope: !311)
!318 = !DILocalVariable(name: "DestinationBuffer", arg: 3, scope: !311, file: !131, line: 260, type: !61)
!319 = !DILocation(line: 260, scope: !311)
!320 = !DILocation(line: 264, scope: !311)
!321 = distinct !DISubprogram(name: "SmmLockBoxHandler", scope: !131, file: !131, line: 329, type: !322, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !149)
!322 = !DISubroutineType(types: !323)
!323 = !{!153, !135, !63, !61, !62}
!324 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !321, file: !131, line: 330, type: !135)
!325 = !DILocation(line: 330, scope: !321)
!326 = !DILocalVariable(name: "Context", arg: 2, scope: !321, file: !131, line: 331, type: !63)
!327 = !DILocation(line: 331, scope: !321)
!328 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !321, file: !131, line: 332, type: !61)
!329 = !DILocation(line: 332, scope: !321)
!330 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !321, file: !131, line: 333, type: !62)
!331 = !DILocation(line: 333, scope: !321)
!332 = !DILocalVariable(name: "LockBoxParameterHeader", scope: !321, file: !131, line: 336, type: !65)
!333 = !DILocation(line: 336, scope: !321)
!334 = !DILocalVariable(name: "TempCommBufferSize", scope: !321, file: !131, line: 337, type: !53)
!335 = !DILocation(line: 337, scope: !321)
!336 = !DILocation(line: 339, scope: !321)
!337 = !DILocation(line: 339, scope: !338)
!338 = distinct !DILexicalBlock(scope: !321, file: !131, line: 339)
!339 = !DILocation(line: 339, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !131, line: 339)
!341 = distinct !DILexicalBlock(scope: !338, file: !131, line: 339)
!342 = !DILocation(line: 339, scope: !343)
!343 = distinct !DILexicalBlock(scope: !340, file: !131, line: 339)
!344 = !DILocation(line: 339, scope: !345)
!345 = distinct !DILexicalBlock(scope: !346, file: !131, line: 339)
!346 = distinct !DILexicalBlock(scope: !343, file: !131, line: 339)
!347 = !DILocation(line: 344, scope: !321)
!348 = !DILocation(line: 345, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !131, line: 344)
!350 = distinct !DILexicalBlock(scope: !321, file: !131, line: 344)
!351 = !DILocation(line: 348, scope: !321)
!352 = !DILocation(line: 353, scope: !321)
!353 = !DILocation(line: 354, scope: !354)
!354 = distinct !DILexicalBlock(scope: !355, file: !131, line: 353)
!355 = distinct !DILexicalBlock(scope: !321, file: !131, line: 353)
!356 = !DILocation(line: 354, scope: !357)
!357 = distinct !DILexicalBlock(scope: !354, file: !131, line: 354)
!358 = !DILocation(line: 354, scope: !359)
!359 = distinct !DILexicalBlock(scope: !360, file: !131, line: 354)
!360 = distinct !DILexicalBlock(scope: !357, file: !131, line: 354)
!361 = !DILocation(line: 354, scope: !362)
!362 = distinct !DILexicalBlock(scope: !359, file: !131, line: 354)
!363 = !DILocation(line: 354, scope: !364)
!364 = distinct !DILexicalBlock(scope: !365, file: !131, line: 354)
!365 = distinct !DILexicalBlock(scope: !362, file: !131, line: 354)
!366 = !DILocation(line: 355, scope: !354)
!367 = !DILocation(line: 358, scope: !321)
!368 = !DILocation(line: 359, scope: !369)
!369 = distinct !DILexicalBlock(scope: !370, file: !131, line: 358)
!370 = distinct !DILexicalBlock(scope: !321, file: !131, line: 358)
!371 = !DILocation(line: 359, scope: !372)
!372 = distinct !DILexicalBlock(scope: !369, file: !131, line: 359)
!373 = !DILocation(line: 359, scope: !374)
!374 = distinct !DILexicalBlock(scope: !375, file: !131, line: 359)
!375 = distinct !DILexicalBlock(scope: !372, file: !131, line: 359)
!376 = !DILocation(line: 359, scope: !377)
!377 = distinct !DILexicalBlock(scope: !374, file: !131, line: 359)
!378 = !DILocation(line: 359, scope: !379)
!379 = distinct !DILexicalBlock(scope: !380, file: !131, line: 359)
!380 = distinct !DILexicalBlock(scope: !377, file: !131, line: 359)
!381 = !DILocation(line: 360, scope: !369)
!382 = !DILocation(line: 363, scope: !321)
!383 = !DILocation(line: 365, scope: !321)
!384 = !DILocation(line: 367, scope: !321)
!385 = !DILocation(line: 367, scope: !386)
!386 = distinct !DILexicalBlock(scope: !321, file: !131, line: 367)
!387 = !DILocation(line: 367, scope: !388)
!388 = distinct !DILexicalBlock(scope: !389, file: !131, line: 367)
!389 = distinct !DILexicalBlock(scope: !386, file: !131, line: 367)
!390 = !DILocation(line: 367, scope: !391)
!391 = distinct !DILexicalBlock(scope: !388, file: !131, line: 367)
!392 = !DILocation(line: 367, scope: !393)
!393 = distinct !DILexicalBlock(scope: !394, file: !131, line: 367)
!394 = distinct !DILexicalBlock(scope: !391, file: !131, line: 367)
!395 = !DILocation(line: 369, scope: !321)
!396 = !DILocation(line: 369, scope: !397)
!397 = distinct !DILexicalBlock(scope: !321, file: !131, line: 369)
!398 = !DILocation(line: 369, scope: !399)
!399 = distinct !DILexicalBlock(scope: !400, file: !131, line: 369)
!400 = distinct !DILexicalBlock(scope: !397, file: !131, line: 369)
!401 = !DILocation(line: 369, scope: !402)
!402 = distinct !DILexicalBlock(scope: !399, file: !131, line: 369)
!403 = !DILocation(line: 369, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !131, line: 369)
!405 = distinct !DILexicalBlock(scope: !402, file: !131, line: 369)
!406 = !DILocation(line: 371, scope: !321)
!407 = !DILocation(line: 373, scope: !408)
!408 = distinct !DILexicalBlock(scope: !321, file: !131, line: 371)
!409 = !DILocation(line: 374, scope: !410)
!410 = distinct !DILexicalBlock(scope: !411, file: !131, line: 373)
!411 = distinct !DILexicalBlock(scope: !408, file: !131, line: 373)
!412 = !DILocation(line: 374, scope: !413)
!413 = distinct !DILexicalBlock(scope: !410, file: !131, line: 374)
!414 = !DILocation(line: 374, scope: !415)
!415 = distinct !DILexicalBlock(scope: !416, file: !131, line: 374)
!416 = distinct !DILexicalBlock(scope: !413, file: !131, line: 374)
!417 = !DILocation(line: 374, scope: !418)
!418 = distinct !DILexicalBlock(scope: !415, file: !131, line: 374)
!419 = !DILocation(line: 374, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !131, line: 374)
!421 = distinct !DILexicalBlock(scope: !418, file: !131, line: 374)
!422 = !DILocation(line: 375, scope: !410)
!423 = !DILocation(line: 378, scope: !408)
!424 = !DILocation(line: 379, scope: !408)
!425 = !DILocation(line: 381, scope: !408)
!426 = !DILocation(line: 382, scope: !427)
!427 = distinct !DILexicalBlock(scope: !428, file: !131, line: 381)
!428 = distinct !DILexicalBlock(scope: !408, file: !131, line: 381)
!429 = !DILocation(line: 382, scope: !430)
!430 = distinct !DILexicalBlock(scope: !427, file: !131, line: 382)
!431 = !DILocation(line: 382, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !131, line: 382)
!433 = distinct !DILexicalBlock(scope: !430, file: !131, line: 382)
!434 = !DILocation(line: 382, scope: !435)
!435 = distinct !DILexicalBlock(scope: !432, file: !131, line: 382)
!436 = !DILocation(line: 382, scope: !437)
!437 = distinct !DILexicalBlock(scope: !438, file: !131, line: 382)
!438 = distinct !DILexicalBlock(scope: !435, file: !131, line: 382)
!439 = !DILocation(line: 383, scope: !427)
!440 = !DILocation(line: 386, scope: !408)
!441 = !DILocation(line: 387, scope: !408)
!442 = !DILocation(line: 389, scope: !408)
!443 = !DILocation(line: 390, scope: !444)
!444 = distinct !DILexicalBlock(scope: !445, file: !131, line: 389)
!445 = distinct !DILexicalBlock(scope: !408, file: !131, line: 389)
!446 = !DILocation(line: 390, scope: !447)
!447 = distinct !DILexicalBlock(scope: !444, file: !131, line: 390)
!448 = !DILocation(line: 390, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !131, line: 390)
!450 = distinct !DILexicalBlock(scope: !447, file: !131, line: 390)
!451 = !DILocation(line: 390, scope: !452)
!452 = distinct !DILexicalBlock(scope: !449, file: !131, line: 390)
!453 = !DILocation(line: 390, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !131, line: 390)
!455 = distinct !DILexicalBlock(scope: !452, file: !131, line: 390)
!456 = !DILocation(line: 391, scope: !444)
!457 = !DILocation(line: 394, scope: !408)
!458 = !DILocation(line: 395, scope: !408)
!459 = !DILocation(line: 397, scope: !408)
!460 = !DILocation(line: 398, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !131, line: 397)
!462 = distinct !DILexicalBlock(scope: !408, file: !131, line: 397)
!463 = !DILocation(line: 398, scope: !464)
!464 = distinct !DILexicalBlock(scope: !461, file: !131, line: 398)
!465 = !DILocation(line: 398, scope: !466)
!466 = distinct !DILexicalBlock(scope: !467, file: !131, line: 398)
!467 = distinct !DILexicalBlock(scope: !464, file: !131, line: 398)
!468 = !DILocation(line: 398, scope: !469)
!469 = distinct !DILexicalBlock(scope: !466, file: !131, line: 398)
!470 = !DILocation(line: 398, scope: !471)
!471 = distinct !DILexicalBlock(scope: !472, file: !131, line: 398)
!472 = distinct !DILexicalBlock(scope: !469, file: !131, line: 398)
!473 = !DILocation(line: 399, scope: !461)
!474 = !DILocation(line: 402, scope: !408)
!475 = !DILocation(line: 403, scope: !408)
!476 = !DILocation(line: 405, scope: !408)
!477 = !DILocation(line: 406, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !131, line: 405)
!479 = distinct !DILexicalBlock(scope: !408, file: !131, line: 405)
!480 = !DILocation(line: 406, scope: !481)
!481 = distinct !DILexicalBlock(scope: !478, file: !131, line: 406)
!482 = !DILocation(line: 406, scope: !483)
!483 = distinct !DILexicalBlock(scope: !484, file: !131, line: 406)
!484 = distinct !DILexicalBlock(scope: !481, file: !131, line: 406)
!485 = !DILocation(line: 406, scope: !486)
!486 = distinct !DILexicalBlock(scope: !483, file: !131, line: 406)
!487 = !DILocation(line: 406, scope: !488)
!488 = distinct !DILexicalBlock(scope: !489, file: !131, line: 406)
!489 = distinct !DILexicalBlock(scope: !486, file: !131, line: 406)
!490 = !DILocation(line: 407, scope: !478)
!491 = !DILocation(line: 410, scope: !408)
!492 = !DILocation(line: 411, scope: !408)
!493 = !DILocation(line: 413, scope: !408)
!494 = !DILocation(line: 413, scope: !495)
!495 = distinct !DILexicalBlock(scope: !408, file: !131, line: 413)
!496 = !DILocation(line: 413, scope: !497)
!497 = distinct !DILexicalBlock(scope: !498, file: !131, line: 413)
!498 = distinct !DILexicalBlock(scope: !495, file: !131, line: 413)
!499 = !DILocation(line: 413, scope: !500)
!500 = distinct !DILexicalBlock(scope: !497, file: !131, line: 413)
!501 = !DILocation(line: 413, scope: !502)
!502 = distinct !DILexicalBlock(scope: !503, file: !131, line: 413)
!503 = distinct !DILexicalBlock(scope: !500, file: !131, line: 413)
!504 = !DILocation(line: 414, scope: !408)
!505 = !DILocation(line: 417, scope: !321)
!506 = !DILocation(line: 419, scope: !321)
!507 = !DILocation(line: 419, scope: !508)
!508 = distinct !DILexicalBlock(scope: !321, file: !131, line: 419)
!509 = !DILocation(line: 419, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !131, line: 419)
!511 = distinct !DILexicalBlock(scope: !508, file: !131, line: 419)
!512 = !DILocation(line: 419, scope: !513)
!513 = distinct !DILexicalBlock(scope: !510, file: !131, line: 419)
!514 = !DILocation(line: 419, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !131, line: 419)
!516 = distinct !DILexicalBlock(scope: !513, file: !131, line: 419)
!517 = !DILocation(line: 421, scope: !321)
!518 = !DILocation(line: 422, scope: !321)
!519 = distinct !DISubprogram(name: "SmmLockBoxPostLockHandler", scope: !131, file: !131, line: 442, type: !322, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !149)
!520 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !519, file: !131, line: 443, type: !135)
!521 = !DILocation(line: 443, scope: !519)
!522 = !DILocalVariable(name: "Context", arg: 2, scope: !519, file: !131, line: 444, type: !63)
!523 = !DILocation(line: 444, scope: !519)
!524 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !519, file: !131, line: 445, type: !61)
!525 = !DILocation(line: 445, scope: !519)
!526 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !519, file: !131, line: 446, type: !62)
!527 = !DILocation(line: 446, scope: !519)
!528 = !DILocalVariable(name: "LockBoxParameterHeader", scope: !519, file: !131, line: 449, type: !65)
!529 = !DILocation(line: 449, scope: !519)
!530 = !DILocalVariable(name: "TempCommBufferSize", scope: !519, file: !131, line: 450, type: !53)
!531 = !DILocation(line: 450, scope: !519)
!532 = !DILocation(line: 452, scope: !519)
!533 = !DILocation(line: 452, scope: !534)
!534 = distinct !DILexicalBlock(scope: !519, file: !131, line: 452)
!535 = !DILocation(line: 452, scope: !536)
!536 = distinct !DILexicalBlock(scope: !537, file: !131, line: 452)
!537 = distinct !DILexicalBlock(scope: !534, file: !131, line: 452)
!538 = !DILocation(line: 452, scope: !539)
!539 = distinct !DILexicalBlock(scope: !536, file: !131, line: 452)
!540 = !DILocation(line: 452, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !131, line: 452)
!542 = distinct !DILexicalBlock(scope: !539, file: !131, line: 452)
!543 = !DILocation(line: 457, scope: !519)
!544 = !DILocation(line: 458, scope: !545)
!545 = distinct !DILexicalBlock(scope: !546, file: !131, line: 457)
!546 = distinct !DILexicalBlock(scope: !519, file: !131, line: 457)
!547 = !DILocation(line: 461, scope: !519)
!548 = !DILocation(line: 466, scope: !519)
!549 = !DILocation(line: 467, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !131, line: 466)
!551 = distinct !DILexicalBlock(scope: !519, file: !131, line: 466)
!552 = !DILocation(line: 467, scope: !553)
!553 = distinct !DILexicalBlock(scope: !550, file: !131, line: 467)
!554 = !DILocation(line: 467, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !131, line: 467)
!556 = distinct !DILexicalBlock(scope: !553, file: !131, line: 467)
!557 = !DILocation(line: 467, scope: !558)
!558 = distinct !DILexicalBlock(scope: !555, file: !131, line: 467)
!559 = !DILocation(line: 467, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !131, line: 467)
!561 = distinct !DILexicalBlock(scope: !558, file: !131, line: 467)
!562 = !DILocation(line: 468, scope: !550)
!563 = !DILocation(line: 471, scope: !519)
!564 = !DILocation(line: 472, scope: !565)
!565 = distinct !DILexicalBlock(scope: !566, file: !131, line: 471)
!566 = distinct !DILexicalBlock(scope: !519, file: !131, line: 471)
!567 = !DILocation(line: 472, scope: !568)
!568 = distinct !DILexicalBlock(scope: !565, file: !131, line: 472)
!569 = !DILocation(line: 472, scope: !570)
!570 = distinct !DILexicalBlock(scope: !571, file: !131, line: 472)
!571 = distinct !DILexicalBlock(scope: !568, file: !131, line: 472)
!572 = !DILocation(line: 472, scope: !573)
!573 = distinct !DILexicalBlock(scope: !570, file: !131, line: 472)
!574 = !DILocation(line: 472, scope: !575)
!575 = distinct !DILexicalBlock(scope: !576, file: !131, line: 472)
!576 = distinct !DILexicalBlock(scope: !573, file: !131, line: 472)
!577 = !DILocation(line: 473, scope: !565)
!578 = !DILocation(line: 476, scope: !519)
!579 = !DILocation(line: 478, scope: !519)
!580 = !DILocation(line: 480, scope: !519)
!581 = !DILocation(line: 480, scope: !582)
!582 = distinct !DILexicalBlock(scope: !519, file: !131, line: 480)
!583 = !DILocation(line: 480, scope: !584)
!584 = distinct !DILexicalBlock(scope: !585, file: !131, line: 480)
!585 = distinct !DILexicalBlock(scope: !582, file: !131, line: 480)
!586 = !DILocation(line: 480, scope: !587)
!587 = distinct !DILexicalBlock(scope: !584, file: !131, line: 480)
!588 = !DILocation(line: 480, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !131, line: 480)
!590 = distinct !DILexicalBlock(scope: !587, file: !131, line: 480)
!591 = !DILocation(line: 482, scope: !519)
!592 = !DILocation(line: 482, scope: !593)
!593 = distinct !DILexicalBlock(scope: !519, file: !131, line: 482)
!594 = !DILocation(line: 482, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !131, line: 482)
!596 = distinct !DILexicalBlock(scope: !593, file: !131, line: 482)
!597 = !DILocation(line: 482, scope: !598)
!598 = distinct !DILexicalBlock(scope: !595, file: !131, line: 482)
!599 = !DILocation(line: 482, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !131, line: 482)
!601 = distinct !DILexicalBlock(scope: !598, file: !131, line: 482)
!602 = !DILocation(line: 484, scope: !519)
!603 = !DILocation(line: 488, scope: !604)
!604 = distinct !DILexicalBlock(scope: !519, file: !131, line: 484)
!605 = !DILocation(line: 488, scope: !606)
!606 = distinct !DILexicalBlock(scope: !604, file: !131, line: 488)
!607 = !DILocation(line: 488, scope: !608)
!608 = distinct !DILexicalBlock(scope: !609, file: !131, line: 488)
!609 = distinct !DILexicalBlock(scope: !606, file: !131, line: 488)
!610 = !DILocation(line: 488, scope: !611)
!611 = distinct !DILexicalBlock(scope: !608, file: !131, line: 488)
!612 = !DILocation(line: 488, scope: !613)
!613 = distinct !DILexicalBlock(scope: !614, file: !131, line: 488)
!614 = distinct !DILexicalBlock(scope: !611, file: !131, line: 488)
!615 = !DILocation(line: 489, scope: !604)
!616 = !DILocation(line: 490, scope: !604)
!617 = !DILocation(line: 492, scope: !604)
!618 = !DILocation(line: 493, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !131, line: 492)
!620 = distinct !DILexicalBlock(scope: !604, file: !131, line: 492)
!621 = !DILocation(line: 493, scope: !622)
!622 = distinct !DILexicalBlock(scope: !619, file: !131, line: 493)
!623 = !DILocation(line: 493, scope: !624)
!624 = distinct !DILexicalBlock(scope: !625, file: !131, line: 493)
!625 = distinct !DILexicalBlock(scope: !622, file: !131, line: 493)
!626 = !DILocation(line: 493, scope: !627)
!627 = distinct !DILexicalBlock(scope: !624, file: !131, line: 493)
!628 = !DILocation(line: 493, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !131, line: 493)
!630 = distinct !DILexicalBlock(scope: !627, file: !131, line: 493)
!631 = !DILocation(line: 494, scope: !619)
!632 = !DILocation(line: 497, scope: !604)
!633 = !DILocation(line: 498, scope: !604)
!634 = !DILocation(line: 501, scope: !604)
!635 = !DILocation(line: 502, scope: !636)
!636 = distinct !DILexicalBlock(scope: !637, file: !131, line: 501)
!637 = distinct !DILexicalBlock(scope: !604, file: !131, line: 501)
!638 = !DILocation(line: 502, scope: !639)
!639 = distinct !DILexicalBlock(scope: !636, file: !131, line: 502)
!640 = !DILocation(line: 502, scope: !641)
!641 = distinct !DILexicalBlock(scope: !642, file: !131, line: 502)
!642 = distinct !DILexicalBlock(scope: !639, file: !131, line: 502)
!643 = !DILocation(line: 502, scope: !644)
!644 = distinct !DILexicalBlock(scope: !641, file: !131, line: 502)
!645 = !DILocation(line: 502, scope: !646)
!646 = distinct !DILexicalBlock(scope: !647, file: !131, line: 502)
!647 = distinct !DILexicalBlock(scope: !644, file: !131, line: 502)
!648 = !DILocation(line: 503, scope: !636)
!649 = !DILocation(line: 506, scope: !604)
!650 = !DILocation(line: 507, scope: !604)
!651 = !DILocation(line: 509, scope: !604)
!652 = !DILocation(line: 509, scope: !653)
!653 = distinct !DILexicalBlock(scope: !604, file: !131, line: 509)
!654 = !DILocation(line: 509, scope: !655)
!655 = distinct !DILexicalBlock(scope: !656, file: !131, line: 509)
!656 = distinct !DILexicalBlock(scope: !653, file: !131, line: 509)
!657 = !DILocation(line: 509, scope: !658)
!658 = distinct !DILexicalBlock(scope: !655, file: !131, line: 509)
!659 = !DILocation(line: 509, scope: !660)
!660 = distinct !DILexicalBlock(scope: !661, file: !131, line: 509)
!661 = distinct !DILexicalBlock(scope: !658, file: !131, line: 509)
!662 = !DILocation(line: 510, scope: !604)
!663 = !DILocation(line: 513, scope: !519)
!664 = !DILocation(line: 515, scope: !519)
!665 = !DILocation(line: 515, scope: !666)
!666 = distinct !DILexicalBlock(scope: !519, file: !131, line: 515)
!667 = !DILocation(line: 515, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !131, line: 515)
!669 = distinct !DILexicalBlock(scope: !666, file: !131, line: 515)
!670 = !DILocation(line: 515, scope: !671)
!671 = distinct !DILexicalBlock(scope: !668, file: !131, line: 515)
!672 = !DILocation(line: 515, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !131, line: 515)
!674 = distinct !DILexicalBlock(scope: !671, file: !131, line: 515)
!675 = !DILocation(line: 517, scope: !519)
!676 = !DILocation(line: 518, scope: !519)
!677 = distinct !DISubprogram(name: "SmmReadyToLockEventNotify", scope: !131, file: !131, line: 534, type: !678, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !149)
!678 = !DISubroutineType(types: !679)
!679 = !{!153, !680, !61, !135}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !136, line: 25, baseType: !80)
!683 = !DILocalVariable(name: "Protocol", arg: 1, scope: !677, file: !131, line: 535, type: !680)
!684 = !DILocation(line: 535, scope: !677)
!685 = !DILocalVariable(name: "Interface", arg: 2, scope: !677, file: !131, line: 536, type: !61)
!686 = !DILocation(line: 536, scope: !677)
!687 = !DILocalVariable(name: "Handle", arg: 3, scope: !677, file: !131, line: 537, type: !135)
!688 = !DILocation(line: 537, scope: !677)
!689 = !DILocalVariable(name: "Status", scope: !677, file: !131, line: 540, type: !153)
!690 = !DILocation(line: 540, scope: !677)
!691 = !DILocation(line: 542, scope: !677)
!692 = !DILocation(line: 543, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !131, line: 542)
!694 = distinct !DILexicalBlock(scope: !677, file: !131, line: 542)
!695 = !DILocation(line: 544, scope: !693)
!696 = !DILocation(line: 544, scope: !697)
!697 = distinct !DILexicalBlock(scope: !693, file: !131, line: 544)
!698 = !DILocation(line: 544, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !131, line: 544)
!700 = distinct !DILexicalBlock(scope: !697, file: !131, line: 544)
!701 = !DILocation(line: 544, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !131, line: 544)
!703 = distinct !DILexicalBlock(scope: !699, file: !131, line: 544)
!704 = !DILocation(line: 544, scope: !705)
!705 = distinct !DILexicalBlock(scope: !702, file: !131, line: 544)
!706 = !DILocation(line: 544, scope: !707)
!707 = distinct !DILexicalBlock(scope: !708, file: !131, line: 544)
!708 = distinct !DILexicalBlock(scope: !705, file: !131, line: 544)
!709 = !DILocation(line: 544, scope: !710)
!710 = distinct !DILexicalBlock(scope: !707, file: !131, line: 544)
!711 = !DILocation(line: 544, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !131, line: 544)
!713 = distinct !DILexicalBlock(scope: !710, file: !131, line: 544)
!714 = !DILocation(line: 545, scope: !693)
!715 = !DILocation(line: 546, scope: !693)
!716 = !DILocation(line: 548, scope: !677)
!717 = !DILocation(line: 553, scope: !677)
!718 = !DILocation(line: 553, scope: !719)
!719 = distinct !DILexicalBlock(scope: !677, file: !131, line: 553)
!720 = !DILocation(line: 553, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !131, line: 553)
!722 = distinct !DILexicalBlock(scope: !719, file: !131, line: 553)
!723 = !DILocation(line: 553, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !131, line: 553)
!725 = distinct !DILexicalBlock(scope: !721, file: !131, line: 553)
!726 = !DILocation(line: 553, scope: !727)
!727 = distinct !DILexicalBlock(scope: !724, file: !131, line: 553)
!728 = !DILocation(line: 553, scope: !729)
!729 = distinct !DILexicalBlock(scope: !730, file: !131, line: 553)
!730 = distinct !DILexicalBlock(scope: !727, file: !131, line: 553)
!731 = !DILocation(line: 553, scope: !732)
!732 = distinct !DILexicalBlock(scope: !729, file: !131, line: 553)
!733 = !DILocation(line: 553, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !131, line: 553)
!735 = distinct !DILexicalBlock(scope: !732, file: !131, line: 553)
!736 = !DILocation(line: 555, scope: !677)
!737 = distinct !DISubprogram(name: "SmmLockBoxEntryPoint", scope: !131, file: !131, line: 569, type: !738, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !149)
!738 = !DISubroutineType(types: !739)
!739 = !{!153, !135, !740}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_TABLE", file: !14, line: 2038, baseType: !742)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_TABLE", file: !14, line: 1977, size: 960, elements: !743)
!743 = !{!744, !753, !756, !757, !758, !782, !783, !837, !838, !839, !966, !1220, !1221}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !742, file: !14, line: 1981, baseType: !745, size: 192)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TABLE_HEADER", file: !6, line: 177, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TABLE_HEADER", file: !6, line: 150, size: 192, elements: !747)
!747 = !{!748, !749, !750, !751, !752}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !746, file: !6, line: 156, baseType: !55, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !746, file: !6, line: 163, baseType: !71, size: 32, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !746, file: !6, line: 167, baseType: !71, size: 32, offset: 96)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "CRC32", scope: !746, file: !6, line: 172, baseType: !71, size: 32, offset: 128)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !746, file: !6, line: 176, baseType: !71, size: 32, offset: 160)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareVendor", scope: !742, file: !14, line: 1986, baseType: !754, size: 64, offset: 192)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !54, line: 183, baseType: !86)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareRevision", scope: !742, file: !14, line: 1991, baseType: !71, size: 32, offset: 256)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleInHandle", scope: !742, file: !14, line: 1996, baseType: !135, size: 64, offset: 320)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "ConIn", scope: !742, file: !14, line: 2001, baseType: !759, size: 64, offset: 384)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !761, line: 20, baseType: !762)
!761 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextIn.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "239cf4f3dddb25a8596c70fa738413fd")
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !761, line: 116, size: 192, elements: !763)
!763 = !{!764, !769, !780}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !762, file: !761, line: 117, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_RESET", file: !761, line: 86, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!153, !759, !57}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ReadKeyStroke", scope: !762, file: !761, line: 118, baseType: !770, size: 64, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_READ_KEY", file: !761, line: 107, baseType: !771)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{!153, !759, !774}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_KEY", file: !761, line: 38, baseType: !776)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_INPUT_KEY", file: !761, line: 35, size: 32, elements: !777)
!777 = !{!778, !779}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "ScanCode", scope: !776, file: !761, line: 36, baseType: !85, size: 16)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "UnicodeChar", scope: !776, file: !761, line: 37, baseType: !755, size: 16, offset: 16)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForKey", scope: !762, file: !761, line: 122, baseType: !781, size: 64, offset: 128)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !136, line: 37, baseType: !61)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleOutHandle", scope: !742, file: !14, line: 2005, baseType: !135, size: 64, offset: 448)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ConOut", scope: !742, file: !14, line: 2010, baseType: !784, size: 64, offset: 512)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !786, line: 27, baseType: !787)
!786 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextOut.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "685bec042927ad46d31bf42ae7f6ddcd")
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !786, line: 387, size: 640, elements: !788)
!788 = !{!789, !794, !799, !801, !806, !811, !813, !818, !823, !825}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !787, file: !786, line: 388, baseType: !790, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_RESET", file: !786, line: 167, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!153, !784, !57}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "OutputString", scope: !787, file: !786, line: 390, baseType: !795, size: 64, offset: 64)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_STRING", file: !786, line: 192, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!153, !784, !754}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "TestString", scope: !787, file: !786, line: 391, baseType: !800, size: 64, offset: 128)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_TEST_STRING", file: !786, line: 213, baseType: !796)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "QueryMode", scope: !787, file: !786, line: 393, baseType: !802, size: 64, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_QUERY_MODE", file: !786, line: 236, baseType: !803)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DISubroutineType(types: !805)
!805 = !{!153, !784, !53, !62, !62}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "SetMode", scope: !787, file: !786, line: 394, baseType: !807, size: 64, offset: 256)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_MODE", file: !786, line: 256, baseType: !808)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DISubroutineType(types: !810)
!810 = !{!153, !784, !53}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "SetAttribute", scope: !787, file: !786, line: 395, baseType: !812, size: 64, offset: 320)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_ATTRIBUTE", file: !786, line: 277, baseType: !808)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ClearScreen", scope: !787, file: !786, line: 397, baseType: !814, size: 64, offset: 384)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_CLEAR_SCREEN", file: !786, line: 295, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DISubroutineType(types: !817)
!817 = !{!153, !784}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "SetCursorPosition", scope: !787, file: !786, line: 398, baseType: !819, size: 64, offset: 448)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_CURSOR_POSITION", file: !786, line: 318, baseType: !820)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!153, !784, !53, !53}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "EnableCursor", scope: !787, file: !786, line: 399, baseType: !824, size: 64, offset: 512)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_ENABLE_CURSOR", file: !786, line: 340, baseType: !791)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !787, file: !786, line: 404, baseType: !826, size: 64, offset: 576)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !786, line: 379, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !786, line: 349, size: 192, elements: !829)
!829 = !{!830, !832, !833, !834, !835, !836}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMode", scope: !828, file: !786, line: 353, baseType: !831, size: 32)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !54, line: 174, baseType: !134)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !828, file: !786, line: 362, baseType: !831, size: 32, offset: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !828, file: !786, line: 366, baseType: !831, size: 32, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "CursorColumn", scope: !828, file: !786, line: 370, baseType: !831, size: 32, offset: 96)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "CursorRow", scope: !828, file: !786, line: 374, baseType: !831, size: 32, offset: 128)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "CursorVisible", scope: !828, file: !786, line: 378, baseType: !57, size: 8, offset: 160)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "StandardErrorHandle", scope: !742, file: !14, line: 2015, baseType: !135, size: 64, offset: 576)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "StdErr", scope: !742, file: !14, line: 2020, baseType: !784, size: 64, offset: 640)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeServices", scope: !742, file: !14, line: 2024, baseType: !840, size: 64, offset: 704)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1856, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1813, size: 1088, elements: !843)
!843 = !{!844, !845, !874, !879, !885, !890, !906, !912, !919, !924, !929, !934, !940, !954, !961}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !842, file: !14, line: 1817, baseType: !745, size: 192)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "GetTime", scope: !842, file: !14, line: 1822, baseType: !846, size: 64, offset: 192)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_TIME", file: !14, line: 801, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!153, !850, !867}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !136, line: 80, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !136, line: 68, size: 128, elements: !853)
!853 = !{!854, !855, !856, !857, !858, !859, !860, !861, !862, !865, !866}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !852, file: !136, line: 69, baseType: !85, size: 16)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !852, file: !136, line: 70, baseType: !90, size: 8, offset: 16)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !852, file: !136, line: 71, baseType: !90, size: 8, offset: 24)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !852, file: !136, line: 72, baseType: !90, size: 8, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !852, file: !136, line: 73, baseType: !90, size: 8, offset: 40)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !852, file: !136, line: 74, baseType: !90, size: 8, offset: 48)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !852, file: !136, line: 75, baseType: !90, size: 8, offset: 56)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !852, file: !136, line: 76, baseType: !71, size: 32, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !852, file: !136, line: 77, baseType: !863, size: 16, offset: 96)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !54, line: 187, baseType: !864)
!864 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !852, file: !136, line: 78, baseType: !90, size: 8, offset: 112)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !852, file: !136, line: 79, baseType: !90, size: 8, offset: 120)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME_CAPABILITIES", file: !14, line: 784, baseType: !869)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME_CAPABILITIES", file: !14, line: 761, size: 96, elements: !870)
!870 = !{!871, !872, !873}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "Resolution", scope: !869, file: !14, line: 768, baseType: !71, size: 32)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "Accuracy", scope: !869, file: !14, line: 775, baseType: !71, size: 32, offset: 32)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "SetsToZero", scope: !869, file: !14, line: 783, baseType: !57, size: 8, offset: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "SetTime", scope: !842, file: !14, line: 1823, baseType: !875, size: 64, offset: 256)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIME", file: !14, line: 818, baseType: !876)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{!153, !850}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "GetWakeupTime", scope: !842, file: !14, line: 1824, baseType: !880, size: 64, offset: 320)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_WAKEUP_TIME", file: !14, line: 839, baseType: !881)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!153, !884, !884, !850}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "SetWakeupTime", scope: !842, file: !14, line: 1825, baseType: !886, size: 64, offset: 384)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WAKEUP_TIME", file: !14, line: 861, baseType: !887)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!153, !57, !850}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "SetVirtualAddressMap", scope: !842, file: !14, line: 1830, baseType: !891, size: 64, offset: 448)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VIRTUAL_ADDRESS_MAP", file: !14, line: 312, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!153, !53, !53, !71, !895}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 160, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 128, size: 320, elements: !898)
!898 = !{!899, !900, !902, !904, !905}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !897, file: !14, line: 134, baseType: !71, size: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !897, file: !14, line: 140, baseType: !901, size: 64, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !136, line: 50, baseType: !55)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualStart", scope: !897, file: !14, line: 146, baseType: !903, size: 64, offset: 128)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_VIRTUAL_ADDRESS", file: !136, line: 55, baseType: !55)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPages", scope: !897, file: !14, line: 153, baseType: !55, size: 64, offset: 192)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !897, file: !14, line: 159, baseType: !55, size: 64, offset: 256)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "ConvertPointer", scope: !842, file: !14, line: 1831, baseType: !907, size: 64, offset: 512)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONVERT_POINTER", file: !14, line: 407, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{!153, !53, !911}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "GetVariable", scope: !842, file: !14, line: 1836, baseType: !913, size: 64, offset: 576)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_VARIABLE", file: !14, line: 671, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{!153, !754, !917, !918, !62, !61}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextVariableName", scope: !842, file: !14, line: 1837, baseType: !920, size: 64, offset: 640)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_VARIABLE_NAME", file: !14, line: 707, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!153, !62, !754, !917}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "SetVariable", scope: !842, file: !14, line: 1838, baseType: !925, size: 64, offset: 704)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VARIABLE", file: !14, line: 749, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{!153, !754, !917, !71, !53, !61}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextHighMonotonicCount", scope: !842, file: !14, line: 1843, baseType: !930, size: 64, offset: 768)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_HIGH_MONO_COUNT", file: !14, line: 1082, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!153, !918}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ResetSystem", scope: !842, file: !14, line: 1844, baseType: !935, size: 64, offset: 832)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_SYSTEM", file: !14, line: 1047, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !939, !153, !53, !61}
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_TYPE", file: !6, line: 145, baseType: !5)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateCapsule", scope: !842, file: !14, line: 1849, baseType: !941, size: 64, offset: 896)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UPDATE_CAPSULE", file: !14, line: 1708, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{!153, !945, !53, !901}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CAPSULE_HEADER", file: !14, line: 1654, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CAPSULE_HEADER", file: !14, line: 1633, size: 224, elements: !949)
!949 = !{!950, !951, !952, !953}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleGuid", scope: !948, file: !14, line: 1637, baseType: !682, size: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !948, file: !14, line: 1643, baseType: !71, size: 32, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !948, file: !14, line: 1649, baseType: !71, size: 32, offset: 160)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleImageSize", scope: !948, file: !14, line: 1653, baseType: !71, size: 32, offset: 192)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "QueryCapsuleCapabilities", scope: !842, file: !14, line: 1850, baseType: !955, size: 64, offset: 960)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_CAPSULE_CAPABILITIES", file: !14, line: 1739, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!153, !945, !53, !959, !960}
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "QueryVariableInfo", scope: !842, file: !14, line: 1855, baseType: !962, size: 64, offset: 1024)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_VARIABLE_INFO", file: !14, line: 1770, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!153, !71, !959, !959, !959}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "BootServices", scope: !742, file: !14, line: 2028, baseType: !967, size: 64, offset: 768)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_BOOT_SERVICES", file: !14, line: 1957, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_BOOT_SERVICES", file: !14, line: 1864, size: 3008, elements: !970)
!970 = !{!971, !972, !978, !983, !991, !996, !1001, !1006, !1011, !1021, !1027, !1032, !1037, !1039, !1041, !1048, !1053, !1058, !1063, !1064, !1069, !1075, !1092, !1097, !1102, !1108, !1113, !1118, !1123, !1128, !1133, !1138, !1143, !1148, !1153, !1158, !1172, !1179, !1185, !1190, !1195, !1200, !1205, !1210, !1215}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !969, file: !14, line: 1868, baseType: !745, size: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "RaiseTPL", scope: !969, file: !14, line: 1873, baseType: !973, size: 64, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RAISE_TPL", file: !14, line: 629, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !977}
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !136, line: 41, baseType: !53)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "RestoreTPL", scope: !969, file: !14, line: 1874, baseType: !979, size: 64, offset: 256)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESTORE_TPL", file: !14, line: 641, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !977}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePages", scope: !969, file: !14, line: 1879, baseType: !984, size: 64, offset: 320)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_PAGES", file: !14, line: 188, baseType: !985)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!153, !988, !989, !53, !990}
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_TYPE", file: !14, line: 47, baseType: !13)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_TYPE", file: !6, line: 112, baseType: !20)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "FreePages", scope: !969, file: !14, line: 1880, baseType: !992, size: 64, offset: 384)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_PAGES", file: !14, line: 209, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!153, !901, !53}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "GetMemoryMap", scope: !969, file: !14, line: 1881, baseType: !997, size: 64, offset: 448)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_MEMORY_MAP", file: !14, line: 241, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!153, !62, !895, !62, !62, !918}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePool", scope: !969, file: !14, line: 1882, baseType: !1002, size: 64, offset: 512)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_POOL", file: !14, line: 270, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!153, !989, !53, !911}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "FreePool", scope: !969, file: !14, line: 1883, baseType: !1007, size: 64, offset: 576)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_POOL", file: !14, line: 287, baseType: !1008)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!153, !61}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEvent", scope: !969, file: !14, line: 1888, baseType: !1012, size: 64, offset: 640)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT", file: !14, line: 465, baseType: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!153, !71, !977, !1016, !61, !1020}
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT_NOTIFY", file: !14, line: 442, baseType: !1017)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !781, !61}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "SetTimer", scope: !969, file: !14, line: 1889, baseType: !1022, size: 64, offset: 704)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIMER", file: !14, line: 539, baseType: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!153, !781, !1026, !55}
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIMER_DELAY", file: !14, line: 519, baseType: !39)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForEvent", scope: !969, file: !14, line: 1890, baseType: !1028, size: 64, offset: 768)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_WAIT_FOR_EVENT", file: !14, line: 575, baseType: !1029)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!153, !53, !1020, !62}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "SignalEvent", scope: !969, file: !14, line: 1891, baseType: !1033, size: 64, offset: 832)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIGNAL_EVENT", file: !14, line: 555, baseType: !1034)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!153, !781}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "CloseEvent", scope: !969, file: !14, line: 1892, baseType: !1038, size: 64, offset: 896)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_EVENT", file: !14, line: 591, baseType: !1034)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "CheckEvent", scope: !969, file: !14, line: 1893, baseType: !1040, size: 64, offset: 960)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CHECK_EVENT", file: !14, line: 607, baseType: !1034)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "InstallProtocolInterface", scope: !969, file: !14, line: 1898, baseType: !1042, size: 64, offset: 1024)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_PROTOCOL_INTERFACE", file: !14, line: 1173, baseType: !1043)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!153, !1046, !917, !1047, !61}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INTERFACE_TYPE", file: !14, line: 1149, baseType: !44)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "ReinstallProtocolInterface", scope: !969, file: !14, line: 1899, baseType: !1049, size: 64, offset: 1088)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1223, baseType: !1050)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!153, !135, !917, !61, !61}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallProtocolInterface", scope: !969, file: !14, line: 1900, baseType: !1054, size: 64, offset: 1152)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1249, baseType: !1055)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!153, !135, !917, !61}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "HandleProtocol", scope: !969, file: !14, line: 1901, baseType: !1059, size: 64, offset: 1216)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE_PROTOCOL", file: !14, line: 1290, baseType: !1060)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!153, !135, !917, !911}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !969, file: !14, line: 1902, baseType: !61, size: 64, offset: 1280)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterProtocolNotify", scope: !969, file: !14, line: 1903, baseType: !1065, size: 64, offset: 1344)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REGISTER_PROTOCOL_NOTIFY", file: !14, line: 1451, baseType: !1066)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!153, !917, !781, !911}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandle", scope: !969, file: !14, line: 1904, baseType: !1070, size: 64, offset: 1408)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE", file: !14, line: 1500, baseType: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!153, !1074, !917, !61, !62, !1046}
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_SEARCH_TYPE", file: !14, line: 1474, baseType: !47)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "LocateDevicePath", scope: !969, file: !14, line: 1905, baseType: !1076, size: 64, offset: 1472)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_DEVICE_PATH", file: !14, line: 1526, baseType: !1077)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!153, !917, !1080, !1046}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !1083, line: 58, baseType: !1084)
!1083 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !1083, line: 43, size: 32, elements: !1085)
!1085 = !{!1086, !1087, !1088}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !1084, file: !1083, line: 44, baseType: !90, size: 8)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !1084, file: !1083, line: 51, baseType: !90, size: 8, offset: 8)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !1084, file: !1083, line: 56, baseType: !1089, size: 16, offset: 16)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 16, elements: !1090)
!1090 = !{!1091}
!1091 = !DISubrange(count: 2)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "InstallConfigurationTable", scope: !969, file: !14, line: 1906, baseType: !1093, size: 64, offset: 1536)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_CONFIGURATION_TABLE", file: !14, line: 1547, baseType: !1094)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!153, !917, !61}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "LoadImage", scope: !969, file: !14, line: 1911, baseType: !1098, size: 64, offset: 1600)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_LOAD", file: !14, line: 898, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!153, !57, !135, !1081, !61, !53, !1046}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "StartImage", scope: !969, file: !14, line: 1912, baseType: !1103, size: 64, offset: 1664)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_START", file: !14, line: 923, baseType: !1104)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!153, !135, !62, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "Exit", scope: !969, file: !14, line: 1913, baseType: !1109, size: 64, offset: 1728)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT", file: !14, line: 951, baseType: !1110)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!153, !135, !153, !53, !754}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "UnloadImage", scope: !969, file: !14, line: 1914, baseType: !1114, size: 64, offset: 1792)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_UNLOAD", file: !14, line: 969, baseType: !1115)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!153, !135}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ExitBootServices", scope: !969, file: !14, line: 1915, baseType: !1119, size: 64, offset: 1856)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT_BOOT_SERVICES", file: !14, line: 985, baseType: !1120)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!153, !135, !53}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextMonotonicCount", scope: !969, file: !14, line: 1920, baseType: !1124, size: 64, offset: 1920)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_MONOTONIC_COUNT", file: !14, line: 1066, baseType: !1125)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!153, !959}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "Stall", scope: !969, file: !14, line: 1921, baseType: !1129, size: 64, offset: 1984)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STALL", file: !14, line: 1001, baseType: !1130)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!153, !53}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "SetWatchdogTimer", scope: !969, file: !14, line: 1922, baseType: !1134, size: 64, offset: 2048)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WATCHDOG_TIMER", file: !14, line: 1023, baseType: !1135)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!153, !53, !55, !53, !754}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ConnectController", scope: !969, file: !14, line: 1927, baseType: !1139, size: 64, offset: 2112)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONNECT_CONTROLLER", file: !14, line: 346, baseType: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!153, !135, !1046, !1081, !57}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "DisconnectController", scope: !969, file: !14, line: 1928, baseType: !1144, size: 64, offset: 2176)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DISCONNECT_CONTROLLER", file: !14, line: 379, baseType: !1145)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!153, !135, !135, !135}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocol", scope: !969, file: !14, line: 1933, baseType: !1149, size: 64, offset: 2240)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL", file: !14, line: 1332, baseType: !1150)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!153, !135, !917, !911, !135, !135, !71}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "CloseProtocol", scope: !969, file: !14, line: 1934, baseType: !1154, size: 64, offset: 2304)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_PROTOCOL", file: !14, line: 1364, baseType: !1155)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!153, !135, !917, !135, !135}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocolInformation", scope: !969, file: !14, line: 1935, baseType: !1159, size: 64, offset: 2368)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION", file: !14, line: 1398, baseType: !1160)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!153, !135, !917, !1163, !62}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1379, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1374, size: 192, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "AgentHandle", scope: !1166, file: !14, line: 1375, baseType: !135, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "ControllerHandle", scope: !1166, file: !14, line: 1376, baseType: !135, size: 64, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !1166, file: !14, line: 1377, baseType: !71, size: 32, offset: 128)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "OpenCount", scope: !1166, file: !14, line: 1378, baseType: !71, size: 32, offset: 160)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolsPerHandle", scope: !969, file: !14, line: 1940, baseType: !1173, size: 64, offset: 2432)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PROTOCOLS_PER_HANDLE", file: !14, line: 1428, baseType: !1174)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!153, !135, !1177, !62}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandleBuffer", scope: !969, file: !14, line: 1941, baseType: !1180, size: 64, offset: 2496)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE_BUFFER", file: !14, line: 1573, baseType: !1181)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!153, !1074, !917, !61, !62, !1184}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "LocateProtocol", scope: !969, file: !14, line: 1942, baseType: !1186, size: 64, offset: 2560)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_PROTOCOL", file: !14, line: 1600, baseType: !1187)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!153, !917, !61, !911}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "InstallMultipleProtocolInterfaces", scope: !969, file: !14, line: 1943, baseType: !1191, size: 64, offset: 2624)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1198, baseType: !1192)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!153, !1046, null}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallMultipleProtocolInterfaces", scope: !969, file: !14, line: 1944, baseType: !1196, size: 64, offset: 2688)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1268, baseType: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!153, !135, null}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "CalculateCrc32", scope: !969, file: !14, line: 1949, baseType: !1201, size: 64, offset: 2752)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CALCULATE_CRC32", file: !14, line: 1103, baseType: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!153, !61, !53, !918}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "CopyMem", scope: !969, file: !14, line: 1954, baseType: !1206, size: 64, offset: 2816)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_COPY_MEM", file: !14, line: 1119, baseType: !1207)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !61, !61, !53}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "SetMem", scope: !969, file: !14, line: 1955, baseType: !1211, size: 64, offset: 2880)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_MEM", file: !14, line: 1135, baseType: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !61, !53, !90}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEventEx", scope: !969, file: !14, line: 1956, baseType: !1216, size: 64, offset: 2944)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT_EX", file: !14, line: 494, baseType: !1217)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!153, !71, !977, !1016, !63, !680, !1020}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfTableEntries", scope: !742, file: !14, line: 2032, baseType: !53, size: 64, offset: 832)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigurationTable", scope: !742, file: !14, line: 2037, baseType: !1222, size: 64, offset: 896)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 1972, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 1963, size: 192, elements: !1225)
!1225 = !{!1226, !1227}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !1224, file: !14, line: 1967, baseType: !682, size: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "VendorTable", scope: !1224, file: !14, line: 1971, baseType: !61, size: 64, offset: 128)
!1228 = !DILocalVariable(name: "ImageHandle", arg: 1, scope: !737, file: !131, line: 570, type: !135)
!1229 = !DILocation(line: 570, scope: !737)
!1230 = !DILocalVariable(name: "SystemTable", arg: 2, scope: !737, file: !131, line: 571, type: !740)
!1231 = !DILocation(line: 571, scope: !737)
!1232 = !DILocalVariable(name: "Status", scope: !737, file: !131, line: 574, type: !153)
!1233 = !DILocation(line: 574, scope: !737)
!1234 = !DILocalVariable(name: "Registration", scope: !737, file: !131, line: 575, type: !61)
!1235 = !DILocation(line: 575, scope: !737)
!1236 = !DILocation(line: 580, scope: !737)
!1237 = !DILocation(line: 585, scope: !737)
!1238 = !DILocation(line: 585, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !737, file: !131, line: 585)
!1240 = !DILocation(line: 585, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !131, line: 585)
!1242 = distinct !DILexicalBlock(scope: !1239, file: !131, line: 585)
!1243 = !DILocation(line: 585, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !131, line: 585)
!1245 = distinct !DILexicalBlock(scope: !1241, file: !131, line: 585)
!1246 = !DILocation(line: 585, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1244, file: !131, line: 585)
!1248 = !DILocation(line: 585, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !131, line: 585)
!1250 = distinct !DILexicalBlock(scope: !1247, file: !131, line: 585)
!1251 = !DILocation(line: 585, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1249, file: !131, line: 585)
!1253 = !DILocation(line: 585, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !131, line: 585)
!1255 = distinct !DILexicalBlock(scope: !1252, file: !131, line: 585)
!1256 = !DILocation(line: 590, scope: !737)
!1257 = !DILocation(line: 595, scope: !737)
!1258 = !DILocation(line: 595, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !737, file: !131, line: 595)
!1260 = !DILocation(line: 595, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !131, line: 595)
!1262 = distinct !DILexicalBlock(scope: !1259, file: !131, line: 595)
!1263 = !DILocation(line: 595, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !131, line: 595)
!1265 = distinct !DILexicalBlock(scope: !1261, file: !131, line: 595)
!1266 = !DILocation(line: 595, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1264, file: !131, line: 595)
!1268 = !DILocation(line: 595, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !131, line: 595)
!1270 = distinct !DILexicalBlock(scope: !1267, file: !131, line: 595)
!1271 = !DILocation(line: 595, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1269, file: !131, line: 595)
!1273 = !DILocation(line: 595, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !131, line: 595)
!1275 = distinct !DILexicalBlock(scope: !1272, file: !131, line: 595)
!1276 = !DILocation(line: 600, scope: !737)
!1277 = !DILocation(line: 601, scope: !737)
!1278 = !DILocation(line: 607, scope: !737)
!1279 = !DILocation(line: 607, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !737, file: !131, line: 607)
!1281 = !DILocation(line: 607, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !131, line: 607)
!1283 = distinct !DILexicalBlock(scope: !1280, file: !131, line: 607)
!1284 = !DILocation(line: 607, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !131, line: 607)
!1286 = distinct !DILexicalBlock(scope: !1282, file: !131, line: 607)
!1287 = !DILocation(line: 607, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1285, file: !131, line: 607)
!1289 = !DILocation(line: 607, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !131, line: 607)
!1291 = distinct !DILexicalBlock(scope: !1288, file: !131, line: 607)
!1292 = !DILocation(line: 607, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1290, file: !131, line: 607)
!1294 = !DILocation(line: 607, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !131, line: 607)
!1296 = distinct !DILexicalBlock(scope: !1293, file: !131, line: 607)
!1297 = !DILocation(line: 609, scope: !737)

^0 = module: (path: "SmmLockBox.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "RestoreLockBox") ; guid = 120615788636564233
^2 = gv: (name: ".str.16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 167681040446545185
^3 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^4 = gv: (name: "SmmReadyToLockEventNotify", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^30), (callee: ^46), (callee: ^23), (callee: ^3), (callee: ^22)), refs: (^51, ^15, ^2, ^24, ^17, ^39, ^41)))) ; guid = 627434145277266159
^5 = gv: (name: "OffsetCopy", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11), (callee: ^13)), refs: (^50)))) ; guid = 785786871901355186
^6 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1997122885160825391
^7 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2841066608015398776
^8 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2877566938062940203
^9 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3163778871813975372
^10 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3403456922491314866
^11 = gv: (name: "VerifyNoDestSrcOverlap", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4242231792833501471
^12 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4431635964011758725
^13 = gv: (name: "CopyMem") ; guid = 4864832337191102384
^14 = gv: (name: "SmmLockBoxRestore", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 72, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^13), (callee: ^40), (callee: ^46), (callee: ^23), (callee: ^3), (callee: ^1)), refs: (^45)))) ; guid = 5445005632703530868
^15 = gv: (name: "gSmst") ; guid = 6336347229606852196
^16 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6432239205768232113
^17 = gv: (name: ".str.17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6731796685913463689
^18 = gv: (name: "SmmLockBoxEntryPoint", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 99, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^30), (callee: ^46), (callee: ^23), (callee: ^3), (callee: ^22)), refs: (^15, ^20, ^41, ^51, ^2, ^24, ^17, ^19, ^4, ^21, ^25)))) ; guid = 6751788778913286126
^19 = gv: (name: "gEfiSmmReadyToLockProtocolGuid") ; guid = 7745894958532738777
^20 = gv: (name: "SmmLockBoxHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 261, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^46), (callee: ^23), (callee: ^3), (callee: ^40), (callee: ^31), (callee: ^28), (callee: ^14), (callee: ^43), (callee: ^37)), refs: (^16, ^6, ^44, ^9, ^12, ^47, ^7, ^29, ^27, ^33, ^8, ^48)))) ; guid = 8326410549647485867
^21 = gv: (name: "gBS") ; guid = 9055597742596627105
^22 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^23 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^24 = gv: (name: ".str.18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10112244882559714976
^25 = gv: (name: "gEfiLockBoxProtocolGuid") ; guid = 10156046496846087142
^26 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10559337405634560972
^27 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11072002930022240579
^28 = gv: (name: "SmmLockBoxUpdate", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^13), (callee: ^40), (callee: ^46), (callee: ^23), (callee: ^3), (callee: ^49), (callee: ^36)), refs: (^26)))) ; guid = 11146999703931643705
^29 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11364642050177999109
^30 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^31 = gv: (name: "SmmLockBoxSave", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^13), (callee: ^40), (callee: ^46), (callee: ^23), (callee: ^3), (callee: ^49), (callee: ^35)), refs: (^10)))) ; guid = 11824364055368243676
^32 = gv: (name: "RestoreAllLockBoxInPlace") ; guid = 11839208143668903344
^33 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12242253718982620862
^34 = gv: (name: "SetLockBoxAttributes") ; guid = 12429475874424703718
^35 = gv: (name: "SaveLockBox") ; guid = 12680933020222023389
^36 = gv: (name: "UpdateLockBox") ; guid = 12687986362584922486
^37 = gv: (name: "SmmLockBoxRestoreAllInPlace", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32))))) ; guid = 13070920561545214894
^38 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^39 = gv: (name: "SmmLockBoxPostLockHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 212, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^46), (callee: ^23), (callee: ^3), (callee: ^40), (callee: ^14), (callee: ^37)), refs: (^16, ^6, ^44, ^9, ^12, ^42, ^29, ^33, ^8, ^48)))) ; guid = 13972228203788937182
^40 = gv: (name: "SmmIsBufferOutsideSmmValid") ; guid = 14077318814503684200
^41 = gv: (name: "gEfiSmmLockBoxCommunicationGuid") ; guid = 14224924206964884680
^42 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14379268654690053395
^43 = gv: (name: "SmmLockBoxSetAttributes", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^5), (callee: ^34))))) ; guid = 14615576507364437863
^44 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14751440349481272584
^45 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15117220195115399409
^46 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^47 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15939598634364886429
^48 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16460567882643844439
^49 = gv: (name: "SpeculationBarrier") ; guid = 16655137544045555587
^50 = gv: (name: "VerificationSet", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 16692002364012115946
^51 = gv: (name: "DispatchHandle", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 16890798714060391456
^52 = flags: 8
^53 = blockcount: 357
