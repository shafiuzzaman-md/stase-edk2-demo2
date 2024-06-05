; ModuleID = 'SmiHandlerProfile.bc'
source_filename = "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/MdeModulePkg/Core/PiSmmCore/SmiHandlerProfile.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-windows-gnu"

%struct._LIST_ENTRY = type { %struct._LIST_ENTRY*, %struct._LIST_ENTRY* }
%struct._SMI_HANDLER_PROFILE_PROTOCOL = type { {}*, i64 (%struct._SMI_HANDLER_PROFILE_PROTOCOL*, %struct.GUID*, i64 (i8*, i8*, i8*, i64*)*, i8*, i64)* }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.IMAGE_STRUCT = type { %struct.GUID, i64, i64, i64, i32, i16, i8* }
%struct._EFI_SMM_SYSTEM_TABLE2 = type { %struct.EFI_TABLE_HEADER, i16*, i32, i64 (%struct._EFI_SMM_SYSTEM_TABLE2*, %struct.GUID*, i8*, i64)*, %struct._EFI_MM_CPU_IO_PROTOCOL, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (void (i8*)*, i64, i8*)*, i64, i64, i64*, i8**, i64, %struct.EFI_CONFIGURATION_TABLE*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (%struct.GUID*, i8*, i8*, i64*)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i8*)* }
%struct.EFI_TABLE_HEADER = type { i64, i32, i32, i32, i32 }
%struct._EFI_MM_CPU_IO_PROTOCOL = type { %struct.EFI_MM_IO_ACCESS, %struct.EFI_MM_IO_ACCESS }
%struct.EFI_MM_IO_ACCESS = type { i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)*, i64 (%struct._EFI_MM_CPU_IO_PROTOCOL*, i32, i64, i64, i8*)* }
%struct.EFI_CONFIGURATION_TABLE = type { %struct.GUID, i8* }
%struct.SMI_ENTRY = type { i64, %struct._LIST_ENTRY, %struct.GUID, %struct._LIST_ENTRY }
%struct.SMI_HANDLER = type { i64, %struct._LIST_ENTRY, i64 (i8*, i8*, i8*, i64*)*, i64, %struct.SMI_ENTRY*, i8*, i64 }
%struct.EFI_MM_USB_REGISTER_CONTEXT = type { i32, %struct.EFI_DEVICE_PATH_PROTOCOL* }
%struct.EFI_DEVICE_PATH_PROTOCOL = type { i8, i8, [2 x i8] }
%struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT = type { i32, i32 }
%struct.EFI_SMM_SW_REGISTER_CONTEXT = type { i64 }
%struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT = type { i64 }
%struct.EFI_LOADED_IMAGE_PROTOCOL = type { i32, i8*, %struct.EFI_SYSTEM_TABLE*, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i32, i8*, i8*, i64, i32, i32, i64 (i8*)* }
%struct.EFI_SYSTEM_TABLE = type { %struct.EFI_TABLE_HEADER, i16*, i32, i8*, %struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8*, %struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, %struct.EFI_RUNTIME_SERVICES*, %struct.EFI_BOOT_SERVICES*, i64, %struct.EFI_CONFIGURATION_TABLE* }
%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_INPUT_PROTOCOL*, %struct.EFI_INPUT_KEY*)*, i8* }
%struct.EFI_INPUT_KEY = type { i16, i16 }
%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL = type { i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i16*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64*, i64*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i64, i64)*, i64 (%struct._EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL*, i8)*, %struct.EFI_SIMPLE_TEXT_OUTPUT_MODE* }
%struct.EFI_SIMPLE_TEXT_OUTPUT_MODE = type { i32, i32, i32, i32, i32, i8 }
%struct.EFI_RUNTIME_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (%struct.EFI_TIME*, %struct.EFI_TIME_CAPABILITIES*)*, i64 (%struct.EFI_TIME*)*, i64 (i8*, i8*, %struct.EFI_TIME*)*, i64 (i8, %struct.EFI_TIME*)*, i64 (i64, i64, i32, %struct.EFI_MEMORY_DESCRIPTOR*)*, i64 (i64, i8**)*, i64 (i16*, %struct.GUID*, i32*, i64*, i8*)*, i64 (i64*, i16*, %struct.GUID*)*, i64 (i16*, %struct.GUID*, i32, i64, i8*)*, i64 (i32*)*, void (i32, i64, i64, i8*)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64)*, i64 (%struct.EFI_CAPSULE_HEADER**, i64, i64*, i32*)*, i64 (i32, i64*, i64*, i64*)* }
%struct.EFI_TIME = type { i16, i8, i8, i8, i8, i8, i8, i32, i16, i8, i8 }
%struct.EFI_TIME_CAPABILITIES = type { i32, i32, i8 }
%struct.EFI_MEMORY_DESCRIPTOR = type { i32, i64, i64, i64, i64 }
%struct.EFI_CAPSULE_HEADER = type { %struct.GUID, i32, i32, i32 }
%struct.EFI_BOOT_SERVICES = type { %struct.EFI_TABLE_HEADER, i64 (i64)*, void (i64)*, i64 (i32, i32, i64, i64*)*, i64 (i64, i64)*, i64 (i64*, %struct.EFI_MEMORY_DESCRIPTOR*, i64*, i64*, i32*)*, i64 (i32, i64, i8**)*, i64 (i8*)*, i64 (i32, i64, void (i8*, i8*)*, i8*, i8**)*, i64 (i8*, i32, i64)*, i64 (i64, i8**, i64*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8*)*, i64 (i8*, %struct.GUID*, i8**)*, i8*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (%struct.GUID*, %struct.EFI_DEVICE_PATH_PROTOCOL**, i8**)*, i64 (%struct.GUID*, i8*)*, i64 (i8, i8*, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8*, i64, i8**)*, i64 (i8*, i64*, i16**)*, i64 (i8*, i64, i64, i16*)*, i64 (i8*)*, i64 (i8*, i64)*, i64 (i64*)*, i64 (i64)*, i64 (i64, i64, i64, i16*)*, i64 (i8*, i8**, %struct.EFI_DEVICE_PATH_PROTOCOL*, i8)*, i64 (i8*, i8*, i8*)*, i64 (i8*, %struct.GUID*, i8**, i8*, i8*, i32)*, i64 (i8*, %struct.GUID*, i8*, i8*)*, i64 (i8*, %struct.GUID*, %struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY**, i64*)*, i64 (i8*, %struct.GUID***, i64*)*, i64 (i32, %struct.GUID*, i8*, i64*, i8***)*, i64 (%struct.GUID*, i8*, i8**)*, i64 (i8**, ...)*, i64 (i8*, ...)*, i64 (i8*, i64, i32*)*, void (i8*, i8*, i64)*, void (i8*, i64, i8)*, i64 (i32, i64, void (i8*, i8*)*, i8*, %struct.GUID*, i8**)* }
%struct.EFI_OPEN_PROTOCOL_INFORMATION_ENTRY = type { i8*, i8*, i32, i32 }
%struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH = type { %struct.EFI_DEVICE_PATH_PROTOCOL, %struct.GUID }
%struct.EFI_SMM_DRIVER_ENTRY = type { i64, %struct._LIST_ENTRY, %struct._LIST_ENTRY, i8*, %struct.GUID, %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i8*, i64, i8, i8, %struct.GUID, i8, i8, i8, i8, i8*, %struct.EFI_LOADED_IMAGE_PROTOCOL*, i64, i64, i64, i8*, %struct.EFI_LOADED_IMAGE_PROTOCOL }
%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL = type { i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i64*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i64*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i8**, i64*, i8*, i32*, i32*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i8, i64, i8**, i64*, i32*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i32, i32, %struct.EFI_FV_WRITE_FILE_DATA*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, i8*, i8*, %struct.GUID*, i32*, i64*)*, i32, i8*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i64*, i8*)*, i64 (%struct._EFI_FIRMWARE_VOLUME2_PROTOCOL*, %struct.GUID*, i64, i8*)* }
%struct.EFI_FV_WRITE_FILE_DATA = type { %struct.GUID*, i8, i32, i8*, i32 }
%struct.EFI_MM_SX_REGISTER_CONTEXT = type { i32, i32 }
%struct.EFI_MM_POWER_BUTTON_REGISTER_CONTEXT = type { i32 }
%struct.EFI_MM_STANDBY_BUTTON_REGISTER_CONTEXT = type { i32 }
%struct.EFI_SMM_PERIODIC_TIMER_REGISTER_CONTEXT = type { i64, i64 }
%struct.EFI_MM_GPI_REGISTER_CONTEXT = type { i64 }
%struct.EFI_MM_IO_TRAP_REGISTER_CONTEXT = type { i16, i16, i32 }
%struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE = type { %struct.SMM_CORE_DATABASE_COMMON_HEADER, %struct.GUID, i64, i64, i64, i32, i16, [2 x i8] }
%struct.SMM_CORE_DATABASE_COMMON_HEADER = type { i32, i32, i32, [4 x i8] }
%struct.SMM_CORE_SMI_HANDLER_STRUCTURE = type { i32, i32, i64, i64, i16, [2 x i8], i32 }
%struct.SMM_CORE_SMI_DATABASE_STRUCTURE = type { %struct.SMM_CORE_DATABASE_COMMON_HEADER, %struct.GUID, i32, i32 }
%struct.SMI_HANDLER_PROFILE_PARAMETER_GET_INFO = type { %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER, i64 }
%struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER = type { i32, i32, i64 }
%struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET = type { %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER, i64, i64, i64 }

@mHardwareSmiEntryList = dso_local global %struct._LIST_ENTRY { %struct._LIST_ENTRY* @mHardwareSmiEntryList, %struct._LIST_ENTRY* @mHardwareSmiEntryList }, align 8, !dbg !0
@mRootSmiEntryList = dso_local global %struct._LIST_ENTRY { %struct._LIST_ENTRY* @mRootSmiEntryList, %struct._LIST_ENTRY* @mRootSmiEntryList }, align 8, !dbg !891
@mSmmCoreRootSmiEntryList = dso_local global %struct._LIST_ENTRY* @mRootSmiEntryList, align 8, !dbg !894
@mSmiEntryList = external global %struct._LIST_ENTRY, align 8
@mSmmCoreSmiEntryList = dso_local global %struct._LIST_ENTRY* @mSmiEntryList, align 8, !dbg !896
@mSmmCoreHardwareSmiEntryList = dso_local global %struct._LIST_ENTRY* @mHardwareSmiEntryList, align 8, !dbg !898
@mSmiHandlerProfile = dso_local global { i64 (%struct._SMI_HANDLER_PROFILE_PROTOCOL*, %struct.GUID*, i64 (i8*, i8*, i8*, i64*)*, i64, i8*, i64)*, i64 (%struct._SMI_HANDLER_PROFILE_PROTOCOL*, %struct.GUID*, i64 (i8*, i8*, i8*, i64*)*, i8*, i64)* } { i64 (%struct._SMI_HANDLER_PROFILE_PROTOCOL*, %struct.GUID*, i64 (i8*, i8*, i8*, i64*)*, i64, i8*, i64)* @SmiHandlerProfileRegisterHandler, i64 (%struct._SMI_HANDLER_PROFILE_PROTOCOL*, %struct.GUID*, i64 (i8*, i8*, i8*, i64*)*, i8*, i64)* @SmiHandlerProfileUnregisterHandler }, align 8, !dbg !900
@.str = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@mImageStructCount = dso_local global i32 0, align 4, !dbg !941
@mImageStructCountMax = dso_local global i32 0, align 4, !dbg !939
@.str.1 = private unnamed_addr constant [20 x i8] c"SmiHandlerProfile.c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"((BOOLEAN)(0==1))\00", align 1
@mImageStruct = dso_local global %struct.IMAGE_STRUCT* null, align 8, !dbg !926
@gSmst = external global %struct._EFI_SMM_SYSTEM_TABLE2*, align 8
@gEfiLoadedImageProtocolGuid = external global %struct.GUID, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Image: %g \00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"\0AASSERT_EFI_ERROR (Status = %r)\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"!(((INTN)(RETURN_STATUS)(Status)) < 0)\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"(0x%lx - 0x%lx\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c", EntryPoint:0x%lx\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"       pdb - %a\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"       (%s)\0A\00", align 1
@gEfiSmmSwDispatch2ProtocolGuid = external global %struct.GUID, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"  SwSmi - 0x%lx\0A\00", align 1
@gEfiSmmSxDispatch2ProtocolGuid = external global %struct.GUID, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"  SxType - 0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"  SxPhase - 0x%x\0A\00", align 1
@gEfiSmmPowerButtonDispatch2ProtocolGuid = external global %struct.GUID, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"  PowerButtonPhase - 0x%x\0A\00", align 1
@gEfiSmmStandbyButtonDispatch2ProtocolGuid = external global %struct.GUID, align 4
@.str.15 = private unnamed_addr constant [29 x i8] c"  StandbyButtonPhase - 0x%x\0A\00", align 1
@gEfiSmmPeriodicTimerDispatch2ProtocolGuid = external global %struct.GUID, align 4
@.str.16 = private unnamed_addr constant [29 x i8] c"  PeriodicTimerPeriod - %ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"  PeriodicTimerSmiTickInterval - %ld\0A\00", align 1
@gEfiSmmGpiDispatch2ProtocolGuid = external global %struct.GUID, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"  GpiNum - 0x%lx\0A\00", align 1
@gEfiSmmIoTrapDispatch2ProtocolGuid = external global %struct.GUID, align 4
@.str.19 = private unnamed_addr constant [24 x i8] c"  IoTrapAddress - 0x%x\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"  IoTrapLength - 0x%x\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"  IoTrapType - 0x%x\0A\00", align 1
@gEfiSmmUsbDispatch2ProtocolGuid = external global %struct.GUID, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"  UsbType - 0x%x\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"  UsbDevicePath - %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"  Context - \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"CR has Bad Signature\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c" Module - %g\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c" (Pdb - %a)\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"  Handler - 0x%x\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c" <== RVA - 0x%x\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"  CallerAddr - 0x%x\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"SmiEntry - %g\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"##################\0A\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"# IMAGE DATABASE #\0A\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"########################\0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"# SMI Handler DATABASE #\0A\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"# 1. ROOT SMI Handler #\0A\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"# 2. GUID SMI Handler #\0A\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"# 3. Hardware SMI Handler #\0A\00", align 1
@mSmmImageDatabaseSize = dso_local global i64 0, align 8, !dbg !947
@mSmmRootSmiDatabaseSize = dso_local global i64 0, align 8, !dbg !949
@mSmmSmiDatabaseSize = dso_local global i64 0, align 8, !dbg !951
@mSmmHardwareSmiDatabaseSize = dso_local global i64 0, align 8, !dbg !953
@.str.40 = private unnamed_addr constant [34 x i8] c"GetSmiHandlerProfileDatabaseData\0A\00", align 1
@.str.41 = private unnamed_addr constant [67 x i8] c"GetSmiHandlerProfileDatabaseData - SmmImageDatabaseSize mismatch!\0A\00", align 1
@.str.42 = private unnamed_addr constant [69 x i8] c"GetSmiHandlerProfileDatabaseData - SmmRootSmiDatabaseSize mismatch!\0A\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"GetSmiHandlerProfileDatabaseData - SmmSmiDatabaseSize mismatch!\0A\00", align 1
@.str.44 = private unnamed_addr constant [73 x i8] c"GetSmiHandlerProfileDatabaseData - SmmHardwareSmiDatabaseSize mismatch!\0A\00", align 1
@mSmiHandlerProfileDatabaseSize = dso_local global i64 0, align 8, !dbg !945
@mSmiHandlerProfileDatabase = dso_local global i8* null, align 8, !dbg !943
@mSmiHandlerProfileRecordingStatus = dso_local global i8 0, align 1, !dbg !955
@.str.45 = private unnamed_addr constant [93 x i8] c"SmiHandlerProfileHandlerGetDataByOffset: SMI handler profile get data in SMRAM or overflow!\0A\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"SmiHandlerProfileHandler Enter\0A\00", align 1
@.str.47 = private unnamed_addr constant [66 x i8] c"SmiHandlerProfileHandler: SMM communication buffer size invalid!\0A\00", align 1
@.str.48 = private unnamed_addr constant [74 x i8] c"SmiHandlerProfileHandler: SMM communication buffer in SMRAM or overflow!\0A\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"SmiHandlerProfileHandlerGetInfo\0A\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"SmiHandlerProfileHandlerGetDataByOffset\0A\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"SmiHandlerProfileHandler Exit\0A\00", align 1
@gSmiHandlerProfileGuid = external global %struct.GUID, align 4
@.str.52 = private unnamed_addr constant [56 x i8] c"UsbContextSize == sizeof (EFI_SMM_USB_REGISTER_CONTEXT)\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"SwContextSize == sizeof (EFI_SMM_SW_REGISTER_CONTEXT)\00", align 1
@_gPcd_FixedAtBuild_PcdSmiHandlerProfilePropertyMask = external constant i8, align 1
@mRootSmiEntry = external global %struct.SMI_ENTRY, align 8
@gEfiSmmReadyToLockProtocolGuid = external global %struct.GUID, align 4

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmiHandlerProfileRegisterHandler(%struct._SMI_HANDLER_PROFILE_PROTOCOL* noundef %0, %struct.GUID* noundef %1, i64 (i8*, i8*, i8*, i64*)* noundef %2, i64 noundef %3, i8* noundef %4, i64 noundef %5) #0 !dbg !966 {
  %7 = alloca i64, align 8
  %8 = alloca %struct._SMI_HANDLER_PROFILE_PROTOCOL*, align 8
  %9 = alloca %struct.GUID*, align 8
  %10 = alloca i64 (i8*, i8*, i8*, i64*)*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.SMI_HANDLER*, align 8
  %15 = alloca %struct.SMI_ENTRY*, align 8
  %16 = alloca %struct._LIST_ENTRY*, align 8
  store %struct._SMI_HANDLER_PROFILE_PROTOCOL* %0, %struct._SMI_HANDLER_PROFILE_PROTOCOL** %8, align 8
  call void @llvm.dbg.declare(metadata %struct._SMI_HANDLER_PROFILE_PROTOCOL** %8, metadata !968, metadata !DIExpression()), !dbg !969
  store %struct.GUID* %1, %struct.GUID** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %9, metadata !970, metadata !DIExpression()), !dbg !971
  store i64 (i8*, i8*, i8*, i64*)* %2, i64 (i8*, i8*, i8*, i64*)** %10, align 8
  call void @llvm.dbg.declare(metadata i64 (i8*, i8*, i8*, i64*)** %10, metadata !972, metadata !DIExpression()), !dbg !973
  store i64 %3, i64* %11, align 8
  call void @llvm.dbg.declare(metadata i64* %11, metadata !974, metadata !DIExpression()), !dbg !975
  store i8* %4, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !976, metadata !DIExpression()), !dbg !977
  store i64 %5, i64* %13, align 8
  call void @llvm.dbg.declare(metadata i64* %13, metadata !978, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.declare(metadata %struct.SMI_HANDLER** %14, metadata !980, metadata !DIExpression()), !dbg !981
  call void @llvm.dbg.declare(metadata %struct.SMI_ENTRY** %15, metadata !982, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %16, metadata !984, metadata !DIExpression()), !dbg !985
  %17 = load i64, i64* %13, align 8, !dbg !986
  %18 = icmp eq i64 %17, 0, !dbg !986
  br i1 %18, label %19, label %22, !dbg !986

19:                                               ; preds = %6
  %20 = load i8*, i8** %12, align 8, !dbg !986
  %21 = icmp ne i8* %20, null, !dbg !986
  br i1 %21, label %28, label %22, !dbg !986

22:                                               ; preds = %19, %6
  %23 = load i64, i64* %13, align 8, !dbg !986
  %24 = icmp ne i64 %23, 0, !dbg !986
  br i1 %24, label %25, label %29, !dbg !986

25:                                               ; preds = %22
  %26 = load i8*, i8** %12, align 8, !dbg !986
  %27 = icmp eq i8* %26, null, !dbg !986
  br i1 %27, label %28, label %29, !dbg !986

28:                                               ; preds = %25, %19
  store i64 -9223372036854775806, i64* %7, align 8, !dbg !987
  br label %123, !dbg !987

29:                                               ; preds = %25, %22
  %30 = call i8* @AllocateZeroPool(i64 noundef 64) #3, !dbg !990
  %31 = bitcast i8* %30 to %struct.SMI_HANDLER*, !dbg !990
  store %struct.SMI_HANDLER* %31, %struct.SMI_HANDLER** %14, align 8, !dbg !990
  %32 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !991
  %33 = icmp eq %struct.SMI_HANDLER* %32, null, !dbg !991
  br i1 %33, label %34, label %35, !dbg !991

34:                                               ; preds = %29
  store i64 -9223372036854775799, i64* %7, align 8, !dbg !992
  br label %123, !dbg !992

35:                                               ; preds = %29
  %36 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !995
  %37 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %36, i32 0, i32 0, !dbg !995
  store i64 1751739763, i64* %37, align 8, !dbg !995
  %38 = load i64 (i8*, i8*, i8*, i64*)*, i64 (i8*, i8*, i8*, i64*)** %10, align 8, !dbg !996
  %39 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !996
  %40 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %39, i32 0, i32 2, !dbg !996
  store i64 (i8*, i8*, i8*, i64*)* %38, i64 (i8*, i8*, i8*, i64*)** %40, align 8, !dbg !996
  %41 = load i64, i64* %11, align 8, !dbg !997
  %42 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !997
  %43 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %42, i32 0, i32 3, !dbg !997
  store i64 %41, i64* %43, align 8, !dbg !997
  %44 = load i8*, i8** %12, align 8, !dbg !998
  %45 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !998
  %46 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %45, i32 0, i32 5, !dbg !998
  store i8* %44, i8** %46, align 8, !dbg !998
  %47 = load i64, i64* %13, align 8, !dbg !999
  %48 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !999
  %49 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %48, i32 0, i32 6, !dbg !999
  store i64 %47, i64* %49, align 8, !dbg !999
  %50 = load i8*, i8** %12, align 8, !dbg !1000
  %51 = icmp ne i8* %50, null, !dbg !1000
  br i1 %51, label %52, label %88, !dbg !1000

52:                                               ; preds = %35
  %53 = load %struct.GUID*, %struct.GUID** %9, align 8, !dbg !1001
  %54 = call i8 @CompareGuid(%struct.GUID* noundef %53, %struct.GUID* noundef @gEfiSmmUsbDispatch2ProtocolGuid) #3, !dbg !1001
  %55 = icmp ne i8 %54, 0, !dbg !1001
  br i1 %55, label %56, label %66, !dbg !1001

56:                                               ; preds = %52
  %57 = load i8*, i8** %12, align 8, !dbg !1004
  %58 = bitcast i8* %57 to %struct.EFI_MM_USB_REGISTER_CONTEXT*, !dbg !1004
  %59 = load i64, i64* %13, align 8, !dbg !1004
  %60 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1004
  %61 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %60, i32 0, i32 6, !dbg !1004
  %62 = call %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT* @ConvertSmiHandlerUsbContext(%struct.EFI_MM_USB_REGISTER_CONTEXT* noundef %58, i64 noundef %59, i64* noundef %61) #3, !dbg !1004
  %63 = bitcast %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT* %62 to i8*, !dbg !1004
  %64 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1004
  %65 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %64, i32 0, i32 5, !dbg !1004
  store i8* %63, i8** %65, align 8, !dbg !1004
  br label %87, !dbg !1007

66:                                               ; preds = %52
  %67 = load %struct.GUID*, %struct.GUID** %9, align 8, !dbg !1008
  %68 = call i8 @CompareGuid(%struct.GUID* noundef %67, %struct.GUID* noundef @gEfiSmmSwDispatch2ProtocolGuid) #3, !dbg !1008
  %69 = icmp ne i8 %68, 0, !dbg !1008
  br i1 %69, label %70, label %80, !dbg !1008

70:                                               ; preds = %66
  %71 = load i8*, i8** %12, align 8, !dbg !1009
  %72 = bitcast i8* %71 to %struct.EFI_SMM_SW_REGISTER_CONTEXT*, !dbg !1009
  %73 = load i64, i64* %13, align 8, !dbg !1009
  %74 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1009
  %75 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %74, i32 0, i32 6, !dbg !1009
  %76 = call %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT* @ConvertSmiHandlerSwContext(%struct.EFI_SMM_SW_REGISTER_CONTEXT* noundef %72, i64 noundef %73, i64* noundef %75) #3, !dbg !1009
  %77 = bitcast %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT* %76 to i8*, !dbg !1009
  %78 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1009
  %79 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %78, i32 0, i32 5, !dbg !1009
  store i8* %77, i8** %79, align 8, !dbg !1009
  br label %86, !dbg !1012

80:                                               ; preds = %66
  %81 = load i64, i64* %13, align 8, !dbg !1013
  %82 = load i8*, i8** %12, align 8, !dbg !1013
  %83 = call i8* @AllocateCopyPool(i64 noundef %81, i8* noundef %82) #3, !dbg !1013
  %84 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1013
  %85 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %84, i32 0, i32 5, !dbg !1013
  store i8* %83, i8** %85, align 8, !dbg !1013
  br label %86, !dbg !1015

86:                                               ; preds = %80, %70
  br label %87, !dbg !1016

87:                                               ; preds = %86, %56
  br label %88, !dbg !1017

88:                                               ; preds = %87, %35
  %89 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1018
  %90 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %89, i32 0, i32 5, !dbg !1018
  %91 = load i8*, i8** %90, align 8, !dbg !1018
  %92 = icmp eq i8* %91, null, !dbg !1018
  br i1 %92, label %93, label %96, !dbg !1018

93:                                               ; preds = %88
  %94 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1019
  %95 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %94, i32 0, i32 6, !dbg !1019
  store i64 0, i64* %95, align 8, !dbg !1019
  br label %96, !dbg !1022

96:                                               ; preds = %93, %88
  %97 = load %struct.GUID*, %struct.GUID** %9, align 8, !dbg !1023
  %98 = call %struct.SMI_ENTRY* @SmmCoreFindHardwareSmiEntry(%struct.GUID* noundef %97, i8 noundef 1) #3, !dbg !1023
  store %struct.SMI_ENTRY* %98, %struct.SMI_ENTRY** %15, align 8, !dbg !1023
  %99 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %15, align 8, !dbg !1024
  %100 = icmp eq %struct.SMI_ENTRY* %99, null, !dbg !1024
  br i1 %100, label %101, label %113, !dbg !1024

101:                                              ; preds = %96
  %102 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1025
  %103 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %102, i32 0, i32 5, !dbg !1025
  %104 = load i8*, i8** %103, align 8, !dbg !1025
  %105 = icmp ne i8* %104, null, !dbg !1025
  br i1 %105, label %106, label %110, !dbg !1025

106:                                              ; preds = %101
  %107 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1028
  %108 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %107, i32 0, i32 5, !dbg !1028
  %109 = load i8*, i8** %108, align 8, !dbg !1028
  call void @FreePool(i8* noundef %109) #3, !dbg !1028
  br label %110, !dbg !1031

110:                                              ; preds = %106, %101
  %111 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1032
  %112 = bitcast %struct.SMI_HANDLER* %111 to i8*, !dbg !1032
  call void @FreePool(i8* noundef %112) #3, !dbg !1032
  store i64 -9223372036854775799, i64* %7, align 8, !dbg !1033
  br label %123, !dbg !1033

113:                                              ; preds = %96
  %114 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %15, align 8, !dbg !1034
  %115 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %114, i32 0, i32 3, !dbg !1034
  store %struct._LIST_ENTRY* %115, %struct._LIST_ENTRY** %16, align 8, !dbg !1034
  %116 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %15, align 8, !dbg !1035
  %117 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1035
  %118 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %117, i32 0, i32 4, !dbg !1035
  store %struct.SMI_ENTRY* %116, %struct.SMI_ENTRY** %118, align 8, !dbg !1035
  %119 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %16, align 8, !dbg !1036
  %120 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1036
  %121 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %120, i32 0, i32 1, !dbg !1036
  %122 = call %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef %119, %struct._LIST_ENTRY* noundef %121) #3, !dbg !1036
  store i64 0, i64* %7, align 8, !dbg !1037
  br label %123, !dbg !1037

123:                                              ; preds = %113, %110, %34, %28
  %124 = load i64, i64* %7, align 8, !dbg !1038
  ret i64 %124, !dbg !1038
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmiHandlerProfileUnregisterHandler(%struct._SMI_HANDLER_PROFILE_PROTOCOL* noundef %0, %struct.GUID* noundef %1, i64 (i8*, i8*, i8*, i64*)* noundef %2, i8* noundef %3, i64 noundef %4) #0 !dbg !1039 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._SMI_HANDLER_PROFILE_PROTOCOL*, align 8
  %8 = alloca %struct.GUID*, align 8
  %9 = alloca i64 (i8*, i8*, i8*, i64*)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct._LIST_ENTRY*, align 8
  %13 = alloca %struct._LIST_ENTRY*, align 8
  %14 = alloca %struct.SMI_HANDLER*, align 8
  %15 = alloca %struct.SMI_ENTRY*, align 8
  %16 = alloca %struct.SMI_HANDLER*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  store %struct._SMI_HANDLER_PROFILE_PROTOCOL* %0, %struct._SMI_HANDLER_PROFILE_PROTOCOL** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._SMI_HANDLER_PROFILE_PROTOCOL** %7, metadata !1040, metadata !DIExpression()), !dbg !1041
  store %struct.GUID* %1, %struct.GUID** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %8, metadata !1042, metadata !DIExpression()), !dbg !1043
  store i64 (i8*, i8*, i8*, i64*)* %2, i64 (i8*, i8*, i8*, i64*)** %9, align 8
  call void @llvm.dbg.declare(metadata i64 (i8*, i8*, i8*, i64*)** %9, metadata !1044, metadata !DIExpression()), !dbg !1045
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1046, metadata !DIExpression()), !dbg !1047
  store i64 %4, i64* %11, align 8
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1048, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %12, metadata !1050, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %13, metadata !1052, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.declare(metadata %struct.SMI_HANDLER** %14, metadata !1054, metadata !DIExpression()), !dbg !1055
  call void @llvm.dbg.declare(metadata %struct.SMI_ENTRY** %15, metadata !1056, metadata !DIExpression()), !dbg !1057
  call void @llvm.dbg.declare(metadata %struct.SMI_HANDLER** %16, metadata !1058, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.declare(metadata i8** %17, metadata !1060, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.declare(metadata i64* %18, metadata !1062, metadata !DIExpression()), !dbg !1063
  %19 = load i64, i64* %11, align 8, !dbg !1064
  %20 = icmp eq i64 %19, 0, !dbg !1064
  br i1 %20, label %21, label %24, !dbg !1064

21:                                               ; preds = %5
  %22 = load i8*, i8** %10, align 8, !dbg !1064
  %23 = icmp ne i8* %22, null, !dbg !1064
  br i1 %23, label %30, label %24, !dbg !1064

24:                                               ; preds = %21, %5
  %25 = load i64, i64* %11, align 8, !dbg !1064
  %26 = icmp ne i64 %25, 0, !dbg !1064
  br i1 %26, label %27, label %31, !dbg !1064

27:                                               ; preds = %24
  %28 = load i8*, i8** %10, align 8, !dbg !1064
  %29 = icmp eq i8* %28, null, !dbg !1064
  br i1 %29, label %30, label %31, !dbg !1064

30:                                               ; preds = %27, %21
  store i64 -9223372036854775806, i64* %6, align 8, !dbg !1065
  br label %167, !dbg !1065

31:                                               ; preds = %27, %24
  %32 = load %struct.GUID*, %struct.GUID** %8, align 8, !dbg !1068
  %33 = call %struct.SMI_ENTRY* @SmmCoreFindHardwareSmiEntry(%struct.GUID* noundef %32, i8 noundef 0) #3, !dbg !1068
  store %struct.SMI_ENTRY* %33, %struct.SMI_ENTRY** %15, align 8, !dbg !1068
  %34 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %15, align 8, !dbg !1069
  %35 = icmp eq %struct.SMI_ENTRY* %34, null, !dbg !1069
  br i1 %35, label %36, label %37, !dbg !1069

36:                                               ; preds = %31
  store i64 -9223372036854775794, i64* %6, align 8, !dbg !1070
  br label %167, !dbg !1070

37:                                               ; preds = %31
  %38 = load i8*, i8** %10, align 8, !dbg !1073
  store i8* %38, i8** %17, align 8, !dbg !1073
  %39 = load i64, i64* %11, align 8, !dbg !1074
  store i64 %39, i64* %18, align 8, !dbg !1074
  %40 = load i8*, i8** %10, align 8, !dbg !1075
  %41 = icmp ne i8* %40, null, !dbg !1075
  br i1 %41, label %42, label %64, !dbg !1075

42:                                               ; preds = %37
  %43 = load %struct.GUID*, %struct.GUID** %8, align 8, !dbg !1076
  %44 = call i8 @CompareGuid(%struct.GUID* noundef %43, %struct.GUID* noundef @gEfiSmmUsbDispatch2ProtocolGuid) #3, !dbg !1076
  %45 = icmp ne i8 %44, 0, !dbg !1076
  br i1 %45, label %46, label %52, !dbg !1076

46:                                               ; preds = %42
  %47 = load i8*, i8** %10, align 8, !dbg !1079
  %48 = bitcast i8* %47 to %struct.EFI_MM_USB_REGISTER_CONTEXT*, !dbg !1079
  %49 = load i64, i64* %11, align 8, !dbg !1079
  %50 = call %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT* @ConvertSmiHandlerUsbContext(%struct.EFI_MM_USB_REGISTER_CONTEXT* noundef %48, i64 noundef %49, i64* noundef %18) #3, !dbg !1079
  %51 = bitcast %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT* %50 to i8*, !dbg !1079
  store i8* %51, i8** %17, align 8, !dbg !1079
  br label %63, !dbg !1082

52:                                               ; preds = %42
  %53 = load %struct.GUID*, %struct.GUID** %8, align 8, !dbg !1083
  %54 = call i8 @CompareGuid(%struct.GUID* noundef %53, %struct.GUID* noundef @gEfiSmmSwDispatch2ProtocolGuid) #3, !dbg !1083
  %55 = icmp ne i8 %54, 0, !dbg !1083
  br i1 %55, label %56, label %62, !dbg !1083

56:                                               ; preds = %52
  %57 = load i8*, i8** %10, align 8, !dbg !1084
  %58 = bitcast i8* %57 to %struct.EFI_SMM_SW_REGISTER_CONTEXT*, !dbg !1084
  %59 = load i64, i64* %11, align 8, !dbg !1084
  %60 = call %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT* @ConvertSmiHandlerSwContext(%struct.EFI_SMM_SW_REGISTER_CONTEXT* noundef %58, i64 noundef %59, i64* noundef %18) #3, !dbg !1084
  %61 = bitcast %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT* %60 to i8*, !dbg !1084
  store i8* %61, i8** %17, align 8, !dbg !1084
  br label %62, !dbg !1087

62:                                               ; preds = %56, %52
  br label %63, !dbg !1088

63:                                               ; preds = %62, %46
  br label %64, !dbg !1089

64:                                               ; preds = %63, %37
  store %struct.SMI_HANDLER* null, %struct.SMI_HANDLER** %16, align 8, !dbg !1090
  %65 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %15, align 8, !dbg !1091
  %66 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %65, i32 0, i32 3, !dbg !1091
  store %struct._LIST_ENTRY* %66, %struct._LIST_ENTRY** %13, align 8, !dbg !1091
  %67 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %13, align 8, !dbg !1092
  %68 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %67, i32 0, i32 0, !dbg !1092
  %69 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %68, align 8, !dbg !1092
  store %struct._LIST_ENTRY* %69, %struct._LIST_ENTRY** %12, align 8, !dbg !1092
  br label %70, !dbg !1092

70:                                               ; preds = %122, %64
  %71 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %12, align 8, !dbg !1092
  %72 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %13, align 8, !dbg !1092
  %73 = icmp ne %struct._LIST_ENTRY* %71, %72, !dbg !1092
  br i1 %73, label %74, label %126, !dbg !1092

74:                                               ; preds = %70
  %75 = call i8 @DebugAssertEnabled() #3, !dbg !1094
  %76 = zext i8 %75 to i32, !dbg !1094
  %77 = icmp ne i32 %76, 0, !dbg !1094
  br i1 %77, label %78, label %89, !dbg !1094

78:                                               ; preds = %74
  %79 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %12, align 8, !dbg !1094
  %80 = bitcast %struct._LIST_ENTRY* %79 to i8*, !dbg !1094
  %81 = getelementptr inbounds i8, i8* %80, i64 -8, !dbg !1094
  %82 = bitcast i8* %81 to %struct.SMI_HANDLER*, !dbg !1094
  %83 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %82, i32 0, i32 0, !dbg !1094
  %84 = load i64, i64* %83, align 8, !dbg !1094
  %85 = icmp ne i64 %84, 1751739763, !dbg !1094
  br i1 %85, label %86, label %89, !dbg !1094

86:                                               ; preds = %78
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1350, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0)) #3, !dbg !1094
  %87 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %12, align 8, !dbg !1094
  %88 = bitcast %struct._LIST_ENTRY* %87 to %struct.SMI_HANDLER*, !dbg !1094
  br label %94, !dbg !1094

89:                                               ; preds = %78, %74
  %90 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %12, align 8, !dbg !1094
  %91 = bitcast %struct._LIST_ENTRY* %90 to i8*, !dbg !1094
  %92 = getelementptr inbounds i8, i8* %91, i64 -8, !dbg !1094
  %93 = bitcast i8* %92 to %struct.SMI_HANDLER*, !dbg !1094
  br label %94, !dbg !1094

94:                                               ; preds = %89, %86
  %95 = phi %struct.SMI_HANDLER* [ %88, %86 ], [ %93, %89 ], !dbg !1094
  store %struct.SMI_HANDLER* %95, %struct.SMI_HANDLER** %14, align 8, !dbg !1094
  %96 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1097
  %97 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %96, i32 0, i32 2, !dbg !1097
  %98 = load i64 (i8*, i8*, i8*, i64*)*, i64 (i8*, i8*, i8*, i64*)** %97, align 8, !dbg !1097
  %99 = load i64 (i8*, i8*, i8*, i64*)*, i64 (i8*, i8*, i8*, i64*)** %9, align 8, !dbg !1097
  %100 = icmp eq i64 (i8*, i8*, i8*, i64*)* %98, %99, !dbg !1097
  br i1 %100, label %101, label %121, !dbg !1097

101:                                              ; preds = %94
  %102 = load i8*, i8** %17, align 8, !dbg !1098
  %103 = icmp eq i8* %102, null, !dbg !1098
  br i1 %103, label %118, label %104, !dbg !1098

104:                                              ; preds = %101
  %105 = load i64, i64* %18, align 8, !dbg !1098
  %106 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1098
  %107 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %106, i32 0, i32 6, !dbg !1098
  %108 = load i64, i64* %107, align 8, !dbg !1098
  %109 = icmp eq i64 %105, %108, !dbg !1098
  br i1 %109, label %110, label %120, !dbg !1098

110:                                              ; preds = %104
  %111 = load i8*, i8** %17, align 8, !dbg !1098
  %112 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1098
  %113 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %112, i32 0, i32 5, !dbg !1098
  %114 = load i8*, i8** %113, align 8, !dbg !1098
  %115 = load i64, i64* %18, align 8, !dbg !1098
  %116 = call i64 @CompareMem(i8* noundef %111, i8* noundef %114, i64 noundef %115) #3, !dbg !1098
  %117 = icmp eq i64 %116, 0, !dbg !1098
  br i1 %117, label %118, label %120, !dbg !1098

118:                                              ; preds = %110, %101
  %119 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1101
  store %struct.SMI_HANDLER* %119, %struct.SMI_HANDLER** %16, align 8, !dbg !1101
  br label %126, !dbg !1104

120:                                              ; preds = %110, %104
  br label %121, !dbg !1105

121:                                              ; preds = %120, %94
  br label %122, !dbg !1106

122:                                              ; preds = %121
  %123 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %12, align 8, !dbg !1107
  %124 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %123, i32 0, i32 0, !dbg !1107
  %125 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %124, align 8, !dbg !1107
  store %struct._LIST_ENTRY* %125, %struct._LIST_ENTRY** %12, align 8, !dbg !1107
  br label %70, !dbg !1107, !llvm.loop !1108

126:                                              ; preds = %118, %70
  %127 = load i8*, i8** %17, align 8, !dbg !1111
  %128 = icmp ne i8* %127, null, !dbg !1111
  br i1 %128, label %129, label %136, !dbg !1111

129:                                              ; preds = %126
  %130 = load %struct.GUID*, %struct.GUID** %8, align 8, !dbg !1112
  %131 = call i8 @CompareGuid(%struct.GUID* noundef %130, %struct.GUID* noundef @gEfiSmmUsbDispatch2ProtocolGuid) #3, !dbg !1112
  %132 = icmp ne i8 %131, 0, !dbg !1112
  br i1 %132, label %133, label %135, !dbg !1112

133:                                              ; preds = %129
  %134 = load i8*, i8** %17, align 8, !dbg !1115
  call void @FreePool(i8* noundef %134) #3, !dbg !1115
  br label %135, !dbg !1118

135:                                              ; preds = %133, %129
  br label %136, !dbg !1119

136:                                              ; preds = %135, %126
  %137 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %16, align 8, !dbg !1120
  %138 = icmp eq %struct.SMI_HANDLER* %137, null, !dbg !1120
  br i1 %138, label %139, label %140, !dbg !1120

139:                                              ; preds = %136
  store i64 -9223372036854775794, i64* %6, align 8, !dbg !1121
  br label %167, !dbg !1121

140:                                              ; preds = %136
  %141 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %16, align 8, !dbg !1124
  store %struct.SMI_HANDLER* %141, %struct.SMI_HANDLER** %14, align 8, !dbg !1124
  %142 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1125
  %143 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %142, i32 0, i32 1, !dbg !1125
  %144 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %143) #3, !dbg !1125
  %145 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1126
  %146 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %145, i32 0, i32 5, !dbg !1126
  %147 = load i8*, i8** %146, align 8, !dbg !1126
  %148 = icmp ne i8* %147, null, !dbg !1126
  br i1 %148, label %149, label %153, !dbg !1126

149:                                              ; preds = %140
  %150 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1127
  %151 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %150, i32 0, i32 5, !dbg !1127
  %152 = load i8*, i8** %151, align 8, !dbg !1127
  call void @FreePool(i8* noundef %152) #3, !dbg !1127
  br label %153, !dbg !1130

153:                                              ; preds = %149, %140
  %154 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %14, align 8, !dbg !1131
  %155 = bitcast %struct.SMI_HANDLER* %154 to i8*, !dbg !1131
  call void @FreePool(i8* noundef %155) #3, !dbg !1131
  %156 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %15, align 8, !dbg !1132
  %157 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %156, i32 0, i32 3, !dbg !1132
  %158 = call i8 @IsListEmpty(%struct._LIST_ENTRY* noundef %157) #3, !dbg !1132
  %159 = icmp ne i8 %158, 0, !dbg !1132
  br i1 %159, label %160, label %166, !dbg !1132

160:                                              ; preds = %153
  %161 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %15, align 8, !dbg !1133
  %162 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %161, i32 0, i32 1, !dbg !1133
  %163 = call %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef %162) #3, !dbg !1133
  %164 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %15, align 8, !dbg !1136
  %165 = bitcast %struct.SMI_ENTRY* %164 to i8*, !dbg !1136
  call void @FreePool(i8* noundef %165) #3, !dbg !1136
  br label %166, !dbg !1137

166:                                              ; preds = %160, %153
  store i64 0, i64* %6, align 8, !dbg !1138
  br label %167, !dbg !1138

167:                                              ; preds = %166, %139, %36, %30
  %168 = load i64, i64* %6, align 8, !dbg !1139
  ret i64 %168, !dbg !1139
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @InternalDumpData(i8* noundef %0, i64 noundef %1) #0 !dbg !1140 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1143, metadata !DIExpression()), !dbg !1144
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1145, metadata !DIExpression()), !dbg !1146
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1147, metadata !DIExpression()), !dbg !1148
  store i64 0, i64* %5, align 8, !dbg !1149
  br label %6, !dbg !1149

6:                                                ; preds = %28, %2
  %7 = load i64, i64* %5, align 8, !dbg !1149
  %8 = load i64, i64* %4, align 8, !dbg !1149
  %9 = icmp ult i64 %7, %8, !dbg !1149
  br i1 %9, label %10, label %31, !dbg !1149

10:                                               ; preds = %6
  br label %11, !dbg !1151

11:                                               ; preds = %10
  %12 = call i8 @DebugPrintEnabled() #3, !dbg !1154
  %13 = icmp ne i8 %12, 0, !dbg !1154
  br i1 %13, label %14, label %26, !dbg !1154

14:                                               ; preds = %11
  br label %15, !dbg !1156

15:                                               ; preds = %14
  %16 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1159
  %17 = icmp ne i8 %16, 0, !dbg !1159
  br i1 %17, label %18, label %24, !dbg !1159

18:                                               ; preds = %15
  %19 = load i8*, i8** %3, align 8, !dbg !1161
  %20 = load i64, i64* %5, align 8, !dbg !1161
  %21 = getelementptr inbounds i8, i8* %19, i64 %20, !dbg !1161
  %22 = load i8, i8* %21, align 1, !dbg !1161
  %23 = zext i8 %22 to i64, !dbg !1161
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 noundef %23) #3, !dbg !1161
  br label %24, !dbg !1161

24:                                               ; preds = %18, %15
  br label %25, !dbg !1159

25:                                               ; preds = %24
  br label %26, !dbg !1156

26:                                               ; preds = %25, %11
  br label %27, !dbg !1154

27:                                               ; preds = %26
  br label %28, !dbg !1164

28:                                               ; preds = %27
  %29 = load i64, i64* %5, align 8, !dbg !1165
  %30 = add i64 %29, 1, !dbg !1165
  store i64 %30, i64* %5, align 8, !dbg !1165
  br label %6, !dbg !1165, !llvm.loop !1166

31:                                               ; preds = %6
  ret void, !dbg !1168
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugPrintLevelEnabled(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugPrint(i64 noundef, i8* noundef, ...) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @GetDriverGuid(%struct.EFI_LOADED_IMAGE_PROTOCOL* noundef %0, %struct.GUID* noundef %1) #0 !dbg !1169 {
  %3 = alloca %struct.EFI_LOADED_IMAGE_PROTOCOL*, align 8
  %4 = alloca %struct.GUID*, align 8
  %5 = alloca %struct.GUID*, align 8
  store %struct.EFI_LOADED_IMAGE_PROTOCOL* %0, %struct.EFI_LOADED_IMAGE_PROTOCOL** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_LOADED_IMAGE_PROTOCOL** %3, metadata !1172, metadata !DIExpression()), !dbg !1173
  store %struct.GUID* %1, %struct.GUID** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %4, metadata !1174, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.declare(metadata %struct.GUID** %5, metadata !1176, metadata !DIExpression()), !dbg !1177
  store %struct.GUID* null, %struct.GUID** %5, align 8, !dbg !1178
  %6 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %3, align 8, !dbg !1179
  %7 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %6, i32 0, i32 4, !dbg !1179
  %8 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %7, align 8, !dbg !1179
  %9 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %8 to i8*, !dbg !1179
  %10 = call i8 @DevicePathType(i8* noundef %9) #3, !dbg !1179
  %11 = zext i8 %10 to i32, !dbg !1179
  %12 = icmp eq i32 %11, 4, !dbg !1179
  br i1 %12, label %13, label %27, !dbg !1179

13:                                               ; preds = %2
  %14 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %3, align 8, !dbg !1179
  %15 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %14, i32 0, i32 4, !dbg !1179
  %16 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %15, align 8, !dbg !1179
  %17 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %16 to i8*, !dbg !1179
  %18 = call i8 @DevicePathSubType(i8* noundef %17) #3, !dbg !1179
  %19 = zext i8 %18 to i32, !dbg !1179
  %20 = icmp eq i32 %19, 6, !dbg !1179
  br i1 %20, label %21, label %27, !dbg !1179

21:                                               ; preds = %13
  %22 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %3, align 8, !dbg !1180
  %23 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %22, i32 0, i32 4, !dbg !1180
  %24 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %23, align 8, !dbg !1180
  %25 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %24 to %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH*, !dbg !1180
  %26 = getelementptr inbounds %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH, %struct.MEDIA_FW_VOL_FILEPATH_DEVICE_PATH* %25, i32 0, i32 1, !dbg !1180
  store %struct.GUID* %26, %struct.GUID** %5, align 8, !dbg !1180
  br label %27, !dbg !1183

27:                                               ; preds = %21, %13, %2
  %28 = load %struct.GUID*, %struct.GUID** %5, align 8, !dbg !1184
  %29 = icmp ne %struct.GUID* %28, null, !dbg !1184
  br i1 %29, label %30, label %34, !dbg !1184

30:                                               ; preds = %27
  %31 = load %struct.GUID*, %struct.GUID** %4, align 8, !dbg !1185
  %32 = load %struct.GUID*, %struct.GUID** %5, align 8, !dbg !1185
  %33 = call %struct.GUID* @CopyGuid(%struct.GUID* noundef %31, %struct.GUID* noundef %32) #3, !dbg !1185
  br label %38, !dbg !1188

34:                                               ; preds = %27
  %35 = load %struct.GUID*, %struct.GUID** %4, align 8, !dbg !1189
  %36 = bitcast %struct.GUID* %35 to i8*, !dbg !1189
  %37 = call i8* @ZeroMem(i8* noundef %36, i64 noundef 16) #3, !dbg !1189
  br label %38, !dbg !1191

38:                                               ; preds = %34, %30
  ret void, !dbg !1192
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DevicePathType(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DevicePathSubType(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct.GUID* @CopyGuid(%struct.GUID* noundef, %struct.GUID* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @ZeroMem(i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @AddImageStruct(i64 noundef %0, i64 noundef %1, i64 noundef %2, %struct.GUID* noundef %3, i8* noundef %4) #0 !dbg !1193 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.GUID*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1196, metadata !DIExpression()), !dbg !1197
  store i64 %1, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1198, metadata !DIExpression()), !dbg !1199
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !1200, metadata !DIExpression()), !dbg !1201
  store %struct.GUID* %3, %struct.GUID** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %9, metadata !1202, metadata !DIExpression()), !dbg !1203
  store i8* %4, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1204, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1206, metadata !DIExpression()), !dbg !1207
  %12 = load i32, i32* @mImageStructCount, align 4, !dbg !1208
  %13 = load i32, i32* @mImageStructCountMax, align 4, !dbg !1208
  %14 = icmp uge i32 %12, %13, !dbg !1208
  br i1 %14, label %15, label %22, !dbg !1208

15:                                               ; preds = %5
  br label %16, !dbg !1209

16:                                               ; preds = %15
  %17 = call i8 @DebugAssertEnabled() #3, !dbg !1212
  %18 = icmp ne i8 %17, 0, !dbg !1212
  br i1 %18, label %19, label %20, !dbg !1212

19:                                               ; preds = %16
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64 noundef 174, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0)) #3, !dbg !1214
  br label %20, !dbg !1219

20:                                               ; preds = %19, %16
  br label %21, !dbg !1212

21:                                               ; preds = %20
  br label %86, !dbg !1220

22:                                               ; preds = %5
  %23 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !1221
  %24 = load i32, i32* @mImageStructCount, align 4, !dbg !1221
  %25 = zext i32 %24 to i64, !dbg !1221
  %26 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %23, i64 %25, !dbg !1221
  %27 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %26, i32 0, i32 0, !dbg !1221
  %28 = load %struct.GUID*, %struct.GUID** %9, align 8, !dbg !1221
  %29 = call %struct.GUID* @CopyGuid(%struct.GUID* noundef %27, %struct.GUID* noundef %28) #3, !dbg !1221
  %30 = load i32, i32* @mImageStructCount, align 4, !dbg !1222
  %31 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !1222
  %32 = load i32, i32* @mImageStructCount, align 4, !dbg !1222
  %33 = zext i32 %32 to i64, !dbg !1222
  %34 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %31, i64 %33, !dbg !1222
  %35 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %34, i32 0, i32 4, !dbg !1222
  store i32 %30, i32* %35, align 8, !dbg !1222
  %36 = load i64, i64* %6, align 8, !dbg !1223
  %37 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !1223
  %38 = load i32, i32* @mImageStructCount, align 4, !dbg !1223
  %39 = zext i32 %38 to i64, !dbg !1223
  %40 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %37, i64 %39, !dbg !1223
  %41 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %40, i32 0, i32 2, !dbg !1223
  store i64 %36, i64* %41, align 8, !dbg !1223
  %42 = load i64, i64* %7, align 8, !dbg !1224
  %43 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !1224
  %44 = load i32, i32* @mImageStructCount, align 4, !dbg !1224
  %45 = zext i32 %44 to i64, !dbg !1224
  %46 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %43, i64 %45, !dbg !1224
  %47 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %46, i32 0, i32 3, !dbg !1224
  store i64 %42, i64* %47, align 8, !dbg !1224
  %48 = load i64, i64* %8, align 8, !dbg !1225
  %49 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !1225
  %50 = load i32, i32* @mImageStructCount, align 4, !dbg !1225
  %51 = zext i32 %50 to i64, !dbg !1225
  %52 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %49, i64 %51, !dbg !1225
  %53 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %52, i32 0, i32 1, !dbg !1225
  store i64 %48, i64* %53, align 8, !dbg !1225
  %54 = load i8*, i8** %10, align 8, !dbg !1226
  %55 = icmp ne i8* %54, null, !dbg !1226
  br i1 %55, label %56, label %83, !dbg !1226

56:                                               ; preds = %22
  %57 = load i8*, i8** %10, align 8, !dbg !1227
  %58 = call i64 @AsciiStrSize(i8* noundef %57) #3, !dbg !1227
  store i64 %58, i64* %11, align 8, !dbg !1227
  %59 = load i64, i64* %11, align 8, !dbg !1230
  %60 = load i8*, i8** %10, align 8, !dbg !1230
  %61 = call i8* @AllocateCopyPool(i64 noundef %59, i8* noundef %60) #3, !dbg !1230
  %62 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !1230
  %63 = load i32, i32* @mImageStructCount, align 4, !dbg !1230
  %64 = zext i32 %63 to i64, !dbg !1230
  %65 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %62, i64 %64, !dbg !1230
  %66 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %65, i32 0, i32 6, !dbg !1230
  store i8* %61, i8** %66, align 8, !dbg !1230
  %67 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !1231
  %68 = load i32, i32* @mImageStructCount, align 4, !dbg !1231
  %69 = zext i32 %68 to i64, !dbg !1231
  %70 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %67, i64 %69, !dbg !1231
  %71 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %70, i32 0, i32 6, !dbg !1231
  %72 = load i8*, i8** %71, align 8, !dbg !1231
  %73 = icmp ne i8* %72, null, !dbg !1231
  br i1 %73, label %74, label %82, !dbg !1231

74:                                               ; preds = %56
  %75 = load i64, i64* %11, align 8, !dbg !1232
  %76 = trunc i64 %75 to i16, !dbg !1232
  %77 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !1232
  %78 = load i32, i32* @mImageStructCount, align 4, !dbg !1232
  %79 = zext i32 %78 to i64, !dbg !1232
  %80 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %77, i64 %79, !dbg !1232
  %81 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %80, i32 0, i32 5, !dbg !1232
  store i16 %76, i16* %81, align 4, !dbg !1232
  br label %82, !dbg !1235

82:                                               ; preds = %74, %56
  br label %83, !dbg !1236

83:                                               ; preds = %82, %22
  %84 = load i32, i32* @mImageStructCount, align 4, !dbg !1237
  %85 = add i32 %84, 1, !dbg !1237
  store i32 %85, i32* @mImageStructCount, align 4, !dbg !1237
  br label %86, !dbg !1238

86:                                               ; preds = %83, %21
  ret void, !dbg !1238
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugAssertEnabled() #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @DebugAssert(i8* noundef, i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @AsciiStrSize(i8* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocateCopyPool(i64 noundef, i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct.IMAGE_STRUCT* @AddressToImageStruct(i64 noundef %0) #0 !dbg !1239 {
  %2 = alloca %struct.IMAGE_STRUCT*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1242, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1244, metadata !DIExpression()), !dbg !1245
  store i64 0, i64* %4, align 8, !dbg !1246
  br label %5, !dbg !1246

5:                                                ; preds = %37, %1
  %6 = load i64, i64* %4, align 8, !dbg !1246
  %7 = load i32, i32* @mImageStructCount, align 4, !dbg !1246
  %8 = zext i32 %7 to i64, !dbg !1246
  %9 = icmp ult i64 %6, %8, !dbg !1246
  br i1 %9, label %10, label %40, !dbg !1246

10:                                               ; preds = %5
  %11 = load i64, i64* %3, align 8, !dbg !1248
  %12 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !1248
  %13 = load i64, i64* %4, align 8, !dbg !1248
  %14 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %12, i64 %13, !dbg !1248
  %15 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %14, i32 0, i32 2, !dbg !1248
  %16 = load i64, i64* %15, align 8, !dbg !1248
  %17 = icmp uge i64 %11, %16, !dbg !1248
  br i1 %17, label %18, label %36, !dbg !1248

18:                                               ; preds = %10
  %19 = load i64, i64* %3, align 8, !dbg !1248
  %20 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !1248
  %21 = load i64, i64* %4, align 8, !dbg !1248
  %22 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %20, i64 %21, !dbg !1248
  %23 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %22, i32 0, i32 2, !dbg !1248
  %24 = load i64, i64* %23, align 8, !dbg !1248
  %25 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !1248
  %26 = load i64, i64* %4, align 8, !dbg !1248
  %27 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %25, i64 %26, !dbg !1248
  %28 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %27, i32 0, i32 3, !dbg !1248
  %29 = load i64, i64* %28, align 8, !dbg !1248
  %30 = add i64 %24, %29, !dbg !1248
  %31 = icmp ult i64 %19, %30, !dbg !1248
  br i1 %31, label %32, label %36, !dbg !1248

32:                                               ; preds = %18
  %33 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !1251
  %34 = load i64, i64* %4, align 8, !dbg !1251
  %35 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %33, i64 %34, !dbg !1251
  store %struct.IMAGE_STRUCT* %35, %struct.IMAGE_STRUCT** %2, align 8, !dbg !1251
  br label %41, !dbg !1251

36:                                               ; preds = %18, %10
  br label %37, !dbg !1254

37:                                               ; preds = %36
  %38 = load i64, i64* %4, align 8, !dbg !1255
  %39 = add i64 %38, 1, !dbg !1255
  store i64 %39, i64* %4, align 8, !dbg !1255
  br label %5, !dbg !1255, !llvm.loop !1256

40:                                               ; preds = %5
  store %struct.IMAGE_STRUCT* null, %struct.IMAGE_STRUCT** %2, align 8, !dbg !1258
  br label %41, !dbg !1258

41:                                               ; preds = %40, %32
  %42 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** %2, align 8, !dbg !1259
  ret %struct.IMAGE_STRUCT* %42, !dbg !1259
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i32 @AddressToImageRef(i64 noundef %0) #0 !dbg !1260 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %struct.IMAGE_STRUCT*, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1263, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.declare(metadata %struct.IMAGE_STRUCT** %4, metadata !1265, metadata !DIExpression()), !dbg !1266
  %5 = load i64, i64* %3, align 8, !dbg !1267
  %6 = call %struct.IMAGE_STRUCT* @AddressToImageStruct(i64 noundef %5) #3, !dbg !1267
  store %struct.IMAGE_STRUCT* %6, %struct.IMAGE_STRUCT** %4, align 8, !dbg !1267
  %7 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** %4, align 8, !dbg !1268
  %8 = icmp ne %struct.IMAGE_STRUCT* %7, null, !dbg !1268
  br i1 %8, label %9, label %13, !dbg !1268

9:                                                ; preds = %1
  %10 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** %4, align 8, !dbg !1269
  %11 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %10, i32 0, i32 4, !dbg !1269
  %12 = load i32, i32* %11, align 8, !dbg !1269
  store i32 %12, i32* %2, align 4, !dbg !1269
  br label %14, !dbg !1269

13:                                               ; preds = %1
  store i32 -1, i32* %2, align 4, !dbg !1272
  br label %14, !dbg !1272

14:                                               ; preds = %13, %9
  %15 = load i32, i32* %2, align 4, !dbg !1273
  ret i32 %15, !dbg !1273
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @GetSmmLoadedImage() #0 !dbg !1274 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.EFI_LOADED_IMAGE_PROTOCOL*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca %struct.EFI_SMM_DRIVER_ENTRY*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %struct.GUID, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %1, metadata !1277, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata i64* %2, metadata !1279, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1281, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1283, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1285, metadata !DIExpression()), !dbg !1286
  call void @llvm.dbg.declare(metadata %struct.EFI_LOADED_IMAGE_PROTOCOL** %6, metadata !1287, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.declare(metadata i16** %7, metadata !1289, metadata !DIExpression()), !dbg !1290
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_DRIVER_ENTRY** %8, metadata !1291, metadata !DIExpression()), !dbg !1292
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1293, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1295, metadata !DIExpression()), !dbg !1296
  call void @llvm.dbg.declare(metadata %struct.GUID* %11, metadata !1297, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1301, metadata !DIExpression()), !dbg !1302
  store i64 0, i64* %3, align 8, !dbg !1303
  store i8** null, i8*** %4, align 8, !dbg !1304
  %14 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !1305
  %15 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %14, i32 0, i32 20, !dbg !1305
  %16 = load i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)** %15, align 8, !dbg !1305
  %17 = load i8**, i8*** %4, align 8, !dbg !1305
  %18 = call i64 %16(i32 noundef 2, %struct.GUID* noundef @gEfiLoadedImageProtocolGuid, i8* noundef null, i64* noundef %3, i8** noundef %17) #3, !dbg !1305
  store i64 %18, i64* %1, align 8, !dbg !1305
  %19 = load i64, i64* %1, align 8, !dbg !1306
  %20 = icmp ne i64 %19, -9223372036854775803, !dbg !1306
  br i1 %20, label %21, label %22, !dbg !1306

21:                                               ; preds = %0
  br label %254, !dbg !1307

22:                                               ; preds = %0
  %23 = load i64, i64* %3, align 8, !dbg !1310
  %24 = call i8* @AllocateZeroPool(i64 noundef %23) #3, !dbg !1310
  %25 = bitcast i8* %24 to i8**, !dbg !1310
  store i8** %25, i8*** %4, align 8, !dbg !1310
  %26 = load i8**, i8*** %4, align 8, !dbg !1311
  %27 = icmp eq i8** %26, null, !dbg !1311
  br i1 %27, label %28, label %29, !dbg !1311

28:                                               ; preds = %22
  br label %254, !dbg !1312

29:                                               ; preds = %22
  %30 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !1315
  %31 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %30, i32 0, i32 20, !dbg !1315
  %32 = load i64 (i32, %struct.GUID*, i8*, i64*, i8**)*, i64 (i32, %struct.GUID*, i8*, i64*, i8**)** %31, align 8, !dbg !1315
  %33 = load i8**, i8*** %4, align 8, !dbg !1315
  %34 = call i64 %32(i32 noundef 2, %struct.GUID* noundef @gEfiLoadedImageProtocolGuid, i8* noundef null, i64* noundef %3, i8** noundef %33) #3, !dbg !1315
  store i64 %34, i64* %1, align 8, !dbg !1315
  %35 = load i64, i64* %1, align 8, !dbg !1316
  %36 = icmp slt i64 %35, 0, !dbg !1316
  br i1 %36, label %37, label %38, !dbg !1316

37:                                               ; preds = %29
  br label %254, !dbg !1317

38:                                               ; preds = %29
  %39 = load i64, i64* %3, align 8, !dbg !1320
  %40 = udiv i64 %39, 8, !dbg !1320
  store i64 %40, i64* %2, align 8, !dbg !1320
  %41 = load i64, i64* %2, align 8, !dbg !1321
  %42 = trunc i64 %41 to i32, !dbg !1321
  store i32 %42, i32* @mImageStructCountMax, align 4, !dbg !1321
  %43 = load i32, i32* @mImageStructCountMax, align 4, !dbg !1322
  %44 = zext i32 %43 to i64, !dbg !1322
  %45 = mul i64 %44, 56, !dbg !1322
  %46 = call i8* @AllocateZeroPool(i64 noundef %45) #3, !dbg !1322
  %47 = bitcast i8* %46 to %struct.IMAGE_STRUCT*, !dbg !1322
  store %struct.IMAGE_STRUCT* %47, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !1322
  %48 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !1323
  %49 = icmp eq %struct.IMAGE_STRUCT* %48, null, !dbg !1323
  br i1 %49, label %50, label %51, !dbg !1323

50:                                               ; preds = %38
  br label %251, !dbg !1324

51:                                               ; preds = %38
  store i64 0, i64* %5, align 8, !dbg !1327
  br label %52, !dbg !1327

52:                                               ; preds = %247, %51
  %53 = load i64, i64* %5, align 8, !dbg !1327
  %54 = load i64, i64* %2, align 8, !dbg !1327
  %55 = icmp ult i64 %53, %54, !dbg !1327
  br i1 %55, label %56, label %250, !dbg !1327

56:                                               ; preds = %52
  %57 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !1329
  %58 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %57, i32 0, i32 18, !dbg !1329
  %59 = load i64 (i8*, %struct.GUID*, i8**)*, i64 (i8*, %struct.GUID*, i8**)** %58, align 8, !dbg !1329
  %60 = load i8**, i8*** %4, align 8, !dbg !1329
  %61 = load i64, i64* %5, align 8, !dbg !1329
  %62 = getelementptr inbounds i8*, i8** %60, i64 %61, !dbg !1329
  %63 = load i8*, i8** %62, align 8, !dbg !1329
  %64 = bitcast %struct.EFI_LOADED_IMAGE_PROTOCOL** %6 to i8**, !dbg !1329
  %65 = call i64 %59(i8* noundef %63, %struct.GUID* noundef @gEfiLoadedImageProtocolGuid, i8** noundef %64) #3, !dbg !1329
  store i64 %65, i64* %1, align 8, !dbg !1329
  %66 = load i64, i64* %1, align 8, !dbg !1332
  %67 = icmp slt i64 %66, 0, !dbg !1332
  br i1 %67, label %68, label %69, !dbg !1332

68:                                               ; preds = %56
  br label %247, !dbg !1333

69:                                               ; preds = %56
  %70 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %6, align 8, !dbg !1336
  %71 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %70, i32 0, i32 4, !dbg !1336
  %72 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %71, align 8, !dbg !1336
  %73 = call i16* @ConvertDevicePathToText(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef %72, i8 noundef 1, i8 noundef 1) #3, !dbg !1336
  store i16* %73, i16** %7, align 8, !dbg !1336
  %74 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %6, align 8, !dbg !1337
  call void @GetDriverGuid(%struct.EFI_LOADED_IMAGE_PROTOCOL* noundef %74, %struct.GUID* noundef %11) #3, !dbg !1337
  br label %75, !dbg !1338

75:                                               ; preds = %69
  %76 = call i8 @DebugPrintEnabled() #3, !dbg !1339
  %77 = icmp ne i8 %76, 0, !dbg !1339
  br i1 %77, label %78, label %85, !dbg !1339

78:                                               ; preds = %75
  br label %79, !dbg !1341

79:                                               ; preds = %78
  %80 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1344
  %81 = icmp ne i8 %80, 0, !dbg !1344
  br i1 %81, label %82, label %83, !dbg !1344

82:                                               ; preds = %79
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), %struct.GUID* noundef %11) #3, !dbg !1346
  br label %83, !dbg !1346

83:                                               ; preds = %82, %79
  br label %84, !dbg !1344

84:                                               ; preds = %83
  br label %85, !dbg !1341

85:                                               ; preds = %84, %75
  br label %86, !dbg !1339

86:                                               ; preds = %85
  store i64 0, i64* %9, align 8, !dbg !1349
  %87 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %6, align 8, !dbg !1350
  %88 = bitcast %struct.EFI_LOADED_IMAGE_PROTOCOL* %87 to i8*, !dbg !1350
  %89 = getelementptr inbounds i8, i8* %88, i64 -168, !dbg !1350
  %90 = bitcast i8* %89 to %struct.EFI_SMM_DRIVER_ENTRY*, !dbg !1350
  store %struct.EFI_SMM_DRIVER_ENTRY* %90, %struct.EFI_SMM_DRIVER_ENTRY** %8, align 8, !dbg !1350
  %91 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %6, align 8, !dbg !1351
  %92 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %91, i32 0, i32 8, !dbg !1351
  %93 = load i8*, i8** %92, align 8, !dbg !1351
  %94 = ptrtoint i8* %93 to i64, !dbg !1351
  store i64 %94, i64* %13, align 8, !dbg !1351
  %95 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %8, align 8, !dbg !1352
  %96 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %95, i32 0, i32 0, !dbg !1352
  %97 = load i64, i64* %96, align 8, !dbg !1352
  %98 = icmp eq i64 %97, 1987208307, !dbg !1352
  br i1 %98, label %99, label %161, !dbg !1352

99:                                               ; preds = %86
  %100 = load %struct.EFI_SMM_DRIVER_ENTRY*, %struct.EFI_SMM_DRIVER_ENTRY** %8, align 8, !dbg !1353
  %101 = getelementptr inbounds %struct.EFI_SMM_DRIVER_ENTRY, %struct.EFI_SMM_DRIVER_ENTRY* %100, i32 0, i32 18, !dbg !1353
  %102 = load i64, i64* %101, align 8, !dbg !1353
  store i64 %102, i64* %9, align 8, !dbg !1353
  %103 = load i64, i64* %9, align 8, !dbg !1356
  %104 = icmp ne i64 %103, 0, !dbg !1356
  br i1 %104, label %105, label %160, !dbg !1356

105:                                              ; preds = %99
  %106 = load i64, i64* %9, align 8, !dbg !1356
  %107 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %6, align 8, !dbg !1356
  %108 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %107, i32 0, i32 8, !dbg !1356
  %109 = load i8*, i8** %108, align 8, !dbg !1356
  %110 = ptrtoint i8* %109 to i64, !dbg !1356
  %111 = icmp ult i64 %106, %110, !dbg !1356
  br i1 %111, label %123, label %112, !dbg !1356

112:                                              ; preds = %105
  %113 = load i64, i64* %9, align 8, !dbg !1356
  %114 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %6, align 8, !dbg !1356
  %115 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %114, i32 0, i32 8, !dbg !1356
  %116 = load i8*, i8** %115, align 8, !dbg !1356
  %117 = ptrtoint i8* %116 to i64, !dbg !1356
  %118 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %6, align 8, !dbg !1356
  %119 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %118, i32 0, i32 9, !dbg !1356
  %120 = load i64, i64* %119, align 8, !dbg !1356
  %121 = add i64 %117, %120, !dbg !1356
  %122 = icmp uge i64 %113, %121, !dbg !1356
  br i1 %122, label %123, label %160, !dbg !1356

123:                                              ; preds = %112, %105
  %124 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %6, align 8, !dbg !1357
  %125 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %124, i32 0, i32 8, !dbg !1357
  %126 = load i8*, i8** %125, align 8, !dbg !1357
  %127 = call i64 @InternalPeCoffGetEntryPoint(i8* noundef %126, i8** noundef %10) #3, !dbg !1357
  store i64 %127, i64* %1, align 8, !dbg !1357
  br label %128, !dbg !1360

128:                                              ; preds = %123
  %129 = call i8 @DebugAssertEnabled() #3, !dbg !1361
  %130 = icmp ne i8 %129, 0, !dbg !1361
  br i1 %130, label %131, label %149, !dbg !1361

131:                                              ; preds = %128
  %132 = load i64, i64* %1, align 8, !dbg !1363
  %133 = icmp slt i64 %132, 0, !dbg !1363
  br i1 %133, label %134, label %148, !dbg !1363

134:                                              ; preds = %131
  br label %135, !dbg !1366

135:                                              ; preds = %134
  %136 = call i8 @DebugPrintEnabled() #3, !dbg !1369
  %137 = icmp ne i8 %136, 0, !dbg !1369
  br i1 %137, label %138, label %146, !dbg !1369

138:                                              ; preds = %135
  br label %139, !dbg !1371

139:                                              ; preds = %138
  %140 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !1374
  %141 = icmp ne i8 %140, 0, !dbg !1374
  br i1 %141, label %142, label %144, !dbg !1374

142:                                              ; preds = %139
  %143 = load i64, i64* %1, align 8, !dbg !1376
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), i64 noundef %143) #3, !dbg !1376
  br label %144, !dbg !1376

144:                                              ; preds = %142, %139
  br label %145, !dbg !1374

145:                                              ; preds = %144
  br label %146, !dbg !1371

146:                                              ; preds = %145, %135
  br label %147, !dbg !1369

147:                                              ; preds = %146
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64 noundef 324, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !1366
  br label %148, !dbg !1366

148:                                              ; preds = %147, %131
  br label %149, !dbg !1363

149:                                              ; preds = %148, %128
  br label %150, !dbg !1361

150:                                              ; preds = %149
  %151 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %6, align 8, !dbg !1379
  %152 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %151, i32 0, i32 8, !dbg !1379
  %153 = load i8*, i8** %152, align 8, !dbg !1379
  %154 = ptrtoint i8* %153 to i64, !dbg !1379
  %155 = load i64, i64* %9, align 8, !dbg !1379
  %156 = add i64 %154, %155, !dbg !1379
  %157 = load i8*, i8** %10, align 8, !dbg !1379
  %158 = ptrtoint i8* %157 to i64, !dbg !1379
  %159 = sub i64 %156, %158, !dbg !1379
  store i64 %159, i64* %13, align 8, !dbg !1379
  br label %160, !dbg !1380

160:                                              ; preds = %150, %112, %99
  br label %161, !dbg !1381

161:                                              ; preds = %160, %86
  br label %162, !dbg !1382

162:                                              ; preds = %161
  %163 = call i8 @DebugPrintEnabled() #3, !dbg !1383
  %164 = icmp ne i8 %163, 0, !dbg !1383
  br i1 %164, label %165, label %176, !dbg !1383

165:                                              ; preds = %162
  br label %166, !dbg !1385

166:                                              ; preds = %165
  %167 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1388
  %168 = icmp ne i8 %167, 0, !dbg !1388
  br i1 %168, label %169, label %174, !dbg !1388

169:                                              ; preds = %166
  %170 = load i64, i64* %13, align 8, !dbg !1390
  %171 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %6, align 8, !dbg !1390
  %172 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %171, i32 0, i32 9, !dbg !1390
  %173 = load i64, i64* %172, align 8, !dbg !1390
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), i64 noundef %170, i64 noundef %173) #3, !dbg !1390
  br label %174, !dbg !1390

174:                                              ; preds = %169, %166
  br label %175, !dbg !1388

175:                                              ; preds = %174
  br label %176, !dbg !1385

176:                                              ; preds = %175, %162
  br label %177, !dbg !1383

177:                                              ; preds = %176
  %178 = load i64, i64* %9, align 8, !dbg !1393
  %179 = icmp ne i64 %178, 0, !dbg !1393
  br i1 %179, label %180, label %194, !dbg !1393

180:                                              ; preds = %177
  br label %181, !dbg !1394

181:                                              ; preds = %180
  %182 = call i8 @DebugPrintEnabled() #3, !dbg !1397
  %183 = icmp ne i8 %182, 0, !dbg !1397
  br i1 %183, label %184, label %192, !dbg !1397

184:                                              ; preds = %181
  br label %185, !dbg !1399

185:                                              ; preds = %184
  %186 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1402
  %187 = icmp ne i8 %186, 0, !dbg !1402
  br i1 %187, label %188, label %190, !dbg !1402

188:                                              ; preds = %185
  %189 = load i64, i64* %9, align 8, !dbg !1404
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0), i64 noundef %189) #3, !dbg !1404
  br label %190, !dbg !1404

190:                                              ; preds = %188, %185
  br label %191, !dbg !1402

191:                                              ; preds = %190
  br label %192, !dbg !1399

192:                                              ; preds = %191, %181
  br label %193, !dbg !1397

193:                                              ; preds = %192
  br label %194, !dbg !1407

194:                                              ; preds = %193, %177
  br label %195, !dbg !1408

195:                                              ; preds = %194
  %196 = call i8 @DebugPrintEnabled() #3, !dbg !1409
  %197 = icmp ne i8 %196, 0, !dbg !1409
  br i1 %197, label %198, label %205, !dbg !1409

198:                                              ; preds = %195
  br label %199, !dbg !1411

199:                                              ; preds = %198
  %200 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1414
  %201 = icmp ne i8 %200, 0, !dbg !1414
  br i1 %201, label %202, label %203, !dbg !1414

202:                                              ; preds = %199
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)) #3, !dbg !1416
  br label %203, !dbg !1416

203:                                              ; preds = %202, %199
  br label %204, !dbg !1414

204:                                              ; preds = %203
  br label %205, !dbg !1411

205:                                              ; preds = %204, %195
  br label %206, !dbg !1409

206:                                              ; preds = %205
  %207 = load i64, i64* %13, align 8, !dbg !1419
  %208 = icmp ne i64 %207, 0, !dbg !1419
  br i1 %208, label %209, label %226, !dbg !1419

209:                                              ; preds = %206
  %210 = load i64, i64* %13, align 8, !dbg !1420
  %211 = inttoptr i64 %210 to i8*, !dbg !1420
  %212 = call i8* @PeCoffLoaderGetPdbPointer(i8* noundef %211) #3, !dbg !1420
  store i8* %212, i8** %12, align 8, !dbg !1420
  br label %213, !dbg !1423

213:                                              ; preds = %209
  %214 = call i8 @DebugPrintEnabled() #3, !dbg !1424
  %215 = icmp ne i8 %214, 0, !dbg !1424
  br i1 %215, label %216, label %224, !dbg !1424

216:                                              ; preds = %213
  br label %217, !dbg !1426

217:                                              ; preds = %216
  %218 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1429
  %219 = icmp ne i8 %218, 0, !dbg !1429
  br i1 %219, label %220, label %222, !dbg !1429

220:                                              ; preds = %217
  %221 = load i8*, i8** %12, align 8, !dbg !1431
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), i8* noundef %221) #3, !dbg !1431
  br label %222, !dbg !1431

222:                                              ; preds = %220, %217
  br label %223, !dbg !1429

223:                                              ; preds = %222
  br label %224, !dbg !1426

224:                                              ; preds = %223, %213
  br label %225, !dbg !1424

225:                                              ; preds = %224
  br label %227, !dbg !1434

226:                                              ; preds = %206
  store i8* null, i8** %12, align 8, !dbg !1435
  br label %227, !dbg !1437

227:                                              ; preds = %226, %225
  br label %228, !dbg !1438

228:                                              ; preds = %227
  %229 = call i8 @DebugPrintEnabled() #3, !dbg !1439
  %230 = icmp ne i8 %229, 0, !dbg !1439
  br i1 %230, label %231, label %239, !dbg !1439

231:                                              ; preds = %228
  br label %232, !dbg !1441

232:                                              ; preds = %231
  %233 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1444
  %234 = icmp ne i8 %233, 0, !dbg !1444
  br i1 %234, label %235, label %237, !dbg !1444

235:                                              ; preds = %232
  %236 = load i16*, i16** %7, align 8, !dbg !1446
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i16* noundef %236) #3, !dbg !1446
  br label %237, !dbg !1446

237:                                              ; preds = %235, %232
  br label %238, !dbg !1444

238:                                              ; preds = %237
  br label %239, !dbg !1441

239:                                              ; preds = %238, %228
  br label %240, !dbg !1439

240:                                              ; preds = %239
  %241 = load i64, i64* %13, align 8, !dbg !1449
  %242 = load %struct.EFI_LOADED_IMAGE_PROTOCOL*, %struct.EFI_LOADED_IMAGE_PROTOCOL** %6, align 8, !dbg !1449
  %243 = getelementptr inbounds %struct.EFI_LOADED_IMAGE_PROTOCOL, %struct.EFI_LOADED_IMAGE_PROTOCOL* %242, i32 0, i32 9, !dbg !1449
  %244 = load i64, i64* %243, align 8, !dbg !1449
  %245 = load i64, i64* %9, align 8, !dbg !1449
  %246 = load i8*, i8** %12, align 8, !dbg !1449
  call void @AddImageStruct(i64 noundef %241, i64 noundef %244, i64 noundef %245, %struct.GUID* noundef %11, i8* noundef %246) #3, !dbg !1449
  br label %247, !dbg !1450

247:                                              ; preds = %240, %68
  %248 = load i64, i64* %5, align 8, !dbg !1451
  %249 = add i64 %248, 1, !dbg !1451
  store i64 %249, i64* %5, align 8, !dbg !1451
  br label %52, !dbg !1451, !llvm.loop !1452

250:                                              ; preds = %52
  br label %251, !dbg !1453

251:                                              ; preds = %250, %50
  call void @llvm.dbg.label(metadata !1454), !dbg !1455
  %252 = load i8**, i8*** %4, align 8, !dbg !1456
  %253 = bitcast i8** %252 to i8*, !dbg !1456
  call void @FreePool(i8* noundef %253) #3, !dbg !1456
  br label %254, !dbg !1457

254:                                              ; preds = %251, %37, %28, %21
  ret void, !dbg !1458
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocateZeroPool(i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i16* @ConvertDevicePathToText(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef, i8 noundef, i8 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @InternalPeCoffGetEntryPoint(i8* noundef, i8** noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @PeCoffLoaderGetPdbPointer(i8* noundef) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noimplicitfloat noredzone
declare dso_local void @FreePool(i8* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @DumpSmiChildContext(%struct.GUID* noundef %0, i8* noundef %1, i64 noundef %2) #0 !dbg !1459 {
  %4 = alloca %struct.GUID*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16*, align 8
  store %struct.GUID* %0, %struct.GUID** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %4, metadata !1462, metadata !DIExpression()), !dbg !1463
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1464, metadata !DIExpression()), !dbg !1465
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1466, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.declare(metadata i16** %7, metadata !1468, metadata !DIExpression()), !dbg !1469
  %8 = load %struct.GUID*, %struct.GUID** %4, align 8, !dbg !1470
  %9 = call i8 @CompareGuid(%struct.GUID* noundef %8, %struct.GUID* noundef @gEfiSmmSwDispatch2ProtocolGuid) #3, !dbg !1470
  %10 = icmp ne i8 %9, 0, !dbg !1470
  br i1 %10, label %11, label %28, !dbg !1470

11:                                               ; preds = %3
  br label %12, !dbg !1471

12:                                               ; preds = %11
  %13 = call i8 @DebugPrintEnabled() #3, !dbg !1474
  %14 = icmp ne i8 %13, 0, !dbg !1474
  br i1 %14, label %15, label %26, !dbg !1474

15:                                               ; preds = %12
  br label %16, !dbg !1476

16:                                               ; preds = %15
  %17 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1479
  %18 = icmp ne i8 %17, 0, !dbg !1479
  br i1 %18, label %19, label %24, !dbg !1479

19:                                               ; preds = %16
  %20 = load i8*, i8** %5, align 8, !dbg !1481
  %21 = bitcast i8* %20 to %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT*, !dbg !1481
  %22 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT, %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT* %21, i32 0, i32 0, !dbg !1481
  %23 = load i64, i64* %22, align 8, !dbg !1481
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i64 noundef %23) #3, !dbg !1481
  br label %24, !dbg !1481

24:                                               ; preds = %19, %16
  br label %25, !dbg !1479

25:                                               ; preds = %24
  br label %26, !dbg !1476

26:                                               ; preds = %25, %12
  br label %27, !dbg !1474

27:                                               ; preds = %26
  br label %299, !dbg !1484

28:                                               ; preds = %3
  %29 = load %struct.GUID*, %struct.GUID** %4, align 8, !dbg !1485
  %30 = call i8 @CompareGuid(%struct.GUID* noundef %29, %struct.GUID* noundef @gEfiSmmSxDispatch2ProtocolGuid) #3, !dbg !1485
  %31 = icmp ne i8 %30, 0, !dbg !1485
  br i1 %31, label %32, label %65, !dbg !1485

32:                                               ; preds = %28
  br label %33, !dbg !1486

33:                                               ; preds = %32
  %34 = call i8 @DebugPrintEnabled() #3, !dbg !1489
  %35 = icmp ne i8 %34, 0, !dbg !1489
  br i1 %35, label %36, label %47, !dbg !1489

36:                                               ; preds = %33
  br label %37, !dbg !1491

37:                                               ; preds = %36
  %38 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1494
  %39 = icmp ne i8 %38, 0, !dbg !1494
  br i1 %39, label %40, label %45, !dbg !1494

40:                                               ; preds = %37
  %41 = load i8*, i8** %5, align 8, !dbg !1496
  %42 = bitcast i8* %41 to %struct.EFI_MM_SX_REGISTER_CONTEXT*, !dbg !1496
  %43 = getelementptr inbounds %struct.EFI_MM_SX_REGISTER_CONTEXT, %struct.EFI_MM_SX_REGISTER_CONTEXT* %42, i32 0, i32 0, !dbg !1496
  %44 = load i32, i32* %43, align 4, !dbg !1496
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), i32 noundef %44) #3, !dbg !1496
  br label %45, !dbg !1496

45:                                               ; preds = %40, %37
  br label %46, !dbg !1494

46:                                               ; preds = %45
  br label %47, !dbg !1491

47:                                               ; preds = %46, %33
  br label %48, !dbg !1489

48:                                               ; preds = %47
  br label %49, !dbg !1499

49:                                               ; preds = %48
  %50 = call i8 @DebugPrintEnabled() #3, !dbg !1500
  %51 = icmp ne i8 %50, 0, !dbg !1500
  br i1 %51, label %52, label %63, !dbg !1500

52:                                               ; preds = %49
  br label %53, !dbg !1502

53:                                               ; preds = %52
  %54 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1505
  %55 = icmp ne i8 %54, 0, !dbg !1505
  br i1 %55, label %56, label %61, !dbg !1505

56:                                               ; preds = %53
  %57 = load i8*, i8** %5, align 8, !dbg !1507
  %58 = bitcast i8* %57 to %struct.EFI_MM_SX_REGISTER_CONTEXT*, !dbg !1507
  %59 = getelementptr inbounds %struct.EFI_MM_SX_REGISTER_CONTEXT, %struct.EFI_MM_SX_REGISTER_CONTEXT* %58, i32 0, i32 1, !dbg !1507
  %60 = load i32, i32* %59, align 4, !dbg !1507
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i32 noundef %60) #3, !dbg !1507
  br label %61, !dbg !1507

61:                                               ; preds = %56, %53
  br label %62, !dbg !1505

62:                                               ; preds = %61
  br label %63, !dbg !1502

63:                                               ; preds = %62, %49
  br label %64, !dbg !1500

64:                                               ; preds = %63
  br label %298, !dbg !1510

65:                                               ; preds = %28
  %66 = load %struct.GUID*, %struct.GUID** %4, align 8, !dbg !1511
  %67 = call i8 @CompareGuid(%struct.GUID* noundef %66, %struct.GUID* noundef @gEfiSmmPowerButtonDispatch2ProtocolGuid) #3, !dbg !1511
  %68 = icmp ne i8 %67, 0, !dbg !1511
  br i1 %68, label %69, label %86, !dbg !1511

69:                                               ; preds = %65
  br label %70, !dbg !1512

70:                                               ; preds = %69
  %71 = call i8 @DebugPrintEnabled() #3, !dbg !1515
  %72 = icmp ne i8 %71, 0, !dbg !1515
  br i1 %72, label %73, label %84, !dbg !1515

73:                                               ; preds = %70
  br label %74, !dbg !1517

74:                                               ; preds = %73
  %75 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1520
  %76 = icmp ne i8 %75, 0, !dbg !1520
  br i1 %76, label %77, label %82, !dbg !1520

77:                                               ; preds = %74
  %78 = load i8*, i8** %5, align 8, !dbg !1522
  %79 = bitcast i8* %78 to %struct.EFI_MM_POWER_BUTTON_REGISTER_CONTEXT*, !dbg !1522
  %80 = getelementptr inbounds %struct.EFI_MM_POWER_BUTTON_REGISTER_CONTEXT, %struct.EFI_MM_POWER_BUTTON_REGISTER_CONTEXT* %79, i32 0, i32 0, !dbg !1522
  %81 = load i32, i32* %80, align 4, !dbg !1522
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0), i32 noundef %81) #3, !dbg !1522
  br label %82, !dbg !1522

82:                                               ; preds = %77, %74
  br label %83, !dbg !1520

83:                                               ; preds = %82
  br label %84, !dbg !1517

84:                                               ; preds = %83, %70
  br label %85, !dbg !1515

85:                                               ; preds = %84
  br label %297, !dbg !1525

86:                                               ; preds = %65
  %87 = load %struct.GUID*, %struct.GUID** %4, align 8, !dbg !1526
  %88 = call i8 @CompareGuid(%struct.GUID* noundef %87, %struct.GUID* noundef @gEfiSmmStandbyButtonDispatch2ProtocolGuid) #3, !dbg !1526
  %89 = icmp ne i8 %88, 0, !dbg !1526
  br i1 %89, label %90, label %107, !dbg !1526

90:                                               ; preds = %86
  br label %91, !dbg !1527

91:                                               ; preds = %90
  %92 = call i8 @DebugPrintEnabled() #3, !dbg !1530
  %93 = icmp ne i8 %92, 0, !dbg !1530
  br i1 %93, label %94, label %105, !dbg !1530

94:                                               ; preds = %91
  br label %95, !dbg !1532

95:                                               ; preds = %94
  %96 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1535
  %97 = icmp ne i8 %96, 0, !dbg !1535
  br i1 %97, label %98, label %103, !dbg !1535

98:                                               ; preds = %95
  %99 = load i8*, i8** %5, align 8, !dbg !1537
  %100 = bitcast i8* %99 to %struct.EFI_MM_STANDBY_BUTTON_REGISTER_CONTEXT*, !dbg !1537
  %101 = getelementptr inbounds %struct.EFI_MM_STANDBY_BUTTON_REGISTER_CONTEXT, %struct.EFI_MM_STANDBY_BUTTON_REGISTER_CONTEXT* %100, i32 0, i32 0, !dbg !1537
  %102 = load i32, i32* %101, align 4, !dbg !1537
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i32 noundef %102) #3, !dbg !1537
  br label %103, !dbg !1537

103:                                              ; preds = %98, %95
  br label %104, !dbg !1535

104:                                              ; preds = %103
  br label %105, !dbg !1532

105:                                              ; preds = %104, %91
  br label %106, !dbg !1530

106:                                              ; preds = %105
  br label %296, !dbg !1540

107:                                              ; preds = %86
  %108 = load %struct.GUID*, %struct.GUID** %4, align 8, !dbg !1541
  %109 = call i8 @CompareGuid(%struct.GUID* noundef %108, %struct.GUID* noundef @gEfiSmmPeriodicTimerDispatch2ProtocolGuid) #3, !dbg !1541
  %110 = icmp ne i8 %109, 0, !dbg !1541
  br i1 %110, label %111, label %144, !dbg !1541

111:                                              ; preds = %107
  br label %112, !dbg !1542

112:                                              ; preds = %111
  %113 = call i8 @DebugPrintEnabled() #3, !dbg !1545
  %114 = icmp ne i8 %113, 0, !dbg !1545
  br i1 %114, label %115, label %126, !dbg !1545

115:                                              ; preds = %112
  br label %116, !dbg !1547

116:                                              ; preds = %115
  %117 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1550
  %118 = icmp ne i8 %117, 0, !dbg !1550
  br i1 %118, label %119, label %124, !dbg !1550

119:                                              ; preds = %116
  %120 = load i8*, i8** %5, align 8, !dbg !1552
  %121 = bitcast i8* %120 to %struct.EFI_SMM_PERIODIC_TIMER_REGISTER_CONTEXT*, !dbg !1552
  %122 = getelementptr inbounds %struct.EFI_SMM_PERIODIC_TIMER_REGISTER_CONTEXT, %struct.EFI_SMM_PERIODIC_TIMER_REGISTER_CONTEXT* %121, i32 0, i32 0, !dbg !1552
  %123 = load i64, i64* %122, align 8, !dbg !1552
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i64 noundef %123) #3, !dbg !1552
  br label %124, !dbg !1552

124:                                              ; preds = %119, %116
  br label %125, !dbg !1550

125:                                              ; preds = %124
  br label %126, !dbg !1547

126:                                              ; preds = %125, %112
  br label %127, !dbg !1545

127:                                              ; preds = %126
  br label %128, !dbg !1555

128:                                              ; preds = %127
  %129 = call i8 @DebugPrintEnabled() #3, !dbg !1556
  %130 = icmp ne i8 %129, 0, !dbg !1556
  br i1 %130, label %131, label %142, !dbg !1556

131:                                              ; preds = %128
  br label %132, !dbg !1558

132:                                              ; preds = %131
  %133 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1561
  %134 = icmp ne i8 %133, 0, !dbg !1561
  br i1 %134, label %135, label %140, !dbg !1561

135:                                              ; preds = %132
  %136 = load i8*, i8** %5, align 8, !dbg !1563
  %137 = bitcast i8* %136 to %struct.EFI_SMM_PERIODIC_TIMER_REGISTER_CONTEXT*, !dbg !1563
  %138 = getelementptr inbounds %struct.EFI_SMM_PERIODIC_TIMER_REGISTER_CONTEXT, %struct.EFI_SMM_PERIODIC_TIMER_REGISTER_CONTEXT* %137, i32 0, i32 1, !dbg !1563
  %139 = load i64, i64* %138, align 8, !dbg !1563
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.17, i64 0, i64 0), i64 noundef %139) #3, !dbg !1563
  br label %140, !dbg !1563

140:                                              ; preds = %135, %132
  br label %141, !dbg !1561

141:                                              ; preds = %140
  br label %142, !dbg !1558

142:                                              ; preds = %141, %128
  br label %143, !dbg !1556

143:                                              ; preds = %142
  br label %295, !dbg !1566

144:                                              ; preds = %107
  %145 = load %struct.GUID*, %struct.GUID** %4, align 8, !dbg !1567
  %146 = call i8 @CompareGuid(%struct.GUID* noundef %145, %struct.GUID* noundef @gEfiSmmGpiDispatch2ProtocolGuid) #3, !dbg !1567
  %147 = icmp ne i8 %146, 0, !dbg !1567
  br i1 %147, label %148, label %165, !dbg !1567

148:                                              ; preds = %144
  br label %149, !dbg !1568

149:                                              ; preds = %148
  %150 = call i8 @DebugPrintEnabled() #3, !dbg !1571
  %151 = icmp ne i8 %150, 0, !dbg !1571
  br i1 %151, label %152, label %163, !dbg !1571

152:                                              ; preds = %149
  br label %153, !dbg !1573

153:                                              ; preds = %152
  %154 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1576
  %155 = icmp ne i8 %154, 0, !dbg !1576
  br i1 %155, label %156, label %161, !dbg !1576

156:                                              ; preds = %153
  %157 = load i8*, i8** %5, align 8, !dbg !1578
  %158 = bitcast i8* %157 to %struct.EFI_MM_GPI_REGISTER_CONTEXT*, !dbg !1578
  %159 = getelementptr inbounds %struct.EFI_MM_GPI_REGISTER_CONTEXT, %struct.EFI_MM_GPI_REGISTER_CONTEXT* %158, i32 0, i32 0, !dbg !1578
  %160 = load i64, i64* %159, align 8, !dbg !1578
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i64 noundef %160) #3, !dbg !1578
  br label %161, !dbg !1578

161:                                              ; preds = %156, %153
  br label %162, !dbg !1576

162:                                              ; preds = %161
  br label %163, !dbg !1573

163:                                              ; preds = %162, %149
  br label %164, !dbg !1571

164:                                              ; preds = %163
  br label %294, !dbg !1581

165:                                              ; preds = %144
  %166 = load %struct.GUID*, %struct.GUID** %4, align 8, !dbg !1582
  %167 = call i8 @CompareGuid(%struct.GUID* noundef %166, %struct.GUID* noundef @gEfiSmmIoTrapDispatch2ProtocolGuid) #3, !dbg !1582
  %168 = icmp ne i8 %167, 0, !dbg !1582
  br i1 %168, label %169, label %220, !dbg !1582

169:                                              ; preds = %165
  br label %170, !dbg !1583

170:                                              ; preds = %169
  %171 = call i8 @DebugPrintEnabled() #3, !dbg !1586
  %172 = icmp ne i8 %171, 0, !dbg !1586
  br i1 %172, label %173, label %185, !dbg !1586

173:                                              ; preds = %170
  br label %174, !dbg !1588

174:                                              ; preds = %173
  %175 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1591
  %176 = icmp ne i8 %175, 0, !dbg !1591
  br i1 %176, label %177, label %183, !dbg !1591

177:                                              ; preds = %174
  %178 = load i8*, i8** %5, align 8, !dbg !1593
  %179 = bitcast i8* %178 to %struct.EFI_MM_IO_TRAP_REGISTER_CONTEXT*, !dbg !1593
  %180 = getelementptr inbounds %struct.EFI_MM_IO_TRAP_REGISTER_CONTEXT, %struct.EFI_MM_IO_TRAP_REGISTER_CONTEXT* %179, i32 0, i32 0, !dbg !1593
  %181 = load i16, i16* %180, align 4, !dbg !1593
  %182 = zext i16 %181 to i32, !dbg !1593
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0), i32 noundef %182) #3, !dbg !1593
  br label %183, !dbg !1593

183:                                              ; preds = %177, %174
  br label %184, !dbg !1591

184:                                              ; preds = %183
  br label %185, !dbg !1588

185:                                              ; preds = %184, %170
  br label %186, !dbg !1586

186:                                              ; preds = %185
  br label %187, !dbg !1596

187:                                              ; preds = %186
  %188 = call i8 @DebugPrintEnabled() #3, !dbg !1597
  %189 = icmp ne i8 %188, 0, !dbg !1597
  br i1 %189, label %190, label %202, !dbg !1597

190:                                              ; preds = %187
  br label %191, !dbg !1599

191:                                              ; preds = %190
  %192 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1602
  %193 = icmp ne i8 %192, 0, !dbg !1602
  br i1 %193, label %194, label %200, !dbg !1602

194:                                              ; preds = %191
  %195 = load i8*, i8** %5, align 8, !dbg !1604
  %196 = bitcast i8* %195 to %struct.EFI_MM_IO_TRAP_REGISTER_CONTEXT*, !dbg !1604
  %197 = getelementptr inbounds %struct.EFI_MM_IO_TRAP_REGISTER_CONTEXT, %struct.EFI_MM_IO_TRAP_REGISTER_CONTEXT* %196, i32 0, i32 1, !dbg !1604
  %198 = load i16, i16* %197, align 2, !dbg !1604
  %199 = zext i16 %198 to i32, !dbg !1604
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), i32 noundef %199) #3, !dbg !1604
  br label %200, !dbg !1604

200:                                              ; preds = %194, %191
  br label %201, !dbg !1602

201:                                              ; preds = %200
  br label %202, !dbg !1599

202:                                              ; preds = %201, %187
  br label %203, !dbg !1597

203:                                              ; preds = %202
  br label %204, !dbg !1607

204:                                              ; preds = %203
  %205 = call i8 @DebugPrintEnabled() #3, !dbg !1608
  %206 = icmp ne i8 %205, 0, !dbg !1608
  br i1 %206, label %207, label %218, !dbg !1608

207:                                              ; preds = %204
  br label %208, !dbg !1610

208:                                              ; preds = %207
  %209 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1613
  %210 = icmp ne i8 %209, 0, !dbg !1613
  br i1 %210, label %211, label %216, !dbg !1613

211:                                              ; preds = %208
  %212 = load i8*, i8** %5, align 8, !dbg !1615
  %213 = bitcast i8* %212 to %struct.EFI_MM_IO_TRAP_REGISTER_CONTEXT*, !dbg !1615
  %214 = getelementptr inbounds %struct.EFI_MM_IO_TRAP_REGISTER_CONTEXT, %struct.EFI_MM_IO_TRAP_REGISTER_CONTEXT* %213, i32 0, i32 2, !dbg !1615
  %215 = load i32, i32* %214, align 4, !dbg !1615
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i64 0, i64 0), i32 noundef %215) #3, !dbg !1615
  br label %216, !dbg !1615

216:                                              ; preds = %211, %208
  br label %217, !dbg !1613

217:                                              ; preds = %216
  br label %218, !dbg !1610

218:                                              ; preds = %217, %204
  br label %219, !dbg !1608

219:                                              ; preds = %218
  br label %293, !dbg !1618

220:                                              ; preds = %165
  %221 = load %struct.GUID*, %struct.GUID** %4, align 8, !dbg !1619
  %222 = call i8 @CompareGuid(%struct.GUID* noundef %221, %struct.GUID* noundef @gEfiSmmUsbDispatch2ProtocolGuid) #3, !dbg !1619
  %223 = icmp ne i8 %222, 0, !dbg !1619
  br i1 %223, label %224, label %265, !dbg !1619

224:                                              ; preds = %220
  br label %225, !dbg !1620

225:                                              ; preds = %224
  %226 = call i8 @DebugPrintEnabled() #3, !dbg !1623
  %227 = icmp ne i8 %226, 0, !dbg !1623
  br i1 %227, label %228, label %239, !dbg !1623

228:                                              ; preds = %225
  br label %229, !dbg !1625

229:                                              ; preds = %228
  %230 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1628
  %231 = icmp ne i8 %230, 0, !dbg !1628
  br i1 %231, label %232, label %237, !dbg !1628

232:                                              ; preds = %229
  %233 = load i8*, i8** %5, align 8, !dbg !1630
  %234 = bitcast i8* %233 to %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT*, !dbg !1630
  %235 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT, %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT* %234, i32 0, i32 0, !dbg !1630
  %236 = load i32, i32* %235, align 4, !dbg !1630
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i32 noundef %236) #3, !dbg !1630
  br label %237, !dbg !1630

237:                                              ; preds = %232, %229
  br label %238, !dbg !1628

238:                                              ; preds = %237
  br label %239, !dbg !1625

239:                                              ; preds = %238, %225
  br label %240, !dbg !1623

240:                                              ; preds = %239
  %241 = load i8*, i8** %5, align 8, !dbg !1633
  %242 = bitcast i8* %241 to %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT*, !dbg !1633
  %243 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT, %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT* %242, i64 1, !dbg !1633
  %244 = bitcast %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT* %243 to %struct.EFI_DEVICE_PATH_PROTOCOL*, !dbg !1633
  %245 = call i16* @ConvertDevicePathToText(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef %244, i8 noundef 1, i8 noundef 1) #3, !dbg !1633
  store i16* %245, i16** %7, align 8, !dbg !1633
  br label %246, !dbg !1634

246:                                              ; preds = %240
  %247 = call i8 @DebugPrintEnabled() #3, !dbg !1635
  %248 = icmp ne i8 %247, 0, !dbg !1635
  br i1 %248, label %249, label %257, !dbg !1635

249:                                              ; preds = %246
  br label %250, !dbg !1637

250:                                              ; preds = %249
  %251 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1640
  %252 = icmp ne i8 %251, 0, !dbg !1640
  br i1 %252, label %253, label %255, !dbg !1640

253:                                              ; preds = %250
  %254 = load i16*, i16** %7, align 8, !dbg !1642
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i64 0, i64 0), i16* noundef %254) #3, !dbg !1642
  br label %255, !dbg !1642

255:                                              ; preds = %253, %250
  br label %256, !dbg !1640

256:                                              ; preds = %255
  br label %257, !dbg !1637

257:                                              ; preds = %256, %246
  br label %258, !dbg !1635

258:                                              ; preds = %257
  %259 = load i16*, i16** %7, align 8, !dbg !1645
  %260 = icmp ne i16* %259, null, !dbg !1645
  br i1 %260, label %261, label %264, !dbg !1645

261:                                              ; preds = %258
  %262 = load i16*, i16** %7, align 8, !dbg !1646
  %263 = bitcast i16* %262 to i8*, !dbg !1646
  call void @FreePool(i8* noundef %263) #3, !dbg !1646
  br label %264, !dbg !1649

264:                                              ; preds = %261, %258
  br label %292, !dbg !1650

265:                                              ; preds = %220
  br label %266, !dbg !1651

266:                                              ; preds = %265
  %267 = call i8 @DebugPrintEnabled() #3, !dbg !1653
  %268 = icmp ne i8 %267, 0, !dbg !1653
  br i1 %268, label %269, label %276, !dbg !1653

269:                                              ; preds = %266
  br label %270, !dbg !1655

270:                                              ; preds = %269
  %271 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1658
  %272 = icmp ne i8 %271, 0, !dbg !1658
  br i1 %272, label %273, label %274, !dbg !1658

273:                                              ; preds = %270
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i64 0, i64 0)) #3, !dbg !1660
  br label %274, !dbg !1660

274:                                              ; preds = %273, %270
  br label %275, !dbg !1658

275:                                              ; preds = %274
  br label %276, !dbg !1655

276:                                              ; preds = %275, %266
  br label %277, !dbg !1653

277:                                              ; preds = %276
  %278 = load i8*, i8** %5, align 8, !dbg !1663
  %279 = load i64, i64* %6, align 8, !dbg !1663
  call void @InternalDumpData(i8* noundef %278, i64 noundef %279) #3, !dbg !1663
  br label %280, !dbg !1664

280:                                              ; preds = %277
  %281 = call i8 @DebugPrintEnabled() #3, !dbg !1665
  %282 = icmp ne i8 %281, 0, !dbg !1665
  br i1 %282, label %283, label %290, !dbg !1665

283:                                              ; preds = %280
  br label %284, !dbg !1667

284:                                              ; preds = %283
  %285 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1670
  %286 = icmp ne i8 %285, 0, !dbg !1670
  br i1 %286, label %287, label %288, !dbg !1670

287:                                              ; preds = %284
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #3, !dbg !1672
  br label %288, !dbg !1672

288:                                              ; preds = %287, %284
  br label %289, !dbg !1670

289:                                              ; preds = %288
  br label %290, !dbg !1667

290:                                              ; preds = %289, %280
  br label %291, !dbg !1665

291:                                              ; preds = %290
  br label %292, !dbg !1675

292:                                              ; preds = %291, %264
  br label %293, !dbg !1676

293:                                              ; preds = %292, %219
  br label %294, !dbg !1677

294:                                              ; preds = %293, %164
  br label %295, !dbg !1678

295:                                              ; preds = %294, %143
  br label %296, !dbg !1679

296:                                              ; preds = %295, %106
  br label %297, !dbg !1680

297:                                              ; preds = %296, %85
  br label %298, !dbg !1681

298:                                              ; preds = %297, %64
  br label %299, !dbg !1682

299:                                              ; preds = %298, %27
  ret void, !dbg !1683
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @CompareGuid(%struct.GUID* noundef, %struct.GUID* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @DumpSmiHandlerOnSmiEntry(%struct.SMI_ENTRY* noundef %0) #0 !dbg !1684 {
  %2 = alloca %struct.SMI_ENTRY*, align 8
  %3 = alloca %struct._LIST_ENTRY*, align 8
  %4 = alloca %struct.SMI_HANDLER*, align 8
  %5 = alloca %struct.IMAGE_STRUCT*, align 8
  store %struct.SMI_ENTRY* %0, %struct.SMI_ENTRY** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.SMI_ENTRY** %2, metadata !1687, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %3, metadata !1689, metadata !DIExpression()), !dbg !1690
  call void @llvm.dbg.declare(metadata %struct.SMI_HANDLER** %4, metadata !1691, metadata !DIExpression()), !dbg !1692
  call void @llvm.dbg.declare(metadata %struct.IMAGE_STRUCT** %5, metadata !1693, metadata !DIExpression()), !dbg !1694
  %6 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %2, align 8, !dbg !1695
  %7 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %6, i32 0, i32 3, !dbg !1695
  store %struct._LIST_ENTRY* %7, %struct._LIST_ENTRY** %3, align 8, !dbg !1695
  %8 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1696
  %9 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %8, i32 0, i32 0, !dbg !1696
  %10 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !1696
  store %struct._LIST_ENTRY* %10, %struct._LIST_ENTRY** %3, align 8, !dbg !1696
  br label %11, !dbg !1696

11:                                               ; preds = %215, %1
  %12 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1696
  %13 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %2, align 8, !dbg !1696
  %14 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %13, i32 0, i32 3, !dbg !1696
  %15 = icmp ne %struct._LIST_ENTRY* %12, %14, !dbg !1696
  br i1 %15, label %16, label %219, !dbg !1696

16:                                               ; preds = %11
  %17 = call i8 @DebugAssertEnabled() #3, !dbg !1698
  %18 = zext i8 %17 to i32, !dbg !1698
  %19 = icmp ne i32 %18, 0, !dbg !1698
  br i1 %19, label %20, label %31, !dbg !1698

20:                                               ; preds = %16
  %21 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1698
  %22 = bitcast %struct._LIST_ENTRY* %21 to i8*, !dbg !1698
  %23 = getelementptr inbounds i8, i8* %22, i64 -8, !dbg !1698
  %24 = bitcast i8* %23 to %struct.SMI_HANDLER*, !dbg !1698
  %25 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %24, i32 0, i32 0, !dbg !1698
  %26 = load i64, i64* %25, align 8, !dbg !1698
  %27 = icmp ne i64 %26, 1751739763, !dbg !1698
  br i1 %27, label %28, label %31, !dbg !1698

28:                                               ; preds = %20
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64 noundef 420, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0)) #3, !dbg !1698
  %29 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1698
  %30 = bitcast %struct._LIST_ENTRY* %29 to %struct.SMI_HANDLER*, !dbg !1698
  br label %36, !dbg !1698

31:                                               ; preds = %20, %16
  %32 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1698
  %33 = bitcast %struct._LIST_ENTRY* %32 to i8*, !dbg !1698
  %34 = getelementptr inbounds i8, i8* %33, i64 -8, !dbg !1698
  %35 = bitcast i8* %34 to %struct.SMI_HANDLER*, !dbg !1698
  br label %36, !dbg !1698

36:                                               ; preds = %31, %28
  %37 = phi %struct.SMI_HANDLER* [ %30, %28 ], [ %35, %31 ], !dbg !1698
  store %struct.SMI_HANDLER* %37, %struct.SMI_HANDLER** %4, align 8, !dbg !1698
  %38 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %4, align 8, !dbg !1701
  %39 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %38, i32 0, i32 2, !dbg !1701
  %40 = load i64 (i8*, i8*, i8*, i64*)*, i64 (i8*, i8*, i8*, i64*)** %39, align 8, !dbg !1701
  %41 = ptrtoint i64 (i8*, i8*, i8*, i64*)* %40 to i64, !dbg !1701
  %42 = call %struct.IMAGE_STRUCT* @AddressToImageStruct(i64 noundef %41) #3, !dbg !1701
  store %struct.IMAGE_STRUCT* %42, %struct.IMAGE_STRUCT** %5, align 8, !dbg !1701
  %43 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** %5, align 8, !dbg !1702
  %44 = icmp ne %struct.IMAGE_STRUCT* %43, null, !dbg !1702
  br i1 %44, label %45, label %60, !dbg !1702

45:                                               ; preds = %36
  br label %46, !dbg !1703

46:                                               ; preds = %45
  %47 = call i8 @DebugPrintEnabled() #3, !dbg !1706
  %48 = icmp ne i8 %47, 0, !dbg !1706
  br i1 %48, label %49, label %58, !dbg !1706

49:                                               ; preds = %46
  br label %50, !dbg !1708

50:                                               ; preds = %49
  %51 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1711
  %52 = icmp ne i8 %51, 0, !dbg !1711
  br i1 %52, label %53, label %56, !dbg !1711

53:                                               ; preds = %50
  %54 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** %5, align 8, !dbg !1713
  %55 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %54, i32 0, i32 0, !dbg !1713
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i64 0, i64 0), %struct.GUID* noundef %55) #3, !dbg !1713
  br label %56, !dbg !1713

56:                                               ; preds = %53, %50
  br label %57, !dbg !1711

57:                                               ; preds = %56
  br label %58, !dbg !1708

58:                                               ; preds = %57, %46
  br label %59, !dbg !1706

59:                                               ; preds = %58
  br label %60, !dbg !1716

60:                                               ; preds = %59, %36
  %61 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** %5, align 8, !dbg !1717
  %62 = icmp ne %struct.IMAGE_STRUCT* %61, null, !dbg !1717
  br i1 %62, label %63, label %87, !dbg !1717

63:                                               ; preds = %60
  %64 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** %5, align 8, !dbg !1717
  %65 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %64, i32 0, i32 6, !dbg !1717
  %66 = load i8*, i8** %65, align 8, !dbg !1717
  %67 = getelementptr inbounds i8, i8* %66, i64 0, !dbg !1717
  %68 = load i8, i8* %67, align 1, !dbg !1717
  %69 = zext i8 %68 to i32, !dbg !1717
  %70 = icmp ne i32 %69, 0, !dbg !1717
  br i1 %70, label %71, label %87, !dbg !1717

71:                                               ; preds = %63
  br label %72, !dbg !1718

72:                                               ; preds = %71
  %73 = call i8 @DebugPrintEnabled() #3, !dbg !1721
  %74 = icmp ne i8 %73, 0, !dbg !1721
  br i1 %74, label %75, label %85, !dbg !1721

75:                                               ; preds = %72
  br label %76, !dbg !1723

76:                                               ; preds = %75
  %77 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1726
  %78 = icmp ne i8 %77, 0, !dbg !1726
  br i1 %78, label %79, label %83, !dbg !1726

79:                                               ; preds = %76
  %80 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** %5, align 8, !dbg !1728
  %81 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %80, i32 0, i32 6, !dbg !1728
  %82 = load i8*, i8** %81, align 8, !dbg !1728
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i64 0, i64 0), i8* noundef %82) #3, !dbg !1728
  br label %83, !dbg !1728

83:                                               ; preds = %79, %76
  br label %84, !dbg !1726

84:                                               ; preds = %83
  br label %85, !dbg !1723

85:                                               ; preds = %84, %72
  br label %86, !dbg !1721

86:                                               ; preds = %85
  br label %87, !dbg !1731

87:                                               ; preds = %86, %63, %60
  br label %88, !dbg !1732

88:                                               ; preds = %87
  %89 = call i8 @DebugPrintEnabled() #3, !dbg !1733
  %90 = icmp ne i8 %89, 0, !dbg !1733
  br i1 %90, label %91, label %98, !dbg !1733

91:                                               ; preds = %88
  br label %92, !dbg !1735

92:                                               ; preds = %91
  %93 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1738
  %94 = icmp ne i8 %93, 0, !dbg !1738
  br i1 %94, label %95, label %96, !dbg !1738

95:                                               ; preds = %92
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #3, !dbg !1740
  br label %96, !dbg !1740

96:                                               ; preds = %95, %92
  br label %97, !dbg !1738

97:                                               ; preds = %96
  br label %98, !dbg !1735

98:                                               ; preds = %97, %88
  br label %99, !dbg !1733

99:                                               ; preds = %98
  %100 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %4, align 8, !dbg !1743
  %101 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %100, i32 0, i32 6, !dbg !1743
  %102 = load i64, i64* %101, align 8, !dbg !1743
  %103 = icmp ne i64 %102, 0, !dbg !1743
  br i1 %103, label %104, label %113, !dbg !1743

104:                                              ; preds = %99
  %105 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %2, align 8, !dbg !1744
  %106 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %105, i32 0, i32 2, !dbg !1744
  %107 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %4, align 8, !dbg !1744
  %108 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %107, i32 0, i32 5, !dbg !1744
  %109 = load i8*, i8** %108, align 8, !dbg !1744
  %110 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %4, align 8, !dbg !1744
  %111 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %110, i32 0, i32 6, !dbg !1744
  %112 = load i64, i64* %111, align 8, !dbg !1744
  call void @DumpSmiChildContext(%struct.GUID* noundef %106, i8* noundef %109, i64 noundef %112) #3, !dbg !1744
  br label %113, !dbg !1747

113:                                              ; preds = %104, %99
  br label %114, !dbg !1748

114:                                              ; preds = %113
  %115 = call i8 @DebugPrintEnabled() #3, !dbg !1749
  %116 = icmp ne i8 %115, 0, !dbg !1749
  br i1 %116, label %117, label %127, !dbg !1749

117:                                              ; preds = %114
  br label %118, !dbg !1751

118:                                              ; preds = %117
  %119 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1754
  %120 = icmp ne i8 %119, 0, !dbg !1754
  br i1 %120, label %121, label %125, !dbg !1754

121:                                              ; preds = %118
  %122 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %4, align 8, !dbg !1756
  %123 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %122, i32 0, i32 2, !dbg !1756
  %124 = load i64 (i8*, i8*, i8*, i64*)*, i64 (i8*, i8*, i8*, i64*)** %123, align 8, !dbg !1756
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i64 0, i64 0), i64 (i8*, i8*, i8*, i64*)* noundef %124) #3, !dbg !1756
  br label %125, !dbg !1756

125:                                              ; preds = %121, %118
  br label %126, !dbg !1754

126:                                              ; preds = %125
  br label %127, !dbg !1751

127:                                              ; preds = %126, %114
  br label %128, !dbg !1749

128:                                              ; preds = %127
  %129 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** %5, align 8, !dbg !1759
  %130 = icmp ne %struct.IMAGE_STRUCT* %129, null, !dbg !1759
  br i1 %130, label %131, label %152, !dbg !1759

131:                                              ; preds = %128
  br label %132, !dbg !1760

132:                                              ; preds = %131
  %133 = call i8 @DebugPrintEnabled() #3, !dbg !1763
  %134 = icmp ne i8 %133, 0, !dbg !1763
  br i1 %134, label %135, label %150, !dbg !1763

135:                                              ; preds = %132
  br label %136, !dbg !1765

136:                                              ; preds = %135
  %137 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1768
  %138 = icmp ne i8 %137, 0, !dbg !1768
  br i1 %138, label %139, label %148, !dbg !1768

139:                                              ; preds = %136
  %140 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %4, align 8, !dbg !1770
  %141 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %140, i32 0, i32 2, !dbg !1770
  %142 = load i64 (i8*, i8*, i8*, i64*)*, i64 (i8*, i8*, i8*, i64*)** %141, align 8, !dbg !1770
  %143 = ptrtoint i64 (i8*, i8*, i8*, i64*)* %142 to i64, !dbg !1770
  %144 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** %5, align 8, !dbg !1770
  %145 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %144, i32 0, i32 2, !dbg !1770
  %146 = load i64, i64* %145, align 8, !dbg !1770
  %147 = sub i64 %143, %146, !dbg !1770
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i64 noundef %147) #3, !dbg !1770
  br label %148, !dbg !1770

148:                                              ; preds = %139, %136
  br label %149, !dbg !1768

149:                                              ; preds = %148
  br label %150, !dbg !1765

150:                                              ; preds = %149, %132
  br label %151, !dbg !1763

151:                                              ; preds = %150
  br label %152, !dbg !1773

152:                                              ; preds = %151, %128
  br label %153, !dbg !1774

153:                                              ; preds = %152
  %154 = call i8 @DebugPrintEnabled() #3, !dbg !1775
  %155 = icmp ne i8 %154, 0, !dbg !1775
  br i1 %155, label %156, label %163, !dbg !1775

156:                                              ; preds = %153
  br label %157, !dbg !1777

157:                                              ; preds = %156
  %158 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1780
  %159 = icmp ne i8 %158, 0, !dbg !1780
  br i1 %159, label %160, label %161, !dbg !1780

160:                                              ; preds = %157
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #3, !dbg !1782
  br label %161, !dbg !1782

161:                                              ; preds = %160, %157
  br label %162, !dbg !1780

162:                                              ; preds = %161
  br label %163, !dbg !1777

163:                                              ; preds = %162, %153
  br label %164, !dbg !1775

164:                                              ; preds = %163
  br label %165, !dbg !1785

165:                                              ; preds = %164
  %166 = call i8 @DebugPrintEnabled() #3, !dbg !1786
  %167 = icmp ne i8 %166, 0, !dbg !1786
  br i1 %167, label %168, label %178, !dbg !1786

168:                                              ; preds = %165
  br label %169, !dbg !1788

169:                                              ; preds = %168
  %170 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1791
  %171 = icmp ne i8 %170, 0, !dbg !1791
  br i1 %171, label %172, label %176, !dbg !1791

172:                                              ; preds = %169
  %173 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %4, align 8, !dbg !1793
  %174 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %173, i32 0, i32 3, !dbg !1793
  %175 = load i64, i64* %174, align 8, !dbg !1793
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i64 noundef %175) #3, !dbg !1793
  br label %176, !dbg !1793

176:                                              ; preds = %172, %169
  br label %177, !dbg !1791

177:                                              ; preds = %176
  br label %178, !dbg !1788

178:                                              ; preds = %177, %165
  br label %179, !dbg !1786

179:                                              ; preds = %178
  %180 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** %5, align 8, !dbg !1796
  %181 = icmp ne %struct.IMAGE_STRUCT* %180, null, !dbg !1796
  br i1 %181, label %182, label %202, !dbg !1796

182:                                              ; preds = %179
  br label %183, !dbg !1797

183:                                              ; preds = %182
  %184 = call i8 @DebugPrintEnabled() #3, !dbg !1800
  %185 = icmp ne i8 %184, 0, !dbg !1800
  br i1 %185, label %186, label %200, !dbg !1800

186:                                              ; preds = %183
  br label %187, !dbg !1802

187:                                              ; preds = %186
  %188 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1805
  %189 = icmp ne i8 %188, 0, !dbg !1805
  br i1 %189, label %190, label %198, !dbg !1805

190:                                              ; preds = %187
  %191 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %4, align 8, !dbg !1807
  %192 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %191, i32 0, i32 3, !dbg !1807
  %193 = load i64, i64* %192, align 8, !dbg !1807
  %194 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** %5, align 8, !dbg !1807
  %195 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %194, i32 0, i32 2, !dbg !1807
  %196 = load i64, i64* %195, align 8, !dbg !1807
  %197 = sub i64 %193, %196, !dbg !1807
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i64 0, i64 0), i64 noundef %197) #3, !dbg !1807
  br label %198, !dbg !1807

198:                                              ; preds = %190, %187
  br label %199, !dbg !1805

199:                                              ; preds = %198
  br label %200, !dbg !1802

200:                                              ; preds = %199, %183
  br label %201, !dbg !1800

201:                                              ; preds = %200
  br label %202, !dbg !1810

202:                                              ; preds = %201, %179
  br label %203, !dbg !1811

203:                                              ; preds = %202
  %204 = call i8 @DebugPrintEnabled() #3, !dbg !1812
  %205 = icmp ne i8 %204, 0, !dbg !1812
  br i1 %205, label %206, label %213, !dbg !1812

206:                                              ; preds = %203
  br label %207, !dbg !1814

207:                                              ; preds = %206
  %208 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1817
  %209 = icmp ne i8 %208, 0, !dbg !1817
  br i1 %209, label %210, label %211, !dbg !1817

210:                                              ; preds = %207
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #3, !dbg !1819
  br label %211, !dbg !1819

211:                                              ; preds = %210, %207
  br label %212, !dbg !1817

212:                                              ; preds = %211
  br label %213, !dbg !1814

213:                                              ; preds = %212, %203
  br label %214, !dbg !1812

214:                                              ; preds = %213
  br label %215, !dbg !1822

215:                                              ; preds = %214
  %216 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1823
  %217 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %216, i32 0, i32 0, !dbg !1823
  %218 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %217, align 8, !dbg !1823
  store %struct._LIST_ENTRY* %218, %struct._LIST_ENTRY** %3, align 8, !dbg !1823
  br label %11, !dbg !1824, !llvm.loop !1825

219:                                              ; preds = %11
  ret void, !dbg !1827
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @DumpSmiEntryList(%struct._LIST_ENTRY* noundef %0) #0 !dbg !1828 {
  %2 = alloca %struct._LIST_ENTRY*, align 8
  %3 = alloca %struct._LIST_ENTRY*, align 8
  %4 = alloca %struct.SMI_ENTRY*, align 8
  store %struct._LIST_ENTRY* %0, %struct._LIST_ENTRY** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %2, metadata !1831, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %3, metadata !1833, metadata !DIExpression()), !dbg !1834
  call void @llvm.dbg.declare(metadata %struct.SMI_ENTRY** %4, metadata !1835, metadata !DIExpression()), !dbg !1836
  %5 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %2, align 8, !dbg !1837
  store %struct._LIST_ENTRY* %5, %struct._LIST_ENTRY** %3, align 8, !dbg !1837
  %6 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1838
  %7 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %6, i32 0, i32 0, !dbg !1838
  %8 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %7, align 8, !dbg !1838
  store %struct._LIST_ENTRY* %8, %struct._LIST_ENTRY** %3, align 8, !dbg !1838
  br label %9, !dbg !1838

9:                                                ; preds = %50, %1
  %10 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1838
  %11 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %2, align 8, !dbg !1838
  %12 = icmp ne %struct._LIST_ENTRY* %10, %11, !dbg !1838
  br i1 %12, label %13, label %54, !dbg !1838

13:                                               ; preds = %9
  %14 = call i8 @DebugAssertEnabled() #3, !dbg !1840
  %15 = zext i8 %14 to i32, !dbg !1840
  %16 = icmp ne i32 %15, 0, !dbg !1840
  br i1 %16, label %17, label %28, !dbg !1840

17:                                               ; preds = %13
  %18 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1840
  %19 = bitcast %struct._LIST_ENTRY* %18 to i8*, !dbg !1840
  %20 = getelementptr inbounds i8, i8* %19, i64 -8, !dbg !1840
  %21 = bitcast i8* %20 to %struct.SMI_ENTRY*, !dbg !1840
  %22 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %21, i32 0, i32 0, !dbg !1840
  %23 = load i64, i64* %22, align 8, !dbg !1840
  %24 = icmp ne i64 %23, 1701408115, !dbg !1840
  br i1 %24, label %25, label %28, !dbg !1840

25:                                               ; preds = %17
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64 noundef 470, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0)) #3, !dbg !1840
  %26 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1840
  %27 = bitcast %struct._LIST_ENTRY* %26 to %struct.SMI_ENTRY*, !dbg !1840
  br label %33, !dbg !1840

28:                                               ; preds = %17, %13
  %29 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1840
  %30 = bitcast %struct._LIST_ENTRY* %29 to i8*, !dbg !1840
  %31 = getelementptr inbounds i8, i8* %30, i64 -8, !dbg !1840
  %32 = bitcast i8* %31 to %struct.SMI_ENTRY*, !dbg !1840
  br label %33, !dbg !1840

33:                                               ; preds = %28, %25
  %34 = phi %struct.SMI_ENTRY* [ %27, %25 ], [ %32, %28 ], !dbg !1840
  store %struct.SMI_ENTRY* %34, %struct.SMI_ENTRY** %4, align 8, !dbg !1840
  br label %35, !dbg !1843

35:                                               ; preds = %33
  %36 = call i8 @DebugPrintEnabled() #3, !dbg !1844
  %37 = icmp ne i8 %36, 0, !dbg !1844
  br i1 %37, label %38, label %47, !dbg !1844

38:                                               ; preds = %35
  br label %39, !dbg !1846

39:                                               ; preds = %38
  %40 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1849
  %41 = icmp ne i8 %40, 0, !dbg !1849
  br i1 %41, label %42, label %45, !dbg !1849

42:                                               ; preds = %39
  %43 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %4, align 8, !dbg !1851
  %44 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %43, i32 0, i32 2, !dbg !1851
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.32, i64 0, i64 0), %struct.GUID* noundef %44) #3, !dbg !1851
  br label %45, !dbg !1851

45:                                               ; preds = %42, %39
  br label %46, !dbg !1849

46:                                               ; preds = %45
  br label %47, !dbg !1846

47:                                               ; preds = %46, %35
  br label %48, !dbg !1844

48:                                               ; preds = %47
  %49 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %4, align 8, !dbg !1854
  call void @DumpSmiHandlerOnSmiEntry(%struct.SMI_ENTRY* noundef %49) #3, !dbg !1854
  br label %50, !dbg !1855

50:                                               ; preds = %48
  %51 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !1856
  %52 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %51, i32 0, i32 0, !dbg !1856
  %53 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %52, align 8, !dbg !1856
  store %struct._LIST_ENTRY* %53, %struct._LIST_ENTRY** %3, align 8, !dbg !1856
  br label %9, !dbg !1857, !llvm.loop !1858

54:                                               ; preds = %9
  ret void, !dbg !1860
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmmReadyToLockInSmiHandlerProfile(%struct.GUID* noundef %0, i8* noundef %1, i8* noundef %2) #0 !dbg !1861 {
  %4 = alloca %struct.GUID*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store %struct.GUID* %0, %struct.GUID** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %4, metadata !1864, metadata !DIExpression()), !dbg !1865
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1866, metadata !DIExpression()), !dbg !1867
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1868, metadata !DIExpression()), !dbg !1869
  br label %10, !dbg !1870

10:                                               ; preds = %3
  %11 = call i8 @DebugPrintEnabled() #3, !dbg !1871
  %12 = icmp ne i8 %11, 0, !dbg !1871
  br i1 %12, label %13, label %20, !dbg !1871

13:                                               ; preds = %10
  br label %14, !dbg !1873

14:                                               ; preds = %13
  %15 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1876
  %16 = icmp ne i8 %15, 0, !dbg !1876
  br i1 %16, label %17, label %18, !dbg !1876

17:                                               ; preds = %14
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0)) #3, !dbg !1878
  br label %18, !dbg !1878

18:                                               ; preds = %17, %14
  br label %19, !dbg !1876

19:                                               ; preds = %18
  br label %20, !dbg !1873

20:                                               ; preds = %19, %10
  br label %21, !dbg !1871

21:                                               ; preds = %20
  br label %22, !dbg !1881

22:                                               ; preds = %21
  %23 = call i8 @DebugPrintEnabled() #3, !dbg !1882
  %24 = icmp ne i8 %23, 0, !dbg !1882
  br i1 %24, label %25, label %32, !dbg !1882

25:                                               ; preds = %22
  br label %26, !dbg !1884

26:                                               ; preds = %25
  %27 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1887
  %28 = icmp ne i8 %27, 0, !dbg !1887
  br i1 %28, label %29, label %30, !dbg !1887

29:                                               ; preds = %26
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.34, i64 0, i64 0)) #3, !dbg !1889
  br label %30, !dbg !1889

30:                                               ; preds = %29, %26
  br label %31, !dbg !1887

31:                                               ; preds = %30
  br label %32, !dbg !1884

32:                                               ; preds = %31, %22
  br label %33, !dbg !1882

33:                                               ; preds = %32
  br label %34, !dbg !1892

34:                                               ; preds = %33
  %35 = call i8 @DebugPrintEnabled() #3, !dbg !1893
  %36 = icmp ne i8 %35, 0, !dbg !1893
  br i1 %36, label %37, label %44, !dbg !1893

37:                                               ; preds = %34
  br label %38, !dbg !1895

38:                                               ; preds = %37
  %39 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1898
  %40 = icmp ne i8 %39, 0, !dbg !1898
  br i1 %40, label %41, label %42, !dbg !1898

41:                                               ; preds = %38
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0)) #3, !dbg !1900
  br label %42, !dbg !1900

42:                                               ; preds = %41, %38
  br label %43, !dbg !1898

43:                                               ; preds = %42
  br label %44, !dbg !1895

44:                                               ; preds = %43, %34
  br label %45, !dbg !1893

45:                                               ; preds = %44
  call void @GetSmmLoadedImage() #3, !dbg !1903
  br label %46, !dbg !1904

46:                                               ; preds = %45
  %47 = call i8 @DebugPrintEnabled() #3, !dbg !1905
  %48 = icmp ne i8 %47, 0, !dbg !1905
  br i1 %48, label %49, label %56, !dbg !1905

49:                                               ; preds = %46
  br label %50, !dbg !1907

50:                                               ; preds = %49
  %51 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1910
  %52 = icmp ne i8 %51, 0, !dbg !1910
  br i1 %52, label %53, label %54, !dbg !1910

53:                                               ; preds = %50
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #3, !dbg !1912
  br label %54, !dbg !1912

54:                                               ; preds = %53, %50
  br label %55, !dbg !1910

55:                                               ; preds = %54
  br label %56, !dbg !1907

56:                                               ; preds = %55, %46
  br label %57, !dbg !1905

57:                                               ; preds = %56
  br label %58, !dbg !1915

58:                                               ; preds = %57
  %59 = call i8 @DebugPrintEnabled() #3, !dbg !1916
  %60 = icmp ne i8 %59, 0, !dbg !1916
  br i1 %60, label %61, label %68, !dbg !1916

61:                                               ; preds = %58
  br label %62, !dbg !1918

62:                                               ; preds = %61
  %63 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1921
  %64 = icmp ne i8 %63, 0, !dbg !1921
  br i1 %64, label %65, label %66, !dbg !1921

65:                                               ; preds = %62
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.35, i64 0, i64 0)) #3, !dbg !1923
  br label %66, !dbg !1923

66:                                               ; preds = %65, %62
  br label %67, !dbg !1921

67:                                               ; preds = %66
  br label %68, !dbg !1918

68:                                               ; preds = %67, %58
  br label %69, !dbg !1916

69:                                               ; preds = %68
  br label %70, !dbg !1926

70:                                               ; preds = %69
  %71 = call i8 @DebugPrintEnabled() #3, !dbg !1927
  %72 = icmp ne i8 %71, 0, !dbg !1927
  br i1 %72, label %73, label %80, !dbg !1927

73:                                               ; preds = %70
  br label %74, !dbg !1929

74:                                               ; preds = %73
  %75 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1932
  %76 = icmp ne i8 %75, 0, !dbg !1932
  br i1 %76, label %77, label %78, !dbg !1932

77:                                               ; preds = %74
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.36, i64 0, i64 0)) #3, !dbg !1934
  br label %78, !dbg !1934

78:                                               ; preds = %77, %74
  br label %79, !dbg !1932

79:                                               ; preds = %78
  br label %80, !dbg !1929

80:                                               ; preds = %79, %70
  br label %81, !dbg !1927

81:                                               ; preds = %80
  br label %82, !dbg !1937

82:                                               ; preds = %81
  %83 = call i8 @DebugPrintEnabled() #3, !dbg !1938
  %84 = icmp ne i8 %83, 0, !dbg !1938
  br i1 %84, label %85, label %92, !dbg !1938

85:                                               ; preds = %82
  br label %86, !dbg !1940

86:                                               ; preds = %85
  %87 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1943
  %88 = icmp ne i8 %87, 0, !dbg !1943
  br i1 %88, label %89, label %90, !dbg !1943

89:                                               ; preds = %86
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.35, i64 0, i64 0)) #3, !dbg !1945
  br label %90, !dbg !1945

90:                                               ; preds = %89, %86
  br label %91, !dbg !1943

91:                                               ; preds = %90
  br label %92, !dbg !1940

92:                                               ; preds = %91, %82
  br label %93, !dbg !1938

93:                                               ; preds = %92
  br label %94, !dbg !1948

94:                                               ; preds = %93
  %95 = call i8 @DebugPrintEnabled() #3, !dbg !1949
  %96 = icmp ne i8 %95, 0, !dbg !1949
  br i1 %96, label %97, label %104, !dbg !1949

97:                                               ; preds = %94
  br label %98, !dbg !1951

98:                                               ; preds = %97
  %99 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1954
  %100 = icmp ne i8 %99, 0, !dbg !1954
  br i1 %100, label %101, label %102, !dbg !1954

101:                                              ; preds = %98
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i64 0, i64 0)) #3, !dbg !1956
  br label %102, !dbg !1956

102:                                              ; preds = %101, %98
  br label %103, !dbg !1954

103:                                              ; preds = %102
  br label %104, !dbg !1951

104:                                              ; preds = %103, %94
  br label %105, !dbg !1949

105:                                              ; preds = %104
  br label %106, !dbg !1959

106:                                              ; preds = %105
  %107 = call i8 @DebugCodeEnabled() #3, !dbg !1960
  %108 = icmp ne i8 %107, 0, !dbg !1960
  br i1 %108, label %109, label %113, !dbg !1960

109:                                              ; preds = %106
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1962, metadata !DIExpression()), !dbg !1965
  %110 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** @mSmmCoreRootSmiEntryList, align 8, !dbg !1965
  call void @DumpSmiEntryList(%struct._LIST_ENTRY* noundef %110) #3, !dbg !1965
  store i8 0, i8* %7, align 1, !dbg !1965
  %111 = load i8, i8* %7, align 1, !dbg !1965
  %112 = add i8 %111, 1, !dbg !1965
  store i8 %112, i8* %7, align 1, !dbg !1965
  br label %113, !dbg !1965

113:                                              ; preds = %109, %106
  br label %114, !dbg !1960

114:                                              ; preds = %113
  br label %115, !dbg !1966

115:                                              ; preds = %114
  %116 = call i8 @DebugPrintEnabled() #3, !dbg !1967
  %117 = icmp ne i8 %116, 0, !dbg !1967
  br i1 %117, label %118, label %125, !dbg !1967

118:                                              ; preds = %115
  br label %119, !dbg !1969

119:                                              ; preds = %118
  %120 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1972
  %121 = icmp ne i8 %120, 0, !dbg !1972
  br i1 %121, label %122, label %123, !dbg !1972

122:                                              ; preds = %119
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.38, i64 0, i64 0)) #3, !dbg !1974
  br label %123, !dbg !1974

123:                                              ; preds = %122, %119
  br label %124, !dbg !1972

124:                                              ; preds = %123
  br label %125, !dbg !1969

125:                                              ; preds = %124, %115
  br label %126, !dbg !1967

126:                                              ; preds = %125
  br label %127, !dbg !1977

127:                                              ; preds = %126
  %128 = call i8 @DebugCodeEnabled() #3, !dbg !1978
  %129 = icmp ne i8 %128, 0, !dbg !1978
  br i1 %129, label %130, label %134, !dbg !1978

130:                                              ; preds = %127
  call void @llvm.dbg.declare(metadata i8* %8, metadata !1980, metadata !DIExpression()), !dbg !1983
  %131 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** @mSmmCoreSmiEntryList, align 8, !dbg !1983
  call void @DumpSmiEntryList(%struct._LIST_ENTRY* noundef %131) #3, !dbg !1983
  store i8 0, i8* %8, align 1, !dbg !1983
  %132 = load i8, i8* %8, align 1, !dbg !1983
  %133 = add i8 %132, 1, !dbg !1983
  store i8 %133, i8* %8, align 1, !dbg !1983
  br label %134, !dbg !1983

134:                                              ; preds = %130, %127
  br label %135, !dbg !1978

135:                                              ; preds = %134
  br label %136, !dbg !1984

136:                                              ; preds = %135
  %137 = call i8 @DebugPrintEnabled() #3, !dbg !1985
  %138 = icmp ne i8 %137, 0, !dbg !1985
  br i1 %138, label %139, label %146, !dbg !1985

139:                                              ; preds = %136
  br label %140, !dbg !1987

140:                                              ; preds = %139
  %141 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !1990
  %142 = icmp ne i8 %141, 0, !dbg !1990
  br i1 %142, label %143, label %144, !dbg !1990

143:                                              ; preds = %140
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.39, i64 0, i64 0)) #3, !dbg !1992
  br label %144, !dbg !1992

144:                                              ; preds = %143, %140
  br label %145, !dbg !1990

145:                                              ; preds = %144
  br label %146, !dbg !1987

146:                                              ; preds = %145, %136
  br label %147, !dbg !1985

147:                                              ; preds = %146
  br label %148, !dbg !1995

148:                                              ; preds = %147
  %149 = call i8 @DebugCodeEnabled() #3, !dbg !1996
  %150 = icmp ne i8 %149, 0, !dbg !1996
  br i1 %150, label %151, label %155, !dbg !1996

151:                                              ; preds = %148
  call void @llvm.dbg.declare(metadata i8* %9, metadata !1998, metadata !DIExpression()), !dbg !2001
  %152 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** @mSmmCoreHardwareSmiEntryList, align 8, !dbg !2001
  call void @DumpSmiEntryList(%struct._LIST_ENTRY* noundef %152) #3, !dbg !2001
  store i8 0, i8* %9, align 1, !dbg !2001
  %153 = load i8, i8* %9, align 1, !dbg !2001
  %154 = add i8 %153, 1, !dbg !2001
  store i8 %154, i8* %9, align 1, !dbg !2001
  br label %155, !dbg !2001

155:                                              ; preds = %151, %148
  br label %156, !dbg !1996

156:                                              ; preds = %155
  br label %157, !dbg !2002

157:                                              ; preds = %156
  %158 = call i8 @DebugPrintEnabled() #3, !dbg !2003
  %159 = icmp ne i8 %158, 0, !dbg !2003
  br i1 %159, label %160, label %167, !dbg !2003

160:                                              ; preds = %157
  br label %161, !dbg !2005

161:                                              ; preds = %160
  %162 = call i8 @DebugPrintLevelEnabled(i64 noundef 64) #3, !dbg !2008
  %163 = icmp ne i8 %162, 0, !dbg !2008
  br i1 %163, label %164, label %165, !dbg !2008

164:                                              ; preds = %161
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 64, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)) #3, !dbg !2010
  br label %165, !dbg !2010

165:                                              ; preds = %164, %161
  br label %166, !dbg !2008

166:                                              ; preds = %165
  br label %167, !dbg !2005

167:                                              ; preds = %166, %157
  br label %168, !dbg !2003

168:                                              ; preds = %167
  call void @RegisterSmiHandlerProfileHandler() #3, !dbg !2013
  %169 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !2014
  %170 = icmp ne %struct.IMAGE_STRUCT* %169, null, !dbg !2014
  br i1 %170, label %171, label %174, !dbg !2014

171:                                              ; preds = %168
  %172 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !2015
  %173 = bitcast %struct.IMAGE_STRUCT* %172 to i8*, !dbg !2015
  call void @FreePool(i8* noundef %173) #3, !dbg !2015
  br label %174, !dbg !2018

174:                                              ; preds = %171, %168
  ret i64 0, !dbg !2019
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @DebugCodeEnabled() #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @RegisterSmiHandlerProfileHandler() #0 !dbg !2020 {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i64* %1, metadata !2021, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2023, metadata !DIExpression()), !dbg !2024
  %3 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !2025
  %4 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %3, i32 0, i32 23, !dbg !2025
  %5 = load i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)*, i64 (i64 (i8*, i8*, i8*, i64*)*, %struct.GUID*, i8**)** %4, align 8, !dbg !2025
  %6 = call i64 %5(i64 (i8*, i8*, i8*, i64*)* noundef @SmiHandlerProfileHandler, %struct.GUID* noundef @gSmiHandlerProfileGuid, i8** noundef %2) #3, !dbg !2025
  store i64 %6, i64* %1, align 8, !dbg !2025
  br label %7, !dbg !2026

7:                                                ; preds = %0
  %8 = call i8 @DebugAssertEnabled() #3, !dbg !2027
  %9 = icmp ne i8 %8, 0, !dbg !2027
  br i1 %9, label %10, label %28, !dbg !2027

10:                                               ; preds = %7
  %11 = load i64, i64* %1, align 8, !dbg !2029
  %12 = icmp slt i64 %11, 0, !dbg !2029
  br i1 %12, label %13, label %27, !dbg !2029

13:                                               ; preds = %10
  br label %14, !dbg !2032

14:                                               ; preds = %13
  %15 = call i8 @DebugPrintEnabled() #3, !dbg !2035
  %16 = icmp ne i8 %15, 0, !dbg !2035
  br i1 %16, label %17, label %25, !dbg !2035

17:                                               ; preds = %14
  br label %18, !dbg !2037

18:                                               ; preds = %17
  %19 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2040
  %20 = icmp ne i8 %19, 0, !dbg !2040
  br i1 %20, label %21, label %23, !dbg !2040

21:                                               ; preds = %18
  %22 = load i64, i64* %1, align 8, !dbg !2042
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), i64 noundef %22) #3, !dbg !2042
  br label %23, !dbg !2042

23:                                               ; preds = %21, %18
  br label %24, !dbg !2040

24:                                               ; preds = %23
  br label %25, !dbg !2037

25:                                               ; preds = %24, %14
  br label %26, !dbg !2035

26:                                               ; preds = %25
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1076, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !2032
  br label %27, !dbg !2032

27:                                               ; preds = %26, %10
  br label %28, !dbg !2029

28:                                               ; preds = %27, %7
  br label %29, !dbg !2027

29:                                               ; preds = %28
  call void @BuildSmiHandlerProfileDatabase() #3, !dbg !2045
  ret void, !dbg !2046
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @GetSmmImageDatabaseSize() #0 !dbg !2047 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i64* %1, metadata !2050, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2052, metadata !DIExpression()), !dbg !2053
  store i64 0, i64* %1, align 8, !dbg !2054
  store i32 0, i32* %2, align 4, !dbg !2055
  br label %3, !dbg !2055

3:                                                ; preds = %29, %0
  %4 = load i32, i32* %2, align 4, !dbg !2055
  %5 = load i32, i32* @mImageStructCount, align 4, !dbg !2055
  %6 = icmp ult i32 %4, %5, !dbg !2055
  br i1 %6, label %7, label %32, !dbg !2055

7:                                                ; preds = %3
  %8 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !2057
  %9 = load i32, i32* %2, align 4, !dbg !2057
  %10 = zext i32 %9 to i64, !dbg !2057
  %11 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %8, i64 %10, !dbg !2057
  %12 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %11, i32 0, i32 5, !dbg !2057
  %13 = load i16, i16* %12, align 4, !dbg !2057
  %14 = zext i16 %13 to i64, !dbg !2057
  %15 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !2057
  %16 = load i32, i32* %2, align 4, !dbg !2057
  %17 = zext i32 %16 to i64, !dbg !2057
  %18 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %15, i64 %17, !dbg !2057
  %19 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %18, i32 0, i32 5, !dbg !2057
  %20 = load i16, i16* %19, align 4, !dbg !2057
  %21 = zext i16 %20 to i64, !dbg !2057
  %22 = and i64 %21, 7, !dbg !2057
  %23 = sub i64 8, %22, !dbg !2057
  %24 = and i64 %23, 7, !dbg !2057
  %25 = add i64 %14, %24, !dbg !2057
  %26 = add i64 64, %25, !dbg !2057
  %27 = load i64, i64* %1, align 8, !dbg !2057
  %28 = add i64 %27, %26, !dbg !2057
  store i64 %28, i64* %1, align 8, !dbg !2057
  br label %29, !dbg !2060

29:                                               ; preds = %7
  %30 = load i32, i32* %2, align 4, !dbg !2061
  %31 = add i32 %30, 1, !dbg !2061
  store i32 %31, i32* %2, align 4, !dbg !2061
  br label %3, !dbg !2061, !llvm.loop !2062

32:                                               ; preds = %3
  %33 = load i64, i64* %1, align 8, !dbg !2064
  ret i64 %33, !dbg !2064
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @GetSmmSmiHandlerSizeOnSmiEntry(%struct.SMI_ENTRY* noundef %0) #0 !dbg !2065 {
  %2 = alloca %struct.SMI_ENTRY*, align 8
  %3 = alloca %struct._LIST_ENTRY*, align 8
  %4 = alloca %struct.SMI_HANDLER*, align 8
  %5 = alloca i64, align 8
  store %struct.SMI_ENTRY* %0, %struct.SMI_ENTRY** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.SMI_ENTRY** %2, metadata !2068, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %3, metadata !2070, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.declare(metadata %struct.SMI_HANDLER** %4, metadata !2072, metadata !DIExpression()), !dbg !2073
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2074, metadata !DIExpression()), !dbg !2075
  store i64 0, i64* %5, align 8, !dbg !2076
  %6 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %2, align 8, !dbg !2077
  %7 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %6, i32 0, i32 3, !dbg !2077
  store %struct._LIST_ENTRY* %7, %struct._LIST_ENTRY** %3, align 8, !dbg !2077
  %8 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !2078
  %9 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %8, i32 0, i32 0, !dbg !2078
  %10 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %9, align 8, !dbg !2078
  store %struct._LIST_ENTRY* %10, %struct._LIST_ENTRY** %3, align 8, !dbg !2078
  br label %11, !dbg !2078

11:                                               ; preds = %51, %1
  %12 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !2078
  %13 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %2, align 8, !dbg !2078
  %14 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %13, i32 0, i32 3, !dbg !2078
  %15 = icmp ne %struct._LIST_ENTRY* %12, %14, !dbg !2078
  br i1 %15, label %16, label %55, !dbg !2078

16:                                               ; preds = %11
  %17 = call i8 @DebugAssertEnabled() #3, !dbg !2080
  %18 = zext i8 %17 to i32, !dbg !2080
  %19 = icmp ne i32 %18, 0, !dbg !2080
  br i1 %19, label %20, label %31, !dbg !2080

20:                                               ; preds = %16
  %21 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !2080
  %22 = bitcast %struct._LIST_ENTRY* %21 to i8*, !dbg !2080
  %23 = getelementptr inbounds i8, i8* %22, i64 -8, !dbg !2080
  %24 = bitcast i8* %23 to %struct.SMI_HANDLER*, !dbg !2080
  %25 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %24, i32 0, i32 0, !dbg !2080
  %26 = load i64, i64* %25, align 8, !dbg !2080
  %27 = icmp ne i64 %26, 1751739763, !dbg !2080
  br i1 %27, label %28, label %31, !dbg !2080

28:                                               ; preds = %20
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64 noundef 583, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0)) #3, !dbg !2080
  %29 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !2080
  %30 = bitcast %struct._LIST_ENTRY* %29 to %struct.SMI_HANDLER*, !dbg !2080
  br label %36, !dbg !2080

31:                                               ; preds = %20, %16
  %32 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !2080
  %33 = bitcast %struct._LIST_ENTRY* %32 to i8*, !dbg !2080
  %34 = getelementptr inbounds i8, i8* %33, i64 -8, !dbg !2080
  %35 = bitcast i8* %34 to %struct.SMI_HANDLER*, !dbg !2080
  br label %36, !dbg !2080

36:                                               ; preds = %31, %28
  %37 = phi %struct.SMI_HANDLER* [ %30, %28 ], [ %35, %31 ], !dbg !2080
  store %struct.SMI_HANDLER* %37, %struct.SMI_HANDLER** %4, align 8, !dbg !2080
  %38 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %4, align 8, !dbg !2083
  %39 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %38, i32 0, i32 6, !dbg !2083
  %40 = load i64, i64* %39, align 8, !dbg !2083
  %41 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %4, align 8, !dbg !2083
  %42 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %41, i32 0, i32 6, !dbg !2083
  %43 = load i64, i64* %42, align 8, !dbg !2083
  %44 = and i64 %43, 7, !dbg !2083
  %45 = sub i64 8, %44, !dbg !2083
  %46 = and i64 %45, 7, !dbg !2083
  %47 = add i64 %40, %46, !dbg !2083
  %48 = add i64 32, %47, !dbg !2083
  %49 = load i64, i64* %5, align 8, !dbg !2083
  %50 = add i64 %49, %48, !dbg !2083
  store i64 %50, i64* %5, align 8, !dbg !2083
  br label %51, !dbg !2084

51:                                               ; preds = %36
  %52 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !2085
  %53 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %52, i32 0, i32 0, !dbg !2085
  %54 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %53, align 8, !dbg !2085
  store %struct._LIST_ENTRY* %54, %struct._LIST_ENTRY** %3, align 8, !dbg !2085
  br label %11, !dbg !2086, !llvm.loop !2087

55:                                               ; preds = %11
  %56 = load i64, i64* %5, align 8, !dbg !2089
  ret i64 %56, !dbg !2089
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @GetSmmSmiDatabaseSize(%struct._LIST_ENTRY* noundef %0) #0 !dbg !2090 {
  %2 = alloca %struct._LIST_ENTRY*, align 8
  %3 = alloca %struct._LIST_ENTRY*, align 8
  %4 = alloca %struct.SMI_ENTRY*, align 8
  %5 = alloca i64, align 8
  store %struct._LIST_ENTRY* %0, %struct._LIST_ENTRY** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %2, metadata !2093, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %3, metadata !2095, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.declare(metadata %struct.SMI_ENTRY** %4, metadata !2097, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2099, metadata !DIExpression()), !dbg !2100
  store i64 0, i64* %5, align 8, !dbg !2101
  %6 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %2, align 8, !dbg !2102
  store %struct._LIST_ENTRY* %6, %struct._LIST_ENTRY** %3, align 8, !dbg !2102
  %7 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !2103
  %8 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %7, i32 0, i32 0, !dbg !2103
  %9 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %8, align 8, !dbg !2103
  store %struct._LIST_ENTRY* %9, %struct._LIST_ENTRY** %3, align 8, !dbg !2103
  br label %10, !dbg !2103

10:                                               ; preds = %42, %1
  %11 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !2103
  %12 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %2, align 8, !dbg !2103
  %13 = icmp ne %struct._LIST_ENTRY* %11, %12, !dbg !2103
  br i1 %13, label %14, label %46, !dbg !2103

14:                                               ; preds = %10
  %15 = call i8 @DebugAssertEnabled() #3, !dbg !2105
  %16 = zext i8 %15 to i32, !dbg !2105
  %17 = icmp ne i32 %16, 0, !dbg !2105
  br i1 %17, label %18, label %29, !dbg !2105

18:                                               ; preds = %14
  %19 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !2105
  %20 = bitcast %struct._LIST_ENTRY* %19 to i8*, !dbg !2105
  %21 = getelementptr inbounds i8, i8* %20, i64 -8, !dbg !2105
  %22 = bitcast i8* %21 to %struct.SMI_ENTRY*, !dbg !2105
  %23 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %22, i32 0, i32 0, !dbg !2105
  %24 = load i64, i64* %23, align 8, !dbg !2105
  %25 = icmp ne i64 %24, 1701408115, !dbg !2105
  br i1 %25, label %26, label %29, !dbg !2105

26:                                               ; preds = %18
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64 noundef 612, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0)) #3, !dbg !2105
  %27 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !2105
  %28 = bitcast %struct._LIST_ENTRY* %27 to %struct.SMI_ENTRY*, !dbg !2105
  br label %34, !dbg !2105

29:                                               ; preds = %18, %14
  %30 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !2105
  %31 = bitcast %struct._LIST_ENTRY* %30 to i8*, !dbg !2105
  %32 = getelementptr inbounds i8, i8* %31, i64 -8, !dbg !2105
  %33 = bitcast i8* %32 to %struct.SMI_ENTRY*, !dbg !2105
  br label %34, !dbg !2105

34:                                               ; preds = %29, %26
  %35 = phi %struct.SMI_ENTRY* [ %28, %26 ], [ %33, %29 ], !dbg !2105
  store %struct.SMI_ENTRY* %35, %struct.SMI_ENTRY** %4, align 8, !dbg !2105
  %36 = load i64, i64* %5, align 8, !dbg !2108
  %37 = add i64 %36, 40, !dbg !2108
  store i64 %37, i64* %5, align 8, !dbg !2108
  %38 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %4, align 8, !dbg !2109
  %39 = call i64 @GetSmmSmiHandlerSizeOnSmiEntry(%struct.SMI_ENTRY* noundef %38) #3, !dbg !2109
  %40 = load i64, i64* %5, align 8, !dbg !2109
  %41 = add i64 %40, %39, !dbg !2109
  store i64 %41, i64* %5, align 8, !dbg !2109
  br label %42, !dbg !2110

42:                                               ; preds = %34
  %43 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %3, align 8, !dbg !2111
  %44 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %43, i32 0, i32 0, !dbg !2111
  %45 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %44, align 8, !dbg !2111
  store %struct._LIST_ENTRY* %45, %struct._LIST_ENTRY** %3, align 8, !dbg !2111
  br label %10, !dbg !2112, !llvm.loop !2113

46:                                               ; preds = %10
  %47 = load i64, i64* %5, align 8, !dbg !2115
  ret i64 %47, !dbg !2115
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @GetSmiHandlerProfileDatabaseSize() #0 !dbg !2116 {
  %1 = call i64 @GetSmmImageDatabaseSize() #3, !dbg !2117
  store i64 %1, i64* @mSmmImageDatabaseSize, align 8, !dbg !2117
  %2 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** @mSmmCoreRootSmiEntryList, align 8, !dbg !2118
  %3 = call i64 @GetSmmSmiDatabaseSize(%struct._LIST_ENTRY* noundef %2) #3, !dbg !2118
  store i64 %3, i64* @mSmmRootSmiDatabaseSize, align 8, !dbg !2118
  %4 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** @mSmmCoreSmiEntryList, align 8, !dbg !2119
  %5 = call i64 @GetSmmSmiDatabaseSize(%struct._LIST_ENTRY* noundef %4) #3, !dbg !2119
  store i64 %5, i64* @mSmmSmiDatabaseSize, align 8, !dbg !2119
  %6 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** @mSmmCoreHardwareSmiEntryList, align 8, !dbg !2120
  %7 = call i64 @GetSmmSmiDatabaseSize(%struct._LIST_ENTRY* noundef %6) #3, !dbg !2120
  store i64 %7, i64* @mSmmHardwareSmiDatabaseSize, align 8, !dbg !2120
  %8 = load i64, i64* @mSmmImageDatabaseSize, align 8, !dbg !2121
  %9 = load i64, i64* @mSmmSmiDatabaseSize, align 8, !dbg !2121
  %10 = add i64 %8, %9, !dbg !2121
  %11 = load i64, i64* @mSmmRootSmiDatabaseSize, align 8, !dbg !2121
  %12 = add i64 %10, %11, !dbg !2121
  %13 = load i64, i64* @mSmmHardwareSmiDatabaseSize, align 8, !dbg !2121
  %14 = add i64 %12, %13, !dbg !2121
  ret i64 %14, !dbg !2121
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @GetSmmImageDatabaseData(i8* noundef %0, i64 noundef %1) #0 !dbg !2122 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2125, metadata !DIExpression()), !dbg !2126
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2127, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.declare(metadata %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE** %6, metadata !2129, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2131, metadata !DIExpression()), !dbg !2132
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2133, metadata !DIExpression()), !dbg !2134
  %9 = load i8*, i8** %4, align 8, !dbg !2135
  %10 = bitcast i8* %9 to %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE*, !dbg !2135
  store %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE* %10, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE** %6, align 8, !dbg !2135
  store i64 0, i64* %7, align 8, !dbg !2136
  store i64 0, i64* %8, align 8, !dbg !2137
  br label %11, !dbg !2137

11:                                               ; preds = %169, %2
  %12 = load i64, i64* %8, align 8, !dbg !2137
  %13 = load i32, i32* @mImageStructCount, align 4, !dbg !2137
  %14 = zext i32 %13 to i64, !dbg !2137
  %15 = icmp ult i64 %12, %14, !dbg !2137
  br i1 %15, label %16, label %172, !dbg !2137

16:                                               ; preds = %11
  %17 = load i64, i64* %7, align 8, !dbg !2139
  %18 = load i64, i64* %5, align 8, !dbg !2139
  %19 = icmp uge i64 %17, %18, !dbg !2139
  br i1 %19, label %20, label %21, !dbg !2139

20:                                               ; preds = %16
  store i64 0, i64* %3, align 8, !dbg !2142
  br label %179, !dbg !2142

21:                                               ; preds = %16
  %22 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !2145
  %23 = load i64, i64* %8, align 8, !dbg !2145
  %24 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %22, i64 %23, !dbg !2145
  %25 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %24, i32 0, i32 5, !dbg !2145
  %26 = load i16, i16* %25, align 4, !dbg !2145
  %27 = zext i16 %26 to i64, !dbg !2145
  %28 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !2145
  %29 = load i64, i64* %8, align 8, !dbg !2145
  %30 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %28, i64 %29, !dbg !2145
  %31 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %30, i32 0, i32 5, !dbg !2145
  %32 = load i16, i16* %31, align 4, !dbg !2145
  %33 = zext i16 %32 to i64, !dbg !2145
  %34 = and i64 %33, 7, !dbg !2145
  %35 = sub i64 8, %34, !dbg !2145
  %36 = and i64 %35, 7, !dbg !2145
  %37 = add i64 %27, %36, !dbg !2145
  %38 = add i64 64, %37, !dbg !2145
  %39 = load i64, i64* %5, align 8, !dbg !2145
  %40 = load i64, i64* %7, align 8, !dbg !2145
  %41 = sub i64 %39, %40, !dbg !2145
  %42 = icmp ugt i64 %38, %41, !dbg !2145
  br i1 %42, label %43, label %44, !dbg !2145

43:                                               ; preds = %21
  store i64 0, i64* %3, align 8, !dbg !2146
  br label %179, !dbg !2146

44:                                               ; preds = %21
  %45 = load %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE*, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE** %6, align 8, !dbg !2149
  %46 = getelementptr inbounds %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE* %45, i32 0, i32 0, !dbg !2149
  %47 = getelementptr inbounds %struct.SMM_CORE_DATABASE_COMMON_HEADER, %struct.SMM_CORE_DATABASE_COMMON_HEADER* %46, i32 0, i32 0, !dbg !2149
  store i32 1145652051, i32* %47, align 8, !dbg !2149
  %48 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !2150
  %49 = load i64, i64* %8, align 8, !dbg !2150
  %50 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %48, i64 %49, !dbg !2150
  %51 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %50, i32 0, i32 5, !dbg !2150
  %52 = load i16, i16* %51, align 4, !dbg !2150
  %53 = zext i16 %52 to i64, !dbg !2150
  %54 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !2150
  %55 = load i64, i64* %8, align 8, !dbg !2150
  %56 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %54, i64 %55, !dbg !2150
  %57 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %56, i32 0, i32 5, !dbg !2150
  %58 = load i16, i16* %57, align 4, !dbg !2150
  %59 = zext i16 %58 to i64, !dbg !2150
  %60 = and i64 %59, 7, !dbg !2150
  %61 = sub i64 8, %60, !dbg !2150
  %62 = and i64 %61, 7, !dbg !2150
  %63 = add i64 %53, %62, !dbg !2150
  %64 = add i64 64, %63, !dbg !2150
  %65 = trunc i64 %64 to i32, !dbg !2150
  %66 = load %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE*, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE** %6, align 8, !dbg !2150
  %67 = getelementptr inbounds %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE* %66, i32 0, i32 0, !dbg !2150
  %68 = getelementptr inbounds %struct.SMM_CORE_DATABASE_COMMON_HEADER, %struct.SMM_CORE_DATABASE_COMMON_HEADER* %67, i32 0, i32 1, !dbg !2150
  store i32 %65, i32* %68, align 4, !dbg !2150
  %69 = load %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE*, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE** %6, align 8, !dbg !2151
  %70 = getelementptr inbounds %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE* %69, i32 0, i32 0, !dbg !2151
  %71 = getelementptr inbounds %struct.SMM_CORE_DATABASE_COMMON_HEADER, %struct.SMM_CORE_DATABASE_COMMON_HEADER* %70, i32 0, i32 2, !dbg !2151
  store i32 1, i32* %71, align 8, !dbg !2151
  %72 = load %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE*, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE** %6, align 8, !dbg !2152
  %73 = getelementptr inbounds %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE* %72, i32 0, i32 1, !dbg !2152
  %74 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !2152
  %75 = load i64, i64* %8, align 8, !dbg !2152
  %76 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %74, i64 %75, !dbg !2152
  %77 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %76, i32 0, i32 0, !dbg !2152
  %78 = call %struct.GUID* @CopyGuid(%struct.GUID* noundef %73, %struct.GUID* noundef %77) #3, !dbg !2152
  %79 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !2153
  %80 = load i64, i64* %8, align 8, !dbg !2153
  %81 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %79, i64 %80, !dbg !2153
  %82 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %81, i32 0, i32 4, !dbg !2153
  %83 = load i32, i32* %82, align 8, !dbg !2153
  %84 = load %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE*, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE** %6, align 8, !dbg !2153
  %85 = getelementptr inbounds %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE* %84, i32 0, i32 5, !dbg !2153
  store i32 %83, i32* %85, align 8, !dbg !2153
  %86 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !2154
  %87 = load i64, i64* %8, align 8, !dbg !2154
  %88 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %86, i64 %87, !dbg !2154
  %89 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %88, i32 0, i32 1, !dbg !2154
  %90 = load i64, i64* %89, align 8, !dbg !2154
  %91 = load %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE*, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE** %6, align 8, !dbg !2154
  %92 = getelementptr inbounds %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE* %91, i32 0, i32 2, !dbg !2154
  store i64 %90, i64* %92, align 8, !dbg !2154
  %93 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !2155
  %94 = load i64, i64* %8, align 8, !dbg !2155
  %95 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %93, i64 %94, !dbg !2155
  %96 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %95, i32 0, i32 2, !dbg !2155
  %97 = load i64, i64* %96, align 8, !dbg !2155
  %98 = load %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE*, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE** %6, align 8, !dbg !2155
  %99 = getelementptr inbounds %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE* %98, i32 0, i32 3, !dbg !2155
  store i64 %97, i64* %99, align 8, !dbg !2155
  %100 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !2156
  %101 = load i64, i64* %8, align 8, !dbg !2156
  %102 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %100, i64 %101, !dbg !2156
  %103 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %102, i32 0, i32 3, !dbg !2156
  %104 = load i64, i64* %103, align 8, !dbg !2156
  %105 = load %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE*, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE** %6, align 8, !dbg !2156
  %106 = getelementptr inbounds %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE* %105, i32 0, i32 4, !dbg !2156
  store i64 %104, i64* %106, align 8, !dbg !2156
  %107 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !2157
  %108 = load i64, i64* %8, align 8, !dbg !2157
  %109 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %107, i64 %108, !dbg !2157
  %110 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %109, i32 0, i32 5, !dbg !2157
  %111 = load i16, i16* %110, align 4, !dbg !2157
  %112 = zext i16 %111 to i32, !dbg !2157
  %113 = icmp ne i32 %112, 0, !dbg !2157
  br i1 %113, label %114, label %137, !dbg !2157

114:                                              ; preds = %44
  %115 = load %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE*, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE** %6, align 8, !dbg !2158
  %116 = getelementptr inbounds %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE* %115, i32 0, i32 6, !dbg !2158
  store i16 64, i16* %116, align 4, !dbg !2158
  %117 = load %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE*, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE** %6, align 8, !dbg !2161
  %118 = ptrtoint %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE* %117 to i64, !dbg !2161
  %119 = load %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE*, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE** %6, align 8, !dbg !2161
  %120 = getelementptr inbounds %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE* %119, i32 0, i32 6, !dbg !2161
  %121 = load i16, i16* %120, align 4, !dbg !2161
  %122 = zext i16 %121 to i64, !dbg !2161
  %123 = add i64 %118, %122, !dbg !2161
  %124 = inttoptr i64 %123 to i8*, !dbg !2161
  %125 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !2161
  %126 = load i64, i64* %8, align 8, !dbg !2161
  %127 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %125, i64 %126, !dbg !2161
  %128 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %127, i32 0, i32 6, !dbg !2161
  %129 = load i8*, i8** %128, align 8, !dbg !2161
  %130 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !2161
  %131 = load i64, i64* %8, align 8, !dbg !2161
  %132 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %130, i64 %131, !dbg !2161
  %133 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %132, i32 0, i32 5, !dbg !2161
  %134 = load i16, i16* %133, align 4, !dbg !2161
  %135 = zext i16 %134 to i64, !dbg !2161
  %136 = call i8* @CopyMem(i8* noundef %124, i8* noundef %129, i64 noundef %135) #3, !dbg !2161
  br label %140, !dbg !2162

137:                                              ; preds = %44
  %138 = load %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE*, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE** %6, align 8, !dbg !2163
  %139 = getelementptr inbounds %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE* %138, i32 0, i32 6, !dbg !2163
  store i16 0, i16* %139, align 4, !dbg !2163
  br label %140, !dbg !2165

140:                                              ; preds = %137, %114
  %141 = load %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE*, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE** %6, align 8, !dbg !2166
  %142 = ptrtoint %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE* %141 to i64, !dbg !2166
  %143 = load %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE*, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE** %6, align 8, !dbg !2166
  %144 = getelementptr inbounds %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE* %143, i32 0, i32 0, !dbg !2166
  %145 = getelementptr inbounds %struct.SMM_CORE_DATABASE_COMMON_HEADER, %struct.SMM_CORE_DATABASE_COMMON_HEADER* %144, i32 0, i32 1, !dbg !2166
  %146 = load i32, i32* %145, align 4, !dbg !2166
  %147 = zext i32 %146 to i64, !dbg !2166
  %148 = add i64 %142, %147, !dbg !2166
  %149 = inttoptr i64 %148 to %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE*, !dbg !2166
  store %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE* %149, %struct.SMM_CORE_IMAGE_DATABASE_STRUCTURE** %6, align 8, !dbg !2166
  %150 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !2167
  %151 = load i64, i64* %8, align 8, !dbg !2167
  %152 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %150, i64 %151, !dbg !2167
  %153 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %152, i32 0, i32 5, !dbg !2167
  %154 = load i16, i16* %153, align 4, !dbg !2167
  %155 = zext i16 %154 to i64, !dbg !2167
  %156 = load %struct.IMAGE_STRUCT*, %struct.IMAGE_STRUCT** @mImageStruct, align 8, !dbg !2167
  %157 = load i64, i64* %8, align 8, !dbg !2167
  %158 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %156, i64 %157, !dbg !2167
  %159 = getelementptr inbounds %struct.IMAGE_STRUCT, %struct.IMAGE_STRUCT* %158, i32 0, i32 5, !dbg !2167
  %160 = load i16, i16* %159, align 4, !dbg !2167
  %161 = zext i16 %160 to i64, !dbg !2167
  %162 = and i64 %161, 7, !dbg !2167
  %163 = sub i64 8, %162, !dbg !2167
  %164 = and i64 %163, 7, !dbg !2167
  %165 = add i64 %155, %164, !dbg !2167
  %166 = add i64 64, %165, !dbg !2167
  %167 = load i64, i64* %7, align 8, !dbg !2167
  %168 = add i64 %167, %166, !dbg !2167
  store i64 %168, i64* %7, align 8, !dbg !2167
  br label %169, !dbg !2168

169:                                              ; preds = %140
  %170 = load i64, i64* %8, align 8, !dbg !2169
  %171 = add i64 %170, 1, !dbg !2169
  store i64 %171, i64* %8, align 8, !dbg !2169
  br label %11, !dbg !2169, !llvm.loop !2170

172:                                              ; preds = %11
  %173 = load i64, i64* %5, align 8, !dbg !2172
  %174 = load i64, i64* %7, align 8, !dbg !2172
  %175 = icmp ne i64 %173, %174, !dbg !2172
  br i1 %175, label %176, label %177, !dbg !2172

176:                                              ; preds = %172
  store i64 0, i64* %3, align 8, !dbg !2173
  br label %179, !dbg !2173

177:                                              ; preds = %172
  %178 = load i64, i64* %7, align 8, !dbg !2176
  store i64 %178, i64* %3, align 8, !dbg !2176
  br label %179, !dbg !2176

179:                                              ; preds = %177, %176, %43, %20
  %180 = load i64, i64* %3, align 8, !dbg !2177
  ret i64 %180, !dbg !2177
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @CopyMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @GetSmmSmiHandlerDataOnSmiEntry(%struct.SMI_ENTRY* noundef %0, i8* noundef %1, i64 noundef %2, i32* noundef %3) #0 !dbg !2178 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.SMI_ENTRY*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.SMM_CORE_SMI_HANDLER_STRUCTURE*, align 8
  %11 = alloca %struct._LIST_ENTRY*, align 8
  %12 = alloca %struct.SMI_HANDLER*, align 8
  %13 = alloca i64, align 8
  store %struct.SMI_ENTRY* %0, %struct.SMI_ENTRY** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.SMI_ENTRY** %6, metadata !2181, metadata !DIExpression()), !dbg !2182
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2183, metadata !DIExpression()), !dbg !2184
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2185, metadata !DIExpression()), !dbg !2186
  store i32* %3, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !2187, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.declare(metadata %struct.SMM_CORE_SMI_HANDLER_STRUCTURE** %10, metadata !2189, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %11, metadata !2191, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.declare(metadata %struct.SMI_HANDLER** %12, metadata !2193, metadata !DIExpression()), !dbg !2194
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2195, metadata !DIExpression()), !dbg !2196
  %14 = load i8*, i8** %7, align 8, !dbg !2197
  %15 = bitcast i8* %14 to %struct.SMM_CORE_SMI_HANDLER_STRUCTURE*, !dbg !2197
  store %struct.SMM_CORE_SMI_HANDLER_STRUCTURE* %15, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE** %10, align 8, !dbg !2197
  store i64 0, i64* %13, align 8, !dbg !2198
  %16 = load i32*, i32** %9, align 8, !dbg !2199
  store i32 0, i32* %16, align 4, !dbg !2199
  %17 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %6, align 8, !dbg !2200
  %18 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %17, i32 0, i32 3, !dbg !2200
  store %struct._LIST_ENTRY* %18, %struct._LIST_ENTRY** %11, align 8, !dbg !2200
  %19 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !2201
  %20 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %19, i32 0, i32 0, !dbg !2201
  %21 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %20, align 8, !dbg !2201
  store %struct._LIST_ENTRY* %21, %struct._LIST_ENTRY** %11, align 8, !dbg !2201
  br label %22, !dbg !2201

22:                                               ; preds = %162, %4
  %23 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !2201
  %24 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %6, align 8, !dbg !2201
  %25 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %24, i32 0, i32 3, !dbg !2201
  %26 = icmp ne %struct._LIST_ENTRY* %23, %25, !dbg !2201
  br i1 %26, label %27, label %166, !dbg !2201

27:                                               ; preds = %22
  %28 = call i8 @DebugAssertEnabled() #3, !dbg !2203
  %29 = zext i8 %28 to i32, !dbg !2203
  %30 = icmp ne i32 %29, 0, !dbg !2203
  br i1 %30, label %31, label %42, !dbg !2203

31:                                               ; preds = %27
  %32 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !2203
  %33 = bitcast %struct._LIST_ENTRY* %32 to i8*, !dbg !2203
  %34 = getelementptr inbounds i8, i8* %33, i64 -8, !dbg !2203
  %35 = bitcast i8* %34 to %struct.SMI_HANDLER*, !dbg !2203
  %36 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %35, i32 0, i32 0, !dbg !2203
  %37 = load i64, i64* %36, align 8, !dbg !2203
  %38 = icmp ne i64 %37, 1751739763, !dbg !2203
  br i1 %38, label %39, label %42, !dbg !2203

39:                                               ; preds = %31
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64 noundef 724, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0)) #3, !dbg !2203
  %40 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !2203
  %41 = bitcast %struct._LIST_ENTRY* %40 to %struct.SMI_HANDLER*, !dbg !2203
  br label %47, !dbg !2203

42:                                               ; preds = %31, %27
  %43 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !2203
  %44 = bitcast %struct._LIST_ENTRY* %43 to i8*, !dbg !2203
  %45 = getelementptr inbounds i8, i8* %44, i64 -8, !dbg !2203
  %46 = bitcast i8* %45 to %struct.SMI_HANDLER*, !dbg !2203
  br label %47, !dbg !2203

47:                                               ; preds = %42, %39
  %48 = phi %struct.SMI_HANDLER* [ %41, %39 ], [ %46, %42 ], !dbg !2203
  store %struct.SMI_HANDLER* %48, %struct.SMI_HANDLER** %12, align 8, !dbg !2203
  %49 = load i64, i64* %13, align 8, !dbg !2206
  %50 = load i64, i64* %8, align 8, !dbg !2206
  %51 = icmp uge i64 %49, %50, !dbg !2206
  br i1 %51, label %52, label %54, !dbg !2206

52:                                               ; preds = %47
  %53 = load i32*, i32** %9, align 8, !dbg !2207
  store i32 0, i32* %53, align 4, !dbg !2207
  store i64 0, i64* %5, align 8, !dbg !2210
  br label %168, !dbg !2210

54:                                               ; preds = %47
  %55 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %12, align 8, !dbg !2211
  %56 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %55, i32 0, i32 6, !dbg !2211
  %57 = load i64, i64* %56, align 8, !dbg !2211
  %58 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %12, align 8, !dbg !2211
  %59 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %58, i32 0, i32 6, !dbg !2211
  %60 = load i64, i64* %59, align 8, !dbg !2211
  %61 = and i64 %60, 7, !dbg !2211
  %62 = sub i64 8, %61, !dbg !2211
  %63 = and i64 %62, 7, !dbg !2211
  %64 = add i64 %57, %63, !dbg !2211
  %65 = add i64 32, %64, !dbg !2211
  %66 = load i64, i64* %8, align 8, !dbg !2211
  %67 = load i64, i64* %13, align 8, !dbg !2211
  %68 = sub i64 %66, %67, !dbg !2211
  %69 = icmp ugt i64 %65, %68, !dbg !2211
  br i1 %69, label %70, label %72, !dbg !2211

70:                                               ; preds = %54
  %71 = load i32*, i32** %9, align 8, !dbg !2212
  store i32 0, i32* %71, align 4, !dbg !2212
  store i64 0, i64* %5, align 8, !dbg !2215
  br label %168, !dbg !2215

72:                                               ; preds = %54
  %73 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %12, align 8, !dbg !2216
  %74 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %73, i32 0, i32 6, !dbg !2216
  %75 = load i64, i64* %74, align 8, !dbg !2216
  %76 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %12, align 8, !dbg !2216
  %77 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %76, i32 0, i32 6, !dbg !2216
  %78 = load i64, i64* %77, align 8, !dbg !2216
  %79 = and i64 %78, 7, !dbg !2216
  %80 = sub i64 8, %79, !dbg !2216
  %81 = and i64 %80, 7, !dbg !2216
  %82 = add i64 %75, %81, !dbg !2216
  %83 = add i64 32, %82, !dbg !2216
  %84 = trunc i64 %83 to i32, !dbg !2216
  %85 = load %struct.SMM_CORE_SMI_HANDLER_STRUCTURE*, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE** %10, align 8, !dbg !2216
  %86 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLER_STRUCTURE, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE* %85, i32 0, i32 0, !dbg !2216
  store i32 %84, i32* %86, align 8, !dbg !2216
  %87 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %12, align 8, !dbg !2217
  %88 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %87, i32 0, i32 3, !dbg !2217
  %89 = load i64, i64* %88, align 8, !dbg !2217
  %90 = load %struct.SMM_CORE_SMI_HANDLER_STRUCTURE*, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE** %10, align 8, !dbg !2217
  %91 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLER_STRUCTURE, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE* %90, i32 0, i32 2, !dbg !2217
  store i64 %89, i64* %91, align 8, !dbg !2217
  %92 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %12, align 8, !dbg !2218
  %93 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %92, i32 0, i32 2, !dbg !2218
  %94 = load i64 (i8*, i8*, i8*, i64*)*, i64 (i8*, i8*, i8*, i64*)** %93, align 8, !dbg !2218
  %95 = ptrtoint i64 (i8*, i8*, i8*, i64*)* %94 to i64, !dbg !2218
  %96 = load %struct.SMM_CORE_SMI_HANDLER_STRUCTURE*, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE** %10, align 8, !dbg !2218
  %97 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLER_STRUCTURE, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE* %96, i32 0, i32 3, !dbg !2218
  store i64 %95, i64* %97, align 8, !dbg !2218
  %98 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %12, align 8, !dbg !2219
  %99 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %98, i32 0, i32 2, !dbg !2219
  %100 = load i64 (i8*, i8*, i8*, i64*)*, i64 (i8*, i8*, i8*, i64*)** %99, align 8, !dbg !2219
  %101 = ptrtoint i64 (i8*, i8*, i8*, i64*)* %100 to i64, !dbg !2219
  %102 = call i32 @AddressToImageRef(i64 noundef %101) #3, !dbg !2219
  %103 = load %struct.SMM_CORE_SMI_HANDLER_STRUCTURE*, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE** %10, align 8, !dbg !2219
  %104 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLER_STRUCTURE, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE* %103, i32 0, i32 1, !dbg !2219
  store i32 %102, i32* %104, align 4, !dbg !2219
  %105 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %12, align 8, !dbg !2220
  %106 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %105, i32 0, i32 6, !dbg !2220
  %107 = load i64, i64* %106, align 8, !dbg !2220
  %108 = trunc i64 %107 to i32, !dbg !2220
  %109 = load %struct.SMM_CORE_SMI_HANDLER_STRUCTURE*, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE** %10, align 8, !dbg !2220
  %110 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLER_STRUCTURE, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE* %109, i32 0, i32 6, !dbg !2220
  store i32 %108, i32* %110, align 4, !dbg !2220
  %111 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %12, align 8, !dbg !2221
  %112 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %111, i32 0, i32 6, !dbg !2221
  %113 = load i64, i64* %112, align 8, !dbg !2221
  %114 = icmp ne i64 %113, 0, !dbg !2221
  br i1 %114, label %115, label %133, !dbg !2221

115:                                              ; preds = %72
  %116 = load %struct.SMM_CORE_SMI_HANDLER_STRUCTURE*, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE** %10, align 8, !dbg !2222
  %117 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLER_STRUCTURE, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE* %116, i32 0, i32 4, !dbg !2222
  store i16 32, i16* %117, align 8, !dbg !2222
  %118 = load %struct.SMM_CORE_SMI_HANDLER_STRUCTURE*, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE** %10, align 8, !dbg !2225
  %119 = bitcast %struct.SMM_CORE_SMI_HANDLER_STRUCTURE* %118 to i8*, !dbg !2225
  %120 = load %struct.SMM_CORE_SMI_HANDLER_STRUCTURE*, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE** %10, align 8, !dbg !2225
  %121 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLER_STRUCTURE, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE* %120, i32 0, i32 4, !dbg !2225
  %122 = load i16, i16* %121, align 8, !dbg !2225
  %123 = zext i16 %122 to i32, !dbg !2225
  %124 = sext i32 %123 to i64, !dbg !2225
  %125 = getelementptr inbounds i8, i8* %119, i64 %124, !dbg !2225
  %126 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %12, align 8, !dbg !2225
  %127 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %126, i32 0, i32 5, !dbg !2225
  %128 = load i8*, i8** %127, align 8, !dbg !2225
  %129 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %12, align 8, !dbg !2225
  %130 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %129, i32 0, i32 6, !dbg !2225
  %131 = load i64, i64* %130, align 8, !dbg !2225
  %132 = call i8* @CopyMem(i8* noundef %125, i8* noundef %128, i64 noundef %131) #3, !dbg !2225
  br label %136, !dbg !2226

133:                                              ; preds = %72
  %134 = load %struct.SMM_CORE_SMI_HANDLER_STRUCTURE*, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE** %10, align 8, !dbg !2227
  %135 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLER_STRUCTURE, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE* %134, i32 0, i32 4, !dbg !2227
  store i16 0, i16* %135, align 8, !dbg !2227
  br label %136, !dbg !2229

136:                                              ; preds = %133, %115
  %137 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %12, align 8, !dbg !2230
  %138 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %137, i32 0, i32 6, !dbg !2230
  %139 = load i64, i64* %138, align 8, !dbg !2230
  %140 = load %struct.SMI_HANDLER*, %struct.SMI_HANDLER** %12, align 8, !dbg !2230
  %141 = getelementptr inbounds %struct.SMI_HANDLER, %struct.SMI_HANDLER* %140, i32 0, i32 6, !dbg !2230
  %142 = load i64, i64* %141, align 8, !dbg !2230
  %143 = and i64 %142, 7, !dbg !2230
  %144 = sub i64 8, %143, !dbg !2230
  %145 = and i64 %144, 7, !dbg !2230
  %146 = add i64 %139, %145, !dbg !2230
  %147 = add i64 32, %146, !dbg !2230
  %148 = load i64, i64* %13, align 8, !dbg !2230
  %149 = add i64 %148, %147, !dbg !2230
  store i64 %149, i64* %13, align 8, !dbg !2230
  %150 = load %struct.SMM_CORE_SMI_HANDLER_STRUCTURE*, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE** %10, align 8, !dbg !2231
  %151 = ptrtoint %struct.SMM_CORE_SMI_HANDLER_STRUCTURE* %150 to i64, !dbg !2231
  %152 = load %struct.SMM_CORE_SMI_HANDLER_STRUCTURE*, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE** %10, align 8, !dbg !2231
  %153 = getelementptr inbounds %struct.SMM_CORE_SMI_HANDLER_STRUCTURE, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE* %152, i32 0, i32 0, !dbg !2231
  %154 = load i32, i32* %153, align 8, !dbg !2231
  %155 = zext i32 %154 to i64, !dbg !2231
  %156 = add i64 %151, %155, !dbg !2231
  %157 = inttoptr i64 %156 to %struct.SMM_CORE_SMI_HANDLER_STRUCTURE*, !dbg !2231
  store %struct.SMM_CORE_SMI_HANDLER_STRUCTURE* %157, %struct.SMM_CORE_SMI_HANDLER_STRUCTURE** %10, align 8, !dbg !2231
  %158 = load i32*, i32** %9, align 8, !dbg !2232
  %159 = load i32, i32* %158, align 4, !dbg !2232
  %160 = add i32 %159, 1, !dbg !2232
  %161 = load i32*, i32** %9, align 8, !dbg !2232
  store i32 %160, i32* %161, align 4, !dbg !2232
  br label %162, !dbg !2233

162:                                              ; preds = %136
  %163 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !2234
  %164 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %163, i32 0, i32 0, !dbg !2234
  %165 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %164, align 8, !dbg !2234
  store %struct._LIST_ENTRY* %165, %struct._LIST_ENTRY** %11, align 8, !dbg !2234
  br label %22, !dbg !2235, !llvm.loop !2236

166:                                              ; preds = %22
  %167 = load i64, i64* %13, align 8, !dbg !2238
  store i64 %167, i64* %5, align 8, !dbg !2238
  br label %168, !dbg !2238

168:                                              ; preds = %166, %70, %52
  %169 = load i64, i64* %5, align 8, !dbg !2239
  ret i64 %169, !dbg !2239
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @GetSmmSmiDatabaseData(%struct._LIST_ENTRY* noundef %0, i32 noundef %1, i8* noundef %2, i64 noundef %3) #0 !dbg !2240 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._LIST_ENTRY*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.SMM_CORE_SMI_DATABASE_STRUCTURE*, align 8
  %11 = alloca %struct._LIST_ENTRY*, align 8
  %12 = alloca %struct.SMI_ENTRY*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %struct._LIST_ENTRY* %0, %struct._LIST_ENTRY** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %6, metadata !2243, metadata !DIExpression()), !dbg !2244
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2245, metadata !DIExpression()), !dbg !2246
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2247, metadata !DIExpression()), !dbg !2248
  store i64 %3, i64* %9, align 8
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2249, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.declare(metadata %struct.SMM_CORE_SMI_DATABASE_STRUCTURE** %10, metadata !2251, metadata !DIExpression()), !dbg !2260
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %11, metadata !2261, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.declare(metadata %struct.SMI_ENTRY** %12, metadata !2263, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2265, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.declare(metadata i64* %14, metadata !2267, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2269, metadata !DIExpression()), !dbg !2270
  %16 = load i8*, i8** %8, align 8, !dbg !2271
  %17 = bitcast i8* %16 to %struct.SMM_CORE_SMI_DATABASE_STRUCTURE*, !dbg !2271
  store %struct.SMM_CORE_SMI_DATABASE_STRUCTURE* %17, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE** %10, align 8, !dbg !2271
  store i64 0, i64* %13, align 8, !dbg !2272
  %18 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !2273
  store %struct._LIST_ENTRY* %18, %struct._LIST_ENTRY** %11, align 8, !dbg !2273
  %19 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !2274
  %20 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %19, i32 0, i32 0, !dbg !2274
  %21 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %20, align 8, !dbg !2274
  store %struct._LIST_ENTRY* %21, %struct._LIST_ENTRY** %11, align 8, !dbg !2274
  br label %22, !dbg !2274

22:                                               ; preds = %114, %4
  %23 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !2274
  %24 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %6, align 8, !dbg !2274
  %25 = icmp ne %struct._LIST_ENTRY* %23, %24, !dbg !2274
  br i1 %25, label %26, label %118, !dbg !2274

26:                                               ; preds = %22
  %27 = call i8 @DebugAssertEnabled() #3, !dbg !2276
  %28 = zext i8 %27 to i32, !dbg !2276
  %29 = icmp ne i32 %28, 0, !dbg !2276
  br i1 %29, label %30, label %41, !dbg !2276

30:                                               ; preds = %26
  %31 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !2276
  %32 = bitcast %struct._LIST_ENTRY* %31 to i8*, !dbg !2276
  %33 = getelementptr inbounds i8, i8* %32, i64 -8, !dbg !2276
  %34 = bitcast i8* %33 to %struct.SMI_ENTRY*, !dbg !2276
  %35 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %34, i32 0, i32 0, !dbg !2276
  %36 = load i64, i64* %35, align 8, !dbg !2276
  %37 = icmp ne i64 %36, 1701408115, !dbg !2276
  br i1 %37, label %38, label %41, !dbg !2276

38:                                               ; preds = %30
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64 noundef 787, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0)) #3, !dbg !2276
  %39 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !2276
  %40 = bitcast %struct._LIST_ENTRY* %39 to %struct.SMI_ENTRY*, !dbg !2276
  br label %46, !dbg !2276

41:                                               ; preds = %30, %26
  %42 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !2276
  %43 = bitcast %struct._LIST_ENTRY* %42 to i8*, !dbg !2276
  %44 = getelementptr inbounds i8, i8* %43, i64 -8, !dbg !2276
  %45 = bitcast i8* %44 to %struct.SMI_ENTRY*, !dbg !2276
  br label %46, !dbg !2276

46:                                               ; preds = %41, %38
  %47 = phi %struct.SMI_ENTRY* [ %40, %38 ], [ %45, %41 ], !dbg !2276
  store %struct.SMI_ENTRY* %47, %struct.SMI_ENTRY** %12, align 8, !dbg !2276
  %48 = load i64, i64* %13, align 8, !dbg !2279
  %49 = load i64, i64* %9, align 8, !dbg !2279
  %50 = icmp uge i64 %48, %49, !dbg !2279
  br i1 %50, label %51, label %52, !dbg !2279

51:                                               ; preds = %46
  store i64 0, i64* %5, align 8, !dbg !2280
  br label %125, !dbg !2280

52:                                               ; preds = %46
  %53 = load i64, i64* %9, align 8, !dbg !2283
  %54 = load i64, i64* %13, align 8, !dbg !2283
  %55 = sub i64 %53, %54, !dbg !2283
  %56 = icmp ugt i64 40, %55, !dbg !2283
  br i1 %56, label %57, label %58, !dbg !2283

57:                                               ; preds = %52
  store i64 0, i64* %5, align 8, !dbg !2284
  br label %125, !dbg !2284

58:                                               ; preds = %52
  %59 = load %struct.SMM_CORE_SMI_DATABASE_STRUCTURE*, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE** %10, align 8, !dbg !2287
  %60 = getelementptr inbounds %struct.SMM_CORE_SMI_DATABASE_STRUCTURE, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE* %59, i32 0, i32 0, !dbg !2287
  %61 = getelementptr inbounds %struct.SMM_CORE_DATABASE_COMMON_HEADER, %struct.SMM_CORE_DATABASE_COMMON_HEADER* %60, i32 0, i32 0, !dbg !2287
  store i32 1146307411, i32* %61, align 4, !dbg !2287
  %62 = load %struct.SMM_CORE_SMI_DATABASE_STRUCTURE*, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE** %10, align 8, !dbg !2288
  %63 = getelementptr inbounds %struct.SMM_CORE_SMI_DATABASE_STRUCTURE, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE* %62, i32 0, i32 0, !dbg !2288
  %64 = getelementptr inbounds %struct.SMM_CORE_DATABASE_COMMON_HEADER, %struct.SMM_CORE_DATABASE_COMMON_HEADER* %63, i32 0, i32 1, !dbg !2288
  store i32 40, i32* %64, align 4, !dbg !2288
  %65 = load %struct.SMM_CORE_SMI_DATABASE_STRUCTURE*, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE** %10, align 8, !dbg !2289
  %66 = getelementptr inbounds %struct.SMM_CORE_SMI_DATABASE_STRUCTURE, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE* %65, i32 0, i32 0, !dbg !2289
  %67 = getelementptr inbounds %struct.SMM_CORE_DATABASE_COMMON_HEADER, %struct.SMM_CORE_DATABASE_COMMON_HEADER* %66, i32 0, i32 2, !dbg !2289
  store i32 1, i32* %67, align 4, !dbg !2289
  %68 = load i32, i32* %7, align 4, !dbg !2290
  %69 = load %struct.SMM_CORE_SMI_DATABASE_STRUCTURE*, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE** %10, align 8, !dbg !2290
  %70 = getelementptr inbounds %struct.SMM_CORE_SMI_DATABASE_STRUCTURE, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE* %69, i32 0, i32 2, !dbg !2290
  store i32 %68, i32* %70, align 4, !dbg !2290
  %71 = load %struct.SMM_CORE_SMI_DATABASE_STRUCTURE*, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE** %10, align 8, !dbg !2291
  %72 = getelementptr inbounds %struct.SMM_CORE_SMI_DATABASE_STRUCTURE, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE* %71, i32 0, i32 1, !dbg !2291
  %73 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %12, align 8, !dbg !2291
  %74 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %73, i32 0, i32 2, !dbg !2291
  %75 = call %struct.GUID* @CopyGuid(%struct.GUID* noundef %72, %struct.GUID* noundef %74) #3, !dbg !2291
  %76 = load i64, i64* %13, align 8, !dbg !2292
  %77 = add i64 %76, 40, !dbg !2292
  store i64 %77, i64* %13, align 8, !dbg !2292
  %78 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %12, align 8, !dbg !2293
  %79 = load %struct.SMM_CORE_SMI_DATABASE_STRUCTURE*, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE** %10, align 8, !dbg !2293
  %80 = bitcast %struct.SMM_CORE_SMI_DATABASE_STRUCTURE* %79 to i8*, !dbg !2293
  %81 = load %struct.SMM_CORE_SMI_DATABASE_STRUCTURE*, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE** %10, align 8, !dbg !2293
  %82 = getelementptr inbounds %struct.SMM_CORE_SMI_DATABASE_STRUCTURE, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE* %81, i32 0, i32 0, !dbg !2293
  %83 = getelementptr inbounds %struct.SMM_CORE_DATABASE_COMMON_HEADER, %struct.SMM_CORE_DATABASE_COMMON_HEADER* %82, i32 0, i32 1, !dbg !2293
  %84 = load i32, i32* %83, align 4, !dbg !2293
  %85 = zext i32 %84 to i64, !dbg !2293
  %86 = getelementptr inbounds i8, i8* %80, i64 %85, !dbg !2293
  %87 = load i64, i64* %9, align 8, !dbg !2293
  %88 = load i64, i64* %13, align 8, !dbg !2293
  %89 = sub i64 %87, %88, !dbg !2293
  %90 = call i64 @GetSmmSmiHandlerDataOnSmiEntry(%struct.SMI_ENTRY* noundef %78, i8* noundef %86, i64 noundef %89, i32* noundef %15) #3, !dbg !2293
  store i64 %90, i64* %14, align 8, !dbg !2293
  %91 = load i32, i32* %15, align 4, !dbg !2294
  %92 = load %struct.SMM_CORE_SMI_DATABASE_STRUCTURE*, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE** %10, align 8, !dbg !2294
  %93 = getelementptr inbounds %struct.SMM_CORE_SMI_DATABASE_STRUCTURE, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE* %92, i32 0, i32 3, !dbg !2294
  store i32 %91, i32* %93, align 4, !dbg !2294
  %94 = load i64, i64* %14, align 8, !dbg !2295
  %95 = load i64, i64* %13, align 8, !dbg !2295
  %96 = add i64 %95, %94, !dbg !2295
  store i64 %96, i64* %13, align 8, !dbg !2295
  %97 = load i64, i64* %14, align 8, !dbg !2296
  %98 = trunc i64 %97 to i32, !dbg !2296
  %99 = load %struct.SMM_CORE_SMI_DATABASE_STRUCTURE*, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE** %10, align 8, !dbg !2296
  %100 = getelementptr inbounds %struct.SMM_CORE_SMI_DATABASE_STRUCTURE, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE* %99, i32 0, i32 0, !dbg !2296
  %101 = getelementptr inbounds %struct.SMM_CORE_DATABASE_COMMON_HEADER, %struct.SMM_CORE_DATABASE_COMMON_HEADER* %100, i32 0, i32 1, !dbg !2296
  %102 = load i32, i32* %101, align 4, !dbg !2296
  %103 = add i32 %102, %98, !dbg !2296
  store i32 %103, i32* %101, align 4, !dbg !2296
  %104 = load %struct.SMM_CORE_SMI_DATABASE_STRUCTURE*, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE** %10, align 8, !dbg !2297
  %105 = ptrtoint %struct.SMM_CORE_SMI_DATABASE_STRUCTURE* %104 to i64, !dbg !2297
  %106 = load %struct.SMM_CORE_SMI_DATABASE_STRUCTURE*, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE** %10, align 8, !dbg !2297
  %107 = getelementptr inbounds %struct.SMM_CORE_SMI_DATABASE_STRUCTURE, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE* %106, i32 0, i32 0, !dbg !2297
  %108 = getelementptr inbounds %struct.SMM_CORE_DATABASE_COMMON_HEADER, %struct.SMM_CORE_DATABASE_COMMON_HEADER* %107, i32 0, i32 1, !dbg !2297
  %109 = load i32, i32* %108, align 4, !dbg !2297
  %110 = zext i32 %109 to i64, !dbg !2297
  %111 = add i64 %105, %110, !dbg !2297
  %112 = inttoptr i64 %111 to i8*, !dbg !2297
  %113 = bitcast i8* %112 to %struct.SMM_CORE_SMI_DATABASE_STRUCTURE*, !dbg !2297
  store %struct.SMM_CORE_SMI_DATABASE_STRUCTURE* %113, %struct.SMM_CORE_SMI_DATABASE_STRUCTURE** %10, align 8, !dbg !2297
  br label %114, !dbg !2298

114:                                              ; preds = %58
  %115 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %11, align 8, !dbg !2299
  %116 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %115, i32 0, i32 0, !dbg !2299
  %117 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %116, align 8, !dbg !2299
  store %struct._LIST_ENTRY* %117, %struct._LIST_ENTRY** %11, align 8, !dbg !2299
  br label %22, !dbg !2300, !llvm.loop !2301

118:                                              ; preds = %22
  %119 = load i64, i64* %9, align 8, !dbg !2303
  %120 = load i64, i64* %13, align 8, !dbg !2303
  %121 = icmp ne i64 %119, %120, !dbg !2303
  br i1 %121, label %122, label %123, !dbg !2303

122:                                              ; preds = %118
  store i64 0, i64* %5, align 8, !dbg !2304
  br label %125, !dbg !2304

123:                                              ; preds = %118
  %124 = load i64, i64* %13, align 8, !dbg !2307
  store i64 %124, i64* %5, align 8, !dbg !2307
  br label %125, !dbg !2307

125:                                              ; preds = %123, %122, %57, %51
  %126 = load i64, i64* %5, align 8, !dbg !2308
  ret i64 %126, !dbg !2308
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @GetSmiHandlerProfileDatabaseData(i8* noundef %0) #0 !dbg !2309 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2310, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2312, metadata !DIExpression()), !dbg !2313
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2314, metadata !DIExpression()), !dbg !2315
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2316, metadata !DIExpression()), !dbg !2317
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2318, metadata !DIExpression()), !dbg !2319
  br label %8, !dbg !2320

8:                                                ; preds = %1
  %9 = call i8 @DebugPrintEnabled() #3, !dbg !2321
  %10 = icmp ne i8 %9, 0, !dbg !2321
  br i1 %10, label %11, label %18, !dbg !2321

11:                                               ; preds = %8
  br label %12, !dbg !2323

12:                                               ; preds = %11
  %13 = call i8 @DebugPrintLevelEnabled(i64 noundef 4194304) #3, !dbg !2326
  %14 = icmp ne i8 %13, 0, !dbg !2326
  br i1 %14, label %15, label %16, !dbg !2326

15:                                               ; preds = %12
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 4194304, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.40, i64 0, i64 0)) #3, !dbg !2328
  br label %16, !dbg !2328

16:                                               ; preds = %15, %12
  br label %17, !dbg !2326

17:                                               ; preds = %16
  br label %18, !dbg !2323

18:                                               ; preds = %17, %8
  br label %19, !dbg !2321

19:                                               ; preds = %18
  %20 = load i8*, i8** %3, align 8, !dbg !2331
  %21 = load i64, i64* @mSmmImageDatabaseSize, align 8, !dbg !2331
  %22 = call i64 @GetSmmImageDatabaseData(i8* noundef %20, i64 noundef %21) #3, !dbg !2331
  store i64 %22, i64* %4, align 8, !dbg !2331
  %23 = load i64, i64* %4, align 8, !dbg !2332
  %24 = load i64, i64* @mSmmImageDatabaseSize, align 8, !dbg !2332
  %25 = icmp ne i64 %23, %24, !dbg !2332
  br i1 %25, label %26, label %39, !dbg !2332

26:                                               ; preds = %19
  br label %27, !dbg !2333

27:                                               ; preds = %26
  %28 = call i8 @DebugPrintEnabled() #3, !dbg !2336
  %29 = icmp ne i8 %28, 0, !dbg !2336
  br i1 %29, label %30, label %37, !dbg !2336

30:                                               ; preds = %27
  br label %31, !dbg !2338

31:                                               ; preds = %30
  %32 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2341
  %33 = icmp ne i8 %32, 0, !dbg !2341
  br i1 %33, label %34, label %35, !dbg !2341

34:                                               ; preds = %31
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([67 x i8], [67 x i8]* @.str.41, i64 0, i64 0)) #3, !dbg !2343
  br label %35, !dbg !2343

35:                                               ; preds = %34, %31
  br label %36, !dbg !2341

36:                                               ; preds = %35
  br label %37, !dbg !2338

37:                                               ; preds = %36, %27
  br label %38, !dbg !2336

38:                                               ; preds = %37
  store i64 -9223372036854775806, i64* %2, align 8, !dbg !2346
  br label %115, !dbg !2346

39:                                               ; preds = %19
  %40 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** @mSmmCoreRootSmiEntryList, align 8, !dbg !2347
  %41 = load i8*, i8** %3, align 8, !dbg !2347
  %42 = load i64, i64* %4, align 8, !dbg !2347
  %43 = getelementptr inbounds i8, i8* %41, i64 %42, !dbg !2347
  %44 = load i64, i64* @mSmmRootSmiDatabaseSize, align 8, !dbg !2347
  %45 = call i64 @GetSmmSmiDatabaseData(%struct._LIST_ENTRY* noundef %40, i32 noundef 0, i8* noundef %43, i64 noundef %44) #3, !dbg !2347
  store i64 %45, i64* %6, align 8, !dbg !2347
  %46 = load i64, i64* %6, align 8, !dbg !2348
  %47 = load i64, i64* @mSmmRootSmiDatabaseSize, align 8, !dbg !2348
  %48 = icmp ne i64 %46, %47, !dbg !2348
  br i1 %48, label %49, label %62, !dbg !2348

49:                                               ; preds = %39
  br label %50, !dbg !2349

50:                                               ; preds = %49
  %51 = call i8 @DebugPrintEnabled() #3, !dbg !2352
  %52 = icmp ne i8 %51, 0, !dbg !2352
  br i1 %52, label %53, label %60, !dbg !2352

53:                                               ; preds = %50
  br label %54, !dbg !2354

54:                                               ; preds = %53
  %55 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2357
  %56 = icmp ne i8 %55, 0, !dbg !2357
  br i1 %56, label %57, label %58, !dbg !2357

57:                                               ; preds = %54
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([69 x i8], [69 x i8]* @.str.42, i64 0, i64 0)) #3, !dbg !2359
  br label %58, !dbg !2359

58:                                               ; preds = %57, %54
  br label %59, !dbg !2357

59:                                               ; preds = %58
  br label %60, !dbg !2354

60:                                               ; preds = %59, %50
  br label %61, !dbg !2352

61:                                               ; preds = %60
  store i64 -9223372036854775806, i64* %2, align 8, !dbg !2362
  br label %115, !dbg !2362

62:                                               ; preds = %39
  %63 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** @mSmmCoreSmiEntryList, align 8, !dbg !2363
  %64 = load i8*, i8** %3, align 8, !dbg !2363
  %65 = load i64, i64* %4, align 8, !dbg !2363
  %66 = getelementptr inbounds i8, i8* %64, i64 %65, !dbg !2363
  %67 = load i64, i64* @mSmmRootSmiDatabaseSize, align 8, !dbg !2363
  %68 = getelementptr inbounds i8, i8* %66, i64 %67, !dbg !2363
  %69 = load i64, i64* @mSmmSmiDatabaseSize, align 8, !dbg !2363
  %70 = call i64 @GetSmmSmiDatabaseData(%struct._LIST_ENTRY* noundef %63, i32 noundef 1, i8* noundef %68, i64 noundef %69) #3, !dbg !2363
  store i64 %70, i64* %5, align 8, !dbg !2363
  %71 = load i64, i64* %5, align 8, !dbg !2364
  %72 = load i64, i64* @mSmmSmiDatabaseSize, align 8, !dbg !2364
  %73 = icmp ne i64 %71, %72, !dbg !2364
  br i1 %73, label %74, label %87, !dbg !2364

74:                                               ; preds = %62
  br label %75, !dbg !2365

75:                                               ; preds = %74
  %76 = call i8 @DebugPrintEnabled() #3, !dbg !2368
  %77 = icmp ne i8 %76, 0, !dbg !2368
  br i1 %77, label %78, label %85, !dbg !2368

78:                                               ; preds = %75
  br label %79, !dbg !2370

79:                                               ; preds = %78
  %80 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2373
  %81 = icmp ne i8 %80, 0, !dbg !2373
  br i1 %81, label %82, label %83, !dbg !2373

82:                                               ; preds = %79
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([65 x i8], [65 x i8]* @.str.43, i64 0, i64 0)) #3, !dbg !2375
  br label %83, !dbg !2375

83:                                               ; preds = %82, %79
  br label %84, !dbg !2373

84:                                               ; preds = %83
  br label %85, !dbg !2370

85:                                               ; preds = %84, %75
  br label %86, !dbg !2368

86:                                               ; preds = %85
  store i64 -9223372036854775806, i64* %2, align 8, !dbg !2378
  br label %115, !dbg !2378

87:                                               ; preds = %62
  %88 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** @mSmmCoreHardwareSmiEntryList, align 8, !dbg !2379
  %89 = load i8*, i8** %3, align 8, !dbg !2379
  %90 = load i64, i64* %4, align 8, !dbg !2379
  %91 = getelementptr inbounds i8, i8* %89, i64 %90, !dbg !2379
  %92 = load i64, i64* %6, align 8, !dbg !2379
  %93 = getelementptr inbounds i8, i8* %91, i64 %92, !dbg !2379
  %94 = load i64, i64* %5, align 8, !dbg !2379
  %95 = getelementptr inbounds i8, i8* %93, i64 %94, !dbg !2379
  %96 = load i64, i64* @mSmmHardwareSmiDatabaseSize, align 8, !dbg !2379
  %97 = call i64 @GetSmmSmiDatabaseData(%struct._LIST_ENTRY* noundef %88, i32 noundef 2, i8* noundef %95, i64 noundef %96) #3, !dbg !2379
  store i64 %97, i64* %7, align 8, !dbg !2379
  %98 = load i64, i64* %7, align 8, !dbg !2380
  %99 = load i64, i64* @mSmmHardwareSmiDatabaseSize, align 8, !dbg !2380
  %100 = icmp ne i64 %98, %99, !dbg !2380
  br i1 %100, label %101, label %114, !dbg !2380

101:                                              ; preds = %87
  br label %102, !dbg !2381

102:                                              ; preds = %101
  %103 = call i8 @DebugPrintEnabled() #3, !dbg !2384
  %104 = icmp ne i8 %103, 0, !dbg !2384
  br i1 %104, label %105, label %112, !dbg !2384

105:                                              ; preds = %102
  br label %106, !dbg !2386

106:                                              ; preds = %105
  %107 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2389
  %108 = icmp ne i8 %107, 0, !dbg !2389
  br i1 %108, label %109, label %110, !dbg !2389

109:                                              ; preds = %106
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([73 x i8], [73 x i8]* @.str.44, i64 0, i64 0)) #3, !dbg !2391
  br label %110, !dbg !2391

110:                                              ; preds = %109, %106
  br label %111, !dbg !2389

111:                                              ; preds = %110
  br label %112, !dbg !2386

112:                                              ; preds = %111, %102
  br label %113, !dbg !2384

113:                                              ; preds = %112
  store i64 -9223372036854775806, i64* %2, align 8, !dbg !2394
  br label %115, !dbg !2394

114:                                              ; preds = %87
  store i64 0, i64* %2, align 8, !dbg !2395
  br label %115, !dbg !2395

115:                                              ; preds = %114, %113, %86, %61, %38
  %116 = load i64, i64* %2, align 8, !dbg !2396
  ret i64 %116, !dbg !2396
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @BuildSmiHandlerProfileDatabase() #0 !dbg !2397 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %1, metadata !2398, metadata !DIExpression()), !dbg !2399
  %2 = call i64 @GetSmiHandlerProfileDatabaseSize() #3, !dbg !2400
  store i64 %2, i64* @mSmiHandlerProfileDatabaseSize, align 8, !dbg !2400
  %3 = load i64, i64* @mSmiHandlerProfileDatabaseSize, align 8, !dbg !2401
  %4 = call i8* @AllocatePool(i64 noundef %3) #3, !dbg !2401
  store i8* %4, i8** @mSmiHandlerProfileDatabase, align 8, !dbg !2401
  %5 = load i8*, i8** @mSmiHandlerProfileDatabase, align 8, !dbg !2402
  %6 = icmp eq i8* %5, null, !dbg !2402
  br i1 %6, label %7, label %8, !dbg !2402

7:                                                ; preds = %0
  br label %15, !dbg !2403

8:                                                ; preds = %0
  %9 = load i8*, i8** @mSmiHandlerProfileDatabase, align 8, !dbg !2406
  %10 = call i64 @GetSmiHandlerProfileDatabaseData(i8* noundef %9) #3, !dbg !2406
  store i64 %10, i64* %1, align 8, !dbg !2406
  %11 = load i64, i64* %1, align 8, !dbg !2407
  %12 = icmp slt i64 %11, 0, !dbg !2407
  br i1 %12, label %13, label %15, !dbg !2407

13:                                               ; preds = %8
  %14 = load i8*, i8** @mSmiHandlerProfileDatabase, align 8, !dbg !2408
  call void @FreePool(i8* noundef %14) #3, !dbg !2408
  store i8* null, i8** @mSmiHandlerProfileDatabase, align 8, !dbg !2411
  br label %15, !dbg !2412

15:                                               ; preds = %13, %8, %7
  ret void, !dbg !2413
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8* @AllocatePool(i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmiHandlerProfileCopyData(i8* noundef %0, i64* noundef %1, i64* noundef %2) #0 !dbg !2414 {
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2417, metadata !DIExpression()), !dbg !2418
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !2419, metadata !DIExpression()), !dbg !2420
  store i64* %2, i64** %6, align 8
  call void @llvm.dbg.declare(metadata i64** %6, metadata !2421, metadata !DIExpression()), !dbg !2422
  %7 = load i64*, i64** %6, align 8, !dbg !2423
  %8 = load i64, i64* %7, align 8, !dbg !2423
  %9 = load i64, i64* @mSmiHandlerProfileDatabaseSize, align 8, !dbg !2423
  %10 = icmp uge i64 %8, %9, !dbg !2423
  br i1 %10, label %11, label %14, !dbg !2423

11:                                               ; preds = %3
  %12 = load i64, i64* @mSmiHandlerProfileDatabaseSize, align 8, !dbg !2424
  %13 = load i64*, i64** %6, align 8, !dbg !2424
  store i64 %12, i64* %13, align 8, !dbg !2424
  br label %43, !dbg !2427

14:                                               ; preds = %3
  %15 = load i64, i64* @mSmiHandlerProfileDatabaseSize, align 8, !dbg !2428
  %16 = load i64*, i64** %6, align 8, !dbg !2428
  %17 = load i64, i64* %16, align 8, !dbg !2428
  %18 = sub i64 %15, %17, !dbg !2428
  %19 = load i64*, i64** %5, align 8, !dbg !2428
  %20 = load i64, i64* %19, align 8, !dbg !2428
  %21 = icmp ult i64 %18, %20, !dbg !2428
  br i1 %21, label %22, label %28, !dbg !2428

22:                                               ; preds = %14
  %23 = load i64, i64* @mSmiHandlerProfileDatabaseSize, align 8, !dbg !2429
  %24 = load i64*, i64** %6, align 8, !dbg !2429
  %25 = load i64, i64* %24, align 8, !dbg !2429
  %26 = sub i64 %23, %25, !dbg !2429
  %27 = load i64*, i64** %5, align 8, !dbg !2429
  store i64 %26, i64* %27, align 8, !dbg !2429
  br label %28, !dbg !2432

28:                                               ; preds = %22, %14
  %29 = load i8*, i8** %4, align 8, !dbg !2433
  %30 = load i8*, i8** @mSmiHandlerProfileDatabase, align 8, !dbg !2433
  %31 = load i64*, i64** %6, align 8, !dbg !2433
  %32 = load i64, i64* %31, align 8, !dbg !2433
  %33 = getelementptr inbounds i8, i8* %30, i64 %32, !dbg !2433
  %34 = load i64*, i64** %5, align 8, !dbg !2433
  %35 = load i64, i64* %34, align 8, !dbg !2433
  %36 = call i8* @CopyMem(i8* noundef %29, i8* noundef %33, i64 noundef %35) #3, !dbg !2433
  %37 = load i64*, i64** %6, align 8, !dbg !2434
  %38 = load i64, i64* %37, align 8, !dbg !2434
  %39 = load i64*, i64** %5, align 8, !dbg !2434
  %40 = load i64, i64* %39, align 8, !dbg !2434
  %41 = add i64 %38, %40, !dbg !2434
  %42 = load i64*, i64** %6, align 8, !dbg !2434
  store i64 %41, i64* %42, align 8, !dbg !2434
  br label %43, !dbg !2435

43:                                               ; preds = %28, %11
  ret void, !dbg !2435
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmiHandlerProfileHandlerGetInfo(%struct.SMI_HANDLER_PROFILE_PARAMETER_GET_INFO* noundef %0) #0 !dbg !2436 {
  %2 = alloca %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_INFO*, align 8
  %3 = alloca i8, align 1
  store %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_INFO* %0, %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_INFO** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_INFO** %2, metadata !2439, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.declare(metadata i8* %3, metadata !2441, metadata !DIExpression()), !dbg !2442
  %4 = load i8, i8* @mSmiHandlerProfileRecordingStatus, align 1, !dbg !2443
  store i8 %4, i8* %3, align 1, !dbg !2443
  store i8 0, i8* @mSmiHandlerProfileRecordingStatus, align 1, !dbg !2444
  %5 = load i64, i64* @mSmiHandlerProfileDatabaseSize, align 8, !dbg !2445
  %6 = load %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_INFO*, %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_INFO** %2, align 8, !dbg !2445
  %7 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_INFO, %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_INFO* %6, i32 0, i32 1, !dbg !2445
  store i64 %5, i64* %7, align 8, !dbg !2445
  %8 = load %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_INFO*, %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_INFO** %2, align 8, !dbg !2446
  %9 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_INFO, %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_INFO* %8, i32 0, i32 0, !dbg !2446
  %10 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER, %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER* %9, i32 0, i32 2, !dbg !2446
  store i64 0, i64* %10, align 8, !dbg !2446
  %11 = load i8, i8* %3, align 1, !dbg !2447
  store i8 %11, i8* @mSmiHandlerProfileRecordingStatus, align 1, !dbg !2447
  ret void, !dbg !2448
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmiHandlerProfileHandlerGetDataByOffset(%struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET* noundef %0) #0 !dbg !2449 {
  %2 = alloca %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET*, align 8
  %3 = alloca %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET, align 8
  %4 = alloca i8, align 1
  store %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET* %0, %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET** %2, metadata !2452, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.declare(metadata %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET* %3, metadata !2454, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2456, metadata !DIExpression()), !dbg !2457
  %5 = load i8, i8* @mSmiHandlerProfileRecordingStatus, align 1, !dbg !2458
  store i8 %5, i8* %4, align 1, !dbg !2458
  store i8 0, i8* @mSmiHandlerProfileRecordingStatus, align 1, !dbg !2459
  %6 = bitcast %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET* %3 to i8*, !dbg !2460
  %7 = load %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET*, %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET** %2, align 8, !dbg !2460
  %8 = bitcast %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET* %7 to i8*, !dbg !2460
  %9 = call i8* @CopyMem(i8* noundef %6, i8* noundef %8, i64 noundef 40) #3, !dbg !2460
  %10 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET, %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET* %3, i32 0, i32 2, !dbg !2461
  %11 = load i64, i64* %10, align 8, !dbg !2461
  %12 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET, %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET* %3, i32 0, i32 1, !dbg !2461
  %13 = load i64, i64* %12, align 8, !dbg !2461
  %14 = call i8 @SmmIsBufferOutsideSmmValid(i64 noundef %11, i64 noundef %13) #3, !dbg !2461
  %15 = icmp ne i8 %14, 0, !dbg !2461
  br i1 %15, label %32, label %16, !dbg !2461

16:                                               ; preds = %1
  br label %17, !dbg !2462

17:                                               ; preds = %16
  %18 = call i8 @DebugPrintEnabled() #3, !dbg !2465
  %19 = icmp ne i8 %18, 0, !dbg !2465
  br i1 %19, label %20, label %27, !dbg !2465

20:                                               ; preds = %17
  br label %21, !dbg !2467

21:                                               ; preds = %20
  %22 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2470
  %23 = icmp ne i8 %22, 0, !dbg !2470
  br i1 %23, label %24, label %25, !dbg !2470

24:                                               ; preds = %21
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([93 x i8], [93 x i8]* @.str.45, i64 0, i64 0)) #3, !dbg !2472
  br label %25, !dbg !2472

25:                                               ; preds = %24, %21
  br label %26, !dbg !2470

26:                                               ; preds = %25
  br label %27, !dbg !2467

27:                                               ; preds = %26, %17
  br label %28, !dbg !2465

28:                                               ; preds = %27
  %29 = load %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET*, %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET** %2, align 8, !dbg !2475
  %30 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET, %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET* %29, i32 0, i32 0, !dbg !2475
  %31 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER, %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER* %30, i32 0, i32 2, !dbg !2475
  store i64 -9223372036854775793, i64* %31, align 8, !dbg !2475
  br label %45, !dbg !2476

32:                                               ; preds = %1
  %33 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET, %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET* %3, i32 0, i32 2, !dbg !2477
  %34 = load i64, i64* %33, align 8, !dbg !2477
  %35 = inttoptr i64 %34 to i8*, !dbg !2477
  %36 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET, %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET* %3, i32 0, i32 1, !dbg !2477
  %37 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET, %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET* %3, i32 0, i32 3, !dbg !2477
  call void @SmiHandlerProfileCopyData(i8* noundef %35, i64* noundef %36, i64* noundef %37) #3, !dbg !2477
  %38 = load %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET*, %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET** %2, align 8, !dbg !2478
  %39 = bitcast %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET* %38 to i8*, !dbg !2478
  %40 = bitcast %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET* %3 to i8*, !dbg !2478
  %41 = call i8* @CopyMem(i8* noundef %39, i8* noundef %40, i64 noundef 40) #3, !dbg !2478
  %42 = load %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET*, %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET** %2, align 8, !dbg !2479
  %43 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET, %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET* %42, i32 0, i32 0, !dbg !2479
  %44 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER, %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER* %43, i32 0, i32 2, !dbg !2479
  store i64 0, i64* %44, align 8, !dbg !2479
  br label %45, !dbg !2479

45:                                               ; preds = %32, %28
  call void @llvm.dbg.label(metadata !2480), !dbg !2481
  %46 = load i8, i8* %4, align 1, !dbg !2482
  store i8 %46, i8* @mSmiHandlerProfileRecordingStatus, align 1, !dbg !2482
  ret void, !dbg !2483
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @SmmIsBufferOutsideSmmValid(i64 noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local i64 @SmiHandlerProfileHandler(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #0 !dbg !2484 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER*, align 8
  %11 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2485, metadata !DIExpression()), !dbg !2486
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2487, metadata !DIExpression()), !dbg !2488
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2489, metadata !DIExpression()), !dbg !2490
  store i64* %3, i64** %9, align 8
  call void @llvm.dbg.declare(metadata i64** %9, metadata !2491, metadata !DIExpression()), !dbg !2492
  call void @llvm.dbg.declare(metadata %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER** %10, metadata !2493, metadata !DIExpression()), !dbg !2494
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2495, metadata !DIExpression()), !dbg !2496
  br label %12, !dbg !2497

12:                                               ; preds = %4
  %13 = call i8 @DebugPrintEnabled() #3, !dbg !2498
  %14 = icmp ne i8 %13, 0, !dbg !2498
  br i1 %14, label %15, label %22, !dbg !2498

15:                                               ; preds = %12
  br label %16, !dbg !2500

16:                                               ; preds = %15
  %17 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2503
  %18 = icmp ne i8 %17, 0, !dbg !2503
  br i1 %18, label %19, label %20, !dbg !2503

19:                                               ; preds = %16
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.46, i64 0, i64 0)) #3, !dbg !2505
  br label %20, !dbg !2505

20:                                               ; preds = %19, %16
  br label %21, !dbg !2503

21:                                               ; preds = %20
  br label %22, !dbg !2500

22:                                               ; preds = %21, %12
  br label %23, !dbg !2498

23:                                               ; preds = %22
  %24 = load i8*, i8** @mSmiHandlerProfileDatabase, align 8, !dbg !2508
  %25 = icmp eq i8* %24, null, !dbg !2508
  br i1 %25, label %26, label %27, !dbg !2508

26:                                               ; preds = %23
  store i64 0, i64* %5, align 8, !dbg !2509
  br label %158, !dbg !2509

27:                                               ; preds = %23
  %28 = load i8*, i8** %8, align 8, !dbg !2512
  %29 = icmp eq i8* %28, null, !dbg !2512
  br i1 %29, label %33, label %30, !dbg !2512

30:                                               ; preds = %27
  %31 = load i64*, i64** %9, align 8, !dbg !2512
  %32 = icmp eq i64* %31, null, !dbg !2512
  br i1 %32, label %33, label %34, !dbg !2512

33:                                               ; preds = %30, %27
  store i64 0, i64* %5, align 8, !dbg !2513
  br label %158, !dbg !2513

34:                                               ; preds = %30
  %35 = load i64*, i64** %9, align 8, !dbg !2516
  %36 = load i64, i64* %35, align 8, !dbg !2516
  store i64 %36, i64* %11, align 8, !dbg !2516
  %37 = load i64, i64* %11, align 8, !dbg !2517
  %38 = icmp ult i64 %37, 16, !dbg !2517
  br i1 %38, label %39, label %52, !dbg !2517

39:                                               ; preds = %34
  br label %40, !dbg !2518

40:                                               ; preds = %39
  %41 = call i8 @DebugPrintEnabled() #3, !dbg !2521
  %42 = icmp ne i8 %41, 0, !dbg !2521
  br i1 %42, label %43, label %50, !dbg !2521

43:                                               ; preds = %40
  br label %44, !dbg !2523

44:                                               ; preds = %43
  %45 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2526
  %46 = icmp ne i8 %45, 0, !dbg !2526
  br i1 %46, label %47, label %48, !dbg !2526

47:                                               ; preds = %44
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([66 x i8], [66 x i8]* @.str.47, i64 0, i64 0)) #3, !dbg !2528
  br label %48, !dbg !2528

48:                                               ; preds = %47, %44
  br label %49, !dbg !2526

49:                                               ; preds = %48
  br label %50, !dbg !2523

50:                                               ; preds = %49, %40
  br label %51, !dbg !2521

51:                                               ; preds = %50
  store i64 0, i64* %5, align 8, !dbg !2531
  br label %158, !dbg !2531

52:                                               ; preds = %34
  %53 = load i8*, i8** %8, align 8, !dbg !2532
  %54 = ptrtoint i8* %53 to i64, !dbg !2532
  %55 = load i64, i64* %11, align 8, !dbg !2532
  %56 = call i8 @SmmIsBufferOutsideSmmValid(i64 noundef %54, i64 noundef %55) #3, !dbg !2532
  %57 = icmp ne i8 %56, 0, !dbg !2532
  br i1 %57, label %71, label %58, !dbg !2532

58:                                               ; preds = %52
  br label %59, !dbg !2533

59:                                               ; preds = %58
  %60 = call i8 @DebugPrintEnabled() #3, !dbg !2536
  %61 = icmp ne i8 %60, 0, !dbg !2536
  br i1 %61, label %62, label %69, !dbg !2536

62:                                               ; preds = %59
  br label %63, !dbg !2538

63:                                               ; preds = %62
  %64 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2541
  %65 = icmp ne i8 %64, 0, !dbg !2541
  br i1 %65, label %66, label %67, !dbg !2541

66:                                               ; preds = %63
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([74 x i8], [74 x i8]* @.str.48, i64 0, i64 0)) #3, !dbg !2543
  br label %67, !dbg !2543

67:                                               ; preds = %66, %63
  br label %68, !dbg !2541

68:                                               ; preds = %67
  br label %69, !dbg !2538

69:                                               ; preds = %68, %59
  br label %70, !dbg !2536

70:                                               ; preds = %69
  store i64 0, i64* %5, align 8, !dbg !2546
  br label %158, !dbg !2546

71:                                               ; preds = %52
  %72 = load i8*, i8** %8, align 8, !dbg !2547
  %73 = ptrtoint i8* %72 to i64, !dbg !2547
  %74 = inttoptr i64 %73 to %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER*, !dbg !2547
  store %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER* %74, %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER** %10, align 8, !dbg !2547
  %75 = load %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER*, %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER** %10, align 8, !dbg !2548
  %76 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER, %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER* %75, i32 0, i32 2, !dbg !2548
  store i64 -1, i64* %76, align 8, !dbg !2548
  %77 = load %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER*, %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER** %10, align 8, !dbg !2549
  %78 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER, %struct.SMI_HANDLER_PROFILE_PARAMETER_HEADER* %77, i32 0, i32 0, !dbg !2549
  %79 = load i32, i32* %78, align 8, !dbg !2549
  switch i32 %79, label %144 [
    i32 1, label %80
    i32 2, label %112
  ], !dbg !2549

80:                                               ; preds = %71
  br label %81, !dbg !2550

81:                                               ; preds = %80
  %82 = call i8 @DebugPrintEnabled() #3, !dbg !2552
  %83 = icmp ne i8 %82, 0, !dbg !2552
  br i1 %83, label %84, label %91, !dbg !2552

84:                                               ; preds = %81
  br label %85, !dbg !2554

85:                                               ; preds = %84
  %86 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2557
  %87 = icmp ne i8 %86, 0, !dbg !2557
  br i1 %87, label %88, label %89, !dbg !2557

88:                                               ; preds = %85
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.49, i64 0, i64 0)) #3, !dbg !2559
  br label %89, !dbg !2559

89:                                               ; preds = %88, %85
  br label %90, !dbg !2557

90:                                               ; preds = %89
  br label %91, !dbg !2554

91:                                               ; preds = %90, %81
  br label %92, !dbg !2552

92:                                               ; preds = %91
  %93 = load i64, i64* %11, align 8, !dbg !2562
  %94 = icmp ne i64 %93, 24, !dbg !2562
  br i1 %94, label %95, label %108, !dbg !2562

95:                                               ; preds = %92
  br label %96, !dbg !2563

96:                                               ; preds = %95
  %97 = call i8 @DebugPrintEnabled() #3, !dbg !2566
  %98 = icmp ne i8 %97, 0, !dbg !2566
  br i1 %98, label %99, label %106, !dbg !2566

99:                                               ; preds = %96
  br label %100, !dbg !2568

100:                                              ; preds = %99
  %101 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2571
  %102 = icmp ne i8 %101, 0, !dbg !2571
  br i1 %102, label %103, label %104, !dbg !2571

103:                                              ; preds = %100
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([66 x i8], [66 x i8]* @.str.47, i64 0, i64 0)) #3, !dbg !2573
  br label %104, !dbg !2573

104:                                              ; preds = %103, %100
  br label %105, !dbg !2571

105:                                              ; preds = %104
  br label %106, !dbg !2568

106:                                              ; preds = %105, %96
  br label %107, !dbg !2566

107:                                              ; preds = %106
  store i64 0, i64* %5, align 8, !dbg !2576
  br label %158, !dbg !2576

108:                                              ; preds = %92
  %109 = load i8*, i8** %8, align 8, !dbg !2577
  %110 = ptrtoint i8* %109 to i64, !dbg !2577
  %111 = inttoptr i64 %110 to %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_INFO*, !dbg !2577
  call void @SmiHandlerProfileHandlerGetInfo(%struct.SMI_HANDLER_PROFILE_PARAMETER_GET_INFO* noundef %111) #3, !dbg !2577
  br label %145, !dbg !2578

112:                                              ; preds = %71
  br label %113, !dbg !2579

113:                                              ; preds = %112
  %114 = call i8 @DebugPrintEnabled() #3, !dbg !2580
  %115 = icmp ne i8 %114, 0, !dbg !2580
  br i1 %115, label %116, label %123, !dbg !2580

116:                                              ; preds = %113
  br label %117, !dbg !2582

117:                                              ; preds = %116
  %118 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2585
  %119 = icmp ne i8 %118, 0, !dbg !2585
  br i1 %119, label %120, label %121, !dbg !2585

120:                                              ; preds = %117
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.50, i64 0, i64 0)) #3, !dbg !2587
  br label %121, !dbg !2587

121:                                              ; preds = %120, %117
  br label %122, !dbg !2585

122:                                              ; preds = %121
  br label %123, !dbg !2582

123:                                              ; preds = %122, %113
  br label %124, !dbg !2580

124:                                              ; preds = %123
  %125 = load i64, i64* %11, align 8, !dbg !2590
  %126 = icmp ne i64 %125, 40, !dbg !2590
  br i1 %126, label %127, label %140, !dbg !2590

127:                                              ; preds = %124
  br label %128, !dbg !2591

128:                                              ; preds = %127
  %129 = call i8 @DebugPrintEnabled() #3, !dbg !2594
  %130 = icmp ne i8 %129, 0, !dbg !2594
  br i1 %130, label %131, label %138, !dbg !2594

131:                                              ; preds = %128
  br label %132, !dbg !2596

132:                                              ; preds = %131
  %133 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2599
  %134 = icmp ne i8 %133, 0, !dbg !2599
  br i1 %134, label %135, label %136, !dbg !2599

135:                                              ; preds = %132
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([66 x i8], [66 x i8]* @.str.47, i64 0, i64 0)) #3, !dbg !2601
  br label %136, !dbg !2601

136:                                              ; preds = %135, %132
  br label %137, !dbg !2599

137:                                              ; preds = %136
  br label %138, !dbg !2596

138:                                              ; preds = %137, %128
  br label %139, !dbg !2594

139:                                              ; preds = %138
  store i64 0, i64* %5, align 8, !dbg !2604
  br label %158, !dbg !2604

140:                                              ; preds = %124
  %141 = load i8*, i8** %8, align 8, !dbg !2605
  %142 = ptrtoint i8* %141 to i64, !dbg !2605
  %143 = inttoptr i64 %142 to %struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET*, !dbg !2605
  call void @SmiHandlerProfileHandlerGetDataByOffset(%struct.SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET* noundef %143) #3, !dbg !2605
  br label %145, !dbg !2606

144:                                              ; preds = %71
  br label %145, !dbg !2607

145:                                              ; preds = %144, %140, %108
  br label %146, !dbg !2608

146:                                              ; preds = %145
  %147 = call i8 @DebugPrintEnabled() #3, !dbg !2609
  %148 = icmp ne i8 %147, 0, !dbg !2609
  br i1 %148, label %149, label %156, !dbg !2609

149:                                              ; preds = %146
  br label %150, !dbg !2611

150:                                              ; preds = %149
  %151 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2614
  %152 = icmp ne i8 %151, 0, !dbg !2614
  br i1 %152, label %153, label %154, !dbg !2614

153:                                              ; preds = %150
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.51, i64 0, i64 0)) #3, !dbg !2616
  br label %154, !dbg !2616

154:                                              ; preds = %153, %150
  br label %155, !dbg !2614

155:                                              ; preds = %154
  br label %156, !dbg !2611

156:                                              ; preds = %155, %146
  br label %157, !dbg !2609

157:                                              ; preds = %156
  store i64 0, i64* %5, align 8, !dbg !2619
  br label %158, !dbg !2619

158:                                              ; preds = %157, %139, %107, %70, %51, %33, %26
  %159 = load i64, i64* %5, align 8, !dbg !2620
  ret i64 %159, !dbg !2620
}

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct.SMI_ENTRY* @SmmCoreFindHardwareSmiEntry(%struct.GUID* noundef %0, i8 noundef %1) #0 !dbg !2621 {
  %3 = alloca %struct.GUID*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct._LIST_ENTRY*, align 8
  %6 = alloca %struct.SMI_ENTRY*, align 8
  %7 = alloca %struct.SMI_ENTRY*, align 8
  store %struct.GUID* %0, %struct.GUID** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.GUID** %3, metadata !2624, metadata !DIExpression()), !dbg !2625
  store i8 %1, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !2626, metadata !DIExpression()), !dbg !2627
  call void @llvm.dbg.declare(metadata %struct._LIST_ENTRY** %5, metadata !2628, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.declare(metadata %struct.SMI_ENTRY** %6, metadata !2630, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.declare(metadata %struct.SMI_ENTRY** %7, metadata !2632, metadata !DIExpression()), !dbg !2633
  store %struct.SMI_ENTRY* null, %struct.SMI_ENTRY** %7, align 8, !dbg !2634
  %8 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** getelementptr inbounds (%struct._LIST_ENTRY, %struct._LIST_ENTRY* @mHardwareSmiEntryList, i32 0, i32 0), align 8, !dbg !2635
  store %struct._LIST_ENTRY* %8, %struct._LIST_ENTRY** %5, align 8, !dbg !2635
  br label %9, !dbg !2635

9:                                                ; preds = %42, %2
  %10 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !2635
  %11 = icmp ne %struct._LIST_ENTRY* %10, @mHardwareSmiEntryList, !dbg !2635
  br i1 %11, label %12, label %46, !dbg !2635

12:                                               ; preds = %9
  %13 = call i8 @DebugAssertEnabled() #3, !dbg !2637
  %14 = zext i8 %13 to i32, !dbg !2637
  %15 = icmp ne i32 %14, 0, !dbg !2637
  br i1 %15, label %16, label %27, !dbg !2637

16:                                               ; preds = %12
  %17 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !2637
  %18 = bitcast %struct._LIST_ENTRY* %17 to i8*, !dbg !2637
  %19 = getelementptr inbounds i8, i8* %18, i64 -8, !dbg !2637
  %20 = bitcast i8* %19 to %struct.SMI_ENTRY*, !dbg !2637
  %21 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %20, i32 0, i32 0, !dbg !2637
  %22 = load i64, i64* %21, align 8, !dbg !2637
  %23 = icmp ne i64 %22, 1701408115, !dbg !2637
  br i1 %23, label %24, label %27, !dbg !2637

24:                                               ; preds = %16
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1107, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0)) #3, !dbg !2637
  %25 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !2637
  %26 = bitcast %struct._LIST_ENTRY* %25 to %struct.SMI_ENTRY*, !dbg !2637
  br label %32, !dbg !2637

27:                                               ; preds = %16, %12
  %28 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !2637
  %29 = bitcast %struct._LIST_ENTRY* %28 to i8*, !dbg !2637
  %30 = getelementptr inbounds i8, i8* %29, i64 -8, !dbg !2637
  %31 = bitcast i8* %30 to %struct.SMI_ENTRY*, !dbg !2637
  br label %32, !dbg !2637

32:                                               ; preds = %27, %24
  %33 = phi %struct.SMI_ENTRY* [ %26, %24 ], [ %31, %27 ], !dbg !2637
  store %struct.SMI_ENTRY* %33, %struct.SMI_ENTRY** %6, align 8, !dbg !2637
  %34 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %6, align 8, !dbg !2640
  %35 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %34, i32 0, i32 2, !dbg !2640
  %36 = load %struct.GUID*, %struct.GUID** %3, align 8, !dbg !2640
  %37 = call i8 @CompareGuid(%struct.GUID* noundef %35, %struct.GUID* noundef %36) #3, !dbg !2640
  %38 = icmp ne i8 %37, 0, !dbg !2640
  br i1 %38, label %39, label %41, !dbg !2640

39:                                               ; preds = %32
  %40 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %6, align 8, !dbg !2641
  store %struct.SMI_ENTRY* %40, %struct.SMI_ENTRY** %7, align 8, !dbg !2641
  br label %46, !dbg !2644

41:                                               ; preds = %32
  br label %42, !dbg !2645

42:                                               ; preds = %41
  %43 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %5, align 8, !dbg !2646
  %44 = getelementptr inbounds %struct._LIST_ENTRY, %struct._LIST_ENTRY* %43, i32 0, i32 0, !dbg !2646
  %45 = load %struct._LIST_ENTRY*, %struct._LIST_ENTRY** %44, align 8, !dbg !2646
  store %struct._LIST_ENTRY* %45, %struct._LIST_ENTRY** %5, align 8, !dbg !2646
  br label %9, !dbg !2647, !llvm.loop !2648

46:                                               ; preds = %39, %9
  %47 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %7, align 8, !dbg !2650
  %48 = icmp eq %struct.SMI_ENTRY* %47, null, !dbg !2650
  br i1 %48, label %49, label %74, !dbg !2650

49:                                               ; preds = %46
  %50 = load i8, i8* %4, align 1, !dbg !2650
  %51 = zext i8 %50 to i32, !dbg !2650
  %52 = icmp ne i32 %51, 0, !dbg !2650
  br i1 %52, label %53, label %74, !dbg !2650

53:                                               ; preds = %49
  %54 = call i8* @AllocatePool(i64 noundef 56) #3, !dbg !2651
  %55 = bitcast i8* %54 to %struct.SMI_ENTRY*, !dbg !2651
  store %struct.SMI_ENTRY* %55, %struct.SMI_ENTRY** %7, align 8, !dbg !2651
  %56 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %7, align 8, !dbg !2654
  %57 = icmp ne %struct.SMI_ENTRY* %56, null, !dbg !2654
  br i1 %57, label %58, label %73, !dbg !2654

58:                                               ; preds = %53
  %59 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %7, align 8, !dbg !2655
  %60 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %59, i32 0, i32 0, !dbg !2655
  store i64 1701408115, i64* %60, align 8, !dbg !2655
  %61 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %7, align 8, !dbg !2658
  %62 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %61, i32 0, i32 2, !dbg !2658
  %63 = bitcast %struct.GUID* %62 to i8*, !dbg !2658
  %64 = bitcast i8* %63 to %struct.GUID*, !dbg !2658
  %65 = load %struct.GUID*, %struct.GUID** %3, align 8, !dbg !2658
  %66 = call %struct.GUID* @CopyGuid(%struct.GUID* noundef %64, %struct.GUID* noundef %65) #3, !dbg !2658
  %67 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %7, align 8, !dbg !2659
  %68 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %67, i32 0, i32 3, !dbg !2659
  %69 = call %struct._LIST_ENTRY* @InitializeListHead(%struct._LIST_ENTRY* noundef %68) #3, !dbg !2659
  %70 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %7, align 8, !dbg !2660
  %71 = getelementptr inbounds %struct.SMI_ENTRY, %struct.SMI_ENTRY* %70, i32 0, i32 1, !dbg !2660
  %72 = call %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef @mHardwareSmiEntryList, %struct._LIST_ENTRY* noundef %71) #3, !dbg !2660
  br label %73, !dbg !2661

73:                                               ; preds = %58, %53
  br label %74, !dbg !2662

74:                                               ; preds = %73, %49, %46
  %75 = load %struct.SMI_ENTRY*, %struct.SMI_ENTRY** %7, align 8, !dbg !2663
  ret %struct.SMI_ENTRY* %75, !dbg !2663
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct._LIST_ENTRY* @InitializeListHead(%struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef, %struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT* @ConvertSmiHandlerUsbContext(%struct.EFI_MM_USB_REGISTER_CONTEXT* noundef %0, i64 noundef %1, i64* noundef %2) #0 !dbg !2664 {
  %4 = alloca %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT*, align 8
  %5 = alloca %struct.EFI_MM_USB_REGISTER_CONTEXT*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT*, align 8
  store %struct.EFI_MM_USB_REGISTER_CONTEXT* %0, %struct.EFI_MM_USB_REGISTER_CONTEXT** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_MM_USB_REGISTER_CONTEXT** %5, metadata !2674, metadata !DIExpression()), !dbg !2675
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2676, metadata !DIExpression()), !dbg !2677
  store i64* %2, i64** %7, align 8
  call void @llvm.dbg.declare(metadata i64** %7, metadata !2678, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2680, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.declare(metadata %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT** %9, metadata !2682, metadata !DIExpression()), !dbg !2683
  br label %10, !dbg !2684

10:                                               ; preds = %3
  %11 = call i8 @DebugAssertEnabled() #3, !dbg !2685
  %12 = icmp ne i8 %11, 0, !dbg !2685
  br i1 %12, label %13, label %18, !dbg !2685

13:                                               ; preds = %10
  %14 = load i64, i64* %6, align 8, !dbg !2687
  %15 = icmp eq i64 %14, 16, !dbg !2687
  br i1 %15, label %17, label %16, !dbg !2687

16:                                               ; preds = %13
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1160, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str.52, i64 0, i64 0)) #3, !dbg !2690
  br label %17, !dbg !2690

17:                                               ; preds = %16, %13
  br label %18, !dbg !2687

18:                                               ; preds = %17, %10
  br label %19, !dbg !2685

19:                                               ; preds = %18
  %20 = load %struct.EFI_MM_USB_REGISTER_CONTEXT*, %struct.EFI_MM_USB_REGISTER_CONTEXT** %5, align 8, !dbg !2693
  %21 = getelementptr inbounds %struct.EFI_MM_USB_REGISTER_CONTEXT, %struct.EFI_MM_USB_REGISTER_CONTEXT* %20, i32 0, i32 1, !dbg !2693
  %22 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %21, align 8, !dbg !2693
  %23 = call i64 @GetDevicePathSize(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef %22) #3, !dbg !2693
  store i64 %23, i64* %8, align 8, !dbg !2693
  %24 = load i64, i64* %8, align 8, !dbg !2694
  %25 = add i64 8, %24, !dbg !2694
  %26 = call i8* @AllocatePool(i64 noundef %25) #3, !dbg !2694
  %27 = bitcast i8* %26 to %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT*, !dbg !2694
  store %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT* %27, %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT** %9, align 8, !dbg !2694
  %28 = load %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT*, %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT** %9, align 8, !dbg !2695
  %29 = icmp eq %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT* %28, null, !dbg !2695
  br i1 %29, label %30, label %32, !dbg !2695

30:                                               ; preds = %19
  %31 = load i64*, i64** %7, align 8, !dbg !2696
  store i64 0, i64* %31, align 8, !dbg !2696
  store %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT* null, %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT** %4, align 8, !dbg !2699
  br label %55, !dbg !2699

32:                                               ; preds = %19
  %33 = load %struct.EFI_MM_USB_REGISTER_CONTEXT*, %struct.EFI_MM_USB_REGISTER_CONTEXT** %5, align 8, !dbg !2700
  %34 = getelementptr inbounds %struct.EFI_MM_USB_REGISTER_CONTEXT, %struct.EFI_MM_USB_REGISTER_CONTEXT* %33, i32 0, i32 0, !dbg !2700
  %35 = load i32, i32* %34, align 8, !dbg !2700
  %36 = load %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT*, %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT** %9, align 8, !dbg !2700
  %37 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT, %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT* %36, i32 0, i32 0, !dbg !2700
  store i32 %35, i32* %37, align 4, !dbg !2700
  %38 = load i64, i64* %8, align 8, !dbg !2701
  %39 = trunc i64 %38 to i32, !dbg !2701
  %40 = load %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT*, %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT** %9, align 8, !dbg !2701
  %41 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT, %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT* %40, i32 0, i32 1, !dbg !2701
  store i32 %39, i32* %41, align 4, !dbg !2701
  %42 = load %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT*, %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT** %9, align 8, !dbg !2702
  %43 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT, %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT* %42, i64 1, !dbg !2702
  %44 = bitcast %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT* %43 to i8*, !dbg !2702
  %45 = load %struct.EFI_MM_USB_REGISTER_CONTEXT*, %struct.EFI_MM_USB_REGISTER_CONTEXT** %5, align 8, !dbg !2702
  %46 = getelementptr inbounds %struct.EFI_MM_USB_REGISTER_CONTEXT, %struct.EFI_MM_USB_REGISTER_CONTEXT* %45, i32 0, i32 1, !dbg !2702
  %47 = load %struct.EFI_DEVICE_PATH_PROTOCOL*, %struct.EFI_DEVICE_PATH_PROTOCOL** %46, align 8, !dbg !2702
  %48 = bitcast %struct.EFI_DEVICE_PATH_PROTOCOL* %47 to i8*, !dbg !2702
  %49 = load i64, i64* %8, align 8, !dbg !2702
  %50 = call i8* @CopyMem(i8* noundef %44, i8* noundef %48, i64 noundef %49) #3, !dbg !2702
  %51 = load i64, i64* %8, align 8, !dbg !2703
  %52 = add i64 8, %51, !dbg !2703
  %53 = load i64*, i64** %7, align 8, !dbg !2703
  store i64 %52, i64* %53, align 8, !dbg !2703
  %54 = load %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT*, %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT** %9, align 8, !dbg !2704
  store %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT* %54, %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT** %4, align 8, !dbg !2704
  br label %55, !dbg !2704

55:                                               ; preds = %32, %30
  %56 = load %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT*, %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT** %4, align 8, !dbg !2705
  ret %struct.SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT* %56, !dbg !2705
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @GetDevicePathSize(%struct.EFI_DEVICE_PATH_PROTOCOL* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT* @ConvertSmiHandlerSwContext(%struct.EFI_SMM_SW_REGISTER_CONTEXT* noundef %0, i64 noundef %1, i64* noundef %2) #0 !dbg !2706 {
  %4 = alloca %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT*, align 8
  %5 = alloca %struct.EFI_SMM_SW_REGISTER_CONTEXT*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT*, align 8
  store %struct.EFI_SMM_SW_REGISTER_CONTEXT* %0, %struct.EFI_SMM_SW_REGISTER_CONTEXT** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.EFI_SMM_SW_REGISTER_CONTEXT** %5, metadata !2715, metadata !DIExpression()), !dbg !2716
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2717, metadata !DIExpression()), !dbg !2718
  store i64* %2, i64** %7, align 8
  call void @llvm.dbg.declare(metadata i64** %7, metadata !2719, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.declare(metadata %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT** %8, metadata !2721, metadata !DIExpression()), !dbg !2722
  br label %9, !dbg !2723

9:                                                ; preds = %3
  %10 = call i8 @DebugAssertEnabled() #3, !dbg !2724
  %11 = icmp ne i8 %10, 0, !dbg !2724
  br i1 %11, label %12, label %17, !dbg !2724

12:                                               ; preds = %9
  %13 = load i64, i64* %6, align 8, !dbg !2726
  %14 = icmp eq i64 %13, 8, !dbg !2726
  br i1 %14, label %16, label %15, !dbg !2726

15:                                               ; preds = %12
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1194, i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.53, i64 0, i64 0)) #3, !dbg !2729
  br label %16, !dbg !2729

16:                                               ; preds = %15, %12
  br label %17, !dbg !2726

17:                                               ; preds = %16, %9
  br label %18, !dbg !2724

18:                                               ; preds = %17
  %19 = call i8* @AllocatePool(i64 noundef 8) #3, !dbg !2732
  %20 = bitcast i8* %19 to %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT*, !dbg !2732
  store %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT* %20, %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT** %8, align 8, !dbg !2732
  %21 = load %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT*, %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT** %8, align 8, !dbg !2733
  %22 = icmp eq %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT* %21, null, !dbg !2733
  br i1 %22, label %23, label %25, !dbg !2733

23:                                               ; preds = %18
  %24 = load i64*, i64** %7, align 8, !dbg !2734
  store i64 0, i64* %24, align 8, !dbg !2734
  store %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT* null, %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT** %4, align 8, !dbg !2737
  br label %33, !dbg !2737

25:                                               ; preds = %18
  %26 = load %struct.EFI_SMM_SW_REGISTER_CONTEXT*, %struct.EFI_SMM_SW_REGISTER_CONTEXT** %5, align 8, !dbg !2738
  %27 = getelementptr inbounds %struct.EFI_SMM_SW_REGISTER_CONTEXT, %struct.EFI_SMM_SW_REGISTER_CONTEXT* %26, i32 0, i32 0, !dbg !2738
  %28 = load i64, i64* %27, align 8, !dbg !2738
  %29 = load %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT*, %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT** %8, align 8, !dbg !2738
  %30 = getelementptr inbounds %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT, %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT* %29, i32 0, i32 0, !dbg !2738
  store i64 %28, i64* %30, align 8, !dbg !2738
  %31 = load i64*, i64** %7, align 8, !dbg !2739
  store i64 8, i64* %31, align 8, !dbg !2739
  %32 = load %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT*, %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT** %8, align 8, !dbg !2740
  store %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT* %32, %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT** %4, align 8, !dbg !2740
  br label %33, !dbg !2740

33:                                               ; preds = %25, %23
  %34 = load %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT*, %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT** %4, align 8, !dbg !2741
  ret %struct.SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT* %34, !dbg !2741
}

; Function Attrs: noimplicitfloat noredzone
declare dso_local i64 @CompareMem(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local %struct._LIST_ENTRY* @RemoveEntryList(%struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noredzone
declare dso_local i8 @IsListEmpty(%struct._LIST_ENTRY* noundef) #2

; Function Attrs: noimplicitfloat noinline noredzone nounwind uwtable
define dso_local void @SmmCoreInitializeSmiHandlerProfile() #0 !dbg !2742 {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i64* %1, metadata !2743, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2745, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2747, metadata !DIExpression()), !dbg !2748
  %4 = load i8, i8* @_gPcd_FixedAtBuild_PcdSmiHandlerProfilePropertyMask, align 1, !dbg !2749
  %5 = zext i8 %4 to i32, !dbg !2749
  %6 = and i32 %5, 1, !dbg !2749
  %7 = icmp ne i32 %6, 0, !dbg !2749
  br i1 %7, label %8, label %64, !dbg !2749

8:                                                ; preds = %0
  %9 = call %struct._LIST_ENTRY* @InsertTailList(%struct._LIST_ENTRY* noundef @mRootSmiEntryList, %struct._LIST_ENTRY* noundef getelementptr inbounds (%struct.SMI_ENTRY, %struct.SMI_ENTRY* @mRootSmiEntry, i32 0, i32 1)) #3, !dbg !2750
  %10 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !2753
  %11 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %10, i32 0, i32 19, !dbg !2753
  %12 = load i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)*, i64 (%struct.GUID*, i64 (%struct.GUID*, i8*, i8*)*, i8**)** %11, align 8, !dbg !2753
  %13 = call i64 %12(%struct.GUID* noundef @gEfiSmmReadyToLockProtocolGuid, i64 (%struct.GUID*, i8*, i8*)* noundef @SmmReadyToLockInSmiHandlerProfile, i8** noundef %2) #3, !dbg !2753
  store i64 %13, i64* %1, align 8, !dbg !2753
  br label %14, !dbg !2754

14:                                               ; preds = %8
  %15 = call i8 @DebugAssertEnabled() #3, !dbg !2755
  %16 = icmp ne i8 %15, 0, !dbg !2755
  br i1 %16, label %17, label %35, !dbg !2755

17:                                               ; preds = %14
  %18 = load i64, i64* %1, align 8, !dbg !2757
  %19 = icmp slt i64 %18, 0, !dbg !2757
  br i1 %19, label %20, label %34, !dbg !2757

20:                                               ; preds = %17
  br label %21, !dbg !2760

21:                                               ; preds = %20
  %22 = call i8 @DebugPrintEnabled() #3, !dbg !2763
  %23 = icmp ne i8 %22, 0, !dbg !2763
  br i1 %23, label %24, label %32, !dbg !2763

24:                                               ; preds = %21
  br label %25, !dbg !2765

25:                                               ; preds = %24
  %26 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2768
  %27 = icmp ne i8 %26, 0, !dbg !2768
  br i1 %27, label %28, label %30, !dbg !2768

28:                                               ; preds = %25
  %29 = load i64, i64* %1, align 8, !dbg !2770
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), i64 noundef %29) #3, !dbg !2770
  br label %30, !dbg !2770

30:                                               ; preds = %28, %25
  br label %31, !dbg !2768

31:                                               ; preds = %30
  br label %32, !dbg !2765

32:                                               ; preds = %31, %21
  br label %33, !dbg !2763

33:                                               ; preds = %32
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1408, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !2760
  br label %34, !dbg !2760

34:                                               ; preds = %33, %17
  br label %35, !dbg !2757

35:                                               ; preds = %34, %14
  br label %36, !dbg !2755

36:                                               ; preds = %35
  store i8* null, i8** %3, align 8, !dbg !2773
  %37 = load %struct._EFI_SMM_SYSTEM_TABLE2*, %struct._EFI_SMM_SYSTEM_TABLE2** @gSmst, align 8, !dbg !2774
  %38 = getelementptr inbounds %struct._EFI_SMM_SYSTEM_TABLE2, %struct._EFI_SMM_SYSTEM_TABLE2* %37, i32 0, i32 16, !dbg !2774
  %39 = load i64 (i8**, %struct.GUID*, i32, i8*)*, i64 (i8**, %struct.GUID*, i32, i8*)** %38, align 8, !dbg !2774
  %40 = call i64 %39(i8** noundef %3, %struct.GUID* noundef @gSmiHandlerProfileGuid, i32 noundef 0, i8* noundef bitcast ({ i64 (%struct._SMI_HANDLER_PROFILE_PROTOCOL*, %struct.GUID*, i64 (i8*, i8*, i8*, i64*)*, i64, i8*, i64)*, i64 (%struct._SMI_HANDLER_PROFILE_PROTOCOL*, %struct.GUID*, i64 (i8*, i8*, i8*, i64*)*, i8*, i64)* }* @mSmiHandlerProfile to i8*)) #3, !dbg !2774
  store i64 %40, i64* %1, align 8, !dbg !2774
  br label %41, !dbg !2775

41:                                               ; preds = %36
  %42 = call i8 @DebugAssertEnabled() #3, !dbg !2776
  %43 = icmp ne i8 %42, 0, !dbg !2776
  br i1 %43, label %44, label %62, !dbg !2776

44:                                               ; preds = %41
  %45 = load i64, i64* %1, align 8, !dbg !2778
  %46 = icmp slt i64 %45, 0, !dbg !2778
  br i1 %46, label %47, label %61, !dbg !2778

47:                                               ; preds = %44
  br label %48, !dbg !2781

48:                                               ; preds = %47
  %49 = call i8 @DebugPrintEnabled() #3, !dbg !2784
  %50 = icmp ne i8 %49, 0, !dbg !2784
  br i1 %50, label %51, label %59, !dbg !2784

51:                                               ; preds = %48
  br label %52, !dbg !2786

52:                                               ; preds = %51
  %53 = call i8 @DebugPrintLevelEnabled(i64 noundef 2147483648) #3, !dbg !2789
  %54 = icmp ne i8 %53, 0, !dbg !2789
  br i1 %54, label %55, label %57, !dbg !2789

55:                                               ; preds = %52
  %56 = load i64, i64* %1, align 8, !dbg !2791
  call void (i64, i8*, ...) @DebugPrint(i64 noundef 2147483648, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), i64 noundef %56) #3, !dbg !2791
  br label %57, !dbg !2791

57:                                               ; preds = %55, %52
  br label %58, !dbg !2789

58:                                               ; preds = %57
  br label %59, !dbg !2786

59:                                               ; preds = %58, %48
  br label %60, !dbg !2784

60:                                               ; preds = %59
  call void @DebugAssert(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1417, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)) #3, !dbg !2781
  br label %61, !dbg !2781

61:                                               ; preds = %60, %44
  br label %62, !dbg !2778

62:                                               ; preds = %61, %41
  br label %63, !dbg !2776

63:                                               ; preds = %62
  br label %64, !dbg !2794

64:                                               ; preds = %63, %0
  ret void, !dbg !2795
}

attributes #0 = { noimplicitfloat noinline noredzone nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-builtins" "no-stack-arg-probe" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { noimplicitfloat noredzone "frame-pointer"="none" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin noimplicitfloat noredzone "no-builtins" "trap-func-name"="undefined_behavior_has_been_optimized_away_by_clang" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!957, !958, !959, !960, !961, !962, !963, !964}
!llvm.ident = !{!965}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mHardwareSmiEntryList", scope: !2, file: !893, line: 79, type: !144, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !91, globals: !890, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/MdeModulePkg/Core/PiSmmCore/SmiHandlerProfile.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main/Build/OvmfX64/NOOPT_CLANGPDB/X64/MdeModulePkg/Core/PiSmmCore/PiSmmCore", checksumkind: CSK_MD5, checksum: "5aee42ea430d28915df97cadc0e070a4")
!4 = !{!5, !13, !20, !39, !44, !47, !52, !62, !67, !73, !79, !86}
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
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 25, baseType: !7, size: 32, elements: !54)
!53 = !DIFile(filename: "MdePkg/Include/Protocol/MmSxDispatch.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "854999adfec95397706dcae75abccf45")
!54 = !{!55, !56, !57, !58, !59, !60, !61}
!55 = !DIEnumerator(name: "SxS0", value: 0)
!56 = !DIEnumerator(name: "SxS1", value: 1)
!57 = !DIEnumerator(name: "SxS2", value: 2)
!58 = !DIEnumerator(name: "SxS3", value: 3)
!59 = !DIEnumerator(name: "SxS4", value: 4)
!60 = !DIEnumerator(name: "SxS5", value: 5)
!61 = !DIEnumerator(name: "EfiMaximumSleepType", value: 6)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 38, baseType: !7, size: 32, elements: !63)
!63 = !{!64, !65, !66}
!64 = !DIEnumerator(name: "SxEntry", value: 0)
!65 = !DIEnumerator(name: "SxExit", value: 1)
!66 = !DIEnumerator(name: "EfiMaximumPhase", value: 2)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 28, baseType: !7, size: 32, elements: !69)
!68 = !DIFile(filename: "MdePkg/Include/Protocol/MmPowerButtonDispatch.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "8952caff36e6895291f5e94a6b5b22a3")
!69 = !{!70, !71, !72}
!70 = !DIEnumerator(name: "EfiPowerButtonEntry", value: 0)
!71 = !DIEnumerator(name: "EfiPowerButtonExit", value: 1)
!72 = !DIEnumerator(name: "EfiPowerButtonMax", value: 2)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !74, line: 28, baseType: !7, size: 32, elements: !75)
!74 = !DIFile(filename: "MdePkg/Include/Protocol/MmStandbyButtonDispatch.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "e01e74c06bddd453c09978a030c21cec")
!75 = !{!76, !77, !78}
!76 = !DIEnumerator(name: "EfiStandbyButtonEntry", value: 0)
!77 = !DIEnumerator(name: "EfiStandbyButtonExit", value: 1)
!78 = !DIEnumerator(name: "EfiStandbyButtonMax", value: 2)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !80, line: 28, baseType: !7, size: 32, elements: !81)
!80 = !DIFile(filename: "MdePkg/Include/Protocol/MmIoTrapDispatch.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "d1fad48dd89aa52f54d074dc619d6515")
!81 = !{!82, !83, !84, !85}
!82 = !DIEnumerator(name: "WriteTrap", value: 0)
!83 = !DIEnumerator(name: "ReadTrap", value: 1)
!84 = !DIEnumerator(name: "ReadWriteTrap", value: 2)
!85 = !DIEnumerator(name: "IoTrapTypeMaximum", value: 3)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 28, baseType: !7, size: 32, elements: !88)
!87 = !DIFile(filename: "MdePkg/Include/Protocol/MmUsbDispatch.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "88c36da7f5380076778e93b76675b7ed")
!88 = !{!89, !90}
!89 = !DIEnumerator(name: "UsbLegacy", value: 0)
!90 = !DIEnumerator(name: "UsbWake", value: 1)
!91 = !{!92, !96, !98, !131, !124, !122, !132, !133, !136, !137, !740, !743, !749, !759, !767, !775, !782, !790, !800, !155, !809, !825, !835, !857, !858, !94, !134, !869, !876, !882}
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINTN", file: !93, line: 211, baseType: !94)
!93 = !DIFile(filename: "MdePkg/Include/X64/ProcessorBind.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ef2524a221fe61206fa09ec88dd4f59b")
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !93, line: 162, baseType: !95)
!95 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "BOOLEAN", file: !93, line: 192, baseType: !97)
!97 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEDIA_FW_VOL_FILEPATH_DEVICE_PATH", file: !100, line: 1121, baseType: !101)
!100 = !DIFile(filename: "MdePkg/Include/Protocol/DevicePath.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6b6d593d171f69b933a87911e52d4607")
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEDIA_FW_VOL_FILEPATH_DEVICE_PATH", file: !100, line: 1115, size: 160, elements: !102)
!102 = !{!103, !114}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !101, file: !100, line: 1116, baseType: !104, size: 32)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DEVICE_PATH_PROTOCOL", file: !100, line: 58, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_DEVICE_PATH_PROTOCOL", file: !100, line: 43, size: 32, elements: !106)
!106 = !{!107, !109, !110}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !105, file: !100, line: 44, baseType: !108, size: 8)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT8", file: !93, line: 196, baseType: !97)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "SubType", scope: !105, file: !100, line: 51, baseType: !108, size: 8, offset: 8)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !105, file: !100, line: 56, baseType: !111, size: 16, offset: 16)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 16, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 2)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "FvFileName", scope: !101, file: !100, line: 1120, baseType: !115, size: 128, offset: 32)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GUID", file: !116, line: 25, baseType: !117)
!116 = !DIFile(filename: "MdePkg/Include/Uefi/UefiBaseType.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "dbec48e65949dff122bc920c9d9d9c6a")
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "GUID", file: !118, line: 218, baseType: !119)
!118 = !DIFile(filename: "MdePkg/Include/Base.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0c11ea3d1992443d8a8f590a064e50ff")
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GUID", file: !118, line: 213, size: 128, elements: !120)
!120 = !{!121, !123, !126, !127}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "Data1", scope: !119, file: !118, line: 214, baseType: !122, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32", file: !93, line: 170, baseType: !7)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "Data2", scope: !119, file: !118, line: 215, baseType: !124, size: 16, offset: 32)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT16", file: !93, line: 178, baseType: !125)
!125 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "Data3", scope: !119, file: !118, line: 216, baseType: !124, size: 16, offset: 48)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "Data4", scope: !119, file: !118, line: 217, baseType: !128, size: 64, offset: 64)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 64, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 8)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "RETURN_STATUS", file: !118, line: 1026, baseType: !92)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTN", file: !93, line: 216, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT64", file: !93, line: 166, baseType: !135)
!135 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_DRIVER_ENTRY", file: !139, line: 142, baseType: !140)
!139 = !DIFile(filename: "MdeModulePkg/Core/PiSmmCore/PiSmmCore.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "e4edf3842107ce4b1893f0150320562f")
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_DRIVER_ENTRY", file: !139, line: 103, size: 2112, elements: !141)
!141 = !{!142, !143, !150, !151, !153, !154, !156, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !734, !736, !737, !738, !739}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !140, file: !139, line: 104, baseType: !92, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !140, file: !139, line: 105, baseType: !144, size: 128, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIST_ENTRY", file: !118, line: 242, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_LIST_ENTRY", file: !118, line: 247, size: 128, elements: !146)
!146 = !{!147, !149}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "ForwardLink", scope: !145, file: !118, line: 248, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "BackLink", scope: !145, file: !118, line: 249, baseType: !148, size: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "ScheduledLink", scope: !140, file: !139, line: 107, baseType: !144, size: 128, offset: 192)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "FvHandle", scope: !140, file: !139, line: 109, baseType: !152, size: 64, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE", file: !116, line: 33, baseType: !131)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "FileName", scope: !140, file: !139, line: 110, baseType: !115, size: 128, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "FvFileDevicePath", scope: !140, file: !139, line: 111, baseType: !155, size: 64, offset: 512)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "Fv", scope: !140, file: !139, line: 112, baseType: !157, size: 64, offset: 576)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FIRMWARE_VOLUME2_PROTOCOL", file: !159, line: 22, baseType: !160)
!159 = !DIFile(filename: "MdePkg/Include/Protocol/FirmwareVolume2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "e17565cad68c5de540c8e91ee2a96221")
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_FIRMWARE_VOLUME2_PROTOCOL", file: !159, line: 722, size: 640, elements: !161)
!161 = !{!162, !172, !174, !189, !195, !211, !216, !217, !218, !223}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "GetVolumeAttributes", scope: !160, file: !159, line: 723, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_GET_ATTRIBUTES", file: !159, line: 106, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!167, !168, !170}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STATUS", file: !116, line: 29, baseType: !132)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_ATTRIBUTES", file: !159, line: 27, baseType: !94)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "SetVolumeAttributes", scope: !160, file: !159, line: 724, baseType: !173, size: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_SET_ATTRIBUTES", file: !159, line: 200, baseType: !164)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ReadFile", scope: !160, file: !159, line: 725, baseType: !175, size: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_READ_FILE", file: !159, line: 294, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!167, !168, !179, !136, !181, !182, !185, !188}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_FILETYPE", file: !184, line: 50, baseType: !108)
!184 = !DIFile(filename: "MdePkg/Include/Pi/PiFirmwareFile.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "942fe99f769f631cab0d641a8d548f4d")
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_FILE_ATTRIBUTES", file: !187, line: 18, baseType: !122)
!187 = !DIFile(filename: "MdePkg/Include/Pi/PiFirmwareVolume.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "9a02bea8b9edc1b887ae684c8d405b44")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ReadSection", scope: !160, file: !159, line: 726, baseType: !190, size: 64, offset: 192)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_READ_SECTION", file: !159, line: 400, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!167, !168, !179, !194, !92, !136, !181, !188}
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SECTION_TYPE", file: !184, line: 193, baseType: !108)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "WriteFile", scope: !160, file: !159, line: 727, baseType: !196, size: 64, offset: 256)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_WRITE_FILE", file: !159, line: 511, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!167, !168, !122, !200, !201}
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_WRITE_POLICY", file: !159, line: 413, baseType: !122)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_WRITE_FILE_DATA", file: !159, line: 441, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_FV_WRITE_FILE_DATA", file: !159, line: 420, size: 256, elements: !204)
!204 = !{!205, !207, !208, !209, !210}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "NameGuid", scope: !203, file: !159, line: 424, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !203, file: !159, line: 428, baseType: !183, size: 8, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "FileAttributes", scope: !203, file: !159, line: 432, baseType: !186, size: 32, offset: 96)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "Buffer", scope: !203, file: !159, line: 436, baseType: !131, size: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "BufferSize", scope: !203, file: !159, line: 440, baseType: !122, size: 32, offset: 192)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextFile", scope: !160, file: !159, line: 728, baseType: !212, size: 64, offset: 320)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_GET_NEXT_FILE", file: !159, line: 595, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{!167, !168, !131, !182, !206, !185, !181}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "KeySize", scope: !160, file: !159, line: 735, baseType: !122, size: 32, offset: 384)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ParentHandle", scope: !160, file: !159, line: 740, baseType: !152, size: 64, offset: 448)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "GetInfo", scope: !160, file: !159, line: 741, baseType: !219, size: 64, offset: 512)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_GET_INFO", file: !159, line: 653, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DISubroutineType(types: !222)
!222 = !{!167, !168, !179, !181, !131}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "SetInfo", scope: !160, file: !159, line: 742, baseType: !224, size: 64, offset: 576)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FV_SET_INFO", file: !159, line: 702, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{!167, !168, !179, !92, !228}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "Depex", scope: !140, file: !139, line: 114, baseType: !131, size: 64, offset: 640)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "DepexSize", scope: !140, file: !139, line: 115, baseType: !92, size: 64, offset: 704)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "Before", scope: !140, file: !139, line: 117, baseType: !96, size: 8, offset: 768)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "After", scope: !140, file: !139, line: 118, baseType: !96, size: 8, offset: 776)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "BeforeAfterGuid", scope: !140, file: !139, line: 119, baseType: !115, size: 128, offset: 800)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "Dependent", scope: !140, file: !139, line: 121, baseType: !96, size: 8, offset: 928)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "Scheduled", scope: !140, file: !139, line: 122, baseType: !96, size: 8, offset: 936)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "Initialized", scope: !140, file: !139, line: 123, baseType: !96, size: 8, offset: 944)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "DepexProtocolError", scope: !140, file: !139, line: 124, baseType: !96, size: 8, offset: 952)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ImageHandle", scope: !140, file: !139, line: 126, baseType: !152, size: 64, offset: 960)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "LoadedImage", scope: !140, file: !139, line: 127, baseType: !241, size: 64, offset: 1024)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOADED_IMAGE_PROTOCOL", file: !243, line: 72, baseType: !244)
!243 = !DIFile(filename: "MdePkg/Include/Protocol/LoadedImage.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "0bfc90f5c05009801c3af3d54bff9caa")
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_LOADED_IMAGE_PROTOCOL", file: !243, line: 43, size: 768, elements: !245)
!245 = !{!246, !247, !248, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !244, file: !243, line: 44, baseType: !122, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ParentHandle", scope: !244, file: !243, line: 46, baseType: !152, size: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "SystemTable", scope: !244, file: !243, line: 48, baseType: !249, size: 64, offset: 128)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SYSTEM_TABLE", file: !14, line: 2038, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SYSTEM_TABLE", file: !14, line: 1977, size: 960, elements: !252)
!252 = !{!253, !262, !265, !266, !267, !291, !292, !347, !348, !349, !473, !716, !717}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !251, file: !14, line: 1981, baseType: !254, size: 192)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TABLE_HEADER", file: !6, line: 177, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TABLE_HEADER", file: !6, line: 150, size: 192, elements: !256)
!256 = !{!257, !258, !259, !260, !261}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !255, file: !6, line: 156, baseType: !94, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !255, file: !6, line: 163, baseType: !122, size: 32, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !255, file: !6, line: 167, baseType: !122, size: 32, offset: 96)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "CRC32", scope: !255, file: !6, line: 172, baseType: !122, size: 32, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !255, file: !6, line: 176, baseType: !122, size: 32, offset: 160)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareVendor", scope: !251, file: !14, line: 1986, baseType: !263, size: 64, offset: 192)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR16", file: !93, line: 183, baseType: !125)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "FirmwareRevision", scope: !251, file: !14, line: 1991, baseType: !122, size: 32, offset: 256)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleInHandle", scope: !251, file: !14, line: 1996, baseType: !152, size: 64, offset: 320)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "ConIn", scope: !251, file: !14, line: 2001, baseType: !268, size: 64, offset: 384)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !270, line: 20, baseType: !271)
!270 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextIn.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "239cf4f3dddb25a8596c70fa738413fd")
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_INPUT_PROTOCOL", file: !270, line: 116, size: 192, elements: !272)
!272 = !{!273, !278, !289}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !271, file: !270, line: 117, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_RESET", file: !270, line: 86, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DISubroutineType(types: !277)
!277 = !{!167, !268, !96}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "ReadKeyStroke", scope: !271, file: !270, line: 118, baseType: !279, size: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_READ_KEY", file: !270, line: 107, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DISubroutineType(types: !282)
!282 = !{!167, !268, !283}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INPUT_KEY", file: !270, line: 38, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_INPUT_KEY", file: !270, line: 35, size: 32, elements: !286)
!286 = !{!287, !288}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "ScanCode", scope: !285, file: !270, line: 36, baseType: !124, size: 16)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "UnicodeChar", scope: !285, file: !270, line: 37, baseType: !264, size: 16, offset: 16)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForKey", scope: !271, file: !270, line: 122, baseType: !290, size: 64, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT", file: !116, line: 37, baseType: !131)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ConsoleOutHandle", scope: !251, file: !14, line: 2005, baseType: !152, size: 64, offset: 448)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ConOut", scope: !251, file: !14, line: 2010, baseType: !293, size: 64, offset: 512)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !295, line: 27, baseType: !296)
!295 = !DIFile(filename: "MdePkg/Include/Protocol/SimpleTextOut.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "685bec042927ad46d31bf42ae7f6ddcd")
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL", file: !295, line: 387, size: 640, elements: !297)
!297 = !{!298, !303, !308, !310, !315, !320, !322, !327, !332, !334}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !296, file: !295, line: 388, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_RESET", file: !295, line: 167, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!167, !293, !96}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "OutputString", scope: !296, file: !295, line: 390, baseType: !304, size: 64, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_STRING", file: !295, line: 192, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!167, !293, !263}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "TestString", scope: !296, file: !295, line: 391, baseType: !309, size: 64, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_TEST_STRING", file: !295, line: 213, baseType: !305)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "QueryMode", scope: !296, file: !295, line: 393, baseType: !311, size: 64, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_QUERY_MODE", file: !295, line: 236, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!167, !293, !92, !181, !181}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "SetMode", scope: !296, file: !295, line: 394, baseType: !316, size: 64, offset: 256)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_MODE", file: !295, line: 256, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!167, !293, !92}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "SetAttribute", scope: !296, file: !295, line: 395, baseType: !321, size: 64, offset: 320)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_ATTRIBUTE", file: !295, line: 277, baseType: !317)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "ClearScreen", scope: !296, file: !295, line: 397, baseType: !323, size: 64, offset: 384)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_CLEAR_SCREEN", file: !295, line: 295, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!167, !293}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "SetCursorPosition", scope: !296, file: !295, line: 398, baseType: !328, size: 64, offset: 448)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_SET_CURSOR_POSITION", file: !295, line: 318, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!167, !293, !92, !92}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "EnableCursor", scope: !296, file: !295, line: 399, baseType: !333, size: 64, offset: 512)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TEXT_ENABLE_CURSOR", file: !295, line: 340, baseType: !300)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !296, file: !295, line: 404, baseType: !335, size: 64, offset: 576)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !295, line: 379, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SIMPLE_TEXT_OUTPUT_MODE", file: !295, line: 349, size: 192, elements: !338)
!338 = !{!339, !342, !343, !344, !345, !346}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "MaxMode", scope: !337, file: !295, line: 353, baseType: !340, size: 32)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT32", file: !93, line: 174, baseType: !341)
!341 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "Mode", scope: !337, file: !295, line: 362, baseType: !340, size: 32, offset: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !337, file: !295, line: 366, baseType: !340, size: 32, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "CursorColumn", scope: !337, file: !295, line: 370, baseType: !340, size: 32, offset: 96)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "CursorRow", scope: !337, file: !295, line: 374, baseType: !340, size: 32, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "CursorVisible", scope: !337, file: !295, line: 378, baseType: !96, size: 8, offset: 160)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "StandardErrorHandle", scope: !251, file: !14, line: 2015, baseType: !152, size: 64, offset: 576)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "StdErr", scope: !251, file: !14, line: 2020, baseType: !293, size: 64, offset: 640)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "RuntimeServices", scope: !251, file: !14, line: 2024, baseType: !350, size: 64, offset: 704)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1856, baseType: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_RUNTIME_SERVICES", file: !14, line: 1813, size: 1088, elements: !353)
!353 = !{!354, !355, !384, !389, !395, !400, !416, !421, !426, !431, !436, !441, !447, !461, !468}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !352, file: !14, line: 1817, baseType: !254, size: 192)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "GetTime", scope: !352, file: !14, line: 1822, baseType: !356, size: 64, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_TIME", file: !14, line: 801, baseType: !357)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!167, !360, !377}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME", file: !116, line: 80, baseType: !362)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME", file: !116, line: 68, size: 128, elements: !363)
!363 = !{!364, !365, !366, !367, !368, !369, !370, !371, !372, !375, !376}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "Year", scope: !362, file: !116, line: 69, baseType: !124, size: 16)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "Month", scope: !362, file: !116, line: 70, baseType: !108, size: 8, offset: 16)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "Day", scope: !362, file: !116, line: 71, baseType: !108, size: 8, offset: 24)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "Hour", scope: !362, file: !116, line: 72, baseType: !108, size: 8, offset: 32)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "Minute", scope: !362, file: !116, line: 73, baseType: !108, size: 8, offset: 40)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "Second", scope: !362, file: !116, line: 74, baseType: !108, size: 8, offset: 48)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "Pad1", scope: !362, file: !116, line: 75, baseType: !108, size: 8, offset: 56)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "Nanosecond", scope: !362, file: !116, line: 76, baseType: !122, size: 32, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "TimeZone", scope: !362, file: !116, line: 77, baseType: !373, size: 16, offset: 96)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "INT16", file: !93, line: 187, baseType: !374)
!374 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "Daylight", scope: !362, file: !116, line: 78, baseType: !108, size: 8, offset: 112)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "Pad2", scope: !362, file: !116, line: 79, baseType: !108, size: 8, offset: 120)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIME_CAPABILITIES", file: !14, line: 784, baseType: !379)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_TIME_CAPABILITIES", file: !14, line: 761, size: 96, elements: !380)
!380 = !{!381, !382, !383}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "Resolution", scope: !379, file: !14, line: 768, baseType: !122, size: 32)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "Accuracy", scope: !379, file: !14, line: 775, baseType: !122, size: 32, offset: 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "SetsToZero", scope: !379, file: !14, line: 783, baseType: !96, size: 8, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "SetTime", scope: !352, file: !14, line: 1823, baseType: !385, size: 64, offset: 256)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIME", file: !14, line: 818, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!167, !360}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "GetWakeupTime", scope: !352, file: !14, line: 1824, baseType: !390, size: 64, offset: 320)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_WAKEUP_TIME", file: !14, line: 839, baseType: !391)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!167, !394, !394, !360}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "SetWakeupTime", scope: !352, file: !14, line: 1825, baseType: !396, size: 64, offset: 384)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WAKEUP_TIME", file: !14, line: 861, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!167, !96, !360}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "SetVirtualAddressMap", scope: !352, file: !14, line: 1830, baseType: !401, size: 64, offset: 448)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VIRTUAL_ADDRESS_MAP", file: !14, line: 312, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!167, !92, !92, !122, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 160, baseType: !407)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MEMORY_DESCRIPTOR", file: !14, line: 128, size: 320, elements: !408)
!408 = !{!409, !410, !412, !414, !415}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !407, file: !14, line: 134, baseType: !122, size: 32)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "PhysicalStart", scope: !407, file: !14, line: 140, baseType: !411, size: 64, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PHYSICAL_ADDRESS", file: !116, line: 50, baseType: !94)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "VirtualStart", scope: !407, file: !14, line: 146, baseType: !413, size: 64, offset: 128)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_VIRTUAL_ADDRESS", file: !116, line: 55, baseType: !94)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPages", scope: !407, file: !14, line: 153, baseType: !94, size: 64, offset: 192)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "Attribute", scope: !407, file: !14, line: 159, baseType: !94, size: 64, offset: 256)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ConvertPointer", scope: !352, file: !14, line: 1831, baseType: !417, size: 64, offset: 512)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONVERT_POINTER", file: !14, line: 407, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!167, !92, !136}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "GetVariable", scope: !352, file: !14, line: 1836, baseType: !422, size: 64, offset: 576)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_VARIABLE", file: !14, line: 671, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!167, !263, !206, !188, !181, !131}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextVariableName", scope: !352, file: !14, line: 1837, baseType: !427, size: 64, offset: 640)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_VARIABLE_NAME", file: !14, line: 707, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!167, !181, !263, !206}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "SetVariable", scope: !352, file: !14, line: 1838, baseType: !432, size: 64, offset: 704)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_VARIABLE", file: !14, line: 749, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!167, !263, !206, !122, !92, !131}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextHighMonotonicCount", scope: !352, file: !14, line: 1843, baseType: !437, size: 64, offset: 768)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_HIGH_MONO_COUNT", file: !14, line: 1082, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!167, !188}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ResetSystem", scope: !352, file: !14, line: 1844, baseType: !442, size: 64, offset: 832)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_SYSTEM", file: !14, line: 1047, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !446, !167, !92, !131}
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESET_TYPE", file: !6, line: 145, baseType: !5)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "UpdateCapsule", scope: !352, file: !14, line: 1849, baseType: !448, size: 64, offset: 896)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UPDATE_CAPSULE", file: !14, line: 1708, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!167, !452, !92, !411}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CAPSULE_HEADER", file: !14, line: 1654, baseType: !455)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CAPSULE_HEADER", file: !14, line: 1633, size: 224, elements: !456)
!456 = !{!457, !458, !459, !460}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleGuid", scope: !455, file: !14, line: 1637, baseType: !115, size: 128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "HeaderSize", scope: !455, file: !14, line: 1643, baseType: !122, size: 32, offset: 128)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !455, file: !14, line: 1649, baseType: !122, size: 32, offset: 160)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "CapsuleImageSize", scope: !455, file: !14, line: 1653, baseType: !122, size: 32, offset: 192)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "QueryCapsuleCapabilities", scope: !352, file: !14, line: 1850, baseType: !462, size: 64, offset: 960)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_CAPSULE_CAPABILITIES", file: !14, line: 1739, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!167, !452, !92, !466, !467}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "QueryVariableInfo", scope: !352, file: !14, line: 1855, baseType: !469, size: 64, offset: 1024)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_QUERY_VARIABLE_INFO", file: !14, line: 1770, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!167, !122, !466, !466, !466}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "BootServices", scope: !251, file: !14, line: 2028, baseType: !474, size: 64, offset: 768)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_BOOT_SERVICES", file: !14, line: 1957, baseType: !476)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_BOOT_SERVICES", file: !14, line: 1864, size: 3008, elements: !477)
!477 = !{!478, !479, !485, !490, !498, !503, !508, !513, !518, !528, !534, !539, !544, !546, !548, !555, !560, !565, !570, !571, !576, !582, !588, !593, !598, !604, !609, !614, !619, !624, !629, !634, !639, !644, !649, !654, !668, !675, !681, !686, !691, !696, !701, !706, !711}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "Hdr", scope: !476, file: !14, line: 1868, baseType: !254, size: 192)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "RaiseTPL", scope: !476, file: !14, line: 1873, baseType: !480, size: 64, offset: 192)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RAISE_TPL", file: !14, line: 629, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!484, !484}
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TPL", file: !116, line: 41, baseType: !92)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "RestoreTPL", scope: !476, file: !14, line: 1874, baseType: !486, size: 64, offset: 256)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_RESTORE_TPL", file: !14, line: 641, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !484}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePages", scope: !476, file: !14, line: 1879, baseType: !491, size: 64, offset: 320)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_PAGES", file: !14, line: 188, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{!167, !495, !496, !92, !497}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_TYPE", file: !14, line: 47, baseType: !13)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MEMORY_TYPE", file: !6, line: 112, baseType: !20)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "FreePages", scope: !476, file: !14, line: 1880, baseType: !499, size: 64, offset: 384)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_PAGES", file: !14, line: 209, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!167, !411, !92}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "GetMemoryMap", scope: !476, file: !14, line: 1881, baseType: !504, size: 64, offset: 448)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_MEMORY_MAP", file: !14, line: 241, baseType: !505)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!167, !181, !405, !181, !181, !188}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "AllocatePool", scope: !476, file: !14, line: 1882, baseType: !509, size: 64, offset: 512)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_ALLOCATE_POOL", file: !14, line: 270, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!167, !496, !92, !136}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "FreePool", scope: !476, file: !14, line: 1883, baseType: !514, size: 64, offset: 576)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_FREE_POOL", file: !14, line: 287, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!167, !131}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEvent", scope: !476, file: !14, line: 1888, baseType: !519, size: 64, offset: 640)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT", file: !14, line: 465, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!167, !122, !484, !523, !131, !527}
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EVENT_NOTIFY", file: !14, line: 442, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !290, !131}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "SetTimer", scope: !476, file: !14, line: 1889, baseType: !529, size: 64, offset: 704)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_TIMER", file: !14, line: 539, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!167, !290, !533, !94}
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_TIMER_DELAY", file: !14, line: 519, baseType: !39)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "WaitForEvent", scope: !476, file: !14, line: 1890, baseType: !535, size: 64, offset: 768)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_WAIT_FOR_EVENT", file: !14, line: 575, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!167, !92, !527, !181}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "SignalEvent", scope: !476, file: !14, line: 1891, baseType: !540, size: 64, offset: 832)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SIGNAL_EVENT", file: !14, line: 555, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!167, !290}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "CloseEvent", scope: !476, file: !14, line: 1892, baseType: !545, size: 64, offset: 896)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_EVENT", file: !14, line: 591, baseType: !541)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "CheckEvent", scope: !476, file: !14, line: 1893, baseType: !547, size: 64, offset: 960)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CHECK_EVENT", file: !14, line: 607, baseType: !541)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "InstallProtocolInterface", scope: !476, file: !14, line: 1898, baseType: !549, size: 64, offset: 1024)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_PROTOCOL_INTERFACE", file: !14, line: 1173, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!167, !553, !206, !554, !131}
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INTERFACE_TYPE", file: !14, line: 1149, baseType: !44)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ReinstallProtocolInterface", scope: !476, file: !14, line: 1899, baseType: !556, size: 64, offset: 1088)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1223, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!167, !152, !206, !131, !131}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallProtocolInterface", scope: !476, file: !14, line: 1900, baseType: !561, size: 64, offset: 1152)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_PROTOCOL_INTERFACE", file: !14, line: 1249, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!167, !152, !206, !131}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "HandleProtocol", scope: !476, file: !14, line: 1901, baseType: !566, size: 64, offset: 1216)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_HANDLE_PROTOCOL", file: !14, line: 1290, baseType: !567)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!167, !152, !206, !136}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !476, file: !14, line: 1902, baseType: !131, size: 64, offset: 1280)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterProtocolNotify", scope: !476, file: !14, line: 1903, baseType: !572, size: 64, offset: 1344)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_REGISTER_PROTOCOL_NOTIFY", file: !14, line: 1451, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!167, !206, !290, !136}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandle", scope: !476, file: !14, line: 1904, baseType: !577, size: 64, offset: 1408)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE", file: !14, line: 1500, baseType: !578)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!167, !581, !206, !131, !181, !553}
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_SEARCH_TYPE", file: !14, line: 1474, baseType: !47)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "LocateDevicePath", scope: !476, file: !14, line: 1905, baseType: !583, size: 64, offset: 1472)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_DEVICE_PATH", file: !14, line: 1526, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!167, !206, !587, !553}
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "InstallConfigurationTable", scope: !476, file: !14, line: 1906, baseType: !589, size: 64, offset: 1536)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_CONFIGURATION_TABLE", file: !14, line: 1547, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!167, !206, !131}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "LoadImage", scope: !476, file: !14, line: 1911, baseType: !594, size: 64, offset: 1600)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_LOAD", file: !14, line: 898, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!167, !96, !152, !155, !131, !92, !553}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "StartImage", scope: !476, file: !14, line: 1912, baseType: !599, size: 64, offset: 1664)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_START", file: !14, line: 923, baseType: !600)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!167, !152, !181, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "Exit", scope: !476, file: !14, line: 1913, baseType: !605, size: 64, offset: 1728)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT", file: !14, line: 951, baseType: !606)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{!167, !152, !167, !92, !263}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "UnloadImage", scope: !476, file: !14, line: 1914, baseType: !610, size: 64, offset: 1792)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_IMAGE_UNLOAD", file: !14, line: 969, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!167, !152}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "ExitBootServices", scope: !476, file: !14, line: 1915, baseType: !615, size: 64, offset: 1856)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_EXIT_BOOT_SERVICES", file: !14, line: 985, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!167, !152, !92}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "GetNextMonotonicCount", scope: !476, file: !14, line: 1920, baseType: !620, size: 64, offset: 1920)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_GET_NEXT_MONOTONIC_COUNT", file: !14, line: 1066, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!167, !466}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "Stall", scope: !476, file: !14, line: 1921, baseType: !625, size: 64, offset: 1984)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STALL", file: !14, line: 1001, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!167, !92}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "SetWatchdogTimer", scope: !476, file: !14, line: 1922, baseType: !630, size: 64, offset: 2048)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_WATCHDOG_TIMER", file: !14, line: 1023, baseType: !631)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!167, !92, !94, !92, !263}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "ConnectController", scope: !476, file: !14, line: 1927, baseType: !635, size: 64, offset: 2112)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONNECT_CONTROLLER", file: !14, line: 346, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!167, !152, !553, !155, !96}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "DisconnectController", scope: !476, file: !14, line: 1928, baseType: !640, size: 64, offset: 2176)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_DISCONNECT_CONTROLLER", file: !14, line: 379, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!167, !152, !152, !152}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocol", scope: !476, file: !14, line: 1933, baseType: !645, size: 64, offset: 2240)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL", file: !14, line: 1332, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!167, !152, !206, !136, !152, !152, !122}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "CloseProtocol", scope: !476, file: !14, line: 1934, baseType: !650, size: 64, offset: 2304)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CLOSE_PROTOCOL", file: !14, line: 1364, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!167, !152, !206, !152, !152}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "OpenProtocolInformation", scope: !476, file: !14, line: 1935, baseType: !655, size: 64, offset: 2368)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION", file: !14, line: 1398, baseType: !656)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!167, !152, !206, !659, !181}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1379, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_OPEN_PROTOCOL_INFORMATION_ENTRY", file: !14, line: 1374, size: 192, elements: !663)
!663 = !{!664, !665, !666, !667}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "AgentHandle", scope: !662, file: !14, line: 1375, baseType: !152, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ControllerHandle", scope: !662, file: !14, line: 1376, baseType: !152, size: 64, offset: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "Attributes", scope: !662, file: !14, line: 1377, baseType: !122, size: 32, offset: 128)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "OpenCount", scope: !662, file: !14, line: 1378, baseType: !122, size: 32, offset: 160)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ProtocolsPerHandle", scope: !476, file: !14, line: 1940, baseType: !669, size: 64, offset: 2432)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_PROTOCOLS_PER_HANDLE", file: !14, line: 1428, baseType: !670)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!167, !152, !673, !181}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "LocateHandleBuffer", scope: !476, file: !14, line: 1941, baseType: !676, size: 64, offset: 2496)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_HANDLE_BUFFER", file: !14, line: 1573, baseType: !677)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!167, !581, !206, !131, !181, !680}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "LocateProtocol", scope: !476, file: !14, line: 1942, baseType: !682, size: 64, offset: 2560)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_LOCATE_PROTOCOL", file: !14, line: 1600, baseType: !683)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!167, !206, !131, !136}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "InstallMultipleProtocolInterfaces", scope: !476, file: !14, line: 1943, baseType: !687, size: 64, offset: 2624)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1198, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!167, !553, null}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "UninstallMultipleProtocolInterfaces", scope: !476, file: !14, line: 1944, baseType: !692, size: 64, offset: 2688)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES", file: !14, line: 1268, baseType: !693)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!167, !152, null}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "CalculateCrc32", scope: !476, file: !14, line: 1949, baseType: !697, size: 64, offset: 2752)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CALCULATE_CRC32", file: !14, line: 1103, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!167, !131, !92, !188}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "CopyMem", scope: !476, file: !14, line: 1954, baseType: !702, size: 64, offset: 2816)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_COPY_MEM", file: !14, line: 1119, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !131, !131, !92}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "SetMem", scope: !476, file: !14, line: 1955, baseType: !707, size: 64, offset: 2880)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SET_MEM", file: !14, line: 1135, baseType: !708)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !131, !92, !108}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEventEx", scope: !476, file: !14, line: 1956, baseType: !712, size: 64, offset: 2944)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CREATE_EVENT_EX", file: !14, line: 494, baseType: !713)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!167, !122, !484, !523, !228, !179, !527}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfTableEntries", scope: !251, file: !14, line: 2032, baseType: !92, size: 64, offset: 832)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ConfigurationTable", scope: !251, file: !14, line: 2037, baseType: !718, size: 64, offset: 896)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 1972, baseType: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_CONFIGURATION_TABLE", file: !14, line: 1963, size: 192, elements: !721)
!721 = !{!722, !723}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "VendorGuid", scope: !720, file: !14, line: 1967, baseType: !115, size: 128)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "VendorTable", scope: !720, file: !14, line: 1971, baseType: !131, size: 64, offset: 128)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "DeviceHandle", scope: !244, file: !243, line: 53, baseType: !152, size: 64, offset: 192)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "FilePath", scope: !244, file: !243, line: 54, baseType: !155, size: 64, offset: 256)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !244, file: !243, line: 56, baseType: !131, size: 64, offset: 320)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "LoadOptionsSize", scope: !244, file: !243, line: 61, baseType: !122, size: 32, offset: 384)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "LoadOptions", scope: !244, file: !243, line: 62, baseType: !131, size: 64, offset: 448)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ImageBase", scope: !244, file: !243, line: 67, baseType: !131, size: 64, offset: 512)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ImageSize", scope: !244, file: !243, line: 68, baseType: !94, size: 64, offset: 576)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "ImageCodeType", scope: !244, file: !243, line: 69, baseType: !496, size: 32, offset: 640)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "ImageDataType", scope: !244, file: !243, line: 70, baseType: !496, size: 32, offset: 672)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "Unload", scope: !244, file: !243, line: 71, baseType: !610, size: 64, offset: 704)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "ImageEntryPoint", scope: !140, file: !139, line: 131, baseType: !735, size: 64, offset: 1088)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "PHYSICAL_ADDRESS", file: !118, line: 237, baseType: !94)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "ImageBuffer", scope: !140, file: !139, line: 135, baseType: !735, size: 64, offset: 1152)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "NumberOfPage", scope: !140, file: !139, line: 139, baseType: !92, size: 64, offset: 1216)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "SmmImageHandle", scope: !140, file: !139, line: 140, baseType: !152, size: 64, offset: 1280)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "SmmLoadedImage", scope: !140, file: !139, line: 141, baseType: !242, size: 768, offset: 1344)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR8", file: !93, line: 200, baseType: !742)
!742 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT", file: !745, line: 78, baseType: !746)
!745 = !DIFile(filename: "MdeModulePkg/Include/Guid/SmiHandlerProfile.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "9c6091c5c3c3135ac1f08c540e061d5a")
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMI_HANDLER_PROFILE_SW_REGISTER_CONTEXT", file: !745, line: 76, size: 64, elements: !747)
!747 = !{!748}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "SwSmiInputValue", scope: !746, file: !745, line: 77, baseType: !94, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SX_REGISTER_CONTEXT", file: !751, line: 22, baseType: !752)
!751 = !DIFile(filename: "MdePkg/Include/Protocol/SmmSxDispatch2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "752a41549455b240c8cd70728f745641")
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_SX_REGISTER_CONTEXT", file: !53, line: 50, baseType: !753)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MM_SX_REGISTER_CONTEXT", file: !53, line: 47, size: 64, elements: !754)
!754 = !{!755, !757}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !753, file: !53, line: 48, baseType: !756, size: 32)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SLEEP_TYPE", file: !53, line: 33, baseType: !52)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "Phase", scope: !753, file: !53, line: 49, baseType: !758, size: 32, offset: 32)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SLEEP_PHASE", file: !53, line: 42, baseType: !62)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_POWER_BUTTON_REGISTER_CONTEXT", file: !761, line: 25, baseType: !762)
!761 = !DIFile(filename: "MdePkg/Include/Protocol/SmmPowerButtonDispatch2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "6d4f84bfc18732b1df8bf29a806a0452")
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_POWER_BUTTON_REGISTER_CONTEXT", file: !68, line: 42, baseType: !763)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MM_POWER_BUTTON_REGISTER_CONTEXT", file: !68, line: 37, size: 32, elements: !764)
!764 = !{!765}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "Phase", scope: !763, file: !68, line: 41, baseType: !766, size: 32)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_POWER_BUTTON_PHASE", file: !68, line: 32, baseType: !67)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_STANDBY_BUTTON_REGISTER_CONTEXT", file: !769, line: 25, baseType: !770)
!769 = !DIFile(filename: "MdePkg/Include/Protocol/SmmStandbyButtonDispatch2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "97ef6c731c57dcf3697aedead8d30fa9")
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_STANDBY_BUTTON_REGISTER_CONTEXT", file: !74, line: 43, baseType: !771)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MM_STANDBY_BUTTON_REGISTER_CONTEXT", file: !74, line: 37, size: 32, elements: !772)
!772 = !{!773}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "Phase", scope: !771, file: !74, line: 42, baseType: !774, size: 32)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_STANDBY_BUTTON_PHASE", file: !74, line: 32, baseType: !73)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_PERIODIC_TIMER_REGISTER_CONTEXT", file: !777, line: 54, baseType: !778)
!777 = !DIFile(filename: "MdePkg/Include/Protocol/SmmPeriodicTimerDispatch2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "ac713c47c8a5d6e61b268dfc72724f78")
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_PERIODIC_TIMER_REGISTER_CONTEXT", file: !777, line: 42, size: 128, elements: !779)
!779 = !{!780, !781}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "Period", scope: !778, file: !777, line: 47, baseType: !94, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "SmiTickInterval", scope: !778, file: !777, line: 53, baseType: !94, size: 64, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_GPI_REGISTER_CONTEXT", file: !784, line: 30, baseType: !785)
!784 = !DIFile(filename: "MdePkg/Include/Protocol/SmmGpiDispatch2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "3859866d75031f01d4e889261b459fa6")
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_GPI_REGISTER_CONTEXT", file: !786, line: 40, baseType: !787)
!786 = !DIFile(filename: "MdePkg/Include/Protocol/MmGpiDispatch.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "8990a45592f5891d852489fdedfa122f")
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MM_GPI_REGISTER_CONTEXT", file: !786, line: 33, size: 64, elements: !788)
!788 = !{!789}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "GpiNum", scope: !787, file: !786, line: 39, baseType: !94, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_IO_TRAP_REGISTER_CONTEXT", file: !792, line: 31, baseType: !793)
!792 = !DIFile(filename: "MdePkg/Include/Protocol/SmmIoTrapDispatch2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "41e9d6290219d6506641d2fc5eb7a8d4")
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_IO_TRAP_REGISTER_CONTEXT", file: !80, line: 43, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MM_IO_TRAP_REGISTER_CONTEXT", file: !80, line: 39, size: 64, elements: !795)
!795 = !{!796, !797, !798}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "Address", scope: !794, file: !80, line: 40, baseType: !124, size: 16)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !794, file: !80, line: 41, baseType: !124, size: 16, offset: 16)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !794, file: !80, line: 42, baseType: !799, size: 32, offset: 32)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_IO_TRAP_DISPATCH_TYPE", file: !80, line: 33, baseType: !79)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT", file: !745, line: 74, baseType: !802)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMI_HANDLER_PROFILE_USB_REGISTER_CONTEXT", file: !745, line: 70, size: 64, elements: !803)
!803 = !{!804, !808}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !802, file: !745, line: 71, baseType: !805, size: 32)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_USB_SMI_TYPE", file: !806, line: 25, baseType: !807)
!806 = !DIFile(filename: "MdePkg/Include/Protocol/SmmUsbDispatch2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "1eb1eebfb18c840b178839a329cc2d05")
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_USB_MMI_TYPE", file: !87, line: 31, baseType: !86)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "DevicePathSize", scope: !802, file: !745, line: 72, baseType: !122, size: 32, offset: 32)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMI_HANDLER", file: !139, line: 96, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMI_HANDLER", file: !139, line: 88, size: 512, elements: !812)
!812 = !{!813, !814, !815, !823, !824, !833, !834}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !811, file: !139, line: 89, baseType: !92, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "Link", scope: !811, file: !139, line: 90, baseType: !144, size: 128, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "Handler", scope: !811, file: !139, line: 91, baseType: !816, size: 64, offset: 192)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_HANDLER_ENTRY_POINT2", file: !817, line: 56, baseType: !818)
!817 = !DIFile(filename: "MdePkg/Include/Pi/PiSmmCis.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "26f8805d33aa377abd8e63bed8e50f01")
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_HANDLER_ENTRY_POINT", file: !819, line: 165, baseType: !820)
!819 = !DIFile(filename: "MdePkg/Include/Pi/PiMmCis.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "82364cafffe22fadeeaa767af7242f69")
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!167, !152, !228, !131, !181}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "CallerAddr", scope: !811, file: !139, line: 92, baseType: !92, size: 64, offset: 256)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "SmiEntry", scope: !811, file: !139, line: 93, baseType: !825, size: 64, offset: 320)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMI_ENTRY", file: !139, line: 84, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMI_ENTRY", file: !139, line: 78, size: 448, elements: !828)
!828 = !{!829, !830, !831, !832}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !827, file: !139, line: 79, baseType: !92, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "AllEntries", scope: !827, file: !139, line: 80, baseType: !144, size: 128, offset: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "HandlerType", scope: !827, file: !139, line: 82, baseType: !115, size: 128, offset: 192)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "SmiHandlers", scope: !827, file: !139, line: 83, baseType: !144, size: 128, offset: 320)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "Context", scope: !811, file: !139, line: 94, baseType: !131, size: 64, offset: 384)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ContextSize", scope: !811, file: !139, line: 95, baseType: !92, size: 64, offset: 448)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_CORE_IMAGE_DATABASE_STRUCTURE", file: !745, line: 42, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_CORE_IMAGE_DATABASE_STRUCTURE", file: !745, line: 32, size: 512, elements: !838)
!838 = !{!839, !850, !851, !852, !853, !854, !855, !856}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !837, file: !745, line: 33, baseType: !840, size: 128)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_CORE_DATABASE_COMMON_HEADER", file: !745, line: 27, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_CORE_DATABASE_COMMON_HEADER", file: !745, line: 22, size: 128, elements: !842)
!842 = !{!843, !844, !845, !846}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "Signature", scope: !841, file: !745, line: 23, baseType: !122, size: 32)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !841, file: !745, line: 24, baseType: !122, size: 32, offset: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "Revision", scope: !841, file: !745, line: 25, baseType: !122, size: 32, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !841, file: !745, line: 26, baseType: !847, size: 32, offset: 96)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 32, elements: !848)
!848 = !{!849}
!849 = !DISubrange(count: 4)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "FileGuid", scope: !837, file: !745, line: 34, baseType: !115, size: 128, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "EntryPoint", scope: !837, file: !745, line: 35, baseType: !735, size: 64, offset: 256)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "ImageBase", scope: !837, file: !745, line: 36, baseType: !735, size: 64, offset: 320)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "ImageSize", scope: !837, file: !745, line: 37, baseType: !94, size: 64, offset: 384)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ImageRef", scope: !837, file: !745, line: 38, baseType: !122, size: 32, offset: 448)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "PdbStringOffset", scope: !837, file: !745, line: 39, baseType: !124, size: 16, offset: 480)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !837, file: !745, line: 40, baseType: !111, size: 16, offset: 496)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_CORE_SMI_HANDLER_STRUCTURE", file: !745, line: 89, baseType: !860)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_CORE_SMI_HANDLER_STRUCTURE", file: !745, line: 80, size: 256, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "Length", scope: !860, file: !745, line: 81, baseType: !122, size: 32)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "ImageRef", scope: !860, file: !745, line: 82, baseType: !122, size: 32, offset: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "CallerAddr", scope: !860, file: !745, line: 83, baseType: !735, size: 64, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "Handler", scope: !860, file: !745, line: 84, baseType: !735, size: 64, offset: 128)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "ContextBufferOffset", scope: !860, file: !745, line: 85, baseType: !124, size: 16, offset: 192)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "Reserved", scope: !860, file: !745, line: 86, baseType: !111, size: 16, offset: 208)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "ContextBufferSize", scope: !860, file: !745, line: 87, baseType: !122, size: 32, offset: 224)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMI_HANDLER_PROFILE_PARAMETER_HEADER", file: !745, line: 118, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMI_HANDLER_PROFILE_PARAMETER_HEADER", file: !745, line: 114, size: 128, elements: !872)
!872 = !{!873, !874, !875}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "Command", scope: !871, file: !745, line: 115, baseType: !122, size: 32)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "DataLength", scope: !871, file: !745, line: 116, baseType: !122, size: 32, offset: 32)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "ReturnStatus", scope: !871, file: !745, line: 117, baseType: !94, size: 64, offset: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMI_HANDLER_PROFILE_PARAMETER_GET_INFO", file: !745, line: 123, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMI_HANDLER_PROFILE_PARAMETER_GET_INFO", file: !745, line: 120, size: 192, elements: !879)
!879 = !{!880, !881}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !878, file: !745, line: 121, baseType: !870, size: 128)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "DataSize", scope: !878, file: !745, line: 122, baseType: !94, size: 64, offset: 128)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET", file: !745, line: 138, baseType: !884)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMI_HANDLER_PROFILE_PARAMETER_GET_DATA_BY_OFFSET", file: !745, line: 125, size: 320, elements: !885)
!885 = !{!886, !887, !888, !889}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !884, file: !745, line: 126, baseType: !870, size: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "DataSize", scope: !884, file: !745, line: 131, baseType: !94, size: 64, offset: 128)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "DataBuffer", scope: !884, file: !745, line: 132, baseType: !735, size: 64, offset: 192)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "DataOffset", scope: !884, file: !745, line: 137, baseType: !94, size: 64, offset: 256)
!890 = !{!0, !891, !894, !896, !898, !900, !916, !918, !920, !922, !924, !926, !939, !941, !943, !945, !947, !949, !951, !953, !955}
!891 = !DIGlobalVariableExpression(var: !892, expr: !DIExpression())
!892 = distinct !DIGlobalVariable(name: "mRootSmiEntryList", scope: !2, file: !893, line: 81, type: !144, isLocal: false, isDefinition: true)
!893 = !DIFile(filename: "MdeModulePkg/Core/PiSmmCore/SmiHandlerProfile.c", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "5aee42ea430d28915df97cadc0e070a4")
!894 = !DIGlobalVariableExpression(var: !895, expr: !DIExpression())
!895 = distinct !DIGlobalVariable(name: "mSmmCoreRootSmiEntryList", scope: !2, file: !893, line: 83, type: !148, isLocal: false, isDefinition: true)
!896 = !DIGlobalVariableExpression(var: !897, expr: !DIExpression())
!897 = distinct !DIGlobalVariable(name: "mSmmCoreSmiEntryList", scope: !2, file: !893, line: 84, type: !148, isLocal: false, isDefinition: true)
!898 = !DIGlobalVariableExpression(var: !899, expr: !DIExpression())
!899 = distinct !DIGlobalVariable(name: "mSmmCoreHardwareSmiEntryList", scope: !2, file: !893, line: 85, type: !148, isLocal: false, isDefinition: true)
!900 = !DIGlobalVariableExpression(var: !901, expr: !DIExpression())
!901 = distinct !DIGlobalVariable(name: "mSmiHandlerProfile", scope: !2, file: !893, line: 101, type: !902, isLocal: false, isDefinition: true)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMI_HANDLER_PROFILE_PROTOCOL", file: !745, line: 144, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SMI_HANDLER_PROFILE_PROTOCOL", file: !745, line: 204, size: 128, elements: !904)
!904 = !{!905, !911}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "RegisterHandler", scope: !903, file: !745, line: 205, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMI_HANDLER_PROFILE_REGISTER_HANDLER", file: !745, line: 168, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!167, !910, !206, !816, !735, !131, !92}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "UnregisterHandler", scope: !903, file: !745, line: 206, baseType: !912, size: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMI_HANDLER_PROFILE_UNREGISTER_HANDLER", file: !745, line: 196, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{!167, !910, !206, !816, !131, !92}
!916 = !DIGlobalVariableExpression(var: !917, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!917 = distinct !DIGlobalVariable(name: "ByProtocol", scope: !2, file: !14, line: 1473, type: !341, isLocal: true, isDefinition: true)
!918 = !DIGlobalVariableExpression(var: !919, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!919 = distinct !DIGlobalVariable(name: "SmmCoreSmiHandlerCategoryRootHandler", scope: !2, file: !745, line: 48, type: !341, isLocal: true, isDefinition: true)
!920 = !DIGlobalVariableExpression(var: !921, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!921 = distinct !DIGlobalVariable(name: "SmmCoreSmiHandlerCategoryGuidHandler", scope: !2, file: !745, line: 49, type: !341, isLocal: true, isDefinition: true)
!922 = !DIGlobalVariableExpression(var: !923, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!923 = distinct !DIGlobalVariable(name: "SmmCoreSmiHandlerCategoryHardwareHandler", scope: !2, file: !745, line: 50, type: !341, isLocal: true, isDefinition: true)
!924 = !DIGlobalVariableExpression(var: !925, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!925 = distinct !DIGlobalVariable(name: "EFI_NATIVE_INTERFACE", scope: !2, file: !14, line: 1148, type: !341, isLocal: true, isDefinition: true)
!926 = !DIGlobalVariableExpression(var: !927, expr: !DIExpression())
!927 = distinct !DIGlobalVariable(name: "mImageStruct", scope: !2, file: !893, line: 87, type: !928, isLocal: false, isDefinition: true)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE_STRUCT", file: !893, line: 40, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IMAGE_STRUCT", file: !893, line: 32, size: 448, elements: !931)
!931 = !{!932, !933, !934, !935, !936, !937, !938}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "FileGuid", scope: !930, file: !893, line: 33, baseType: !115, size: 128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "EntryPoint", scope: !930, file: !893, line: 34, baseType: !735, size: 64, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ImageBase", scope: !930, file: !893, line: 35, baseType: !735, size: 64, offset: 192)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "ImageSize", scope: !930, file: !893, line: 36, baseType: !94, size: 64, offset: 256)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "ImageRef", scope: !930, file: !893, line: 37, baseType: !122, size: 32, offset: 320)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "PdbStringSize", scope: !930, file: !893, line: 38, baseType: !124, size: 16, offset: 352)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "PdbString", scope: !930, file: !893, line: 39, baseType: !740, size: 64, offset: 384)
!939 = !DIGlobalVariableExpression(var: !940, expr: !DIExpression())
!940 = distinct !DIGlobalVariable(name: "mImageStructCountMax", scope: !2, file: !893, line: 88, type: !122, isLocal: false, isDefinition: true)
!941 = !DIGlobalVariableExpression(var: !942, expr: !DIExpression())
!942 = distinct !DIGlobalVariable(name: "mImageStructCount", scope: !2, file: !893, line: 89, type: !122, isLocal: false, isDefinition: true)
!943 = !DIGlobalVariableExpression(var: !944, expr: !DIExpression())
!944 = distinct !DIGlobalVariable(name: "mSmiHandlerProfileDatabase", scope: !2, file: !893, line: 91, type: !131, isLocal: false, isDefinition: true)
!945 = !DIGlobalVariableExpression(var: !946, expr: !DIExpression())
!946 = distinct !DIGlobalVariable(name: "mSmiHandlerProfileDatabaseSize", scope: !2, file: !893, line: 92, type: !92, isLocal: false, isDefinition: true)
!947 = !DIGlobalVariableExpression(var: !948, expr: !DIExpression())
!948 = distinct !DIGlobalVariable(name: "mSmmImageDatabaseSize", scope: !2, file: !893, line: 94, type: !92, isLocal: false, isDefinition: true)
!949 = !DIGlobalVariableExpression(var: !950, expr: !DIExpression())
!950 = distinct !DIGlobalVariable(name: "mSmmRootSmiDatabaseSize", scope: !2, file: !893, line: 95, type: !92, isLocal: false, isDefinition: true)
!951 = !DIGlobalVariableExpression(var: !952, expr: !DIExpression())
!952 = distinct !DIGlobalVariable(name: "mSmmSmiDatabaseSize", scope: !2, file: !893, line: 96, type: !92, isLocal: false, isDefinition: true)
!953 = !DIGlobalVariableExpression(var: !954, expr: !DIExpression())
!954 = distinct !DIGlobalVariable(name: "mSmmHardwareSmiDatabaseSize", scope: !2, file: !893, line: 97, type: !92, isLocal: false, isDefinition: true)
!955 = !DIGlobalVariableExpression(var: !956, expr: !DIExpression())
!956 = distinct !DIGlobalVariable(name: "mSmiHandlerProfileRecordingStatus", scope: !2, file: !893, line: 99, type: !96, isLocal: false, isDefinition: true)
!957 = !{i32 2, !"CodeView", i32 1}
!958 = !{i32 2, !"Debug Info Version", i32 3}
!959 = !{i32 1, !"wchar_size", i32 2}
!960 = !{i32 7, !"PIC Level", i32 2}
!961 = !{i32 1, !"Code Model", i32 1}
!962 = !{i32 7, !"uwtable", i32 1}
!963 = !{i32 1, !"ThinLTO", i32 0}
!964 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!965 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!966 = distinct !DISubprogram(name: "SmiHandlerProfileRegisterHandler", scope: !893, file: !893, line: 1229, type: !908, scopeLine: 1237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!967 = !{}
!968 = !DILocalVariable(name: "This", arg: 1, scope: !966, file: !893, line: 1230, type: !910)
!969 = !DILocation(line: 1230, scope: !966)
!970 = !DILocalVariable(name: "HandlerGuid", arg: 2, scope: !966, file: !893, line: 1231, type: !206)
!971 = !DILocation(line: 1231, scope: !966)
!972 = !DILocalVariable(name: "Handler", arg: 3, scope: !966, file: !893, line: 1232, type: !816)
!973 = !DILocation(line: 1232, scope: !966)
!974 = !DILocalVariable(name: "CallerAddress", arg: 4, scope: !966, file: !893, line: 1233, type: !735)
!975 = !DILocation(line: 1233, scope: !966)
!976 = !DILocalVariable(name: "Context", arg: 5, scope: !966, file: !893, line: 1234, type: !131)
!977 = !DILocation(line: 1234, scope: !966)
!978 = !DILocalVariable(name: "ContextSize", arg: 6, scope: !966, file: !893, line: 1235, type: !92)
!979 = !DILocation(line: 1235, scope: !966)
!980 = !DILocalVariable(name: "SmiHandler", scope: !966, file: !893, line: 1238, type: !809)
!981 = !DILocation(line: 1238, scope: !966)
!982 = !DILocalVariable(name: "SmiEntry", scope: !966, file: !893, line: 1239, type: !825)
!983 = !DILocation(line: 1239, scope: !966)
!984 = !DILocalVariable(name: "List", scope: !966, file: !893, line: 1240, type: !148)
!985 = !DILocation(line: 1240, scope: !966)
!986 = !DILocation(line: 1242, scope: !966)
!987 = !DILocation(line: 1245, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !893, line: 1244)
!989 = distinct !DILexicalBlock(scope: !966, file: !893, line: 1242)
!990 = !DILocation(line: 1248, scope: !966)
!991 = !DILocation(line: 1249, scope: !966)
!992 = !DILocation(line: 1250, scope: !993)
!993 = distinct !DILexicalBlock(scope: !994, file: !893, line: 1249)
!994 = distinct !DILexicalBlock(scope: !966, file: !893, line: 1249)
!995 = !DILocation(line: 1253, scope: !966)
!996 = !DILocation(line: 1254, scope: !966)
!997 = !DILocation(line: 1255, scope: !966)
!998 = !DILocation(line: 1256, scope: !966)
!999 = !DILocation(line: 1257, scope: !966)
!1000 = !DILocation(line: 1259, scope: !966)
!1001 = !DILocation(line: 1260, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !893, line: 1259)
!1003 = distinct !DILexicalBlock(scope: !966, file: !893, line: 1259)
!1004 = !DILocation(line: 1261, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !893, line: 1260)
!1006 = distinct !DILexicalBlock(scope: !1002, file: !893, line: 1260)
!1007 = !DILocation(line: 1262, scope: !1005)
!1008 = !DILocation(line: 1262, scope: !1006)
!1009 = !DILocation(line: 1263, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !893, line: 1262)
!1011 = distinct !DILexicalBlock(scope: !1006, file: !893, line: 1262)
!1012 = !DILocation(line: 1264, scope: !1010)
!1013 = !DILocation(line: 1265, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1011, file: !893, line: 1264)
!1015 = !DILocation(line: 1266, scope: !1014)
!1016 = !DILocation(line: 1262, scope: !1011)
!1017 = !DILocation(line: 1267, scope: !1002)
!1018 = !DILocation(line: 1269, scope: !966)
!1019 = !DILocation(line: 1270, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1021, file: !893, line: 1269)
!1021 = distinct !DILexicalBlock(scope: !966, file: !893, line: 1269)
!1022 = !DILocation(line: 1271, scope: !1020)
!1023 = !DILocation(line: 1273, scope: !966)
!1024 = !DILocation(line: 1274, scope: !966)
!1025 = !DILocation(line: 1275, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !893, line: 1274)
!1027 = distinct !DILexicalBlock(scope: !966, file: !893, line: 1274)
!1028 = !DILocation(line: 1276, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !893, line: 1275)
!1030 = distinct !DILexicalBlock(scope: !1026, file: !893, line: 1275)
!1031 = !DILocation(line: 1277, scope: !1029)
!1032 = !DILocation(line: 1279, scope: !1026)
!1033 = !DILocation(line: 1280, scope: !1026)
!1034 = !DILocation(line: 1283, scope: !966)
!1035 = !DILocation(line: 1285, scope: !966)
!1036 = !DILocation(line: 1286, scope: !966)
!1037 = !DILocation(line: 1288, scope: !966)
!1038 = !DILocation(line: 1289, scope: !966)
!1039 = distinct !DISubprogram(name: "SmiHandlerProfileUnregisterHandler", scope: !893, file: !893, line: 1310, type: !914, scopeLine: 1317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!1040 = !DILocalVariable(name: "This", arg: 1, scope: !1039, file: !893, line: 1311, type: !910)
!1041 = !DILocation(line: 1311, scope: !1039)
!1042 = !DILocalVariable(name: "HandlerGuid", arg: 2, scope: !1039, file: !893, line: 1312, type: !206)
!1043 = !DILocation(line: 1312, scope: !1039)
!1044 = !DILocalVariable(name: "Handler", arg: 3, scope: !1039, file: !893, line: 1313, type: !816)
!1045 = !DILocation(line: 1313, scope: !1039)
!1046 = !DILocalVariable(name: "Context", arg: 4, scope: !1039, file: !893, line: 1314, type: !131)
!1047 = !DILocation(line: 1314, scope: !1039)
!1048 = !DILocalVariable(name: "ContextSize", arg: 5, scope: !1039, file: !893, line: 1315, type: !92)
!1049 = !DILocation(line: 1315, scope: !1039)
!1050 = !DILocalVariable(name: "Link", scope: !1039, file: !893, line: 1318, type: !148)
!1051 = !DILocation(line: 1318, scope: !1039)
!1052 = !DILocalVariable(name: "Head", scope: !1039, file: !893, line: 1319, type: !148)
!1053 = !DILocation(line: 1319, scope: !1039)
!1054 = !DILocalVariable(name: "SmiHandler", scope: !1039, file: !893, line: 1320, type: !809)
!1055 = !DILocation(line: 1320, scope: !1039)
!1056 = !DILocalVariable(name: "SmiEntry", scope: !1039, file: !893, line: 1321, type: !825)
!1057 = !DILocation(line: 1321, scope: !1039)
!1058 = !DILocalVariable(name: "TargetSmiHandler", scope: !1039, file: !893, line: 1322, type: !809)
!1059 = !DILocation(line: 1322, scope: !1039)
!1060 = !DILocalVariable(name: "SearchContext", scope: !1039, file: !893, line: 1323, type: !131)
!1061 = !DILocation(line: 1323, scope: !1039)
!1062 = !DILocalVariable(name: "SearchContextSize", scope: !1039, file: !893, line: 1324, type: !92)
!1063 = !DILocation(line: 1324, scope: !1039)
!1064 = !DILocation(line: 1326, scope: !1039)
!1065 = !DILocation(line: 1329, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !893, line: 1328)
!1067 = distinct !DILexicalBlock(scope: !1039, file: !893, line: 1326)
!1068 = !DILocation(line: 1332, scope: !1039)
!1069 = !DILocation(line: 1333, scope: !1039)
!1070 = !DILocation(line: 1334, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !893, line: 1333)
!1072 = distinct !DILexicalBlock(scope: !1039, file: !893, line: 1333)
!1073 = !DILocation(line: 1337, scope: !1039)
!1074 = !DILocation(line: 1338, scope: !1039)
!1075 = !DILocation(line: 1339, scope: !1039)
!1076 = !DILocation(line: 1340, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !893, line: 1339)
!1078 = distinct !DILexicalBlock(scope: !1039, file: !893, line: 1339)
!1079 = !DILocation(line: 1341, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !893, line: 1340)
!1081 = distinct !DILexicalBlock(scope: !1077, file: !893, line: 1340)
!1082 = !DILocation(line: 1342, scope: !1080)
!1083 = !DILocation(line: 1342, scope: !1081)
!1084 = !DILocation(line: 1343, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !893, line: 1342)
!1086 = distinct !DILexicalBlock(scope: !1081, file: !893, line: 1342)
!1087 = !DILocation(line: 1344, scope: !1085)
!1088 = !DILocation(line: 1342, scope: !1086)
!1089 = !DILocation(line: 1345, scope: !1077)
!1090 = !DILocation(line: 1347, scope: !1039)
!1091 = !DILocation(line: 1348, scope: !1039)
!1092 = !DILocation(line: 1349, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1039, file: !893, line: 1349)
!1094 = !DILocation(line: 1350, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !893, line: 1349)
!1096 = distinct !DILexicalBlock(scope: !1093, file: !893, line: 1349)
!1097 = !DILocation(line: 1351, scope: !1095)
!1098 = !DILocation(line: 1352, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !893, line: 1351)
!1100 = distinct !DILexicalBlock(scope: !1095, file: !893, line: 1351)
!1101 = !DILocation(line: 1355, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !893, line: 1354)
!1103 = distinct !DILexicalBlock(scope: !1099, file: !893, line: 1352)
!1104 = !DILocation(line: 1356, scope: !1102)
!1105 = !DILocation(line: 1358, scope: !1099)
!1106 = !DILocation(line: 1359, scope: !1095)
!1107 = !DILocation(line: 1349, scope: !1096)
!1108 = distinct !{!1108, !1092, !1109, !1110}
!1109 = !DILocation(line: 1359, scope: !1093)
!1110 = !{!"llvm.loop.mustprogress"}
!1111 = !DILocation(line: 1361, scope: !1039)
!1112 = !DILocation(line: 1362, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !893, line: 1361)
!1114 = distinct !DILexicalBlock(scope: !1039, file: !893, line: 1361)
!1115 = !DILocation(line: 1363, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !893, line: 1362)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !893, line: 1362)
!1118 = !DILocation(line: 1364, scope: !1116)
!1119 = !DILocation(line: 1365, scope: !1113)
!1120 = !DILocation(line: 1367, scope: !1039)
!1121 = !DILocation(line: 1368, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !893, line: 1367)
!1123 = distinct !DILexicalBlock(scope: !1039, file: !893, line: 1367)
!1124 = !DILocation(line: 1371, scope: !1039)
!1125 = !DILocation(line: 1373, scope: !1039)
!1126 = !DILocation(line: 1374, scope: !1039)
!1127 = !DILocation(line: 1375, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !893, line: 1374)
!1129 = distinct !DILexicalBlock(scope: !1039, file: !893, line: 1374)
!1130 = !DILocation(line: 1376, scope: !1128)
!1131 = !DILocation(line: 1378, scope: !1039)
!1132 = !DILocation(line: 1380, scope: !1039)
!1133 = !DILocation(line: 1381, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !893, line: 1380)
!1135 = distinct !DILexicalBlock(scope: !1039, file: !893, line: 1380)
!1136 = !DILocation(line: 1382, scope: !1134)
!1137 = !DILocation(line: 1383, scope: !1134)
!1138 = !DILocation(line: 1385, scope: !1039)
!1139 = !DILocation(line: 1386, scope: !1039)
!1140 = distinct !DISubprogram(name: "InternalDumpData", scope: !893, file: !893, line: 113, type: !1141, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !857, !92}
!1143 = !DILocalVariable(name: "Data", arg: 1, scope: !1140, file: !893, line: 114, type: !857)
!1144 = !DILocation(line: 114, scope: !1140)
!1145 = !DILocalVariable(name: "Size", arg: 2, scope: !1140, file: !893, line: 115, type: !92)
!1146 = !DILocation(line: 115, scope: !1140)
!1147 = !DILocalVariable(name: "Index", scope: !1140, file: !893, line: 118, type: !92)
!1148 = !DILocation(line: 118, scope: !1140)
!1149 = !DILocation(line: 120, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1140, file: !893, line: 120)
!1151 = !DILocation(line: 121, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !893, line: 120)
!1153 = distinct !DILexicalBlock(scope: !1150, file: !893, line: 120)
!1154 = !DILocation(line: 121, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1152, file: !893, line: 121)
!1156 = !DILocation(line: 121, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !893, line: 121)
!1158 = distinct !DILexicalBlock(scope: !1155, file: !893, line: 121)
!1159 = !DILocation(line: 121, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1157, file: !893, line: 121)
!1161 = !DILocation(line: 121, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !893, line: 121)
!1163 = distinct !DILexicalBlock(scope: !1160, file: !893, line: 121)
!1164 = !DILocation(line: 122, scope: !1152)
!1165 = !DILocation(line: 120, scope: !1153)
!1166 = distinct !{!1166, !1149, !1167, !1110}
!1167 = !DILocation(line: 122, scope: !1150)
!1168 = !DILocation(line: 123, scope: !1140)
!1169 = distinct !DISubprogram(name: "GetDriverGuid", scope: !893, file: !893, line: 132, type: !1170, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !241, !206}
!1172 = !DILocalVariable(name: "LoadedImage", arg: 1, scope: !1169, file: !893, line: 133, type: !241)
!1173 = !DILocation(line: 133, scope: !1169)
!1174 = !DILocalVariable(name: "Guid", arg: 2, scope: !1169, file: !893, line: 134, type: !206)
!1175 = !DILocation(line: 134, scope: !1169)
!1176 = !DILocalVariable(name: "FileName", scope: !1169, file: !893, line: 137, type: !206)
!1177 = !DILocation(line: 137, scope: !1169)
!1178 = !DILocation(line: 139, scope: !1169)
!1179 = !DILocation(line: 140, scope: !1169)
!1180 = !DILocation(line: 143, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !893, line: 142)
!1182 = distinct !DILexicalBlock(scope: !1169, file: !893, line: 140)
!1183 = !DILocation(line: 144, scope: !1181)
!1184 = !DILocation(line: 146, scope: !1169)
!1185 = !DILocation(line: 147, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !893, line: 146)
!1187 = distinct !DILexicalBlock(scope: !1169, file: !893, line: 146)
!1188 = !DILocation(line: 148, scope: !1186)
!1189 = !DILocation(line: 149, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1187, file: !893, line: 148)
!1191 = !DILocation(line: 150, scope: !1190)
!1192 = !DILocation(line: 151, scope: !1169)
!1193 = distinct !DISubprogram(name: "AddImageStruct", scope: !893, file: !893, line: 163, type: !1194, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !735, !94, !735, !206, !740}
!1196 = !DILocalVariable(name: "ImageBase", arg: 1, scope: !1193, file: !893, line: 164, type: !735)
!1197 = !DILocation(line: 164, scope: !1193)
!1198 = !DILocalVariable(name: "ImageSize", arg: 2, scope: !1193, file: !893, line: 165, type: !94)
!1199 = !DILocation(line: 165, scope: !1193)
!1200 = !DILocalVariable(name: "EntryPoint", arg: 3, scope: !1193, file: !893, line: 166, type: !735)
!1201 = !DILocation(line: 166, scope: !1193)
!1202 = !DILocalVariable(name: "Guid", arg: 4, scope: !1193, file: !893, line: 167, type: !206)
!1203 = !DILocation(line: 167, scope: !1193)
!1204 = !DILocalVariable(name: "PdbString", arg: 5, scope: !1193, file: !893, line: 168, type: !740)
!1205 = !DILocation(line: 168, scope: !1193)
!1206 = !DILocalVariable(name: "PdbStringSize", scope: !1193, file: !893, line: 171, type: !92)
!1207 = !DILocation(line: 171, scope: !1193)
!1208 = !DILocation(line: 173, scope: !1193)
!1209 = !DILocation(line: 174, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !893, line: 173)
!1211 = distinct !DILexicalBlock(scope: !1193, file: !893, line: 173)
!1212 = !DILocation(line: 174, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1210, file: !893, line: 174)
!1214 = !DILocation(line: 174, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !893, line: 174)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !893, line: 174)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !893, line: 174)
!1218 = distinct !DILexicalBlock(scope: !1213, file: !893, line: 174)
!1219 = !DILocation(line: 174, scope: !1217)
!1220 = !DILocation(line: 175, scope: !1210)
!1221 = !DILocation(line: 178, scope: !1193)
!1222 = !DILocation(line: 179, scope: !1193)
!1223 = !DILocation(line: 180, scope: !1193)
!1224 = !DILocation(line: 181, scope: !1193)
!1225 = !DILocation(line: 182, scope: !1193)
!1226 = !DILocation(line: 183, scope: !1193)
!1227 = !DILocation(line: 184, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !893, line: 183)
!1229 = distinct !DILexicalBlock(scope: !1193, file: !893, line: 183)
!1230 = !DILocation(line: 185, scope: !1228)
!1231 = !DILocation(line: 186, scope: !1228)
!1232 = !DILocation(line: 187, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !893, line: 186)
!1234 = distinct !DILexicalBlock(scope: !1228, file: !893, line: 186)
!1235 = !DILocation(line: 188, scope: !1233)
!1236 = !DILocation(line: 189, scope: !1228)
!1237 = !DILocation(line: 191, scope: !1193)
!1238 = !DILocation(line: 192, scope: !1193)
!1239 = distinct !DISubprogram(name: "AddressToImageStruct", scope: !893, file: !893, line: 202, type: !1240, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!928, !92}
!1242 = !DILocalVariable(name: "Address", arg: 1, scope: !1239, file: !893, line: 203, type: !92)
!1243 = !DILocation(line: 203, scope: !1239)
!1244 = !DILocalVariable(name: "Index", scope: !1239, file: !893, line: 206, type: !92)
!1245 = !DILocation(line: 206, scope: !1239)
!1246 = !DILocation(line: 208, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1239, file: !893, line: 208)
!1248 = !DILocation(line: 209, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !893, line: 208)
!1250 = distinct !DILexicalBlock(scope: !1247, file: !893, line: 208)
!1251 = !DILocation(line: 212, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !893, line: 211)
!1253 = distinct !DILexicalBlock(scope: !1249, file: !893, line: 209)
!1254 = !DILocation(line: 214, scope: !1249)
!1255 = !DILocation(line: 208, scope: !1250)
!1256 = distinct !{!1256, !1246, !1257, !1110}
!1257 = !DILocation(line: 214, scope: !1247)
!1258 = !DILocation(line: 216, scope: !1239)
!1259 = !DILocation(line: 217, scope: !1239)
!1260 = distinct !DISubprogram(name: "AddressToImageRef", scope: !893, file: !893, line: 227, type: !1261, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!122, !92}
!1263 = !DILocalVariable(name: "Address", arg: 1, scope: !1260, file: !893, line: 228, type: !92)
!1264 = !DILocation(line: 228, scope: !1260)
!1265 = !DILocalVariable(name: "ImageStruct", scope: !1260, file: !893, line: 231, type: !928)
!1266 = !DILocation(line: 231, scope: !1260)
!1267 = !DILocation(line: 233, scope: !1260)
!1268 = !DILocation(line: 234, scope: !1260)
!1269 = !DILocation(line: 235, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !893, line: 234)
!1271 = distinct !DILexicalBlock(scope: !1260, file: !893, line: 234)
!1272 = !DILocation(line: 238, scope: !1260)
!1273 = !DILocation(line: 239, scope: !1260)
!1274 = distinct !DISubprogram(name: "GetSmmLoadedImage", scope: !893, file: !893, line: 245, type: !1275, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null}
!1277 = !DILocalVariable(name: "Status", scope: !1274, file: !893, line: 249, type: !167)
!1278 = !DILocation(line: 249, scope: !1274)
!1279 = !DILocalVariable(name: "NoHandles", scope: !1274, file: !893, line: 250, type: !92)
!1280 = !DILocation(line: 250, scope: !1274)
!1281 = !DILocalVariable(name: "HandleBufferSize", scope: !1274, file: !893, line: 251, type: !92)
!1282 = !DILocation(line: 251, scope: !1274)
!1283 = !DILocalVariable(name: "HandleBuffer", scope: !1274, file: !893, line: 252, type: !553)
!1284 = !DILocation(line: 252, scope: !1274)
!1285 = !DILocalVariable(name: "Index", scope: !1274, file: !893, line: 253, type: !92)
!1286 = !DILocation(line: 253, scope: !1274)
!1287 = !DILocalVariable(name: "LoadedImage", scope: !1274, file: !893, line: 254, type: !241)
!1288 = !DILocation(line: 254, scope: !1274)
!1289 = !DILocalVariable(name: "PathStr", scope: !1274, file: !893, line: 255, type: !263)
!1290 = !DILocation(line: 255, scope: !1274)
!1291 = !DILocalVariable(name: "LoadedImagePrivate", scope: !1274, file: !893, line: 256, type: !137)
!1292 = !DILocation(line: 256, scope: !1274)
!1293 = !DILocalVariable(name: "EntryPoint", scope: !1274, file: !893, line: 257, type: !735)
!1294 = !DILocation(line: 257, scope: !1274)
!1295 = !DILocalVariable(name: "EntryPointInImage", scope: !1274, file: !893, line: 258, type: !131)
!1296 = !DILocation(line: 258, scope: !1274)
!1297 = !DILocalVariable(name: "Guid", scope: !1274, file: !893, line: 259, type: !115)
!1298 = !DILocation(line: 259, scope: !1274)
!1299 = !DILocalVariable(name: "PdbString", scope: !1274, file: !893, line: 260, type: !740)
!1300 = !DILocation(line: 260, scope: !1274)
!1301 = !DILocalVariable(name: "RealImageBase", scope: !1274, file: !893, line: 261, type: !735)
!1302 = !DILocation(line: 261, scope: !1274)
!1303 = !DILocation(line: 263, scope: !1274)
!1304 = !DILocation(line: 264, scope: !1274)
!1305 = !DILocation(line: 265, scope: !1274)
!1306 = !DILocation(line: 272, scope: !1274)
!1307 = !DILocation(line: 273, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !893, line: 272)
!1309 = distinct !DILexicalBlock(scope: !1274, file: !893, line: 272)
!1310 = !DILocation(line: 276, scope: !1274)
!1311 = !DILocation(line: 277, scope: !1274)
!1312 = !DILocation(line: 278, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !893, line: 277)
!1314 = distinct !DILexicalBlock(scope: !1274, file: !893, line: 277)
!1315 = !DILocation(line: 281, scope: !1274)
!1316 = !DILocation(line: 288, scope: !1274)
!1317 = !DILocation(line: 289, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !893, line: 288)
!1319 = distinct !DILexicalBlock(scope: !1274, file: !893, line: 288)
!1320 = !DILocation(line: 292, scope: !1274)
!1321 = !DILocation(line: 293, scope: !1274)
!1322 = !DILocation(line: 294, scope: !1274)
!1323 = !DILocation(line: 295, scope: !1274)
!1324 = !DILocation(line: 296, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !893, line: 295)
!1326 = distinct !DILexicalBlock(scope: !1274, file: !893, line: 295)
!1327 = !DILocation(line: 299, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1274, file: !893, line: 299)
!1329 = !DILocation(line: 300, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !893, line: 299)
!1331 = distinct !DILexicalBlock(scope: !1328, file: !893, line: 299)
!1332 = !DILocation(line: 305, scope: !1330)
!1333 = !DILocation(line: 306, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !893, line: 305)
!1335 = distinct !DILexicalBlock(scope: !1330, file: !893, line: 305)
!1336 = !DILocation(line: 309, scope: !1330)
!1337 = !DILocation(line: 310, scope: !1330)
!1338 = !DILocation(line: 311, scope: !1330)
!1339 = !DILocation(line: 311, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1330, file: !893, line: 311)
!1341 = !DILocation(line: 311, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !893, line: 311)
!1343 = distinct !DILexicalBlock(scope: !1340, file: !893, line: 311)
!1344 = !DILocation(line: 311, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1342, file: !893, line: 311)
!1346 = !DILocation(line: 311, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !893, line: 311)
!1348 = distinct !DILexicalBlock(scope: !1345, file: !893, line: 311)
!1349 = !DILocation(line: 313, scope: !1330)
!1350 = !DILocation(line: 314, scope: !1330)
!1351 = !DILocation(line: 315, scope: !1330)
!1352 = !DILocation(line: 316, scope: !1330)
!1353 = !DILocation(line: 317, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !893, line: 316)
!1355 = distinct !DILexicalBlock(scope: !1330, file: !893, line: 316)
!1356 = !DILocation(line: 318, scope: !1354)
!1357 = !DILocation(line: 323, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !893, line: 318)
!1359 = distinct !DILexicalBlock(scope: !1354, file: !893, line: 318)
!1360 = !DILocation(line: 324, scope: !1358)
!1361 = !DILocation(line: 324, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1358, file: !893, line: 324)
!1363 = !DILocation(line: 324, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !893, line: 324)
!1365 = distinct !DILexicalBlock(scope: !1362, file: !893, line: 324)
!1366 = !DILocation(line: 324, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !893, line: 324)
!1368 = distinct !DILexicalBlock(scope: !1364, file: !893, line: 324)
!1369 = !DILocation(line: 324, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1367, file: !893, line: 324)
!1371 = !DILocation(line: 324, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !893, line: 324)
!1373 = distinct !DILexicalBlock(scope: !1370, file: !893, line: 324)
!1374 = !DILocation(line: 324, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1372, file: !893, line: 324)
!1376 = !DILocation(line: 324, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !893, line: 324)
!1378 = distinct !DILexicalBlock(scope: !1375, file: !893, line: 324)
!1379 = !DILocation(line: 325, scope: !1358)
!1380 = !DILocation(line: 326, scope: !1358)
!1381 = !DILocation(line: 327, scope: !1354)
!1382 = !DILocation(line: 329, scope: !1330)
!1383 = !DILocation(line: 329, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1330, file: !893, line: 329)
!1385 = !DILocation(line: 329, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !893, line: 329)
!1387 = distinct !DILexicalBlock(scope: !1384, file: !893, line: 329)
!1388 = !DILocation(line: 329, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1386, file: !893, line: 329)
!1390 = !DILocation(line: 329, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !893, line: 329)
!1392 = distinct !DILexicalBlock(scope: !1389, file: !893, line: 329)
!1393 = !DILocation(line: 330, scope: !1330)
!1394 = !DILocation(line: 331, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !893, line: 330)
!1396 = distinct !DILexicalBlock(scope: !1330, file: !893, line: 330)
!1397 = !DILocation(line: 331, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1395, file: !893, line: 331)
!1399 = !DILocation(line: 331, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !893, line: 331)
!1401 = distinct !DILexicalBlock(scope: !1398, file: !893, line: 331)
!1402 = !DILocation(line: 331, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1400, file: !893, line: 331)
!1404 = !DILocation(line: 331, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !893, line: 331)
!1406 = distinct !DILexicalBlock(scope: !1403, file: !893, line: 331)
!1407 = !DILocation(line: 332, scope: !1395)
!1408 = !DILocation(line: 334, scope: !1330)
!1409 = !DILocation(line: 334, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1330, file: !893, line: 334)
!1411 = !DILocation(line: 334, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !893, line: 334)
!1413 = distinct !DILexicalBlock(scope: !1410, file: !893, line: 334)
!1414 = !DILocation(line: 334, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1412, file: !893, line: 334)
!1416 = !DILocation(line: 334, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !893, line: 334)
!1418 = distinct !DILexicalBlock(scope: !1415, file: !893, line: 334)
!1419 = !DILocation(line: 336, scope: !1330)
!1420 = !DILocation(line: 337, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !893, line: 336)
!1422 = distinct !DILexicalBlock(scope: !1330, file: !893, line: 336)
!1423 = !DILocation(line: 338, scope: !1421)
!1424 = !DILocation(line: 338, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1421, file: !893, line: 338)
!1426 = !DILocation(line: 338, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !893, line: 338)
!1428 = distinct !DILexicalBlock(scope: !1425, file: !893, line: 338)
!1429 = !DILocation(line: 338, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1427, file: !893, line: 338)
!1431 = !DILocation(line: 338, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !893, line: 338)
!1433 = distinct !DILexicalBlock(scope: !1430, file: !893, line: 338)
!1434 = !DILocation(line: 339, scope: !1421)
!1435 = !DILocation(line: 340, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1422, file: !893, line: 339)
!1437 = !DILocation(line: 341, scope: !1436)
!1438 = !DILocation(line: 343, scope: !1330)
!1439 = !DILocation(line: 343, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1330, file: !893, line: 343)
!1441 = !DILocation(line: 343, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !893, line: 343)
!1443 = distinct !DILexicalBlock(scope: !1440, file: !893, line: 343)
!1444 = !DILocation(line: 343, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1442, file: !893, line: 343)
!1446 = !DILocation(line: 343, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !893, line: 343)
!1448 = distinct !DILexicalBlock(scope: !1445, file: !893, line: 343)
!1449 = !DILocation(line: 345, scope: !1330)
!1450 = !DILocation(line: 346, scope: !1330)
!1451 = !DILocation(line: 299, scope: !1331)
!1452 = distinct !{!1452, !1327, !1453, !1110}
!1453 = !DILocation(line: 346, scope: !1328)
!1454 = !DILabel(scope: !1274, name: "Done", file: !893, line: 348)
!1455 = !DILocation(line: 348, scope: !1274)
!1456 = !DILocation(line: 349, scope: !1274)
!1457 = !DILocation(line: 350, scope: !1274)
!1458 = !DILocation(line: 351, scope: !1274)
!1459 = distinct !DISubprogram(name: "DumpSmiChildContext", scope: !893, file: !893, line: 361, type: !1460, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !206, !131, !92}
!1462 = !DILocalVariable(name: "HandlerType", arg: 1, scope: !1459, file: !893, line: 362, type: !206)
!1463 = !DILocation(line: 362, scope: !1459)
!1464 = !DILocalVariable(name: "Context", arg: 2, scope: !1459, file: !893, line: 363, type: !131)
!1465 = !DILocation(line: 363, scope: !1459)
!1466 = !DILocalVariable(name: "ContextSize", arg: 3, scope: !1459, file: !893, line: 364, type: !92)
!1467 = !DILocation(line: 364, scope: !1459)
!1468 = !DILocalVariable(name: "Str", scope: !1459, file: !893, line: 367, type: !263)
!1469 = !DILocation(line: 367, scope: !1459)
!1470 = !DILocation(line: 369, scope: !1459)
!1471 = !DILocation(line: 370, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !893, line: 369)
!1473 = distinct !DILexicalBlock(scope: !1459, file: !893, line: 369)
!1474 = !DILocation(line: 370, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1472, file: !893, line: 370)
!1476 = !DILocation(line: 370, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !893, line: 370)
!1478 = distinct !DILexicalBlock(scope: !1475, file: !893, line: 370)
!1479 = !DILocation(line: 370, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1477, file: !893, line: 370)
!1481 = !DILocation(line: 370, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !893, line: 370)
!1483 = distinct !DILexicalBlock(scope: !1480, file: !893, line: 370)
!1484 = !DILocation(line: 371, scope: !1472)
!1485 = !DILocation(line: 371, scope: !1473)
!1486 = !DILocation(line: 372, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !893, line: 371)
!1488 = distinct !DILexicalBlock(scope: !1473, file: !893, line: 371)
!1489 = !DILocation(line: 372, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1487, file: !893, line: 372)
!1491 = !DILocation(line: 372, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !893, line: 372)
!1493 = distinct !DILexicalBlock(scope: !1490, file: !893, line: 372)
!1494 = !DILocation(line: 372, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1492, file: !893, line: 372)
!1496 = !DILocation(line: 372, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !893, line: 372)
!1498 = distinct !DILexicalBlock(scope: !1495, file: !893, line: 372)
!1499 = !DILocation(line: 373, scope: !1487)
!1500 = !DILocation(line: 373, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1487, file: !893, line: 373)
!1502 = !DILocation(line: 373, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !893, line: 373)
!1504 = distinct !DILexicalBlock(scope: !1501, file: !893, line: 373)
!1505 = !DILocation(line: 373, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1503, file: !893, line: 373)
!1507 = !DILocation(line: 373, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !893, line: 373)
!1509 = distinct !DILexicalBlock(scope: !1506, file: !893, line: 373)
!1510 = !DILocation(line: 374, scope: !1487)
!1511 = !DILocation(line: 374, scope: !1488)
!1512 = !DILocation(line: 375, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !893, line: 374)
!1514 = distinct !DILexicalBlock(scope: !1488, file: !893, line: 374)
!1515 = !DILocation(line: 375, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1513, file: !893, line: 375)
!1517 = !DILocation(line: 375, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !893, line: 375)
!1519 = distinct !DILexicalBlock(scope: !1516, file: !893, line: 375)
!1520 = !DILocation(line: 375, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1518, file: !893, line: 375)
!1522 = !DILocation(line: 375, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !893, line: 375)
!1524 = distinct !DILexicalBlock(scope: !1521, file: !893, line: 375)
!1525 = !DILocation(line: 376, scope: !1513)
!1526 = !DILocation(line: 376, scope: !1514)
!1527 = !DILocation(line: 377, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !893, line: 376)
!1529 = distinct !DILexicalBlock(scope: !1514, file: !893, line: 376)
!1530 = !DILocation(line: 377, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1528, file: !893, line: 377)
!1532 = !DILocation(line: 377, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !893, line: 377)
!1534 = distinct !DILexicalBlock(scope: !1531, file: !893, line: 377)
!1535 = !DILocation(line: 377, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1533, file: !893, line: 377)
!1537 = !DILocation(line: 377, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !893, line: 377)
!1539 = distinct !DILexicalBlock(scope: !1536, file: !893, line: 377)
!1540 = !DILocation(line: 378, scope: !1528)
!1541 = !DILocation(line: 378, scope: !1529)
!1542 = !DILocation(line: 379, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !893, line: 378)
!1544 = distinct !DILexicalBlock(scope: !1529, file: !893, line: 378)
!1545 = !DILocation(line: 379, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1543, file: !893, line: 379)
!1547 = !DILocation(line: 379, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !893, line: 379)
!1549 = distinct !DILexicalBlock(scope: !1546, file: !893, line: 379)
!1550 = !DILocation(line: 379, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1548, file: !893, line: 379)
!1552 = !DILocation(line: 379, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !893, line: 379)
!1554 = distinct !DILexicalBlock(scope: !1551, file: !893, line: 379)
!1555 = !DILocation(line: 380, scope: !1543)
!1556 = !DILocation(line: 380, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1543, file: !893, line: 380)
!1558 = !DILocation(line: 380, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !893, line: 380)
!1560 = distinct !DILexicalBlock(scope: !1557, file: !893, line: 380)
!1561 = !DILocation(line: 380, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1559, file: !893, line: 380)
!1563 = !DILocation(line: 380, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !893, line: 380)
!1565 = distinct !DILexicalBlock(scope: !1562, file: !893, line: 380)
!1566 = !DILocation(line: 381, scope: !1543)
!1567 = !DILocation(line: 381, scope: !1544)
!1568 = !DILocation(line: 382, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !893, line: 381)
!1570 = distinct !DILexicalBlock(scope: !1544, file: !893, line: 381)
!1571 = !DILocation(line: 382, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1569, file: !893, line: 382)
!1573 = !DILocation(line: 382, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !893, line: 382)
!1575 = distinct !DILexicalBlock(scope: !1572, file: !893, line: 382)
!1576 = !DILocation(line: 382, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1574, file: !893, line: 382)
!1578 = !DILocation(line: 382, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !893, line: 382)
!1580 = distinct !DILexicalBlock(scope: !1577, file: !893, line: 382)
!1581 = !DILocation(line: 383, scope: !1569)
!1582 = !DILocation(line: 383, scope: !1570)
!1583 = !DILocation(line: 384, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !893, line: 383)
!1585 = distinct !DILexicalBlock(scope: !1570, file: !893, line: 383)
!1586 = !DILocation(line: 384, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1584, file: !893, line: 384)
!1588 = !DILocation(line: 384, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !893, line: 384)
!1590 = distinct !DILexicalBlock(scope: !1587, file: !893, line: 384)
!1591 = !DILocation(line: 384, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1589, file: !893, line: 384)
!1593 = !DILocation(line: 384, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !893, line: 384)
!1595 = distinct !DILexicalBlock(scope: !1592, file: !893, line: 384)
!1596 = !DILocation(line: 385, scope: !1584)
!1597 = !DILocation(line: 385, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1584, file: !893, line: 385)
!1599 = !DILocation(line: 385, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !893, line: 385)
!1601 = distinct !DILexicalBlock(scope: !1598, file: !893, line: 385)
!1602 = !DILocation(line: 385, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1600, file: !893, line: 385)
!1604 = !DILocation(line: 385, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !893, line: 385)
!1606 = distinct !DILexicalBlock(scope: !1603, file: !893, line: 385)
!1607 = !DILocation(line: 386, scope: !1584)
!1608 = !DILocation(line: 386, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1584, file: !893, line: 386)
!1610 = !DILocation(line: 386, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !893, line: 386)
!1612 = distinct !DILexicalBlock(scope: !1609, file: !893, line: 386)
!1613 = !DILocation(line: 386, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1611, file: !893, line: 386)
!1615 = !DILocation(line: 386, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !893, line: 386)
!1617 = distinct !DILexicalBlock(scope: !1614, file: !893, line: 386)
!1618 = !DILocation(line: 387, scope: !1584)
!1619 = !DILocation(line: 387, scope: !1585)
!1620 = !DILocation(line: 388, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !893, line: 387)
!1622 = distinct !DILexicalBlock(scope: !1585, file: !893, line: 387)
!1623 = !DILocation(line: 388, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1621, file: !893, line: 388)
!1625 = !DILocation(line: 388, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !893, line: 388)
!1627 = distinct !DILexicalBlock(scope: !1624, file: !893, line: 388)
!1628 = !DILocation(line: 388, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1626, file: !893, line: 388)
!1630 = !DILocation(line: 388, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !893, line: 388)
!1632 = distinct !DILexicalBlock(scope: !1629, file: !893, line: 388)
!1633 = !DILocation(line: 389, scope: !1621)
!1634 = !DILocation(line: 390, scope: !1621)
!1635 = !DILocation(line: 390, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1621, file: !893, line: 390)
!1637 = !DILocation(line: 390, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !893, line: 390)
!1639 = distinct !DILexicalBlock(scope: !1636, file: !893, line: 390)
!1640 = !DILocation(line: 390, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1638, file: !893, line: 390)
!1642 = !DILocation(line: 390, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !893, line: 390)
!1644 = distinct !DILexicalBlock(scope: !1641, file: !893, line: 390)
!1645 = !DILocation(line: 391, scope: !1621)
!1646 = !DILocation(line: 392, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !893, line: 391)
!1648 = distinct !DILexicalBlock(scope: !1621, file: !893, line: 391)
!1649 = !DILocation(line: 393, scope: !1647)
!1650 = !DILocation(line: 394, scope: !1621)
!1651 = !DILocation(line: 395, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1622, file: !893, line: 394)
!1653 = !DILocation(line: 395, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1652, file: !893, line: 395)
!1655 = !DILocation(line: 395, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !893, line: 395)
!1657 = distinct !DILexicalBlock(scope: !1654, file: !893, line: 395)
!1658 = !DILocation(line: 395, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1656, file: !893, line: 395)
!1660 = !DILocation(line: 395, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !893, line: 395)
!1662 = distinct !DILexicalBlock(scope: !1659, file: !893, line: 395)
!1663 = !DILocation(line: 396, scope: !1652)
!1664 = !DILocation(line: 397, scope: !1652)
!1665 = !DILocation(line: 397, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1652, file: !893, line: 397)
!1667 = !DILocation(line: 397, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !893, line: 397)
!1669 = distinct !DILexicalBlock(scope: !1666, file: !893, line: 397)
!1670 = !DILocation(line: 397, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1668, file: !893, line: 397)
!1672 = !DILocation(line: 397, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !893, line: 397)
!1674 = distinct !DILexicalBlock(scope: !1671, file: !893, line: 397)
!1675 = !DILocation(line: 398, scope: !1652)
!1676 = !DILocation(line: 387, scope: !1622)
!1677 = !DILocation(line: 383, scope: !1585)
!1678 = !DILocation(line: 381, scope: !1570)
!1679 = !DILocation(line: 378, scope: !1544)
!1680 = !DILocation(line: 376, scope: !1529)
!1681 = !DILocation(line: 374, scope: !1514)
!1682 = !DILocation(line: 371, scope: !1488)
!1683 = !DILocation(line: 399, scope: !1459)
!1684 = distinct !DISubprogram(name: "DumpSmiHandlerOnSmiEntry", scope: !893, file: !893, line: 407, type: !1685, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !825}
!1687 = !DILocalVariable(name: "SmiEntry", arg: 1, scope: !1684, file: !893, line: 408, type: !825)
!1688 = !DILocation(line: 408, scope: !1684)
!1689 = !DILocalVariable(name: "ListEntry", scope: !1684, file: !893, line: 411, type: !148)
!1690 = !DILocation(line: 411, scope: !1684)
!1691 = !DILocalVariable(name: "SmiHandler", scope: !1684, file: !893, line: 412, type: !809)
!1692 = !DILocation(line: 412, scope: !1684)
!1693 = !DILocalVariable(name: "ImageStruct", scope: !1684, file: !893, line: 413, type: !928)
!1694 = !DILocation(line: 413, scope: !1684)
!1695 = !DILocation(line: 415, scope: !1684)
!1696 = !DILocation(line: 416, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1684, file: !893, line: 416)
!1698 = !DILocation(line: 420, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !893, line: 419)
!1700 = distinct !DILexicalBlock(scope: !1697, file: !893, line: 416)
!1701 = !DILocation(line: 421, scope: !1699)
!1702 = !DILocation(line: 422, scope: !1699)
!1703 = !DILocation(line: 423, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !893, line: 422)
!1705 = distinct !DILexicalBlock(scope: !1699, file: !893, line: 422)
!1706 = !DILocation(line: 423, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1704, file: !893, line: 423)
!1708 = !DILocation(line: 423, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !893, line: 423)
!1710 = distinct !DILexicalBlock(scope: !1707, file: !893, line: 423)
!1711 = !DILocation(line: 423, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1709, file: !893, line: 423)
!1713 = !DILocation(line: 423, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !893, line: 423)
!1715 = distinct !DILexicalBlock(scope: !1712, file: !893, line: 423)
!1716 = !DILocation(line: 424, scope: !1704)
!1717 = !DILocation(line: 426, scope: !1699)
!1718 = !DILocation(line: 427, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !893, line: 426)
!1720 = distinct !DILexicalBlock(scope: !1699, file: !893, line: 426)
!1721 = !DILocation(line: 427, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1719, file: !893, line: 427)
!1723 = !DILocation(line: 427, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !893, line: 427)
!1725 = distinct !DILexicalBlock(scope: !1722, file: !893, line: 427)
!1726 = !DILocation(line: 427, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1724, file: !893, line: 427)
!1728 = !DILocation(line: 427, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !893, line: 427)
!1730 = distinct !DILexicalBlock(scope: !1727, file: !893, line: 427)
!1731 = !DILocation(line: 428, scope: !1719)
!1732 = !DILocation(line: 430, scope: !1699)
!1733 = !DILocation(line: 430, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1699, file: !893, line: 430)
!1735 = !DILocation(line: 430, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !893, line: 430)
!1737 = distinct !DILexicalBlock(scope: !1734, file: !893, line: 430)
!1738 = !DILocation(line: 430, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1736, file: !893, line: 430)
!1740 = !DILocation(line: 430, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !893, line: 430)
!1742 = distinct !DILexicalBlock(scope: !1739, file: !893, line: 430)
!1743 = !DILocation(line: 431, scope: !1699)
!1744 = !DILocation(line: 432, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !893, line: 431)
!1746 = distinct !DILexicalBlock(scope: !1699, file: !893, line: 431)
!1747 = !DILocation(line: 433, scope: !1745)
!1748 = !DILocation(line: 435, scope: !1699)
!1749 = !DILocation(line: 435, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1699, file: !893, line: 435)
!1751 = !DILocation(line: 435, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !893, line: 435)
!1753 = distinct !DILexicalBlock(scope: !1750, file: !893, line: 435)
!1754 = !DILocation(line: 435, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1752, file: !893, line: 435)
!1756 = !DILocation(line: 435, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !893, line: 435)
!1758 = distinct !DILexicalBlock(scope: !1755, file: !893, line: 435)
!1759 = !DILocation(line: 436, scope: !1699)
!1760 = !DILocation(line: 437, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !893, line: 436)
!1762 = distinct !DILexicalBlock(scope: !1699, file: !893, line: 436)
!1763 = !DILocation(line: 437, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1761, file: !893, line: 437)
!1765 = !DILocation(line: 437, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !893, line: 437)
!1767 = distinct !DILexicalBlock(scope: !1764, file: !893, line: 437)
!1768 = !DILocation(line: 437, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1766, file: !893, line: 437)
!1770 = !DILocation(line: 437, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !893, line: 437)
!1772 = distinct !DILexicalBlock(scope: !1769, file: !893, line: 437)
!1773 = !DILocation(line: 438, scope: !1761)
!1774 = !DILocation(line: 440, scope: !1699)
!1775 = !DILocation(line: 440, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1699, file: !893, line: 440)
!1777 = !DILocation(line: 440, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !893, line: 440)
!1779 = distinct !DILexicalBlock(scope: !1776, file: !893, line: 440)
!1780 = !DILocation(line: 440, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1778, file: !893, line: 440)
!1782 = !DILocation(line: 440, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !893, line: 440)
!1784 = distinct !DILexicalBlock(scope: !1781, file: !893, line: 440)
!1785 = !DILocation(line: 441, scope: !1699)
!1786 = !DILocation(line: 441, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1699, file: !893, line: 441)
!1788 = !DILocation(line: 441, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !893, line: 441)
!1790 = distinct !DILexicalBlock(scope: !1787, file: !893, line: 441)
!1791 = !DILocation(line: 441, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1789, file: !893, line: 441)
!1793 = !DILocation(line: 441, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !893, line: 441)
!1795 = distinct !DILexicalBlock(scope: !1792, file: !893, line: 441)
!1796 = !DILocation(line: 442, scope: !1699)
!1797 = !DILocation(line: 443, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !893, line: 442)
!1799 = distinct !DILexicalBlock(scope: !1699, file: !893, line: 442)
!1800 = !DILocation(line: 443, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1798, file: !893, line: 443)
!1802 = !DILocation(line: 443, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !893, line: 443)
!1804 = distinct !DILexicalBlock(scope: !1801, file: !893, line: 443)
!1805 = !DILocation(line: 443, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1803, file: !893, line: 443)
!1807 = !DILocation(line: 443, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !893, line: 443)
!1809 = distinct !DILexicalBlock(scope: !1806, file: !893, line: 443)
!1810 = !DILocation(line: 444, scope: !1798)
!1811 = !DILocation(line: 446, scope: !1699)
!1812 = !DILocation(line: 446, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1699, file: !893, line: 446)
!1814 = !DILocation(line: 446, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !893, line: 446)
!1816 = distinct !DILexicalBlock(scope: !1813, file: !893, line: 446)
!1817 = !DILocation(line: 446, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1815, file: !893, line: 446)
!1819 = !DILocation(line: 446, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !893, line: 446)
!1821 = distinct !DILexicalBlock(scope: !1818, file: !893, line: 446)
!1822 = !DILocation(line: 447, scope: !1699)
!1823 = !DILocation(line: 418, scope: !1700)
!1824 = !DILocation(line: 416, scope: !1700)
!1825 = distinct !{!1825, !1696, !1826, !1110}
!1826 = !DILocation(line: 447, scope: !1697)
!1827 = !DILocation(line: 449, scope: !1684)
!1828 = distinct !DISubprogram(name: "DumpSmiEntryList", scope: !893, file: !893, line: 458, type: !1829, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !148}
!1831 = !DILocalVariable(name: "SmiEntryList", arg: 1, scope: !1828, file: !893, line: 459, type: !148)
!1832 = !DILocation(line: 459, scope: !1828)
!1833 = !DILocalVariable(name: "ListEntry", scope: !1828, file: !893, line: 462, type: !148)
!1834 = !DILocation(line: 462, scope: !1828)
!1835 = !DILocalVariable(name: "SmiEntry", scope: !1828, file: !893, line: 463, type: !825)
!1836 = !DILocation(line: 463, scope: !1828)
!1837 = !DILocation(line: 465, scope: !1828)
!1838 = !DILocation(line: 466, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1828, file: !893, line: 466)
!1840 = !DILocation(line: 470, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !893, line: 469)
!1842 = distinct !DILexicalBlock(scope: !1839, file: !893, line: 466)
!1843 = !DILocation(line: 471, scope: !1841)
!1844 = !DILocation(line: 471, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1841, file: !893, line: 471)
!1846 = !DILocation(line: 471, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !893, line: 471)
!1848 = distinct !DILexicalBlock(scope: !1845, file: !893, line: 471)
!1849 = !DILocation(line: 471, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1847, file: !893, line: 471)
!1851 = !DILocation(line: 471, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !893, line: 471)
!1853 = distinct !DILexicalBlock(scope: !1850, file: !893, line: 471)
!1854 = !DILocation(line: 472, scope: !1841)
!1855 = !DILocation(line: 473, scope: !1841)
!1856 = !DILocation(line: 468, scope: !1842)
!1857 = !DILocation(line: 466, scope: !1842)
!1858 = distinct !{!1858, !1838, !1859, !1110}
!1859 = !DILocation(line: 473, scope: !1839)
!1860 = !DILocation(line: 475, scope: !1828)
!1861 = distinct !DISubprogram(name: "SmmReadyToLockInSmiHandlerProfile", scope: !893, file: !893, line: 492, type: !1862, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!167, !179, !131, !152}
!1864 = !DILocalVariable(name: "Protocol", arg: 1, scope: !1861, file: !893, line: 493, type: !179)
!1865 = !DILocation(line: 493, scope: !1861)
!1866 = !DILocalVariable(name: "Interface", arg: 2, scope: !1861, file: !893, line: 494, type: !131)
!1867 = !DILocation(line: 494, scope: !1861)
!1868 = !DILocalVariable(name: "Handle", arg: 3, scope: !1861, file: !893, line: 495, type: !152)
!1869 = !DILocation(line: 495, scope: !1861)
!1870 = !DILocation(line: 501, scope: !1861)
!1871 = !DILocation(line: 501, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1861, file: !893, line: 501)
!1873 = !DILocation(line: 501, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !893, line: 501)
!1875 = distinct !DILexicalBlock(scope: !1872, file: !893, line: 501)
!1876 = !DILocation(line: 501, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1874, file: !893, line: 501)
!1878 = !DILocation(line: 501, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !893, line: 501)
!1880 = distinct !DILexicalBlock(scope: !1877, file: !893, line: 501)
!1881 = !DILocation(line: 502, scope: !1861)
!1882 = !DILocation(line: 502, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1861, file: !893, line: 502)
!1884 = !DILocation(line: 502, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !893, line: 502)
!1886 = distinct !DILexicalBlock(scope: !1883, file: !893, line: 502)
!1887 = !DILocation(line: 502, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1885, file: !893, line: 502)
!1889 = !DILocation(line: 502, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !893, line: 502)
!1891 = distinct !DILexicalBlock(scope: !1888, file: !893, line: 502)
!1892 = !DILocation(line: 503, scope: !1861)
!1893 = !DILocation(line: 503, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1861, file: !893, line: 503)
!1895 = !DILocation(line: 503, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !893, line: 503)
!1897 = distinct !DILexicalBlock(scope: !1894, file: !893, line: 503)
!1898 = !DILocation(line: 503, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1896, file: !893, line: 503)
!1900 = !DILocation(line: 503, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !893, line: 503)
!1902 = distinct !DILexicalBlock(scope: !1899, file: !893, line: 503)
!1903 = !DILocation(line: 504, scope: !1861)
!1904 = !DILocation(line: 505, scope: !1861)
!1905 = !DILocation(line: 505, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1861, file: !893, line: 505)
!1907 = !DILocation(line: 505, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !893, line: 505)
!1909 = distinct !DILexicalBlock(scope: !1906, file: !893, line: 505)
!1910 = !DILocation(line: 505, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1908, file: !893, line: 505)
!1912 = !DILocation(line: 505, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !893, line: 505)
!1914 = distinct !DILexicalBlock(scope: !1911, file: !893, line: 505)
!1915 = !DILocation(line: 510, scope: !1861)
!1916 = !DILocation(line: 510, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1861, file: !893, line: 510)
!1918 = !DILocation(line: 510, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !893, line: 510)
!1920 = distinct !DILexicalBlock(scope: !1917, file: !893, line: 510)
!1921 = !DILocation(line: 510, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1919, file: !893, line: 510)
!1923 = !DILocation(line: 510, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !893, line: 510)
!1925 = distinct !DILexicalBlock(scope: !1922, file: !893, line: 510)
!1926 = !DILocation(line: 511, scope: !1861)
!1927 = !DILocation(line: 511, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1861, file: !893, line: 511)
!1929 = !DILocation(line: 511, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !893, line: 511)
!1931 = distinct !DILexicalBlock(scope: !1928, file: !893, line: 511)
!1932 = !DILocation(line: 511, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1930, file: !893, line: 511)
!1934 = !DILocation(line: 511, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !893, line: 511)
!1936 = distinct !DILexicalBlock(scope: !1933, file: !893, line: 511)
!1937 = !DILocation(line: 512, scope: !1861)
!1938 = !DILocation(line: 512, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1861, file: !893, line: 512)
!1940 = !DILocation(line: 512, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !893, line: 512)
!1942 = distinct !DILexicalBlock(scope: !1939, file: !893, line: 512)
!1943 = !DILocation(line: 512, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1941, file: !893, line: 512)
!1945 = !DILocation(line: 512, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !893, line: 512)
!1947 = distinct !DILexicalBlock(scope: !1944, file: !893, line: 512)
!1948 = !DILocation(line: 514, scope: !1861)
!1949 = !DILocation(line: 514, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1861, file: !893, line: 514)
!1951 = !DILocation(line: 514, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !893, line: 514)
!1953 = distinct !DILexicalBlock(scope: !1950, file: !893, line: 514)
!1954 = !DILocation(line: 514, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1952, file: !893, line: 514)
!1956 = !DILocation(line: 514, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !893, line: 514)
!1958 = distinct !DILexicalBlock(scope: !1955, file: !893, line: 514)
!1959 = !DILocation(line: 515, scope: !1861)
!1960 = !DILocation(line: 515, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1861, file: !893, line: 515)
!1962 = !DILocalVariable(name: "__DebugCodeLocal", scope: !1963, file: !893, line: 515, type: !108)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !893, line: 515)
!1964 = distinct !DILexicalBlock(scope: !1961, file: !893, line: 515)
!1965 = !DILocation(line: 515, scope: !1963)
!1966 = !DILocation(line: 519, scope: !1861)
!1967 = !DILocation(line: 519, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1861, file: !893, line: 519)
!1969 = !DILocation(line: 519, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !893, line: 519)
!1971 = distinct !DILexicalBlock(scope: !1968, file: !893, line: 519)
!1972 = !DILocation(line: 519, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1970, file: !893, line: 519)
!1974 = !DILocation(line: 519, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !893, line: 519)
!1976 = distinct !DILexicalBlock(scope: !1973, file: !893, line: 519)
!1977 = !DILocation(line: 520, scope: !1861)
!1978 = !DILocation(line: 520, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1861, file: !893, line: 520)
!1980 = !DILocalVariable(name: "__DebugCodeLocal", scope: !1981, file: !893, line: 520, type: !108)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !893, line: 520)
!1982 = distinct !DILexicalBlock(scope: !1979, file: !893, line: 520)
!1983 = !DILocation(line: 520, scope: !1981)
!1984 = !DILocation(line: 524, scope: !1861)
!1985 = !DILocation(line: 524, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1861, file: !893, line: 524)
!1987 = !DILocation(line: 524, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !893, line: 524)
!1989 = distinct !DILexicalBlock(scope: !1986, file: !893, line: 524)
!1990 = !DILocation(line: 524, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1988, file: !893, line: 524)
!1992 = !DILocation(line: 524, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !893, line: 524)
!1994 = distinct !DILexicalBlock(scope: !1991, file: !893, line: 524)
!1995 = !DILocation(line: 525, scope: !1861)
!1996 = !DILocation(line: 525, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1861, file: !893, line: 525)
!1998 = !DILocalVariable(name: "__DebugCodeLocal", scope: !1999, file: !893, line: 525, type: !108)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !893, line: 525)
!2000 = distinct !DILexicalBlock(scope: !1997, file: !893, line: 525)
!2001 = !DILocation(line: 525, scope: !1999)
!2002 = !DILocation(line: 529, scope: !1861)
!2003 = !DILocation(line: 529, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1861, file: !893, line: 529)
!2005 = !DILocation(line: 529, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !893, line: 529)
!2007 = distinct !DILexicalBlock(scope: !2004, file: !893, line: 529)
!2008 = !DILocation(line: 529, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2006, file: !893, line: 529)
!2010 = !DILocation(line: 529, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !893, line: 529)
!2012 = distinct !DILexicalBlock(scope: !2009, file: !893, line: 529)
!2013 = !DILocation(line: 531, scope: !1861)
!2014 = !DILocation(line: 533, scope: !1861)
!2015 = !DILocation(line: 534, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !893, line: 533)
!2017 = distinct !DILexicalBlock(scope: !1861, file: !893, line: 533)
!2018 = !DILocation(line: 535, scope: !2016)
!2019 = !DILocation(line: 537, scope: !1861)
!2020 = distinct !DISubprogram(name: "RegisterSmiHandlerProfileHandler", scope: !893, file: !893, line: 1064, type: !1275, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!2021 = !DILocalVariable(name: "Status", scope: !2020, file: !893, line: 1068, type: !167)
!2022 = !DILocation(line: 1068, scope: !2020)
!2023 = !DILocalVariable(name: "DispatchHandle", scope: !2020, file: !893, line: 1069, type: !152)
!2024 = !DILocation(line: 1069, scope: !2020)
!2025 = !DILocation(line: 1071, scope: !2020)
!2026 = !DILocation(line: 1076, scope: !2020)
!2027 = !DILocation(line: 1076, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2020, file: !893, line: 1076)
!2029 = !DILocation(line: 1076, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !893, line: 1076)
!2031 = distinct !DILexicalBlock(scope: !2028, file: !893, line: 1076)
!2032 = !DILocation(line: 1076, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !893, line: 1076)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !893, line: 1076)
!2035 = !DILocation(line: 1076, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2033, file: !893, line: 1076)
!2037 = !DILocation(line: 1076, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !893, line: 1076)
!2039 = distinct !DILexicalBlock(scope: !2036, file: !893, line: 1076)
!2040 = !DILocation(line: 1076, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2038, file: !893, line: 1076)
!2042 = !DILocation(line: 1076, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !893, line: 1076)
!2044 = distinct !DILexicalBlock(scope: !2041, file: !893, line: 1076)
!2045 = !DILocation(line: 1078, scope: !2020)
!2046 = !DILocation(line: 1079, scope: !2020)
!2047 = distinct !DISubprogram(name: "GetSmmImageDatabaseSize", scope: !893, file: !893, line: 546, type: !2048, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!92}
!2050 = !DILocalVariable(name: "Size", scope: !2047, file: !893, line: 550, type: !92)
!2051 = !DILocation(line: 550, scope: !2047)
!2052 = !DILocalVariable(name: "Index", scope: !2047, file: !893, line: 551, type: !122)
!2053 = !DILocation(line: 551, scope: !2047)
!2054 = !DILocation(line: 553, scope: !2047)
!2055 = !DILocation(line: 554, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2047, file: !893, line: 554)
!2057 = !DILocation(line: 555, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !893, line: 554)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !893, line: 554)
!2060 = !DILocation(line: 556, scope: !2058)
!2061 = !DILocation(line: 554, scope: !2059)
!2062 = distinct !{!2062, !2055, !2063, !1110}
!2063 = !DILocation(line: 556, scope: !2056)
!2064 = !DILocation(line: 558, scope: !2047)
!2065 = distinct !DISubprogram(name: "GetSmmSmiHandlerSizeOnSmiEntry", scope: !893, file: !893, line: 569, type: !2066, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!92, !825}
!2068 = !DILocalVariable(name: "SmiEntry", arg: 1, scope: !2065, file: !893, line: 570, type: !825)
!2069 = !DILocation(line: 570, scope: !2065)
!2070 = !DILocalVariable(name: "ListEntry", scope: !2065, file: !893, line: 573, type: !148)
!2071 = !DILocation(line: 573, scope: !2065)
!2072 = !DILocalVariable(name: "SmiHandler", scope: !2065, file: !893, line: 574, type: !809)
!2073 = !DILocation(line: 574, scope: !2065)
!2074 = !DILocalVariable(name: "Size", scope: !2065, file: !893, line: 575, type: !92)
!2075 = !DILocation(line: 575, scope: !2065)
!2076 = !DILocation(line: 577, scope: !2065)
!2077 = !DILocation(line: 578, scope: !2065)
!2078 = !DILocation(line: 579, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2065, file: !893, line: 579)
!2080 = !DILocation(line: 583, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !893, line: 582)
!2082 = distinct !DILexicalBlock(scope: !2079, file: !893, line: 579)
!2083 = !DILocation(line: 584, scope: !2081)
!2084 = !DILocation(line: 585, scope: !2081)
!2085 = !DILocation(line: 581, scope: !2082)
!2086 = !DILocation(line: 579, scope: !2082)
!2087 = distinct !{!2087, !2078, !2088, !1110}
!2088 = !DILocation(line: 585, scope: !2079)
!2089 = !DILocation(line: 587, scope: !2065)
!2090 = distinct !DISubprogram(name: "GetSmmSmiDatabaseSize", scope: !893, file: !893, line: 598, type: !2091, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!92, !148}
!2093 = !DILocalVariable(name: "SmiEntryList", arg: 1, scope: !2090, file: !893, line: 599, type: !148)
!2094 = !DILocation(line: 599, scope: !2090)
!2095 = !DILocalVariable(name: "ListEntry", scope: !2090, file: !893, line: 602, type: !148)
!2096 = !DILocation(line: 602, scope: !2090)
!2097 = !DILocalVariable(name: "SmiEntry", scope: !2090, file: !893, line: 603, type: !825)
!2098 = !DILocation(line: 603, scope: !2090)
!2099 = !DILocalVariable(name: "Size", scope: !2090, file: !893, line: 604, type: !92)
!2100 = !DILocation(line: 604, scope: !2090)
!2101 = !DILocation(line: 606, scope: !2090)
!2102 = !DILocation(line: 607, scope: !2090)
!2103 = !DILocation(line: 608, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2090, file: !893, line: 608)
!2105 = !DILocation(line: 612, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !893, line: 611)
!2107 = distinct !DILexicalBlock(scope: !2104, file: !893, line: 608)
!2108 = !DILocation(line: 613, scope: !2106)
!2109 = !DILocation(line: 614, scope: !2106)
!2110 = !DILocation(line: 615, scope: !2106)
!2111 = !DILocation(line: 610, scope: !2107)
!2112 = !DILocation(line: 608, scope: !2107)
!2113 = distinct !{!2113, !2103, !2114, !1110}
!2114 = !DILocation(line: 615, scope: !2104)
!2115 = !DILocation(line: 617, scope: !2090)
!2116 = distinct !DISubprogram(name: "GetSmiHandlerProfileDatabaseSize", scope: !893, file: !893, line: 626, type: !2048, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!2117 = !DILocation(line: 630, scope: !2116)
!2118 = !DILocation(line: 631, scope: !2116)
!2119 = !DILocation(line: 632, scope: !2116)
!2120 = !DILocation(line: 633, scope: !2116)
!2121 = !DILocation(line: 635, scope: !2116)
!2122 = distinct !DISubprogram(name: "GetSmmImageDatabaseData", scope: !893, file: !893, line: 647, type: !2123, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!92, !131, !92}
!2125 = !DILocalVariable(name: "Data", arg: 1, scope: !2122, file: !893, line: 648, type: !131)
!2126 = !DILocation(line: 648, scope: !2122)
!2127 = !DILocalVariable(name: "ExpectedSize", arg: 2, scope: !2122, file: !893, line: 649, type: !92)
!2128 = !DILocation(line: 649, scope: !2122)
!2129 = !DILocalVariable(name: "ImageStruct", scope: !2122, file: !893, line: 652, type: !835)
!2130 = !DILocation(line: 652, scope: !2122)
!2131 = !DILocalVariable(name: "Size", scope: !2122, file: !893, line: 653, type: !92)
!2132 = !DILocation(line: 653, scope: !2122)
!2133 = !DILocalVariable(name: "Index", scope: !2122, file: !893, line: 654, type: !92)
!2134 = !DILocation(line: 654, scope: !2122)
!2135 = !DILocation(line: 656, scope: !2122)
!2136 = !DILocation(line: 657, scope: !2122)
!2137 = !DILocation(line: 658, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2122, file: !893, line: 658)
!2139 = !DILocation(line: 659, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !893, line: 658)
!2141 = distinct !DILexicalBlock(scope: !2138, file: !893, line: 658)
!2142 = !DILocation(line: 660, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !893, line: 659)
!2144 = distinct !DILexicalBlock(scope: !2140, file: !893, line: 659)
!2145 = !DILocation(line: 663, scope: !2140)
!2146 = !DILocation(line: 664, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !893, line: 663)
!2148 = distinct !DILexicalBlock(scope: !2140, file: !893, line: 663)
!2149 = !DILocation(line: 667, scope: !2140)
!2150 = !DILocation(line: 668, scope: !2140)
!2151 = !DILocation(line: 669, scope: !2140)
!2152 = !DILocation(line: 670, scope: !2140)
!2153 = !DILocation(line: 671, scope: !2140)
!2154 = !DILocation(line: 672, scope: !2140)
!2155 = !DILocation(line: 673, scope: !2140)
!2156 = !DILocation(line: 674, scope: !2140)
!2157 = !DILocation(line: 675, scope: !2140)
!2158 = !DILocation(line: 676, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !893, line: 675)
!2160 = distinct !DILexicalBlock(scope: !2140, file: !893, line: 675)
!2161 = !DILocation(line: 677, scope: !2159)
!2162 = !DILocation(line: 678, scope: !2159)
!2163 = !DILocation(line: 679, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2160, file: !893, line: 678)
!2165 = !DILocation(line: 680, scope: !2164)
!2166 = !DILocation(line: 682, scope: !2140)
!2167 = !DILocation(line: 683, scope: !2140)
!2168 = !DILocation(line: 684, scope: !2140)
!2169 = !DILocation(line: 658, scope: !2141)
!2170 = distinct !{!2170, !2137, !2171, !1110}
!2171 = !DILocation(line: 684, scope: !2138)
!2172 = !DILocation(line: 686, scope: !2122)
!2173 = !DILocation(line: 687, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !893, line: 686)
!2175 = distinct !DILexicalBlock(scope: !2122, file: !893, line: 686)
!2176 = !DILocation(line: 690, scope: !2122)
!2177 = !DILocation(line: 691, scope: !2122)
!2178 = distinct !DISubprogram(name: "GetSmmSmiHandlerDataOnSmiEntry", scope: !893, file: !893, line: 704, type: !2179, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!92, !825, !131, !92, !188}
!2181 = !DILocalVariable(name: "SmiEntry", arg: 1, scope: !2178, file: !893, line: 705, type: !825)
!2182 = !DILocation(line: 705, scope: !2178)
!2183 = !DILocalVariable(name: "Data", arg: 2, scope: !2178, file: !893, line: 706, type: !131)
!2184 = !DILocation(line: 706, scope: !2178)
!2185 = !DILocalVariable(name: "MaxSize", arg: 3, scope: !2178, file: !893, line: 707, type: !92)
!2186 = !DILocation(line: 707, scope: !2178)
!2187 = !DILocalVariable(name: "Count", arg: 4, scope: !2178, file: !893, line: 708, type: !188)
!2188 = !DILocation(line: 708, scope: !2178)
!2189 = !DILocalVariable(name: "SmiHandlerStruct", scope: !2178, file: !893, line: 711, type: !858)
!2190 = !DILocation(line: 711, scope: !2178)
!2191 = !DILocalVariable(name: "ListEntry", scope: !2178, file: !893, line: 712, type: !148)
!2192 = !DILocation(line: 712, scope: !2178)
!2193 = !DILocalVariable(name: "SmiHandler", scope: !2178, file: !893, line: 713, type: !809)
!2194 = !DILocation(line: 713, scope: !2178)
!2195 = !DILocalVariable(name: "Size", scope: !2178, file: !893, line: 714, type: !92)
!2196 = !DILocation(line: 714, scope: !2178)
!2197 = !DILocation(line: 716, scope: !2178)
!2198 = !DILocation(line: 717, scope: !2178)
!2199 = !DILocation(line: 718, scope: !2178)
!2200 = !DILocation(line: 719, scope: !2178)
!2201 = !DILocation(line: 720, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2178, file: !893, line: 720)
!2203 = !DILocation(line: 724, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !893, line: 723)
!2205 = distinct !DILexicalBlock(scope: !2202, file: !893, line: 720)
!2206 = !DILocation(line: 725, scope: !2204)
!2207 = !DILocation(line: 726, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !893, line: 725)
!2209 = distinct !DILexicalBlock(scope: !2204, file: !893, line: 725)
!2210 = !DILocation(line: 727, scope: !2208)
!2211 = !DILocation(line: 730, scope: !2204)
!2212 = !DILocation(line: 731, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !893, line: 730)
!2214 = distinct !DILexicalBlock(scope: !2204, file: !893, line: 730)
!2215 = !DILocation(line: 732, scope: !2213)
!2216 = !DILocation(line: 735, scope: !2204)
!2217 = !DILocation(line: 736, scope: !2204)
!2218 = !DILocation(line: 737, scope: !2204)
!2219 = !DILocation(line: 738, scope: !2204)
!2220 = !DILocation(line: 739, scope: !2204)
!2221 = !DILocation(line: 740, scope: !2204)
!2222 = !DILocation(line: 741, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !893, line: 740)
!2224 = distinct !DILexicalBlock(scope: !2204, file: !893, line: 740)
!2225 = !DILocation(line: 742, scope: !2223)
!2226 = !DILocation(line: 743, scope: !2223)
!2227 = !DILocation(line: 744, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2224, file: !893, line: 743)
!2229 = !DILocation(line: 745, scope: !2228)
!2230 = !DILocation(line: 747, scope: !2204)
!2231 = !DILocation(line: 748, scope: !2204)
!2232 = !DILocation(line: 749, scope: !2204)
!2233 = !DILocation(line: 750, scope: !2204)
!2234 = !DILocation(line: 722, scope: !2205)
!2235 = !DILocation(line: 720, scope: !2205)
!2236 = distinct !{!2236, !2201, !2237, !1110}
!2237 = !DILocation(line: 750, scope: !2202)
!2238 = !DILocation(line: 752, scope: !2178)
!2239 = !DILocation(line: 753, scope: !2178)
!2240 = distinct !DISubprogram(name: "GetSmmSmiDatabaseData", scope: !893, file: !893, line: 766, type: !2241, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!92, !148, !122, !131, !92}
!2243 = !DILocalVariable(name: "SmiEntryList", arg: 1, scope: !2240, file: !893, line: 767, type: !148)
!2244 = !DILocation(line: 767, scope: !2240)
!2245 = !DILocalVariable(name: "HandlerCategory", arg: 2, scope: !2240, file: !893, line: 768, type: !122)
!2246 = !DILocation(line: 768, scope: !2240)
!2247 = !DILocalVariable(name: "Data", arg: 3, scope: !2240, file: !893, line: 769, type: !131)
!2248 = !DILocation(line: 769, scope: !2240)
!2249 = !DILocalVariable(name: "ExpectedSize", arg: 4, scope: !2240, file: !893, line: 770, type: !92)
!2250 = !DILocation(line: 770, scope: !2240)
!2251 = !DILocalVariable(name: "SmiStruct", scope: !2240, file: !893, line: 773, type: !2252)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64)
!2253 = !DIDerivedType(tag: DW_TAG_typedef, name: "SMM_CORE_SMI_DATABASE_STRUCTURE", file: !745, line: 97, baseType: !2254)
!2254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SMM_CORE_SMI_DATABASE_STRUCTURE", file: !745, line: 91, size: 320, elements: !2255)
!2255 = !{!2256, !2257, !2258, !2259}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "Header", scope: !2254, file: !745, line: 92, baseType: !840, size: 128)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "HandlerType", scope: !2254, file: !745, line: 93, baseType: !115, size: 128, offset: 128)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "HandlerCategory", scope: !2254, file: !745, line: 94, baseType: !122, size: 32, offset: 256)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "HandlerCount", scope: !2254, file: !745, line: 95, baseType: !122, size: 32, offset: 288)
!2260 = !DILocation(line: 773, scope: !2240)
!2261 = !DILocalVariable(name: "ListEntry", scope: !2240, file: !893, line: 774, type: !148)
!2262 = !DILocation(line: 774, scope: !2240)
!2263 = !DILocalVariable(name: "SmiEntry", scope: !2240, file: !893, line: 775, type: !825)
!2264 = !DILocation(line: 775, scope: !2240)
!2265 = !DILocalVariable(name: "Size", scope: !2240, file: !893, line: 776, type: !92)
!2266 = !DILocation(line: 776, scope: !2240)
!2267 = !DILocalVariable(name: "SmiHandlerSize", scope: !2240, file: !893, line: 777, type: !92)
!2268 = !DILocation(line: 777, scope: !2240)
!2269 = !DILocalVariable(name: "SmiHandlerCount", scope: !2240, file: !893, line: 778, type: !122)
!2270 = !DILocation(line: 778, scope: !2240)
!2271 = !DILocation(line: 780, scope: !2240)
!2272 = !DILocation(line: 781, scope: !2240)
!2273 = !DILocation(line: 782, scope: !2240)
!2274 = !DILocation(line: 783, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2240, file: !893, line: 783)
!2276 = !DILocation(line: 787, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !893, line: 786)
!2278 = distinct !DILexicalBlock(scope: !2275, file: !893, line: 783)
!2279 = !DILocation(line: 788, scope: !2277)
!2280 = !DILocation(line: 789, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !893, line: 788)
!2282 = distinct !DILexicalBlock(scope: !2277, file: !893, line: 788)
!2283 = !DILocation(line: 792, scope: !2277)
!2284 = !DILocation(line: 793, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !893, line: 792)
!2286 = distinct !DILexicalBlock(scope: !2277, file: !893, line: 792)
!2287 = !DILocation(line: 796, scope: !2277)
!2288 = !DILocation(line: 797, scope: !2277)
!2289 = !DILocation(line: 798, scope: !2277)
!2290 = !DILocation(line: 799, scope: !2277)
!2291 = !DILocation(line: 800, scope: !2277)
!2292 = !DILocation(line: 801, scope: !2277)
!2293 = !DILocation(line: 802, scope: !2277)
!2294 = !DILocation(line: 803, scope: !2277)
!2295 = !DILocation(line: 804, scope: !2277)
!2296 = !DILocation(line: 805, scope: !2277)
!2297 = !DILocation(line: 806, scope: !2277)
!2298 = !DILocation(line: 807, scope: !2277)
!2299 = !DILocation(line: 785, scope: !2278)
!2300 = !DILocation(line: 783, scope: !2278)
!2301 = distinct !{!2301, !2274, !2302, !1110}
!2302 = !DILocation(line: 807, scope: !2275)
!2303 = !DILocation(line: 809, scope: !2240)
!2304 = !DILocation(line: 810, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !893, line: 809)
!2306 = distinct !DILexicalBlock(scope: !2240, file: !893, line: 809)
!2307 = !DILocation(line: 813, scope: !2240)
!2308 = !DILocation(line: 814, scope: !2240)
!2309 = distinct !DISubprogram(name: "GetSmiHandlerProfileDatabaseData", scope: !893, file: !893, line: 825, type: !516, scopeLine: 828, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!2310 = !DILocalVariable(name: "Data", arg: 1, scope: !2309, file: !893, line: 826, type: !131)
!2311 = !DILocation(line: 826, scope: !2309)
!2312 = !DILocalVariable(name: "SmmImageDatabaseSize", scope: !2309, file: !893, line: 829, type: !92)
!2313 = !DILocation(line: 829, scope: !2309)
!2314 = !DILocalVariable(name: "SmmSmiDatabaseSize", scope: !2309, file: !893, line: 830, type: !92)
!2315 = !DILocation(line: 830, scope: !2309)
!2316 = !DILocalVariable(name: "SmmRootSmiDatabaseSize", scope: !2309, file: !893, line: 831, type: !92)
!2317 = !DILocation(line: 831, scope: !2309)
!2318 = !DILocalVariable(name: "SmmHardwareSmiDatabaseSize", scope: !2309, file: !893, line: 832, type: !92)
!2319 = !DILocation(line: 832, scope: !2309)
!2320 = !DILocation(line: 834, scope: !2309)
!2321 = !DILocation(line: 834, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2309, file: !893, line: 834)
!2323 = !DILocation(line: 834, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !893, line: 834)
!2325 = distinct !DILexicalBlock(scope: !2322, file: !893, line: 834)
!2326 = !DILocation(line: 834, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2324, file: !893, line: 834)
!2328 = !DILocation(line: 834, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !893, line: 834)
!2330 = distinct !DILexicalBlock(scope: !2327, file: !893, line: 834)
!2331 = !DILocation(line: 835, scope: !2309)
!2332 = !DILocation(line: 836, scope: !2309)
!2333 = !DILocation(line: 837, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !893, line: 836)
!2335 = distinct !DILexicalBlock(scope: !2309, file: !893, line: 836)
!2336 = !DILocation(line: 837, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2334, file: !893, line: 837)
!2338 = !DILocation(line: 837, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !893, line: 837)
!2340 = distinct !DILexicalBlock(scope: !2337, file: !893, line: 837)
!2341 = !DILocation(line: 837, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2339, file: !893, line: 837)
!2343 = !DILocation(line: 837, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !893, line: 837)
!2345 = distinct !DILexicalBlock(scope: !2342, file: !893, line: 837)
!2346 = !DILocation(line: 838, scope: !2334)
!2347 = !DILocation(line: 841, scope: !2309)
!2348 = !DILocation(line: 842, scope: !2309)
!2349 = !DILocation(line: 843, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !893, line: 842)
!2351 = distinct !DILexicalBlock(scope: !2309, file: !893, line: 842)
!2352 = !DILocation(line: 843, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2350, file: !893, line: 843)
!2354 = !DILocation(line: 843, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !893, line: 843)
!2356 = distinct !DILexicalBlock(scope: !2353, file: !893, line: 843)
!2357 = !DILocation(line: 843, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2355, file: !893, line: 843)
!2359 = !DILocation(line: 843, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !893, line: 843)
!2361 = distinct !DILexicalBlock(scope: !2358, file: !893, line: 843)
!2362 = !DILocation(line: 844, scope: !2350)
!2363 = !DILocation(line: 847, scope: !2309)
!2364 = !DILocation(line: 848, scope: !2309)
!2365 = !DILocation(line: 849, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !893, line: 848)
!2367 = distinct !DILexicalBlock(scope: !2309, file: !893, line: 848)
!2368 = !DILocation(line: 849, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2366, file: !893, line: 849)
!2370 = !DILocation(line: 849, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !893, line: 849)
!2372 = distinct !DILexicalBlock(scope: !2369, file: !893, line: 849)
!2373 = !DILocation(line: 849, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2371, file: !893, line: 849)
!2375 = !DILocation(line: 849, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !893, line: 849)
!2377 = distinct !DILexicalBlock(scope: !2374, file: !893, line: 849)
!2378 = !DILocation(line: 850, scope: !2366)
!2379 = !DILocation(line: 853, scope: !2309)
!2380 = !DILocation(line: 854, scope: !2309)
!2381 = !DILocation(line: 855, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !893, line: 854)
!2383 = distinct !DILexicalBlock(scope: !2309, file: !893, line: 854)
!2384 = !DILocation(line: 855, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2382, file: !893, line: 855)
!2386 = !DILocation(line: 855, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !893, line: 855)
!2388 = distinct !DILexicalBlock(scope: !2385, file: !893, line: 855)
!2389 = !DILocation(line: 855, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2387, file: !893, line: 855)
!2391 = !DILocation(line: 855, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !893, line: 855)
!2393 = distinct !DILexicalBlock(scope: !2390, file: !893, line: 855)
!2394 = !DILocation(line: 856, scope: !2382)
!2395 = !DILocation(line: 859, scope: !2309)
!2396 = !DILocation(line: 860, scope: !2309)
!2397 = distinct !DISubprogram(name: "BuildSmiHandlerProfileDatabase", scope: !893, file: !893, line: 866, type: !1275, scopeLine: 869, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!2398 = !DILocalVariable(name: "Status", scope: !2397, file: !893, line: 870, type: !167)
!2399 = !DILocation(line: 870, scope: !2397)
!2400 = !DILocation(line: 872, scope: !2397)
!2401 = !DILocation(line: 873, scope: !2397)
!2402 = !DILocation(line: 874, scope: !2397)
!2403 = !DILocation(line: 875, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !893, line: 874)
!2405 = distinct !DILexicalBlock(scope: !2397, file: !893, line: 874)
!2406 = !DILocation(line: 878, scope: !2397)
!2407 = !DILocation(line: 879, scope: !2397)
!2408 = !DILocation(line: 880, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !893, line: 879)
!2410 = distinct !DILexicalBlock(scope: !2397, file: !893, line: 879)
!2411 = !DILocation(line: 881, scope: !2409)
!2412 = !DILocation(line: 882, scope: !2409)
!2413 = !DILocation(line: 883, scope: !2397)
!2414 = distinct !DISubprogram(name: "SmiHandlerProfileCopyData", scope: !893, file: !893, line: 896, type: !2415, scopeLine: 901, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{null, !131, !466, !466}
!2417 = !DILocalVariable(name: "DataBuffer", arg: 1, scope: !2414, file: !893, line: 897, type: !131)
!2418 = !DILocation(line: 897, scope: !2414)
!2419 = !DILocalVariable(name: "DataSize", arg: 2, scope: !2414, file: !893, line: 898, type: !466)
!2420 = !DILocation(line: 898, scope: !2414)
!2421 = !DILocalVariable(name: "DataOffset", arg: 3, scope: !2414, file: !893, line: 899, type: !466)
!2422 = !DILocation(line: 899, scope: !2414)
!2423 = !DILocation(line: 902, scope: !2414)
!2424 = !DILocation(line: 903, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !893, line: 902)
!2426 = distinct !DILexicalBlock(scope: !2414, file: !893, line: 902)
!2427 = !DILocation(line: 904, scope: !2425)
!2428 = !DILocation(line: 907, scope: !2414)
!2429 = !DILocation(line: 908, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !893, line: 907)
!2431 = distinct !DILexicalBlock(scope: !2414, file: !893, line: 907)
!2432 = !DILocation(line: 909, scope: !2430)
!2433 = !DILocation(line: 911, scope: !2414)
!2434 = !DILocation(line: 916, scope: !2414)
!2435 = !DILocation(line: 917, scope: !2414)
!2436 = distinct !DISubprogram(name: "SmiHandlerProfileHandlerGetInfo", scope: !893, file: !893, line: 926, type: !2437, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !876}
!2439 = !DILocalVariable(name: "SmiHandlerProfileParameterGetInfo", arg: 1, scope: !2436, file: !893, line: 927, type: !876)
!2440 = !DILocation(line: 927, scope: !2436)
!2441 = !DILocalVariable(name: "SmiHandlerProfileRecordingStatus", scope: !2436, file: !893, line: 930, type: !96)
!2442 = !DILocation(line: 930, scope: !2436)
!2443 = !DILocation(line: 932, scope: !2436)
!2444 = !DILocation(line: 933, scope: !2436)
!2445 = !DILocation(line: 935, scope: !2436)
!2446 = !DILocation(line: 936, scope: !2436)
!2447 = !DILocation(line: 938, scope: !2436)
!2448 = !DILocation(line: 939, scope: !2436)
!2449 = distinct !DISubprogram(name: "SmiHandlerProfileHandlerGetDataByOffset", scope: !893, file: !893, line: 948, type: !2450, scopeLine: 951, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !882}
!2452 = !DILocalVariable(name: "SmiHandlerProfileParameterGetDataByOffset", arg: 1, scope: !2449, file: !893, line: 949, type: !882)
!2453 = !DILocation(line: 949, scope: !2449)
!2454 = !DILocalVariable(name: "SmiHandlerProfileGetDataByOffset", scope: !2449, file: !893, line: 952, type: !883)
!2455 = !DILocation(line: 952, scope: !2449)
!2456 = !DILocalVariable(name: "SmiHandlerProfileRecordingStatus", scope: !2449, file: !893, line: 953, type: !96)
!2457 = !DILocation(line: 953, scope: !2449)
!2458 = !DILocation(line: 955, scope: !2449)
!2459 = !DILocation(line: 956, scope: !2449)
!2460 = !DILocation(line: 958, scope: !2449)
!2461 = !DILocation(line: 963, scope: !2449)
!2462 = !DILocation(line: 964, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !893, line: 963)
!2464 = distinct !DILexicalBlock(scope: !2449, file: !893, line: 963)
!2465 = !DILocation(line: 964, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2463, file: !893, line: 964)
!2467 = !DILocation(line: 964, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !893, line: 964)
!2469 = distinct !DILexicalBlock(scope: !2466, file: !893, line: 964)
!2470 = !DILocation(line: 964, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2468, file: !893, line: 964)
!2472 = !DILocation(line: 964, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !893, line: 964)
!2474 = distinct !DILexicalBlock(scope: !2471, file: !893, line: 964)
!2475 = !DILocation(line: 965, scope: !2463)
!2476 = !DILocation(line: 966, scope: !2463)
!2477 = !DILocation(line: 969, scope: !2449)
!2478 = !DILocation(line: 970, scope: !2449)
!2479 = !DILocation(line: 971, scope: !2449)
!2480 = !DILabel(scope: !2449, name: "Done", file: !893, line: 973)
!2481 = !DILocation(line: 973, scope: !2449)
!2482 = !DILocation(line: 974, scope: !2449)
!2483 = !DILocation(line: 975, scope: !2449)
!2484 = distinct !DISubprogram(name: "SmiHandlerProfileHandler", scope: !893, file: !893, line: 994, type: !821, scopeLine: 1000, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!2485 = !DILocalVariable(name: "DispatchHandle", arg: 1, scope: !2484, file: !893, line: 995, type: !152)
!2486 = !DILocation(line: 995, scope: !2484)
!2487 = !DILocalVariable(name: "Context", arg: 2, scope: !2484, file: !893, line: 996, type: !228)
!2488 = !DILocation(line: 996, scope: !2484)
!2489 = !DILocalVariable(name: "CommBuffer", arg: 3, scope: !2484, file: !893, line: 997, type: !131)
!2490 = !DILocation(line: 997, scope: !2484)
!2491 = !DILocalVariable(name: "CommBufferSize", arg: 4, scope: !2484, file: !893, line: 998, type: !181)
!2492 = !DILocation(line: 998, scope: !2484)
!2493 = !DILocalVariable(name: "SmiHandlerProfileParameterHeader", scope: !2484, file: !893, line: 1001, type: !869)
!2494 = !DILocation(line: 1001, scope: !2484)
!2495 = !DILocalVariable(name: "TempCommBufferSize", scope: !2484, file: !893, line: 1002, type: !92)
!2496 = !DILocation(line: 1002, scope: !2484)
!2497 = !DILocation(line: 1004, scope: !2484)
!2498 = !DILocation(line: 1004, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2484, file: !893, line: 1004)
!2500 = !DILocation(line: 1004, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !893, line: 1004)
!2502 = distinct !DILexicalBlock(scope: !2499, file: !893, line: 1004)
!2503 = !DILocation(line: 1004, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2501, file: !893, line: 1004)
!2505 = !DILocation(line: 1004, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !893, line: 1004)
!2507 = distinct !DILexicalBlock(scope: !2504, file: !893, line: 1004)
!2508 = !DILocation(line: 1006, scope: !2484)
!2509 = !DILocation(line: 1007, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !893, line: 1006)
!2511 = distinct !DILexicalBlock(scope: !2484, file: !893, line: 1006)
!2512 = !DILocation(line: 1013, scope: !2484)
!2513 = !DILocation(line: 1014, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !893, line: 1013)
!2515 = distinct !DILexicalBlock(scope: !2484, file: !893, line: 1013)
!2516 = !DILocation(line: 1017, scope: !2484)
!2517 = !DILocation(line: 1019, scope: !2484)
!2518 = !DILocation(line: 1020, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2520, file: !893, line: 1019)
!2520 = distinct !DILexicalBlock(scope: !2484, file: !893, line: 1019)
!2521 = !DILocation(line: 1020, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2519, file: !893, line: 1020)
!2523 = !DILocation(line: 1020, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !893, line: 1020)
!2525 = distinct !DILexicalBlock(scope: !2522, file: !893, line: 1020)
!2526 = !DILocation(line: 1020, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2524, file: !893, line: 1020)
!2528 = !DILocation(line: 1020, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !893, line: 1020)
!2530 = distinct !DILexicalBlock(scope: !2527, file: !893, line: 1020)
!2531 = !DILocation(line: 1021, scope: !2519)
!2532 = !DILocation(line: 1024, scope: !2484)
!2533 = !DILocation(line: 1025, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !893, line: 1024)
!2535 = distinct !DILexicalBlock(scope: !2484, file: !893, line: 1024)
!2536 = !DILocation(line: 1025, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2534, file: !893, line: 1025)
!2538 = !DILocation(line: 1025, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !893, line: 1025)
!2540 = distinct !DILexicalBlock(scope: !2537, file: !893, line: 1025)
!2541 = !DILocation(line: 1025, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2539, file: !893, line: 1025)
!2543 = !DILocation(line: 1025, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !893, line: 1025)
!2545 = distinct !DILexicalBlock(scope: !2542, file: !893, line: 1025)
!2546 = !DILocation(line: 1026, scope: !2534)
!2547 = !DILocation(line: 1029, scope: !2484)
!2548 = !DILocation(line: 1030, scope: !2484)
!2549 = !DILocation(line: 1032, scope: !2484)
!2550 = !DILocation(line: 1034, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2484, file: !893, line: 1032)
!2552 = !DILocation(line: 1034, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2551, file: !893, line: 1034)
!2554 = !DILocation(line: 1034, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2556, file: !893, line: 1034)
!2556 = distinct !DILexicalBlock(scope: !2553, file: !893, line: 1034)
!2557 = !DILocation(line: 1034, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2555, file: !893, line: 1034)
!2559 = !DILocation(line: 1034, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !893, line: 1034)
!2561 = distinct !DILexicalBlock(scope: !2558, file: !893, line: 1034)
!2562 = !DILocation(line: 1035, scope: !2551)
!2563 = !DILocation(line: 1036, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !893, line: 1035)
!2565 = distinct !DILexicalBlock(scope: !2551, file: !893, line: 1035)
!2566 = !DILocation(line: 1036, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2564, file: !893, line: 1036)
!2568 = !DILocation(line: 1036, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !893, line: 1036)
!2570 = distinct !DILexicalBlock(scope: !2567, file: !893, line: 1036)
!2571 = !DILocation(line: 1036, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2569, file: !893, line: 1036)
!2573 = !DILocation(line: 1036, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !893, line: 1036)
!2575 = distinct !DILexicalBlock(scope: !2572, file: !893, line: 1036)
!2576 = !DILocation(line: 1037, scope: !2564)
!2577 = !DILocation(line: 1040, scope: !2551)
!2578 = !DILocation(line: 1041, scope: !2551)
!2579 = !DILocation(line: 1043, scope: !2551)
!2580 = !DILocation(line: 1043, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2551, file: !893, line: 1043)
!2582 = !DILocation(line: 1043, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !893, line: 1043)
!2584 = distinct !DILexicalBlock(scope: !2581, file: !893, line: 1043)
!2585 = !DILocation(line: 1043, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2583, file: !893, line: 1043)
!2587 = !DILocation(line: 1043, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !893, line: 1043)
!2589 = distinct !DILexicalBlock(scope: !2586, file: !893, line: 1043)
!2590 = !DILocation(line: 1044, scope: !2551)
!2591 = !DILocation(line: 1045, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !893, line: 1044)
!2593 = distinct !DILexicalBlock(scope: !2551, file: !893, line: 1044)
!2594 = !DILocation(line: 1045, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2592, file: !893, line: 1045)
!2596 = !DILocation(line: 1045, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !893, line: 1045)
!2598 = distinct !DILexicalBlock(scope: !2595, file: !893, line: 1045)
!2599 = !DILocation(line: 1045, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2597, file: !893, line: 1045)
!2601 = !DILocation(line: 1045, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !893, line: 1045)
!2603 = distinct !DILexicalBlock(scope: !2600, file: !893, line: 1045)
!2604 = !DILocation(line: 1046, scope: !2592)
!2605 = !DILocation(line: 1049, scope: !2551)
!2606 = !DILocation(line: 1050, scope: !2551)
!2607 = !DILocation(line: 1052, scope: !2551)
!2608 = !DILocation(line: 1055, scope: !2484)
!2609 = !DILocation(line: 1055, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2484, file: !893, line: 1055)
!2611 = !DILocation(line: 1055, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !893, line: 1055)
!2613 = distinct !DILexicalBlock(scope: !2610, file: !893, line: 1055)
!2614 = !DILocation(line: 1055, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2612, file: !893, line: 1055)
!2616 = !DILocation(line: 1055, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !893, line: 1055)
!2618 = distinct !DILexicalBlock(scope: !2615, file: !893, line: 1055)
!2619 = !DILocation(line: 1057, scope: !2484)
!2620 = !DILocation(line: 1058, scope: !2484)
!2621 = distinct !DISubprogram(name: "SmmCoreFindHardwareSmiEntry", scope: !893, file: !893, line: 1090, type: !2622, scopeLine: 1094, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!825, !206, !96}
!2624 = !DILocalVariable(name: "HandlerType", arg: 1, scope: !2621, file: !893, line: 1091, type: !206)
!2625 = !DILocation(line: 1091, scope: !2621)
!2626 = !DILocalVariable(name: "Create", arg: 2, scope: !2621, file: !893, line: 1092, type: !96)
!2627 = !DILocation(line: 1092, scope: !2621)
!2628 = !DILocalVariable(name: "Link", scope: !2621, file: !893, line: 1095, type: !148)
!2629 = !DILocation(line: 1095, scope: !2621)
!2630 = !DILocalVariable(name: "Item", scope: !2621, file: !893, line: 1096, type: !825)
!2631 = !DILocation(line: 1096, scope: !2621)
!2632 = !DILocalVariable(name: "SmiEntry", scope: !2621, file: !893, line: 1097, type: !825)
!2633 = !DILocation(line: 1097, scope: !2621)
!2634 = !DILocation(line: 1102, scope: !2621)
!2635 = !DILocation(line: 1103, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2621, file: !893, line: 1103)
!2637 = !DILocation(line: 1107, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !893, line: 1106)
!2639 = distinct !DILexicalBlock(scope: !2636, file: !893, line: 1103)
!2640 = !DILocation(line: 1108, scope: !2638)
!2641 = !DILocation(line: 1112, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !893, line: 1108)
!2643 = distinct !DILexicalBlock(scope: !2638, file: !893, line: 1108)
!2644 = !DILocation(line: 1113, scope: !2642)
!2645 = !DILocation(line: 1115, scope: !2638)
!2646 = !DILocation(line: 1105, scope: !2639)
!2647 = !DILocation(line: 1103, scope: !2639)
!2648 = distinct !{!2648, !2635, !2649, !1110}
!2649 = !DILocation(line: 1115, scope: !2636)
!2650 = !DILocation(line: 1121, scope: !2621)
!2651 = !DILocation(line: 1122, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !893, line: 1121)
!2653 = distinct !DILexicalBlock(scope: !2621, file: !893, line: 1121)
!2654 = !DILocation(line: 1123, scope: !2652)
!2655 = !DILocation(line: 1127, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !893, line: 1123)
!2657 = distinct !DILexicalBlock(scope: !2652, file: !893, line: 1123)
!2658 = !DILocation(line: 1128, scope: !2656)
!2659 = !DILocation(line: 1129, scope: !2656)
!2660 = !DILocation(line: 1134, scope: !2656)
!2661 = !DILocation(line: 1135, scope: !2656)
!2662 = !DILocation(line: 1136, scope: !2652)
!2663 = !DILocation(line: 1138, scope: !2621)
!2664 = distinct !DISubprogram(name: "ConvertSmiHandlerUsbContext", scope: !893, file: !893, line: 1151, type: !2665, scopeLine: 1156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!800, !2667, !92, !181}
!2667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2668, size: 64)
!2668 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_USB_REGISTER_CONTEXT", file: !806, line: 30, baseType: !2669)
!2669 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_MM_USB_REGISTER_CONTEXT", file: !87, line: 50, baseType: !2670)
!2670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_MM_USB_REGISTER_CONTEXT", file: !87, line: 36, size: 128, elements: !2671)
!2671 = !{!2672, !2673}
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !2670, file: !87, line: 42, baseType: !807, size: 32)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "Device", scope: !2670, file: !87, line: 49, baseType: !155, size: 64, offset: 64)
!2674 = !DILocalVariable(name: "UsbContext", arg: 1, scope: !2664, file: !893, line: 1152, type: !2667)
!2675 = !DILocation(line: 1152, scope: !2664)
!2676 = !DILocalVariable(name: "UsbContextSize", arg: 2, scope: !2664, file: !893, line: 1153, type: !92)
!2677 = !DILocation(line: 1153, scope: !2664)
!2678 = !DILocalVariable(name: "SmiHandlerUsbContextSize", arg: 3, scope: !2664, file: !893, line: 1154, type: !181)
!2679 = !DILocation(line: 1154, scope: !2664)
!2680 = !DILocalVariable(name: "DevicePathSize", scope: !2664, file: !893, line: 1157, type: !92)
!2681 = !DILocation(line: 1157, scope: !2664)
!2682 = !DILocalVariable(name: "SmiHandlerUsbContext", scope: !2664, file: !893, line: 1158, type: !800)
!2683 = !DILocation(line: 1158, scope: !2664)
!2684 = !DILocation(line: 1160, scope: !2664)
!2685 = !DILocation(line: 1160, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2664, file: !893, line: 1160)
!2687 = !DILocation(line: 1160, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !893, line: 1160)
!2689 = distinct !DILexicalBlock(scope: !2686, file: !893, line: 1160)
!2690 = !DILocation(line: 1160, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !893, line: 1160)
!2692 = distinct !DILexicalBlock(scope: !2688, file: !893, line: 1160)
!2693 = !DILocation(line: 1162, scope: !2664)
!2694 = !DILocation(line: 1163, scope: !2664)
!2695 = !DILocation(line: 1164, scope: !2664)
!2696 = !DILocation(line: 1165, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !893, line: 1164)
!2698 = distinct !DILexicalBlock(scope: !2664, file: !893, line: 1164)
!2699 = !DILocation(line: 1166, scope: !2697)
!2700 = !DILocation(line: 1169, scope: !2664)
!2701 = !DILocation(line: 1170, scope: !2664)
!2702 = !DILocation(line: 1171, scope: !2664)
!2703 = !DILocation(line: 1172, scope: !2664)
!2704 = !DILocation(line: 1173, scope: !2664)
!2705 = !DILocation(line: 1174, scope: !2664)
!2706 = distinct !DISubprogram(name: "ConvertSmiHandlerSwContext", scope: !893, file: !893, line: 1186, type: !2707, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!743, !2709, !92, !181}
!2709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2710, size: 64)
!2710 = !DIDerivedType(tag: DW_TAG_typedef, name: "EFI_SMM_SW_REGISTER_CONTEXT", file: !2711, line: 27, baseType: !2712)
!2711 = !DIFile(filename: "MdePkg/Include/Protocol/SmmSwDispatch2.h", directory: "/home/achintya/Downloads/HARDEN_demo2/VLab_HARDEN-main/demo2_edk2-main", checksumkind: CSK_MD5, checksum: "df18c872930f374d72d1ef431301feb1")
!2712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EFI_SMM_SW_REGISTER_CONTEXT", file: !2711, line: 25, size: 64, elements: !2713)
!2713 = !{!2714}
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "SwSmiInputValue", scope: !2712, file: !2711, line: 26, baseType: !92, size: 64)
!2715 = !DILocalVariable(name: "SwContext", arg: 1, scope: !2706, file: !893, line: 1187, type: !2709)
!2716 = !DILocation(line: 1187, scope: !2706)
!2717 = !DILocalVariable(name: "SwContextSize", arg: 2, scope: !2706, file: !893, line: 1188, type: !92)
!2718 = !DILocation(line: 1188, scope: !2706)
!2719 = !DILocalVariable(name: "SmiHandlerSwContextSize", arg: 3, scope: !2706, file: !893, line: 1189, type: !181)
!2720 = !DILocation(line: 1189, scope: !2706)
!2721 = !DILocalVariable(name: "SmiHandlerSwContext", scope: !2706, file: !893, line: 1192, type: !743)
!2722 = !DILocation(line: 1192, scope: !2706)
!2723 = !DILocation(line: 1194, scope: !2706)
!2724 = !DILocation(line: 1194, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2706, file: !893, line: 1194)
!2726 = !DILocation(line: 1194, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !893, line: 1194)
!2728 = distinct !DILexicalBlock(scope: !2725, file: !893, line: 1194)
!2729 = !DILocation(line: 1194, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !893, line: 1194)
!2731 = distinct !DILexicalBlock(scope: !2727, file: !893, line: 1194)
!2732 = !DILocation(line: 1196, scope: !2706)
!2733 = !DILocation(line: 1197, scope: !2706)
!2734 = !DILocation(line: 1198, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !893, line: 1197)
!2736 = distinct !DILexicalBlock(scope: !2706, file: !893, line: 1197)
!2737 = !DILocation(line: 1199, scope: !2735)
!2738 = !DILocation(line: 1202, scope: !2706)
!2739 = !DILocation(line: 1203, scope: !2706)
!2740 = !DILocation(line: 1204, scope: !2706)
!2741 = !DILocation(line: 1205, scope: !2706)
!2742 = distinct !DISubprogram(name: "SmmCoreInitializeSmiHandlerProfile", scope: !893, file: !893, line: 1392, type: !1275, scopeLine: 1395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !967)
!2743 = !DILocalVariable(name: "Status", scope: !2742, file: !893, line: 1396, type: !167)
!2744 = !DILocation(line: 1396, scope: !2742)
!2745 = !DILocalVariable(name: "Registration", scope: !2742, file: !893, line: 1397, type: !131)
!2746 = !DILocation(line: 1397, scope: !2742)
!2747 = !DILocalVariable(name: "Handle", scope: !2742, file: !893, line: 1398, type: !152)
!2748 = !DILocation(line: 1398, scope: !2742)
!2749 = !DILocation(line: 1400, scope: !2742)
!2750 = !DILocation(line: 1401, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !893, line: 1400)
!2752 = distinct !DILexicalBlock(scope: !2742, file: !893, line: 1400)
!2753 = !DILocation(line: 1403, scope: !2751)
!2754 = !DILocation(line: 1408, scope: !2751)
!2755 = !DILocation(line: 1408, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2751, file: !893, line: 1408)
!2757 = !DILocation(line: 1408, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !893, line: 1408)
!2759 = distinct !DILexicalBlock(scope: !2756, file: !893, line: 1408)
!2760 = !DILocation(line: 1408, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !893, line: 1408)
!2762 = distinct !DILexicalBlock(scope: !2758, file: !893, line: 1408)
!2763 = !DILocation(line: 1408, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2761, file: !893, line: 1408)
!2765 = !DILocation(line: 1408, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !893, line: 1408)
!2767 = distinct !DILexicalBlock(scope: !2764, file: !893, line: 1408)
!2768 = !DILocation(line: 1408, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2766, file: !893, line: 1408)
!2770 = !DILocation(line: 1408, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !893, line: 1408)
!2772 = distinct !DILexicalBlock(scope: !2769, file: !893, line: 1408)
!2773 = !DILocation(line: 1410, scope: !2751)
!2774 = !DILocation(line: 1411, scope: !2751)
!2775 = !DILocation(line: 1417, scope: !2751)
!2776 = !DILocation(line: 1417, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2751, file: !893, line: 1417)
!2778 = !DILocation(line: 1417, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !893, line: 1417)
!2780 = distinct !DILexicalBlock(scope: !2777, file: !893, line: 1417)
!2781 = !DILocation(line: 1417, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2783, file: !893, line: 1417)
!2783 = distinct !DILexicalBlock(scope: !2779, file: !893, line: 1417)
!2784 = !DILocation(line: 1417, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2782, file: !893, line: 1417)
!2786 = !DILocation(line: 1417, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !893, line: 1417)
!2788 = distinct !DILexicalBlock(scope: !2785, file: !893, line: 1417)
!2789 = !DILocation(line: 1417, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2787, file: !893, line: 1417)
!2791 = !DILocation(line: 1417, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !893, line: 1417)
!2793 = distinct !DILexicalBlock(scope: !2790, file: !893, line: 1417)
!2794 = !DILocation(line: 1418, scope: !2751)
!2795 = !DILocation(line: 1419, scope: !2742)

^0 = module: (path: "SmiHandlerProfile.bc", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str.18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5197224456811264
^2 = gv: (name: "GetDriverGuid", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^128), (callee: ^61), (callee: ^120), (callee: ^31))))) ; guid = 27950208686188737
^3 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 53742227341545382
^4 = gv: (name: "AllocatePool") ; guid = 140835929770012101
^5 = gv: (name: "GetSmmImageDatabaseData", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 200, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^120), (callee: ^37)), refs: (^70, ^64)))) ; guid = 298072571634591274
^6 = gv: (name: "mSmiHandlerProfileRecordingStatus", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 321664652173831766
^7 = gv: (name: "SmiHandlerProfileHandlerGetInfo", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6, ^112)))) ; guid = 321768709911785512
^8 = gv: (name: "IsListEmpty") ; guid = 402375452246338465
^9 = gv: (name: "DebugPrint") ; guid = 478242322684871111
^10 = gv: (name: ".str.24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 630335434285274656
^11 = gv: (name: "ConvertDevicePathToText") ; guid = 951969591623646532
^12 = gv: (name: "mSmmCoreRootSmiEntryList", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^77)))) ; guid = 960268414627665881
^13 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 983219681720314352
^14 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1027080552658576683
^15 = gv: (name: ".str.28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1092349895361621943
^16 = gv: (name: ".str.38", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1415413187806443357
^17 = gv: (name: "mSmmHardwareSmiDatabaseSize", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1464427110534822648
^18 = gv: (name: ".str.36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1585996576546886687
^19 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1641896163230353829
^20 = gv: (name: ".str.31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1742182428700509260
^21 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1761845866417795349
^22 = gv: (name: "gEfiSmmPowerButtonDispatch2ProtocolGuid") ; guid = 1929625824453988019
^23 = gv: (name: ".str.35", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2315314412556921898
^24 = gv: (name: ".str.29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2503848875878473586
^25 = gv: (name: "mSmiEntryList") ; guid = 2642440695945481676
^26 = gv: (name: "gEfiSmmIoTrapDispatch2ProtocolGuid") ; guid = 2745067937356214496
^27 = gv: (name: ".str.26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3309974865613417219
^28 = gv: (name: "AddressToImageRef", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^68))))) ; guid = 3860976453460795293
^29 = gv: (name: "AllocateCopyPool") ; guid = 3926019610953540741
^30 = gv: (name: ".str.51", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4009507201222298037
^31 = gv: (name: "ZeroMem") ; guid = 4178067947878233102
^32 = gv: (name: "RemoveEntryList") ; guid = 4409643133330301789
^33 = gv: (name: ".str.45", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4548593247592482912
^34 = gv: (name: ".str.40", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4589407620984658966
^35 = gv: (name: "CompareGuid") ; guid = 4607463788708452976
^36 = gv: (name: ".str.16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4713359451276281928
^37 = gv: (name: "CopyMem") ; guid = 4864832337191102384
^38 = gv: (name: ".str.44", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4893311401645201752
^39 = gv: (name: "PeCoffLoaderGetPdbPointer") ; guid = 5039213694257606088
^40 = gv: (name: ".str.37", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5178580230496862383
^41 = gv: (name: "FreePool") ; guid = 5601427804771207582
^42 = gv: (name: "GetSmiHandlerProfileDatabaseData", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 131, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^126), (callee: ^84), (callee: ^9), (callee: ^5), (callee: ^49)), refs: (^34, ^142, ^138, ^12, ^130, ^141, ^48, ^54, ^76, ^56, ^17, ^38)))) ; guid = 5841314607668845328
^43 = gv: (name: "mImageStructCountMax", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5930400992871182248
^44 = gv: (name: "ConvertSmiHandlerUsbContext", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^74), (callee: ^118), (callee: ^4), (callee: ^37)), refs: (^45, ^71)))) ; guid = 5937745103337942674
^45 = gv: (name: ".str.52", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6288175420066062003
^46 = gv: (name: "gSmst") ; guid = 6336347229606852196
^47 = gv: (name: "DumpSmiEntryList", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^74), (callee: ^126), (callee: ^84), (callee: ^9), (callee: ^139)), refs: (^27, ^71, ^131)))) ; guid = 6477803020466888529
^48 = gv: (name: "mSmmCoreSmiEntryList", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^25)))) ; guid = 6553583552243011861
^49 = gv: (name: "GetSmmSmiDatabaseData", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 148, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^74), (callee: ^120), (callee: ^136)), refs: (^27, ^71)))) ; guid = 6647386905643701114
^50 = gv: (name: "gEfiLoadedImageProtocolGuid") ; guid = 6683741145988368823
^51 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6744174230910433367
^52 = gv: (name: "InternalPeCoffGetEntryPoint") ; guid = 6747422204738433684
^53 = gv: (name: ".str.30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6881795528762910240
^54 = gv: (name: "mSmmSmiDatabaseSize", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6894629474443616581
^55 = gv: (name: "gEfiSmmStandbyButtonDispatch2ProtocolGuid") ; guid = 6896167180658328832
^56 = gv: (name: "mSmmCoreHardwareSmiEntryList", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^83)))) ; guid = 7097205322523725987
^57 = gv: (name: ".str.23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7359780895484875435
^58 = gv: (name: "gEfiSmmUsbDispatch2ProtocolGuid") ; guid = 7455402269591748006
^59 = gv: (name: ".str.27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7487155700434823188
^60 = gv: (name: "CompareMem") ; guid = 7635401192299675232
^61 = gv: (name: "DevicePathSubType") ; guid = 7678760915985456059
^62 = gv: (name: "gEfiSmmReadyToLockProtocolGuid") ; guid = 7745894958532738777
^63 = gv: (name: "AsciiStrSize") ; guid = 7793398922472087080
^64 = gv: (name: "mImageStruct", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 7951266847628318676
^65 = gv: (name: ".str.46", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8013448387406365704
^66 = gv: (name: "RegisterSmiHandlerProfileHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^126), (callee: ^84), (callee: ^9), (callee: ^74), (callee: ^140)), refs: (^46, ^125, ^90, ^123, ^13, ^71)))) ; guid = 8177032593302702330
^67 = gv: (name: "mRootSmiEntry") ; guid = 8331483823963393376
^68 = gv: (name: "AddressToImageStruct", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^70, ^64)))) ; guid = 8357895776462241422
^69 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8690977526613147547
^70 = gv: (name: "mImageStructCount", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8827109326267032107
^71 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8845509617307474699
^72 = gv: (name: "DumpSmiChildContext", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 318, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^35), (callee: ^126), (callee: ^84), (callee: ^9), (callee: ^11), (callee: ^41), (callee: ^82)), refs: (^95, ^3, ^124, ^111, ^86, ^22, ^88, ^55, ^14, ^94, ^36, ^101, ^113, ^1, ^26, ^99, ^96, ^119, ^58, ^116, ^57, ^10, ^102)))) ; guid = 9064202940673314832
^73 = gv: (name: "SmmCoreInitializeSmiHandlerProfile", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 72, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^115), (callee: ^97), (callee: ^126), (callee: ^84), (callee: ^9), (callee: ^74)), refs: (^75, ^77, ^67, ^46, ^62, ^91, ^123, ^13, ^71, ^90, ^143)))) ; guid = 9073221827762318030
^74 = gv: (name: "DebugAssert") ; guid = 9081642936671417600
^75 = gv: (name: "_gPcd_FixedAtBuild_PcdSmiHandlerProfilePropertyMask") ; guid = 9104115752481134860
^76 = gv: (name: ".str.43", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9122165571722430171
^77 = gv: (name: "mRootSmiEntryList", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^77)))) ; guid = 9138338685642013742
^78 = gv: (name: "SmiHandlerProfileHandlerGetDataByOffset", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37), (callee: ^117), (callee: ^126), (callee: ^84), (callee: ^9), (callee: ^98)), refs: (^6, ^33)))) ; guid = 9296898414271289108
^79 = gv: (name: "ConvertSmiHandlerSwContext", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^74), (callee: ^4)), refs: (^106, ^71)))) ; guid = 9335600996415615931
^80 = gv: (name: "GetSmmImageDatabaseSize", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^70, ^64)))) ; guid = 9377927151565652330
^81 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9746679153020871361
^82 = gv: (name: "InternalDumpData", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^126), (callee: ^84), (callee: ^9)), refs: (^19)))) ; guid = 9855534696971205883
^83 = gv: (name: "mHardwareSmiEntryList", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^83)))) ; guid = 9895999830205531571
^84 = gv: (name: "DebugPrintLevelEnabled") ; guid = 10095421576718565903
^85 = gv: (name: ".str.50", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10195993700969286611
^86 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10279569279340389556
^87 = gv: (name: "SmiHandlerProfileRegisterHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 144, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105), (callee: ^35), (callee: ^44), (callee: ^79), (callee: ^29), (callee: ^93), (callee: ^41), (callee: ^115)), refs: (^58, ^95)))) ; guid = 10386218211775892358
^88 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10552212079773538854
^89 = gv: (name: "GetSmiHandlerProfileDatabaseSize", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^80), (callee: ^104)), refs: (^142, ^12, ^130, ^48, ^54, ^56, ^17)))) ; guid = 10755175379192923460
^90 = gv: (name: "gSmiHandlerProfileGuid") ; guid = 10852685438147980122
^91 = gv: (name: "SmmReadyToLockInSmiHandlerProfile", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 198, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^126), (callee: ^84), (callee: ^9), (callee: ^92), (callee: ^135), (callee: ^47), (callee: ^66), (callee: ^41)), refs: (^109, ^108, ^102, ^23, ^18, ^40, ^12, ^16, ^48, ^137, ^56, ^64)))) ; guid = 10874911059803786052
^92 = gv: (name: "GetSmmLoadedImage", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 286, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^105), (callee: ^11), (callee: ^2), (callee: ^126), (callee: ^84), (callee: ^9), (callee: ^52), (callee: ^97), (callee: ^74), (callee: ^39), (callee: ^122), (callee: ^41)), refs: (^46, ^50, ^43, ^64, ^21, ^123, ^13, ^71, ^51, ^69, ^110, ^134, ^81)))) ; guid = 10894152064069459682
^93 = gv: (name: "SmmCoreFindHardwareSmiEntry", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 84, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^74), (callee: ^35), (callee: ^4), (callee: ^120), (callee: ^144), (callee: ^115)), refs: (^83, ^27, ^71)))) ; guid = 11209865308602986057
^94 = gv: (name: "gEfiSmmPeriodicTimerDispatch2ProtocolGuid") ; guid = 11222329933627415994
^95 = gv: (name: "gEfiSmmSwDispatch2ProtocolGuid") ; guid = 11275517856828757528
^96 = gv: (name: ".str.20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11391251621367086871
^97 = gv: (name: "DebugAssertEnabled") ; guid = 11428124958784088891
^98 = gv: (name: "SmiHandlerProfileCopyData", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37)), refs: (^112, ^129)))) ; guid = 11778530476776237507
^99 = gv: (name: ".str.19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11780415462135008153
^100 = gv: (name: ".str.49", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11888501125777006937
^101 = gv: (name: ".str.17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11905917131252576753
^102 = gv: (name: ".str.25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11932939909177806302
^103 = gv: (name: "GetSmmSmiHandlerSizeOnSmiEntry", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^74)), refs: (^27, ^71)))) ; guid = 11999786397129059833
^104 = gv: (name: "GetSmmSmiDatabaseSize", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^74), (callee: ^103)), refs: (^27, ^71)))) ; guid = 12068578976485673495
^105 = gv: (name: "AllocateZeroPool") ; guid = 12086697503965093001
^106 = gv: (name: ".str.53", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12440088337517783716
^107 = gv: (name: ".str.48", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12482487202508429382
^108 = gv: (name: ".str.34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12503532234736081745
^109 = gv: (name: ".str.33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12549691103532146029
^110 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12683062286551863181
^111 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12854462553805229960
^112 = gv: (name: "mSmiHandlerProfileDatabaseSize", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 12927114097517185114
^113 = gv: (name: "gEfiSmmGpiDispatch2ProtocolGuid") ; guid = 13118584296396714139
^114 = gv: (name: "llvm.dbg.declare") ; guid = 13513223491971101989
^115 = gv: (name: "InsertTailList") ; guid = 13571924274119700129
^116 = gv: (name: ".str.22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13994360090881612001
^117 = gv: (name: "SmmIsBufferOutsideSmmValid") ; guid = 14077318814503684200
^118 = gv: (name: "GetDevicePathSize") ; guid = 14599025729862254234
^119 = gv: (name: ".str.21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14657538379092342270
^120 = gv: (name: "CopyGuid") ; guid = 14753940484074595613
^121 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14803341939668670627
^122 = gv: (name: "AddImageStruct", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 96, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^74), (callee: ^120), (callee: ^63), (callee: ^29)), refs: (^70, ^43, ^121, ^71, ^64)))) ; guid = 14949356092842900782
^123 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14967158865502061498
^124 = gv: (name: "gEfiSmmSxDispatch2ProtocolGuid") ; guid = 15444292654573487168
^125 = gv: (name: "SmiHandlerProfileHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 180, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^126), (callee: ^84), (callee: ^9), (callee: ^117), (callee: ^7), (callee: ^78)), refs: (^65, ^129, ^132, ^107, ^100, ^85, ^30)))) ; guid = 15554477406456204139
^126 = gv: (name: "DebugPrintEnabled") ; guid = 15723647242063003913
^127 = gv: (name: "llvm.dbg.label") ; guid = 15826162790455115920
^128 = gv: (name: "DevicePathType") ; guid = 16033198432297862411
^129 = gv: (name: "mSmiHandlerProfileDatabase", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 16531427247141101173
^130 = gv: (name: "mSmmRootSmiDatabaseSize", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 16746314401506339157
^131 = gv: (name: ".str.32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16769163754854796448
^132 = gv: (name: ".str.47", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16884163176690893984
^133 = gv: (name: "SmiHandlerProfileUnregisterHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 190, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^93), (callee: ^35), (callee: ^44), (callee: ^79), (callee: ^97), (callee: ^74), (callee: ^60), (callee: ^41), (callee: ^32), (callee: ^8)), refs: (^58, ^95, ^27, ^71)))) ; guid = 16978160737325261752
^134 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17068511245665872539
^135 = gv: (name: "DebugCodeEnabled") ; guid = 17298643141964389395
^136 = gv: (name: "GetSmmSmiHandlerDataOnSmiEntry", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 193, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^74), (callee: ^28), (callee: ^37)), refs: (^27, ^71)))) ; guid = 17423288635984436826
^137 = gv: (name: ".str.39", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17427781479597758744
^138 = gv: (name: ".str.41", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17774968844522850861
^139 = gv: (name: "DumpSmiHandlerOnSmiEntry", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 236, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97), (callee: ^74), (callee: ^68), (callee: ^126), (callee: ^84), (callee: ^9), (callee: ^72)), refs: (^27, ^71, ^59, ^15, ^102, ^24, ^53, ^20)))) ; guid = 17793547556507771866
^140 = gv: (name: "BuildSmiHandlerProfileDatabase", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89), (callee: ^4), (callee: ^42), (callee: ^41)), refs: (^112, ^129)))) ; guid = 18002012582446147774
^141 = gv: (name: ".str.42", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18099194602285064043
^142 = gv: (name: "mSmmImageDatabaseSize", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 18158480873060771762
^143 = gv: (name: "mSmiHandlerProfile", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^87, ^133)))) ; guid = 18174210028017180409
^144 = gv: (name: "InitializeListHead") ; guid = 18329230510262810433
^145 = flags: 8
^146 = blockcount: 868
