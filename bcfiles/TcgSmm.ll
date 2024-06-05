; ModuleID = 'TcgSmm.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/SecurityPkg/Tcg/TcgSmm/TcgSmm.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct._EFI_SMM_VARIABLE_PROTOCOL = type { i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i64*, i16*, %struct.GUID*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i32, i64*, i64*, i64*)* }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.TCG_NVS = type <{ %struct.PHYSICAL_PRESENCE_NVS, %struct.MEMORY_CLEAR_NVS, i32 }>
%struct.PHYSICAL_PRESENCE_NVS = type <{ i8, i32, i32, i32, i32, i32 }>
%struct.MEMORY_CLEAR_NVS = type <{ i8, i32, i32, i32 }>
%struct.EFI_BOOT_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (i64)*, void (i64)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (i64*, %struct.EFI_MEMORY_DESCRIPTOR*, i64*, i64*, i32*)*, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i8*, i32, i64)*, i64 (i64, i8**, i64*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i8*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, %struct.EFI_DEVICE_PATH_PROTOCOL**, i8**)*, i64 (%struct.GUID*, i8*)*, i64 (i8, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i64, i8**)*, i64 (i8*, i64*, i16**)*, i64 (i8*, i64, i64, i16*)*, i64 (i8*)*, i64 (i8*, i64)*, i64 (i64*)*, i64 (i64)*, i64 (i64, i64, i64, i16*)*, i64 (i8*, i8**, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8)*, i64 (i8*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, %struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY**, i64*)*, i64 (i8*, %struct.GUID***, i64*)*, i64 (i32, %struct.GUID*, i8*, i64*, i8***)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i8**, ...)*, i64 (i8*, ...)*, i64 (i8*, i64, i32*)*, void (i8*, i8*, i64)*, void (i8*, i64, i8)*, i64 (i32, i64, void (i8*, i8*)*, i8*, %struct.GUID*, i8**)* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct.EFI_MEMORY_DESCRIPTOR = type { i32, i64, i64, i64, i64 }
%struct.EFI_DEVICE_PATH_PROTOCOL = type { i8, i8, [2 x i8] }
%struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY = type { i8*, i8*, i32, i32 }
%struct._EFI_SMM_SYSTEM_TABLE2 = type { %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_SMM_SYSTEM_TABLE2*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }
%struct._EFI_MM_CPU_IO_PROTOCOL = type { %struct.EFI_MM_IO_ACCESS, %struct.EFI_MM_IO_ACCESS }
%struct.EFI_MM_IO_ACCESS = type { i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)*, i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)* }
%struct.EFI_CONFIGURATION_TABLE = type { %struct.GUID, i8* }
%struct.EFI_PHYSICAL_PRESENCE = type { i8, i8, i32 }
%struct.EFI_PHYSICAL_PRESENCE_FLAGS = type { i8 }
%struct.EFI_ACPI_DESCRIPTION_HEADER = type <{ i32, i32, i8, i8, [6 x i8], i64, i32, i32, i32 }>
%struct.AML_OP_REGION_32_8 = type <{ i8, i32, i8, i8, i32, i8, i8 }>
%struct._EFI_ACPI_TABLE_PROTOCOL = type { i64 (%struct._EFI_ACPI_TABLE_PROTOCOL*, i8*, i64, i64*)*, i64 (%struct._EFI_ACPI_TABLE_PROTOCOL*, i64)* }
%struct.EFI_SYSTEM_TABLE = type { %struct.EFI_TABLE_HEADER, i16*, i32, i8*, %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct.EFI_RUNTIME_SERVICES*, %struct.EFI_BOOT_SERVICES*, i64, %struct.EFI_CONFIGURATION_TABLE* }
%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct.EFI_INPUT_KEY*)*, i8* }
%struct.EFI_INPUT_KEY = type { i16, i16 }
%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64*, i64*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE* }
%struct.EFI_SIMPLE_TEXT_OUTPUT_MODE = type { i32, i32, i32, i32, i32, i8 }
%struct.EFI_RUNTIME_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (%struct.EFI_TIME*, %struct.EFI_TIME_CAPABILITIES*)*, i64 (%struct.EFI_TIME*)*, i64 (i8*, i8*, %struct.EFI_TIME*)*, i64 (i8, %struct.EFI_TIME*)*, i64 (i64, i64, i32, %struct.EFI_MEMORY_DESCRIPTOR*)*, i64 (i64, i8**)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i64*, i16*, %struct.GUID*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i32*)*, void (i32, i64, i64, i8*)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64*, i32*)*, i64 (i32, i64*, i64*, i64*)* }
%struct.EFI_TIME = type { i16, i8, i8, i8, i8, i8, i8, i32, i16, i8, i8 }
%struct.EFI_TIME_CAPABILITIES = type { i32, i32, i8 }
%struct.EFI_CAPSULE_HEADER = type { %struct.GUID, i32, i32, i32 }
%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL = type { i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_SMM_SW_REGISTER_CONTEXT*, i8**)*, i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i8*)*, i64 }
%struct.EFI_SMM_SW_REGISTER_CONTEXT = type { i64 }

@mSmmVariable = dso_local global %struct._EFI_SMM_VARIABLE_PROTOCOL* null, align 8, !dbg !0
@.str = private unnamed_addr constant [17 x i16] [i16 80, i16 104, i16 121, i16 115, i16 105, i16 99, i16 97, i16 108, i16 80, i16 114, i16 101, i16 115, i16 101, i16 110, i16 99, i16 101, i16 0], align 2
@gEfiPhysicalPresenceGuid = external global %struct.GUID, align 4
@.str.1 = private unnamed_addr constant [35 x i8] c"[TPM] PP callback, Parameter = %x\0A\00", align 1
@mTcgNvs = dso_local global %struct.TCG_NVS* null, align 8, !dbg !91
@.str.2 = private unnamed_addr constant [44 x i8] c"[TPM] Get PP variable failure! Status = %r\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i16] [i16 80, i16 104, i16 121, i16 115, i16 105, i16 99, i16 97, i16 108, i16 80, i16 114, i16 101, i16 115, i16 101, i16 110, i16 99, i16 101, i16 70, i16 108, i16 97, i16 103, i16 115, i16 0], align 2
@.str.4 = private unnamed_addr constant [41 x i8] c"[TPM] Get PP flags failure! Status = %r\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i16] [i16 77, i16 101, i16 109, i16 111, i16 114, i16 121, i16 79, i16 118, i16 101, i16 114, i16 119, i16 114, i16 105, i16 116, i16 101, i16 82, i16 101, i16 113, i16 117, i16 101, i16 115, i16 116, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 0], align 2
@gEfiMemoryOverwriteControlDataGuid = external global %struct.GUID, align 4
@.str.6 = private unnamed_addr constant [45 x i8] c"[TPM] Get MOR variable failure! Status = %r\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"[TPM] MOR Parameter error! Parameter = %x\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"[TPM] Set MOR variable failure! Status = %r\0A\00", align 1
@gBS = external global %struct.EFI_BOOT_SERVICES*, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"TcgSmm.c\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"!(((INTN)(RETURN_STATUS)(Status)) < 0)\00", align 1
@gEfiCallerIdGuid = external global %struct.GUID, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"ACPI DATA\00", align 1
@.str.13 = private unnamed_addr constant [152 x i8] c"Table->OemTableId == (((('T') | ('c' << 8)) | ((('g') | ('T' << 8)) << 16)) | ((UINT64) (((('a') | ('b' << 8)) | ((('l') | ('e' << 8)) << 16))) << 32))\00", align 1
@_gPcd_FixedAtBuild_PcdAcpiDefaultOemId = external constant [7 x i8], align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"mTcgNvs != ((void *) 0)\00", align 1
@gEfiAcpiTableProtocolGuid = external global %struct.GUID, align 4
@gEfiTpmDeviceInstanceTpm12Guid = external global %struct.GUID, align 4
@.str.15 = private unnamed_addr constant [29 x i8] c"No TPM12 instance required!\0A\00", align 1
@gSmst = external global %struct._EFI_SMM_SYSTEM_TABLE2*, align 8
@gEfiSmmSwDispatch2ProtocolGuid = external global %struct.GUID, align 4
@gEfiSmmVariableProtocolGuid = external global %struct.GUID, align 4

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PhysicalPresenceCallback(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 !dbg !170 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.EFI_PHYSICAL_PRESENCE, align 4
  %13 = alloca %struct.EFI_PHYSICAL_PRESENCE_FLAGS, align 1
  %14 = alloca i8, align 1
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !177, metadata !DIExpression()), !dbg !178
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !179, metadata !DIExpression()), !dbg !180
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !181, metadata !DIExpression()), !dbg !182
  store i64* %3, i64** %9, align 8
  call void @llvm.dbg.declare(metadata i64** %9, metadata !183, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.declare(metadata i64* %10, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata i64* %11, metadata !187, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.declare(metadata %struct.EFI_PHYSICAL_PRESENCE* %12, metadata !189, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.declare(metadata %struct.EFI_PHYSICAL_PRESENCE_FLAGS* %13, metadata !198, metadata !DIExpression()), !dbg !203
  call void @llvm.dbg.declare(metadata i8* %14, metadata !204, metadata !DIExpression()), !dbg !205
  store i64 8, i64* %11, align 8, !dbg !206
  %15 = load %struct._EFI_SMM_VARIABLE_PROTOCOL*, %struct._EFI_SMM_VARIABLE_PROTOCOL** @mSmmVariable, align 8, !dbg !207
  %16 = getelementptr inbounds %struct._EFI_SMM_VARIABLE_PROTOCOL, %struct._EFI_SMM_VARIABLE_PROTOCOL* %15, i32 0, i32 0, !dbg !207
  %17 = load i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)** %16, align 8, !dbg !207
  %18 = bitcast %struct.EFI_PHYSICAL_PRESENCE* %12 to i8*, !dbg !207
  %19 = call i64 %17(i16* noundef getelementptr inbounds ([17 x i16], [17 x i16]* @.str, i64 0, i64 0), %struct.GUID* noundef @gEfiPhysicalPresenceGuid, i32* noundef null, i64* noundef %11, i8* noundef %18) #3, !dbg !207
  store i64 %19, i64* %10, align 8, !dbg !207
  br label %20, !dbg !208

20:                                               ; preds = %4
  %21 = call i8 @DebugPrintEnabled() #3, !dbg !209
  %22 = icmp ne i8 %21, 0, !dbg !209
  br i1 %22, label %23, label %34, !dbg !209

23:                                               ; preds = %20
  br label %24, !dbg !211

24:                                               ; preds = %23
  %25 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !214
  %26 = icmp ne i8 %25, 0, !dbg !214
  br i1 %26, label %27, label %32, !dbg !214

27:                                               ; preds = %24
  %28 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !216
  %29 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %28, i32 0, i32 0, !dbg !216
  %30 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %29, i32 0, i32 1, !dbg !216
  %31 = load i32, i32* %30, align 1, !dbg !216
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 noundef %31) #3, !dbg !216
  br label %32, !dbg !216

32:                                               ; preds = %27, %24
  br label %33, !dbg !214

33:                                               ; preds = %32
  br label %34, !dbg !211

34:                                               ; preds = %33, %20
  br label %35, !dbg !209

35:                                               ; preds = %34
  %36 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !219
  %37 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %36, i32 0, i32 0, !dbg !219
  %38 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %37, i32 0, i32 1, !dbg !219
  %39 = load i32, i32* %38, align 1, !dbg !219
  %40 = icmp eq i32 %39, 5, !dbg !219
  br i1 %40, label %41, label %82, !dbg !219

41:                                               ; preds = %35
  %42 = load i64, i64* %10, align 8, !dbg !220
  %43 = icmp slt i64 %42, 0, !dbg !220
  br i1 %43, label %44, label %67, !dbg !220

44:                                               ; preds = %41
  %45 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !223
  %46 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %45, i32 0, i32 0, !dbg !223
  %47 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %46, i32 0, i32 5, !dbg !223
  store i32 1, i32* %47, align 1, !dbg !223
  %48 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !226
  %49 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %48, i32 0, i32 0, !dbg !226
  %50 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %49, i32 0, i32 4, !dbg !226
  store i32 0, i32* %50, align 1, !dbg !226
  %51 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !227
  %52 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %51, i32 0, i32 0, !dbg !227
  %53 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %52, i32 0, i32 2, !dbg !227
  store i32 0, i32* %53, align 1, !dbg !227
  br label %54, !dbg !228

54:                                               ; preds = %44
  %55 = call i8 @DebugPrintEnabled() #3, !dbg !229
  %56 = icmp ne i8 %55, 0, !dbg !229
  br i1 %56, label %57, label %65, !dbg !229

57:                                               ; preds = %54
  br label %58, !dbg !231

58:                                               ; preds = %57
  %59 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !234
  %60 = icmp ne i8 %59, 0, !dbg !234
  br i1 %60, label %61, label %63, !dbg !234

61:                                               ; preds = %58
  %62 = load i64, i64* %10, align 8, !dbg !236
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0), i64 noundef %62) #3, !dbg !236
  br label %63, !dbg !236

63:                                               ; preds = %61, %58
  br label %64, !dbg !234

64:                                               ; preds = %63
  br label %65, !dbg !231

65:                                               ; preds = %64, %54
  br label %66, !dbg !229

66:                                               ; preds = %65
  store i64 0, i64* %5, align 8, !dbg !239
  br label %317, !dbg !239

67:                                               ; preds = %41
  %68 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !240
  %69 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %68, i32 0, i32 0, !dbg !240
  %70 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %69, i32 0, i32 5, !dbg !240
  store i32 0, i32* %70, align 1, !dbg !240
  %71 = getelementptr inbounds %struct.EFI_PHYSICAL_PRESENCE, %struct.EFI_PHYSICAL_PRESENCE* %12, i32 0, i32 1, !dbg !241
  %72 = load i8, i8* %71, align 1, !dbg !241
  %73 = zext i8 %72 to i32, !dbg !241
  %74 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !241
  %75 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %74, i32 0, i32 0, !dbg !241
  %76 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %75, i32 0, i32 4, !dbg !241
  store i32 %73, i32* %76, align 1, !dbg !241
  %77 = getelementptr inbounds %struct.EFI_PHYSICAL_PRESENCE, %struct.EFI_PHYSICAL_PRESENCE* %12, i32 0, i32 2, !dbg !242
  %78 = load i32, i32* %77, align 4, !dbg !242
  %79 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !242
  %80 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %79, i32 0, i32 0, !dbg !242
  %81 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %80, i32 0, i32 2, !dbg !242
  store i32 %78, i32* %81, align 1, !dbg !242
  br label %316, !dbg !243

82:                                               ; preds = %35
  %83 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !244
  %84 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %83, i32 0, i32 0, !dbg !244
  %85 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %84, i32 0, i32 1, !dbg !244
  %86 = load i32, i32* %85, align 1, !dbg !244
  %87 = icmp eq i32 %86, 2, !dbg !244
  br i1 %87, label %94, label %88, !dbg !244

88:                                               ; preds = %82
  %89 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !244
  %90 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %89, i32 0, i32 0, !dbg !244
  %91 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %90, i32 0, i32 1, !dbg !244
  %92 = load i32, i32* %91, align 1, !dbg !244
  %93 = icmp eq i32 %92, 7, !dbg !244
  br i1 %93, label %94, label %185, !dbg !244

94:                                               ; preds = %88, %82
  %95 = load i64, i64* %10, align 8, !dbg !245
  %96 = icmp slt i64 %95, 0, !dbg !245
  br i1 %96, label %97, label %114, !dbg !245

97:                                               ; preds = %94
  %98 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !248
  %99 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %98, i32 0, i32 0, !dbg !248
  %100 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %99, i32 0, i32 5, !dbg !248
  store i32 2, i32* %100, align 1, !dbg !248
  br label %101, !dbg !251

101:                                              ; preds = %97
  %102 = call i8 @DebugPrintEnabled() #3, !dbg !252
  %103 = icmp ne i8 %102, 0, !dbg !252
  br i1 %103, label %104, label %112, !dbg !252

104:                                              ; preds = %101
  br label %105, !dbg !254

105:                                              ; preds = %104
  %106 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !257
  %107 = icmp ne i8 %106, 0, !dbg !257
  br i1 %107, label %108, label %110, !dbg !257

108:                                              ; preds = %105
  %109 = load i64, i64* %10, align 8, !dbg !259
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0), i64 noundef %109) #3, !dbg !259
  br label %110, !dbg !259

110:                                              ; preds = %108, %105
  br label %111, !dbg !257

111:                                              ; preds = %110
  br label %112, !dbg !254

112:                                              ; preds = %111, %101
  br label %113, !dbg !252

113:                                              ; preds = %112
  store i64 0, i64* %5, align 8, !dbg !262
  br label %317, !dbg !262

114:                                              ; preds = %94
  %115 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !263
  %116 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %115, i32 0, i32 0, !dbg !263
  %117 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %116, i32 0, i32 3, !dbg !263
  %118 = load i32, i32* %117, align 1, !dbg !263
  %119 = icmp eq i32 %118, 13, !dbg !263
  br i1 %119, label %120, label %124, !dbg !263

120:                                              ; preds = %114
  %121 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !264
  %122 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %121, i32 0, i32 0, !dbg !264
  %123 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %122, i32 0, i32 5, !dbg !264
  store i32 1, i32* %123, align 1, !dbg !264
  store i64 0, i64* %5, align 8, !dbg !267
  br label %317, !dbg !267

124:                                              ; preds = %114
  %125 = getelementptr inbounds %struct.EFI_PHYSICAL_PRESENCE, %struct.EFI_PHYSICAL_PRESENCE* %12, i32 0, i32 0, !dbg !268
  %126 = load i8, i8* %125, align 4, !dbg !268
  %127 = zext i8 %126 to i32, !dbg !268
  %128 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !268
  %129 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %128, i32 0, i32 0, !dbg !268
  %130 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %129, i32 0, i32 3, !dbg !268
  %131 = load i32, i32* %130, align 1, !dbg !268
  %132 = icmp ne i32 %127, %131, !dbg !268
  br i1 %132, label %133, label %146, !dbg !268

133:                                              ; preds = %124
  %134 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !269
  %135 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %134, i32 0, i32 0, !dbg !269
  %136 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %135, i32 0, i32 3, !dbg !269
  %137 = load i32, i32* %136, align 1, !dbg !269
  %138 = trunc i32 %137 to i8, !dbg !269
  %139 = getelementptr inbounds %struct.EFI_PHYSICAL_PRESENCE, %struct.EFI_PHYSICAL_PRESENCE* %12, i32 0, i32 0, !dbg !269
  store i8 %138, i8* %139, align 4, !dbg !269
  store i64 8, i64* %11, align 8, !dbg !272
  %140 = load %struct._EFI_SMM_VARIABLE_PROTOCOL*, %struct._EFI_SMM_VARIABLE_PROTOCOL** @mSmmVariable, align 8, !dbg !273
  %141 = getelementptr inbounds %struct._EFI_SMM_VARIABLE_PROTOCOL, %struct._EFI_SMM_VARIABLE_PROTOCOL* %140, i32 0, i32 2, !dbg !273
  %142 = load i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)** %141, align 8, !dbg !273
  %143 = load i64, i64* %11, align 8, !dbg !273
  %144 = bitcast %struct.EFI_PHYSICAL_PRESENCE* %12 to i8*, !dbg !273
  %145 = call i64 %142(i16* noundef getelementptr inbounds ([17 x i16], [17 x i16]* @.str, i64 0, i64 0), %struct.GUID* noundef @gEfiPhysicalPresenceGuid, i32 noundef 7, i64 noundef %143, i8* noundef %144) #3, !dbg !273
  store i64 %145, i64* %10, align 8, !dbg !273
  br label %146, !dbg !274

146:                                              ; preds = %133, %124
  %147 = load i64, i64* %10, align 8, !dbg !275
  %148 = icmp slt i64 %147, 0, !dbg !275
  br i1 %148, label %149, label %153, !dbg !275

149:                                              ; preds = %146
  %150 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !276
  %151 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %150, i32 0, i32 0, !dbg !276
  %152 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %151, i32 0, i32 5, !dbg !276
  store i32 2, i32* %152, align 1, !dbg !276
  store i64 0, i64* %5, align 8, !dbg !279
  br label %317, !dbg !279

153:                                              ; preds = %146
  %154 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !280
  %155 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %154, i32 0, i32 0, !dbg !280
  %156 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %155, i32 0, i32 5, !dbg !280
  store i32 0, i32* %156, align 1, !dbg !280
  %157 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !281
  %158 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %157, i32 0, i32 0, !dbg !281
  %159 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %158, i32 0, i32 3, !dbg !281
  %160 = load i32, i32* %159, align 1, !dbg !281
  %161 = icmp uge i32 %160, 128, !dbg !281
  br i1 %161, label %162, label %184, !dbg !281

162:                                              ; preds = %153
  store i64 1, i64* %11, align 8, !dbg !282
  %163 = load %struct._EFI_SMM_VARIABLE_PROTOCOL*, %struct._EFI_SMM_VARIABLE_PROTOCOL** @mSmmVariable, align 8, !dbg !285
  %164 = getelementptr inbounds %struct._EFI_SMM_VARIABLE_PROTOCOL, %struct._EFI_SMM_VARIABLE_PROTOCOL* %163, i32 0, i32 0, !dbg !285
  %165 = load i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)** %164, align 8, !dbg !285
  %166 = bitcast %struct.EFI_PHYSICAL_PRESENCE_FLAGS* %13 to i8*, !dbg !285
  %167 = call i64 %165(i16* noundef getelementptr inbounds ([22 x i16], [22 x i16]* @.str.3, i64 0, i64 0), %struct.GUID* noundef @gEfiPhysicalPresenceGuid, i32* noundef null, i64* noundef %11, i8* noundef %166) #3, !dbg !285
  store i64 %167, i64* %10, align 8, !dbg !285
  %168 = load i64, i64* %10, align 8, !dbg !286
  %169 = icmp slt i64 %168, 0, !dbg !286
  br i1 %169, label %170, label %172, !dbg !286

170:                                              ; preds = %162
  %171 = getelementptr inbounds %struct.EFI_PHYSICAL_PRESENCE_FLAGS, %struct.EFI_PHYSICAL_PRESENCE_FLAGS* %13, i32 0, i32 0, !dbg !287
  store i8 1, i8* %171, align 1, !dbg !287
  br label %172, !dbg !290

172:                                              ; preds = %170, %162
  %173 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !291
  %174 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %173, i32 0, i32 0, !dbg !291
  %175 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %174, i32 0, i32 3, !dbg !291
  %176 = load i32, i32* %175, align 1, !dbg !291
  %177 = getelementptr inbounds %struct.EFI_PHYSICAL_PRESENCE_FLAGS, %struct.EFI_PHYSICAL_PRESENCE_FLAGS* %13, i32 0, i32 0, !dbg !291
  %178 = load i8, i8* %177, align 1, !dbg !291
  %179 = zext i8 %178 to i32, !dbg !291
  %180 = call i32 @TcgPpVendorLibSubmitRequestToPreOSFunction(i32 noundef %176, i32 noundef %179) #3, !dbg !291
  %181 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !291
  %182 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %181, i32 0, i32 0, !dbg !291
  %183 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %182, i32 0, i32 5, !dbg !291
  store i32 %180, i32* %183, align 1, !dbg !291
  br label %184, !dbg !292

184:                                              ; preds = %172, %153
  br label %315, !dbg !293

185:                                              ; preds = %88
  %186 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !294
  %187 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %186, i32 0, i32 0, !dbg !294
  %188 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %187, i32 0, i32 1, !dbg !294
  %189 = load i32, i32* %188, align 1, !dbg !294
  %190 = icmp eq i32 %189, 8, !dbg !294
  br i1 %190, label %191, label %314, !dbg !294

191:                                              ; preds = %185
  %192 = load i64, i64* %10, align 8, !dbg !295
  %193 = icmp slt i64 %192, 0, !dbg !295
  br i1 %193, label %194, label %211, !dbg !295

194:                                              ; preds = %191
  %195 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !298
  %196 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %195, i32 0, i32 0, !dbg !298
  %197 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %196, i32 0, i32 5, !dbg !298
  store i32 2, i32* %197, align 1, !dbg !298
  br label %198, !dbg !301

198:                                              ; preds = %194
  %199 = call i8 @DebugPrintEnabled() #3, !dbg !302
  %200 = icmp ne i8 %199, 0, !dbg !302
  br i1 %200, label %201, label %209, !dbg !302

201:                                              ; preds = %198
  br label %202, !dbg !304

202:                                              ; preds = %201
  %203 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !307
  %204 = icmp ne i8 %203, 0, !dbg !307
  br i1 %204, label %205, label %207, !dbg !307

205:                                              ; preds = %202
  %206 = load i64, i64* %10, align 8, !dbg !309
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0), i64 noundef %206) #3, !dbg !309
  br label %207, !dbg !309

207:                                              ; preds = %205, %202
  br label %208, !dbg !307

208:                                              ; preds = %207
  br label %209, !dbg !304

209:                                              ; preds = %208, %198
  br label %210, !dbg !302

210:                                              ; preds = %209
  store i64 0, i64* %5, align 8, !dbg !312
  br label %317, !dbg !312

211:                                              ; preds = %191
  store i64 1, i64* %11, align 8, !dbg !313
  %212 = load %struct._EFI_SMM_VARIABLE_PROTOCOL*, %struct._EFI_SMM_VARIABLE_PROTOCOL** @mSmmVariable, align 8, !dbg !314
  %213 = getelementptr inbounds %struct._EFI_SMM_VARIABLE_PROTOCOL, %struct._EFI_SMM_VARIABLE_PROTOCOL* %212, i32 0, i32 0, !dbg !314
  %214 = load i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)** %213, align 8, !dbg !314
  %215 = bitcast %struct.EFI_PHYSICAL_PRESENCE_FLAGS* %13 to i8*, !dbg !314
  %216 = call i64 %214(i16* noundef getelementptr inbounds ([22 x i16], [22 x i16]* @.str.3, i64 0, i64 0), %struct.GUID* noundef @gEfiPhysicalPresenceGuid, i32* noundef null, i64* noundef %11, i8* noundef %215) #3, !dbg !314
  store i64 %216, i64* %10, align 8, !dbg !314
  %217 = load i64, i64* %10, align 8, !dbg !315
  %218 = icmp slt i64 %217, 0, !dbg !315
  br i1 %218, label %219, label %236, !dbg !315

219:                                              ; preds = %211
  %220 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !316
  %221 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %220, i32 0, i32 0, !dbg !316
  %222 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %221, i32 0, i32 5, !dbg !316
  store i32 2, i32* %222, align 1, !dbg !316
  br label %223, !dbg !319

223:                                              ; preds = %219
  %224 = call i8 @DebugPrintEnabled() #3, !dbg !320
  %225 = icmp ne i8 %224, 0, !dbg !320
  br i1 %225, label %226, label %234, !dbg !320

226:                                              ; preds = %223
  br label %227, !dbg !322

227:                                              ; preds = %226
  %228 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !325
  %229 = icmp ne i8 %228, 0, !dbg !325
  br i1 %229, label %230, label %232, !dbg !325

230:                                              ; preds = %227
  %231 = load i64, i64* %10, align 8, !dbg !327
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0), i64 noundef %231) #3, !dbg !327
  br label %232, !dbg !327

232:                                              ; preds = %230, %227
  br label %233, !dbg !325

233:                                              ; preds = %232
  br label %234, !dbg !322

234:                                              ; preds = %233, %223
  br label %235, !dbg !320

235:                                              ; preds = %234
  store i64 0, i64* %5, align 8, !dbg !330
  br label %317, !dbg !330

236:                                              ; preds = %211
  store i8 0, i8* %14, align 1, !dbg !331
  %237 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !332
  %238 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %237, i32 0, i32 2, !dbg !332
  %239 = load i32, i32* %238, align 1, !dbg !332
  switch i32 %239, label %283 [
    i32 1, label %240
    i32 2, label %240
    i32 3, label %240
    i32 4, label %240
    i32 6, label %240
    i32 7, label %240
    i32 8, label %240
    i32 9, label %240
    i32 10, label %240
    i32 11, label %240
    i32 5, label %248
    i32 21, label %248
    i32 12, label %256
    i32 22, label %264
    i32 14, label %264
    i32 15, label %278
    i32 17, label %278
    i32 19, label %278
    i32 0, label %278
    i32 13, label %279
  ], !dbg !332

240:                                              ; preds = %236, %236, %236, %236, %236, %236, %236, %236, %236, %236
  %241 = getelementptr inbounds %struct.EFI_PHYSICAL_PRESENCE_FLAGS, %struct.EFI_PHYSICAL_PRESENCE_FLAGS* %13, i32 0, i32 0, !dbg !333
  %242 = load i8, i8* %241, align 1, !dbg !333
  %243 = zext i8 %242 to i32, !dbg !333
  %244 = and i32 %243, 1, !dbg !333
  %245 = icmp ne i32 %244, 0, !dbg !333
  br i1 %245, label %246, label %247, !dbg !333

246:                                              ; preds = %240
  store i8 1, i8* %14, align 1, !dbg !335
  br label %247, !dbg !338

247:                                              ; preds = %246, %240
  br label %284, !dbg !339

248:                                              ; preds = %236, %236
  %249 = getelementptr inbounds %struct.EFI_PHYSICAL_PRESENCE_FLAGS, %struct.EFI_PHYSICAL_PRESENCE_FLAGS* %13, i32 0, i32 0, !dbg !340
  %250 = load i8, i8* %249, align 1, !dbg !340
  %251 = zext i8 %250 to i32, !dbg !340
  %252 = and i32 %251, 2, !dbg !340
  %253 = icmp ne i32 %252, 0, !dbg !340
  br i1 %253, label %254, label %255, !dbg !340

254:                                              ; preds = %248
  store i8 1, i8* %14, align 1, !dbg !341
  br label %255, !dbg !344

255:                                              ; preds = %254, %248
  br label %284, !dbg !345

256:                                              ; preds = %236
  %257 = getelementptr inbounds %struct.EFI_PHYSICAL_PRESENCE_FLAGS, %struct.EFI_PHYSICAL_PRESENCE_FLAGS* %13, i32 0, i32 0, !dbg !346
  %258 = load i8, i8* %257, align 1, !dbg !346
  %259 = zext i8 %258 to i32, !dbg !346
  %260 = and i32 %259, 4, !dbg !346
  %261 = icmp ne i32 %260, 0, !dbg !346
  br i1 %261, label %262, label %263, !dbg !346

262:                                              ; preds = %256
  store i8 1, i8* %14, align 1, !dbg !347
  br label %263, !dbg !350

263:                                              ; preds = %262, %256
  br label %284, !dbg !351

264:                                              ; preds = %236, %236
  %265 = getelementptr inbounds %struct.EFI_PHYSICAL_PRESENCE_FLAGS, %struct.EFI_PHYSICAL_PRESENCE_FLAGS* %13, i32 0, i32 0, !dbg !352
  %266 = load i8, i8* %265, align 1, !dbg !352
  %267 = zext i8 %266 to i32, !dbg !352
  %268 = and i32 %267, 2, !dbg !352
  %269 = icmp ne i32 %268, 0, !dbg !352
  br i1 %269, label %270, label %277, !dbg !352

270:                                              ; preds = %264
  %271 = getelementptr inbounds %struct.EFI_PHYSICAL_PRESENCE_FLAGS, %struct.EFI_PHYSICAL_PRESENCE_FLAGS* %13, i32 0, i32 0, !dbg !352
  %272 = load i8, i8* %271, align 1, !dbg !352
  %273 = zext i8 %272 to i32, !dbg !352
  %274 = and i32 %273, 1, !dbg !352
  %275 = icmp ne i32 %274, 0, !dbg !352
  br i1 %275, label %276, label %277, !dbg !352

276:                                              ; preds = %270
  store i8 1, i8* %14, align 1, !dbg !353
  br label %277, !dbg !356

277:                                              ; preds = %276, %270, %264
  br label %284, !dbg !357

278:                                              ; preds = %236, %236, %236, %236
  store i8 1, i8* %14, align 1, !dbg !358
  br label %284, !dbg !359

279:                                              ; preds = %236
  %280 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !360
  %281 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %280, i32 0, i32 0, !dbg !360
  %282 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %281, i32 0, i32 5, !dbg !360
  store i32 0, i32* %282, align 1, !dbg !360
  store i64 0, i64* %5, align 8, !dbg !361
  br label %317, !dbg !361

283:                                              ; preds = %236
  br label %284, !dbg !362

284:                                              ; preds = %283, %278, %277, %263, %255, %247
  %285 = load i8, i8* %14, align 1, !dbg !363
  %286 = icmp ne i8 %285, 0, !dbg !363
  br i1 %286, label %287, label %291, !dbg !363

287:                                              ; preds = %284
  %288 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !364
  %289 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %288, i32 0, i32 0, !dbg !364
  %290 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %289, i32 0, i32 5, !dbg !364
  store i32 4, i32* %290, align 1, !dbg !364
  br label %295, !dbg !367

291:                                              ; preds = %284
  %292 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !368
  %293 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %292, i32 0, i32 0, !dbg !368
  %294 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %293, i32 0, i32 5, !dbg !368
  store i32 3, i32* %294, align 1, !dbg !368
  br label %295, !dbg !370

295:                                              ; preds = %291, %287
  %296 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !371
  %297 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %296, i32 0, i32 0, !dbg !371
  %298 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %297, i32 0, i32 3, !dbg !371
  %299 = load i32, i32* %298, align 1, !dbg !371
  %300 = icmp uge i32 %299, 128, !dbg !371
  br i1 %300, label %301, label %313, !dbg !371

301:                                              ; preds = %295
  %302 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !372
  %303 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %302, i32 0, i32 0, !dbg !372
  %304 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %303, i32 0, i32 3, !dbg !372
  %305 = load i32, i32* %304, align 1, !dbg !372
  %306 = getelementptr inbounds %struct.EFI_PHYSICAL_PRESENCE_FLAGS, %struct.EFI_PHYSICAL_PRESENCE_FLAGS* %13, i32 0, i32 0, !dbg !372
  %307 = load i8, i8* %306, align 1, !dbg !372
  %308 = zext i8 %307 to i32, !dbg !372
  %309 = call i32 @TcgPpVendorLibGetUserConfirmationStatusFunction(i32 noundef %305, i32 noundef %308) #3, !dbg !372
  %310 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !372
  %311 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %310, i32 0, i32 0, !dbg !372
  %312 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %311, i32 0, i32 5, !dbg !372
  store i32 %309, i32* %312, align 1, !dbg !372
  br label %313, !dbg !375

313:                                              ; preds = %301, %295
  br label %314, !dbg !376

314:                                              ; preds = %313, %185
  br label %315, !dbg !377

315:                                              ; preds = %314, %184
  br label %316, !dbg !378

316:                                              ; preds = %315, %67
  store i64 0, i64* %5, align 8, !dbg !379
  br label %317, !dbg !379

317:                                              ; preds = %316, %279, %235, %210, %149, %120, %113, %66
  %318 = load i64, i64* %5, align 8, !dbg !380
  ret i64 %318, !dbg !380
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
declare dso_local i32 @TcgPpVendorLibSubmitRequestToPreOSFunction(i32 noundef, i32 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i32 @TcgPpVendorLibGetUserConfirmationStatusFunction(i32 noundef, i32 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @MemoryClearCallback(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 !dbg !381 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !382, metadata !DIExpression()), !dbg !383
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !384, metadata !DIExpression()), !dbg !385
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !386, metadata !DIExpression()), !dbg !387
  store i64* %3, i64** %9, align 8
  call void @llvm.dbg.declare(metadata i64** %9, metadata !388, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.declare(metadata i64* %10, metadata !390, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.declare(metadata i64* %11, metadata !392, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.declare(metadata i8* %12, metadata !394, metadata !DIExpression()), !dbg !395
  %13 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !396
  %14 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %13, i32 0, i32 1, !dbg !396
  %15 = getelementptr inbounds %struct.MEMORY_CLEAR_NVS, %struct.MEMORY_CLEAR_NVS* %14, i32 0, i32 3, !dbg !396
  store i32 0, i32* %15, align 1, !dbg !396
  %16 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !397
  %17 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %16, i32 0, i32 1, !dbg !397
  %18 = getelementptr inbounds %struct.MEMORY_CLEAR_NVS, %struct.MEMORY_CLEAR_NVS* %17, i32 0, i32 1, !dbg !397
  %19 = load i32, i32* %18, align 1, !dbg !397
  %20 = icmp eq i32 %19, 1, !dbg !397
  br i1 %20, label %21, label %27, !dbg !397

21:                                               ; preds = %4
  %22 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !398
  %23 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %22, i32 0, i32 1, !dbg !398
  %24 = getelementptr inbounds %struct.MEMORY_CLEAR_NVS, %struct.MEMORY_CLEAR_NVS* %23, i32 0, i32 2, !dbg !398
  %25 = load i32, i32* %24, align 1, !dbg !398
  %26 = trunc i32 %25 to i8, !dbg !398
  store i8 %26, i8* %12, align 1, !dbg !398
  br label %90, !dbg !401

27:                                               ; preds = %4
  %28 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !402
  %29 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %28, i32 0, i32 1, !dbg !402
  %30 = getelementptr inbounds %struct.MEMORY_CLEAR_NVS, %struct.MEMORY_CLEAR_NVS* %29, i32 0, i32 1, !dbg !402
  %31 = load i32, i32* %30, align 1, !dbg !402
  %32 = icmp eq i32 %31, 2, !dbg !402
  br i1 %32, label %33, label %69, !dbg !402

33:                                               ; preds = %27
  store i64 1, i64* %11, align 8, !dbg !403
  %34 = load %struct._EFI_SMM_VARIABLE_PROTOCOL*, %struct._EFI_SMM_VARIABLE_PROTOCOL** @mSmmVariable, align 8, !dbg !406
  %35 = getelementptr inbounds %struct._EFI_SMM_VARIABLE_PROTOCOL, %struct._EFI_SMM_VARIABLE_PROTOCOL* %34, i32 0, i32 0, !dbg !406
  %36 = load i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)** %35, align 8, !dbg !406
  %37 = call i64 %36(i16* noundef getelementptr inbounds ([30 x i16], [30 x i16]* @.str.5, i64 0, i64 0), %struct.GUID* noundef @gEfiMemoryOverwriteControlDataGuid, i32* noundef null, i64* noundef %11, i8* noundef %12) #3, !dbg !406
  store i64 %37, i64* %10, align 8, !dbg !406
  %38 = load i64, i64* %10, align 8, !dbg !407
  %39 = icmp slt i64 %38, 0, !dbg !407
  br i1 %39, label %40, label %57, !dbg !407

40:                                               ; preds = %33
  %41 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !408
  %42 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %41, i32 0, i32 1, !dbg !408
  %43 = getelementptr inbounds %struct.MEMORY_CLEAR_NVS, %struct.MEMORY_CLEAR_NVS* %42, i32 0, i32 3, !dbg !408
  store i32 1, i32* %43, align 1, !dbg !408
  br label %44, !dbg !411

44:                                               ; preds = %40
  %45 = call i8 @DebugPrintEnabled() #3, !dbg !412
  %46 = icmp ne i8 %45, 0, !dbg !412
  br i1 %46, label %47, label %55, !dbg !412

47:                                               ; preds = %44
  br label %48, !dbg !414

48:                                               ; preds = %47
  %49 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !417
  %50 = icmp ne i8 %49, 0, !dbg !417
  br i1 %50, label %51, label %53, !dbg !417

51:                                               ; preds = %48
  %52 = load i64, i64* %10, align 8, !dbg !419
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), i64 noundef %52) #3, !dbg !419
  br label %53, !dbg !419

53:                                               ; preds = %51, %48
  br label %54, !dbg !417

54:                                               ; preds = %53
  br label %55, !dbg !414

55:                                               ; preds = %54, %44
  br label %56, !dbg !412

56:                                               ; preds = %55
  store i64 0, i64* %5, align 8, !dbg !422
  br label %116, !dbg !422

57:                                               ; preds = %33
  %58 = load i8, i8* %12, align 1, !dbg !423
  %59 = zext i8 %58 to i32, !dbg !423
  %60 = and i32 %59, 1, !dbg !423
  %61 = ashr i32 %60, 0, !dbg !423
  %62 = icmp eq i32 %61, 0, !dbg !423
  br i1 %62, label %63, label %64, !dbg !423

63:                                               ; preds = %57
  store i64 0, i64* %5, align 8, !dbg !424
  br label %116, !dbg !424

64:                                               ; preds = %57
  %65 = load i8, i8* %12, align 1, !dbg !427
  %66 = zext i8 %65 to i32, !dbg !427
  %67 = and i32 %66, -2, !dbg !427
  %68 = trunc i32 %67 to i8, !dbg !427
  store i8 %68, i8* %12, align 1, !dbg !427
  br label %89, !dbg !428

69:                                               ; preds = %27
  %70 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !429
  %71 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %70, i32 0, i32 1, !dbg !429
  %72 = getelementptr inbounds %struct.MEMORY_CLEAR_NVS, %struct.MEMORY_CLEAR_NVS* %71, i32 0, i32 3, !dbg !429
  store i32 1, i32* %72, align 1, !dbg !429
  br label %73, !dbg !431

73:                                               ; preds = %69
  %74 = call i8 @DebugPrintEnabled() #3, !dbg !432
  %75 = icmp ne i8 %74, 0, !dbg !432
  br i1 %75, label %76, label %87, !dbg !432

76:                                               ; preds = %73
  br label %77, !dbg !434

77:                                               ; preds = %76
  %78 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !437
  %79 = icmp ne i8 %78, 0, !dbg !437
  br i1 %79, label %80, label %85, !dbg !437

80:                                               ; preds = %77
  %81 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !439
  %82 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %81, i32 0, i32 1, !dbg !439
  %83 = getelementptr inbounds %struct.MEMORY_CLEAR_NVS, %struct.MEMORY_CLEAR_NVS* %82, i32 0, i32 1, !dbg !439
  %84 = load i32, i32* %83, align 1, !dbg !439
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i64 0, i64 0), i32 noundef %84) #3, !dbg !439
  br label %85, !dbg !439

85:                                               ; preds = %80, %77
  br label %86, !dbg !437

86:                                               ; preds = %85
  br label %87, !dbg !434

87:                                               ; preds = %86, %73
  br label %88, !dbg !432

88:                                               ; preds = %87
  store i64 0, i64* %5, align 8, !dbg !442
  br label %116, !dbg !442

89:                                               ; preds = %64
  br label %90, !dbg !443

90:                                               ; preds = %89, %21
  store i64 1, i64* %11, align 8, !dbg !444
  %91 = load %struct._EFI_SMM_VARIABLE_PROTOCOL*, %struct._EFI_SMM_VARIABLE_PROTOCOL** @mSmmVariable, align 8, !dbg !445
  %92 = getelementptr inbounds %struct._EFI_SMM_VARIABLE_PROTOCOL, %struct._EFI_SMM_VARIABLE_PROTOCOL* %91, i32 0, i32 2, !dbg !445
  %93 = load i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)** %92, align 8, !dbg !445
  %94 = load i64, i64* %11, align 8, !dbg !445
  %95 = call i64 %93(i16* noundef getelementptr inbounds ([30 x i16], [30 x i16]* @.str.5, i64 0, i64 0), %struct.GUID* noundef @gEfiMemoryOverwriteControlDataGuid, i32 noundef 7, i64 noundef %94, i8* noundef %12) #3, !dbg !445
  store i64 %95, i64* %10, align 8, !dbg !445
  %96 = load i64, i64* %10, align 8, !dbg !446
  %97 = icmp slt i64 %96, 0, !dbg !446
  br i1 %97, label %98, label %115, !dbg !446

98:                                               ; preds = %90
  %99 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !447
  %100 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %99, i32 0, i32 1, !dbg !447
  %101 = getelementptr inbounds %struct.MEMORY_CLEAR_NVS, %struct.MEMORY_CLEAR_NVS* %100, i32 0, i32 3, !dbg !447
  store i32 1, i32* %101, align 1, !dbg !447
  br label %102, !dbg !450

102:                                              ; preds = %98
  %103 = call i8 @DebugPrintEnabled() #3, !dbg !451
  %104 = icmp ne i8 %103, 0, !dbg !451
  br i1 %104, label %105, label %113, !dbg !451

105:                                              ; preds = %102
  br label %106, !dbg !453

106:                                              ; preds = %105
  %107 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !456
  %108 = icmp ne i8 %107, 0, !dbg !456
  br i1 %108, label %109, label %111, !dbg !456

109:                                              ; preds = %106
  %110 = load i64, i64* %10, align 8, !dbg !458
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i64 0, i64 0), i64 noundef %110) #3, !dbg !458
  br label %111, !dbg !458

111:                                              ; preds = %109, %106
  br label %112, !dbg !456

112:                                              ; preds = %111
  br label %113, !dbg !453

113:                                              ; preds = %112, %102
  br label %114, !dbg !451

114:                                              ; preds = %113
  br label %115, !dbg !461

115:                                              ; preds = %114, %90
  store i64 0, i64* %5, align 8, !dbg !462
  br label %116, !dbg !462

116:                                              ; preds = %115, %88, %63, %56
  %117 = load i64, i64* %5, align 8, !dbg !463
  ret i64 %117, !dbg !463
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i8* @AssignOpRegion(%struct.EFI_ACPI_DESCRIPTION_HEADER* noundef %0, i32 noundef %1, i16 noundef %2) #0 !dbg !464 {
  %4 = alloca %struct.EFI_ACPI_DESCRIPTION_HEADER*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca %struct.AML_OP_REGION_32_8*, align 8
  %9 = alloca i64, align 8
  store %struct.EFI_ACPI_DESCRIPTION_HEADER* %0, %struct.EFI_ACPI_DESCRIPTION_HEADER** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_ACPI_DESCRIPTION_HEADER** %4, metadata !484, metadata !DIExpression()), !dbg !485
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !486, metadata !DIExpression()), !dbg !487
  store i16 %2, i16* %6, align 2
  call void @llvm.dbg.declare(metadata i16* %6, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.declare(metadata i64* %7, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata %struct.AML_OP_REGION_32_8** %8, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata i64* %9, metadata !494, metadata !DIExpression()), !dbg !496
  store i64 4294967295, i64* %9, align 8, !dbg !497
  %10 = load %struct.EFI_ACPI_DESCRIPTION_HEADER*, %struct.EFI_ACPI_DESCRIPTION_HEADER** %4, align 8, !dbg !498
  %11 = getelementptr inbounds %struct.EFI_ACPI_DESCRIPTION_HEADER, %struct.EFI_ACPI_DESCRIPTION_HEADER* %10, i64 1, !dbg !498
  %12 = bitcast %struct.EFI_ACPI_DESCRIPTION_HEADER* %11 to %struct.AML_OP_REGION_32_8*, !dbg !498
  store %struct.AML_OP_REGION_32_8* %12, %struct.AML_OP_REGION_32_8** %8, align 8, !dbg !498
  br label %13, !dbg !498

13:                                               ; preds = %101, %3
  %14 = load %struct.AML_OP_REGION_32_8*, %struct.AML_OP_REGION_32_8** %8, align 8, !dbg !498
  %15 = load %struct.EFI_ACPI_DESCRIPTION_HEADER*, %struct.EFI_ACPI_DESCRIPTION_HEADER** %4, align 8, !dbg !498
  %16 = bitcast %struct.EFI_ACPI_DESCRIPTION_HEADER* %15 to i8*, !dbg !498
  %17 = load %struct.EFI_ACPI_DESCRIPTION_HEADER*, %struct.EFI_ACPI_DESCRIPTION_HEADER** %4, align 8, !dbg !498
  %18 = getelementptr inbounds %struct.EFI_ACPI_DESCRIPTION_HEADER, %struct.EFI_ACPI_DESCRIPTION_HEADER* %17, i32 0, i32 1, !dbg !498
  %19 = load i32, i32* %18, align 1, !dbg !498
  %20 = zext i32 %19 to i64, !dbg !498
  %21 = getelementptr inbounds i8, i8* %16, i64 %20, !dbg !498
  %22 = bitcast i8* %21 to %struct.AML_OP_REGION_32_8*, !dbg !498
  %23 = icmp ule %struct.AML_OP_REGION_32_8* %14, %22, !dbg !498
  br i1 %23, label %24, label %106, !dbg !498

24:                                               ; preds = %13
  %25 = load %struct.AML_OP_REGION_32_8*, %struct.AML_OP_REGION_32_8** %8, align 8, !dbg !500
  %26 = getelementptr inbounds %struct.AML_OP_REGION_32_8, %struct.AML_OP_REGION_32_8* %25, i32 0, i32 0, !dbg !500
  %27 = load i8, i8* %26, align 1, !dbg !500
  %28 = zext i8 %27 to i32, !dbg !500
  %29 = icmp eq i32 %28, 128, !dbg !500
  br i1 %29, label %30, label %100, !dbg !500

30:                                               ; preds = %24
  %31 = load %struct.AML_OP_REGION_32_8*, %struct.AML_OP_REGION_32_8** %8, align 8, !dbg !500
  %32 = getelementptr inbounds %struct.AML_OP_REGION_32_8, %struct.AML_OP_REGION_32_8* %31, i32 0, i32 1, !dbg !500
  %33 = load i32, i32* %32, align 1, !dbg !500
  %34 = load i32, i32* %5, align 4, !dbg !500
  %35 = icmp eq i32 %33, %34, !dbg !500
  br i1 %35, label %36, label %100, !dbg !500

36:                                               ; preds = %30
  %37 = load %struct.AML_OP_REGION_32_8*, %struct.AML_OP_REGION_32_8** %8, align 8, !dbg !500
  %38 = getelementptr inbounds %struct.AML_OP_REGION_32_8, %struct.AML_OP_REGION_32_8* %37, i32 0, i32 3, !dbg !500
  %39 = load i8, i8* %38, align 1, !dbg !500
  %40 = zext i8 %39 to i32, !dbg !500
  %41 = icmp eq i32 %40, 12, !dbg !500
  br i1 %41, label %42, label %100, !dbg !500

42:                                               ; preds = %36
  %43 = load %struct.AML_OP_REGION_32_8*, %struct.AML_OP_REGION_32_8** %8, align 8, !dbg !500
  %44 = getelementptr inbounds %struct.AML_OP_REGION_32_8, %struct.AML_OP_REGION_32_8* %43, i32 0, i32 5, !dbg !500
  %45 = load i8, i8* %44, align 1, !dbg !500
  %46 = zext i8 %45 to i32, !dbg !500
  %47 = icmp eq i32 %46, 10, !dbg !500
  br i1 %47, label %48, label %100, !dbg !500

48:                                               ; preds = %42
  %49 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !503
  %50 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %49, i32 0, i32 3, !dbg !503
  %51 = load i64 (i32, i32, i64, i64*)*, i64 (i32, i32, i64, i64*)** %50, align 8, !dbg !503
  %52 = load i16, i16* %6, align 2, !dbg !503
  %53 = zext i16 %52 to i32, !dbg !503
  %54 = ashr i32 %53, 12, !dbg !503
  %55 = load i16, i16* %6, align 2, !dbg !503
  %56 = zext i16 %55 to i32, !dbg !503
  %57 = and i32 %56, 4095, !dbg !503
  %58 = icmp ne i32 %57, 0, !dbg !503
  %59 = zext i1 %58 to i64, !dbg !503
  %60 = select i1 %58, i32 1, i32 0, !dbg !503
  %61 = add nsw i32 %54, %60, !dbg !503
  %62 = sext i32 %61 to i64, !dbg !503
  %63 = call i64 %51(i32 noundef 1, i32 noundef 10, i64 noundef %62, i64* noundef %9) #3, !dbg !503
  store i64 %63, i64* %7, align 8, !dbg !503
  br label %64, !dbg !506

64:                                               ; preds = %48
  %65 = call i8 @DebugAssertEnabled() #3, !dbg !507
  %66 = icmp ne i8 %65, 0, !dbg !507
  br i1 %66, label %67, label %85, !dbg !507

67:                                               ; preds = %64
  %68 = load i64, i64* %7, align 8, !dbg !509
  %69 = icmp slt i64 %68, 0, !dbg !509
  br i1 %69, label %70, label %84, !dbg !509

70:                                               ; preds = %67
  br label %71, !dbg !512

71:                                               ; preds = %70
  %72 = call i8 @DebugPrintEnabled() #3, !dbg !515
  %73 = icmp ne i8 %72, 0, !dbg !515
  br i1 %73, label %74, label %82, !dbg !515

74:                                               ; preds = %71
  br label %75, !dbg !517

75:                                               ; preds = %74
  %76 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !520
  %77 = icmp ne i8 %76, 0, !dbg !520
  br i1 %77, label %78, label %80, !dbg !520

78:                                               ; preds = %75
  %79 = load i64, i64* %7, align 8, !dbg !522
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i64 noundef %79) #3, !dbg !522
  br label %80, !dbg !522

80:                                               ; preds = %78, %75
  br label %81, !dbg !520

81:                                               ; preds = %80
  br label %82, !dbg !517

82:                                               ; preds = %81, %71
  br label %83, !dbg !515

83:                                               ; preds = %82
  call void @DebugAssert(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i64 noundef 338, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !512
  br label %84, !dbg !512

84:                                               ; preds = %83, %67
  br label %85, !dbg !509

85:                                               ; preds = %84, %64
  br label %86, !dbg !507

86:                                               ; preds = %85
  %87 = load i64, i64* %9, align 8, !dbg !525
  %88 = inttoptr i64 %87 to i8*, !dbg !525
  %89 = load i16, i16* %6, align 2, !dbg !525
  %90 = zext i16 %89 to i64, !dbg !525
  %91 = call i8* @ZeroMem(i8* noundef %88, i64 noundef %90) #3, !dbg !525
  %92 = load i64, i64* %9, align 8, !dbg !526
  %93 = trunc i64 %92 to i32, !dbg !526
  %94 = load %struct.AML_OP_REGION_32_8*, %struct.AML_OP_REGION_32_8** %8, align 8, !dbg !526
  %95 = getelementptr inbounds %struct.AML_OP_REGION_32_8, %struct.AML_OP_REGION_32_8* %94, i32 0, i32 4, !dbg !526
  store i32 %93, i32* %95, align 1, !dbg !526
  %96 = load i16, i16* %6, align 2, !dbg !527
  %97 = trunc i16 %96 to i8, !dbg !527
  %98 = load %struct.AML_OP_REGION_32_8*, %struct.AML_OP_REGION_32_8** %8, align 8, !dbg !527
  %99 = getelementptr inbounds %struct.AML_OP_REGION_32_8, %struct.AML_OP_REGION_32_8* %98, i32 0, i32 6, !dbg !527
  store i8 %97, i8* %99, align 1, !dbg !527
  br label %106, !dbg !528

100:                                              ; preds = %42, %36, %30, %24
  br label %101, !dbg !529

101:                                              ; preds = %100
  %102 = load %struct.AML_OP_REGION_32_8*, %struct.AML_OP_REGION_32_8** %8, align 8, !dbg !530
  %103 = bitcast %struct.AML_OP_REGION_32_8* %102 to i8*, !dbg !530
  %104 = getelementptr inbounds i8, i8* %103, i64 1, !dbg !530
  %105 = bitcast i8* %104 to %struct.AML_OP_REGION_32_8*, !dbg !530
  store %struct.AML_OP_REGION_32_8* %105, %struct.AML_OP_REGION_32_8** %8, align 8, !dbg !530
  br label %13, !dbg !531, !llvm.loop !532

106:                                              ; preds = %86, %13
  %107 = load i64, i64* %9, align 8, !dbg !535
  %108 = inttoptr i64 %107 to i8*, !dbg !535
  ret i8* %108, !dbg !535
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @ZeroMem(i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @PublishAcpiTable() #0 !dbg !536 {
  %1 = alloca i64, align 8
  %2 = alloca %struct._EFI_ACPI_TABLE_PROTOCOL*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.EFI_ACPI_DESCRIPTION_HEADER*, align 8
  %5 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %1, metadata !539, metadata !DIExpression()), !dbg !540
  call void @llvm.dbg.declare(metadata %struct._EFI_ACPI_TABLE_PROTOCOL** %2, metadata !541, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.declare(metadata i64* %3, metadata !558, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.declare(metadata %struct.EFI_ACPI_DESCRIPTION_HEADER** %4, metadata !560, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.declare(metadata i64* %5, metadata !562, metadata !DIExpression()), !dbg !563
  %6 = bitcast %struct.EFI_ACPI_DESCRIPTION_HEADER** %4 to i8**, !dbg !564
  %7 = call i64 @GetSectionFromFv(%struct.GUID* noundef @gEfiCallerIdGuid, i8 noundef 25, i64 noundef 0, i8** noundef %6, i64* noundef %5) #3, !dbg !564
  store i64 %7, i64* %1, align 8, !dbg !564
  br label %8, !dbg !565

8:                                                ; preds = %0
  %9 = call i8 @DebugAssertEnabled() #3, !dbg !566
  %10 = icmp ne i8 %9, 0, !dbg !566
  br i1 %10, label %11, label %29, !dbg !566

11:                                               ; preds = %8
  %12 = load i64, i64* %1, align 8, !dbg !568
  %13 = icmp slt i64 %12, 0, !dbg !568
  br i1 %13, label %14, label %28, !dbg !568

14:                                               ; preds = %11
  br label %15, !dbg !571

15:                                               ; preds = %14
  %16 = call i8 @DebugPrintEnabled() #3, !dbg !574
  %17 = icmp ne i8 %16, 0, !dbg !574
  br i1 %17, label %18, label %26, !dbg !574

18:                                               ; preds = %15
  br label %19, !dbg !576

19:                                               ; preds = %18
  %20 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !579
  %21 = icmp ne i8 %20, 0, !dbg !579
  br i1 %21, label %22, label %24, !dbg !579

22:                                               ; preds = %19
  %23 = load i64, i64* %1, align 8, !dbg !581
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i64 noundef %23) #3, !dbg !581
  br label %24, !dbg !581

24:                                               ; preds = %22, %19
  br label %25, !dbg !579

25:                                               ; preds = %24
  br label %26, !dbg !576

26:                                               ; preds = %25, %15
  br label %27, !dbg !574

27:                                               ; preds = %26
  call void @DebugAssert(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i64 noundef 374, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !571
  br label %28, !dbg !571

28:                                               ; preds = %27, %11
  br label %29, !dbg !568

29:                                               ; preds = %28, %8
  br label %30, !dbg !566

30:                                               ; preds = %29
  %31 = load %struct.EFI_ACPI_DESCRIPTION_HEADER*, %struct.EFI_ACPI_DESCRIPTION_HEADER** %4, align 8, !dbg !584
  %32 = bitcast %struct.EFI_ACPI_DESCRIPTION_HEADER* %31 to i8*, !dbg !584
  %33 = load i64, i64* %5, align 8, !dbg !584
  %34 = call i64 @TpmMeasureAndLogData(i32 noundef 0, i32 noundef 1, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i32 noundef 9, i8* noundef %32, i64 noundef %33) #3, !dbg !584
  br label %35, !dbg !585

35:                                               ; preds = %30
  %36 = call i8 @DebugAssertEnabled() #3, !dbg !586
  %37 = icmp ne i8 %36, 0, !dbg !586
  br i1 %37, label %38, label %45, !dbg !586

38:                                               ; preds = %35
  %39 = load %struct.EFI_ACPI_DESCRIPTION_HEADER*, %struct.EFI_ACPI_DESCRIPTION_HEADER** %4, align 8, !dbg !588
  %40 = getelementptr inbounds %struct.EFI_ACPI_DESCRIPTION_HEADER, %struct.EFI_ACPI_DESCRIPTION_HEADER* %39, i32 0, i32 5, !dbg !588
  %41 = load i64, i64* %40, align 1, !dbg !588
  %42 = icmp eq i64 %41, 7308324465482883924, !dbg !588
  br i1 %42, label %44, label %43, !dbg !588

43:                                               ; preds = %38
  call void @DebugAssert(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i64 noundef 388, i8* noundef getelementptr inbounds ([152 x i8], [152 x i8]* @.str.13, i64 0, i64 0)) #3, !dbg !591
  br label %44, !dbg !591

44:                                               ; preds = %43, %38
  br label %45, !dbg !588

45:                                               ; preds = %44, %35
  br label %46, !dbg !586

46:                                               ; preds = %45
  %47 = load %struct.EFI_ACPI_DESCRIPTION_HEADER*, %struct.EFI_ACPI_DESCRIPTION_HEADER** %4, align 8, !dbg !594
  %48 = getelementptr inbounds %struct.EFI_ACPI_DESCRIPTION_HEADER, %struct.EFI_ACPI_DESCRIPTION_HEADER* %47, i32 0, i32 4, !dbg !594
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %48, i64 0, i64 0, !dbg !594
  %50 = call i8* @CopyMem(i8* noundef %49, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @_gPcd_FixedAtBuild_PcdAcpiDefaultOemId, i64 0, i64 0), i64 noundef 6) #3, !dbg !594
  %51 = load %struct.EFI_ACPI_DESCRIPTION_HEADER*, %struct.EFI_ACPI_DESCRIPTION_HEADER** %4, align 8, !dbg !595
  %52 = call i8* @AssignOpRegion(%struct.EFI_ACPI_DESCRIPTION_HEADER* noundef %51, i32 noundef 1398165076, i16 noundef 38) #3, !dbg !595
  %53 = bitcast i8* %52 to %struct.TCG_NVS*, !dbg !595
  store %struct.TCG_NVS* %53, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !595
  br label %54, !dbg !596

54:                                               ; preds = %46
  %55 = call i8 @DebugAssertEnabled() #3, !dbg !597
  %56 = icmp ne i8 %55, 0, !dbg !597
  br i1 %56, label %57, label %62, !dbg !597

57:                                               ; preds = %54
  %58 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !599
  %59 = icmp ne %struct.TCG_NVS* %58, null, !dbg !599
  br i1 %59, label %61, label %60, !dbg !599

60:                                               ; preds = %57
  call void @DebugAssert(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i64 noundef 391, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0)) #3, !dbg !602
  br label %61, !dbg !602

61:                                               ; preds = %60, %57
  br label %62, !dbg !599

62:                                               ; preds = %61, %54
  br label %63, !dbg !597

63:                                               ; preds = %62
  %64 = load %struct.EFI_BOOT_SERVICES*, %struct.EFI_BOOT_SERVICES** @gBS, align 8, !dbg !605
  %65 = getelementptr inbounds %struct.EFI_BOOT_SERVICES, %struct.EFI_BOOT_SERVICES* %64, i32 0, i32 38, !dbg !605
  %66 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %65, align 8, !dbg !605
  %67 = bitcast %struct._EFI_ACPI_TABLE_PROTOCOL** %2 to i8**, !dbg !605
  %68 = call i64 %66(%struct.GUID* noundef @gEfiAcpiTableProtocolGuid, i8* noundef null, i8** noundef %67) #3, !dbg !605
  store i64 %68, i64* %1, align 8, !dbg !605
  br label %69, !dbg !606

69:                                               ; preds = %63
  %70 = call i8 @DebugAssertEnabled() #3, !dbg !607
  %71 = icmp ne i8 %70, 0, !dbg !607
  br i1 %71, label %72, label %90, !dbg !607

72:                                               ; preds = %69
  %73 = load i64, i64* %1, align 8, !dbg !609
  %74 = icmp slt i64 %73, 0, !dbg !609
  br i1 %74, label %75, label %89, !dbg !609

75:                                               ; preds = %72
  br label %76, !dbg !612

76:                                               ; preds = %75
  %77 = call i8 @DebugPrintEnabled() #3, !dbg !615
  %78 = icmp ne i8 %77, 0, !dbg !615
  br i1 %78, label %79, label %87, !dbg !615

79:                                               ; preds = %76
  br label %80, !dbg !617

80:                                               ; preds = %79
  %81 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !620
  %82 = icmp ne i8 %81, 0, !dbg !620
  br i1 %82, label %83, label %85, !dbg !620

83:                                               ; preds = %80
  %84 = load i64, i64* %1, align 8, !dbg !622
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i64 noundef %84) #3, !dbg !622
  br label %85, !dbg !622

85:                                               ; preds = %83, %80
  br label %86, !dbg !620

86:                                               ; preds = %85
  br label %87, !dbg !617

87:                                               ; preds = %86, %76
  br label %88, !dbg !615

88:                                               ; preds = %87
  call void @DebugAssert(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i64 noundef 397, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !612
  br label %89, !dbg !612

89:                                               ; preds = %88, %72
  br label %90, !dbg !609

90:                                               ; preds = %89, %69
  br label %91, !dbg !607

91:                                               ; preds = %90
  store i64 0, i64* %3, align 8, !dbg !625
  %92 = load %struct._EFI_ACPI_TABLE_PROTOCOL*, %struct._EFI_ACPI_TABLE_PROTOCOL** %2, align 8, !dbg !626
  %93 = getelementptr inbounds %struct._EFI_ACPI_TABLE_PROTOCOL, %struct._EFI_ACPI_TABLE_PROTOCOL* %92, i32 0, i32 0, !dbg !626
  %94 = load i64 (%struct._EFI_ACPI_TABLE_PROTOCOL*, i8*, i64, i64*)*, i64 (%struct._EFI_ACPI_TABLE_PROTOCOL*, i8*, i64, i64*)** %93, align 8, !dbg !626
  %95 = load %struct._EFI_ACPI_TABLE_PROTOCOL*, %struct._EFI_ACPI_TABLE_PROTOCOL** %2, align 8, !dbg !626
  %96 = load %struct.EFI_ACPI_DESCRIPTION_HEADER*, %struct.EFI_ACPI_DESCRIPTION_HEADER** %4, align 8, !dbg !626
  %97 = bitcast %struct.EFI_ACPI_DESCRIPTION_HEADER* %96 to i8*, !dbg !626
  %98 = load i64, i64* %5, align 8, !dbg !626
  %99 = call i64 %94(%struct._EFI_ACPI_TABLE_PROTOCOL* noundef %95, i8* noundef %97, i64 noundef %98, i64* noundef %3) #3, !dbg !626
  store i64 %99, i64* %1, align 8, !dbg !626
  br label %100, !dbg !627

100:                                              ; preds = %91
  %101 = call i8 @DebugAssertEnabled() #3, !dbg !628
  %102 = icmp ne i8 %101, 0, !dbg !628
  br i1 %102, label %103, label %121, !dbg !628

103:                                              ; preds = %100
  %104 = load i64, i64* %1, align 8, !dbg !630
  %105 = icmp slt i64 %104, 0, !dbg !630
  br i1 %105, label %106, label %120, !dbg !630

106:                                              ; preds = %103
  br label %107, !dbg !633

107:                                              ; preds = %106
  %108 = call i8 @DebugPrintEnabled() #3, !dbg !636
  %109 = icmp ne i8 %108, 0, !dbg !636
  br i1 %109, label %110, label %118, !dbg !636

110:                                              ; preds = %107
  br label %111, !dbg !638

111:                                              ; preds = %110
  %112 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !641
  %113 = icmp ne i8 %112, 0, !dbg !641
  br i1 %113, label %114, label %116, !dbg !641

114:                                              ; preds = %111
  %115 = load i64, i64* %1, align 8, !dbg !643
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i64 noundef %115) #3, !dbg !643
  br label %116, !dbg !643

116:                                              ; preds = %114, %111
  br label %117, !dbg !641

117:                                              ; preds = %116
  br label %118, !dbg !638

118:                                              ; preds = %117, %107
  br label %119, !dbg !636

119:                                              ; preds = %118
  call void @DebugAssert(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i64 noundef 406, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !633
  br label %120, !dbg !633

120:                                              ; preds = %119, %103
  br label %121, !dbg !630

121:                                              ; preds = %120, %100
  br label %122, !dbg !628

122:                                              ; preds = %121
  %123 = load i64, i64* %1, align 8, !dbg !646
  ret i64 %123, !dbg !646
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @GetSectionFromFv(%struct.GUID* noundef, i8 noundef, i64 noundef, i8** noundef, i64* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @TpmMeasureAndLogData(i32 noundef, i32 noundef, i8* noundef, i32 noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @CopyMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @InitializeTcgSmm(i8* noundef %0, %struct.EFI_SYSTEM_TABLE* noundef %1) #0 !dbg !647 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.EFI_SYSTEM_TABLE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, align 8
  %8 = alloca %struct.EFI_SMM_SW_REGISTER_CONTEXT, align 8
  %9 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1117, metadata !DIExpression()), !dbg !1118
  store %struct.EFI_SYSTEM_TABLE* %1, %struct.EFI_SYSTEM_TABLE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SYSTEM_TABLE** %5, metadata !1119, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1121, metadata !DIExpression()), !dbg !1122
  call void @llvm.dbg.declare(metadata %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %7, metadata !1123, metadata !DIExpression()), !dbg !1152
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_SW_REGISTER_CONTEXT* %8, metadata !1153, metadata !DIExpression()), !dbg !1154
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1155, metadata !DIExpression()), !dbg !1156
  %10 = call i8* @LibPcdGetPtr(i64 noundef 0) #3, !dbg !1157
  %11 = bitcast i8* %10 to %struct.GUID*, !dbg !1157
  %12 = call i8 @CompareGuid(%struct.GUID* noundef %11, %struct.GUID* noundef @gEfiTpmDeviceInstanceTpm12Guid) #3, !dbg !1157
  %13 = icmp ne i8 %12, 0, !dbg !1157
  br i1 %13, label %27, label %14, !dbg !1157

14:                                               ; preds = %2
  br label %15, !dbg !1158

15:                                               ; preds = %14
  %16 = call i8 @DebugPrintEnabled() #3, !dbg !1161
  %17 = icmp ne i8 %16, 0, !dbg !1161
  br i1 %17, label %18, label %25, !dbg !1161

18:                                               ; preds = %15
  br label %19, !dbg !1163

19:                                               ; preds = %18
  %20 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1166
  %21 = icmp ne i8 %20, 0, !dbg !1166
  br i1 %21, label %22, label %23, !dbg !1166

22:                                               ; preds = %19
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0)) #3, !dbg !1168
  br label %23, !dbg !1168

23:                                               ; preds = %22, %19
  br label %24, !dbg !1166

24:                                               ; preds = %23
  br label %25, !dbg !1163

25:                                               ; preds = %24, %15
  br label %26, !dbg !1161

26:                                               ; preds = %25
  store i64 -9223372036854775805, i64* %3, align 8, !dbg !1171
  br label %187, !dbg !1171

27:                                               ; preds = %2
  %28 = call i64 @PublishAcpiTable() #3, !dbg !1172
  store i64 %28, i64* %6, align 8, !dbg !1172
  br label %29, !dbg !1173

29:                                               ; preds = %27
  %30 = call i8 @DebugAssertEnabled() #3, !dbg !1174
  %31 = icmp ne i8 %30, 0, !dbg !1174
  br i1 %31, label %32, label %50, !dbg !1174

32:                                               ; preds = %29
  %33 = load i64, i64* %6, align 8, !dbg !1176
  %34 = icmp slt i64 %33, 0, !dbg !1176
  br i1 %34, label %35, label %49, !dbg !1176

35:                                               ; preds = %32
  br label %36, !dbg !1179

36:                                               ; preds = %35
  %37 = call i8 @DebugPrintEnabled() #3, !dbg !1182
  %38 = icmp ne i8 %37, 0, !dbg !1182
  br i1 %38, label %39, label %47, !dbg !1182

39:                                               ; preds = %36
  br label %40, !dbg !1184

40:                                               ; preds = %39
  %41 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1187
  %42 = icmp ne i8 %41, 0, !dbg !1187
  br i1 %42, label %43, label %45, !dbg !1187

43:                                               ; preds = %40
  %44 = load i64, i64* %6, align 8, !dbg !1189
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i64 noundef %44) #3, !dbg !1189
  br label %45, !dbg !1189

45:                                               ; preds = %43, %40
  br label %46, !dbg !1187

46:                                               ; preds = %45
  br label %47, !dbg !1184

47:                                               ; preds = %46, %36
  br label %48, !dbg !1182

48:                                               ; preds = %47
  call void @DebugAssert(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i64 noundef 442, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !1179
  br label %49, !dbg !1179

49:                                               ; preds = %48, %32
  br label %50, !dbg !1176

50:                                               ; preds = %49, %29
  br label %51, !dbg !1174

51:                                               ; preds = %50
  %52 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !1192
  %53 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %52, i32 0, i32 21, !dbg !1192
  %54 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %53, align 8, !dbg !1192
  %55 = bitcast %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %7 to i8**, !dbg !1192
  %56 = call i64 %54(%struct.GUID* noundef @gEfiSmmSwDispatch2ProtocolGuid, i8* noundef null, i8** noundef %55) #3, !dbg !1192
  store i64 %56, i64* %6, align 8, !dbg !1192
  br label %57, !dbg !1193

57:                                               ; preds = %51
  %58 = call i8 @DebugAssertEnabled() #3, !dbg !1194
  %59 = icmp ne i8 %58, 0, !dbg !1194
  br i1 %59, label %60, label %78, !dbg !1194

60:                                               ; preds = %57
  %61 = load i64, i64* %6, align 8, !dbg !1196
  %62 = icmp slt i64 %61, 0, !dbg !1196
  br i1 %62, label %63, label %77, !dbg !1196

63:                                               ; preds = %60
  br label %64, !dbg !1199

64:                                               ; preds = %63
  %65 = call i8 @DebugPrintEnabled() #3, !dbg !1202
  %66 = icmp ne i8 %65, 0, !dbg !1202
  br i1 %66, label %67, label %75, !dbg !1202

67:                                               ; preds = %64
  br label %68, !dbg !1204

68:                                               ; preds = %67
  %69 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1207
  %70 = icmp ne i8 %69, 0, !dbg !1207
  br i1 %70, label %71, label %73, !dbg !1207

71:                                               ; preds = %68
  %72 = load i64, i64* %6, align 8, !dbg !1209
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i64 noundef %72) #3, !dbg !1209
  br label %73, !dbg !1209

73:                                               ; preds = %71, %68
  br label %74, !dbg !1207

74:                                               ; preds = %73
  br label %75, !dbg !1204

75:                                               ; preds = %74, %64
  br label %76, !dbg !1202

76:                                               ; preds = %75
  call void @DebugAssert(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i64 noundef 448, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !1199
  br label %77, !dbg !1199

77:                                               ; preds = %76, %60
  br label %78, !dbg !1196

78:                                               ; preds = %77, %57
  br label %79, !dbg !1194

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %8, i32 0, i32 0, !dbg !1212
  store i64 -1, i64* %80, align 8, !dbg !1212
  %81 = load %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %7, align 8, !dbg !1213
  %82 = getelementptr inbounds %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* %81, i32 0, i32 0, !dbg !1213
  %83 = load i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_SMM_SW_REGISTER_CONTEXT*, i8**)*, i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_SMM_SW_REGISTER_CONTEXT*, i8**)** %82, align 8, !dbg !1213
  %84 = load %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %7, align 8, !dbg !1213
  %85 = call i64 %83(%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* noundef %84, i64 (i8*, i8*, i8*, i64*)* noundef @PhysicalPresenceCallback, %struct.EFI_SMM_SW_REGISTER_CONTEXT* noundef %8, i8** noundef %9) #3, !dbg !1213
  store i64 %85, i64* %6, align 8, !dbg !1213
  br label %86, !dbg !1214

86:                                               ; preds = %79
  %87 = call i8 @DebugAssertEnabled() #3, !dbg !1215
  %88 = icmp ne i8 %87, 0, !dbg !1215
  br i1 %88, label %89, label %107, !dbg !1215

89:                                               ; preds = %86
  %90 = load i64, i64* %6, align 8, !dbg !1217
  %91 = icmp slt i64 %90, 0, !dbg !1217
  br i1 %91, label %92, label %106, !dbg !1217

92:                                               ; preds = %89
  br label %93, !dbg !1220

93:                                               ; preds = %92
  %94 = call i8 @DebugPrintEnabled() #3, !dbg !1223
  %95 = icmp ne i8 %94, 0, !dbg !1223
  br i1 %95, label %96, label %104, !dbg !1223

96:                                               ; preds = %93
  br label %97, !dbg !1225

97:                                               ; preds = %96
  %98 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1228
  %99 = icmp ne i8 %98, 0, !dbg !1228
  br i1 %99, label %100, label %102, !dbg !1228

100:                                              ; preds = %97
  %101 = load i64, i64* %6, align 8, !dbg !1230
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i64 noundef %101) #3, !dbg !1230
  br label %102, !dbg !1230

102:                                              ; preds = %100, %97
  br label %103, !dbg !1228

103:                                              ; preds = %102
  br label %104, !dbg !1225

104:                                              ; preds = %103, %93
  br label %105, !dbg !1223

105:                                              ; preds = %104
  call void @DebugAssert(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i64 noundef 451, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !1220
  br label %106, !dbg !1220

106:                                              ; preds = %105, %89
  br label %107, !dbg !1217

107:                                              ; preds = %106, %86
  br label %108, !dbg !1215

108:                                              ; preds = %107
  %109 = load i64, i64* %6, align 8, !dbg !1233
  %110 = icmp slt i64 %109, 0, !dbg !1233
  br i1 %110, label %111, label %113, !dbg !1233

111:                                              ; preds = %108
  %112 = load i64, i64* %6, align 8, !dbg !1234
  store i64 %112, i64* %3, align 8, !dbg !1234
  br label %187, !dbg !1234

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %8, i32 0, i32 0, !dbg !1237
  %115 = load i64, i64* %114, align 8, !dbg !1237
  %116 = trunc i64 %115 to i8, !dbg !1237
  %117 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !1237
  %118 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %117, i32 0, i32 0, !dbg !1237
  %119 = getelementptr inbounds %struct.PHYSICAL_PRESENCE_NVS, %struct.PHYSICAL_PRESENCE_NVS* %118, i32 0, i32 0, !dbg !1237
  store i8 %116, i8* %119, align 1, !dbg !1237
  %120 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %8, i32 0, i32 0, !dbg !1238
  store i64 -1, i64* %120, align 8, !dbg !1238
  %121 = load %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %7, align 8, !dbg !1239
  %122 = getelementptr inbounds %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* %121, i32 0, i32 0, !dbg !1239
  %123 = load i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_SMM_SW_REGISTER_CONTEXT*, i8**)*, i64 (%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, i64 (i8*, i8*, i8*, i64*)*, %struct.EFI_SMM_SW_REGISTER_CONTEXT*, i8**)** %122, align 8, !dbg !1239
  %124 = load %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL*, %struct._EFI_SMM_SW_DISPATCH2_PROTOCOL** %7, align 8, !dbg !1239
  %125 = call i64 %123(%struct._EFI_SMM_SW_DISPATCH2_PROTOCOL* noundef %124, i64 (i8*, i8*, i8*, i64*)* noundef @MemoryClearCallback, %struct.EFI_SMM_SW_REGISTER_CONTEXT* noundef %8, i8** noundef %9) #3, !dbg !1239
  store i64 %125, i64* %6, align 8, !dbg !1239
  br label %126, !dbg !1240

126:                                              ; preds = %113
  %127 = call i8 @DebugAssertEnabled() #3, !dbg !1241
  %128 = icmp ne i8 %127, 0, !dbg !1241
  br i1 %128, label %129, label %147, !dbg !1241

129:                                              ; preds = %126
  %130 = load i64, i64* %6, align 8, !dbg !1243
  %131 = icmp slt i64 %130, 0, !dbg !1243
  br i1 %131, label %132, label %146, !dbg !1243

132:                                              ; preds = %129
  br label %133, !dbg !1246

133:                                              ; preds = %132
  %134 = call i8 @DebugPrintEnabled() #3, !dbg !1249
  %135 = icmp ne i8 %134, 0, !dbg !1249
  br i1 %135, label %136, label %144, !dbg !1249

136:                                              ; preds = %133
  br label %137, !dbg !1251

137:                                              ; preds = %136
  %138 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1254
  %139 = icmp ne i8 %138, 0, !dbg !1254
  br i1 %139, label %140, label %142, !dbg !1254

140:                                              ; preds = %137
  %141 = load i64, i64* %6, align 8, !dbg !1256
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i64 noundef %141) #3, !dbg !1256
  br label %142, !dbg !1256

142:                                              ; preds = %140, %137
  br label %143, !dbg !1254

143:                                              ; preds = %142
  br label %144, !dbg !1251

144:                                              ; preds = %143, %133
  br label %145, !dbg !1249

145:                                              ; preds = %144
  call void @DebugAssert(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i64 noundef 460, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !1246
  br label %146, !dbg !1246

146:                                              ; preds = %145, %129
  br label %147, !dbg !1243

147:                                              ; preds = %146, %126
  br label %148, !dbg !1241

148:                                              ; preds = %147
  %149 = load i64, i64* %6, align 8, !dbg !1259
  %150 = icmp slt i64 %149, 0, !dbg !1259
  br i1 %150, label %151, label %153, !dbg !1259

151:                                              ; preds = %148
  %152 = load i64, i64* %6, align 8, !dbg !1260
  store i64 %152, i64* %3, align 8, !dbg !1260
  br label %187, !dbg !1260

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %8, i32 0, i32 0, !dbg !1263
  %155 = load i64, i64* %154, align 8, !dbg !1263
  %156 = trunc i64 %155 to i8, !dbg !1263
  %157 = load %struct.TCG_NVS*, %struct.TCG_NVS** @mTcgNvs, align 8, !dbg !1263
  %158 = getelementptr inbounds %struct.TCG_NVS, %struct.TCG_NVS* %157, i32 0, i32 1, !dbg !1263
  %159 = getelementptr inbounds %struct.MEMORY_CLEAR_NVS, %struct.MEMORY_CLEAR_NVS* %158, i32 0, i32 0, !dbg !1263
  store i8 %156, i8* %159, align 1, !dbg !1263
  %160 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !1264
  %161 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %160, i32 0, i32 21, !dbg !1264
  %162 = load i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8**)** %161, align 8, !dbg !1264
  %163 = call i64 %162(%struct.GUID* noundef @gEfiSmmVariableProtocolGuid, i8* noundef null, i8** noundef bitcast (%struct._EFI_SMM_VARIABLE_PROTOCOL** @mSmmVariable to i8**)) #3, !dbg !1264
  store i64 %163, i64* %6, align 8, !dbg !1264
  br label %164, !dbg !1265

164:                                              ; preds = %153
  %165 = call i8 @DebugAssertEnabled() #3, !dbg !1266
  %166 = icmp ne i8 %165, 0, !dbg !1266
  br i1 %166, label %167, label %185, !dbg !1266

167:                                              ; preds = %164
  %168 = load i64, i64* %6, align 8, !dbg !1268
  %169 = icmp slt i64 %168, 0, !dbg !1268
  br i1 %169, label %170, label %184, !dbg !1268

170:                                              ; preds = %167
  br label %171, !dbg !1271

171:                                              ; preds = %170
  %172 = call i8 @DebugPrintEnabled() #3, !dbg !1274
  %173 = icmp ne i8 %172, 0, !dbg !1274
  br i1 %173, label %174, label %182, !dbg !1274

174:                                              ; preds = %171
  br label %175, !dbg !1276

175:                                              ; preds = %174
  %176 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1279
  %177 = icmp ne i8 %176, 0, !dbg !1279
  br i1 %177, label %178, label %180, !dbg !1279

178:                                              ; preds = %175
  %179 = load i64, i64* %6, align 8, !dbg !1281
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i64 noundef %179) #3, !dbg !1281
  br label %180, !dbg !1281

180:                                              ; preds = %178, %175
  br label %181, !dbg !1279

181:                                              ; preds = %180
  br label %182, !dbg !1276

182:                                              ; preds = %181, %171
  br label %183, !dbg !1274

183:                                              ; preds = %182
  call void @DebugAssert(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i64 noundef 471, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0)) #3, !dbg !1271
  br label %184, !dbg !1271

184:                                              ; preds = %183, %167
  br label %185, !dbg !1268

185:                                              ; preds = %184, %164
  br label %186, !dbg !1266

186:                                              ; preds = %185
  store i64 0, i64* %3, align 8, !dbg !1284
  br label %187, !dbg !1284

187:                                              ; preds = %186, %151, %111, %26
  %188 = load i64, i64* %3, align 8, !dbg !1285
  ret i64 %188, !dbg !1285
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @CompareGuid(%struct.GUID* noundef, %struct.GUID* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @LibPcdGetPtr(i64 noundef) #2

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!161, !162, !163, !164, !165, !166, !167, !168}
!llvm.ident = !{!169}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mSmmVariable", scope: !2, file: !93, line: 18, type: !117, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !85, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/SecurityPkg/Tcg/TcgSmm/TcgSmm.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/SecurityPkg/NOOPT_CLANGPDB/X64/SecurityPkg/Tcg/TcgSmm/TcgSmm", checksumkind: CSK_MD5, checksum: "b028598433ef123718deb4fee1f28814")
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
!52 = !{!53, !56, !59, !64, !65, !78, !79, !61, !72, !80, !81, !62, !83}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !54, line: 192, baseType: !55)
!54 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!55 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !54, line: 216, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !54, line: 166, baseType: !58)
!58 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !60, line: 1026, baseType: !61)
!60 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !54, line: 211, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !54, line: 162, baseType: !63)
!63 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !54, line: 196, baseType: !55)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "AML_OP_REGION_32_8", file: !67, line: 66, baseType: !68)
!67 = !DIFile(filename: "SecurityPkg/Tcg/TcgSmm/TcgSmm.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "d895d336d851c8a1cde651e99b67d20f")
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AML_OP_REGION_32_8", file: !67, line: 58, size: 104, elements: !69)
!69 = !{!70, !71, !73, !74, !75, !76, !77}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "OpRegionOp", scope: !68, file: !67, line: 59, baseType: !64, size: 8)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "NameString", scope: !68, file: !67, line: 60, baseType: !72, size: 32, offset: 8)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !54, line: 170, baseType: !7)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "RegionSpace", scope: !68, file: !67, line: 61, baseType: !64, size: 8, offset: 40)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "DWordPrefix", scope: !68, file: !67, line: 62, baseType: !64, size: 8, offset: 48)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "RegionOffset", scope: !68, file: !67, line: 63, baseType: !72, size: 32, offset: 56)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "BytePrefix", scope: !68, file: !67, line: 64, baseType: !64, size: 8, offset: 88)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "RegionLen", scope: !68, file: !67, line: 65, baseType: !64, size: 8, offset: 96)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "TCG_EVENTTYPE", file: !82, line: 97, baseType: !72)
!82 = !DIFile(filename: "MdePkg/Include/IndustryStandard/UefiTcgPlatform.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "e23231def31044275811ff005ab00d3d")
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !54, line: 178, baseType: !84)
!84 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!85 = !{!86, !89, !0, !91}
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!87 = distinct !DIGlobalVariable(name: "AllocateMaxAddress", scope: !2, file: !14, line: 38, type: !88, isLocal: true, isDefinition: true)
!88 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression(DW_OP_constu, 10, DW_OP_stack_value))
!90 = distinct !DIGlobalVariable(name: "EfiACPIMemoryNVS", scope: !2, file: !6, line: 86, type: !88, isLocal: true, isDefinition: true)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "mTcgNvs", scope: !2, file: !93, line: 19, type: !94, isLocal: false, isDefinition: true)
!93 = !DIFile(filename: "SecurityPkg/Tcg/TcgSmm/TcgSmm.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "b028598433ef123718deb4fee1f28814")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "TCG_NVS", file: !67, line: 56, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TCG_NVS", file: !67, line: 52, size: 304, elements: !97)
!97 = !{!98, !108, !116}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalPresence", scope: !96, file: !67, line: 53, baseType: !99, size: 168)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PHYSICAL_PRESENCE_NVS", file: !67, line: 43, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PHYSICAL_PRESENCE_NVS", file: !67, line: 36, size: 168, elements: !101)
!101 = !{!102, !103, !104, !105, !106, !107}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "SoftwareSmi", scope: !100, file: !67, line: 37, baseType: !64, size: 8)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "Parameter", scope: !100, file: !67, line: 38, baseType: !72, size: 32, offset: 8)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "Response", scope: !100, file: !67, line: 39, baseType: !72, size: 32, offset: 40)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "Request", scope: !100, file: !67, line: 40, baseType: !72, size: 32, offset: 72)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "LastRequest", scope: !100, file: !67, line: 41, baseType: !72, size: 32, offset: 104)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "ReturnCode", scope: !100, file: !67, line: 42, baseType: !72, size: 32, offset: 136)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "MemoryClear", scope: !96, file: !67, line: 54, baseType: !109, size: 104, offset: 168)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEMORY_CLEAR_NVS", file: !67, line: 50, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEMORY_CLEAR_NVS", file: !67, line: 45, size: 104, elements: !111)
!111 = !{!112, !113, !114, !115}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "SoftwareSmi", scope: !110, file: !67, line: 46, baseType: !64, size: 8)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "Parameter", scope: !110, file: !67, line: 47, baseType: !72, size: 32, offset: 8)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "Request", scope: !110, file: !67, line: 48, baseType: !72, size: 32, offset: 40)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "ReturnCode", scope: !110, file: !67, line: 49, baseType: !72, size: 32, offset: 72)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "PPRequestUserConfirm", scope: !96, file: !67, line: 55, baseType: !72, size: 32, offset: 272)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_VARIABLE_PROTOCOL", file: !119, line: 18, baseType: !120)
!119 = !DIFile(filename: "MdeModulePkg/Include/Protocol/SmmVariable.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "74d0de0506c559d93a0eec54e5e2a843")
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SMM_VARIABLE_PROTOCOL", file: !119, line: 24, size: 256, elements: !121)
!121 = !{!122, !145, !150, !155}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "SmmGetVariable", scope: !120, file: !119, line: 25, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_VARIABLE", file: !14, line: 671, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !129, !131, !143, !144, !79}
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !128, line: 29, baseType: !59)
!128 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !54, line: 183, baseType: !84)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !128, line: 25, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !60, line: 218, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !60, line: 213, size: 128, elements: !135)
!135 = !{!136, !137, !138, !139}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !134, file: !60, line: 214, baseType: !72, size: 32)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !134, file: !60, line: 215, baseType: !83, size: 16, offset: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !134, file: !60, line: 216, baseType: !83, size: 16, offset: 48)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !134, file: !60, line: 217, baseType: !140, size: 64, offset: 64)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 64, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 8)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "SmmGetNextVariableName", scope: !120, file: !119, line: 26, baseType: !146, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_VARIABLE_NAME", file: !14, line: 707, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!127, !144, !129, !131}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "SmmSetVariable", scope: !120, file: !119, line: 27, baseType: !151, size: 64, offset: 128)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VARIABLE", file: !14, line: 749, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!127, !129, !131, !72, !61, !79}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "SmmQueryVariableInfo", scope: !120, file: !119, line: 28, baseType: !156, size: 64, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_VARIABLE_INFO", file: !14, line: 1770, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!127, !72, !160, !160, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!161 = !{i32 2, !"CodeView", i32 1}
!162 = !{i32 2, !"Debug Info Version", i32 3}
!163 = !{i32 1, !"wchar_size", i32 2}
!164 = !{i32 7, !"PIC Level", i32 2}
!165 = !{i32 1, !"Code Model", i32 1}
!166 = !{i32 7, !"uwtable", i32 1}
!167 = !{i32 1, !"ThinLTO", i32 0}
!168 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!169 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!170 = distinct !DISubprogram(name: "PhysicalPresenceCallback", scope: !93, file: !93, line: 40, type: !171, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !176)
!171 = !DISubroutineType(types: !172)
!172 = !{!127, !173, !174, !79, !144}
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !128, line: 33, baseType: !79)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!176 = !{}
!177 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !170, file: !93, line: 41, type: !173)
!178 = !DILocation(line: 41, scope: !170)
!179 = !DILocalVariable(name: "Context", arg: 2, scope: !170, file: !93, line: 42, type: !174)
!180 = !DILocation(line: 42, scope: !170)
!181 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !170, file: !93, line: 43, type: !79)
!182 = !DILocation(line: 43, scope: !170)
!183 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !170, file: !93, line: 44, type: !144)
!184 = !DILocation(line: 44, scope: !170)
!185 = !DILocalVariable(name: "Status", scope: !170, file: !93, line: 47, type: !127)
!186 = !DILocation(line: 47, scope: !170)
!187 = !DILocalVariable(name: "DataSize", scope: !170, file: !93, line: 48, type: !61)
!188 = !DILocation(line: 48, scope: !170)
!189 = !DILocalVariable(name: "PpData", scope: !170, file: !93, line: 49, type: !190)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_PRESENCE", file: !191, line: 26, baseType: !192)
!191 = !DIFile(filename: "SecurityPkg/Include/Guid/PhysicalPresenceData.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "4207185dd14c6220145d1e7f0c748f46")
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PHYSICAL_PRESENCE", file: !191, line: 22, size: 64, elements: !193)
!193 = !{!194, !195, !196}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "PPRequest", scope: !192, file: !191, line: 23, baseType: !64, size: 8)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "LastPPRequest", scope: !192, file: !191, line: 24, baseType: !64, size: 8, offset: 8)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "PPResponse", scope: !192, file: !191, line: 25, baseType: !72, size: 32, offset: 32)
!197 = !DILocation(line: 49, scope: !170)
!198 = !DILocalVariable(name: "Flags", scope: !170, file: !93, line: 50, type: !199)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_PRESENCE_FLAGS", file: !191, line: 62, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_PHYSICAL_PRESENCE_FLAGS", file: !191, line: 60, size: 8, elements: !201)
!201 = !{!202}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "PPFlags", scope: !200, file: !191, line: 61, baseType: !64, size: 8)
!203 = !DILocation(line: 50, scope: !170)
!204 = !DILocalVariable(name: "RequestConfirmed", scope: !170, file: !93, line: 51, type: !53)
!205 = !DILocation(line: 51, scope: !170)
!206 = !DILocation(line: 56, scope: !170)
!207 = !DILocation(line: 57, scope: !170)
!208 = !DILocation(line: 65, scope: !170)
!209 = !DILocation(line: 65, scope: !210)
!210 = distinct !DILexicalBlock(scope: !170, file: !93, line: 65)
!211 = !DILocation(line: 65, scope: !212)
!212 = distinct !DILexicalBlock(scope: !213, file: !93, line: 65)
!213 = distinct !DILexicalBlock(scope: !210, file: !93, line: 65)
!214 = !DILocation(line: 65, scope: !215)
!215 = distinct !DILexicalBlock(scope: !212, file: !93, line: 65)
!216 = !DILocation(line: 65, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !93, line: 65)
!218 = distinct !DILexicalBlock(scope: !215, file: !93, line: 65)
!219 = !DILocation(line: 66, scope: !170)
!220 = !DILocation(line: 67, scope: !221)
!221 = distinct !DILexicalBlock(scope: !222, file: !93, line: 66)
!222 = distinct !DILexicalBlock(scope: !170, file: !93, line: 66)
!223 = !DILocation(line: 68, scope: !224)
!224 = distinct !DILexicalBlock(scope: !225, file: !93, line: 67)
!225 = distinct !DILexicalBlock(scope: !221, file: !93, line: 67)
!226 = !DILocation(line: 69, scope: !224)
!227 = !DILocation(line: 70, scope: !224)
!228 = !DILocation(line: 71, scope: !224)
!229 = !DILocation(line: 71, scope: !230)
!230 = distinct !DILexicalBlock(scope: !224, file: !93, line: 71)
!231 = !DILocation(line: 71, scope: !232)
!232 = distinct !DILexicalBlock(scope: !233, file: !93, line: 71)
!233 = distinct !DILexicalBlock(scope: !230, file: !93, line: 71)
!234 = !DILocation(line: 71, scope: !235)
!235 = distinct !DILexicalBlock(scope: !232, file: !93, line: 71)
!236 = !DILocation(line: 71, scope: !237)
!237 = distinct !DILexicalBlock(scope: !238, file: !93, line: 71)
!238 = distinct !DILexicalBlock(scope: !235, file: !93, line: 71)
!239 = !DILocation(line: 72, scope: !224)
!240 = !DILocation(line: 75, scope: !221)
!241 = !DILocation(line: 76, scope: !221)
!242 = !DILocation(line: 77, scope: !221)
!243 = !DILocation(line: 78, scope: !221)
!244 = !DILocation(line: 78, scope: !222)
!245 = !DILocation(line: 81, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !93, line: 80)
!247 = distinct !DILexicalBlock(scope: !222, file: !93, line: 78)
!248 = !DILocation(line: 82, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !93, line: 81)
!250 = distinct !DILexicalBlock(scope: !246, file: !93, line: 81)
!251 = !DILocation(line: 83, scope: !249)
!252 = !DILocation(line: 83, scope: !253)
!253 = distinct !DILexicalBlock(scope: !249, file: !93, line: 83)
!254 = !DILocation(line: 83, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !93, line: 83)
!256 = distinct !DILexicalBlock(scope: !253, file: !93, line: 83)
!257 = !DILocation(line: 83, scope: !258)
!258 = distinct !DILexicalBlock(scope: !255, file: !93, line: 83)
!259 = !DILocation(line: 83, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !93, line: 83)
!261 = distinct !DILexicalBlock(scope: !258, file: !93, line: 83)
!262 = !DILocation(line: 84, scope: !249)
!263 = !DILocation(line: 87, scope: !246)
!264 = !DILocation(line: 91, scope: !265)
!265 = distinct !DILexicalBlock(scope: !266, file: !93, line: 87)
!266 = distinct !DILexicalBlock(scope: !246, file: !93, line: 87)
!267 = !DILocation(line: 92, scope: !265)
!268 = !DILocation(line: 95, scope: !246)
!269 = !DILocation(line: 96, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !93, line: 95)
!271 = distinct !DILexicalBlock(scope: !246, file: !93, line: 95)
!272 = !DILocation(line: 97, scope: !270)
!273 = !DILocation(line: 98, scope: !270)
!274 = !DILocation(line: 105, scope: !270)
!275 = !DILocation(line: 107, scope: !246)
!276 = !DILocation(line: 108, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !93, line: 107)
!278 = distinct !DILexicalBlock(scope: !246, file: !93, line: 107)
!279 = !DILocation(line: 109, scope: !277)
!280 = !DILocation(line: 112, scope: !246)
!281 = !DILocation(line: 114, scope: !246)
!282 = !DILocation(line: 115, scope: !283)
!283 = distinct !DILexicalBlock(scope: !284, file: !93, line: 114)
!284 = distinct !DILexicalBlock(scope: !246, file: !93, line: 114)
!285 = !DILocation(line: 116, scope: !283)
!286 = !DILocation(line: 123, scope: !283)
!287 = !DILocation(line: 124, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !93, line: 123)
!289 = distinct !DILexicalBlock(scope: !283, file: !93, line: 123)
!290 = !DILocation(line: 125, scope: !288)
!291 = !DILocation(line: 127, scope: !283)
!292 = !DILocation(line: 128, scope: !283)
!293 = !DILocation(line: 129, scope: !246)
!294 = !DILocation(line: 129, scope: !247)
!295 = !DILocation(line: 130, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !93, line: 129)
!297 = distinct !DILexicalBlock(scope: !247, file: !93, line: 129)
!298 = !DILocation(line: 131, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !93, line: 130)
!300 = distinct !DILexicalBlock(scope: !296, file: !93, line: 130)
!301 = !DILocation(line: 132, scope: !299)
!302 = !DILocation(line: 132, scope: !303)
!303 = distinct !DILexicalBlock(scope: !299, file: !93, line: 132)
!304 = !DILocation(line: 132, scope: !305)
!305 = distinct !DILexicalBlock(scope: !306, file: !93, line: 132)
!306 = distinct !DILexicalBlock(scope: !303, file: !93, line: 132)
!307 = !DILocation(line: 132, scope: !308)
!308 = distinct !DILexicalBlock(scope: !305, file: !93, line: 132)
!309 = !DILocation(line: 132, scope: !310)
!310 = distinct !DILexicalBlock(scope: !311, file: !93, line: 132)
!311 = distinct !DILexicalBlock(scope: !308, file: !93, line: 132)
!312 = !DILocation(line: 133, scope: !299)
!313 = !DILocation(line: 139, scope: !296)
!314 = !DILocation(line: 140, scope: !296)
!315 = !DILocation(line: 147, scope: !296)
!316 = !DILocation(line: 148, scope: !317)
!317 = distinct !DILexicalBlock(scope: !318, file: !93, line: 147)
!318 = distinct !DILexicalBlock(scope: !296, file: !93, line: 147)
!319 = !DILocation(line: 149, scope: !317)
!320 = !DILocation(line: 149, scope: !321)
!321 = distinct !DILexicalBlock(scope: !317, file: !93, line: 149)
!322 = !DILocation(line: 149, scope: !323)
!323 = distinct !DILexicalBlock(scope: !324, file: !93, line: 149)
!324 = distinct !DILexicalBlock(scope: !321, file: !93, line: 149)
!325 = !DILocation(line: 149, scope: !326)
!326 = distinct !DILexicalBlock(scope: !323, file: !93, line: 149)
!327 = !DILocation(line: 149, scope: !328)
!328 = distinct !DILexicalBlock(scope: !329, file: !93, line: 149)
!329 = distinct !DILexicalBlock(scope: !326, file: !93, line: 149)
!330 = !DILocation(line: 150, scope: !317)
!331 = !DILocation(line: 153, scope: !296)
!332 = !DILocation(line: 155, scope: !296)
!333 = !DILocation(line: 166, scope: !334)
!334 = distinct !DILexicalBlock(scope: !296, file: !93, line: 155)
!335 = !DILocation(line: 167, scope: !336)
!336 = distinct !DILexicalBlock(scope: !337, file: !93, line: 166)
!337 = distinct !DILexicalBlock(scope: !334, file: !93, line: 166)
!338 = !DILocation(line: 168, scope: !336)
!339 = !DILocation(line: 170, scope: !334)
!340 = !DILocation(line: 174, scope: !334)
!341 = !DILocation(line: 175, scope: !342)
!342 = distinct !DILexicalBlock(scope: !343, file: !93, line: 174)
!343 = distinct !DILexicalBlock(scope: !334, file: !93, line: 174)
!344 = !DILocation(line: 176, scope: !342)
!345 = !DILocation(line: 178, scope: !334)
!346 = !DILocation(line: 181, scope: !334)
!347 = !DILocation(line: 182, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !93, line: 181)
!349 = distinct !DILexicalBlock(scope: !334, file: !93, line: 181)
!350 = !DILocation(line: 183, scope: !348)
!351 = !DILocation(line: 185, scope: !334)
!352 = !DILocation(line: 189, scope: !334)
!353 = !DILocation(line: 190, scope: !354)
!354 = distinct !DILexicalBlock(scope: !355, file: !93, line: 189)
!355 = distinct !DILexicalBlock(scope: !334, file: !93, line: 189)
!356 = !DILocation(line: 191, scope: !354)
!357 = !DILocation(line: 193, scope: !334)
!358 = !DILocation(line: 199, scope: !334)
!359 = !DILocation(line: 200, scope: !334)
!360 = !DILocation(line: 206, scope: !334)
!361 = !DILocation(line: 207, scope: !334)
!362 = !DILocation(line: 209, scope: !334)
!363 = !DILocation(line: 212, scope: !296)
!364 = !DILocation(line: 213, scope: !365)
!365 = distinct !DILexicalBlock(scope: !366, file: !93, line: 212)
!366 = distinct !DILexicalBlock(scope: !296, file: !93, line: 212)
!367 = !DILocation(line: 214, scope: !365)
!368 = !DILocation(line: 215, scope: !369)
!369 = distinct !DILexicalBlock(scope: !366, file: !93, line: 214)
!370 = !DILocation(line: 216, scope: !369)
!371 = !DILocation(line: 218, scope: !296)
!372 = !DILocation(line: 219, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !93, line: 218)
!374 = distinct !DILexicalBlock(scope: !296, file: !93, line: 218)
!375 = !DILocation(line: 220, scope: !373)
!376 = !DILocation(line: 221, scope: !296)
!377 = !DILocation(line: 129, scope: !297)
!378 = !DILocation(line: 79, scope: !247)
!379 = !DILocation(line: 223, scope: !170)
!380 = !DILocation(line: 224, scope: !170)
!381 = distinct !DISubprogram(name: "MemoryClearCallback", scope: !93, file: !93, line: 245, type: !171, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !176)
!382 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !381, file: !93, line: 246, type: !173)
!383 = !DILocation(line: 246, scope: !381)
!384 = !DILocalVariable(name: "Context", arg: 2, scope: !381, file: !93, line: 247, type: !174)
!385 = !DILocation(line: 247, scope: !381)
!386 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !381, file: !93, line: 248, type: !79)
!387 = !DILocation(line: 248, scope: !381)
!388 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !381, file: !93, line: 249, type: !144)
!389 = !DILocation(line: 249, scope: !381)
!390 = !DILocalVariable(name: "Status", scope: !381, file: !93, line: 252, type: !127)
!391 = !DILocation(line: 252, scope: !381)
!392 = !DILocalVariable(name: "DataSize", scope: !381, file: !93, line: 253, type: !61)
!393 = !DILocation(line: 253, scope: !381)
!394 = !DILocalVariable(name: "MorControl", scope: !381, file: !93, line: 254, type: !64)
!395 = !DILocation(line: 254, scope: !381)
!396 = !DILocation(line: 256, scope: !381)
!397 = !DILocation(line: 257, scope: !381)
!398 = !DILocation(line: 258, scope: !399)
!399 = distinct !DILexicalBlock(scope: !400, file: !93, line: 257)
!400 = distinct !DILexicalBlock(scope: !381, file: !93, line: 257)
!401 = !DILocation(line: 259, scope: !399)
!402 = !DILocation(line: 259, scope: !400)
!403 = !DILocation(line: 260, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !93, line: 259)
!405 = distinct !DILexicalBlock(scope: !400, file: !93, line: 259)
!406 = !DILocation(line: 261, scope: !404)
!407 = !DILocation(line: 268, scope: !404)
!408 = !DILocation(line: 269, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !93, line: 268)
!410 = distinct !DILexicalBlock(scope: !404, file: !93, line: 268)
!411 = !DILocation(line: 270, scope: !409)
!412 = !DILocation(line: 270, scope: !413)
!413 = distinct !DILexicalBlock(scope: !409, file: !93, line: 270)
!414 = !DILocation(line: 270, scope: !415)
!415 = distinct !DILexicalBlock(scope: !416, file: !93, line: 270)
!416 = distinct !DILexicalBlock(scope: !413, file: !93, line: 270)
!417 = !DILocation(line: 270, scope: !418)
!418 = distinct !DILexicalBlock(scope: !415, file: !93, line: 270)
!419 = !DILocation(line: 270, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !93, line: 270)
!421 = distinct !DILexicalBlock(scope: !418, file: !93, line: 270)
!422 = !DILocation(line: 271, scope: !409)
!423 = !DILocation(line: 274, scope: !404)
!424 = !DILocation(line: 275, scope: !425)
!425 = distinct !DILexicalBlock(scope: !426, file: !93, line: 274)
!426 = distinct !DILexicalBlock(scope: !404, file: !93, line: 274)
!427 = !DILocation(line: 278, scope: !404)
!428 = !DILocation(line: 279, scope: !404)
!429 = !DILocation(line: 280, scope: !430)
!430 = distinct !DILexicalBlock(scope: !405, file: !93, line: 279)
!431 = !DILocation(line: 281, scope: !430)
!432 = !DILocation(line: 281, scope: !433)
!433 = distinct !DILexicalBlock(scope: !430, file: !93, line: 281)
!434 = !DILocation(line: 281, scope: !435)
!435 = distinct !DILexicalBlock(scope: !436, file: !93, line: 281)
!436 = distinct !DILexicalBlock(scope: !433, file: !93, line: 281)
!437 = !DILocation(line: 281, scope: !438)
!438 = distinct !DILexicalBlock(scope: !435, file: !93, line: 281)
!439 = !DILocation(line: 281, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !93, line: 281)
!441 = distinct !DILexicalBlock(scope: !438, file: !93, line: 281)
!442 = !DILocation(line: 282, scope: !430)
!443 = !DILocation(line: 259, scope: !405)
!444 = !DILocation(line: 285, scope: !381)
!445 = !DILocation(line: 286, scope: !381)
!446 = !DILocation(line: 293, scope: !381)
!447 = !DILocation(line: 294, scope: !448)
!448 = distinct !DILexicalBlock(scope: !449, file: !93, line: 293)
!449 = distinct !DILexicalBlock(scope: !381, file: !93, line: 293)
!450 = !DILocation(line: 295, scope: !448)
!451 = !DILocation(line: 295, scope: !452)
!452 = distinct !DILexicalBlock(scope: !448, file: !93, line: 295)
!453 = !DILocation(line: 295, scope: !454)
!454 = distinct !DILexicalBlock(scope: !455, file: !93, line: 295)
!455 = distinct !DILexicalBlock(scope: !452, file: !93, line: 295)
!456 = !DILocation(line: 295, scope: !457)
!457 = distinct !DILexicalBlock(scope: !454, file: !93, line: 295)
!458 = !DILocation(line: 295, scope: !459)
!459 = distinct !DILexicalBlock(scope: !460, file: !93, line: 295)
!460 = distinct !DILexicalBlock(scope: !457, file: !93, line: 295)
!461 = !DILocation(line: 296, scope: !448)
!462 = !DILocation(line: 298, scope: !381)
!463 = !DILocation(line: 299, scope: !381)
!464 = distinct !DISubprogram(name: "AssignOpRegion", scope: !93, file: !93, line: 313, type: !465, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !176)
!465 = !DISubroutineType(types: !466)
!466 = !{!79, !467, !72, !83}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ACPI_DESCRIPTION_HEADER", file: !469, line: 37, baseType: !470)
!469 = !DIFile(filename: "MdePkg/Include/IndustryStandard/Acpi10.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "462a34e5dbf2c9bfbf79cb3240b0e190")
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_ACPI_DESCRIPTION_HEADER", file: !469, line: 27, size: 288, elements: !471)
!471 = !{!472, !473, !474, !475, !476, !480, !481, !482, !483}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !470, file: !469, line: 28, baseType: !72, size: 32)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !470, file: !469, line: 29, baseType: !72, size: 32, offset: 32)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !470, file: !469, line: 30, baseType: !64, size: 8, offset: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "Checksum", scope: !470, file: !469, line: 31, baseType: !64, size: 8, offset: 72)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "OemId", scope: !470, file: !469, line: 32, baseType: !477, size: 48, offset: 80)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 48, elements: !478)
!478 = !{!479}
!479 = !DISubrange(count: 6)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "OemTableId", scope: !470, file: !469, line: 33, baseType: !62, size: 64, offset: 128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "OemRevision", scope: !470, file: !469, line: 34, baseType: !72, size: 32, offset: 192)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "CreatorId", scope: !470, file: !469, line: 35, baseType: !72, size: 32, offset: 224)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "CreatorRevision", scope: !470, file: !469, line: 36, baseType: !72, size: 32, offset: 256)
!484 = !DILocalVariable(name: "Table", arg: 1, scope: !464, file: !93, line: 314, type: !467)
!485 = !DILocation(line: 314, scope: !464)
!486 = !DILocalVariable(name: "Name", arg: 2, scope: !464, file: !93, line: 315, type: !72)
!487 = !DILocation(line: 315, scope: !464)
!488 = !DILocalVariable(name: "Size", arg: 3, scope: !464, file: !93, line: 316, type: !83)
!489 = !DILocation(line: 316, scope: !464)
!490 = !DILocalVariable(name: "Status", scope: !464, file: !93, line: 319, type: !127)
!491 = !DILocation(line: 319, scope: !464)
!492 = !DILocalVariable(name: "OpRegion", scope: !464, file: !93, line: 320, type: !65)
!493 = !DILocation(line: 320, scope: !464)
!494 = !DILocalVariable(name: "MemoryAddress", scope: !464, file: !93, line: 321, type: !495)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !128, line: 50, baseType: !62)
!496 = !DILocation(line: 321, scope: !464)
!497 = !DILocation(line: 323, scope: !464)
!498 = !DILocation(line: 328, scope: !499)
!499 = distinct !DILexicalBlock(scope: !464, file: !93, line: 328)
!500 = !DILocation(line: 332, scope: !501)
!501 = distinct !DILexicalBlock(scope: !502, file: !93, line: 331)
!502 = distinct !DILexicalBlock(scope: !499, file: !93, line: 328)
!503 = !DILocation(line: 337, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !93, line: 336)
!505 = distinct !DILexicalBlock(scope: !501, file: !93, line: 332)
!506 = !DILocation(line: 338, scope: !504)
!507 = !DILocation(line: 338, scope: !508)
!508 = distinct !DILexicalBlock(scope: !504, file: !93, line: 338)
!509 = !DILocation(line: 338, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !93, line: 338)
!511 = distinct !DILexicalBlock(scope: !508, file: !93, line: 338)
!512 = !DILocation(line: 338, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !93, line: 338)
!514 = distinct !DILexicalBlock(scope: !510, file: !93, line: 338)
!515 = !DILocation(line: 338, scope: !516)
!516 = distinct !DILexicalBlock(scope: !513, file: !93, line: 338)
!517 = !DILocation(line: 338, scope: !518)
!518 = distinct !DILexicalBlock(scope: !519, file: !93, line: 338)
!519 = distinct !DILexicalBlock(scope: !516, file: !93, line: 338)
!520 = !DILocation(line: 338, scope: !521)
!521 = distinct !DILexicalBlock(scope: !518, file: !93, line: 338)
!522 = !DILocation(line: 338, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !93, line: 338)
!524 = distinct !DILexicalBlock(scope: !521, file: !93, line: 338)
!525 = !DILocation(line: 339, scope: !504)
!526 = !DILocation(line: 340, scope: !504)
!527 = !DILocation(line: 341, scope: !504)
!528 = !DILocation(line: 342, scope: !504)
!529 = !DILocation(line: 344, scope: !501)
!530 = !DILocation(line: 330, scope: !502)
!531 = !DILocation(line: 328, scope: !502)
!532 = distinct !{!532, !498, !533, !534}
!533 = !DILocation(line: 344, scope: !499)
!534 = !{!"llvm.loop.mustprogress"}
!535 = !DILocation(line: 346, scope: !464)
!536 = distinct !DISubprogram(name: "PublishAcpiTable", scope: !93, file: !93, line: 357, type: !537, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !176)
!537 = !DISubroutineType(types: !538)
!538 = !{!127}
!539 = !DILocalVariable(name: "Status", scope: !536, file: !93, line: 361, type: !127)
!540 = !DILocation(line: 361, scope: !536)
!541 = !DILocalVariable(name: "AcpiTable", scope: !536, file: !93, line: 362, type: !542)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ACPI_TABLE_PROTOCOL", file: !544, line: 19, baseType: !545)
!544 = !DIFile(filename: "MdePkg/Include/Protocol/AcpiTable.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "06287dcea4ed7097d5dc8bb42b9e23ce")
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_ACPI_TABLE_PROTOCOL", file: !544, line: 114, size: 128, elements: !546)
!546 = !{!547, !552}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "InstallAcpiTable", scope: !545, file: !544, line: 115, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ACPI_TABLE_INSTALL_ACPI_TABLE", file: !544, line: 72, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!127, !542, !79, !61, !144}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallAcpiTable", scope: !545, file: !544, line: 116, baseType: !553, size: 64, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ACPI_TABLE_UNINSTALL_ACPI_TABLE", file: !544, line: 105, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!127, !542, !61}
!557 = !DILocation(line: 362, scope: !536)
!558 = !DILocalVariable(name: "TableKey", scope: !536, file: !93, line: 363, type: !61)
!559 = !DILocation(line: 363, scope: !536)
!560 = !DILocalVariable(name: "Table", scope: !536, file: !93, line: 364, type: !467)
!561 = !DILocation(line: 364, scope: !536)
!562 = !DILocalVariable(name: "TableSize", scope: !536, file: !93, line: 365, type: !61)
!563 = !DILocation(line: 365, scope: !536)
!564 = !DILocation(line: 367, scope: !536)
!565 = !DILocation(line: 374, scope: !536)
!566 = !DILocation(line: 374, scope: !567)
!567 = distinct !DILexicalBlock(scope: !536, file: !93, line: 374)
!568 = !DILocation(line: 374, scope: !569)
!569 = distinct !DILexicalBlock(scope: !570, file: !93, line: 374)
!570 = distinct !DILexicalBlock(scope: !567, file: !93, line: 374)
!571 = !DILocation(line: 374, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !93, line: 374)
!573 = distinct !DILexicalBlock(scope: !569, file: !93, line: 374)
!574 = !DILocation(line: 374, scope: !575)
!575 = distinct !DILexicalBlock(scope: !572, file: !93, line: 374)
!576 = !DILocation(line: 374, scope: !577)
!577 = distinct !DILexicalBlock(scope: !578, file: !93, line: 374)
!578 = distinct !DILexicalBlock(scope: !575, file: !93, line: 374)
!579 = !DILocation(line: 374, scope: !580)
!580 = distinct !DILexicalBlock(scope: !577, file: !93, line: 374)
!581 = !DILocation(line: 374, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !93, line: 374)
!583 = distinct !DILexicalBlock(scope: !580, file: !93, line: 374)
!584 = !DILocation(line: 379, scope: !536)
!585 = !DILocation(line: 388, scope: !536)
!586 = !DILocation(line: 388, scope: !587)
!587 = distinct !DILexicalBlock(scope: !536, file: !93, line: 388)
!588 = !DILocation(line: 388, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !93, line: 388)
!590 = distinct !DILexicalBlock(scope: !587, file: !93, line: 388)
!591 = !DILocation(line: 388, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !93, line: 388)
!593 = distinct !DILexicalBlock(scope: !589, file: !93, line: 388)
!594 = !DILocation(line: 389, scope: !536)
!595 = !DILocation(line: 390, scope: !536)
!596 = !DILocation(line: 391, scope: !536)
!597 = !DILocation(line: 391, scope: !598)
!598 = distinct !DILexicalBlock(scope: !536, file: !93, line: 391)
!599 = !DILocation(line: 391, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !93, line: 391)
!601 = distinct !DILexicalBlock(scope: !598, file: !93, line: 391)
!602 = !DILocation(line: 391, scope: !603)
!603 = distinct !DILexicalBlock(scope: !604, file: !93, line: 391)
!604 = distinct !DILexicalBlock(scope: !600, file: !93, line: 391)
!605 = !DILocation(line: 396, scope: !536)
!606 = !DILocation(line: 397, scope: !536)
!607 = !DILocation(line: 397, scope: !608)
!608 = distinct !DILexicalBlock(scope: !536, file: !93, line: 397)
!609 = !DILocation(line: 397, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !93, line: 397)
!611 = distinct !DILexicalBlock(scope: !608, file: !93, line: 397)
!612 = !DILocation(line: 397, scope: !613)
!613 = distinct !DILexicalBlock(scope: !614, file: !93, line: 397)
!614 = distinct !DILexicalBlock(scope: !610, file: !93, line: 397)
!615 = !DILocation(line: 397, scope: !616)
!616 = distinct !DILexicalBlock(scope: !613, file: !93, line: 397)
!617 = !DILocation(line: 397, scope: !618)
!618 = distinct !DILexicalBlock(scope: !619, file: !93, line: 397)
!619 = distinct !DILexicalBlock(scope: !616, file: !93, line: 397)
!620 = !DILocation(line: 397, scope: !621)
!621 = distinct !DILexicalBlock(scope: !618, file: !93, line: 397)
!622 = !DILocation(line: 397, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !93, line: 397)
!624 = distinct !DILexicalBlock(scope: !621, file: !93, line: 397)
!625 = !DILocation(line: 399, scope: !536)
!626 = !DILocation(line: 400, scope: !536)
!627 = !DILocation(line: 406, scope: !536)
!628 = !DILocation(line: 406, scope: !629)
!629 = distinct !DILexicalBlock(scope: !536, file: !93, line: 406)
!630 = !DILocation(line: 406, scope: !631)
!631 = distinct !DILexicalBlock(scope: !632, file: !93, line: 406)
!632 = distinct !DILexicalBlock(scope: !629, file: !93, line: 406)
!633 = !DILocation(line: 406, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !93, line: 406)
!635 = distinct !DILexicalBlock(scope: !631, file: !93, line: 406)
!636 = !DILocation(line: 406, scope: !637)
!637 = distinct !DILexicalBlock(scope: !634, file: !93, line: 406)
!638 = !DILocation(line: 406, scope: !639)
!639 = distinct !DILexicalBlock(scope: !640, file: !93, line: 406)
!640 = distinct !DILexicalBlock(scope: !637, file: !93, line: 406)
!641 = !DILocation(line: 406, scope: !642)
!642 = distinct !DILexicalBlock(scope: !639, file: !93, line: 406)
!643 = !DILocation(line: 406, scope: !644)
!644 = distinct !DILexicalBlock(scope: !645, file: !93, line: 406)
!645 = distinct !DILexicalBlock(scope: !642, file: !93, line: 406)
!646 = !DILocation(line: 408, scope: !536)
!647 = distinct !DISubprogram(name: "InitializeTcgSmm", scope: !93, file: !93, line: 426, type: !648, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !176)
!648 = !DISubroutineType(types: !649)
!649 = !{!127, !173, !650}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_TABLE", file: !14, line: 2038, baseType: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_TABLE", file: !14, line: 1977, size: 960, elements: !653)
!653 = !{!654, !663, !664, !665, !666, !690, !691, !745, !746, !747, !853, !1109, !1110}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !652, file: !14, line: 1981, baseType: !655, size: 192)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TABLE_HEADER", file: !6, line: 177, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TABLE_HEADER", file: !6, line: 150, size: 192, elements: !657)
!657 = !{!658, !659, !660, !661, !662}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !656, file: !6, line: 156, baseType: !62, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !656, file: !6, line: 163, baseType: !72, size: 32, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !656, file: !6, line: 167, baseType: !72, size: 32, offset: 96)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "CRC32", scope: !656, file: !6, line: 172, baseType: !72, size: 32, offset: 128)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !656, file: !6, line: 176, baseType: !72, size: 32, offset: 160)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareVendor", scope: !652, file: !14, line: 1986, baseType: !129, size: 64, offset: 192)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareRevision", scope: !652, file: !14, line: 1991, baseType: !72, size: 32, offset: 256)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleInHandle", scope: !652, file: !14, line: 1996, baseType: !173, size: 64, offset: 320)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "ConIn", scope: !652, file: !14, line: 2001, baseType: !667, size: 64, offset: 384)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !669, line: 20, baseType: !670)
!669 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextIn.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "239cf4f3dddb25a8596c70fa738413fd")
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !669, line: 116, size: 192, elements: !671)
!671 = !{!672, !677, !688}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !670, file: !669, line: 117, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_RESET", file: !669, line: 86, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!127, !667, !53}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "ReadKeyStroke", scope: !670, file: !669, line: 118, baseType: !678, size: 64, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_READ_KEY", file: !669, line: 107, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!127, !667, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_KEY", file: !669, line: 38, baseType: !684)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_INPUT_KEY", file: !669, line: 35, size: 32, elements: !685)
!685 = !{!686, !687}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "ScanCode", scope: !684, file: !669, line: 36, baseType: !83, size: 16)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "UnicodeChar", scope: !684, file: !669, line: 37, baseType: !130, size: 16, offset: 16)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForKey", scope: !670, file: !669, line: 122, baseType: !689, size: 64, offset: 128)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !128, line: 37, baseType: !79)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleOutHandle", scope: !652, file: !14, line: 2005, baseType: !173, size: 64, offset: 448)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ConOut", scope: !652, file: !14, line: 2010, baseType: !692, size: 64, offset: 512)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !694, line: 27, baseType: !695)
!694 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextOut.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "685bec042927ad46d31bf42ae7f6ddcd")
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !694, line: 387, size: 640, elements: !696)
!696 = !{!697, !702, !707, !709, !714, !719, !721, !726, !731, !733}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !695, file: !694, line: 388, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_RESET", file: !694, line: 167, baseType: !699)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{!127, !692, !53}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "OutputString", scope: !695, file: !694, line: 390, baseType: !703, size: 64, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_STRING", file: !694, line: 192, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!127, !692, !129}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "TestString", scope: !695, file: !694, line: 391, baseType: !708, size: 64, offset: 128)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_TEST_STRING", file: !694, line: 213, baseType: !704)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "QueryMode", scope: !695, file: !694, line: 393, baseType: !710, size: 64, offset: 192)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_QUERY_MODE", file: !694, line: 236, baseType: !711)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!127, !692, !61, !144, !144}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "SetMode", scope: !695, file: !694, line: 394, baseType: !715, size: 64, offset: 256)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_MODE", file: !694, line: 256, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!127, !692, !61}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "SetAttribute", scope: !695, file: !694, line: 395, baseType: !720, size: 64, offset: 320)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_ATTRIBUTE", file: !694, line: 277, baseType: !716)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "ClearScreen", scope: !695, file: !694, line: 397, baseType: !722, size: 64, offset: 384)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_CLEAR_SCREEN", file: !694, line: 295, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!127, !692}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "SetCursorPosition", scope: !695, file: !694, line: 398, baseType: !727, size: 64, offset: 448)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_CURSOR_POSITION", file: !694, line: 318, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!127, !692, !61, !61}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "EnableCursor", scope: !695, file: !694, line: 399, baseType: !732, size: 64, offset: 512)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_ENABLE_CURSOR", file: !694, line: 340, baseType: !699)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !695, file: !694, line: 404, baseType: !734, size: 64, offset: 576)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !694, line: 379, baseType: !736)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !694, line: 349, size: 192, elements: !737)
!737 = !{!738, !740, !741, !742, !743, !744}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMode", scope: !736, file: !694, line: 353, baseType: !739, size: 32)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !54, line: 174, baseType: !88)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !736, file: !694, line: 362, baseType: !739, size: 32, offset: 32)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !736, file: !694, line: 366, baseType: !739, size: 32, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "CursorColumn", scope: !736, file: !694, line: 370, baseType: !739, size: 32, offset: 96)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "CursorRow", scope: !736, file: !694, line: 374, baseType: !739, size: 32, offset: 128)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "CursorVisible", scope: !736, file: !694, line: 378, baseType: !53, size: 8, offset: 160)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "StandardErrorHandle", scope: !652, file: !14, line: 2015, baseType: !173, size: 64, offset: 576)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "StdErr", scope: !652, file: !14, line: 2020, baseType: !692, size: 64, offset: 640)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeServices", scope: !652, file: !14, line: 2024, baseType: !748, size: 64, offset: 704)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1856, baseType: !750)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1813, size: 1088, elements: !751)
!751 = !{!752, !753, !782, !787, !793, !798, !813, !818, !819, !820, !821, !826, !832, !846, !852}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !750, file: !14, line: 1817, baseType: !655, size: 192)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "GetTime", scope: !750, file: !14, line: 1822, baseType: !754, size: 64, offset: 192)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_TIME", file: !14, line: 801, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{!127, !758, !775}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !128, line: 80, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !128, line: 68, size: 128, elements: !761)
!761 = !{!762, !763, !764, !765, !766, !767, !768, !769, !770, !773, !774}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !760, file: !128, line: 69, baseType: !83, size: 16)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !760, file: !128, line: 70, baseType: !64, size: 8, offset: 16)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !760, file: !128, line: 71, baseType: !64, size: 8, offset: 24)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !760, file: !128, line: 72, baseType: !64, size: 8, offset: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !760, file: !128, line: 73, baseType: !64, size: 8, offset: 40)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !760, file: !128, line: 74, baseType: !64, size: 8, offset: 48)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !760, file: !128, line: 75, baseType: !64, size: 8, offset: 56)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !760, file: !128, line: 76, baseType: !72, size: 32, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !760, file: !128, line: 77, baseType: !771, size: 16, offset: 96)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !54, line: 187, baseType: !772)
!772 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !760, file: !128, line: 78, baseType: !64, size: 8, offset: 112)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !760, file: !128, line: 79, baseType: !64, size: 8, offset: 120)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME_CAPABILITIES", file: !14, line: 784, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME_CAPABILITIES", file: !14, line: 761, size: 96, elements: !778)
!778 = !{!779, !780, !781}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "Resolution", scope: !777, file: !14, line: 768, baseType: !72, size: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "Accuracy", scope: !777, file: !14, line: 775, baseType: !72, size: 32, offset: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "SetsToZero", scope: !777, file: !14, line: 783, baseType: !53, size: 8, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "SetTime", scope: !750, file: !14, line: 1823, baseType: !783, size: 64, offset: 256)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIME", file: !14, line: 818, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!127, !758}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "GetWakeupTime", scope: !750, file: !14, line: 1824, baseType: !788, size: 64, offset: 320)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_WAKEUP_TIME", file: !14, line: 839, baseType: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!127, !792, !792, !758}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "SetWakeupTime", scope: !750, file: !14, line: 1825, baseType: !794, size: 64, offset: 384)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WAKEUP_TIME", file: !14, line: 861, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DISubroutineType(types: !797)
!797 = !{!127, !53, !758}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "SetVirtualAddressMap", scope: !750, file: !14, line: 1830, baseType: !799, size: 64, offset: 448)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VIRTUAL_ADDRESS_MAP", file: !14, line: 312, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DISubroutineType(types: !802)
!802 = !{!127, !61, !61, !72, !803}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 160, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 128, size: 320, elements: !806)
!806 = !{!807, !808, !809, !811, !812}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !805, file: !14, line: 134, baseType: !72, size: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !805, file: !14, line: 140, baseType: !495, size: 64, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualStart", scope: !805, file: !14, line: 146, baseType: !810, size: 64, offset: 128)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_VIRTUAL_ADDRESS", file: !128, line: 55, baseType: !62)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPages", scope: !805, file: !14, line: 153, baseType: !62, size: 64, offset: 192)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !805, file: !14, line: 159, baseType: !62, size: 64, offset: 256)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ConvertPointer", scope: !750, file: !14, line: 1831, baseType: !814, size: 64, offset: 512)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONVERT_POINTER", file: !14, line: 407, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DISubroutineType(types: !817)
!817 = !{!127, !61, !80}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "GetVariable", scope: !750, file: !14, line: 1836, baseType: !123, size: 64, offset: 576)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextVariableName", scope: !750, file: !14, line: 1837, baseType: !146, size: 64, offset: 640)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "SetVariable", scope: !750, file: !14, line: 1838, baseType: !151, size: 64, offset: 704)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextHighMonotonicCount", scope: !750, file: !14, line: 1843, baseType: !822, size: 64, offset: 768)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_HIGH_MONO_COUNT", file: !14, line: 1082, baseType: !823)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{!127, !143}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ResetSystem", scope: !750, file: !14, line: 1844, baseType: !827, size: 64, offset: 832)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_SYSTEM", file: !14, line: 1047, baseType: !828)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !831, !127, !61, !79}
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_TYPE", file: !6, line: 145, baseType: !5)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateCapsule", scope: !750, file: !14, line: 1849, baseType: !833, size: 64, offset: 896)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UPDATE_CAPSULE", file: !14, line: 1708, baseType: !834)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!127, !837, !61, !495}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CAPSULE_HEADER", file: !14, line: 1654, baseType: !840)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CAPSULE_HEADER", file: !14, line: 1633, size: 224, elements: !841)
!841 = !{!842, !843, !844, !845}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleGuid", scope: !840, file: !14, line: 1637, baseType: !132, size: 128)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !840, file: !14, line: 1643, baseType: !72, size: 32, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !840, file: !14, line: 1649, baseType: !72, size: 32, offset: 160)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleImageSize", scope: !840, file: !14, line: 1653, baseType: !72, size: 32, offset: 192)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "QueryCapsuleCapabilities", scope: !750, file: !14, line: 1850, baseType: !847, size: 64, offset: 960)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_CAPSULE_CAPABILITIES", file: !14, line: 1739, baseType: !848)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!127, !837, !61, !160, !851}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "QueryVariableInfo", scope: !750, file: !14, line: 1855, baseType: !156, size: 64, offset: 1024)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "BootServices", scope: !652, file: !14, line: 2028, baseType: !854, size: 64, offset: 768)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_BOOT_SERVICES", file: !14, line: 1957, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_BOOT_SERVICES", file: !14, line: 1864, size: 3008, elements: !857)
!857 = !{!858, !859, !865, !870, !878, !883, !888, !893, !898, !908, !914, !919, !924, !926, !928, !935, !940, !945, !950, !951, !956, !962, !979, !984, !989, !995, !1000, !1005, !1010, !1015, !1020, !1025, !1030, !1035, !1040, !1045, !1059, !1066, !1072, !1077, !1082, !1087, !1092, !1097, !1102}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !856, file: !14, line: 1868, baseType: !655, size: 192)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "RaiseTPL", scope: !856, file: !14, line: 1873, baseType: !860, size: 64, offset: 192)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RAISE_TPL", file: !14, line: 629, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!864, !864}
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !128, line: 41, baseType: !61)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "RestoreTPL", scope: !856, file: !14, line: 1874, baseType: !866, size: 64, offset: 256)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESTORE_TPL", file: !14, line: 641, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !864}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePages", scope: !856, file: !14, line: 1879, baseType: !871, size: 64, offset: 320)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_PAGES", file: !14, line: 188, baseType: !872)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{!127, !875, !876, !61, !877}
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_TYPE", file: !14, line: 47, baseType: !13)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_TYPE", file: !6, line: 112, baseType: !20)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "FreePages", scope: !856, file: !14, line: 1880, baseType: !879, size: 64, offset: 384)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_PAGES", file: !14, line: 209, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{!127, !495, !61}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "GetMemoryMap", scope: !856, file: !14, line: 1881, baseType: !884, size: 64, offset: 448)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_MEMORY_MAP", file: !14, line: 241, baseType: !885)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!127, !144, !803, !144, !144, !143}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePool", scope: !856, file: !14, line: 1882, baseType: !889, size: 64, offset: 512)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_POOL", file: !14, line: 270, baseType: !890)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!127, !876, !61, !80}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "FreePool", scope: !856, file: !14, line: 1883, baseType: !894, size: 64, offset: 576)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_POOL", file: !14, line: 287, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!127, !79}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEvent", scope: !856, file: !14, line: 1888, baseType: !899, size: 64, offset: 640)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT", file: !14, line: 465, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!127, !72, !864, !903, !79, !907}
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT_NOTIFY", file: !14, line: 442, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !689, !79}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "SetTimer", scope: !856, file: !14, line: 1889, baseType: !909, size: 64, offset: 704)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIMER", file: !14, line: 539, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{!127, !689, !913, !62}
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIMER_DELAY", file: !14, line: 519, baseType: !39)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForEvent", scope: !856, file: !14, line: 1890, baseType: !915, size: 64, offset: 768)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_WAIT_FOR_EVENT", file: !14, line: 575, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!127, !61, !907, !144}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "SignalEvent", scope: !856, file: !14, line: 1891, baseType: !920, size: 64, offset: 832)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIGNAL_EVENT", file: !14, line: 555, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!127, !689}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "CloseEvent", scope: !856, file: !14, line: 1892, baseType: !925, size: 64, offset: 896)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_EVENT", file: !14, line: 591, baseType: !921)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "CheckEvent", scope: !856, file: !14, line: 1893, baseType: !927, size: 64, offset: 960)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CHECK_EVENT", file: !14, line: 607, baseType: !921)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "InstallProtocolInterface", scope: !856, file: !14, line: 1898, baseType: !929, size: 64, offset: 1024)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_PROTOCOL_INTERFACE", file: !14, line: 1173, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{!127, !933, !131, !934, !79}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INTERFACE_TYPE", file: !14, line: 1149, baseType: !44)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "ReinstallProtocolInterface", scope: !856, file: !14, line: 1899, baseType: !936, size: 64, offset: 1088)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1223, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{!127, !173, !131, !79, !79}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallProtocolInterface", scope: !856, file: !14, line: 1900, baseType: !941, size: 64, offset: 1152)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1249, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{!127, !173, !131, !79}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "HandleProtocol", scope: !856, file: !14, line: 1901, baseType: !946, size: 64, offset: 1216)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE_PROTOCOL", file: !14, line: 1290, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!127, !173, !131, !80}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !856, file: !14, line: 1902, baseType: !79, size: 64, offset: 1280)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterProtocolNotify", scope: !856, file: !14, line: 1903, baseType: !952, size: 64, offset: 1344)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REGISTER_PROTOCOL_NOTIFY", file: !14, line: 1451, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!127, !131, !689, !80}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandle", scope: !856, file: !14, line: 1904, baseType: !957, size: 64, offset: 1408)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE", file: !14, line: 1500, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!127, !961, !131, !79, !144, !933}
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_SEARCH_TYPE", file: !14, line: 1474, baseType: !47)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "LocateDevicePath", scope: !856, file: !14, line: 1905, baseType: !963, size: 64, offset: 1472)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_DEVICE_PATH", file: !14, line: 1526, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!127, !131, !967, !933}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !970, line: 58, baseType: !971)
!970 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !970, line: 43, size: 32, elements: !972)
!972 = !{!973, !974, !975}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !971, file: !970, line: 44, baseType: !64, size: 8)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !971, file: !970, line: 51, baseType: !64, size: 8, offset: 8)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !971, file: !970, line: 56, baseType: !976, size: 16, offset: 16)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 16, elements: !977)
!977 = !{!978}
!978 = !DISubrange(count: 2)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "InstallConfigurationTable", scope: !856, file: !14, line: 1906, baseType: !980, size: 64, offset: 1536)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_CONFIGURATION_TABLE", file: !14, line: 1547, baseType: !981)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!127, !131, !79}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "LoadImage", scope: !856, file: !14, line: 1911, baseType: !985, size: 64, offset: 1600)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_LOAD", file: !14, line: 898, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!127, !53, !173, !968, !79, !61, !933}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "StartImage", scope: !856, file: !14, line: 1912, baseType: !990, size: 64, offset: 1664)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_START", file: !14, line: 923, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!127, !173, !144, !994}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "Exit", scope: !856, file: !14, line: 1913, baseType: !996, size: 64, offset: 1728)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT", file: !14, line: 951, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!127, !173, !127, !61, !129}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "UnloadImage", scope: !856, file: !14, line: 1914, baseType: !1001, size: 64, offset: 1792)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_UNLOAD", file: !14, line: 969, baseType: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!127, !173}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ExitBootServices", scope: !856, file: !14, line: 1915, baseType: !1006, size: 64, offset: 1856)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT_BOOT_SERVICES", file: !14, line: 985, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!127, !173, !61}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextMonotonicCount", scope: !856, file: !14, line: 1920, baseType: !1011, size: 64, offset: 1920)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_MONOTONIC_COUNT", file: !14, line: 1066, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!127, !160}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "Stall", scope: !856, file: !14, line: 1921, baseType: !1016, size: 64, offset: 1984)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STALL", file: !14, line: 1001, baseType: !1017)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!127, !61}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "SetWatchdogTimer", scope: !856, file: !14, line: 1922, baseType: !1021, size: 64, offset: 2048)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WATCHDOG_TIMER", file: !14, line: 1023, baseType: !1022)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!127, !61, !62, !61, !129}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "ConnectController", scope: !856, file: !14, line: 1927, baseType: !1026, size: 64, offset: 2112)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONNECT_CONTROLLER", file: !14, line: 346, baseType: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!127, !173, !933, !968, !53}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "DisconnectController", scope: !856, file: !14, line: 1928, baseType: !1031, size: 64, offset: 2176)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DISCONNECT_CONTROLLER", file: !14, line: 379, baseType: !1032)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!127, !173, !173, !173}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocol", scope: !856, file: !14, line: 1933, baseType: !1036, size: 64, offset: 2240)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL", file: !14, line: 1332, baseType: !1037)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!127, !173, !131, !80, !173, !173, !72}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "CloseProtocol", scope: !856, file: !14, line: 1934, baseType: !1041, size: 64, offset: 2304)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_PROTOCOL", file: !14, line: 1364, baseType: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!127, !173, !131, !173, !173}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocolInformation", scope: !856, file: !14, line: 1935, baseType: !1046, size: 64, offset: 2368)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION", file: !14, line: 1398, baseType: !1047)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!127, !173, !131, !1050, !144}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1379, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1374, size: 192, elements: !1054)
!1054 = !{!1055, !1056, !1057, !1058}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "AgentHandle", scope: !1053, file: !14, line: 1375, baseType: !173, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "ControllerHandle", scope: !1053, file: !14, line: 1376, baseType: !173, size: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !1053, file: !14, line: 1377, baseType: !72, size: 32, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "OpenCount", scope: !1053, file: !14, line: 1378, baseType: !72, size: 32, offset: 160)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolsPerHandle", scope: !856, file: !14, line: 1940, baseType: !1060, size: 64, offset: 2432)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PROTOCOLS_PER_HANDLE", file: !14, line: 1428, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!127, !173, !1064, !144}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandleBuffer", scope: !856, file: !14, line: 1941, baseType: !1067, size: 64, offset: 2496)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE_BUFFER", file: !14, line: 1573, baseType: !1068)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!127, !961, !131, !79, !144, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "LocateProtocol", scope: !856, file: !14, line: 1942, baseType: !1073, size: 64, offset: 2560)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_PROTOCOL", file: !14, line: 1600, baseType: !1074)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!127, !131, !79, !80}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "InstallMultipleProtocolInterfaces", scope: !856, file: !14, line: 1943, baseType: !1078, size: 64, offset: 2624)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1198, baseType: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!127, !933, null}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallMultipleProtocolInterfaces", scope: !856, file: !14, line: 1944, baseType: !1083, size: 64, offset: 2688)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1268, baseType: !1084)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!127, !173, null}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "CalculateCrc32", scope: !856, file: !14, line: 1949, baseType: !1088, size: 64, offset: 2752)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CALCULATE_CRC32", file: !14, line: 1103, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!127, !79, !61, !143}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "CopyMem", scope: !856, file: !14, line: 1954, baseType: !1093, size: 64, offset: 2816)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_COPY_MEM", file: !14, line: 1119, baseType: !1094)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !79, !79, !61}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "SetMem", scope: !856, file: !14, line: 1955, baseType: !1098, size: 64, offset: 2880)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_MEM", file: !14, line: 1135, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !79, !61, !64}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEventEx", scope: !856, file: !14, line: 1956, baseType: !1103, size: 64, offset: 2944)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT_EX", file: !14, line: 494, baseType: !1104)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!127, !72, !864, !903, !174, !1107, !907}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfTableEntries", scope: !652, file: !14, line: 2032, baseType: !61, size: 64, offset: 832)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigurationTable", scope: !652, file: !14, line: 2037, baseType: !1111, size: 64, offset: 896)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 1972, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 1963, size: 192, elements: !1114)
!1114 = !{!1115, !1116}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !1113, file: !14, line: 1967, baseType: !132, size: 128)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "VendorTable", scope: !1113, file: !14, line: 1971, baseType: !79, size: 64, offset: 128)
!1117 = !DILocalVariable(name: "ImageHandle", arg: 1, scope: !647, file: !93, line: 427, type: !173)
!1118 = !DILocation(line: 427, scope: !647)
!1119 = !DILocalVariable(name: "SystemTable", arg: 2, scope: !647, file: !93, line: 428, type: !650)
!1120 = !DILocation(line: 428, scope: !647)
!1121 = !DILocalVariable(name: "Status", scope: !647, file: !93, line: 431, type: !127)
!1122 = !DILocation(line: 431, scope: !647)
!1123 = !DILocalVariable(name: "SwDispatch", scope: !647, file: !93, line: 432, type: !1124)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_DISPATCH2_PROTOCOL", file: !1126, line: 50, baseType: !1127)
!1126 = !DIFile(filename: "MdePkg/Include/Protocol/SmmSwDispatch2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "df18c872930f374d72d1ef431301feb1")
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SMM_SW_DISPATCH2_PROTOCOL", file: !1126, line: 116, size: 192, elements: !1128)
!1128 = !{!1129, !1146, !1151}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "Register", scope: !1127, file: !1126, line: 117, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_REGISTER2", file: !1126, line: 83, baseType: !1131)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!127, !1134, !1136, !1141, !933}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_HANDLER_ENTRY_POINT2", file: !1137, line: 56, baseType: !1138)
!1137 = !DIFile(filename: "MdePkg/Include/Pi/PiSmmCis.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "26f8805d33aa377abd8e63bed8e50f01")
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_HANDLER_ENTRY_POINT", file: !1139, line: 165, baseType: !1140)
!1139 = !DIFile(filename: "MdePkg/Include/Pi/PiMmCis.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "82364cafffe22fadeeaa767af7242f69")
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_REGISTER_CONTEXT", file: !1126, line: 27, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_SW_REGISTER_CONTEXT", file: !1126, line: 25, size: 64, elements: !1144)
!1144 = !{!1145}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "SwSmiInputValue", scope: !1143, file: !1126, line: 26, baseType: !61, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "UnRegister", scope: !1127, file: !1126, line: 118, baseType: !1147, size: 64, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_UNREGISTER2", file: !1126, line: 104, baseType: !1148)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!127, !1134, !173}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "MaximumSwiValue", scope: !1127, file: !1126, line: 123, baseType: !61, size: 64, offset: 128)
!1152 = !DILocation(line: 432, scope: !647)
!1153 = !DILocalVariable(name: "SwContext", scope: !647, file: !93, line: 433, type: !1142)
!1154 = !DILocation(line: 433, scope: !647)
!1155 = !DILocalVariable(name: "SwHandle", scope: !647, file: !93, line: 434, type: !173)
!1156 = !DILocation(line: 434, scope: !647)
!1157 = !DILocation(line: 436, scope: !647)
!1158 = !DILocation(line: 437, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !93, line: 436)
!1160 = distinct !DILexicalBlock(scope: !647, file: !93, line: 436)
!1161 = !DILocation(line: 437, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !93, line: 437)
!1163 = !DILocation(line: 437, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !93, line: 437)
!1165 = distinct !DILexicalBlock(scope: !1162, file: !93, line: 437)
!1166 = !DILocation(line: 437, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1164, file: !93, line: 437)
!1168 = !DILocation(line: 437, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !93, line: 437)
!1170 = distinct !DILexicalBlock(scope: !1167, file: !93, line: 437)
!1171 = !DILocation(line: 438, scope: !1159)
!1172 = !DILocation(line: 441, scope: !647)
!1173 = !DILocation(line: 442, scope: !647)
!1174 = !DILocation(line: 442, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !647, file: !93, line: 442)
!1176 = !DILocation(line: 442, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !93, line: 442)
!1178 = distinct !DILexicalBlock(scope: !1175, file: !93, line: 442)
!1179 = !DILocation(line: 442, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !93, line: 442)
!1181 = distinct !DILexicalBlock(scope: !1177, file: !93, line: 442)
!1182 = !DILocation(line: 442, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1180, file: !93, line: 442)
!1184 = !DILocation(line: 442, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !93, line: 442)
!1186 = distinct !DILexicalBlock(scope: !1183, file: !93, line: 442)
!1187 = !DILocation(line: 442, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1185, file: !93, line: 442)
!1189 = !DILocation(line: 442, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !93, line: 442)
!1191 = distinct !DILexicalBlock(scope: !1188, file: !93, line: 442)
!1192 = !DILocation(line: 447, scope: !647)
!1193 = !DILocation(line: 448, scope: !647)
!1194 = !DILocation(line: 448, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !647, file: !93, line: 448)
!1196 = !DILocation(line: 448, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !93, line: 448)
!1198 = distinct !DILexicalBlock(scope: !1195, file: !93, line: 448)
!1199 = !DILocation(line: 448, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !93, line: 448)
!1201 = distinct !DILexicalBlock(scope: !1197, file: !93, line: 448)
!1202 = !DILocation(line: 448, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1200, file: !93, line: 448)
!1204 = !DILocation(line: 448, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !93, line: 448)
!1206 = distinct !DILexicalBlock(scope: !1203, file: !93, line: 448)
!1207 = !DILocation(line: 448, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1205, file: !93, line: 448)
!1209 = !DILocation(line: 448, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !93, line: 448)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !93, line: 448)
!1212 = !DILocation(line: 449, scope: !647)
!1213 = !DILocation(line: 450, scope: !647)
!1214 = !DILocation(line: 451, scope: !647)
!1215 = !DILocation(line: 451, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !647, file: !93, line: 451)
!1217 = !DILocation(line: 451, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !93, line: 451)
!1219 = distinct !DILexicalBlock(scope: !1216, file: !93, line: 451)
!1220 = !DILocation(line: 451, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !93, line: 451)
!1222 = distinct !DILexicalBlock(scope: !1218, file: !93, line: 451)
!1223 = !DILocation(line: 451, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1221, file: !93, line: 451)
!1225 = !DILocation(line: 451, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !93, line: 451)
!1227 = distinct !DILexicalBlock(scope: !1224, file: !93, line: 451)
!1228 = !DILocation(line: 451, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1226, file: !93, line: 451)
!1230 = !DILocation(line: 451, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !93, line: 451)
!1232 = distinct !DILexicalBlock(scope: !1229, file: !93, line: 451)
!1233 = !DILocation(line: 452, scope: !647)
!1234 = !DILocation(line: 453, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !93, line: 452)
!1236 = distinct !DILexicalBlock(scope: !647, file: !93, line: 452)
!1237 = !DILocation(line: 456, scope: !647)
!1238 = !DILocation(line: 458, scope: !647)
!1239 = !DILocation(line: 459, scope: !647)
!1240 = !DILocation(line: 460, scope: !647)
!1241 = !DILocation(line: 460, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !647, file: !93, line: 460)
!1243 = !DILocation(line: 460, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !93, line: 460)
!1245 = distinct !DILexicalBlock(scope: !1242, file: !93, line: 460)
!1246 = !DILocation(line: 460, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !93, line: 460)
!1248 = distinct !DILexicalBlock(scope: !1244, file: !93, line: 460)
!1249 = !DILocation(line: 460, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1247, file: !93, line: 460)
!1251 = !DILocation(line: 460, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !93, line: 460)
!1253 = distinct !DILexicalBlock(scope: !1250, file: !93, line: 460)
!1254 = !DILocation(line: 460, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1252, file: !93, line: 460)
!1256 = !DILocation(line: 460, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !93, line: 460)
!1258 = distinct !DILexicalBlock(scope: !1255, file: !93, line: 460)
!1259 = !DILocation(line: 461, scope: !647)
!1260 = !DILocation(line: 462, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !93, line: 461)
!1262 = distinct !DILexicalBlock(scope: !647, file: !93, line: 461)
!1263 = !DILocation(line: 465, scope: !647)
!1264 = !DILocation(line: 470, scope: !647)
!1265 = !DILocation(line: 471, scope: !647)
!1266 = !DILocation(line: 471, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !647, file: !93, line: 471)
!1268 = !DILocation(line: 471, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !93, line: 471)
!1270 = distinct !DILexicalBlock(scope: !1267, file: !93, line: 471)
!1271 = !DILocation(line: 471, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !93, line: 471)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !93, line: 471)
!1274 = !DILocation(line: 471, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1272, file: !93, line: 471)
!1276 = !DILocation(line: 471, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !93, line: 471)
!1278 = distinct !DILexicalBlock(scope: !1275, file: !93, line: 471)
!1279 = !DILocation(line: 471, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1277, file: !93, line: 471)
!1281 = !DILocation(line: 471, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !93, line: 471)
!1283 = distinct !DILexicalBlock(scope: !1280, file: !93, line: 471)
!1284 = !DILocation(line: 473, scope: !647)
!1285 = !DILocation(line: 474, scope: !647)

^0 = module: (path: "TcgSmm.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^2 = gv: (name: "gEfiSmmVariableProtocolGuid") ; guid = 740363203028991492
^3 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 857958882376911338
^4 = gv: (name: "TpmMeasureAndLogData") ; guid = 881920278287499504
^5 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1122871049881977960
^6 = gv: (name: "gEfiTpmDeviceInstanceTpm12Guid") ; guid = 1144691458149053889
^7 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2139167594071989157
^8 = gv: (name: "gEfiPhysicalPresenceGuid") ; guid = 2297570813921647742
^9 = gv: (name: "gEfiAcpiTableProtocolGuid") ; guid = 3090227458836397991
^10 = gv: (name: "MemoryClearCallback", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 135, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^37), (callee: ^27), (callee: ^1)), refs: (^21, ^38, ^47, ^34, ^41, ^5, ^20)))) ; guid = 3343627777732025526
^11 = gv: (name: "ZeroMem") ; guid = 4178067947878233102
^12 = gv: (name: "InitializeTcgSmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 213, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^36), (callee: ^13), (callee: ^37), (callee: ^27), (callee: ^1), (callee: ^28), (callee: ^31), (callee: ^25)), refs: (^6, ^26, ^22, ^45, ^32, ^18, ^30, ^23, ^21, ^10, ^2, ^38)))) ; guid = 4358557537278935052
^13 = gv: (name: "CompareGuid") ; guid = 4607463788708452976
^14 = gv: (name: "CopyMem") ; guid = 4864832337191102384
^15 = gv: (name: "_gPcd_FixedAtBuild_PcdAcpiDefaultOemId") ; guid = 5176267241962714470
^16 = gv: (name: "TcgPpVendorLibSubmitRequestToPreOSFunction") ; guid = 5421779875517992056
^17 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5435059265669840956
^18 = gv: (name: "gSmst") ; guid = 6336347229606852196
^19 = gv: (name: "AssignOpRegion", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 117, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^31), (callee: ^37), (callee: ^27), (callee: ^1), (callee: ^25), (callee: ^11)), refs: (^24, ^22, ^45, ^32)))) ; guid = 6563397773775652288
^20 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6792780234890637746
^21 = gv: (name: "mTcgNvs", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 7424322153001572536
^22 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7987843629752701145
^23 = gv: (name: "PhysicalPresenceCallback", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 365, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^37), (callee: ^27), (callee: ^1), (callee: ^16), (callee: ^29)), refs: (^38, ^8, ^35, ^21, ^7, ^44, ^42, ^43)))) ; guid = 8479208586834348499
^24 = gv: (name: "gBS") ; guid = 9055597742596627105
^25 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^26 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10005888262846297784
^27 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^28 = gv: (name: "PublishAcpiTable", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 137, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46), (callee: ^31), (callee: ^37), (callee: ^27), (callee: ^1), (callee: ^25), (callee: ^4), (callee: ^14), (callee: ^19)), refs: (^40, ^22, ^45, ^32, ^3, ^17, ^15, ^21, ^39, ^24, ^9)))) ; guid = 10773577913276414316
^29 = gv: (name: "TcgPpVendorLibGetUserConfirmationStatusFunction") ; guid = 10983762439926799256
^30 = gv: (name: "gEfiSmmSwDispatch2ProtocolGuid") ; guid = 11275517856828757528
^31 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^32 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13238282237533508887
^33 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^34 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14434362139738230018
^35 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15525808045015861541
^36 = gv: (name: "LibPcdGetPtr") ; guid = 15586200524641048604
^37 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^38 = gv: (name: "mSmmVariable", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 16308346198052921826
^39 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16661101237810316437
^40 = gv: (name: "gEfiCallerIdGuid") ; guid = 17043646180049453351
^41 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17372494098725821617
^42 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17490309090279954089
^43 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17561101853431367364
^44 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17581090467468079386
^45 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17631894581205483912
^46 = gv: (name: "GetSectionFromFv") ; guid = 17998871335053631019
^47 = gv: (name: "gEfiMemoryOverwriteControlDataGuid") ; guid = 18249015404282218253
^48 = flags: 8
^49 = blockcount: 294
